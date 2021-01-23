```
<!doctype html>
<html>
  <head>
    <!-- TW cookie consent banner script -->
    <script type="application/javascript" src="https://transferwise.com/cookie-consent.js"></script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script>
      window["ga-disable-UA-16492313-9"] = true;
    </script>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-16492313-9"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    </script>

    <!-- Enable GA and when user has given consent -->
    <script>
      window.addEventListener("accepttwcookieconsent", function() {
        window["ga-disable-UA-16492313-9"] = false;
        gtag('config', 'UA-16492313-9'); // trigger page view
      });
    </script>

    <base href="/">
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>TransferWise Payouts API</title>
    <link href="images/favicon.ico" rel="icon" type="image/ico" />
    <style>
      .highlight table td { padding: 5px; }
.highlight table pre { margin: 0; }
.highlight .gh {
  color: #999999;
}
.highlight .sr {
  color: #f6aa11;
}
.highlight .go {
  color: #888888;
}
.highlight .gp {
  color: #555555;
}
.highlight .gs {
}
.highlight .gu {
  color: #aaaaaa;
}
.highlight .nb {
  color: #f6aa11;
}
.highlight .cm {
  color: #75715e;
}
.highlight .cp {
  color: #75715e;
}
.highlight .c1 {
  color: #75715e;
}
.highlight .cs {
  color: #75715e;
}
.highlight .c, .highlight .cd {
  color: #75715e;
}
.highlight .err {
  color: #960050;
}
.highlight .gr {
  color: #960050;
}
.highlight .gt {
  color: #960050;
}
.highlight .gd {
  color: #49483e;
}
.highlight .gi {
  color: #49483e;
}
.highlight .ge {
  color: #49483e;
}
.highlight .kc {
  color: #66d9ef;
}
.highlight .kd {
  color: #66d9ef;
}
.highlight .kr {
  color: #66d9ef;
}
.highlight .no {
  color: #66d9ef;
}
.highlight .kt {
  color: #66d9ef;
}
.highlight .mf {
  color: #ae81ff;
}
.highlight .mh {
  color: #ae81ff;
}
.highlight .il {
  color: #ae81ff;
}
.highlight .mi {
  color: #ae81ff;
}
.highlight .mo {
  color: #ae81ff;
}
.highlight .m, .highlight .mb, .highlight .mx {
  color: #ae81ff;
}
.highlight .sc {
  color: #ae81ff;
}
.highlight .se {
  color: #ae81ff;
}
.highlight .ss {
  color: #ae81ff;
}
.highlight .sd {
  color: #e6db74;
}
.highlight .s2 {
  color: #e6db74;
}
.highlight .sb {
  color: #e6db74;
}
.highlight .sh {
  color: #e6db74;
}
.highlight .si {
  color: #e6db74;
}
.highlight .sx {
  color: #e6db74;
}
.highlight .s1 {
  color: #e6db74;
}
.highlight .s {
  color: #e6db74;
}
.highlight .na {
  color: #a6e22e;
}
.highlight .nc {
  color: #a6e22e;
}
.highlight .nd {
  color: #a6e22e;
}
.highlight .ne {
  color: #a6e22e;
}
.highlight .nf {
  color: #a6e22e;
}
.highlight .vc {
  color: #ffffff;
}
.highlight .nn {
  color: #ffffff;
}
.highlight .nl {
  color: #ffffff;
}
.highlight .ni {
  color: #ffffff;
}
.highlight .bp {
  color: #ffffff;
}
.highlight .vg {
  color: #ffffff;
}
.highlight .vi {
  color: #ffffff;
}
.highlight .nv {
  color: #ffffff;
}
.highlight .w {
  color: #ffffff;
}
.highlight {
  color: #ffffff;
}
.highlight .n, .highlight .py, .highlight .nx {
  color: #ffffff;
}
.highlight .ow {
  color: #f92672;
}
.highlight .nt {
  color: #f92672;
}
.highlight .k, .highlight .kv {
  color: #f92672;
}
.highlight .kn {
  color: #f92672;
}
.highlight .kp {
  color: #f92672;
}
.highlight .o {
  color: #f92672;
}
    </style>
    <link href="stylesheets/screen.css" rel="stylesheet" media="screen" />
    <link href="stylesheets/print.css" rel="stylesheet" media="print" />
      <script src="javascripts/all.js"></script>
  </head>

  <body class="index" data-languages="[&quot;shell&quot;]">
    <a href="#" id="nav-button">
      <span>
        NAV
        <img src="images/navbar.png" alt="Navbar" />
      </span>
    </a>
    <div class="toc-wrapper">
      <div class="tw-logo-container">
        <div class="tw-logo"></div>
      </div>
        <div class="lang-selector">
              <a href="#" data-language-name="shell">shell</a>
        </div>
        <div class="search">
          <input type="text" class="search" id="input-search" placeholder="Search..">
        </div>
        <ul class="search-results"></ul>
      <ul id="toc" class="toc-list-h1">
            <li>
              <a href="#transferwise-api" class="toc-h1 toc-link" data-title="TransferWise API">TransferWise API</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#transferwise-api-payouts-and-account-automation" class="toc-h2 toc-link" data-title="Payouts and Account Automation">Payouts and Account Automation</a>
                    </li>
                    <li>
                      <a href="#transferwise-api-banks" class="toc-h2 toc-link" data-title="Banks">Banks</a>
                    </li>
                    <li>
                      <a href="#transferwise-api-affiliates" class="toc-h2 toc-link" data-title="Affiliates">Affiliates</a>
                    </li>
                    <li>
                      <a href="#transferwise-api-receive-money" class="toc-h2 toc-link" data-title="Receive Money">Receive Money</a>
                    </li>
                    <li>
                      <a href="#transferwise-api-checkout-flows" class="toc-h2 toc-link" data-title="Checkout flows">Checkout flows</a>
                    </li>
                    <li>
                      <a href="#transferwise-api-open-banking" class="toc-h2 toc-link" data-title="Open Banking">Open Banking</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#payouts-guide" class="toc-h1 toc-link" data-title="Payouts Guide">Payouts Guide</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#payouts-guide-getting-started" class="toc-h2 toc-link" data-title="Getting started">Getting started</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-api-access" class="toc-h2 toc-link" data-title="API access">API access</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-strong-customer-authentication" class="toc-h2 toc-link" data-title="Strong customer authentication">Strong customer authentication</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-get-your-profile-id" class="toc-h2 toc-link" data-title="Get your profile id">Get your profile id</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-create-quote" class="toc-h2 toc-link" data-title="Create quote">Create quote</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-create-recipient-account" class="toc-h2 toc-link" data-title="Create recipient account">Create recipient account</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-create-transfer" class="toc-h2 toc-link" data-title="Create transfer">Create transfer</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-fund-transfer" class="toc-h2 toc-link" data-title="Fund transfer">Fund transfer</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-get-transfer-delivery-time" class="toc-h2 toc-link" data-title="Get transfer delivery time">Get transfer delivery time</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-track-transfer-status" class="toc-h2 toc-link" data-title="Track transfer status">Track transfer status</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-check-account-balance" class="toc-h2 toc-link" data-title="Check account balance">Check account balance</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-get-account-statement" class="toc-h2 toc-link" data-title="Get account statement">Get account statement</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-create-topup-order" class="toc-h2 toc-link" data-title="Create topup order">Create topup order</a>
                    </li>
                    <li>
                      <a href="#payouts-guide-going-live-checklist" class="toc-h2 toc-link" data-title="Going live checklist">Going live checklist</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#bank-integrations-guide-v1-legacy" class="toc-h1 toc-link" data-title="Bank Integrations Guide (V1 LEGACY)">Bank Integrations Guide (V1 LEGACY)</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-new-documentation-available" class="toc-h2 toc-link" data-title="New documentation available"><strong>New documentation available</strong></a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-api-access" class="toc-h2 toc-link" data-title="API access">API access</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-customized-user-interface" class="toc-h2 toc-link" data-title="Customized user interface">Customized user interface</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-building-your-backend" class="toc-h2 toc-link" data-title="Building your backend">Building your backend</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-your-transferwise-user-experience" class="toc-h2 toc-link" data-title="Your TransferWise  user experience">Your TransferWise  user experience</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-get-user-authorization-for-existing-accounts" class="toc-h2 toc-link" data-title="Get user authorization for existing accounts">Get user authorization for existing accounts</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-sign-up-new-users-via-api" class="toc-h2 toc-link" data-title="Sign up new users via API">Sign up new users via API</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-get-user-tokens" class="toc-h2 toc-link" data-title="Get user tokens">Get user tokens</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-refresh-user-access-token" class="toc-h2 toc-link" data-title="Refresh user access token">Refresh user access token</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-token-expiry" class="toc-h2 toc-link" data-title="Token Expiry">Token Expiry</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-create-personal-user-profile" class="toc-h2 toc-link" data-title="Create personal user profile">Create personal user profile</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-create-business-user-profile" class="toc-h2 toc-link" data-title="Create business user profile">Create business user profile</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-create-quote" class="toc-h2 toc-link" data-title="Create quote">Create quote</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-create-or-select-recipient-account" class="toc-h2 toc-link" data-title="Create or select recipient account">Create or select recipient account</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-create-transfer" class="toc-h2 toc-link" data-title="Create transfer">Create transfer</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-fund-transfer" class="toc-h2 toc-link" data-title="Fund transfer">Fund transfer</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-track-transfer-status" class="toc-h2 toc-link" data-title="Track transfer status">Track transfer status</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-get-updated-transfer-delivery-time-estimate" class="toc-h2 toc-link" data-title="Get updated transfer delivery time estimate">Get updated transfer delivery time estimate</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-updating-personal-profile" class="toc-h2 toc-link" data-title="Updating personal profile">Updating personal profile</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-updating-business-profile" class="toc-h2 toc-link" data-title="Updating business profile">Updating business profile</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-edge-case-handling" class="toc-h2 toc-link" data-title="Edge case handling">Edge case handling</a>
                    </li>
                    <li>
                      <a href="#bank-integrations-guide-v1-legacy-going-live-checklist" class="toc-h2 toc-link" data-title="Going live checklist">Going live checklist</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#affiliates-integration-guide" class="toc-h1 toc-link" data-title="Affiliates Integration Guide">Affiliates Integration Guide</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#affiliates-integration-guide-api-access" class="toc-h2 toc-link" data-title="API access">API access</a>
                    </li>
                    <li>
                      <a href="#affiliates-integration-guide-get-current-exchange-rates" class="toc-h2 toc-link" data-title="Get current exchange rates">Get current exchange rates</a>
                    </li>
                    <li>
                      <a href="#affiliates-integration-guide-get-exchange-rate-history" class="toc-h2 toc-link" data-title="Get exchange rate history">Get exchange rate history</a>
                    </li>
                    <li>
                      <a href="#affiliates-integration-guide-get-pricing-and-speed" class="toc-h2 toc-link" data-title="Get pricing and speed">Get pricing and speed</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#open-banking" class="toc-h1 toc-link" data-title="Open Banking">Open Banking</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#open-banking-prerequisites" class="toc-h2 toc-link" data-title="Prerequisites">Prerequisites</a>
                    </li>
                    <li>
                      <a href="#open-banking-sandbox-access" class="toc-h2 toc-link" data-title="Sandbox Access">Sandbox Access</a>
                    </li>
                    <li>
                      <a href="#open-banking-sandbox-test-user" class="toc-h2 toc-link" data-title="Sandbox Test User">Sandbox Test User</a>
                    </li>
                    <li>
                      <a href="#open-banking-sandbox-test-flow" class="toc-h2 toc-link" data-title="Sandbox Test Flow">Sandbox Test Flow</a>
                    </li>
                    <li>
                      <a href="#open-banking-1-create-an-access-token" class="toc-h2 toc-link" data-title="1. Create an Access Token">1. Create an Access Token</a>
                    </li>
                    <li>
                      <a href="#open-banking-2-create-a-consent" class="toc-h2 toc-link" data-title="2. Create a Consent">2. Create a Consent</a>
                    </li>
                    <li>
                      <a href="#open-banking-3-user-flow" class="toc-h2 toc-link" data-title="3. User Flow">3. User Flow</a>
                    </li>
                    <li>
                      <a href="#open-banking-4-exchange-authorization-code-for-access-token" class="toc-h2 toc-link" data-title="4. Exchange Authorization Code for Access Token">4. Exchange Authorization Code for Access Token</a>
                    </li>
                    <li>
                      <a href="#open-banking-5-query-the-api" class="toc-h2 toc-link" data-title="5. Query the API">5. Query the API</a>
                    </li>
                    <li>
                      <a href="#open-banking-aisp-interfaces" class="toc-h2 toc-link" data-title="AISP Interfaces">AISP Interfaces</a>
                    </li>
                    <li>
                      <a href="#open-banking-pisp-interfaces" class="toc-h2 toc-link" data-title="PISP Interfaces">PISP Interfaces</a>
                    </li>
                    <li>
                      <a href="#open-banking-cbpii-interfaces" class="toc-h2 toc-link" data-title="CBPII Interfaces">CBPII Interfaces</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#versioning" class="toc-h1 toc-link" data-title="Versioning">Versioning</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#versioning-breaking-changes" class="toc-h2 toc-link" data-title="Breaking changes">Breaking changes</a>
                    </li>
                    <li>
                      <a href="#versioning-continuity-non-breaking-changes" class="toc-h2 toc-link" data-title="Continuity (non-breaking) changes">Continuity (non-breaking) changes</a>
                    </li>
                    <li>
                      <a href="#versioning-removal-of-existing-api-endpoints" class="toc-h2 toc-link" data-title="Removal of existing API endpoints">Removal of existing API endpoints</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#contact-us" class="toc-h1 toc-link" data-title="Contact Us">Contact Us</a>
            </li>
            <div class="api-reference-separator">
              Full API Reference
            </div>
            <li>
              <a href="#addresses" class="toc-h1 toc-link" data-title="Addresses">Addresses</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#addresses-create" class="toc-h2 toc-link" data-title="Create">Create</a>
                    </li>
                    <li>
                      <a href="#addresses-get-by-id" class="toc-h2 toc-link" data-title="Get By Id">Get By Id</a>
                    </li>
                    <li>
                      <a href="#addresses-list" class="toc-h2 toc-link" data-title="List">List</a>
                    </li>
                    <li>
                      <a href="#addresses-requirements" class="toc-h2 toc-link" data-title="Requirements">Requirements</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#borderless-accounts" class="toc-h1 toc-link" data-title="Borderless Accounts">Borderless Accounts</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#borderless-accounts-get-account-balance" class="toc-h2 toc-link" data-title="Get Account Balance">Get Account Balance</a>
                    </li>
                    <li>
                      <a href="#borderless-accounts-get-account-statement" class="toc-h2 toc-link" data-title="Get Account Statement">Get Account Statement</a>
                    </li>
                    <li>
                      <a href="#borderless-accounts-convert-currencies" class="toc-h2 toc-link" data-title="Convert Currencies">Convert Currencies</a>
                    </li>
                    <li>
                      <a href="#borderless-accounts-get-available-currencies" class="toc-h2 toc-link" data-title="Get Available Currencies">Get Available Currencies</a>
                    </li>
                    <li>
                      <a href="#borderless-accounts-get-currency-pairs" class="toc-h2 toc-link" data-title="Get Currency Pairs">Get Currency Pairs</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#comparison" class="toc-h1 toc-link" data-title="Comparison">Comparison</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#comparison-request-comparison-quotes" class="toc-h2 toc-link" data-title="Request comparison quotes">Request comparison quotes</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#exchange-rates" class="toc-h1 toc-link" data-title="Exchange Rates">Exchange Rates</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#exchange-rates-list" class="toc-h2 toc-link" data-title="List">List</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#quotes" class="toc-h1 toc-link" data-title="Quotes">Quotes</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#quotes-create" class="toc-h2 toc-link" data-title="Create">Create</a>
                    </li>
                    <li>
                      <a href="#quotes-get-by-id" class="toc-h2 toc-link" data-title="Get By Id">Get By Id</a>
                    </li>
                    <li>
                      <a href="#quotes-get-pay-in-methods" class="toc-h2 toc-link" data-title="Get Pay-in Methods">Get Pay-in Methods</a>
                    </li>
                    <li>
                      <a href="#quotes-get-temporary-quote" class="toc-h2 toc-link" data-title="Get Temporary Quote">Get Temporary Quote</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#recipient-accounts" class="toc-h1 toc-link" data-title="Recipient Accounts">Recipient Accounts</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#recipient-accounts-create" class="toc-h2 toc-link" data-title="Create">Create</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-email-recipient" class="toc-h2 toc-link" data-title="Create Email Recipient">Create Email Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-get-by-id" class="toc-h2 toc-link" data-title="Get By Id">Get By Id</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-list" class="toc-h2 toc-link" data-title="List">List</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-delete" class="toc-h2 toc-link" data-title="Delete">Delete</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-requirements-version-1-1" class="toc-h2 toc-link" data-title="Requirements version 1.1">Requirements version 1.1</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-requirements" class="toc-h2 toc-link" data-title="Requirements">Requirements</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-using-account-requirements" class="toc-h2 toc-link" data-title="Using account requirements">Using account requirements</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-validate-recipient-fields" class="toc-h2 toc-link" data-title="Validate Recipient Fields">Validate Recipient Fields</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-banks-and-branches" class="toc-h2 toc-link" data-title="Banks and Branches">Banks and Branches</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-countries-and-states" class="toc-h2 toc-link" data-title="Countries and States">Countries and States</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-aed-recipient" class="toc-h2 toc-link" data-title="Create AED Recipient">Create AED Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-ars-recipient" class="toc-h2 toc-link" data-title="Create ARS Recipient">Create ARS Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-aud-recipient" class="toc-h2 toc-link" data-title="Create AUD Recipient">Create AUD Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-bdt-recipient" class="toc-h2 toc-link" data-title="Create BDT Recipient">Create BDT Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-bgn-recipient" class="toc-h2 toc-link" data-title="Create BGN Recipient">Create BGN Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-brl-recipient" class="toc-h2 toc-link" data-title="Create BRL Recipient">Create BRL Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-cad-recipient" class="toc-h2 toc-link" data-title="Create CAD Recipient">Create CAD Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-cad-interac-recipient" class="toc-h2 toc-link" data-title="Create CAD Interac Recipient">Create CAD Interac Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-chf-recipient" class="toc-h2 toc-link" data-title="Create CHF Recipient">Create CHF Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-clp-recipient" class="toc-h2 toc-link" data-title="Create CLP Recipient">Create CLP Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-cny-recipient" class="toc-h2 toc-link" data-title="Create CNY Recipient">Create CNY Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-czk-recipient" class="toc-h2 toc-link" data-title="Create CZK Recipient">Create CZK Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-dkk-recipient" class="toc-h2 toc-link" data-title="Create DKK Recipient">Create DKK Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-egp-recipient" class="toc-h2 toc-link" data-title="Create EGP Recipient">Create EGP Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-eur-recipient" class="toc-h2 toc-link" data-title="Create EUR Recipient">Create EUR Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-gbp-recipient" class="toc-h2 toc-link" data-title="Create GBP Recipient">Create GBP Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-gel-recipient" class="toc-h2 toc-link" data-title="Create GEL Recipient">Create GEL Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-ghs-recipient" class="toc-h2 toc-link" data-title="Create GHS Recipient">Create GHS Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-hkd-recipient" class="toc-h2 toc-link" data-title="Create HKD Recipient">Create HKD Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-hrk-recipient" class="toc-h2 toc-link" data-title="Create HRK Recipient">Create HRK Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-huf-recipient" class="toc-h2 toc-link" data-title="Create HUF Recipient">Create HUF Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-idr-recipient" class="toc-h2 toc-link" data-title="Create IDR Recipient">Create IDR Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-ils-recipient" class="toc-h2 toc-link" data-title="Create ILS Recipient">Create ILS Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-inr-recipient" class="toc-h2 toc-link" data-title="Create INR Recipient">Create INR Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-jpy-recipient" class="toc-h2 toc-link" data-title="Create JPY Recipient">Create JPY Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-kes-recipient" class="toc-h2 toc-link" data-title="Create KES Recipient">Create KES Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-krw-recipient" class="toc-h2 toc-link" data-title="Create KRW Recipient">Create KRW Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-lkr-recipient" class="toc-h2 toc-link" data-title="Create LKR Recipient">Create LKR Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-mad-recipient" class="toc-h2 toc-link" data-title="Create MAD Recipient">Create MAD Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-mxn-recipient" class="toc-h2 toc-link" data-title="Create MXN Recipient">Create MXN Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-myr-recipient" class="toc-h2 toc-link" data-title="Create MYR Recipient">Create MYR Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-ngn-recipient" class="toc-h2 toc-link" data-title="Create NGN Recipient">Create NGN Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-nok-recipient" class="toc-h2 toc-link" data-title="Create NOK Recipient">Create NOK Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-npr-recipient" class="toc-h2 toc-link" data-title="Create NPR Recipient">Create NPR Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-nzd-recipient" class="toc-h2 toc-link" data-title="Create NZD Recipient">Create NZD Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-pen-recipient" class="toc-h2 toc-link" data-title="Create PEN Recipient">Create PEN Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-php-recipient" class="toc-h2 toc-link" data-title="Create PHP Recipient">Create PHP Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-pkr-recipient" class="toc-h2 toc-link" data-title="Create PKR Recipient">Create PKR Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-pln-recipient" class="toc-h2 toc-link" data-title="Create PLN Recipient">Create PLN Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-ron-recipient" class="toc-h2 toc-link" data-title="Create RON Recipient">Create RON Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-rub-recipient" class="toc-h2 toc-link" data-title="Create RUB Recipient">Create RUB Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-sek-recipient" class="toc-h2 toc-link" data-title="Create SEK Recipient">Create SEK Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-sgd-recipient" class="toc-h2 toc-link" data-title="Create SGD Recipient">Create SGD Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-thb-recipient" class="toc-h2 toc-link" data-title="Create THB Recipient">Create THB Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-try-recipient" class="toc-h2 toc-link" data-title="Create TRY Recipient">Create TRY Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-uah-recipient" class="toc-h2 toc-link" data-title="Create UAH Recipient">Create UAH Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-usd-recipient" class="toc-h2 toc-link" data-title="Create USD Recipient">Create USD Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-vnd-recipient" class="toc-h2 toc-link" data-title="Create VND Recipient">Create VND Recipient</a>
                    </li>
                    <li>
                      <a href="#recipient-accounts-create-zar-recipient" class="toc-h2 toc-link" data-title="Create ZAR Recipient">Create ZAR Recipient</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#simulation" class="toc-h1 toc-link" data-title="Simulation">Simulation</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#simulation-simulate-transfer-processing" class="toc-h2 toc-link" data-title="Simulate Transfer Processing">Simulate Transfer Processing</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#terms-and-conditions" class="toc-h1 toc-link" data-title="Terms and Conditions">Terms and Conditions</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#terms-and-conditions-get-terms-and-conditions" class="toc-h2 toc-link" data-title="Get Terms and Conditions">Get Terms and Conditions</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#transfers" class="toc-h1 toc-link" data-title="Transfers">Transfers</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#transfers-create" class="toc-h2 toc-link" data-title="Create">Create</a>
                    </li>
                    <li>
                      <a href="#transfers-fund" class="toc-h2 toc-link" data-title="Fund">Fund</a>
                    </li>
                    <li>
                      <a href="#transfers-cancel" class="toc-h2 toc-link" data-title="Cancel">Cancel</a>
                    </li>
                    <li>
                      <a href="#transfers-get-by-id" class="toc-h2 toc-link" data-title="Get by Id">Get by Id</a>
                    </li>
                    <li>
                      <a href="#transfers-get-issues" class="toc-h2 toc-link" data-title="Get Issues">Get Issues</a>
                    </li>
                    <li>
                      <a href="#transfers-get-delivery-time" class="toc-h2 toc-link" data-title="Get Delivery Time">Get Delivery Time</a>
                    </li>
                    <li>
                      <a href="#transfers-get-receipt-pdf" class="toc-h2 toc-link" data-title="Get Receipt PDF">Get Receipt PDF</a>
                    </li>
                    <li>
                      <a href="#transfers-list" class="toc-h2 toc-link" data-title="List">List</a>
                    </li>
                    <li>
                      <a href="#transfers-requirements" class="toc-h2 toc-link" data-title="Requirements">Requirements</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#users" class="toc-h1 toc-link" data-title="Users">Users</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#users-get-by-id" class="toc-h2 toc-link" data-title="Get By Id">Get By Id</a>
                    </li>
                    <li>
                      <a href="#users-get-the-currently-logged-in-user" class="toc-h2 toc-link" data-title="Get the currently logged in user">Get the currently logged in user</a>
                    </li>
                    <li>
                      <a href="#users-sign-up-with-registration-code" class="toc-h2 toc-link" data-title="Sign Up with Registration Code">Sign Up with Registration Code</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#user-profiles" class="toc-h1 toc-link" data-title="User Profiles">User Profiles</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#user-profiles-create-personal" class="toc-h2 toc-link" data-title="Create (Personal)">Create (Personal)</a>
                    </li>
                    <li>
                      <a href="#user-profiles-create-business" class="toc-h2 toc-link" data-title="Create (Business)">Create (Business)</a>
                    </li>
                    <li>
                      <a href="#user-profiles-update" class="toc-h2 toc-link" data-title="Update">Update</a>
                    </li>
                    <li>
                      <a href="#user-profiles-get-by-id" class="toc-h2 toc-link" data-title="Get By Id">Get By Id</a>
                    </li>
                    <li>
                      <a href="#user-profiles-list" class="toc-h2 toc-link" data-title="List">List</a>
                    </li>
                    <li>
                      <a href="#user-profiles-create-identification-document" class="toc-h2 toc-link" data-title="Create Identification Document">Create Identification Document</a>
                    </li>
                    <li>
                      <a href="#user-profiles-get-business-directors" class="toc-h2 toc-link" data-title="Get business directors">Get business directors</a>
                    </li>
                    <li>
                      <a href="#user-profiles-add-business-directors" class="toc-h2 toc-link" data-title="Add business directors">Add business directors</a>
                    </li>
                    <li>
                      <a href="#user-profiles-update-business-directors" class="toc-h2 toc-link" data-title="Update business directors">Update business directors</a>
                    </li>
                    <li>
                      <a href="#user-profiles-get-business-ultimate-beneficial-owners" class="toc-h2 toc-link" data-title="Get business ultimate beneficial owners">Get business ultimate beneficial owners</a>
                    </li>
                    <li>
                      <a href="#user-profiles-add-business-ultimate-beneficial-owners" class="toc-h2 toc-link" data-title="Add business ultimate beneficial owners">Add business ultimate beneficial owners</a>
                    </li>
                    <li>
                      <a href="#user-profiles-update-business-ultimate-beneficial-owners" class="toc-h2 toc-link" data-title="Update business ultimate beneficial owners">Update business ultimate beneficial owners</a>
                    </li>
                    <li>
                      <a href="#user-profiles-open-update-window" class="toc-h2 toc-link" data-title="Open update window">Open update window</a>
                    </li>
                    <li>
                      <a href="#user-profiles-close-update-window" class="toc-h2 toc-link" data-title="Close update window">Close update window</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#language-support" class="toc-h1 toc-link" data-title="Language Support">Language Support</a>
            </li>
            <li>
              <a href="#application-webhooks" class="toc-h1 toc-link" data-title="Application Webhooks">Application Webhooks</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#application-webhooks-client-token" class="toc-h2 toc-link" data-title="Client token">Client token</a>
                    </li>
                    <li>
                      <a href="#application-webhooks-create" class="toc-h2 toc-link" data-title="Create">Create</a>
                    </li>
                    <li>
                      <a href="#application-webhooks-delete" class="toc-h2 toc-link" data-title="Delete">Delete</a>
                    </li>
                    <li>
                      <a href="#application-webhooks-get-by-id" class="toc-h2 toc-link" data-title="Get by ID">Get by ID</a>
                    </li>
                    <li>
                      <a href="#application-webhooks-test-notifications" class="toc-h2 toc-link" data-title="Test notifications">Test notifications</a>
                    </li>
                    <li>
                      <a href="#application-webhooks-list" class="toc-h2 toc-link" data-title="List">List</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#profile-webhooks" class="toc-h1 toc-link" data-title="Profile Webhooks">Profile Webhooks</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#profile-webhooks-create" class="toc-h2 toc-link" data-title="Create">Create</a>
                    </li>
                    <li>
                      <a href="#profile-webhooks-delete" class="toc-h2 toc-link" data-title="Delete">Delete</a>
                    </li>
                    <li>
                      <a href="#profile-webhooks-get-by-id" class="toc-h2 toc-link" data-title="Get by ID">Get by ID</a>
                    </li>
                    <li>
                      <a href="#profile-webhooks-list" class="toc-h2 toc-link" data-title="List">List</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#webhook-events" class="toc-h1 toc-link" data-title="Webhook events">Webhook events</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#webhook-events-webhook-handlers" class="toc-h2 toc-link" data-title="Webhook handlers">Webhook handlers</a>
                    </li>
                    <li>
                      <a href="#webhook-events-event-http-requests" class="toc-h2 toc-link" data-title="Event HTTP requests">Event HTTP requests</a>
                    </li>
                    <li>
                      <a href="#webhook-events-event-payload" class="toc-h2 toc-link" data-title="Event payload">Event payload</a>
                    </li>
                    <li>
                      <a href="#webhook-events-transfer-status-change-event" class="toc-h2 toc-link" data-title="Transfer status change event">Transfer status change event</a>
                    </li>
                    <li>
                      <a href="#webhook-events-transfer-active-cases-event" class="toc-h2 toc-link" data-title="Transfer active cases event">Transfer active cases event</a>
                    </li>
                    <li>
                      <a href="#webhook-events-balance-credit-event" class="toc-h2 toc-link" data-title="Balance credit event">Balance credit event</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#webhooks-version-1-deprecated" class="toc-h1 toc-link" data-title="Webhooks version 1 (deprecated)">Webhooks version 1 (deprecated)</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#webhooks-version-1-deprecated-list" class="toc-h2 toc-link" data-title="List">List</a>
                    </li>
                    <li>
                      <a href="#webhooks-version-1-deprecated-get-by-id" class="toc-h2 toc-link" data-title="Get by ID">Get by ID</a>
                    </li>
                    <li>
                      <a href="#webhooks-version-1-deprecated-delete" class="toc-h2 toc-link" data-title="Delete">Delete</a>
                    </li>
                    <li>
                      <a href="#webhooks-version-1-deprecated-events" class="toc-h2 toc-link" data-title="Events">Events</a>
                    </li>
                    <li>
                      <a href="#webhooks-version-1-deprecated-test-event" class="toc-h2 toc-link" data-title="Test event">Test event</a>
                    </li>
                    <li>
                      <a href="#webhooks-version-1-deprecated-transfer-status-change-event" class="toc-h2 toc-link" data-title="Transfer status change event">Transfer status change event</a>
                    </li>
                    <li>
                      <a href="#webhooks-version-1-deprecated-balance-deposit-event" class="toc-h2 toc-link" data-title="Balance deposit event">Balance deposit event</a>
                    </li>
                </ul>
            </li>
            <li>
              <a href="#errors" class="toc-h1 toc-link" data-title="Errors">Errors</a>
                <ul class="toc-list-h2">
                    <li>
                      <a href="#errors-http-status-codes" class="toc-h2 toc-link" data-title="HTTP Status Codes">HTTP Status Codes</a>
                    </li>
                    <li>
                      <a href="#errors-validation-errors" class="toc-h2 toc-link" data-title="Validation Errors">Validation Errors</a>
                    </li>
                    <li>
                      <a href="#errors-authentication-errors" class="toc-h2 toc-link" data-title="Authentication Errors">Authentication Errors</a>
                    </li>
                    <li>
                      <a href="#errors-system-errors" class="toc-h2 toc-link" data-title="System Errors">System Errors</a>
                    </li>
                </ul>
            </li>
      </ul>
    </div>
    <div class="page-wrapper">
      <div class="dark-box"></div>
      <div class="content">
        <h1 id='transferwise-api'>TransferWise API</h1>
<blockquote>
<p>Base URL Sandbox</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>https://api.sandbox.transferwise.tech
</code></pre>
<blockquote>
<p>Base URL LIVE</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>https://api.transferwise.com
</code></pre>
<p>Welcome to the TransferWise API documentation. You can explore the different ways to use our API and choose the right one for you below.</p>

<ul>
<li><a href="#transferwise-api-payouts-and-account-automation">Payouts and Account Automation</a></li>
<li><a href="#transferwise-api-banks">Banks</a></li>
<li><a href="#transferwise-api-affiliates">Affiliates</a></li>
<li><a href="#transferwise-api-receive-money">Receive Money</a></li>
<li><a href="#open-banking">Open Banking</a></li>
</ul>
<h2 id='transferwise-api-payouts-and-account-automation'>Payouts and Account Automation</h2>
<p>This lets you to automate how you use your TransferWise account. You can automate payments, connect your business tools, and create ways to manage your finances.</p>

<p>You can:
<ul> 
  <li>Power your cross-border and domestic payouts with a single API integration.</li>
  <li>Pay out directly to bank accounts or email recipients.</li>
  <li>Monitor payments received to your TransferWise local bank details (AUD, EUR, GBP, NZD, USD, PLN).</li> 
  <li>Get statements for balance reconciliation and accounting purposes.</li>
  <li>Fully automate transfer creation and track statuses.</li>
  <li>Always get the mid-market exchange and our low cost transparent fees.</li>
  <li>Use our platform to create and build your own tool to manage your finances.</li>
</ul></p>

<p>Our <a href="#payouts-guide">Payouts Guide</a> will help you get started with the technical integration.</p>
<h2 id='transferwise-api-banks'>Banks</h2>
<p>Our bank integration lets banks build TransferWise payments seamlessly into their own desktop and mobile apps. Banks can also build their own native user experience directly onto our API, co-branded with TransferWise.</p>

<p><strong>What are the benefits for my bank?</strong></p>

<ul>
<li>Provide your customers faster and cheaper cross-border payments, compared to traditional SWIFT alternatives.</li>
<li>Offer competitive, fair, and transparent pricing to customers at the mid-market exchange rate.</li>
<li>Reduce your operational costs of cross-border payments.</li>
<li>Stop losing out on cross-border revenues because your customers are finding better alternatives.</li>
</ul>

<p><strong>How does it work?</strong></p>

<ul>
  <li><b>Transparent and fair pricing</b> - Your customers will get the same price no matter if they make transfers via your bank integration or directly via TransferWise.</li> 
  <li><b>Same great TransferWise service</b> - Your customers get access to our 24/7 customer support without leaving your own site or app. </li>
  <li><b>Custom solution</b> - We’ll work together to find and build a solution that works for your bank. There’s no one-size-fits-all approach. Together we’ll decide:
    <ul>
      <li>How do we set up flow of funds? </li>
      <li>How do we handle customer support?</li>
      <li>How do we harmonize customer onboarding and AML processes? </li>
    </ul>  
  </li>
</ul>

<p><strong>See what some of our bank partners have to say</strong></p>

<ul>
<li><a href="https://monzo.com/blog/2018/06/25/monzo-international-transfers">Monzo and TransferWise</a> in the United Kingdom</li>
<li><a href="https://n26.com/en-eu/transferwise">N26 and TransferWise</a> in Germany</li>
<li><a href="https://www.lhv.ee/en/transferwise">LHV and TransferWise</a> in Estonia</li>
<li><a href="https://www.bankingtech.com/2018/06/bpce-natixis-and-transferwise-team-for-affordable-cross-border-remittances">BPCE and TransferWise</a> in France</li>
</ul>

<p><br/></p>

<p><strong>Example: the N26 native user experience using TransferWise API</strong></p>

<p><img src="https://image.ibb.co/m8kXTv/tw_n26_example.png" title="N26 User Experience" alt="alt text" /></p>

<p>Please contact <a href="mailto:banks@transferwise.com">banks@transferwise.com</a> to get started.</p>

<p>Take a look at our technical integration here – <a href="https://transferwise.github.io/api-docs-banks/">Bank Integration Guide</a>.</p>
<h2 id='transferwise-api-affiliates'>Affiliates</h2>
<p>When you <a href="https://transferwise.com/partnerwise">apply to the TransferWise affiliates program</a> you can get access to our API to help you build your own valuable content for your customers or readers.</p>

<p>The TransferWise API lets you to:
<ul>
    <li>Get the real-time mid-market exchange rates for any currency route.</li>
    <li>Get up to 30 days of historical mid-market exchange rates for any currency route.</li>
    <li>Get a TransferWise quote for any supported currency route, which includes our fees and estimated delivery time.</li>
</ul></p>

<p>The <a href="#affiliates-integration-guide">Affiliates Integration Guide</a> helps you get started with the technical integration.</p>
<h2 id='transferwise-api-receive-money'>Receive Money</h2>
<p>You can receive money to the local bank details that come with your TransferWise account (USD, EUR, GBP, AUD, NZD and PLN) and reconcile these incoming payments via the API.</p>

<p>You’re also able to create a webhook subscription to receive event callbacks to your server when payments are received. Here’s more information about the <a href="#webhook-events">webhooks</a>.</p>

<p>Please note that we don&#39;t send any information over webhook calls that might contain personally identifiable information (PII) about the sender (including the payment reference).</p>

<p>To reconcile incoming payments you might also need to match the information received via webhooks with the information that can be obtained from the <a href="#borderless-accounts-get-account-statement">statements</a>. </p>
<h2 id='transferwise-api-checkout-flows'>Checkout flows</h2>
<p>We currently don’t offer the option to build TransferWise into your checkout flow as a payment option to receive money. Note though that TransferWise can be added as a payout option on your site for beneficiaries to choose to receive their payout through to an email address, directly to a bank account or any other mechanism we support in our standard product.</p>
<h2 id='transferwise-api-open-banking'>Open Banking</h2>
<p>Under the Second Payment Services Directive (PDS2) we are opening up the standardized version of our API to the rest of the world. Find out more about our <a href="#open-banking">Open Banking API</a>    </p>
<h1 id='payouts-guide'>Payouts Guide</h1>
<p>Welcome to the TransferWise payouts API documentation. 
Before you start coding, please take few moments to review some important information about TransferWise and our API.</p>
<h2 id='payouts-guide-getting-started'>Getting started</h2><h3 id='payouts-guide-getting-started-1-learn-about-transferwise'>1. Learn about TransferWise.</h3>
<p>TransferWise and its borderless account features and pricing are best explained below.</p>

<p><a href="https://transferwise.com/gb/borderless/pricing">https://transferwise.com/gb/borderless/pricing</a></p>
<h3 id='payouts-guide-getting-started-2-sign-up-for-your-transferwise-account-activate-your-borderless-account-and-complete-verification'>2. Sign up for your TransferWise account, activate your borderless account, and complete verification.</h3>
<p>Using the product before integrating with our API will help you understand how our payment flow works. 
Just follow these four steps. </p>

<ul>
<li><p>Sign up for your TransferWise account <a href="https://transferwise.com/gb/borderless">https://transferwise.com/gb/borderless</a>. </p></li>
<li><p>Complete verification – you need to do this before you start your technical integration. Also ensure you’re compliant with our <a href="https://transferwise.com/terms-and-conditions">Terms and Conditions</a> and <a href="https://transferwise.com/gb/legal/acceptable-use-policy-eea">Acceptable Use Policy</a>. Also make sure two-step log in is set up.</p></li>
<li><p>Activate at least one currency in your borderless account, deposit small amount (via card or bank transfer) and setup your first payment. 
This penny-testing is not mandatory of course, but we do recommended it so you will understand how TransferWise payment flow works.   </p></li>
<li><p>Verify that our coverage includes your currency route(s). Check <a href="https://transferwise.com/help/article/1569835/basic-information/supported-currencies">Supported Currencies</a>.
Please note that there are few restrictions for businesses, please review <a href="https://transferwise.com/help/article/2319498/business/restricted-business-routes">Restricted Business Routes</a></p></li>
<li><p>Please note that our Fixed Rate functionality is intended to provide time for customers to send funds to TransferWise, while holding the rate for them. TransferWise is not a trading platform and the Fixed Rate functionality is automatically disabled if abusive behaviour (such as multiple transfer creation and selective completion) is detected.</p></li>
</ul>
<h3 id='payouts-guide-getting-started-3-choose-the-best-tool-for-you'>3. Choose the best tool for you</h3>
<p>You don’t necessarily need to integrate with the API to make a large number of payouts. We have two ways you can do it: </p>

<ul>
<li><p><em>Batch payments.</em> Create and send up to 1,000 transfers with just one payment using our <a href="https://transferwise.com/batch">Batch Payments tool</a>. All you need to do is fill a CSV file with all the transfer details, upload it to TransferWise, and pay for the batch. No development effort needed. </p></li>
<li><p><em>API integration.</em> Completely automate your payment process by sending payment orders via the TransferWise API.  </p></li>
</ul>
<h2 id='payouts-guide-api-access'>API access</h2><pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/profiles <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxx"</span>
</code></pre><h3 id='payouts-guide-api-access-authentication'>Authentication</h3>
<p>Sign up for a developer account and get your personal API token for our sandbox. <a href="https://sandbox.transferwise.tech/register">https://sandbox.transferwise.tech/register</a></p>

<p>NB! Two factor authentication (2FA) code for sandbox login is <code>111111</code>.</p>

<p>Your developer account will have some test money that you can use to start making payments in same way as you would in a live environment. You can get your API tokens in the Settings tab of your account page. </p>

<p>Add your API token as header parameter to every request like this:</p>

<p><code>Authorization: Bearer xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxx</code></p>
<h3 id='payouts-guide-api-access-acquiring-your-api-token'>Acquiring your API token</h3>
<p>Your API tokens section can be found at the bottom of the Settings page inside your TransferWise account.
By default, you have no active tokens. You can issue new tokens after enabling 2-step login.</p>

<p>We support tokens of two permission levels:</p>

<ul>
<li><strong>Read only</strong> - List and show transfers, recipients and balances</li>
<li><strong>Full access</strong> - Create, manage and fund transfers</li>
</ul>

<p>Issue a Read only token unless you specifically need the capabilities of Full access. Token permission level
can be changed after issuance. The lifetime of the token is 10 years.</p>
<h3 id='payouts-guide-api-access-keeping-your-api-token-safe'>Keeping your API token safe</h3>
<p>Your API tokens should be guarded closely. They represent your identity and authorization and can be used to interact
with your TransferWise account on your behalf. Whoever has access to your token can access your account details
and history. In the case of a <em>Full access</em> token, they can also send transfers.
Once you obtain an API token from us, it is on you to keep it safe.</p>

<p>Below is technical advise and guidance on how to protect your tokens. Not everything may apply to the application you
are building and the goal is not to provide a long checklist of things to do. Rather, we attempt to provide
generic guidance and best-practices, to send you in the right direction. You will have to do additional research and
consider the specific technology and purpose of your application.</p>

<p><strong>Source code</strong></p>

<blockquote>
<p>Don&#39;t store API tokens as plaintext files in Git</p>
</blockquote>
<pre class="highlight shell"><code><span class="gp">$ </span>git clone https://github.com/mycompany/myapp.git
<span class="gp">$ </span>cat myapp.git/apiconfig.json
<span class="o">{</span>
  <span class="s2">"token"</span>: <span class="s2">"xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxx"</span>,
  <span class="s2">"url"</span>: <span class="s2">"api.transferwise.com"</span>
<span class="o">}</span>
</code></pre>
<p>A common mistake made by engineers is storing access tokens in source code, in plaintext - which is then shared in a
version control system, sometimes publicly. </p>

<p>When an API token is stored like this, it can be accessed and used by
anyone who has access to the source code. Avoid storing secrets in code.</p>

<p>Instead:</p>

<ul>
<li>Use <a href="https://12factor.net/config">environment variables</a> to pass secrets into your application. You can configure them in your web server
settings, startup script or platform-specific tools such as Docker or Kubernetes.</li>
<li>If your deployment platform has a dedicated mechanism for <a href="https://kubernetes.io/docs/concepts/configuration/secret/">storing secrets</a>,
use it</li>
<li>Use a <a href="https://www.npmjs.com/package/dotenv#should-i-commit-my-env-file">configuration file</a> that is excluded
from your version control. It can be created manually, or put into the deployment server by automated tools.
Make sure the file can only be read by your web application</li>
</ul>

<blockquote>
<p>Limit permissions of a sensitive configuration file</p>
</blockquote>
<pre class="highlight shell"><code><span class="gp">$ </span>cp .env.sample .env
<span class="gp">$ </span><span class="nb">echo</span> .env &gt;&gt; .gitignore
<span class="gp">$ </span>chown myapp:root .env <span class="o">&amp;&amp;</span> chmod 600 .env
</code></pre>
<p><strong>Token lifecycle</strong></p>

<p>If you suspect that your token has leaked, revoke and rotate it.
If you accidentally push a token to a remote public repository, rotate it. Quickly deleting an access token from VCS
might not be enough - remember that VCS stores historical changes, is distributed and might have automation assigned to
new pushes.</p>

<p>Revoke old tokens that you no longer need or use.</p>

<p>During the lifetime of an active token, limit the amount of people and systems who can access it. E-mail inboxes and chat
logs are archived and not a secure place to hold tokens. Ideally, your access token would live only in TransferWise
systems and your production system(s) that actually need it. You do not need to hold a backup copy of the token,
as you can reveal an existing token from your profile settings page.</p>

<p><strong>Encryption</strong></p>

<p>TransferWise API is using HTTPS with <code>&gt;=TLS 1.2</code>. Non-encrypted HTTP connections are not accepted.
Do not connect to our API with unencrypted HTTP, as this will transmit your access token in plaintext over the network.</p>

<blockquote>
<p>Verifying certificates in client code</p>
</blockquote>
<pre class="highlight php tab-php"><code><span class="cp">&lt;?php</span>
<span class="c1">// Secure - this will fail when an invalid HTTPS certificate is returned.
// Such failure is not normal and most likely means there is something
// in-between you and TransferWise, intercepting communications.
</span><span class="nv">$ch</span> <span class="o">=</span> <span class="nb">curl_init</span><span class="p">();</span>
<span class="nb">curl_setopt</span><span class="p">(</span><span class="nv">$ch</span><span class="p">,</span> <span class="nx">CURLOPT_SSL_VERIFYHOST</span><span class="p">,</span> <span class="mi">1</span><span class="p">);</span>
<span class="nb">curl_setopt</span><span class="p">(</span><span class="nv">$ch</span><span class="p">,</span> <span class="nx">CURLOPT_SSL_VERIFYPEER</span><span class="p">,</span> <span class="mi">1</span><span class="p">);</span>
<span class="nb">curl_setopt</span><span class="p">(</span><span class="nv">$ch</span><span class="p">,</span> <span class="nx">CURLOPT_URL</span><span class="p">,</span> <span class="s1">'https://api.transferwise.com'</span><span class="p">);</span>


<span class="c1">// Insecure - do not do this. This will not validate certificates and
// might leak your access token to an attacker.
// See https://curl.haxx.se/libcurl/c/CURLOPT_SSL_VERIFYPEER.html
</span><span class="nv">$ch</span> <span class="o">=</span> <span class="nb">curl_init</span><span class="p">();</span>
<span class="nb">curl_setopt</span><span class="p">(</span><span class="nv">$ch</span><span class="p">,</span> <span class="nx">CURLOPT_SSL_VERIFYHOST</span><span class="p">,</span> <span class="mi">0</span><span class="p">);</span>
<span class="nb">curl_setopt</span><span class="p">(</span><span class="nv">$ch</span><span class="p">,</span> <span class="nx">CURLOPT_SSL_VERIFYPEER</span><span class="p">,</span> <span class="mi">0</span><span class="p">);</span>
<span class="nb">curl_setopt</span><span class="p">(</span><span class="nv">$ch</span><span class="p">,</span> <span class="nx">CURLOPT_URL</span><span class="p">,</span> <span class="s1">'https://api.transferwise.com'</span><span class="p">);</span>
</code></pre>
<p>Validate certificates. You should not proceed with a connection when you receive a certificate validation error from
TransferWise. Make sure all parts of your application are using encryption and HTTPS and failing when certificate
validation fails.</p>

<p><strong>Application design</strong></p>

<p>Secure your application against common security flaws (<a href="https://www.owasp.org/index.php/Top_10-2017_Top_10">OWASP Top 10</a>).
Think how an attacker could leverage Unrestricted File Upload or Insecure Direct Object Reference to read the contents
of your server&#39;s environment or config files.</p>

<p>If your application is larger, consider extracting TransferWise-specific functionality into a separate middleware or
service layer. This would enable you to move API tokens there, separate from the main application.</p>

<p>Do not store the token in user-accessible code such as browser-side JavaScript or Android apps that can be decompiled.
The token should always live server-side, exposing domain-logic via API-s.</p>

<p>If you need to pass the token around via HTTP requests, use HTTP headers or POST body - do not store the token in URI
or query parameters. Web servers usually log the URL and browsers pass it between websites via the Referrer header.</p>
<h3 id='payouts-guide-api-access-limiting-token-access-by-ip'>Limiting token access by IP</h3>
<p>You can enhance your integration security by only allowing certain IP addresses to use your API token.</p>

<p>Typically, you would integrate with our API from a set number of fixed IP addresses.
Restricting access from all other IPs will make it harder to misuse your API token, should it ever leak.
IP whitelisting does not protect against cases where several clients egress from the same whitelisted IP
(shared external IP for the office network, an egress proxy in front of all of your servers).</p>

<p>Each token can be limited to single IP addresses, a set of IP addresses or entire IP ranges.
You can do this in the API token edit view.</p>

<p>Please note:</p>

<ul>
<li>IP addresses should use only IPv4 format e.g. <code>192.168.100.14</code></li>
<li>IP ranges should use <a href="https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing#CIDR_notation">CIDR notation</a> e.g. 
<code>192.168.100.0/24</code> which would include <code>192.168.100.0</code> up to <code>192.168.100.255</code></li>
<li>You can authorize multiple discrete IP-s or IP ranges for one token</li>
</ul>

<p>If a request is being made using an IP address that is not in the whitelisted IP addresses,
the server will respond with a <a href="https://tools.ietf.org/html/rfc7235#page-6">401 Unauthorized HTTP status code</a>.</p>
<h2 id='payouts-guide-strong-customer-authentication'>Strong customer authentication</h2>
<p><strong>NB</strong> The following will be enforced starting from October 1, 2020. Please see the testing section 
below on how to prepare your integration.</p>

<p>There are some actions such as funding a transfer from your balance or viewing the statement that require additional 
authentication.</p>

<p>In those cases a <a href="https://tools.ietf.org/html/rfc7231#section-6.5.3">403 Forbidden HTTP status code</a> is returned 
together with a one-time token (OTT) value which needs to be signed and the resulting signature included in the retry 
of the original request.</p>

<p>We use a digital signature scheme based on public-key cryptography. It involves creating a
signature using a private key on the client side and verifying the signature authenticity on
the server side using the corresponding public key the client has uploaded.</p>

<p>To call the endpoints requiring additional authentication:</p>

<ul>
<li>Create a key pair consisting of a public and a private key</li>
<li>Upload the public key to TransferWise</li>
<li>Set up response handling to retry with the signed OTT</li>
</ul>

<p><strong>Creating the key pair</strong></p>

<blockquote>
<p>Keys can be generated with the <a href="https://www.openssl.org/">OpenSSL</a> toolkit:</p>
</blockquote>
<pre class="highlight shell"><code><span class="gp">$ </span>openssl genrsa -out private.pem 2048
<span class="gp">$ </span>openssl rsa -pubout -in private.pem -out public.pem
</code></pre>
<p>The following requirements apply:</p>

<ul>
<li>The cryptographic algorithm has to be RSA</li>
<li>The key length has to be at least 2048 bits</li>
<li>The public key should be stored in PEM file format using a <code>.pem</code> file extension</li>
</ul>

<p><strong>Managing uploaded public keys</strong></p>

<p>The public keys management page can be accessed via the &quot;Manage public keys&quot; button under the API tokens section 
of your TransferWise account settings.</p>

<p>You will be prompted to perform 2FA when uploading new public keys.</p>

<p>The maximum number of public keys you can store is limited to 5.</p>

<p><strong>Signing the data</strong></p>

<p>We will only accept the signatures created with <em>SHA256 with RSA</em> (SHA256 hash of the data is signed with RSA) algorithm.
There are different ways of creating the required digital signature, for example:</p>

<blockquote>
<p>The shell one-liner to sign a string, encode it with Base64 and print to standard output:</p>
</blockquote>
<pre class="highlight shell"><code><span class="gp">$ </span><span class="nb">printf</span> <span class="s1">'&lt;string to sign&gt;'</span> | openssl sha256 -sign &lt;path to private key.pem&gt; | base64 -w 0
</code></pre>
<ul>
<li><p>OpenSSL</p>

<p>The CLI toolkit command is <code>openssl sha256 -sign private.pem data.bin</code> 
(consult the openssl man pages for additional info if required).
Note that the signature returned by OpenSSL (to standard output in the example above) is in binary format and to 
send it over HTTP it should be encoded to <a href="https://en.wikipedia.org/wiki/Base64">Base64</a>  (RFC 4648)).</p>

<p>There is also an extensive <a href="https://www.openssl.org/docs/manmaster/man3/">C API</a> available.</p></li>
<li><p>Our <a href="https://github.com/transferwise/digital-signatures">reference implementation Java library</a></p></li>
</ul>

<p><strong>Detailed workflow</strong></p>

<blockquote>
<p>Here is a step-by-step workflow with example commands 
(which may vary slightly depending on the exact versions of utilities used).</p>

<p>1. Client performs a request:</p>
</blockquote>
<pre class="highlight shell"><code><span class="gp">$ </span>curl -i -X POST <span class="s1">'https://api.sandbox.transferwise.tech/v3/profiles/{profileId}/transfers/{transferId}/payments'</span> <span class="se">\</span>
       -H <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
       -H <span class="s1">'Authorization: Bearer &lt;your api token&gt;'</span> <span class="se">\</span>
       -d <span class="s1">'{"type": "BALANCE"}'</span>
</code></pre>
<blockquote>
<p>2. Client receives the response indicating that strong authentication is required:</p>
</blockquote>
<pre class="highlight plaintext"><code>HTTP/1.1 403 Forbidden
Date: Fri, 03 Jan 2020 12:34:56 GMT
Content-Type: application/json;charset=UTF-8
x-2fa-approval-result: REJECTED
x-2fa-approval: be2f6579-9426-480b-9cb7-d8f1116cc8b9
...
{
    "timestamp": "2020-01-03T12:34:56.789+0000",
    "status": 403,
    "error": "Forbidden",
    "message": "You are forbidden to send this request",
    "path": "/v3/profiles/{profileId}/transfers/{transferId}/payments"
}
</code></pre>
<blockquote>
<p>3. Client signs the one-time token from the response using OpenSSL:</p>
</blockquote>
<pre class="highlight shell"><code><span class="gp">$ </span><span class="nb">printf</span> <span class="s1">'be2f6579-9426-480b-9cb7-d8f1116cc8b9'</span> | openssl sha256 -sign private.pem | base64 -w 0
1ZCN1MIDdmonOJvNQvsCxRHMXihsqZ/xNvybhb3oYNQgRkyj2P0hCVVaWUbr313LicFGwRTW8kcxTwvpXQdeurGtcN2zGoweVTopI06dmJ8vQMfTkrqjMZG3UUX0EcU+tJaDlBemvS7gv2aNGyHDMiRPZOZRPA6TH0LPJvLdVRMsEbXrbj8HqEopczmf1jChRxftmg2XoeQUMhhlOiSjSbJmlyAIegioI40/BTii+Q7f/HWZqk6N2vmHWPomwHQMz8Hy6frLYJb5tchjg/i+RRvZjEVbUH53QfG8Tbmx4JM/wN1LYeR8rebSdGEpLOd8QRcjuDur54qHNWXvKRM8aQ<span class="o">==</span>
</code></pre>
<blockquote>
<p>with <code>private.pem</code> private key:</p>
</blockquote>
<pre class="highlight plaintext"><code>-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEA3qfjPkhbTPKJQqLm+KfHP14wJ2U318Rh/4TV8xLi605xFW7r
ApzXzLLxBb7zSkBc9wFIEH7wU7/BaFivg440R7ktYR07/QXZi+i0grKbfhEBW1nU
jkI2eZxT3vE4VIK7Yt2jr84JiCYmjL2b/w1DatXZM9Xoa3j9YHda5cKLOfCCIeTs
I3beYI9UmSnidYaXpX7q4gfHME+A/1F/19L8jFvX+c7MXapdCdY/NUHXBCJFfBzg
OBlXbPKhdjtEnx+Hg5Sq/Frsld6dKwF1CDMO96YoeXBdi58JkLL/CLyy1i7UcXTb
SRy0Gbd3NWSAamWdpJDDg51UR6yRJdXjtnhpdQIDAQABAoIBAGs3/4bzgvvH428y
UPU2ng0WxyuBY2XEzMgl6H04AAv95xjCI+tLKeQJ22S/8ho0alALzu8aoZJCydj8
s/Au32AWfRLB6CxMz9i+w4YYiiYn/DZISMIEgoUHUaAPGugfWCsgvf0fw5lLfc7S
U7d7ZJaiyghbHqP6TFFSyHPRvge0so+8eRvPMxIGdfJR3gagJqKB5JbTGAnQ5Kn2
eb5flDOobmCfpLDfIYH9u94Yj671xymtNYXwWxic4gA+aqWJKaqkI8JL7bFdjvjn
Jer5RHeXmY9UZtDhSrZWSEKniw3m02QPpgqhhhPr8xToNA/7G1/P9994fuDKKnRk
edn3FEECgYEA8iTPuaNGswyx/3zCkOPHHu82CSoWRZQapegN0YoXKsCyEWcHgQJV
jZlF39OK14+y4PWWPJ3AlkhrchAJbUbgpw0P+G1uiRmXVpqcaEI4xIFd8oSOG+Vr
s06YZYUrb7C73mi8x3sXdOpmehMYdnSbuxrRXyk0MwpLO2PkC0wXzEUCgYEA62WY
RuZMAHR4PEZA+sDBG6XzjZGw1QQvF7H6u+JOfgPbRgZ+NnLQ/ZpYiDvrJGqAp1B1
NIj69zVBN0p7PuRg2v9I4tHlmWC4eyYnVCf3dM6Fhsyb7RC3MHXVNOErxRoHVNqL
4iywSUnboJyvdyKc7S5wQ5gdM14HogD/i1FHs3ECgYBMuMcsfYRgJOydE82eFN25
ene3jaNC5ntPB+ig9M0EWcvR4cAp6zBqTh8qnR9Hz5sQ1h+FE0K7GzUYDea+vg9e
PrBJuXqla/tckF5wVlMgSBEZT1CrnBR02rlEqV4q5GeSP8NYvTKgc8iGc1hz59yT
+xpNuYN1jJRru+m8fp6ntQKBgQDd7Iglv5TDkQqR+MHmJbdpM4lsXIBUM3+aXUc/
vtm1YDlnyVNQTerOTKdOuP609FuaYfY9sy63xVNYpzWOU40kqiyy+qP1eAQ0xgGq
C4v2aYXlUh1m4K10WILLOcYkKqfiza+3ad5BGgqfX1jlfpJn4bIhZ9WPygR0LXC+
jcCFYQKBgQCelF/LIocwZ1ZW/Cx2OqMi/lkI56nLeBl7jRNiBSNIs0deN0cw4sHp
BN9459NojAKBKJK1pyqajzrHae66V+8/2Zz2/gmTK1dDjznyw6TZmV3QyHTFhUtY
NI7wvIG9K8gFaoSiGD/OLlLRaGiAdejKBsBx2hK73M58YQsgqIpdIQ==
-----END RSA PRIVATE KEY-----
</code></pre>
<blockquote>
<p>4. Client repeats the initial request with the addition of the one-time token and the signature headers:</p>
</blockquote>
<pre class="highlight shell"><code><span class="gp">$ </span>curl -i -X POST <span class="s1">'https://api.sandbox.transferwise.tech/v3/profiles/{profileId}/transfers/{transferId}/payments'</span> <span class="se">\</span>
       -H <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
       -H <span class="s1">'Authorization: Bearer &lt;your api token&gt;'</span> <span class="se">\</span>
       -H <span class="s1">'x-2fa-approval: be2f6579-9426-480b-9cb7-d8f1116cc8b9'</span> <span class="se">\</span>
       -H <span class="s1">'X-Signature: RjXBO5SpAuMGdgTyqPryOt8AyIKY0t5gHqj36MzR2UwH9SvSY1V1wKIQCqXRvLMLyWBGXDkLvv9JdAni+H87k3hsClRiyfpdzcg3uOP+d/jSagNDSjHixPh4/rWQh+eEhBRo4V+pPBH+r5APtIwFY/fvvdMbZ/QnnmcPHxi/t7uS7+qvRZCC17q47T0ZpSwEK9x+nG/wcJ4S4Yrk0E2yQlLz8F35C+E2gt/KGTt6Tf5z6GonM1H2gJWoHpxuOUomh09b/k3teLjIfEirWmnO2XuOe0oDCUH8i10dokzk+QrM4t/Yv/Rb18JvTeugDAKMydGo7KTgqKGCXZauicX0Ew=='</span> <span class="se">\</span>
       -d <span class="s1">'{"type": "BALANCE"}'</span>
</code></pre>
<blockquote>
<p>5. Client receives the processed response with authentication status <code>APPROVED</code>:</p>
</blockquote>
<pre class="highlight plaintext"><code>HTTP/1.1 200 OK
Date: Fri, 03 Jan 2020 12:34:56 GMT
Content-Type: application/json;charset=UTF-8
x-2fa-approval-result: APPROVED

{
  "type": "BALANCE",
  "status": "COMPLETED",
  "errorCode": null
}
</code></pre>
<ol>
<li>Client makes a request which requires strong authentication.</li>
<li>The request is declined with HTTP status <code>403 / Forbidden</code> with the following response headers 

<ul>
<li><code>X-2FA-Approval-Result</code>: <code>REJECTED</code></li>
<li><code>X-2FA-Approval</code> containing the one-time token (OTT) value which is what needs to be signed</li>
</ul></li>
<li>Client signs the OTT with the private key corresponding to a public key previously uploaded for 
signature verification.</li>
<li>Client repeats the initial request with the OTT provided in the <code>X-2FA-Approval</code> request header and the signed OTT in 
the <code>X-Signature</code> request header.<br></li>
</ol>

<p>Note: as the name implies, a one-time token can be used only once. If it was successfully processed then further 
requests with the same token signature will be rejected.</p>
<h3 id='payouts-guide-strong-customer-authentication-testing'>Testing</h3>
<p>By default in our <a href="https://sandbox.transferwise.tech">sandbox environment</a> strong customer authentication is 
disabled. You can enable it for your account on the <a href="https://sandbox.transferwise.tech/public-keys">public keys management page</a>.</p>

<p>The option for toggling the check yourself will also be available in production as long as it is optional.</p>
<h3 id='payouts-guide-strong-customer-authentication-test-and-live-environments'>TEST and LIVE environments</h3>
<ul>
<li>You can access the Sandbox API at <a href="https://api.sandbox.transferwise.tech">https://api.sandbox.transferwise.tech</a></li>
<li>The LIVE API is located at <a href="https://api.transferwise.com">https://api.transferwise.com</a></li>
</ul>

<p><strong>Please note</strong> Sandbox environment is limited. We do not send any emails from it as well as transfer processing is not simulated. 
Please consider <a href="https://api-docs.transferwise.com/#simulation">Simulation endpoints</a> to change transfer state after funding. </p>
<h2 id='payouts-guide-get-your-profile-id'>Get your profile id</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/profiles <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">217896</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"personal"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Wilson"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1977-07-01"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"+3725064992"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"avatar"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://lh6.googleusercontent.com/-XzeFZ2PJE1A/AAAAAAAI/AAAAAAAAAAA/RvuvhXFsqs0/photo.jpg"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="mi">236532</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">220192</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"business"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ABC Logistics Ltd"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"registrationNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"12144939"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"acn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"abn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"arbn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"companyType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"LIMITED"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"companyRole"</span><span class="p">:</span><span class="w"> </span><span class="s2">"OWNER"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"descriptionOfBusiness"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Information and communication"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="mi">240402</span><span class="p">,</span><span class="w">
      </span><span class="s2">"webpage"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://abc-logistics.com"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>You only need to call this endpoint once to obtain your user profile id.
Your personal and business profiles have different IDs. Profile id values are required when making payouts. </p>

<p>It’s recommended to always provide profileId when you’re creating new resources later (Create Quote, Create Recipient Account, Create Transfer). 
If you omit profileId then resource will by default belong to your personal profile. This might not be your intention, as you most probably want to execute transfers under your business profile.</p>
<h3 id='payouts-guide-get-your-profile-id-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/profiles</code></strong></p>
<h3 id='payouts-guide-get-your-profile-id-response'>Response</h3>
<p>Personal Profile Fields</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Personal profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>type</td>
<td>Profile type</td>
<td>Text</td>
</tr>
<tr>
<td>details.firstName</td>
<td>Person first name</td>
<td>Text</td>
</tr>
<tr>
<td>details.lastName</td>
<td>Person last name</td>
<td>Text</td>
</tr>
<tr>
<td>details.dateOfBirth</td>
<td>Date of birth</td>
<td>&quot;yyyy-mm-dd&quot;</td>
</tr>
<tr>
<td>details.phoneNumber</td>
<td>Phone number</td>
<td>Text</td>
</tr>
<tr>
<td>details.avatar</td>
<td>Link to avatar image</td>
<td>Text</td>
</tr>
<tr>
<td>details.occupation</td>
<td>Occupation</td>
<td>Text</td>
</tr>
<tr>
<td>details.primaryAddress</td>
<td>Address object id</td>
<td>Integer</td>
</tr>
</tbody></table>

<p>Business Profile Fields</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Business profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>type</td>
<td>Profile type</td>
<td>Text</td>
</tr>
<tr>
<td>details.name</td>
<td>Business name</td>
<td>Text</td>
</tr>
<tr>
<td>details.registrationNumber</td>
<td>Business registration number</td>
<td>Text</td>
</tr>
<tr>
<td>details.acn</td>
<td>ACN (only applicable for Australian business)</td>
<td>Text</td>
</tr>
<tr>
<td>details.abn</td>
<td>ABN (only applicable for Australian business)</td>
<td>Text</td>
</tr>
<tr>
<td>details.arbn</td>
<td>ARBN (only applicable for Australian business)</td>
<td>Text</td>
</tr>
<tr>
<td>details.companyType</td>
<td>Company legal type</td>
<td>Text</td>
</tr>
<tr>
<td>details.companyRole</td>
<td>Person&#39;s role in the company</td>
<td>Text</td>
</tr>
<tr>
<td>details.descriptionOfBusiness</td>
<td>Business description</td>
<td>Text</td>
</tr>
<tr>
<td>details.primaryAddress</td>
<td>Address object id</td>
<td>Integer</td>
</tr>
<tr>
<td>details.webpage</td>
<td>Webpage URL</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='payouts-guide-create-quote'>Create quote</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/quotes <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "source": "EUR",
          "target": "GBP",
          "rateType": "FIXED",
          "targetAmount": 600,
          "type": "BALANCE_PAYOUT"
        }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">10451930</span><span class="p">,</span><span class="w">
    </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">663.84</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">600.00</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BALANCE_PAYOUT"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.9073</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.553Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdByUserId"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rateType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FIXED"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"deliveryEstimate"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.496Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
    </span><span class="s2">"allowedProfileTypes"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="s2">"PERSONAL"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"BUSINESS"</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="s2">"guaranteedTargetAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"ofSourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>There are four steps to execute payouts: </p>

<p><strong>Step 1: Create a quote</strong></p>

<p>Step 2: Create a recipient account</p>

<p>Step 3: Create a transfer</p>

<p>Step 4: Fund a transfer</p>

<p><br/>
Quote fetches current mid-market exchange rate that will be used for your transfer. Quote also calculates our fee and estimated delivery time.  </p>
<h3 id='payouts-guide-create-quote-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/quotes</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>profile</td>
<td>Personal or business profile id</td>
<td>Text</td>
</tr>
<tr>
<td>source</td>
<td>Source(send) currency code</td>
<td>Text</td>
</tr>
<tr>
<td>target</td>
<td>Target(receive) currency code</td>
<td>Text</td>
</tr>
<tr>
<td>rateType</td>
<td>Always use constant &#39;FIXED&#39;</td>
<td>Text</td>
</tr>
<tr>
<td>targetAmount</td>
<td>Amount in target currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>sourceAmount</td>
<td>Amount in source currency. <br/>Either sourceAmount or targetAmount is required, never both.</td>
<td>Decimal</td>
</tr>
<tr>
<td>type</td>
<td>&#39;BALANCE_PAYOUT&#39; for payments <br/> &#39;BALANCE_CONVERSION&#39; for conversion between balances</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='payouts-guide-create-quote-response'>Response</h3>
<p>Quote id is needed for creating transfers in step 3.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Quote id</td>
<td>Integer</td>
</tr>
<tr>
<td>source</td>
<td>Source(send) currency code</td>
<td>Text</td>
</tr>
<tr>
<td>target</td>
<td>Target(receive) currency code</td>
<td>Text</td>
</tr>
<tr>
<td>sourceAmount</td>
<td>Amount in source currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetAmount</td>
<td>Amount in target currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>type</td>
<td>Quote type</td>
<td>Text</td>
</tr>
<tr>
<td>rate</td>
<td>Exchange rate value</td>
<td>Decimal</td>
</tr>
<tr>
<td>createdTime</td>
<td>Quote created timestamp</td>
<td>Timestamp</td>
</tr>
<tr>
<td>createdByUserId</td>
<td>Your used id</td>
<td>Integer</td>
</tr>
<tr>
<td>profile</td>
<td>Personal or business profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>rateType</td>
<td>Always &#39;FIXED&#39;</td>
<td>Text</td>
</tr>
<tr>
<td>deliveryEstimate</td>
<td>Estimated timestamp when recipient would receive funds, assuming transfer will be created now.</td>
<td>Timestamp</td>
</tr>
<tr>
<td>fee</td>
<td>TransferWise fee in source currency for this payment (deducted from source amount).</td>
<td>Decimal</td>
</tr>
<tr>
<td>allowedProfileTypes</td>
<td>PERSONAL, BUSINESS or both. Specifies which legal entities can use this quote. There are a few currency routes that we don’t support for business customers yet.</td>
<td>Text</td>
</tr>
<tr>
<td>guaranteedTargetAmount</td>
<td>Not relevant for fixed rate quotes. Please ignore.</td>
<td>Boolean</td>
</tr>
<tr>
<td>ofSourceAmount</td>
<td>Not relevant for fixed rate quotes. Please ignore.</td>
<td>Boolean</td>
</tr>
</tbody></table>
<h2 id='payouts-guide-create-recipient-account'>Create recipient account</h2>
<blockquote>
<p>Example Request (Create GBP recipient):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/accounts <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "currency": "GBP", 
          "type": "sort_code", 
          "profile": &lt;your profile id&gt;, 
          "accountHolderName": "Ann Johnson",
          "legalType": "PRIVATE",
           "details": { 
              "sortCode": "231470", 
              "accountNumber": "28821822" 
           } 
         }'</span>
</code></pre>
<blockquote>
<p>Example Response (Create GBP recipient):
<code>json
{
    &quot;id&quot;: 31273058,
    &quot;profile&quot;: &lt;your profile id&gt;, 
    &quot;accountHolderName&quot;: &quot;Ann Johnson&quot;,
    &quot;type&quot;: &quot;sort_code&quot;, 
    &quot;country&quot;: &quot;GB&quot;, 
    &quot;currency&quot;: &quot;GBP&quot;,
    &quot;details&quot;: {
        &quot;accountNumber&quot;: &quot;28821822&quot;,
        &quot;sortCode&quot;: &quot;231470&quot;
    }
}
</code></p>
</blockquote>

<p>There are four steps to execute payouts: </p>

<p>Step 1: Create a quote</p>

<p><strong>Step 2: Create a recipient account</strong></p>

<p>Step 3: Create a transfer</p>

<p>Step 4: Fund a transfer</p>

<p><br/>
Recipient is a person or institution who is the ultimate beneficiary of your payment. </p>

<p>Recipient bank account details are different for different currencies. For example, you only need to know the IBAN number to send payments to most European and Nordic countries. 
But in order to send money to Canada, you’d need to fill out four fields: You recipient’s institution number, transit number, account number, and account type.</p>

<p>A UK GBP example is provided here. You can find other currency examples in <a href="#recipient-accounts">Recipient Accounts</a> section below.  </p>
<h3 id='payouts-guide-create-recipient-account-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/accounts</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>currency</td>
<td>3 character currency code</td>
<td>Text</td>
</tr>
<tr>
<td>type</td>
<td>Recipient type</td>
<td>Text</td>
</tr>
<tr>
<td>profile</td>
<td>Personal or business profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>accountHolderName</td>
<td>Recipient full name</td>
<td>Text</td>
</tr>
<tr>
<td>legalType</td>
<td>Recipient legal type: PRIVATE or BUSINESS</td>
<td>Text</td>
</tr>
<tr>
<td>details</td>
<td>Currency specific fields</td>
<td>Group</td>
</tr>
<tr>
<td>details.sortCode</td>
<td>Recipient bank sort code (GBP example)</td>
<td>Text</td>
</tr>
<tr>
<td>details.accountNumber</td>
<td>Recipient bank account no (GBP example)</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='payouts-guide-create-recipient-account-response'>Response</h3>
<p>Recipient id is needed for creating transfers in step 3.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>recipientAccountId</td>
<td>Integer</td>
</tr>
<tr>
<td>profile</td>
<td>Personal or business profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>acccountHolderName</td>
<td>Recipient full name</td>
<td>Text</td>
</tr>
<tr>
<td>currency</td>
<td>3 character country code</td>
<td>Text</td>
</tr>
<tr>
<td>country</td>
<td>2 character currency code</td>
<td>Text</td>
</tr>
<tr>
<td>type</td>
<td>Recipient type</td>
<td>Text</td>
</tr>
<tr>
<td>details</td>
<td>Currency specific fields</td>
<td>Group</td>
</tr>
<tr>
<td>details.sortCode</td>
<td>Recipient bank sort code (GBP example)</td>
<td>Text</td>
</tr>
<tr>
<td>details.accountNumber</td>
<td>Recipient bank account no (GBP example)</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='payouts-guide-create-recipient-account-send-money-to-email-recipient'>Send money to email recipient</h3>
<p>If you don&#39;t know your recipient’s bank account details, you can still send money using their email address. You need to set up <strong>email recipient</strong> and then  TransferWise  will collect bank details directly from your recipient. </p>

<p>When you set up the transfer, we’ll email your recipient a secure link to collect their bank account details. 
Once your recipient provides their bank account details to us, we’re able to complete your transfer.</p>

<p>See below under <a href="#recipient-accounts-create-email-recipient">Recipient Accounts.Create Email Recipients</a> for more details.</p>
<h2 id='payouts-guide-create-transfer'>Create transfer</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/transfers <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "targetAccount": &lt;recipient account id&gt;,   
          "quote": &lt;quote id&gt;,
          "customerTransactionId": "&lt;the unique identifier you generated for the transfer attempt&gt;",
          "details" : {
              "reference" : "to my friend",
              "transferPurpose": "verification.transfers.purpose.pay.bills",
              "sourceOfFunds": "verification.source.of.funds.other"
            } 
         }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">468956</span><span class="p">,</span><span class="w">
    </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAccount"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;recipient</span><span class="w"> </span><span class="err">account</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"quote"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;quote</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"incoming_payment_waiting"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to my friend"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.9065</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-28 07:43:55"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">business</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"transferRequest"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to my friend"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"hasActiveIssues"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceValue"</span><span class="p">:</span><span class="w"> </span><span class="mf">661.89</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">600</span><span class="p">,</span><span class="w">
    </span><span class="s2">"customerTransactionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bd244a95-dcf8-4c31-aac8-bf5e2f3e54c0"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>There are four steps to execute payouts: </p>

<p>Step 1: Create a quote</p>

<p>Step 2: Create a recipient account</p>

<p><strong>Step 3: Create a transfer</strong></p>

<p>Step 4: Fund a transfer</p>

<p><br/>
A transfer is a payout order you make to a recipient account based on a quote. Once created, a transfer will need to be funded within the next 14 days (7 days for <a href="#recipient-accounts-create-email-recipient">email transfers</a>) or it’ll automatically get cancelled.  </p>
<h3 id='payouts-guide-create-transfer-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/transfers</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>targetAccount</td>
<td>Recipient account id. You can create multiple transfers to same recipient account.</td>
<td>Integer</td>
</tr>
<tr>
<td>quote</td>
<td>Quote id. You can only create one transfer per one quote. <br/>You cannot use same quote ID to create multiple transfers.</td>
<td>Integer</td>
</tr>
<tr>
<td>customerTransactionId</td>
<td>This is required to perform idempotency check to avoid duplicate transfers in case of network failures or timeouts.</td>
<td>Text</td>
</tr>
<tr>
<td>details.reference (optional)</td>
<td>Recipient will see this reference text in their bank statement. Maximum allowed characters depends on the currency route. Read the <a href="https://transferwise.com/help/article/2348295/business/business-payment-tips">Business Payments Tips</a> article for more information.</td>
<td>Text</td>
</tr>
<tr>
<td>details.transferPurpose (conditionally required)</td>
<td>For example when target currency is THB. See more about conditions at <a href="#transfers-requirements">Transfers.Requirements</a></td>
<td>Text</td>
</tr>
<tr>
<td>details.sourceOfFunds (conditionally required)</td>
<td>For example when target currency is USD and transfer amount exceeds 10k. See more about conditions at <a href="#transfers-requirements">Transfers.Requirements</a></td>
<td>Text</td>
</tr>
</tbody></table>

<p>There are two options to deal with conditionally required fields: <br/>
<ul>
 <li>Always provide values for these fields</li>
 <li>Always call transfers-requirements endpoint and submit values only if indicated so</li>
</ul></p>
<h3 id='payouts-guide-create-transfer-response'>Response</h3>
<p>You need to save the transfer id for tracking its status later.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Transfer id</td>
<td>Integer</td>
</tr>
<tr>
<td>user</td>
<td>Your user id</td>
<td>Integer</td>
</tr>
<tr>
<td>targetAccount</td>
<td>Recipient account id</td>
<td>Integer</td>
</tr>
<tr>
<td>sourceAccount</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>quote</td>
<td>Quote id</td>
<td>Integer</td>
</tr>
<tr>
<td>status</td>
<td>Transfer current status</td>
<td>Text</td>
</tr>
<tr>
<td>reference</td>
<td>Deprecated, use details.reference instead</td>
<td>Text</td>
</tr>
<tr>
<td>rate</td>
<td>Exchange rate value</td>
<td>Decimal</td>
</tr>
<tr>
<td>created</td>
<td>Timestamp when transfer was created</td>
<td>Timestamp</td>
</tr>
<tr>
<td>business</td>
<td>Your business profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>transferRequest</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>details.reference</td>
<td>Payment reference text</td>
<td>Text</td>
</tr>
<tr>
<td>hasActiveIssues</td>
<td>Are there any pending issues which stop executing the transfer?</td>
<td>Boolean</td>
</tr>
<tr>
<td>sourceCurrency</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>sourceValue</td>
<td>Transfer amount in source currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetCurrency</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>targetValue</td>
<td>Transfer amount in target currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>customerTransactionId</td>
<td>Unique identifier assigned by customer. Used for idempotency check purposes.</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='payouts-guide-create-transfer-avoiding-duplicate-transfers'>Avoiding duplicate transfers</h3>
<p>We use <strong>customerTransactionId</strong> field to avoid duplicate transfer requests. 
When your first call fails (error or timeout) then you should use the same value in <strong>customerTransactionId</strong> field that you used in the original call when you are submitting a retry message. 
This way we can treat subsequent retry messages as <strong>repeat messages</strong> and will not create duplicate transfers to your account. </p>
<h2 id='payouts-guide-fund-transfer'>Fund transfer</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v3/profiles/<span class="o">{</span>profileId<span class="o">}</span>/transfers/<span class="o">{</span>transferId<span class="o">}</span>/payments <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "type": "BALANCE"   
         }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BALANCE"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"COMPLETED"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"errorCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>There are four steps to execute payouts: </p>

<p>Step 1: Create a quote</p>

<p>Step 2: Create a recipient account</p>

<p>Step 3: Create a transfer</p>

<p><strong>Step 4: Fund a transfer</strong></p>

<p><br/>
This API call is the final step for executing payouts. TransferWise will now debit funds from your borderless account balance and start processing your transfer. 
If your borderless balance is short of funds then this call will fail with &quot;insufficient funds&quot; error.</p>

<p>Initial developer account has by default plentiful funds available for EUR, USD, GBP, and AUD.<br>
You can add new currencies to your account via the user interface: <a href="https://sandbox.transferwise.tech">https://sandbox.transferwise.tech</a></p>

<p>You can then top up your new currencies by converting funds from other currencies.</p>

<p><strong>NB!</strong>: This endpoint is subject to <a href="#payouts-guide-strong-customer-authentication">additional authentication requirements</a>. There are scenarios where those could be 
bypassed, such as:</p>

<ul>
<li>the recipient of the transfer is marked as trusted on the website</li>
<li>the profile you are sending from is in one of the following countries:

<ul>
<li>United States</li>
<li>Canada</li>
<li>Australia</li>
<li>New Zealand</li>
<li>Singapore</li>
</ul></li>
</ul>

<p>Unless you are sending to a small number of recipients who you trust, it is recommended to 
implement the referenced measures for your integration.</p>
<h3 id='payouts-guide-fund-transfer-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v3/profiles/{profileId}/transfers/{transferId}/payments</code></strong></p>

<p>Use transfer id that you obtained in previous step. </p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;BALANCE&quot;.  <br/>This indicates that your transfer will be funded from your borderless account balance.</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='payouts-guide-fund-transfer-response'>Response</h3>
<p>You need to save transfer id for tracking its status later.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;BALANCE&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>status</td>
<td>&quot;COMPLETED&quot; or &quot;REJECTED&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>errorCode</td>
<td>Failure reason. For example &quot;balance.payment-option-unavailable&quot;</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='payouts-guide-get-transfer-delivery-time'>Get transfer delivery time</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/delivery-estimates/<span class="o">{</span>transferId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
   </span><span class="s2">"estimatedDeliveryDate"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-01-10T12:15:00.000+0000"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get the live delivery estimate for a transfer by the transfer ID. 
The delivery estimate is the time at which we currently expect the transfer to arrive in the beneficiary&#39;s bank account. 
This is not a guaranteed time, but we’re working hard to make these estimates as accurate as possible.</p>
<h3 id='payouts-guide-get-transfer-delivery-time-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/delivery-estimates/{transferId}</code></strong> </p>
<h3 id='payouts-guide-get-transfer-delivery-time-response'>Response</h3>
<p>You need to save the transfer id to track its status later.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>estimatedDeliveryDate</td>
<td>Estimated time when funds will arrive to recipient&#39;s bank account</td>
<td>Timestamp</td>
</tr>
</tbody></table>
<h2 id='payouts-guide-track-transfer-status'>Track transfer status</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/transfers/<span class="o">{</span>transferId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">468956</span><span class="p">,</span><span class="w">
    </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAccount"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;recipient</span><span class="w"> </span><span class="err">account</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"quote"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;quote</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"outgoing_payment_sent"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to my friend"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.9065</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-28 07:43:55"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">business</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"transferRequest"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to my friend"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"hasActiveIssues"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceValue"</span><span class="p">:</span><span class="w"> </span><span class="mf">661.89</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">600</span><span class="p">,</span><span class="w">
    </span><span class="s2">"customerTransactionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bd244a95-dcf8-4c31-aac8-bf5e2f3e54c0"</span><span class="w">
</span><span class="p">}</span><span class="w">

</span></code></pre>
<p>You can check your latest transfer status by polling this endpoint. You can use <a href="#profile-webhooks">webhooks</a> to get notified about transfer status updates. Normal state flow of transfers: </p>

<p><strong>Incoming Payment Waiting ⇒ Processing ⇒ Funds Converted ⇒ Outgoing Payment Sent</strong></p>

<p>Outgoing Payment Sent is the final state of the normal flow. If the payment fails, the problematic flow will continue. An example would be if the recipient bank account doesn’t exist or is entered wrong and the payment is returned. Problematic state flow of transfers: </p>

<p><strong>Outgoing Payment Sent ⇒ Bounced Back ⇒ Funds Refunded</strong></p>

<p>Most bounce backs occur within 2-3 business days. However, to be on the safe side, we advise you to check the transfer status for potential bounce backs for 2 weeks. </p>

<p><br/></p>

<p><strong>Transfer state flow</strong></p>

<p><img src="https://i.ibb.co/4ZrY3HB/transfer-flow.png" title="Transfer state flow" alt="alt text" /></p>

<!---
@startuml
hide empty description
skinparam backgroundColor transparent
skinparam shadowing false
skinparam ArrowColor MidnightBlue
skinparam StateBackgroundColor GostWhite
skinparam StateBorderColor SlateGrey
skinparam StateFontColor MidnightBlue

state incoming_payment_waiting
state waiting_recipient_input_to_proceed
state processing
state funds_converted
state outgoing_payment_sent
state cancelled
state funds_refunded
state bounced_back
state charged_back
state unknown

incoming_payment_waiting -down-\> waiting_recipient_input_to_proceed
incoming_payment_waiting -down-\> processing
incoming_payment_waiting -right-\> cancelled

waiting_recipient_input_to_proceed -right-\> processing
waiting_recipient_input_to_proceed -right-\> cancelled

processing -down-\> funds_converted
processing -right-\> cancelled

funds_converted -down-\> outgoing_payment_sent
funds_converted -right-\> bounced_back

outgoing_payment_sent -right-\> bounced_back

bounced_back -left-\> outgoing_payment_sent
bounced_back -up-\> funds_refunded

cancelled -down-\> funds_refunded

funds_refunded -down-\> bounced_back
@enduml
-->

<p>See below for the full list of transfer statuses and what they mean in the order of occurrence:</p>

<ul>
<li><p><strong>incoming_payment_waiting</strong> –You have submitted a transfer and it’s waiting for funding.</p></li>
<li><p><strong>waiting_recipient_input_to_proceed</strong> – This status is only used for “send money to email” transfers. It means we’re waiting for your recipient to fill in their bank details so we can continue processing your transfer.</p></li>
<li><p><strong>processing</strong> – We have receive your funds and are processing the transfer. Processing is a generic term and means we’re doing behind-the-scene activities before the money gets to your recipient, like AML, compliance, and fraud checks.</p></li>
<li><p><strong>funds_converted</strong> – All compliance checks have been completed with your transfer and funds have been converted from source (your) currency to target (your recipient’s) currency.</p></li>
<li><p><strong>outgoing_payment_sent</strong> – This means TransferWise has paid out funds to your recipient. This is the final state of the transfer, assuming funds will not be returned. When a transfer has this state it doesn’t mean the money has arrived in your recipient’s bank account. 
Note: Payment systems in different countries operate in different speeds and frequency. For example, in the UK, the payment will reach your recipient bank account within few minutes after we have sent the outgoing payment. However, in Eurozone and US, it usually takes a day until funds are available.</p></li>
<li><p><strong>cancelled</strong> – This status is used when the transfer you created was not funded and therefore never processed. This is a final state of the transfer.</p></li>
<li><p><strong>funds_refunded</strong> – Transfer has been refunded. This is a final state of the transfer.</p></li>
<li><p><strong>bounced_back</strong> – Transfer has bounced back but has not been cancelled nor refunded yet. This is not a final transfer state, it means the transfer will either be delivered with delay or it will turn to funds_refunded state.</p></li>
<li><p><strong>charged_back</strong> - This status is used when we have problem to debit payer&#39;s account or payer requested money back. Chargeback can happen from any other state.</p></li>
<li><p><strong>unknown</strong> - This status is used when we don’t have enough information to move the transfer into a final state. We send out an email for more information. e.g. Sender account details to refund money back.</p></li>
</ul>

<p>Keep in mind the transfer statuses in our API have different names than what you’ll see on our website or app. That’s because we use more  consumer friendly language in the front end of our products. 
For example &quot;Completed&quot; on our website means &quot;outgoing_payment_sent&quot; in the API. </p>

<p><br/><br/>
<strong>Sandbox limitations</strong></p>

<p>We don&#39;t send out email notifications about payment status changes in sandbox.</p>

<p>We don&#39;t process payments in sandbox, which means that created payments remain in their first state. You can use <a href="#simulation">Simulation</a> endpoints to change transfer statuses in sandbox.</p>
<h2 id='payouts-guide-check-account-balance'>Check account balance</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/borderless-accounts?profileId<span class="o">={</span>profileId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">64</span><span class="p">,</span><span class="w">
        </span><span class="s2">"profileId"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
        </span><span class="s2">"recipientId"</span><span class="p">:</span><span class="w"> </span><span class="mi">13828530</span><span class="p">,</span><span class="w">
        </span><span class="s2">"creationTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-03-14T12:31:15.678Z"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"modificationTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-03-19T15:19:42.111Z"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"eligible"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"balances"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"balanceType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AVAILABLE"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">10999859</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="s2">"reservedAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="s2">"bankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"balanceType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AVAILABLE"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9945236.2</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="s2">"reservedAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="s2">"bankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
            </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Get available balances for all activated currencies in your account.</p>
<h3 id='payouts-guide-check-account-balance-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/borderless-accounts?profileId={profileId}</code></strong></p>

<p>Use profile id obtained earlier to make this call.</p>
<h3 id='payouts-guide-check-account-balance-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>borderlessAccountId</td>
<td>Integer</td>
</tr>
<tr>
<td>profileId</td>
<td>Personal or business profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>recipientId</td>
<td>Recipient id you can use for borderless top up payment order</td>
<td>Integer</td>
</tr>
<tr>
<td>creationTime</td>
<td>Date when balance account was opened</td>
<td>Timestamp</td>
</tr>
<tr>
<td>modificationTime</td>
<td>Date when balance account setup was modified</td>
<td>Timestamp</td>
</tr>
<tr>
<td>active</td>
<td>Is borderless account active or inactive</td>
<td>Boolean</td>
</tr>
<tr>
<td>eligible</td>
<td>Ignore</td>
<td>Boolean</td>
</tr>
<tr>
<td>balances[n].balanceType</td>
<td>AVAILABLE</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].amount.value</td>
<td>Available balance in specified currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>balances[n].amount.currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].reservedAmount.value</td>
<td>Reserved amount from your balance</td>
<td>Decimal</td>
</tr>
<tr>
<td>balances[n].reservedAmount.currency</td>
<td>Reserved amount currency code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails</td>
<td>Your borderless account bank details</td>
<td>Group</td>
</tr>
</tbody></table>
<h2 id='payouts-guide-get-account-statement'>Get account statement</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v3/profiles/<span class="o">{</span>profileId<span class="o">}</span>/borderless-accounts/<span class="o">{</span>borderlessAccountId<span class="o">}</span>/statement.json?
<span class="nv">currency</span><span class="o">=</span>EUR&amp;intervalStart<span class="o">=</span>2018-03-01T00:00:00.000Z&amp;intervalEnd<span class="o">=</span>2018-03-15T23:59:59.999Z&amp;type<span class="o">=</span>COMPACT <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"accountHolder"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PERSONAL"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Veerenni 24"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tallinn"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"12112"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"stateCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
      </span><span class="s2">"countryName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Estonia"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Wilson"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"issuer"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TransferWise Ltd."</span><span class="p">,</span><span class="w">
    </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"56 Shoreditch High Street"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"London"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"E1 6JJ"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"stateCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"United Kingdom"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"bankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"transactions"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DEBIT"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"date"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-04-30T08:47:05.832Z"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">-7.76</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"totalFees"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.04</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CARD"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Card transaction of 6.80 GBP issued by Tfl.gov.uk/cp TFL TRAVEL CH"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">6.8</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"category"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Transportation Suburban and Loca"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"merchant"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tfl.gov.uk/cp"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"SW1H 0TL  "</span><span class="p">,</span><span class="w">
          </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TFL TRAVEL CH"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="s2">"   "</span><span class="p">,</span><span class="w">
          </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GB"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"category"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Transportation Suburban and Loca"</span><span class="w">
        </span><span class="p">}</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"exchangeDetails"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"forAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">6.8</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"runningBalance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">16.01</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"referenceNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CARD-249281"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CREDIT"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"date"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-04-17T07:47:00.227Z"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">200</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"totalFees"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DEPOSIT"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Received money from HEIN LAURI with reference SVWZ+topup card"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"senderName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"HEIN LAURI"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"senderAccount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EE76 1700 0170 0049 6704 "</span><span class="p">,</span><span class="w">
        </span><span class="s2">"paymentReference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"SVWZ+topup card"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"exchangeDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"runningBalance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">207.69</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"referenceNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TRANSFER-34188888"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CREDIT"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"date"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-04-10T05:58:34.681Z"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9.94</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"totalFees"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CONVERSION"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Converted 8.69 GBP to 9.94 EUR"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">8.69</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9.94</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.03</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.147806</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"exchangeDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"runningBalance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9.94</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"referenceNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CONVERSION-1511237"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">],</span><span class="w">
  </span><span class="s2">"endOfStatementBalance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9.94</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"query"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"intervalStart"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-03-01T00:00:00Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"intervalEnd"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-04-30T23:59:59.999Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"accountId"</span><span class="p">:</span><span class="w"> </span><span class="mi">64</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get borderless account statement for one currency and for specified time range. 
The period between intervalStart and intervalEnd cannot exceed 469 days (around 1 year 3 month).</p>
<h3 id='payouts-guide-get-account-statement-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v3/profiles/{profileId}/borderless-accounts/{borderlessAccountId}/statement.json?</code></strong></p>

<p><strong><code>currency=EUR&amp;intervalStart=2018-03-01T00:00:00.000Z&amp;intervalEnd=2018-03-15T23:59:59.999Z&amp;type=COMPACT</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>borderlessAccountId</td>
<td>Your borderlessAccountId is included in &quot;Check account balance&quot; response as field &quot;id&quot;.</td>
<td>Integer</td>
</tr>
<tr>
<td>currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>intervalStart</td>
<td>Statement start time in UTC time</td>
<td>Zulu time. Don&#39;t forget the &#39;Z&#39; at the end.</td>
</tr>
<tr>
<td>intervalEnd</td>
<td>Statement start time in UTC time</td>
<td>Zulu time. Don&#39;t forget the &#39;Z&#39; at the end.</td>
</tr>
<tr>
<td>type (optional)</td>
<td>COMPACT (default) for a single statement line per transaction. FLAT for accounting statements where transaction fees are on a separate line.</td>
<td>Text</td>
</tr>
</tbody></table>

<p>Note that you can also download statements in PDF and CSV formats if you replace statement.json with statement.csv or statement.pdf respectively in the above URL.</p>

<p><strong>NB!</strong> This endpoint is subject to <a href="#payouts-guide-strong-customer-authentication">additional authentication requirements</a>. The additional authentication is 
only required once every 90 days, viewing the statement on the website or in the mobile app counts towards that as well.</p>
<h3 id='payouts-guide-get-account-statement-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>accountHolder.type</td>
<td>Account holder type: PERSONAL or BUSINESS</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.addressFirstLine</td>
<td>Account holder address street</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.city</td>
<td>Account holder address city</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.postCode</td>
<td>Account holder address zip code</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.stateCode</td>
<td>Account holder address state</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.countryName</td>
<td>Account holder address country</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.firstName</td>
<td>Account holder first name</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.lastName</td>
<td>Account holder last name</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.name</td>
<td>Account issuer name</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.firstLine</td>
<td>Account issuer address street</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.city</td>
<td>Account issuer address city</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.postCode</td>
<td>Account issuer address zip code</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.stateCode</td>
<td>Account issuer address state</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.country</td>
<td>Account issuer address country</td>
<td>Text</td>
</tr>
<tr>
<td>bankDetails</td>
<td>Your borderless account bank details</td>
<td>Group</td>
</tr>
<tr>
<td>transactions[n].type</td>
<td>DEBIT or CREDIT</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].date</td>
<td>Time of transaction</td>
<td>Zulu time</td>
</tr>
<tr>
<td>transactions[n].amount.value</td>
<td>Transaction amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].amount.currency</td>
<td>Transaction currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].totalFees.value</td>
<td>Transaction fee amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].totalFees.currency</td>
<td>Transaction fee currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.type</td>
<td>CARD, CONVERSION, DEPOSIT, TRANSFER, MONEY_ADDED, INCOMING_CROSS_BALANCE, OUTGOING_CROSS_BALANCE, DIRECT_DEBIT</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.description</td>
<td>Human readable explanation about the transaction</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.amount.value</td>
<td>Amount in original currency (card transactions abroad)</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.amount.currency</td>
<td>Original currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.sourceAmount.value</td>
<td>Amount in source currency (conversions)</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.sourceAmount.currency</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.targetAmount.value</td>
<td>Amount in target currency (conversions)</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.targetAmount.currency</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.fee.value</td>
<td>Conversion fee amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.fee.currency</td>
<td>Conversion fee currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.rate</td>
<td>Conversion exchange rate</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.senderName</td>
<td>Deposit sender name</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.senderAccount</td>
<td>Deposit sender bank account details</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.paymentReference</td>
<td>Deposit payment reference text</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.category</td>
<td>Card transaction category</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.name</td>
<td>Card transaction merchant name</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.firstLine</td>
<td>Merchant address street</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.postCode</td>
<td>Merchant address zip code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.city</td>
<td>Merchant address city</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.state</td>
<td>Merchant address state</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.country</td>
<td>Merchant address country</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.category</td>
<td>Merchant category</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].exchangeDetails.forAmount.value</td>
<td>Currency exchange amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].exchangeDetails.forAmount.currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].exchangeDetails.rate</td>
<td>Exchange rate</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].runningBalance.value</td>
<td>Running balance after the transaction</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].runningBalance.currency</td>
<td>Running balance currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].referenceNumber</td>
<td>TransferWise assigned unique transaction reference number</td>
<td>Text</td>
</tr>
<tr>
<td>endOfStatementBalance.value</td>
<td>Closing balance for specified time period</td>
<td>Decimal</td>
</tr>
<tr>
<td>endOfStatementBalance.currency</td>
<td>Closing balance currency code</td>
<td>Text</td>
</tr>
<tr>
<td>query.intervalStart</td>
<td>Query parameter repeated</td>
<td>Zulu time</td>
</tr>
<tr>
<td>query.intervalEnd</td>
<td>Query parameter repeated</td>
<td>Zulu time</td>
</tr>
<tr>
<td>query.currency</td>
<td>Query parameter repeated</td>
<td>Text</td>
</tr>
<tr>
<td>query.accountId</td>
<td>Query parameter repeated</td>
<td>Integer</td>
</tr>
</tbody></table>
<h2 id='payouts-guide-create-topup-order'>Create topup order</h2>
<blockquote>
<p>Step 1 - Create quote for topup:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/quotes <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "source": "EUR",
          "target": "EUR",
          "rateType": "FIXED",
          "targetAmount": 6000,
          "type": "REGULAR"
         }'</span>
</code></pre>
<blockquote>
<p>Step 2 - Find out your balance recipient account id:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/borderless-accounts?profileId<span class="o">={</span>profileId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">64</span><span class="p">,</span><span class="w">
        </span><span class="s2">"profileId"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
        </span><span class="s2">"recipientId"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">balance</span><span class="w"> </span><span class="err">recipient</span><span class="w"> </span><span class="err">account</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
        </span><span class="err">...</span><span class="w">
   </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<blockquote>
<p>Step 3 - Create transfer for topup:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/transfers <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "targetAccount": &lt;recipient account id fetched in step 2&gt;,   
          "quote": &lt;quote id from step 1&gt;,
          "customerTransactionId": "&lt;the unique identifier you generated for the transfer attempt&gt;",
          "details" : {
              "reference" : "optional text to identify your topup order"
            } 
         }'</span>
</code></pre>
<p>There are 2 different ways you can send funds to your borderless account:</p>

<p>1) Simply send domestic bank transfer from your bank account to <strong>your borderless account details</strong> (IBAN / SortCode-AccountNo). There is no need to setup a topup order in this case.</p>

<p>2) Create a topup order and then send corresponding amount via domestic or international bank transfer to <strong>TransferWise escrow bank account details</strong>.</p>

<p>You can obtain escrow account details from your account manager.</p>

<p>This option is usually used when you are sending funds via international (swift) transfers.</p>

<p>Setting up a topup order is similar to setting up a regular transfer. Some minor changes are documented below. </p>
<h3 id='payouts-guide-create-topup-order-1-create-topup-quote'>1. Create topup quote</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/quotes</code></strong></p>

<p>Same way as described in <a href="#transferwise-payouts-guide-create-quote">Create quote</a> but use quote type REGULAR:</p>
<h3 id='payouts-guide-create-topup-order-2-find-out-your-balance-recipient-account-id'>2. Find out your balance recipient account id</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/borderless-accounts?profileId={profileId}</code></strong></p>

<p>Call <a href="#transferwise-payouts-guide-check-account-balance">Check account balance</a> endpoint and fetch <strong>recipientId</strong> field value from the response.</p>

<p>This recipientId will not change, so you just need to fetch it once and then you can re-use the same value for all topup orders.</p>
<h3 id='payouts-guide-create-topup-order-3-create-topup-transfer-order'>3. Create topup transfer (order)</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/transfers</code></strong></p>

<p>As last step you now need to create a transfer (topup order). This is same call as described in <a href="#transferwise-payouts-guide-create-transfer">Create transfer</a>.</p>

<p>Use the value fetched in previous step in <strong>targetAccount</strong> field.</p>

<p>All done. </p>
<h2 id='payouts-guide-going-live-checklist'>Going live checklist</h2><h3 id='payouts-guide-going-live-checklist-1-make-your-integration-bulletproof'>1. Make your integration bulletproof</h3>
<ul>
<li>Implement basic retry mechanism to handle potential failures or network interruptions </li>
<li>Implement duplicate prevention mechanism to avoid duplicate payments. Verify that  unique identifier is generated for each individual payment and that its value is kept the same in case of retrying.</li>
<li>Implement basic logging to help out in debugging and problem solving, if needed.</li>
<li>Check that you can handle all possible transfer states during polling of transfer info.</li>
<li>Automatically check available balance before submitting requests to fund your transfers. This avoids rejections due to insufficient balance.</li>
<li>Verify that your borderless account statement includes all the information you need for financial accounting. </li>
</ul>
<h3 id='payouts-guide-going-live-checklist-2-open-live-account'>2. Open LIVE account</h3>
<ul>
<li>Sign up for your TransferWise account and go through the onboarding flow, including the 2FA setup. Make sure your borderless account and balances are activated. </li>
</ul>
<h3 id='payouts-guide-going-live-checklist-3-set-up-security-for-live-environment'>3. Set up security for LIVE environment</h3>
<ul>
<li>Get your live API token from Settings page. </li>
<li>Store your live API token securely in your production servers so that only authorized members of your team have access to it. </li>
</ul>
<h3 id='payouts-guide-going-live-checklist-4-do-penny-testing-in-live'>4. Do penny testing in LIVE</h3>
<ul>
<li>Make a small deposit into your borderless account. </li>
<li>Make few small value test payments via LIVE API before you start executing larger transfers.</li>
<li>All set. Switch it on.</li>
</ul>
<h3 id='payouts-guide-going-live-checklist-5-sign-up-for-api-status-notifications'>5. Sign up for API status notifications.</h3>
<ul>
<li>You can always track our API status <a href="https://status.transferwise.com/">here</a>.</li>
<li>Also you can <a href="http://eepurl.com/geU_O2">sign up</a> for API status notifications.</li>
</ul>
<h1 id='bank-integrations-guide-v1-legacy'>Bank Integrations Guide (V1 LEGACY)</h1>
<p><br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br></p>
<h2 id='bank-integrations-guide-v1-legacy-new-documentation-available'><strong>New documentation available</strong></h2>
<p><strong>For any banks who are beginning their integration now please use the new version of the <a href="https://transferwise.github.io/api-docs-banks/">TransferWise for Banks API documentation</a> which has been updated and improved with the latest API endpoints and use cases for banks. This documentation remains only as a reference for older integrations still using deprecated endpoints.</strong></p>

<p><br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br></p>
<h2 id='bank-integrations-guide-v1-legacy-api-access'>API access</h2>
<p>TransferWise uses standard OAuth 2.0 protocol for authentication and authorization. </p>

<p>Once our partnership begins, we’ll send you API access credentials for the sandbox environment consisting of a Client ID and a Client Secret.
The credentials are needed to complete the authorisation_code grant type of OAuth 2.0 through which the customer will allow your application to be able to act on their behalf.
We also need <em>redirect_url</em> from your technical team so that we can limit our callbacks to only that URL, this is URL that we will forward users to after successfully granting your application access to their TransferWise account. Specifying this explicitly makes the integration more secure.
<a href="https://auth0.com/docs/protocols/oauth2" target="_blank" rel="noopener noreferrer">This article about OAuth 2.0 framework</a> is a great way to refresh your knowledge about the protocol itself.</p>
<h3 id='bank-integrations-guide-v1-legacy-api-access-sandbox-and-live-environments'>SANDBOX and LIVE environments</h3>
<ul>
<li>Sandbox API is located at https://api.sandbox.transferwise.tech</li>
<li>LIVE API is located at https://api.transferwise.com</li>
</ul>
<h2 id='bank-integrations-guide-v1-legacy-customized-user-interface'>Customized user interface</h2>
<p>You will build your TransferWise user experience directly into your mobile and desktop applications.</p>

<p>There are different ways to build the frontend experience, especially when it comes to the sequence of steps in the payment flow. This guide is more like a list of building blocks and ideas for what you can do, rather than a strict step-by-step guide.</p>

<p>For example, you can put sign up/log in step as a first step, then show the currency calculator, and then collect recipient details.
Alternatively, you can build it so a user starts from the calculator, then you collect recipient details, and as a last step ask user to sign up/log in.</p>

<p>We have plenty of examples to show you how this has been done by our current partners and can help you to build a great experience for your customers.</p>
<h2 id='bank-integrations-guide-v1-legacy-building-your-backend'>Building your backend</h2>
<p>You should expose an API internally for your web and mobile clients to call to provide the required TransferWise features. Your backend system will manage both communication to the TransferWise API and internal operations such as checking a user has sufficient balance to make the requested transfer and triggering the funds to be sent to TransferWise when they confirm a transfer.</p>

<p>You should also store a copy of certain data relating to TransferWise to decrease latency and increase resiliency when users review previous transfers they made or recipients they sent funds to. The extent of what you store will depend on your integration.</p>

<p>You should also build a polling mechanism to periodically update the status of a transfer and its delivery estimate, keeping your user up to date of where their transfer is in the process.</p>

<p>We have a dedicated team focusing on bank partnerships who will help you along the way, sharing knowledge and experience from previous integrations to help you build a robust and highly available system.</p>
<h2 id='bank-integrations-guide-v1-legacy-your-transferwise-user-experience'>Your TransferWise  user experience</h2><h3 id='bank-integrations-guide-v1-legacy-your-transferwise-user-experience-user-onboarding-flow'>User onboarding flow</h3>
<p>The user onboarding flow consists of these building blocks.<br>
You need to go through this flow only once for each customer before they can set up their first transfer.</p>

<ul>
<li><a href="#bank-integrations-guide-legacy-get-user-authorization-for-existing-accounts">Get user authorization for existing accounts</a> or  <a href="#bank-integrations-guide-legacy-sign-up-new-users-via-api">sign up a new user via API</a></li>
<li><a href="#bank-integrations-guide-legacy-get-user-tokens">Get user tokens</a></li>
<li><a href="#bank-integrations-guide-legacy-create-personal-user-profile">Create personal user profile</a></li>
<li><a href="#bank-integrations-guide-legacy-create-business-user-profile">Create business user profile</a> - this is an optional step only to be used if your bank is providing business customers access to TransferWise.</li>
</ul>
<h3 id='bank-integrations-guide-v1-legacy-your-transferwise-user-experience-transfer-flow'>Transfer flow</h3>
<p>To create transfers on behalf of users you need these building blocks:</p>

<ul>
<li><a href="#bank-integrations-guide-legacy-refresh-user-access-token">Refresh user&#39;s access token</a></li>
<li><a href="#bank-integrations-guide-legacy-create-quote">Create quote</a></li>
<li><a href="#bank-integrations-guide-legacy-create-recipient-account">Create recipient account</a></li>
<li><a href="#bank-integrations-guide-legacy-create-transfer">Create transfer</a></li>
<li><a href="#bank-integrations-guide-legacy-fund-transfer">Fund transfer</a></li>
</ul>
<h3 id='bank-integrations-guide-v1-legacy-your-transferwise-user-experience-transfer-update-polling'>Transfer update polling</h3>
<p>To keep your users informed of the status and estimated time of arrival of their transfer:</p>

<ul>
<li><a href="#bank-integrations-guide-legacy-track-transfer-status">Transfer status</a></li>
<li><a href="#bank-integrations-guide-legacy-get-updated-transfer-delivery-time-estimate">Delivery estimate</a></li>
</ul>

<p>This process should not be used - webhooks are available in the new documentation: <a href="https://transferwise.github.io/api-docs-banks/#application-webhooks">TransferWise for Banks API documentation</a></p>
<h2 id='bank-integrations-guide-v1-legacy-get-user-authorization-for-existing-accounts'>Get user authorization for existing accounts</h2>
<p>At a high level there are three steps to gaining access to an existing TransferWise account.
<ol>
  <li>Your app redirects the user to TransferWise authorization webpage, which prompts them to login if necessary.<br/>
  </li>
  <li>The user logs in to TransferWise.</li>
  <li>The user agrees to provide access.</li>
  <li>The user is redirected back to your preconfigured callback URL; including a code you can use to generate user tokens, and the profile(s) that the user token can be used with, e.g.
  <code>
  https://www.yourbank.com/?code=[CODE]&amp;profileId=[PROFILE ID]
</code>
  </li>
</ol></p>

<p>These steps are explained in more detail below.</p>
<h3 id='bank-integrations-guide-v1-legacy-get-user-authorization-for-existing-accounts-1-your-banking-app-redirects-user-to-transferwise-authorization-webpage'>1. Your banking app redirects user to TransferWise authorization webpage</h3>
<p>Your website or app opens the following url in the user&#39;s browser.</p>

<p>Sandbox:<br>
<code>
https://sandbox.transferwise.tech/oauth/authorize/?client_id={clientId}&amp;redirect_uri={redirectUri}
</code> <br/>
Live:<br>
<code>
https://transferwise.com/oauth/authorize/?client_id={clientId}&amp;redirect_uri={redirectUri}
</code></p>

<p>List of available parameters:</p>

<table><thead>
<tr>
<th>Parameter</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>client_id (required)</td>
<td>The client ID you received from us.</td>
</tr>
<tr>
<td>redirect_uri (required)</td>
<td>The preconfigured URL in your application where users will be sent after authorization.</td>
</tr>
<tr>
<td>state</td>
<td>An opaque value, used for security purposes. If this parameter is set in the request, then it is returned to the application as part of the redirect_uri. <a href="https://auth0.com/docs/protocols/oauth2/oauth-state" target="_blank" rel="noopener noreferrer">More about state parameter</a>.</td>
</tr>
</tbody></table>

<p><em>On mobiles apps you should not use <code>WebView</code> components to show the authorization page to the users because they are not secure and will not allow users to log in to TransferWise with Google, which is an option used by some of our users. Your app should instead open the device&#39;s full browser app.</em></p>

<p><em>Please also note that provided <code>[CODE]</code> expires within 30 minutes and is one time use only.</em></p>
<h3 id='bank-integrations-guide-v1-legacy-get-user-authorization-for-existing-accounts-2-the-user-logs-in-to-transferwise'>2. The user logs in to TransferWise</h3>
<p>Our usual log in screens are presented to the user if they are not already logged in on the browser being used. If enabled for a user they will also be prompted to go through our two-factor authentication procedure.</p>
<h3 id='bank-integrations-guide-v1-legacy-get-user-authorization-for-existing-accounts-3-the-user-agrees-to-grant-access-and-we-forward-them-to-your-redirect_url'>3. The user agrees to grant access and we forward them to your <em>redirect_url</em></h3>
<p>Once a user gives your banking app authorization to connect to TransferWise and access their data, the user is redirected back to your <em>redirect_url</em> with a generated code query string value. For example</p>

<p><code>https://www.yourbank.com/?code=[CODE]&amp;profileId=[PROFILE ID]</code></p>

<p>Your website or service can then use this code to obtain the access token to act on behalf of the user account described in the <a href="#bank-integrations-guide-legacy-get-user-tokens">get user tokens</a> section.</p>

<p>The profileId parameter specifies which profiles this access token can be used with.</p>

<p>If you are building your TransferWise integration as a native mobile phone app then the redirect URL should be able to handle returning the user to the correct place in the app.</p>

<p>At the point you gain access to a user account you should double check it is the one you were expecting to be given access to - sometimes users can get confused and log in to a different account. Together we want to avoid TransferWise accounts being linked to bank accounts of a different person or business, therefore you should check the user&#39;s details once the link is created. Currently you should do this sanity check based on the date of birth of the user but are working on a more robust solution. If the DoB exists but doesn&#39;t match then you should not allow the link to be made and inform the user we do not think the accounts match and to get in touch with customer service.</p>
<h3 id='bank-integrations-guide-v1-legacy-get-user-authorization-for-existing-accounts-error-handling'>Error handling</h3>
<p>When authorization request returns an error response, we display the message on our webpage. The user may also see a link back to your application, with <code>error</code> and <code>error_description</code> parameters in the url instead of <code>code</code>.</p>
<h2 id='bank-integrations-guide-v1-legacy-sign-up-new-users-via-api'>Sign up new users via API</h2>
<p>If the user doesn&#39;t already have a TransferWise account then you can create one for them. The <a href="#users-sign-up-with-registration-code">sign up with registration code</a> feature lets you create new users directly via an API call, without the need to redirect new users to the TransferWise authorization page. This way new users can complete everything without ever leaving your banking app, making a very streamlined flow.</p>

<p>We can provide this option to banks where we can create a trusted reliance model on your KYC processes. Please discuss this option with the team supporting your integration.</p>

<p>Existing TransferWise users will always need to be redirected to authorization page flow, you can detect this at the point you attempt to create the user based ont he API response.</p>

<p><em>Note that these new users have to accept TransferWise Terms and Conditions as part of their sign up process nevertheless. See endpoint <a href="#terms-and-conditions-get-terms-and-conditions">Terms and conditions</a>.</em></p>
<h2 id='bank-integrations-guide-v1-legacy-get-user-tokens'>Get user tokens</h2>
<p>When using the first option to (<a href="#bank-integrations-guide-legacy-get-user-authorization-for-existing-accounts">get user authorization for existing accounts </a>) then this step is to generate user-level tokens so you can call API endpoints on behalf of the user who authorized your banking app. You do this using the access code that was returned to you as a query string parameter in the <em>redirect_uri</em> you provided us.</p>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl <span class="se">\</span>
-u <span class="s1">'[your-api-client-id]:[your-api-client-secret]'</span> <span class="se">\</span>
-d <span class="s1">'grant_type=authorization_code'</span> <span class="se">\</span>
-d <span class="s1">'client_id=[your-api-client-id]'</span> <span class="se">\</span>
-d <span class="s1">'code=[code-from-redirect-uri]'</span> <span class="se">\</span>
-d <span class="s1">'redirect_uri=https://www.yourbank.com'</span> <span class="se">\</span>
<span class="s1">'https://api.sandbox.transferwise.tech/oauth/token'</span> 
</code></pre>
<p>You will be returned an access token and a refresh token.</p>

<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"access_token"</span><span class="p">:</span><span class="s2">"ba8k9935-62f2-475a-60d8-6g45377b4062"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"token_type"</span><span class="p">:</span><span class="s2">"bearer"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"refresh_token"</span><span class="p">:</span><span class="s2">"a235uu9c-9azu-4o28-a1kn-e15500o151cx"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"expires_in"</span><span class="p">:</span><span class="w"> </span><span class="mi">43199</span><span class="p">,</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="s2">"transfers"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span></code></pre>
<p>For calling API endpoints you need to provide the user&#39;s <code>access_token</code> in the request&#39;s HTTP header in the format <code>Authorization: Bearer &lt;access_token&gt;</code>.
Access tokens are short lived for security reasons, they are only valid for 12 hours by default. When they expire you need to use the <code>refresh_token</code> to generate a new access_token.</p>

<p>This means you have to securely store the user&#39;s <code>refresh_token</code> in order to generate a new <code>access_token</code> each time they use your TransferWise integration, or you poll for updated data,</p>
<h3 id='bank-integrations-guide-v1-legacy-get-user-tokens-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/oauth/token</code></strong></p>

<p>Use Basic Authentication with your api-client-id/api-client-secret as username/pwd.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>grant_type</td>
<td>&quot;authorization_code&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>client_id</td>
<td>your api_client_id</td>
<td>Text</td>
</tr>
<tr>
<td>code</td>
<td>Code  provided to you upon redirect back from authorization flow. See step <a href="#bank-integrations-guide-legacy-get-user-authorization">Get user authorization</a>.</td>
<td>Text</td>
</tr>
<tr>
<td>redirect_uri</td>
<td>Redirect page associated with your api client credentials</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='bank-integrations-guide-v1-legacy-get-user-tokens-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>access_token</td>
<td>Access token to be used when calling API endpoints on behalf of user. Valid for 12 hours.</td>
<td>Text</td>
</tr>
<tr>
<td>token_type</td>
<td>&quot;bearer&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>refresh_token</td>
<td>Refresh token which you need to use in order to request new access_token. The lifetime of refresh tokens is 10 years.</td>
<td>Text</td>
</tr>
<tr>
<td>expires_in</td>
<td>Expiry time in seconds</td>
<td>Integer</td>
</tr>
<tr>
<td>scope</td>
<td>&quot;transfers&quot;</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='bank-integrations-guide-v1-legacy-refresh-user-access-token'>Refresh user access token</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>      curl <span class="se">\</span>
      <span class="s1">'https://api.sandbox.transferwise.tech/oauth/token'</span> <span class="se">\</span>
      -u <span class="s1">'[your-api-client-id]:[your-api-client-secret]'</span> <span class="se">\</span>
      -d <span class="s1">'grant_type=refresh_token'</span> <span class="se">\</span>
      -d <span class="s1">'refresh_token=[user'</span>s refresh token]<span class="s1">'
</span></code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"access_token"</span><span class="p">:</span><span class="s2">"be69d566-971e-4e15-9648-85a486195863"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"token_type"</span><span class="p">:</span><span class="s2">"bearer"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"refresh_token"</span><span class="p">:</span><span class="s2">"1d0ec7b9-b569-426d-a18d-8dead5b6a3cc"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"expires_in"</span><span class="p">:</span><span class="mi">43199</span><span class="p">,</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="s2">"transfers"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Access tokens are valid for 12 hours, so upon expiry you need to use refresh_token to generate new access_token. </p>

<p>In order to maintain an uninterrupted connection, you can request a new access token whenever it’s close to expiring.
There is no need to wait for the actual expiration to happen first. </p>
<h3 id='bank-integrations-guide-v1-legacy-refresh-user-access-token-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/oauth/token</code></strong></p>

<p>Use Basic Authentication with your api-client-id/api-client-secret as username/pwd.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>grant_type</td>
<td>&quot;refresh_token&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>refresh_token</td>
<td>User&#39;s refresh_token obtained in <a href="#bank-integrations-guide-legacy-get-user-tokens">Get user tokens</a> step.</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='bank-integrations-guide-v1-legacy-refresh-user-access-token-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>access_token</td>
<td>Access token to be used when calling API endpoints on behalf of user. Valid for 12 hours.</td>
<td>Text</td>
</tr>
<tr>
<td>token_type</td>
<td>&quot;bearer&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>refresh_token</td>
<td>Refresh token which you need to use in order to request new access_token once the existing one expires</td>
<td>Text</td>
</tr>
<tr>
<td>expires_in</td>
<td>Expiry time in seconds</td>
<td>Integer</td>
</tr>
<tr>
<td>scope</td>
<td>&quot;transfers&quot;</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='bank-integrations-guide-v1-legacy-token-expiry'>Token Expiry</h2>
<p>It is possible that a user&#39;s refresh token will become invalid. This could happen for a number of reasons, for example:</p>

<ul>
<li>The user revokes access for your application to their account.</li>
<li>The user enables enhanced security on their TransferWise account.</li>
<li>TransferWise revoke tokens due to a security breach of your client secret.</li>
</ul>

<p>Due to this possibility your application should handle a failing refresh token scenario - to do this depends on how you originally gained access to the user.</p>
<h3 id='bank-integrations-guide-v1-legacy-token-expiry-1-an-existing-user-granted-your-application-access-to-the-account'>1. An existing user granted your application access to the account</h3>
<p>If you were granted access by an existing user then you should send the user through the same flow as you initially did to generate tokens described in <a href="#bank-integrations-guide-legacy-get-user-authorization-for-existing-accounts">get user authorization for existing accounts</a>.</p>
<h3 id='bank-integrations-guide-v1-legacy-token-expiry-2-your-application-created-the-user'>2. Your application created the user</h3>
<p>In the case you created the user using the <a href="#bank-integrations-guide-legacy-sign-up-new-users-via-api">sign up new users via API</a> flow then the mechanism for regenerating tokens is dependent on whether the user you created has &quot;reclaimed&quot; their TransferWise account and used our website or apps directly.</p>

<p>If the user has not reclaimed their account then the original <code>registrationCode</code> you generated should still be able to generate new tokens for the user. Because of this you should store this code alongside the created user ID in your database at the point of user generation.</p>

<p>If the previously stored token fails with an error code 400 and error:</p>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"error"</span><span class="p">:</span><span class="w"> </span><span class="s2">"invalid_grant"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"error_description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Invalid user credentials."</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>In this case you can assume the user has reclaimed the account and push them through the <a href="#bank-integrations-guide-legacy-get-user-authorization-for-existing-accounts">get user authorization for existing accounts</a> flow.</p>
<h2 id='bank-integrations-guide-v1-legacy-create-personal-user-profile'>Create personal user profile</h2>
<p>When you first get access to a user&#39;s TransferWise user account you cannot predict if they already have submitted their profile data or not.</p>

<p>The <a href="#user-profiles-list">User Profiles.List</a> endpoint will give you data for both personal and business profiles, if they exist. This makes it easy to
figure out if a user has already set up this data with TransferWise or not. If the user already has a personal profile set up, then you can skip this creation step.</p>

<p>If you are using the <a href="#bank-integrations-guide-legacy-sign-up-new-users-via-api">sign up new users via API</a> feature then you absolutely need to create personal profile for the user, however it is possible you will also need to do it when getting access to an existing user account.</p>

<p>There are three steps to creating a new personal user profile:</p>

<p>1) <a href="#user-profiles-create-personal">Create personal user profile – general data</a>. This includes customer name, date of birth, and phone number. </p>

<p>2) <a href="#user-profiles-open-update-window">Open update window</a>. Open the update window for the profile updates.</p>

<p>3) <a href="#addresses-create">Create personal user profile – address data</a>. Add address information to the personal user profile.</p>

<p>4) <a href="#user-profiles-close-update-window">Close update window</a>. Close the update window for the profile updates.</p>
<h2 id='bank-integrations-guide-v1-legacy-create-business-user-profile'>Create business user profile</h2>
<p>A personal profile has to be created first. You can’t create a business user profile without a personal profile.</p>

<p>Creating a business profile is similar to how you created a personal profile. There are four steps:</p>

<p>1) <a href="#user-profiles-create-business">Create business user profile – general data</a>. This includes business name, type and other information. </p>

<p>2) <a href="#user-profiles-open-update-window">Open update window</a>. Open the update window for the profile updates.</p>

<p>3) <a href="#addresses-create">Create business user profile – address data</a>. Add address information to the business user profile.</p>

<p>4) <a href="#user-profiles-add-business-directors">Create business user profile - director data</a>. Add business director information to the business user profile.</p>

<p>5) <a href="#user-profiles-add-business-ultimate-beneficial-owners">Create business user profile - UBO data</a>. Add ultimate business owner information to the business user profile.</p>

<p>6) <a href="#user-profiles-close-update-window">Close update window</a>. Close the update window for the profile updates.</p>
<h2 id='bank-integrations-guide-v1-legacy-create-quote'>Create quote</h2>
<p>Please look at <a href="#quotes-create">Create quote</a> under Full API Reference.</p>

<p>You need to set quote type as &quot;REGULAR&quot;.</p>
<h2 id='bank-integrations-guide-v1-legacy-create-or-select-recipient-account'>Create or select recipient account</h2>
<p>Please look at <a href="#recipient-accounts-create">Create recipient account</a> under Full API Reference for information on the calls to create recipients.</p>

<p>It is also recommended that you use the <code>GET accounts</code> endpoint to load the user&#39;s previously used recipients and allow them to select from them in your user interface. This allows them to only have to create a recipient once and then re-use it in future, plus it allows existing TransferWise users to use their familiar users from our platform.</p>

<p>When returning this list please filter out any recipient of type <code>SwiftCode</code>, unfortunately API limitations mean these cannot be used in bank integrations.</p>

<p>You should store a cached copy of the recipients that are <em>used</em> or <em>created</em> by users of your app such that you can load that data again quickly to show in your app, for example a transfer tracking screen might show recipient data.</p>

<p>Please note, when creating a new transfer always reload the full list of recipients over our API as cannot be certain the recipients you store a copy of have not been deleted in the meantime.</p>
<h2 id='bank-integrations-guide-v1-legacy-create-transfer'>Create transfer</h2>
<p>Please look at <a href="#transfers-create">Create transfer</a> under Full API Reference.</p>
<h2 id='bank-integrations-guide-v1-legacy-fund-transfer'>Fund transfer</h2>
<p>Once you have successfully created a transfer via the TransferWise API 
you should debit the exact source amount from your customer&#39;s bank account 
and send the funds to TransferWise’s local bank account via domestic payment. You should send the amount provided in the quote object you created in the first step of the process. The details of this bank account will be shared with you by the TransferWise team helping your integration.</p>

<p>In order for us to link this incoming domestic payment with a corresponding transfer order, we need you to use specific text in the &quot;payment reference&quot; field.
Calling endpoint <a href="#quotes-get-pay-in-methods">Get pay-in methods</a> with quoteId returns you the correct reference text, e.g. <code>quote-1456477 P5472304</code>. We currently drive this behaviour using the second part of this string, starting with <em>P</em>, you should use a regular expression to extract this string to send as the reference, e.g. <code>.*(P\d+)</code>, taking the second group.</p>
<h2 id='bank-integrations-guide-v1-legacy-track-transfer-status'>Track transfer status</h2>
<p>Please look at <a href="#payouts-guide-track-transfer-status">Track transfer status</a> under TransferWise Payouts Guide.</p>
<h2 id='bank-integrations-guide-v1-legacy-get-updated-transfer-delivery-time-estimate'>Get updated transfer delivery time estimate</h2>
<p>Please look at <a href="#payouts-guide-get-transfer-delivery-time">Get transfer delivery time</a> under TransferWise Payouts Guide.</p>
<h2 id='bank-integrations-guide-v1-legacy-updating-personal-profile'>Updating personal profile</h2>
<p>When user data changes the personal profile information must be updated.</p>

<p>1) <a href="#user-profiles-open-update-window">Open update window</a>. Open the update window for profile updates.</p>

<p>2) <a href="#user-profiles-update">Update personal profile - general data</a>. Update the personal profile data.</p>

<p>3) <a href="#user-profiles-close-update-window">Close update window</a>. Close the update window for profile updates.</p>
<h2 id='bank-integrations-guide-v1-legacy-updating-business-profile'>Updating business profile</h2>
<p>When business data changes the business profile information must be updated.</p>

<p>1) <a href="#user-profiles-open-update-window">Open update window</a>. Open the update window for profile updates.</p>

<p>2) <a href="#user-profiles-update">Update business profile - general data</a>. Update the business profile data.</p>

<p>3) <a href="#user-profiles-update-business-directors">Update business profile - directors data</a>. Update directors information in the business user profile.</p>

<p>3) <a href="#user-profiles-update-business-ultimate-beneficial-owners">Update business profile - UBO data</a>. Update ultimate business owners information in the business user profile.</p>

<p>4) <a href="#user-profiles-close-update-window">Close update window</a>. Close the update window for profile updates.</p>
<h2 id='bank-integrations-guide-v1-legacy-edge-case-handling'>Edge case handling</h2>
<p>This section discusses some edge cases that you should test and handle before going live with your integration.</p>
<h3 id='bank-integrations-guide-v1-legacy-edge-case-handling-email-address-considerations'>Email address considerations</h3>
<p>Due to how getting access to user accounts works the TransferWise platform relies on user email addresses matching between the bank and ourselves. At the point the bank attempts to create a user we check and see if an account already exists for that email address, if so we return a 409 response and the client application forwards the user to login to TransferWise to do the OAuth grant flow.</p>

<p>This works well when the email addresses match in the first place and aren&#39;t updated on either side after the link is established. Of course, this is not always going to be the case so we must consider what happens in either eventuality.</p>
<h3 id='bank-integrations-guide-v1-legacy-edge-case-handling-non-matching-email-addresses'>Non-matching email addresses</h3>
<p>If a user already has a TransferWise account and you create a user for the same person under a different email address they could end up with a duplicate user account under the second email address. Currently we monitor this behaviour for abuse but we are working on a more robust user creation solution to prevent this occurring.</p>
<h3 id='bank-integrations-guide-v1-legacy-edge-case-handling-email-change'>Email Change</h3>
<p>It is possible to change a user’s email address both at TransferWise and potentially also on the bank platform. These flows can cause complications with the integration.</p>
<h3 id='bank-integrations-guide-v1-legacy-edge-case-handling-email-changed-at-transferwise'>Email changed at TransferWise</h3>
<p>If a user changes their email address all tokens to the user account are revoked. In this case the bank will receive a 400 when attempting to generate an access_token and as such should follow the same process as described in the <a href="#bank-integrations-guide-legacy-token-expiry">token expiry</a> section above and start the sign up flow from the beginning.</p>

<p>In this case, if the user has changed their email address at TransferWise, it is possible the user will end up with a new TransferWise account using their old email address still held by the bank, or they might link their bank account to a different already existing TransferWise account under the old email address.</p>
<h3 id='bank-integrations-guide-v1-legacy-edge-case-handling-email-changed-at-the-bank'>Email changed at the bank</h3>
<p>In this case the tokens will remain valid for the TransferWise account, however, depending on how the user originally linked the account, different things can happen when/if that token expires.</p>

<p>If the bank created the account originally they will be unable to generate tokens using the registration_code they have as the endpoint requires the email address which will now no longer match. To mitigate this it is recommended that the bank store the email that was originally used for sign up alongside the registration code and use this rather than the most up to date email address they store for the user.</p>

<p>If the token expires for a user not created by the bank and the user has a new email address at the bank then they can be pushed through the sign up flow with this new email address and either have a new account created or link an existing against the new email, as described in <a href="#bank-integrations-guide-legacy-token-expiry">token expiry</a>.</p>

<p>The result of many of these flows is that the user may end up with more than one TransferWise account, which is undesirable. Currently we monitor this behaviour for abuse but we are working on a more robust user creation scenario to prevent this occurring.</p>
<h3 id='bank-integrations-guide-v1-legacy-edge-case-handling-email-change-mitigation'>Email change mitigation</h3>
<p>The result of these eventualities are that over time a user of the bank could be linked to more than one TransferWise account and so therefore you will need to be defensive when requesting older user data as the request may fail because we forbid one user to access other user&#39;s data. We recommend to keep a local copy of your user&#39;s transfer data and update it asynchronously such that older transfers remain accessible to the user in the case where it can no longer be accessed. You should also make sure to handle these failing calls gracefully and continue to process transfers that can be accessed over the API.</p>

<p>In the event a user is not happy at losing access to their older data or having two accounts is confusing then we can manually update the email addresses to match for the two accounts they want.</p>
<h2 id='bank-integrations-guide-v1-legacy-going-live-checklist'>Going live checklist</h2><h3 id='bank-integrations-guide-v1-legacy-going-live-checklist-1-make-your-integration-bulletproof'>1. Make your integration bulletproof</h3>
<ul>
<li>Implement basic retry mechanism to handle potential failures or network interruptions </li>
<li>Implement duplicate prevention mechanism to avoid duplicate payments. Verify that a unique identifier is generated for each individual payment and its value is kept same in case of retrying.</li>
<li>Implement basic logging to help out in debugging and problem solving, if needed.</li>
<li>Check that you can handle all possible transfer states during polling of transfer info.</li>
<li>Handle the potential issues described in <a href="#bank-integrations-guide-legacy-edge-case-handling">edge case handling</a>.</li>
<li>Required data fields for user profile addresses, recipients, and transfers vary for different currencies. Please explore <a href="#recipient-accounts-requirements">Recipient Accounts.Requirements</a>, <a href="#transfer-requirements">Transfers.Requirements</a> and <a href="#addresses-requirements">Addresses.Requirements</a>.</li>
</ul>
<h3 id='bank-integrations-guide-v1-legacy-going-live-checklist-2-set-up-security-for-live-environment'>2. Set up security for LIVE environment</h3>
<ul>
<li>Make sure you have received and successfully decrypted Live API credentials, storing them securely.</li>
<li>Ensure access tokens and refresh tokens are also stored securely and only exposed to authorized persons.</li>
<li>Make sure your server has TLS version 1.2 or higher.</li>
<li>Implement a mechanism to obtain new access token upon expiration.</li>
</ul>
<h3 id='bank-integrations-guide-v1-legacy-going-live-checklist-3-do-some-testing-in-live'>3. Do some testing in LIVE</h3>
<ul>
<li>Launch LIVE integration to a limited set of your customers and test all currency routes you will offer end-to-end. </li>
<li>We recommend launching a limited set of currencies initially to limit the scope of potential issues, please seek guidance from the TransferWise team.</li>
<li>Test successful flow and bounce back flow (where funds cannot be delivered). </li>
<li>All set. Switch it on.</li>
</ul>
<h3 id='bank-integrations-guide-v1-legacy-going-live-checklist-4-sign-up-for-api-status-notifications'>4. Sign up for API status notifications.</h3>
<ul>
<li>You can always track our API status <a href="https://status.transferwise.com/">here</a>.</li>
<li>Also you can <a href="http://eepurl.com/geU_O2">sign up</a> for API status notifications.</li>
</ul>
<h1 id='affiliates-integration-guide'>Affiliates Integration Guide</h1><h2 id='affiliates-integration-guide-api-access'>API access</h2>
<p>Once you become our affiliate we will send you TransferWise API access credentials: api_client_id &amp; api_client_secret. 
You can then use these as username and password with <strong>Basic Authentication</strong> method.</p>

<p>There are two endpoints <a href="#exchange-rates-list">Exchange Rates.List</a> and <a href="#quotes-get-temporary-quote">Get Temporary Quote</a> which you can call with this authentication method.</p>
<h3 id='affiliates-integration-guide-api-access-test-and-live-environments'>TEST and LIVE environments</h3>
<ul>
<li>Sandbox API is located at https://api.sandbox.transferwise.tech</li>
<li>LIVE API is located at https://api.transferwise.com</li>
</ul>
<h2 id='affiliates-integration-guide-get-current-exchange-rates'>Get current exchange rates</h2>
<blockquote>
<p>Example Request (Basic authentication):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD"</span> <span class="se">\</span>
     --user &lt;your api client_id&gt;:&lt;your api client_secret&gt; 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.166</span><span class="p">,</span><span class="w">
        </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"time"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-31T10:43:31+0000"</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD</code></strong></p>

<p>TransferWise updates exchange rates in nearly real-time – at least once per minute. 
This allows you to track and see the current mid-market exchange rate for any currency route. </p>

<p>See more at <a href="#exchange-rates-list">Exchange Rates.List</a> </p>
<h2 id='affiliates-integration-guide-get-exchange-rate-history'>Get exchange rate history</h2>
<blockquote>
<p>Example Request (Basic authentication):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD&amp;from=2018-08-15T00:00:00&amp;to=2018-08-30T23:59:59&amp;group=day"</span> <span class="se">\</span>
     --user &lt;your api client_id&gt;:&lt;your api client_secret&gt; 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.166</span><span class="p">,</span><span class="w">
        </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"time"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-15T00:00:00+0000"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.168</span><span class="p">,</span><span class="w">
        </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"time"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-06-30T00:00:00+0000"</span><span class="w">
    </span><span class="p">}</span><span class="w">
    </span><span class="err">...</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD&amp;from=2018-08-15T00:00:00&amp;to=2018-08-30T23:59:59&amp;group=day</code></strong></p>

<p>We expose up to 30 days exchange rate history via our API. This helps you to build an analysis page to show trends and implement an alerting system for your users.</p>

<p>See more at <a href="#exchange-rates-list">Exchange Rates.List</a> </p>
<h2 id='affiliates-integration-guide-get-pricing-and-speed'>Get pricing and speed</h2>
<blockquote>
<p>Example Request (Basic authentication):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/quotes?source<span class="o">=</span>EUR&amp;target<span class="o">=</span>GBP&amp;rateType<span class="o">=</span>FIXED&amp;targetAmount<span class="o">=</span>600 <span class="se">\</span>
     --user &lt;your api client_id&gt;:&lt;your api client_secret&gt; 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">663.84</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">600.00</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"REGULAR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.9073</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.553Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdByUserId"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rateType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FIXED"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"deliveryEstimate"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.496Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
    </span><span class="s2">"allowedProfileTypes"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="s2">"PERSONAL"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"BUSINESS"</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="s2">"guaranteedTargetAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"ofSourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/quotes?source=EUR&amp;target=GBP&amp;rateType=FIXED&amp;targetAmount=600</code></strong></p>

<p><strong>Is currency route supported?</strong></p>

<p>If we don&#39;t support a route then this endpoint will respond with an error code &quot;error.route.not.supported&quot;.</p>

<p><strong>How much does a transfer cost?</strong></p>

<p>The TransferWise fee is included in the response. </p>

<p><strong>How long does my transfer take?</strong></p>

<p>Estimated delivery time is included in the response. 
This can vary quite a lot for different currency routes. For example transfers often only take a few hours from EUR to GBP, while sending money from USD can take 1-2 business days. 
This endpoint allows you to find out the estimated delivery time for each currency route.</p>

<p>See more at <a href="#quotes-get-temporary-quote">Get Temporary Quote</a></p>

<p><br /><br /><br /><br /><br /><br /><br /><br /></p>
<h1 id='open-banking'>Open Banking</h1>
<blockquote>
<p>Base Open Banking URL in Sandbox</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>https://openbanking.sandbox.transferwise.tech
</code></pre>
<blockquote>
<p>Base Open Banking URL in Production</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>https://openbanking.transferwise.com
</code></pre>
<p><strong>The TransferWise Open Banking API is aimed for Financially Regulated Third Party Providers who can prove their regulatory status either by being a member of the <a href="https://www.openbanking.org.uk/providers/directory/">Open Banking Directory</a> or possessing an <a href="#open-banking-sandbox-access">eIDAS Certificate</a>. Third Parties or individuals who do not meet these requirements are welcome to check out our <a href="#transferwise-api">Public API</a>.</strong> </p>

<p>The TransferWise Open Banking API is a collection of RESTful APIs that enable Third Party Providers (TPPs) to access account information, initiate payments and confirm availability of funds on behalf of TransferWise customers. The API implementation follows the <a href="https://standards.openbanking.org.uk/api-specifications/">Open Banking UK standard</a>, and TransferWise is a registered member of the <a href="https://www.openbanking.org.uk/providers/directory/">Open Banking Directory</a>.</p>

<p>Through this API you can either query account information, if you&#39;re an Account Information Service Provider (<strong>AISP</strong>), initiate payments, if you&#39;re a Payment Initiation Service Provider (<strong>PISP</strong>), or confirm the availability of funds, if you&#39;re a Card Based Payment Instrument Issuer (<strong>CBPII</strong>). We are currently supporting version <a href="https://standards.openbanking.org.uk/api-specifications/read-write-specs/v3-1-1/">3.1.1</a> of the Open Banking API.</p>
<h2 id='open-banking-prerequisites'>Prerequisites</h2>
<blockquote>
<p>Well-Known Open Banking URL in Sandbox</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>https://sandbox.transferwise.tech/openbanking/.well-known/openid-configuration
</code></pre>
<blockquote>
<p>Well-Known Open Banking URL in Production</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>https://transferwise.com/openbanking/.well-known/openid-configuration
</code></pre>
<p>There&#39;s a couple of things you should be aware of in order to connect to the TransferWise Open Banking API:</p>

<ul>
<li>Being a registered TPP under the Open Banking Directory will ease the integration process.</li>
<li>We are using <a href="https://tools.ietf.org/html/draft-ietf-oauth-mtls-17">mutualTLS</a> as the means for authentication. Moreover, the <code>CN</code> of your client certificate is expected to match the <code>clientId</code> under which you are registered. </li>
<li>You need to register your client, before you&#39;ll be able to call any of the APIs. Check out the <a href="#open-banking-sandbox-access">Sandbox Access</a> first.</li>
</ul>

<p>For a detailed description of requirements and supported algorithms please check out the Well-Known Open Banking URL.</p>
<h2 id='open-banking-sandbox-access'>Sandbox Access</h2>
<p>We highly recommend that you get started with connecting to our sandbox first, before moving on to production. To get started with the registration process drop us an email to <a href="mailto:openbanking@transferwise.com">openbanking@transferwise.com</a>.</p>
<h3 id='open-banking-sandbox-access-open-banking-directory'>Open Banking Directory</h3>
<p>If you&#39;re a registered TPP in the Open Banking Directory you will probably be using a Signing and a Transport certificates issued by
Open Banking. At the moment we accept the old style OB Transport and OB Signing certificates.</p>

<p><strong>You can easily onboard by providing a Software Statement Assertion (SSA) generated in the Open Banking Directory.</strong></p>

<p>Please make sure to have your list of <strong>Redirect Uri</strong>-s correctly configured in your Software Statement, otherwise you&#39;ll not be able to go through the whole flow.</p>
<h3 id='open-banking-sandbox-access-eidas-certificates'>eIDAS Certificates</h3>
<p>In case you&#39;re using an eIDAS certificates instead of the ones issued by the Open Banking Directory just contact us at <a href="mailto:openbanking@transferwise.com">openbanking@transferwise.com</a> to 
see how we can move forward. </p>
<h2 id='open-banking-sandbox-test-user'>Sandbox Test User</h2>
<p>You can sign up for a test user account here <a href="https://sandbox.transferwise.tech/register">https://sandbox.transferwise.tech/register</a>. The 2FA code used for any subsequent logins to the sandbox will alway be <code>111111</code>.</p>

<p>You&#39;ll be asked to set up a developer account by filling in your profile information. Once this is done, you&#39;ll see that your newly created profile comes with a couple of test accounts opened and some test funds in them.</p>

<p>You do <strong>NOT</strong> need to create an API Token via the web interface in case you&#39;re intention is to use this test user for the Open Banking flow.</p>
<h2 id='open-banking-sandbox-test-flow'>Sandbox Test Flow</h2>
<p>After you&#39;ve successfully applied for the <a href="#open-banking-sandbox-access">Sandbox Access</a> and you&#39;ve set up a <a href="#open-banking-sandbox-test-user">Sandbox Test User</a> you are ready to test the Open Banking flow.
For the purpose of this test flow let&#39;s assume that your TPP is an AISP and it&#39;s registered with the following details</p>

<table><thead>
<tr>
<th>Client ID</th>
<th>Redirect URI</th>
<th>Authorized Scopes</th>
</tr>
</thead><tbody>
<tr>
<td>ob-dummy-tpp</td>
<td>https://ob-dummy-tpp/redirect</td>
<td>accounts</td>
</tr>
</tbody></table>
<h2 id='open-banking-1-create-an-access-token'>1. Create an Access Token</h2>
<blockquote>
<p>Example Token Request</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="se">\</span>
  https://openbanking.sandbox.transferwise.tech/open-banking/auth/token <span class="se">\</span>
  --cacert CA.pem --cert client.pem --key client.key <span class="se">\</span>
  -H <span class="s1">'Content-Type: application/x-www-form-urlencoded'</span> <span class="se">\</span>
  -d <span class="s1">'grant_type=client_credentials&amp;scope=accounts'</span>
</code></pre>
<blockquote>
<p>Example Response</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"access_token"</span><span class="p">:</span><span class="w"> </span><span class="s2">"abcd1234-abcd-1234-abcd-abcdef123456"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"token_type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bearer"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"expires_in"</span><span class="p">:</span><span class="w"> </span><span class="mi">6000</span><span class="p">,</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="s2">"accounts openbanking"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>As a first step you&#39;ll need to request an access token from the Token Endpoint.  </p>
<h3 id='open-banking-1-create-an-access-token-request'>Request</h3>
<p><strong><code>POST https://openbanking.sandbox.transferwise.tech/open-banking/auth/token</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>grant_type</td>
<td>OAuth Grant Type</td>
<td><code>client_credentials</code></td>
</tr>
<tr>
<td>scope</td>
<td>The requested scopes</td>
<td>Space separated list</td>
</tr>
</tbody></table>

<p>You must include the requested scope in your token request. As an AISP your requested scope will be <code>accounts</code>.</p>
<h3 id='open-banking-1-create-an-access-token-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>access_token</td>
<td>The access token</td>
<td>Text</td>
</tr>
<tr>
<td>expires_in</td>
<td>Expiration time in seconds</td>
<td>Long</td>
</tr>
<tr>
<td>scope</td>
<td>The scopes you have been given access to</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='open-banking-2-create-a-consent'>2. Create a Consent</h2>
<blockquote>
<p>Example Create Consent Request</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="se">\</span>
  https://openbanking.sandbox.transferwise.tech/open-banking/v3.1/aisp/account-access-consents <span class="se">\</span>
  --cacert CA.pem --cert client.pem --key client.key <span class="se">\</span>
  -H <span class="s1">'Authorization: Bearer abcd1234-abcd-1234-abcd-abcdef123456'</span> <span class="se">\</span>
  -H <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  -d <span class="s1">'{
  "Data": {
    "Permissions": [
      "ReadAccountsBasic", "ReadTransactionsBasic", "ReadTransactionsDebits"
    ]}}'</span>
</code></pre>
<blockquote>
<p>Example Response </p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"Data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"Status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AwaitingAuthorisation"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"ConsentId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"123"</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='open-banking-2-create-a-consent-request'>Request</h3>
<p><strong><code>POST https://openbanking.sandbox.transferwise.tech/open-banking/v3.1/aisp/account-access-consents</code></strong></p>

<p>Using the <code>access-token</code> returned from <a href="#open-banking-1-create-an-access-token">Creating an Access Token</a> you can create a new consent object. Use the authorization header:</p>

<p><code>Authorization: Bearer xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxx</code> </p>

<p>The payload of this request will look different depending on whether you&#39;re an AISP, PISP or CBPII. For an AISP you&#39;ll need to specify a set of permissions describing the access that you wish to gain on behalf of the end user.</p>
<h3 id='open-banking-2-create-a-consent-permissions'>Permissions</h3>
<p>For AISPs the list of supported permissions is:</p>

<ul>
<li>ReadAccountsBasic</li>
<li>ReadAccountsDetail</li>
<li>ReadBalances</li>
<li>ReadTransactionsBasic</li>
<li>ReadTransactionsCredits</li>
<li>ReadTransactionsDebits</li>
<li>ReadTransactionsDetail</li>
<li>ReadDirectDebits</li>
</ul>
<h3 id='open-banking-2-create-a-consent-response'>Response</h3>
<p>The response will be JSON data reflecting the newly created consent object. There are two important return values to highlight here.</p>

<ul>
<li><code>Data.Status</code> will contain <code>AwaitingAuthorisation</code> because this consent has not been authorized by the user yet.<br></li>
<li><code>Data.ConsentId</code> will contain the unique identifier assigned to your consent object. Save this, as you&#39;ll need it later.</li>
</ul>
<h2 id='open-banking-3-user-flow'>3. User Flow</h2>
<blockquote>
<p>Example Authorization Request</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>https://sandbox.transferwise.tech/openbanking/authorize?
  <span class="nv">response_type</span><span class="o">=</span>code%20id_token&amp;
  <span class="nv">redirect_uri</span><span class="o">=</span>https://ob-dummy-tpp/redirect&amp;
  <span class="nv">scope</span><span class="o">=</span>openid%20accounts&amp;
  <span class="nv">client_id</span><span class="o">=</span>ob-dummy-tpp&amp;
  <span class="nv">state</span><span class="o">=</span>state123&amp;
  <span class="nv">nonce</span><span class="o">=</span>nonce123&amp;
  <span class="nv">request</span><span class="o">=</span>eyJ0...sYjmjJg
</code></pre>
<blockquote>
<p>Example Authorization JWT Request</p>

<p>HEADER</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
   </span><span class="s2">"kid"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"er84c2cYa6dAe57BV3278Pf"</span><span class="p">,</span><span class="w">
   </span><span class="s2">"alg"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"PS256"</span><span class="p">,</span><span class="w">
   </span><span class="s2">"typ"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"JWT"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<blockquote>
<p>PAYLOAD</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
   </span><span class="s2">"scope"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"openid accounts"</span><span class="p">,</span><span class="w">
   </span><span class="s2">"response_type"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"code id_token"</span><span class="p">,</span><span class="w">
   </span><span class="s2">"sub"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"user_id"</span><span class="p">,</span><span class="w">
   </span><span class="s2">"claims"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"id_token"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
         </span><span class="s2">"openbanking_intent_id"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"essential"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"value"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"123"</span><span class="w">
         </span><span class="p">},</span><span class="w">
         </span><span class="s2">"acr"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"values"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
               </span><span class="s2">"urn:openbanking:psd2:sca"</span><span class="p">,</span><span class="w">
               </span><span class="s2">"urn:openbanking:psd2:ca"</span><span class="w">
            </span><span class="p">],</span><span class="w">
            </span><span class="s2">"essential"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
         </span><span class="p">}</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"userinfo"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
         </span><span class="s2">"openbanking_intent_id"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"value"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"123"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"essential"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
         </span><span class="p">}</span><span class="w">
      </span><span class="p">}</span><span class="w">
   </span><span class="p">},</span><span class="w">
   </span><span class="s2">"iss"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"ob-dummy-tpp"</span><span class="p">,</span><span class="w">
   </span><span class="s2">"client_id"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"ob-dummy-tpp"</span><span class="p">,</span><span class="w">
   </span><span class="s2">"aud"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"https://openbanking.sandbox.transferwise.tech"</span><span class="p">,</span><span class="w">
   </span><span class="s2">"exp"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="mi">2499287201</span><span class="p">,</span><span class="w">
   </span><span class="s2">"iat"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="mi">2499283601</span><span class="p">,</span><span class="w">
   </span><span class="s2">"max_age"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="mi">86400</span><span class="p">,</span><span class="w">
   </span><span class="s2">"redirect_uri"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"https://ob-dummy-tpp/redirect"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>At the moment we are only supporting the browser redirect flow (<a href="https://openbanking.atlassian.net/wiki/spaces/DZ/pages/83919096/Open+Banking+Security+Profile+-+Implementer+s+Draft+v1.1.2#OpenBankingSecurityProfile-Implementer'sDraftv1.1.2-HybridFlowRequestwithIntentId">Hybrid Flow</a>) for authorizing the created consent.</p>

<p>The customer journey will start from the TPPs website from where a user action will trigger a redirect to the TransferWise Open Banking Authorization Endpoint</p>

<p><strong><code>GET https://sandbox.transferwise.tech/openbanking/authorize</code></strong></p>

<table><thead>
<tr>
<th>Parameter</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>response_type</td>
<td>Mandatory</td>
<td>code id_token</td>
</tr>
<tr>
<td>redirect_uri</td>
<td>Mandatory</td>
<td>One of the pre-registered redirect URIs</td>
</tr>
<tr>
<td>scope</td>
<td>Mandatory</td>
<td>Must include <code>openid</code> plus any requested scope</td>
</tr>
<tr>
<td>client_id</td>
<td>Mandatory</td>
<td>Pre-registered clientId of the TPP</td>
</tr>
<tr>
<td>request</td>
<td>Mandatory</td>
<td>JWT Request Object</td>
</tr>
<tr>
<td>state</td>
<td>Optional</td>
<td>If present, it must also be present in the JWT</td>
</tr>
<tr>
<td>nonce</td>
<td>Optional</td>
<td>If present, it must also be present in the JWT</td>
</tr>
</tbody></table>

<p>You can take a look at the example JWT request object on the right. Please note that:</p>

<ul>
<li>Every request parameter sent in the URL <strong>must</strong> also be present in the signed JWT.</li>
<li>The <code>aud</code> claim should be correctly filled as <code>https://openbanking.sandbox.transferwise.tech</code></li>
<li>The <code>openbanking_intent_id</code> <strong>must</strong> be filled with a valid <code>ConsentId</code> issued to the TPP.</li>
<li>The JWT <strong>must</strong> be signed with a valid signing certificate.</li>
</ul>

<p>Once the TPP redirects the user browser to the Authorization Endpoint the following things will happen in order:</p>

<ol>
<li>User Login (use the username and password from the <a href="#open-banking-sandbox-test-user">Test User Registration</a>)</li>
<li>Pass 2FA challenge (User the code <code>111111</code> in sandbox)</li>
<li>Select profile you wish to give access to (Business or Personal)</li>
<li>Review and Authorize Consent </li>
<li>Redirect back to TPP</li>
</ol>

<p>As part of the last step, the user browser is redirected to the TPP with the following parameters</p>

<table><thead>
<tr>
<th>Parameter</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>code</td>
<td>Mandatory</td>
<td>The <code>authorization_code</code> issued as the request of the request</td>
</tr>
<tr>
<td>id_token</td>
<td>Mandatory</td>
<td>Signed JWT containing details about the authorization</td>
</tr>
<tr>
<td>state</td>
<td>Optional</td>
<td>In case it was provided with the request</td>
</tr>
</tbody></table>

<p>Note that in case the authorization request fails either because of a validation error on the request, or because the enduser drops off, we still redirect the user browser to the TPP with an error response of the following format:</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>error</td>
<td>Error code according to <a href="https://tools.ietf.org/html/rfc6749#section-4.1.2.1">RFC6749</a></td>
<td>Text</td>
</tr>
<tr>
<td>error_description</td>
<td>Detailed explanation of error</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='open-banking-4-exchange-authorization-code-for-access-token'>4. Exchange Authorization Code for Access Token</h2>
<blockquote>
<p>Example Token Request</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="se">\</span>
  https://openbanking.sandbox.transferwise.tech/open-banking/auth/token <span class="se">\</span>
  --cacert CA.pem --cert client.pem --key client.key <span class="se">\</span>
  -H <span class="s1">'Content-Type: application/x-www-form-urlencoded'</span> <span class="se">\</span>
  -d <span class="s1">'grant_type=authorization_code&amp;redirect_uri=https%3A%2F%2Fob-dummy-tpp%2Fredirect&amp;code=abcdauthcode'</span>
</code></pre>
<blockquote>
<p>Example Response</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"access_token"</span><span class="p">:</span><span class="w"> </span><span class="s2">"zzzzzzzz-1111-2222-3333-zzzzzzzzzzzz"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"token_type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bearer"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"refresh_token"</span><span class="p">:</span><span class="w"> </span><span class="s2">"refreshr-efre-shre-fres-hrefreshrefr"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"expires_in"</span><span class="p">:</span><span class="w"> </span><span class="mi">6000</span><span class="p">,</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="s2">"accounts consent-id:123 openbanking openid"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Once you get the authorization <code>code</code> after the browser redirect, you&#39;ll have to call the Token Endpoint to exchange this for a valid access token.</p>
<h3 id='open-banking-4-exchange-authorization-code-for-access-token-request'>Request</h3>
<p><strong><code>POST https://openbanking.sandbox.transferwise.tech/open-banking/auth/token</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>grant_type</td>
<td>OAuth Grant Type</td>
<td><code>authorization_code</code></td>
</tr>
<tr>
<td>redirect_uri</td>
<td>Pre-registered redirect Uri</td>
<td>URI</td>
</tr>
<tr>
<td>code</td>
<td>Authorization Code</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='open-banking-4-exchange-authorization-code-for-access-token-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>access_token</td>
<td>The access token</td>
<td>Text</td>
</tr>
<tr>
<td>expires_in</td>
<td>Expiration time in seconds</td>
<td>Long</td>
</tr>
<tr>
<td>scope</td>
<td>The scopes you have been given access to</td>
<td>Text</td>
</tr>
<tr>
<td>refresh_token</td>
<td>Refresh Token for refreshing access token</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='open-banking-5-query-the-api'>5. Query the API</h2>
<blockquote>
<p>Example Request</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="se">\</span>
  https://openbanking.sandbox.transferwise.tech/open-banking/v3.1/aisp/accounts <span class="se">\</span>
  --cacert CA.pem --cert client.pem --key client.key <span class="se">\</span>
  -H <span class="s1">'Authorization: Bearer zzzzzzzz-1111-2222-3333-zzzzzzzzzzzz'</span> <span class="se">\</span>
</code></pre>
<blockquote>
<p>Example Response</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"Data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"Account"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"AccountId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"504"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"Currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"AccountType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Personal"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"AccountSubType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EMoney"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"Account"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"SchemeName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"UK.OBIE.SortCodeAccountNumber"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"Identification"</span><span class="p">:</span><span class="w"> </span><span class="s2">"230xxx1000xxxx"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"Name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"John Smith (GBP)"</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">],</span><span class="w">
                </span><span class="s2">"Servicer"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"SchemeName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"UK.OBIE.BICFI"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"Identification"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TRWIGB22"</span><span class="w">
                </span><span class="p">}</span><span class="w">
            </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>With the <code>access-token</code> from <a href="#open-banking-4-exchange-authorization-code-for-access-token">Authorization Code Flow</a> used in the Authorization header, you&#39;ll be able to query the data endpoints.</p>

<p><code>Authorization: Bearer xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxx</code></p>

<p><br /><br /><br /><br /><br /><br /></p>
<h2 id='open-banking-aisp-interfaces'>AISP Interfaces</h2><h3 id='open-banking-aisp-interfaces-accounts'>Accounts</h3>
<p>Querying the accounts endpoint will return all open currency accounts of the consented user. </p>

<p><strong><code>GET /open-banking/v3.1/aisp/accounts</code></strong></p>

<p><strong><code>GET /open-banking/v3.1/aisp/accounts/{id}</code></strong></p>

<p><strong>Note:</strong> Not every Borderless Account opened in TransferWise has a unique set of bank details attached to it. Therefore, it&#39;s expected that some of the currency accounts returned will have an empty <code>OBReadAccount3/Data/Account/Account</code>. We encourage AISPs to instead use the unique id <code>OBReadAccount3/Data/Account/AccountId</code> for identifying different accounts. There&#39;s nothing inherently different between accounts with and without bank details, you can call the <strong>Balances</strong> and <strong>Transactions</strong> endpoints for either of them.</p>
<h3 id='open-banking-aisp-interfaces-balances'>Balances</h3>
<p>Querying the balances endpoint will return the current running balance of a specific account.</p>

<p><strong><code>GET /open-banking/v3.1/aisp/accounts/{id}/balances</code></strong></p>
<h3 id='open-banking-aisp-interfaces-transactions'>Transactions</h3>
<p>Querying the transactions endpoint will return a list of transactions from within the consented time window.</p>

<p><strong><code>GET /open-banking/v3.1/aisp/accounts/{id}/transactions</code></strong></p>

<p>We are fully transparent about our transaction charges, so you will find fees attached to transactions in either of the following ways:</p>

<ul>
<li><strong>Embedded</strong> <em>[DEFAULT]</em>: Using the <code>OBReadTransaction5/Data/Transaction/ChargeAmount</code> object. Fees represented this way will be embedded into the transactions amount. This might make sense for most AISPs.</li>
<li><strong>Fee Split</strong> : Showing fees as separate DEBIT transactions with an attached reference to the original transaction. Fees represented this way will not be embedded in the original transaction amount. This might make sense for some AISPs, like account software providers.<br></li>
</ul>
<h3 id='open-banking-aisp-interfaces-direct-debits'>Direct Debits</h3>
<p>Querying the direct debits endpoint will return the list of set up direct debits on a specific account</p>

<p><strong><code>GET /open-banking/v3.1/aisp/accounts/{id}/direct-debits</code></strong></p>
<h2 id='open-banking-pisp-interfaces'>PISP Interfaces</h2>
<p>Every consent object created for initiating payments will have a <strong><code>CutOffDateTime</code></strong> attached which is set to be <strong>30 minutes</strong> after the creation of the consent. After the 30 minutes have lapsed, the Payment Order creation will be rejected. </p>

<p>We are supporting both <strong><code>UK.OBIE.SortCodeAccountNumber</code></strong> as well as <strong><code>UK.OBIE.IBAN</code></strong> for account identification.  </p>

<p>The accepted size of the <strong><code>EndToEndIdentification</code></strong> field varies based on the currency of the transfer. For EUR transfers you&#39;ll be able to leverage the full length of <strong>35</strong> characters of this field, however for GBP transfers this field length is restricted to a maximum of <strong>18</strong> characters. The reason for this restriction is also detailed in <a href="https://openbanking.atlassian.net/wiki/spaces/DZ/pages/999819767/Domestic+Payment+Message+Formats+-+v3.1.1#DomesticPaymentMessageFormats-v3.1.1-Mapping">OB Payment Message Format Mapping</a>. In case of FPS, this field gets mapped to both ISO8583 Field 62 as well as Field 120.   </p>
<h3 id='open-banking-pisp-interfaces-domestic-payments'>Domestic Payments</h3>
<p><strong><code>POST /open-banking/v3.1/pisp/domestic-payments</code></strong></p>

<p><strong><code>GET /open-banking/v3.1/pisp/domestic-payments/{id}</code></strong></p>

<p>The Domestic Payments endpoint can be used to initiate same currency transfers. You can initiate domestic payments in any of the <a href="https://transferwise.com/gb/borderless/">supported currencies</a> by TransferWise, assuming the consenting user already holds an open account in the requested currency. </p>
<h3 id='open-banking-pisp-interfaces-international-payments'>International Payments</h3>
<p><strong><code>POST /open-banking/v3.1/pisp/international-payments</code></strong></p>

<p><strong><code>GET /open-banking/v3.1/pisp/international-payments/{id}</code></strong></p>

<p>The International Payments endpoint can be used to initiate transfers where the source currency is different than the target currency. You can use it to initiate a payment with:</p>

<ul>
<li><p>Fixed <strong>Source</strong> Amount : <code>OBInternational2/InstructedAmount/Currency</code> and <code>OBInternational2/CurrencyOfTransfer</code> are different.</p>

<ul>
<li>The source currency and amount are specified using <code>OBInternational2/InstructedAmount</code>. The currency can be any of the <a href="https://transferwise.com/gb/borderless/">supported currencies</a> by TransferWise, assuming the consenting user already holds an open account in the requested currency.<br></li>
<li>The target currency of the transfer is specified using <code>OBInternational2/CurrencyOfTransfer</code>. The instructed amount will be converted to the CurrencyOfTransfer and sent out to the specified CreditorAccount.<br /><br /></li>
</ul></li>
<li><p>Fixed <strong>Target</strong> Amount : <code>OBInternational2/InstructedAmount/Currency</code> and <code>OBInternational2/CurrencyOfTransfer</code> are the same.</p>

<ul>
<li>The source currency of the transfer can either be specified using <code>OBInternational2/ExchangeRateInformation/UnitCurrency</code>, or it can be left unspecified, allowing the TransferWise customer to choose one of his eligible currency accounts during the Authorization Flow. The customer&#39;s choice of source currency, the exchange rate used, and any additional charges are clearly communicated to the customer as well as reflected to the TPP via the Payment Resource.</li>
<li>The target currency and amount are specified using <code>OBInternational2/InstructedAmount</code>. </li>
</ul></li>
</ul>

<p>We are only supporting <strong>INDICATIVE</strong> <code>ExchangeRateInformation</code> during the creation of the International Payment Consent. The real exchange rate used, along with any fees will be clearly communicated to the customer during the consent authorization, as well as reflected to the PISP during the creation of the International Payment Resource.   </p>
<h2 id='open-banking-cbpii-interfaces'>CBPII Interfaces</h2>
<p><strong><code>POST /open-banking/v3.1/cbpii/funds-confirmations</code></strong></p>

<p>The confirmation of funds endpoint can be used to check whether the consented user has a specific amount on any of its <a href="https://transferwise.com/gb/borderless/">opened currency accounts</a>.</p>
<h1 id='versioning'>Versioning</h1>
<p>The TransferWise API is continuously evolving as we offer new features and coverage to our API customers.
Here we explain how our API versioning is maintained so you know what to expect.</p>

<p>It&#39;s important to us that third-party integrations are not adversely affected by changes and we endeaver to uphold these standards
as part of making convenience and transparency part of our company&#39;s mission. We are regularly reviewing our policies to make sure we&#39;re 
delivering the best possible API developer experience.</p>

<p>These policies apply to both our REST API and our webhooks (push-based event API). </p>
<h2 id='versioning-breaking-changes'>Breaking changes</h2>
<p>A breaking change refers to any change that would require a client to update their application in order to continue working with the API 
as originally intended. If an API field or resource is removed or renamed, then a breaking change has taken place. In this case we will 
increment the version of the affected API endpoints to prevent breaking existing customer integrations. </p>

<p>Under our current policy API endpoints are all not versioned together, if API endpoint compatibility has changed in the new version as a 
result of a breaking change we will provide clear instructions in our documentation on which API calls must be used together.</p>
<h2 id='versioning-continuity-non-breaking-changes'>Continuity (non-breaking) changes</h2>
<p>TransferWise reserves the right to make additive changes to our API without incrementing the version number or notifying clients. 
We may add new resources, fields, and relationships to an existing version of the API and these will not be considered breaking changes. </p>

<p>For example, if we add a new relationship to the Transfer resource for a “parent_order”, we will neither bump the API version nor 
notify our customers before releasing the update. We will, however, update our API documentation explaining the purpose of the changes.</p>

<p><strong>As such, clients should design their applications to be flexible enough to not break when new fields are added to resources.</strong></p>
<h2 id='versioning-removal-of-existing-api-endpoints'>Removal of existing API endpoints</h2>
<p>It is not standard policy for TransferWise to remove or disable API versions, and we will not take this action lightly. However in some 
cases it may be necessary; for example if the affected API does not meet new regulatory requirements and there is no alternative to 
making a breaking change and disabling an old API. </p>

<p>In the extremely rare case that this is necessary we will not remove API endpoints without notice to clients who may be affected, 
and formal warning of at least 6 months as long as this complies with our regulatory obligations.</p>
<h1 id='contact-us'>Contact Us</h1>
<p><strong>Having issues while calling our API endpoints?</strong></br>
Check our API status at <a href="https://status.transferwise.com/">https://status.transferwise.com/</a>
If you would like to receive status change notifications, feel free to sign up <a href="http://eepurl.com/geU_O2">here</a>.</p>

<p><strong>Have a technical question about API?</strong></br>
Send email to api@transferwise.com</p>

<p><strong>Making lots of payments?</strong></br>
We have a dedicated team to talk to you. <a href="https://transferwise.com/gb/business/contact">https://transferwise.com/gb/business/contact</a></p>

<p><strong>Have a question about how TransferWise works?</strong><br/>
Search TransferWise Help Centre. <a href="https://transferwise.com/help">https://transferwise.com/help</a></p>

<p><strong>Want more information about your payments?</strong> <br/>
Lookup TransferWise Support Centre details. <a href="https://transferwise.com/contact">https://transferwise.com/contact</a></p>
<h1 id='full-api-reference'>Full API Reference</h1><h1 id='addresses'>Addresses</h1><h2 id='addresses-create'>Create</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/addresses <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "details": {
            "country": "EE",
            "firstLine": "Narva mnt 5-1",
            "postCode": "10113",
            "city": "Tallinn"
          }
        }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">236532</span><span class="p">,</span><span class="w">
  </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EE"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Narva mnt 5-1"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10113"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tallinn"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Adds address info to user profile.
List of required fields are slightly different for different countries.<br>
For example state field is required for US, CA, BR and AU addresses but not for other countries.
Please look at <a href="#addresses-requirements">Addresses.Requirements</a> to figure out which fields are required to create addresses in specific country.</p>
<h3 id='addresses-create-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/addresses</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>profile</td>
<td>User profile id.</td>
<td>Integer</td>
</tr>
<tr>
<td>details.country</td>
<td>2 digit ISO country code.</td>
<td>Text</td>
</tr>
<tr>
<td>details.firstLine</td>
<td>Address line: street, house, apartment.</td>
<td>Text</td>
</tr>
<tr>
<td>details.postCode</td>
<td>Zip code</td>
<td>Text</td>
</tr>
<tr>
<td>details.city</td>
<td>City name</td>
<td>Text</td>
</tr>
<tr>
<td>details.state</td>
<td>State code. Required if country is US, CA, AU, BR</td>
<td>Text</td>
</tr>
<tr>
<td>details.occupation</td>
<td>User occupation. Required for US, CA, JP</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='addresses-create-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Address id</td>
<td>Integer</td>
</tr>
<tr>
<td>profile</td>
<td>User profile id.</td>
<td>Integer</td>
</tr>
<tr>
<td>details.country</td>
<td>2 digit ISO country code.</td>
<td>Text</td>
</tr>
<tr>
<td>details.firstLine</td>
<td>Address line: street, house, apartment.</td>
<td>Text</td>
</tr>
<tr>
<td>details.postCode</td>
<td>Zip code</td>
<td>Text</td>
</tr>
<tr>
<td>details.city</td>
<td>City name</td>
<td>Text</td>
</tr>
<tr>
<td>details.state</td>
<td>State code. Required if country is US, CA, AU, BR</td>
<td>Text</td>
</tr>
<tr>
<td>details.occupation</td>
<td>User occupation. Required for US, CA, JP</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='addresses-get-by-id'>Get By Id</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/addresses/<span class="o">{</span>addressId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">236532</span><span class="p">,</span><span class="w">
  </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EE"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Narva mnt 5-1"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10113"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tallinn"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get address info by id.</p>
<h3 id='addresses-get-by-id-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/addresses/{addressId}</code></strong></p>
<h2 id='addresses-list'>List</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/addresses?profile<span class="o">={</span>profileId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">7099091</span><span class="p">,</span><span class="w">
        </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
        </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EE"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Veerenni 29"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"12991"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tallinn"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
        </span><span class="p">}</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>List of addresses belonging to user profile.</p>
<h3 id='addresses-list-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/addresses?profile={profileId}</code></strong></p>
<h2 id='addresses-requirements'>Requirements</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/address-requirements <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"fields"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Country"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"country"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"select"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Germany"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AX"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Åland Islands"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="err">...</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ZM"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Zambia"</span><span class="w">
              </span><span class="p">}</span><span class="w">
            </span><span class="p">]</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"City"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"city"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
            </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"London"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Postal code"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"postCode"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
            </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10025"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
      </span><span class="p">}</span><span class="w">
      </span><span class="err">...</span><span class="w">
    </span><span class="p">]</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre><h3 id='addresses-requirements-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/address-requirements</code></strong><br/>
<strong><code>POST https://api.sandbox.transferwise.tech/v1/address-requirements</code></strong><br/></p>

<p>GET and POST address-requirements endpoints help you to figure out which fields are required to create a valid address for different countries.
You could even build a dynamic user interface on top of these endpoints. This is a step-by-step guide on how these endpoints work.</p>

<ol>
<li><p>Call GET /v1/address-requirements to get list of fields you need to fill with values in &quot;details&quot; section for creating a valid address.  Response contains 4 required top level fields: </p>

<ul>
<li>country   (select field with list of values)</li>
<li>city      (text field)</li>
<li>postCode  (text field)</li>
<li>firstLine (text field)</li>
</ul></li>
<li><p>Analyze the list of fields. Because refreshRequirementsOnChange=true for field &#39;country&#39; then this indicates that there are additional fields required depending on the selected value.</p></li>
<li><p>Call POST /v1/address-requirements with selected country value to expose sub fields.  <br/>
For example posting {&quot;details&quot;: {&quot;country&quot; : &quot;US&quot;}} will also add &quot;state&quot; to list of fields.<br/>
But posting {&quot;details&quot;: {&quot;country&quot; : &quot;GB&quot;}} will not.</p></li>
<li><p>If you choose &quot;US&quot; as country you will notice that &quot;state&quot; field also has refreshRequirementsOnChange=true.  This means you would need to make another POST call to /v1/address-requirements with a specific state value.<br/>
For example posting {&quot;details&quot;: { &quot;country&quot; : &quot;US&quot;, &quot;state&quot;: &quot;AZ&quot; }} will also add &quot;occupation&quot; to list of fields.<br/>
But posting {&quot;details&quot;: { &quot;country&quot; : &quot;US&quot;, &quot;state&quot;: &quot;AL&quot; }} will not.</p></li>
<li><p>So once you get to the point where you have provided values for all fields which have refreshRequirementsOnChange=true then you have complete set of fields to compose a valid request to create an address object. 
For example this is a valid request to create address in US Arizona:
<br/> POST /v1/addresses:<br/>
{
&quot;profile&quot; : your-profile-id,<br/>
&quot;details&quot;: {<br/>
    &quot;country&quot; : &quot;US&quot;,<br/>
    &quot;state&quot;: &quot;AZ&quot;,<br/>
    &quot;city&quot;: &quot;Phoenix&quot;,<br/>
    &quot;postCode&quot;: &quot;10025&quot;,<br/>
    &quot;firstLine&quot;: &quot;50 Sunflower Ave.&quot;,<br/>
    &quot;occupation&quot;: &quot;software engineer&quot;<br/>
}
}<br/></p></li>
</ol>
<h3 id='addresses-requirements-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;address&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].name</td>
<td>Field description</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].key</td>
<td>Key is name of the field you should include in the JSON</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].type</td>
<td>Display type of field (e.g. text, select, etc)</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].refreshRequirementsOnChange</td>
<td>Tells you whether you should call POST address-requirements once the field value is set to discover required lower level fields.</td>
<td>Boolean</td>
</tr>
<tr>
<td>fields[n].group[n].required</td>
<td>Indicates if the field is mandatory or not</td>
<td>Boolean</td>
</tr>
<tr>
<td>fields[n].group[n].displayFormat</td>
<td>Display format pattern.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].example</td>
<td>Example value.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].minLength</td>
<td>Min valid length of field value.</td>
<td>Integer</td>
</tr>
<tr>
<td>fields[n].group[n].maxLength</td>
<td>Max valid length of field value.</td>
<td>Integer</td>
</tr>
<tr>
<td>fields[n].group[n].validationRegexp</td>
<td>Regexp validation pattern.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].validationAsync</td>
<td>Validator URL and parameter name you should use when submitting the value for validation</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].valuesAllowed[n].key</td>
<td>List of allowed values. Value key</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].valuesAllowed[n].name</td>
<td>List of allowed values. Value name.</td>
<td>Text</td>
</tr>
</tbody></table>
<h1 id='borderless-accounts'>Borderless Accounts</h1><h2 id='borderless-accounts-get-account-balance'>Get Account Balance</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/borderless-accounts?profileId<span class="o">={</span>profileId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">64</span><span class="p">,</span><span class="w">
        </span><span class="s2">"profileId"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
        </span><span class="s2">"recipientId"</span><span class="p">:</span><span class="w"> </span><span class="mi">13828530</span><span class="p">,</span><span class="w">
        </span><span class="s2">"creationTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-03-14T12:31:15.678Z"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"modificationTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-03-19T15:19:42.111Z"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"eligible"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"balances"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"balanceType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AVAILABLE"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">10999859</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="s2">"reservedAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="s2">"bankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"balanceType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AVAILABLE"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9945236.2</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="s2">"reservedAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="s2">"bankDetails"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">90</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"bankCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DEKTDE7GXXX"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"accountNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DE51 7001 1110 6050 1008 91"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"swift"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DEKTDE7GXXX"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"iban"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DE51 7001 1110 6050 0008 91"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"bankName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Handelsbank"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"accountHolderName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver Wilson"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"bankAddress"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Elsenheimer Str. 41"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"80687"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"München"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Germany"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"stateCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">}</span><span class="w">
            </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Get available balances for all activated currencies in your borderless account.</p>
<h3 id='borderless-accounts-get-account-balance-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/borderless-accounts?profileId={profileId}</code></strong></p>

<p>Use profile id obtained earlier to make this call. </p>
<h3 id='borderless-accounts-get-account-balance-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Borderless account id</td>
<td>Integer</td>
</tr>
<tr>
<td>profileId</td>
<td>Personal or business profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>recipientId</td>
<td>Recipient id you can use for borderless topup transfer</td>
<td>Integer</td>
</tr>
<tr>
<td>creationTime</td>
<td>Date when balance account was opened</td>
<td>Timestamp</td>
</tr>
<tr>
<td>modificationTime</td>
<td>Date when balance account setup was modified.</td>
<td>Timestamp</td>
</tr>
<tr>
<td>active</td>
<td>Is borderless account active or inactive</td>
<td>Boolean</td>
</tr>
<tr>
<td>eligible</td>
<td>Ignore</td>
<td>Boolean</td>
</tr>
<tr>
<td>balances[n].balanceType</td>
<td>AVAILABLE</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].amount.value</td>
<td>Available balance in specified currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>balances[n].amount.currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].reservedAmount.value</td>
<td>Reserved amount from your balance</td>
<td>Decimal</td>
</tr>
<tr>
<td>balances[n].reservedAmount.currency</td>
<td>Reserved amount currency code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails</td>
<td>Bank account details assigned to your borderless account. Available for EUR, GBP, USD, AUD, NZD</td>
<td>Group</td>
</tr>
<tr>
<td>balances[n].bankDetails.id</td>
<td>Bank account details id</td>
<td>Integer</td>
</tr>
<tr>
<td>balances[n].bankDetails.currency</td>
<td>Bank account currency</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.bankCode</td>
<td>Bank account code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.accountNumber</td>
<td>Bank account number</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.swift</td>
<td>Bank account swift code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.iban</td>
<td>Bank account iban</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.bankName</td>
<td>Bank name</td>
<td></td>
</tr>
<tr>
<td>balances[n].bankDetails.accountHolderName</td>
<td>Bank account holder name</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.bankAddress.addressFirstLine</td>
<td>Bank address street and house</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.bankAddress.postCode</td>
<td>Bank address zip code</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.bankAddress.city</td>
<td>Bank address city</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.bankAddress.country</td>
<td>Bank address country</td>
<td>Text</td>
</tr>
<tr>
<td>balances[n].bankDetails.bankAddress.stateCode</td>
<td>Bank address state code</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='borderless-accounts-get-account-statement'>Get Account Statement</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v3/profiles/<span class="o">{</span>profileId<span class="o">}</span>/borderless-accounts/<span class="o">{</span>borderlessAccountId<span class="o">}</span>/statement.json?
<span class="nv">currency</span><span class="o">=</span>EUR&amp;intervalStart<span class="o">=</span>2018-03-01T00:00:00.000Z&amp;intervalEnd<span class="o">=</span>2018-03-15T23:59:59.999Z&amp;type<span class="o">=</span>COMPACT <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"accountHolder"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PERSONAL"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Veerenni 24"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tallinn"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"12112"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"stateCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
      </span><span class="s2">"countryName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Estonia"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Wilson"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"issuer"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TransferWise Ltd."</span><span class="p">,</span><span class="w">
    </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"56 Shoreditch High Street"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"London"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"E1 6JJ"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"stateCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"United Kingdom"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"bankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"transactions"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DEBIT"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"date"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-04-30T08:47:05.832Z"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">-7.76</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"totalFees"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.04</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CARD"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Card transaction of 6.80 GBP issued by Tfl.gov.uk/cp TFL TRAVEL CH"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">6.8</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"category"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Transportation Suburban and Loca"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"merchant"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tfl.gov.uk/cp"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"SW1H 0TL  "</span><span class="p">,</span><span class="w">
          </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TFL TRAVEL CH"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="s2">"   "</span><span class="p">,</span><span class="w">
          </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GB"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"category"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Transportation Suburban and Loca"</span><span class="w">
        </span><span class="p">}</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"exchangeDetails"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"forAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">6.8</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"runningBalance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">16.01</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"referenceNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CARD-249281"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CREDIT"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"date"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-04-17T07:47:00.227Z"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">200</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"totalFees"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DEPOSIT"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Received money from HEIN LAURI with reference SVWZ+topup card"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"senderName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"HEIN LAURI"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"senderAccount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EE76 1700 0170 0049 6704 "</span><span class="p">,</span><span class="w">
        </span><span class="s2">"paymentReference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"SVWZ+topup card"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"exchangeDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"runningBalance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">207.69</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"referenceNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TRANSFER-34188888"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CREDIT"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"date"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-04-10T05:58:34.681Z"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9.94</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"totalFees"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CONVERSION"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Converted 8.69 GBP to 9.94 EUR"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">8.69</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9.94</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.03</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.147806</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"exchangeDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"runningBalance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9.94</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"referenceNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CONVERSION-1511237"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">],</span><span class="w">
  </span><span class="s2">"endOfStatementBalance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9.94</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"query"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"intervalStart"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-03-01T00:00:00Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"intervalEnd"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-04-30T23:59:59.999Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"accountId"</span><span class="p">:</span><span class="w"> </span><span class="mi">64</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get borderless account statement for one currency and for specified time range. 
The period between intervalStart and intervalEnd cannot exceed 469 days (around 1 year 3 month).</p>
<h3 id='borderless-accounts-get-account-statement-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v3/profiles/{profileId}/borderless-accounts/{borderlessAccountId}/statement.json?</code></strong></p>

<p><strong><code>currency=EUR&amp;intervalStart=2018-03-01T00:00:00.000Z&amp;intervalEnd=2018-03-15T23:59:59.999Z&amp;type=COMPACT</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>borderlessAccountId</td>
<td>Your borderlessAccountId is included in <a href="#borderless-accounts-get-account-balance">Get Account Balance</a> response as field &quot;id&quot;.</td>
<td>Integer</td>
</tr>
<tr>
<td>currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>intervalStart</td>
<td>Statement start time in UTC time</td>
<td>Zulu time. Don&#39;t forget the &#39;Z&#39; at the end.</td>
</tr>
<tr>
<td>intervalEnd</td>
<td>Statement start time in UTC time</td>
<td>Zulu time. Don&#39;t forget the &#39;Z&#39; at the end.</td>
</tr>
<tr>
<td>type (optional)</td>
<td>COMPACT (default) for a single statement line per transaction. FLAT for accounting statements where transaction fees are on a separate line.</td>
<td>Text</td>
</tr>
</tbody></table>

<p>Note that you can also download statements in PDF and CSV formats if you replace statement.json with statement.csv or statement.pdf respectively in the above URL.</p>
<h3 id='borderless-accounts-get-account-statement-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>accountHolder.type</td>
<td>Account holder type: PERSONAL or BUSINESS</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.addressFirstLine</td>
<td>Account holder address street</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.city</td>
<td>Account holder address city</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.postCode</td>
<td>Account holder address zipc ode</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.stateCode</td>
<td>Account holder address state</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.address.countryName</td>
<td>Account holder address country</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.firstName</td>
<td>Account holder first name</td>
<td>Text</td>
</tr>
<tr>
<td>accountHolder.lastName</td>
<td>Account holder last name</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.name</td>
<td>Account issuer name</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.firstLine</td>
<td>Account issuer address street</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.city</td>
<td>Account issuer address city</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.postCode</td>
<td>Account issuer address zip code</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.stateCode</td>
<td>Account issuer address state</td>
<td>Text</td>
</tr>
<tr>
<td>issuer.country</td>
<td>Account issuer address country</td>
<td>Text</td>
</tr>
<tr>
<td>bankDetails</td>
<td>Your borderless account bank details</td>
<td>Group</td>
</tr>
<tr>
<td>transactions[n].type</td>
<td>DEBIT or CREDIT</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].date</td>
<td>Time of transaction</td>
<td>Zulu time</td>
</tr>
<tr>
<td>transactions[n].amount.value</td>
<td>Transaction amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].amount.currency</td>
<td>Transaction currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].totalFees.value</td>
<td>Transaction fee amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].totalFees.currency</td>
<td>Transaction fee currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.type</td>
<td>CARD, CONVERSION, DEPOSIT, TRANSFER, MONEY_ADDED</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.description</td>
<td>Human readable explanation about the transaction</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.amount.value</td>
<td>Amount in original currency (card transactions abroad)</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.amount.currency</td>
<td>Original currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.sourceAmount.value</td>
<td>Amount in source currency (conversions)</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.sourceAmount.currency</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.targetAmount.value</td>
<td>Amount in target currency (conversions)</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.targetAmount.currency</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.fee.value</td>
<td>Conversion fee amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.fee.currency</td>
<td>Conversion fee currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.rate</td>
<td>Conversion exchange rate</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].details.senderName</td>
<td>Deposit sender name</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.senderAccount</td>
<td>Deposit sender bank account details</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.paymentReference</td>
<td>Deposit payment reference text</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.category</td>
<td>Card transaction category</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.name</td>
<td>Card transaction merchant name</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.firstLine</td>
<td>Merchant address street</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.postCode</td>
<td>Merchant address zipcode</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.city</td>
<td>Merchant address city</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.state</td>
<td>Merchant address state</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.country</td>
<td>Merchant address country</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].details.merchant.category</td>
<td>Merchant category</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].exchangeDetails.forAmount.value</td>
<td>Currency exchange amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].exchangeDetails.forAmount.currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].exchangeDetails.rate</td>
<td>Exchange rate</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].runningBalance.value</td>
<td>Running balance after the transaction</td>
<td>Decimal</td>
</tr>
<tr>
<td>transactions[n].runningBalance.currency</td>
<td>Running balance currency code</td>
<td>Text</td>
</tr>
<tr>
<td>transactions[n].referenceNumber</td>
<td>TransferWise assigned unique transaction reference number</td>
<td>Text</td>
</tr>
<tr>
<td>endOfStatementBalance.value</td>
<td>Closing balance for specified time period</td>
<td>Decimal</td>
</tr>
<tr>
<td>endOfStatementBalance.currency</td>
<td>Closing balance currency code</td>
<td>Text</td>
</tr>
<tr>
<td>query.intervalStart</td>
<td>Query parameter repeated</td>
<td>Zulu time</td>
</tr>
<tr>
<td>query.intervalEnd</td>
<td>Query parameter repeated</td>
<td>Zulu time</td>
</tr>
<tr>
<td>query.currency</td>
<td>Query parameter repeated</td>
<td>Text</td>
</tr>
<tr>
<td>query.accountId</td>
<td>Query parameter repeated</td>
<td>Integer</td>
</tr>
</tbody></table>
<h2 id='borderless-accounts-convert-currencies'>Convert Currencies</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/borderless-accounts/<span class="o">{</span>borderlessAccountId<span class="o">}</span>/conversions <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span>  <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -H <span class="s2">"X-idempotence-uuid: &lt;your generated uuid&gt; </span><span class="se">\</span><span class="s2">
     -d '{ 
            "</span>quoteId<span class="s2">": &lt;conversion quote id&gt;
         }'
</span></code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;conversion</span><span class="w"> </span><span class="err">transaction</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
  </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CONVERSION"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="s2">"COMPLETED"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"balancesAfter"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">10000594.71</span><span class="p">,</span><span class="w">
      </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9998887.01</span><span class="p">,</span><span class="w">
      </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">],</span><span class="w">
  </span><span class="s2">"creationTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2017-11-21T09:55:49.275Z"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"steps"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">369588</span><span class="p">,</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CONVERSION"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"creationTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2017-11-21T09:55:49.276Z"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"balancesAfter"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">9998887.01</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
          </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">10000594.71</span><span class="p">,</span><span class="w">
          </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
        </span><span class="p">}</span><span class="w">
      </span><span class="p">],</span><span class="w">
      </span><span class="s2">"channelName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"channelReferenceId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"tracingReferenceCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">113.48</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">100</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.56</span><span class="p">,</span><span class="w">
        </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.88558</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">],</span><span class="w">
  </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">113.48</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mi">100</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.88558</span><span class="p">,</span><span class="w">
  </span><span class="s2">"feeAmounts"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"value"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.56</span><span class="p">,</span><span class="w">
      </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Convert funds between your borderless account currencies.
Quote which is used in this call must have type &quot;BALANCE_CONVERSION&quot;.</p>

<p>Note that this call needs an extra field in header called &quot;X-idempotence-uuid&quot;.</p>
<h3 id='borderless-accounts-convert-currencies-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/borderless-accounts/{borderlessAccountId}/conversions</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>borderlessAccountId</td>
<td>Your borderlessAccountId is included in <a href="#borderless-accounts-get-account-balance">Get Account Balance</a> response as field &quot;id&quot;.</td>
<td>Integer</td>
</tr>
<tr>
<td>X-idempotence-uuid</td>
<td>Unique identifier assinged by you. Used for idempotency check purposes. Should your call fail for technical reasons then you can use the same value again for making retry call.</td>
<td>UUID</td>
</tr>
</tbody></table>
<h2 id='borderless-accounts-get-available-currencies'>Get Available Currencies</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/borderless-accounts/balance-currencies <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"hasBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payInAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sampleBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"hasBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payInAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sampleBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"hasBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payInAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sampleBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">},</span><span class="w">
</span><span class="err">...</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"UAH"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"hasBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payInAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sampleBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ARS"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"hasBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payInAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sampleBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"NPR"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"hasBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payInAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sampleBankDetails"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Get list of currencies that your can hold in your borderless account. Also shows which currencies have the option to get bank account details.</p>
<h3 id='borderless-accounts-get-available-currencies-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/borderless-accounts/balance-currencies</code></strong></p>
<h3 id='borderless-accounts-get-available-currencies-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>code</td>
<td>Currency code</td>
<td>Text</td>
</tr>
<tr>
<td>hasBankDetails</td>
<td>Does currency have bank details opening option</td>
<td>Boolean</td>
</tr>
<tr>
<td>payInAllowed</td>
<td>Can you send this currency to your borderless account</td>
<td>Boolean</td>
</tr>
<tr>
<td>sampleBankDetails</td>
<td></td>
<td></td>
</tr>
</tbody></table>

<p><br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/></p>
<h2 id='borderless-accounts-get-currency-pairs'>Get Currency Pairs</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/currency-pairs <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"sourceCurrencies"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"currencyCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"maxInvoiceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mi">1000000</span><span class="p">,</span><span class="w">
            </span><span class="s2">"targetCurrencies"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"currencyCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"minInvoiceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"fixedTargetPaymentAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"currencyCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"INR"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"minInvoiceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"fixedTargetPaymentAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"currencyCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"minInvoiceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"fixedTargetPaymentAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
                </span><span class="p">},</span><span class="w">
</span><span class="err">...</span><span class="w">
                </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"currencyCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"VND"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"minInvoiceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"fixedTargetPaymentAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
                </span><span class="p">},</span><span class="w">
                </span><span class="p">{</span><span class="w">
                    </span><span class="s2">"currencyCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ZAR"</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"minInvoiceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
                    </span><span class="s2">"fixedTargetPaymentAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
                </span><span class="p">}</span><span class="w">
            </span><span class="p">],</span><span class="w">
            </span><span class="s2">"totalTargetCurrencies"</span><span class="p">:</span><span class="w"> </span><span class="mi">47</span><span class="w">
        </span><span class="p">}</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="s2">"total"</span><span class="p">:</span><span class="w"> </span><span class="mi">19</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get list of allowed currency pairs that your can setup your transfers. </p>
<h3 id='borderless-accounts-get-currency-pairs-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/currency-pairs</code></strong></p>
<h3 id='borderless-accounts-get-currency-pairs-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>sourceCurrencies.currencyCode</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>sourceCurrencies.maxInvoiceAmount</td>
<td>Maximum allowed transfer amount in source currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetCurrencies.currencyCode</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>targetCurrencies.minInvoiceAmount</td>
<td>Minimum allowed transfer amount in source currency for this pair.</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetCurrencies.fixedTargetPaymentAllowed</td>
<td>Can you setup fixed rate payments or not.</td>
<td>Boolean</td>
</tr>
</tbody></table>

<p><br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/></p>
<h1 id='comparison'>Comparison</h1><h2 id='comparison-request-comparison-quotes'>Request comparison quotes</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.transferwise.com/v3/comparisons/?sourceCurrency<span class="o">=</span>GBP&amp;targetCurrency<span class="o">=</span>EUR&amp;sendAmount<span class="o">=</span>10000
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceCountry"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetCountry"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"providerCountry"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"providerType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sendAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">10000.0</span><span class="p">,</span><span class="w">
  </span><span class="s2">"providers"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">39</span><span class="p">,</span><span class="w">
      </span><span class="s2">"alias"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transferwise"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TransferWise"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"logo"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://dq8dwmysp7hk1.cloudfront.net/logos/transferwise.svg"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"moneyTransferProvider"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"partner"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="s2">"quotes"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
          </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.15989</span><span class="p">,</span><span class="w">
          </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="mf">37.12</span><span class="p">,</span><span class="w">
          </span><span class="s2">"receivedAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">11555.84</span><span class="p">,</span><span class="w">
          </span><span class="s2">"dateCollected"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2019-10-22T14:36:43Z"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"sourceCountry"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"targetCountry"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"markup"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
          </span><span class="s2">"deliveryEstimation"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"duration"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
              </span><span class="s2">"min"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PT20H8M16.305111S"</span><span class="p">,</span><span class="w">
              </span><span class="s2">"max"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PT20H8M16.305111S"</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="s2">"providerGivesEstimate"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">}</span><span class="w">
      </span><span class="p">]</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
      </span><span class="s2">"alias"</span><span class="p">:</span><span class="w"> </span><span class="s2">"barclays"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Barclays"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"logo"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://dq8dwmysp7hk1.cloudfront.net/logos/barclays.svg"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bank"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"partner"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="s2">"quotes"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
          </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.12792426</span><span class="p">,</span><span class="w">
          </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
          </span><span class="s2">"receivedAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">11279.24</span><span class="p">,</span><span class="w">
          </span><span class="s2">"dateCollected"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2019-10-22T14:00:04Z"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"sourceCountry"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GB"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"targetCountry"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ES"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"markup"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.75592858</span><span class="p">,</span><span class="w">
          </span><span class="s2">"deliveryEstimation"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"duration"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
              </span><span class="s2">"min"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PT24H"</span><span class="p">,</span><span class="w">
              </span><span class="s2">"max"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PT24H"</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="s2">"providerGivesEstimate"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="err">...</span><span class="w">
        </span><span class="p">{</span><span class="w">
          </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.12792426</span><span class="p">,</span><span class="w">
          </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
          </span><span class="s2">"receivedAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">11279.24</span><span class="p">,</span><span class="w">
          </span><span class="s2">"dateCollected"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2019-10-22T14:00:04Z"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"sourceCountry"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GB"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"targetCountry"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FI"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"markup"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.75592858</span><span class="p">,</span><span class="w">
          </span><span class="s2">"deliveryEstimation"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"duration"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
              </span><span class="s2">"min"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PT24H"</span><span class="p">,</span><span class="w">
              </span><span class="s2">"max"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PT24H"</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="s2">"providerGivesEstimate"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
          </span><span class="p">},</span><span class="w">
          </span><span class="err">...</span><span class="w">
        </span><span class="p">}</span><span class="w">
        </span><span class="err">...</span><span class="w">
      </span><span class="p">]</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>The comparison API can be used to request price and speed information about various money transfer providers. This includes not only TransferWise but other providers in the market.</p>
<h3 id='comparison-request-comparison-quotes-price-estimation'>Price Estimation</h3>
<p>The quotes (price / speed) provided by this API are based off of real quotes collected from 3rd party websites. We collect both the advertised exchange rate and fee for each provider for various amounts. When a comparison is requested we calculate the markup % on the collected exchange rate on the mid-market rate at the time of collection, we then apply this markup % on the current mid-market rate to provide a realistic estimate of what each provider offers. We collect data for all providers ~ once per hour to ensure we provide as accurate and up to date information as possible.</p>

<p>Note: Today, we only provide estimations for FX transactions with a Bank Transfer pay-in / pay-out option. This is important to stress as many providers offer significantly different fees / exchange rates when used debit / credit card, cash etc.</p>

<p>For more details on the data collection process please see the following page:</p>

<p><a href="https://transferwise.com/gb/compare/disclaimer">https://transferwise.com/gb/compare/disclaimer</a></p>

<p>If you have questions or suspect any data to be inaccurate or incomplete please contact us at:</p>

<p><a href="mailto:comparison@transferwise.com">comparison@transferwise.com</a></p>
<h3 id='comparison-request-comparison-quotes-delivery-estimation'>Delivery Estimation</h3>
<p>Similar to price, we collect speed data for most (if not all) providers which we have price information for. Many providers display speed estimates to their customers in a number of different ways. </p>

<p>Some examples:</p>

<ul>
<li>&quot;The transfer should be complete within 2-5 days&quot;</li>
<li>&quot;The money should arrive in your account within 48 hours&quot;</li>
<li>&quot;Should arrive by 26th Aug&quot;</li>
<li>&quot;Could take up to 4 working days&quot;</li>
</ul>

<p>The below API intends to model these in a consistent format by providing a min / max range for all delivery estimations. An estimate that states &quot;up to X&quot; will have &quot;max&quot; set to a duration but &quot;min&quot; as null, a &quot;from X&quot; will have &quot;min&quot; set to a duration and &quot;max&quot; as null. Finally for those providers who offer a specific, point in time estimation (like TransferWise), the API will surface a duration where min/max are equal. </p>
<h3 id='comparison-request-comparison-quotes-quotes-structure'>Quotes structure</h3>
<p>In order to provide the most flexible and accurate data for clients, we surface a denormalised list of quotes per provider where each quote represents a unique collection of comparison &quot;dimensions&quot;. </p>

<p>A single given provider may expose multiple quotes for the same currency route. The most common example is where a provider offers different pricing for one country vs another country which uses the same currency. e.g:</p>

<p>Provider X:</p>

<ul>
<li>GBP EUR 1000 [GB -&gt; ES] fee: 10, rate: 1.5</li>
<li>GBP EUR 1000 [GB -&gt; DE] fee: 8, rate: 1.5</li>
<li>GBP EUR 1000 [GB -&gt; FR] fee: 10, rate: 1.35</li>
</ul>

<p>The same principle applies for speed. I.e a provider may have different speed estimates for different target countries and hence we expose these as discrete quotes - where a quote is a unique combination of route / country / speed / price factors.</p>

<p>A client may choose to reduce this set of quotes down to a single or several quotes in order to display a relevant quote to a given user. An example where we take the cheapest quote for a given currency route (and also surface the target country) can be seen at the below link:</p>

<p><a href="https://transferwise.com/gb/compare/?sourceCurrency=GBP&amp;targetCurrency=EUR&amp;sendAmount=1000">https://transferwise.com/gb/compare/?sourceCurrency=GBP&amp;targetCurrency=EUR&amp;sendAmount=1000</a></p>
<h3 id='comparison-request-comparison-quotes-request'>Request</h3>
<p><strong><code>GET https://api.transferwise.com/v3/comparisons/?sourceCurrency=GBP&amp;targetCurrency=EUR&amp;sendAmount=10000</code></strong></p>

<table><thead>
<tr>
<th>Field (Query Param)</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>sourceCurrency</td>
<td>ISO 4217 source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>targetCurrency</td>
<td>ISO 4217 target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>sendAmount</td>
<td>Amount in source currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>sourceCountry</td>
<td>(Optional) Filter by source country (ISO 3166-1 Alpha-2 code)</td>
<td>Text</td>
</tr>
<tr>
<td>targetCountry</td>
<td>(Optional) Filter by target country (ISO 3166-1 Alpha-2 code)</td>
<td>Text</td>
</tr>
<tr>
<td>providerType</td>
<td>(Optional) Filter by provider type</td>
<td>One of &quot;bank&quot;,&quot;moneyTransferProvider&quot;</td>
</tr>
</tbody></table>
<h3 id='comparison-request-comparison-quotes-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Provider id</td>
<td>Integer</td>
</tr>
<tr>
<td>alias</td>
<td>Provider alias (lowercase slug name)</td>
<td>Text</td>
</tr>
<tr>
<td>name</td>
<td>Provider name (presentational / formal name)</td>
<td>Text</td>
</tr>
<tr>
<td>logo</td>
<td>URL pointing to provider logo (default svg format)</td>
<td>Text</td>
</tr>
<tr>
<td>type</td>
<td>Provider type</td>
<td>Text</td>
</tr>
<tr>
<td>partner</td>
<td>Whether a partner of TransferWise or not</td>
<td>Boolean</td>
</tr>
<tr>
<td>quotes</td>
<td>An array of estimated quotes per provider</td>
<td>Array</td>
</tr>
<tr>
<td>quotes.rate</td>
<td>The live estimated exchange for the provider for this quote</td>
<td>Timestamp</td>
</tr>
<tr>
<td>quotes.fee</td>
<td>The estimated fee for the provider for this quote</td>
<td>Integer</td>
</tr>
<tr>
<td>quotes.receivedAmount</td>
<td>The total estimated receive amount for the provider for this quote</td>
<td>Integer</td>
</tr>
<tr>
<td>quotes.dateCollected</td>
<td>The date of collection for the original quote</td>
<td>Text</td>
</tr>
<tr>
<td>quotes.sourceCountry</td>
<td>Source country (ISO 3166-1 Alpha-2 code)</td>
<td>Timestamp</td>
</tr>
<tr>
<td>quotes.targetCountry</td>
<td>Target country (ISO 3166-1 Alpha-2 code)</td>
<td>Decimal</td>
</tr>
<tr>
<td>quotes.deliveryEstimation</td>
<td>Delivery estimation details - i.e a speed estimate</td>
<td>Object</td>
</tr>
<tr>
<td>quotes.deliveryEstimation.duration</td>
<td>Duration range</td>
<td>Object</td>
</tr>
<tr>
<td>quotes.deliveryEstimation.duration.min</td>
<td>Minimum quoted time for transaction delivery</td>
<td>ISO 8601 duration format</td>
</tr>
<tr>
<td>quotes.deliveryEstimation.duration.max</td>
<td>Maximum quoted time for transaction delivery</td>
<td>ISO 8601 duration format</td>
</tr>
<tr>
<td>quotes.deliveryEstimation.providerGivesEstimate</td>
<td>Whether a provider publicly surfaces / exposes a speed estimate</td>
<td>Boolean</td>
</tr>
</tbody></table>
<h1 id='exchange-rates'>Exchange Rates</h1><h2 id='exchange-rates-list'>List</h2>
<blockquote>
<p>Example Request (Bearer token):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Request (Basic authentication):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD"</span> <span class="se">\</span>
     --user &lt;your api client_id&gt;:&lt;your api client_secret&gt; 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.166</span><span class="p">,</span><span class="w">
        </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"time"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-31T10:43:31+0000"</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/rates</code></strong></p>

<p>Fetch latest exchange rates of all currencies.<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD</code></strong></p>

<p>Fetch latest exchange rate of one currency pair.<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD&amp;time=2019-02-13T14:53:01</code></strong></p>

<p>Fetch exchange rate of specific historical timestamp.<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD&amp;from=2019-02-13T14:53:01&amp;to=2019-03-13T14:53:01&amp;group=day</code></strong></p>

<p>Fetch exchange rate history over period of time with daily interval.<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD&amp;from=2019-02-13T14:53:01&amp;to=2019-03-13T14:53:01&amp;group=hour</code></strong></p>

<p>Fetch exchange rate history over period of time with hourly interval.<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/rates?source=EUR&amp;target=USD&amp;from=2019-02-13T14:53:01&amp;to=2019-03-13T14:53:01&amp;group=minute</code></strong></p>

<p>Fetch exchange rate history over period of time with 10 minute interval.<br/></p>
<h3 id='exchange-rates-list-request'>Request</h3>
<p>Note that this endpoint supports two types of authentication: Bearer token and Basic authentication (client_id/client_secret).</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>source</td>
<td>Source(send) currency code.</td>
<td>Text</td>
</tr>
<tr>
<td>target</td>
<td>Target(receive) currency code.</td>
<td>Text</td>
</tr>
<tr>
<td>time</td>
<td>Timestamp to get historic exchange rate.</td>
<td>Timestamp</td>
</tr>
<tr>
<td>from</td>
<td>Period start date/time to get exchange rate history.</td>
<td>Timestamp or Date</td>
</tr>
<tr>
<td>to</td>
<td>Period end date/time to get exchange rate history.</td>
<td>Timestamp or Date</td>
</tr>
<tr>
<td>group</td>
<td>Interval: <em>day</em> <em>hour</em> <em>minute</em></td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='exchange-rates-list-response'>Response</h3>
<p>List of exchange rate values which meet your query criteria.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>rate</td>
<td>Exchange rate value.</td>
<td>Decimal</td>
</tr>
<tr>
<td>source</td>
<td>Source(send) currency code</td>
<td>Text</td>
</tr>
<tr>
<td>target</td>
<td>Target(receive) currency code</td>
<td>Text</td>
</tr>
<tr>
<td>time</td>
<td>Timestamp for exchange rate.</td>
<td>Timestamp</td>
</tr>
</tbody></table>
<h3 id='exchange-rates-list-additional-notes-about-date-time-formatting-used-above'>Additional notes about date/time formatting used above</h3>
<p>The request/response field(s) below support both Timestamp (combined date and time) and Date (date only) formats:</p>

<table><thead>
<tr>
<th>Field</th>
<th>Sample</th>
</tr>
</thead><tbody>
<tr>
<td>from</td>
<td>2019-03-13T14:53:01 or 2019-03-13</td>
</tr>
<tr>
<td>to</td>
<td>2019-03-13T14:53:01+0100 or 2019-03-13+0100</td>
</tr>
</tbody></table>

<p>The request/response field(s) below support only Timestamp (combined date and time):</p>

<table><thead>
<tr>
<th>Field</th>
<th>Sample</th>
</tr>
</thead><tbody>
<tr>
<td>time</td>
<td>2019-03-13T14:53:01 or 2019-03-13T14:53:01+0100</td>
</tr>
</tbody></table>

<p>Timezone offset is supported but optional.</p>
<h1 id='quotes'>Quotes</h1><h2 id='quotes-create'>Create</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/quotes <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "source": "EUR",
          "target": "GBP",
          "rateType": "FIXED",
          "targetAmount": 600,
          "type": "BALANCE_PAYOUT"
        }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;quoteId&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">663.84</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">600.00</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BALANCE_PAYOUT"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.9073</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.553Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdByUserId"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rateType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FIXED"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"deliveryEstimate"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.496Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
    </span><span class="s2">"feeDetails"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"transferwise"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payIn"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"discount"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"partner"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"allowedProfileTypes"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="s2">"PERSONAL"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"BUSINESS"</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="s2">"guaranteedTargetAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"ofSourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p><br/>
Quote can be used to create a transfer within 30 minutes. You need quoteId as an input to create a transfer. 
Quote locks current mid-market exchange rate that will be used for your transfer. 
Quote also calculates transfer fee and estimates delivery time. </p>
<h3 id='quotes-create-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/quotes</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>profile</td>
<td>Personal or business profile id.</td>
<td>Text</td>
</tr>
<tr>
<td>source</td>
<td>Source(send) currency code.</td>
<td>Text</td>
</tr>
<tr>
<td>target</td>
<td>Target(receive) currency code.</td>
<td>Text</td>
</tr>
<tr>
<td>rateType</td>
<td>Always use constant &#39;FIXED&#39;.</td>
<td>Text</td>
</tr>
<tr>
<td>targetAmount</td>
<td>Amount in target currency.</td>
<td>Decimal</td>
</tr>
<tr>
<td>sourceAmount</td>
<td>Amount in source currency. <br/>Either sourceAmount or targetAmount is required, never both.</td>
<td>Decimal</td>
</tr>
<tr>
<td>type</td>
<td>&#39;BALANCE_PAYOUT&#39; for payments funded from borderless account.  <br/> &#39;BALANCE_CONVERSION&#39; for conversion between balances.  <br/> &#39;REGULAR&#39; for payments funded via bank transfers.</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='quotes-create-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>quoteId.</td>
<td>Integer</td>
</tr>
<tr>
<td>source</td>
<td>Source(send) currency code.</td>
<td>Text</td>
</tr>
<tr>
<td>target</td>
<td>Target(receive) currency code.</td>
<td>Text</td>
</tr>
<tr>
<td>sourceAmount</td>
<td>Amount in source currency.</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetAmount</td>
<td>Amount in target currency.</td>
<td>Decimal</td>
</tr>
<tr>
<td>type</td>
<td>Quote type.</td>
<td>Text</td>
</tr>
<tr>
<td>rate</td>
<td>Exchange rate value.</td>
<td>Decimal</td>
</tr>
<tr>
<td>createdTime</td>
<td>Quote created timestamp.</td>
<td>Timestamp</td>
</tr>
<tr>
<td>createdByUserId</td>
<td>Your used id.</td>
<td>Integer</td>
</tr>
<tr>
<td>profile</td>
<td>Personal or business profile id.</td>
<td>Integer</td>
</tr>
<tr>
<td>rateType</td>
<td>Always &#39;FIXED&#39;.</td>
<td>Text</td>
</tr>
<tr>
<td>deliveryEstimate</td>
<td>Estimated timestamp when recipient would receive funds, assuming transfer will be created now.</td>
<td>Timestamp</td>
</tr>
<tr>
<td>fee</td>
<td>Total fee amount in source currency for this payment (already deducted from source amount).</td>
<td>Decimal</td>
</tr>
<tr>
<td>feeDetails</td>
<td>Detailed breakdown of the fee. Splits the fee up in to the components below.</td>
<td>Object</td>
</tr>
<tr>
<td>feeDetails.transferwise</td>
<td>The basic fee TransferWise charge for the conversion and delivery of funds</td>
<td>Decimal</td>
</tr>
<tr>
<td>feeDetails.payIn</td>
<td>The cost of the selected quote <code>type</code> payment method</td>
<td>Decimal</td>
</tr>
<tr>
<td>feeDetails.discount</td>
<td>The total amount of any discounts applied to the transfer, these are deducted from the final <code>fee</code></td>
<td>Decimal</td>
</tr>
<tr>
<td>feeDetails.partner</td>
<td>If your bank has agreed a custom price, it will be displayed here.</td>
<td>Decimal</td>
</tr>
<tr>
<td>allowedProfileTypes</td>
<td>PERSONAL, BUSINESS or both. Specifies which legal entities can use this quote. There are few currency routes are where we dont support business customers yet.</td>
<td>Text</td>
</tr>
<tr>
<td>guaranteedTargetAmount</td>
<td>Not relevant for fixed rate quotes. Please ignore.</td>
<td>Boolean</td>
</tr>
<tr>
<td>ofSourceAmount</td>
<td>Not relevant for fixed rate quotes. Please ignore.</td>
<td>Boolean</td>
</tr>
</tbody></table>
<h2 id='quotes-get-by-id'>Get By Id</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/quotes/<span class="o">{</span>quoteId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;quoteId&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">663.84</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">600.00</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BALANCE_PAYOUT"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.9073</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.553Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdByUserId"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rateType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FIXED"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"deliveryEstimate"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.496Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
    </span><span class="s2">"feeDetails"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"transferwise"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payIn"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"discount"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"partner"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"allowedProfileTypes"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="s2">"PERSONAL"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"BUSINESS"</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="s2">"guaranteedTargetAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"ofSourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get quote info by id.</p>
<h3 id='quotes-get-by-id-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/quotes/{quoteId}</code></strong></p>
<h2 id='quotes-get-pay-in-methods'>Get Pay-in Methods</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/quotes/<span class="o">{</span>quoteId<span class="o">}</span>/pay-in-methods <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfer"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"payInReference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"quote-113300 P304205"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Get text that you should use in the &quot;payment reference&quot; field when sending funds via local bank transfer to TransferWise to fund your payment request.
Reference text includes &quot;P-REF&quot; number of user which we need in order to automatically link funds.</p>
<h3 id='quotes-get-pay-in-methods-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/quotes/{quoteId}/pay-in-methods</code></strong></p>
<h3 id='quotes-get-pay-in-methods-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>Currently always &#39;transfer&#39; meaning only pay-in option is via bank transfer.</td>
<td>Text</td>
</tr>
<tr>
<td>details.payInReference</td>
<td>Reference text to be used when sending your bank transfer to TransferWise.</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='quotes-get-temporary-quote'>Get Temporary Quote</h2>
<blockquote>
<p>Example Request (Bearer token):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/quotes?source<span class="o">=</span>EUR&amp;target<span class="o">=</span>GBP&amp;rateType<span class="o">=</span>FIXED&amp;targetAmount<span class="o">=</span>600 <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Request (Basic authentication):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/quotes?source<span class="o">=</span>EUR&amp;target<span class="o">=</span>GBP&amp;rateType<span class="o">=</span>FIXED&amp;targetAmount<span class="o">=</span>600 <span class="se">\</span>
     --user &lt;your api client_id&gt;:&lt;your api client_secret&gt; 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"source"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"target"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">663.84</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAmount"</span><span class="p">:</span><span class="w"> </span><span class="mf">600.00</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"REGULAR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.9073</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdTime"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.553Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"createdByUserId"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rateType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FIXED"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"deliveryEstimate"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-27T14:35:44.496Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"fee"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
    </span><span class="s2">"feeDetails"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"transferwise"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payIn"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"discount"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="p">,</span><span class="w">
        </span><span class="s2">"partner"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.0</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"allowedProfileTypes"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="s2">"PERSONAL"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"BUSINESS"</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="s2">"guaranteedTargetAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"ofSourceAmount"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/quotes?source=SEK&amp;target=USD&amp;sourceAmount=1000&amp;rateType=FIXED</code></strong></p>

<p>Get temporary quote for sending 1000 SEK to USD<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/quotes?source=SEK&amp;target=USD&amp;targetAmount=1000&amp;rateType=FIXED</code></strong></p>

<p>Get temporary quote for sending SEK to 1000 USD<br/></p>
<h3 id='quotes-get-temporary-quote-request'>Request</h3>
<p>Note that this endpoint supports two types of authentication: Bearer token and Basic authentication (client_id/client_secret).</p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/quotes</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>source</td>
<td>Source(send) currency code.</td>
<td>Text</td>
</tr>
<tr>
<td>target</td>
<td>Target(receive) currency code.</td>
<td>Text</td>
</tr>
<tr>
<td>rateType</td>
<td>Always use constant &#39;FIXED&#39;.</td>
<td>Text</td>
</tr>
<tr>
<td>targetAmount</td>
<td>Amount in target currency.</td>
<td>Decimal</td>
</tr>
<tr>
<td>sourceAmount</td>
<td>Amount in source currency. <br/>Either sourceAmount or targetAmount is required, never both.</td>
<td>Decimal</td>
</tr>
</tbody></table>
<h3 id='quotes-get-temporary-quote-response'>Response</h3>
<p>Same as <a href="#quotes-create">Create</a>, but without &quot;id&quot; field since temporary quote is not stored and cannot be used for creating transfer.
Temporary quote is not associated with any user, it is anonymous. </p>
<h1 id='recipient-accounts'>Recipient Accounts</h1><h2 id='recipient-accounts-create'>Create</h2>
<blockquote>
<p>Example Request (Create GBP recipient):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/accounts <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "currency": "GBP", 
          "type": "sort_code", 
          "profile": &lt;your profile id&gt;,
          "ownedByCustomer": true, 
          "accountHolderName": "Ann Johnson",
           "details": { 
              "legalType": "PRIVATE",
              "sortCode": "231470", 
              "accountNumber": "28821822" 
           } 
         }'</span>

</code></pre>
<blockquote>
<p>Example Response (Create GBP recipient):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">13967081</span><span class="p">,</span><span class="w">
    </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"accountHolderName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Ann Johnson"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GB"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sort_code"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"countryCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"email"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"legalType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PRIVATE"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"accountNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"28821822"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sortCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"231470"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"abartn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"accountType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankgiroNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"ifscCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bsbCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"institutionNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"transitNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"russiaRegion"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"routingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"branchCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cpf"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cardNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idCountryIso3"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idValidFrom"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idValidTo"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"clabe"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"swiftCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"clearingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"branchName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"businessNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"province"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"rut"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"token"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cnpj"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payinReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"pspReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"orderId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idDocumentType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idDocumentNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"targetProfile"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"taxId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"iban"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bic"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"IBAN"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"BIC"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"interacAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">ID&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="s2">"ownedByCustomer"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Recipient is a person or institution  who is the ultimate beneficiary of your payment. </p>

<p>Recipient data includes three data blocks.</p>

<p><strong>1) General Data</strong>
<ul>
<li>Recipient full name</li>
<li>Legal type (private/business)</li>
<li>Currency</li>
<li>Owned by customer</li>
</ul></p>

<p>Owned by customer is a boolen to flag whether this recipient is the same entity (person or business) as the one sending the funds. i.e. A user sending money to thier own account in another country/currency. This can be used to separate these recipients in your UI.</p>

<p><strong>2) Bank account data</strong></p>

<p>There are many different variations of bank account details needed depending on recipient target currency. For example:
<ul>
<li>GBP — sort code and account number </li>
<li>BGN CHF, DKK, EUR, GEL, GBP, NOK, PKR, PLN, RON, SEK — IBAN</li>
<li>USD — routing number, account number, account type</li>
<li>INR — IFSC code, account number</li>
<li>...</li>
</ul></p>

<p><strong>3) Address data</strong>
 Recipient address data is required only if target currency is USD, PHP, THB or TRY, or if the source currency is USD or AUD. 
<ul>
<li>Country</li>
<li>State (US, Canada, Brazil)</li>
<li>City</li>
<li>Address line</li>
<li>Zip code</li>
</ul></p>

<p>When creating recipient, the following general rules should be applied to &quot;accountHolderName&quot; field:</p>

<ul>
<li>Full names for personal recipients.  They must include more than one name, and both first and last name must have more than one character.</li>
<li>Business names must be in full, but can be just a single name. The full name cannot be just a single character but can be made up of a set of single characters. e.g. &quot;A&quot; is not permitted but &quot;A 1&quot; or &quot;A1&quot; is permitted.</li>
<li>Digits are not allowed, except in business names.</li>
<li>Special characters _()&#39;*,. are allowed for personal and business names</li>
</ul>

<p>These requirements may vary depending of recipient type.
A GBP example is provided here. You can find other currency examples below.<br/>
As you can see many of the fields are <code>null</code>, in order to know which fields are required for which currency we expose the <a href="#recipient-accounts-requirements">Recipients.Requirements</a> endpoint.</p>
<h3 id='recipient-accounts-create-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/accounts</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
<th>Optional</th>
</tr>
</thead><tbody>
<tr>
<td>currency</td>
<td>3 character currency code</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>type</td>
<td>Recipient type</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>profile</td>
<td>Personal or business profile id</td>
<td>Integer</td>
<td>false</td>
</tr>
<tr>
<td>accountHolderName</td>
<td>Recipient full name</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>ownedByCustomer</td>
<td>Whether this account is owned by the sending user</td>
<td>Boolean</td>
<td>true</td>
</tr>
<tr>
<td>details</td>
<td>Currency specific fields</td>
<td>Object</td>
<td>false</td>
</tr>
<tr>
<td>details.legalType</td>
<td>Recipient legal type: PRIVATE or BUSINESS</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>details.sortCode</td>
<td>Recipient bank sort code (GBP example)</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>details.accountNumber</td>
<td>Recipient bank account no (GBP example)</td>
<td>Text</td>
<td>false</td>
</tr>
</tbody></table>
<h3 id='recipient-accounts-create-response'>Response</h3>
<p>Recipient account id is needed for creating transfers in step 3.
The profile ID you provided when creating your recipient will appear in the response.  However, some 
older recipients may not have a profile ID specified.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
<th>Nullable</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>accountId</td>
<td>Integer</td>
<td>false</td>
</tr>
<tr>
<td>profile</td>
<td>Personal or business profile id</td>
<td>Integer</td>
<td>true</td>
</tr>
<tr>
<td>user</td>
<td>User that created or owns this recipient</td>
<td>Integer</td>
<td>false</td>
</tr>
<tr>
<td>acccountHolderName</td>
<td>Recipient full name</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>currency</td>
<td>3 character country code</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>country</td>
<td>2 character currency code</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>type</td>
<td>Recipient type</td>
<td>Text</td>
<td>false</td>
</tr>
<tr>
<td>ownedByCustomer</td>
<td>Whether this account is owned by the sending user</td>
<td>Boolean</td>
<td>false</td>
</tr>
<tr>
<td>details</td>
<td>Currency specific fields</td>
<td>Object</td>
<td>false</td>
</tr>
<tr>
<td>details.legalType</td>
<td>Recipient legal type</td>
<td>Text</td>
<td>true</td>
</tr>
<tr>
<td>details.sortCode</td>
<td>Recipient bank sort code (GBP example)</td>
<td>Text</td>
<td>Currency Dependent</td>
</tr>
<tr>
<td>details.accountNumber</td>
<td>Recipient bank account no (GBP example)</td>
<td>Text</td>
<td>Currency Dependent</td>
</tr>
</tbody></table>
<h2 id='recipient-accounts-create-email-recipient'>Create Email Recipient</h2>
<blockquote>
<p>Example Request (Create email recipient):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/accounts <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;, 
          "accountHolderName": "Ann Johnson",
          "currency": "EUR", 
          "type": "email", 
           "details": { 
              "email": "ann.johnson@gmail.com"
           } 
         }'</span>
</code></pre>
<blockquote>
<p>Example Response (Lookup email recipient):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">13967196</span><span class="p">,</span><span class="w">
    </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"accountHolderName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Ann Johnson"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"email"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"countryCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"email"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ann.johnson@gmail.com"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"legalType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PRIVATE"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"accountNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sortCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"abartn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"accountType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankgiroNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"ifscCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bsbCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"institutionNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"transitNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"russiaRegion"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"routingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"branchCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cpf"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cardNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idCountryIso3"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idValidFrom"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idValidTo"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"clabe"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"swiftCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"clearingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"branchName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"businessNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"province"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"rut"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"token"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cnpj"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payinReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"pspReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"orderId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idDocumentType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idDocumentNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"targetProfile"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"taxId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"iban"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bic"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"IBAN"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"BIC"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"interacAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="s2">"ownedByCustomer"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="w">
</span><span class="p">}</span><span class="w">

</span></code></pre>
<p>If you don&#39;t know recipient bank account details you can set up <strong>email recipient</strong> so that TransferWise will collect bank details directly from the recipient. </p>

<p>TransferWise will email your recipient with a link to collect their bank account details. 
Once your recipient provides bank account details securely to TransferWise we are able to complete your transfer.</p>

<aside class="warning">
<b>Please read through the support article referenced below to understand how this works and what are known constraints.</b>
</aside>

<p><a href="https://transferwise.com/help/article/1740912/creating-a-transfer/transfers-to-an-email-address-transferwise-users">https://transferwise.com/help/article/1740912/creating-a-transfer/transfers-to-an-email-address-transferwise-users</a></p>
<h2 id='recipient-accounts-get-by-id'>Get By Id</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/accounts/<span class="o">{</span>accountId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">13967081</span><span class="p">,</span><span class="w">
    </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"accountHolderName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Ann Johnson"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sort_code"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GB"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
            </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"countryCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="s2">"email"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"legalType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PRIVATE"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"accountNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"28821822"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"sortCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"231470"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"abartn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"accountType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankgiroNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"ifscCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bsbCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"institutionNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"transitNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"russiaRegion"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"routingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"branchCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cpf"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cardNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idCountryIso3"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idValidFrom"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idValidTo"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"clabe"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"swiftCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"clearingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bankName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"branchName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"businessNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"province"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"rut"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"token"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"cnpj"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"payinReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"pspReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"orderId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idDocumentType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"idDocumentNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"targetProfile"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"taxId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"iban"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"bic"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"IBAN"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"BIC"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"interacAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">ID&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="s2">"ownedByCustomer"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get recipient account info by id.</p>
<h3 id='recipient-accounts-get-by-id-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/accounts/{accountId}</code></strong></p>
<h2 id='recipient-accounts-list'>List</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/accounts?profile<span class="o">=</span>&lt;profileId&gt;&amp;currency<span class="o">=</span>GBP <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">13967081</span><span class="p">,</span><span class="w">
      </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w"> 
      </span><span class="s2">"accountHolderName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Ann Johnson"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sort_code"</span><span class="p">,</span><span class="w"> 
      </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GB"</span><span class="p">,</span><span class="w"> 
      </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
              </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"countryCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
          </span><span class="p">},</span><span class="w">
          </span><span class="s2">"email"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"legalType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PRIVATE"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"accountNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"28821822"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"sortCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"231470"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"abartn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"accountType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bankgiroNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"ifscCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bsbCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"institutionNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"transitNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bankCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"russiaRegion"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"routingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"branchCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"cpf"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"cardNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idCountryIso3"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idValidFrom"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idValidTo"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"clabe"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"swiftCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"clearingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bankName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"branchName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"businessNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"province"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"rut"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"token"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"cnpj"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"payinReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"pspReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"orderId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idDocumentType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idDocumentNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"targetProfile"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"taxId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"iban"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bic"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"IBAN"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"BIC"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"interacAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">ID&gt;</span><span class="p">,</span><span class="w">
      </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="s2">"ownedByCustomer"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="p">{</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">31273090</span><span class="p">,</span><span class="w">
      </span><span class="s2">"profile"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w"> 
      </span><span class="s2">"accountHolderName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"George Johnson"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sort_code"</span><span class="p">,</span><span class="w"> 
      </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GB"</span><span class="p">,</span><span class="w"> 
      </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
              </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"countryCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
              </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
          </span><span class="p">},</span><span class="w">
          </span><span class="s2">"email"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"legalType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PRIVATE"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"accountNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"29912211"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"sortCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"231470"</span><span class="p">,</span><span class="w">
          </span><span class="s2">"abartn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"accountType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bankgiroNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"ifscCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bsbCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"institutionNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"transitNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bankCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"russiaRegion"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"routingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"branchCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"cpf"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"cardNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idCountryIso3"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idValidFrom"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idValidTo"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"clabe"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"swiftCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"clearingNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bankName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"branchName"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"businessNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"province"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"rut"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"token"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"cnpj"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"payinReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"pspReference"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"orderId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idDocumentType"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"idDocumentNumber"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"targetProfile"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"taxId"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"iban"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"bic"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"IBAN"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"BIC"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
          </span><span class="s2">"interacAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">ID&gt;</span><span class="p">,</span><span class="w">
      </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="s2">"ownedByCustomer"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Fetch a list of your recipient accounts. Use the <code>currency</code> and <code>profile</code> parameters to filter by currency and/or user profile Id.
This list does not currently support pagination, therefore if you have many recipient accounts defined in your business profile then please filter by currency to ensure a reasonable response time.</p>
<h3 id='recipient-accounts-list-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/accounts?profile=&lt;profileId&gt;&amp;currency=&lt;currencyCode&gt;</code></strong></p>

<p>Both query parameters are optional.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>profileId</td>
<td>Personal or business profile id</td>
<td>Integer</td>
</tr>
<tr>
<td>currency</td>
<td>Currency code</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='recipient-accounts-delete'>Delete</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X DELETE https://api.sandbox.transferwise.tech/v1/accounts/<span class="o">{</span>accountId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span>
</code></pre>
<p>Deletes a recipient by changing its status to inactive. Only active recipients can be deleted and a recipient cannot be reactivated, however you can create a new recipient with the same details instead.</p>

<p>Response is empty if delete succeeds.</p>

<p>Requesting to delete recipient that is already inactive will return an http status 403 (forbidden).</p>
<h3 id='recipient-accounts-delete-request'>Request</h3>
<p><strong><code>DELETE https://api.sandbox.transferwise.tech/v1/accounts/{accountId}</code></strong></p>
<h2 id='recipient-accounts-requirements-version-1-1'>Requirements version 1.1</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/quotes/<span class="o">{</span>quoteId<span class="o">}</span>/account-requirements <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
     -H <span class="s2">"Accept-Minor-Version: 1"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"south_korean_paygate"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PayGate"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"usageInfo"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"fields"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"E-mail"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"email"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"E-mail"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"example@example.ex"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="s2">"^[^</span><span class="se">\\</span><span class="s2">s]+@[^</span><span class="se">\\</span><span class="s2">s]+</span><span class="se">\\</span><span class="s2">.[^</span><span class="se">\\</span><span class="s2">s]{2,}$"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Recipient type"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"legalType"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Recipient type"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"select"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PRIVATE"</span><span class="p">,</span><span class="w">
                                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Person"</span><span class="w">
                            </span><span class="p">}</span><span class="w">
                        </span><span class="p">]</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Full Name"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"accountHolderName"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Full Name"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">2</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">70</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Recipient's Date of Birth"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"dateOfBirth"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Recipient's Date of Birth"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"date"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="s2">"^</span><span class="se">\\</span><span class="s2">d{4}</span><span class="se">\\</span><span class="s2">-</span><span class="se">\\</span><span class="s2">d{2}</span><span class="se">\\</span><span class="s2">-</span><span class="se">\\</span><span class="s2">d{2}$"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Recipient Bank Name"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bankCode"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Recipient Bank Name"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"select"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Choose recipient bank"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Choose recipient bank"</span><span class="w">
                            </span><span class="p">},</span><span class="w">
                            </span><span class="err">...</span><span class="w">
                        </span><span class="p">]</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Account number (KRW accounts only)"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"accountNumber"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Account number (KRW accounts only)"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1254693521232"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">10</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">16</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
    </span><span class="p">},</span><span class="w">
</span></code></pre><h3 id='recipient-accounts-requirements-version-1-1-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/quotes/{quoteId}/account-requirements</code></strong><br/>
<strong><code>POST https://api.sandbox.transferwise.tech/v1/quotes/{quoteId}/account-requirements</code></strong><br/>
<strong><code>GET https://api.sandbox.transferwise.tech/v1/account-requirements?source=EUR&amp;target=USD&amp;sourceAmount=1000</code></strong><br/></p>

<p>This incremental version of <code>GET</code> and <code>POST</code> account requirements enables you to fetch requirements which include both recipient name and email fields in the dynamic form. These values are required to support currencies such as KRW, JPY and RUB, and also simplify the use of dynamic forms by removing the need for manual name validation. Set the request header <code>Accept-Minor-Version</code> to <code>1</code> to use this version.
You can use these data to build a dynamic user interface on top of these endpoints. The third sample shows how to get account requirements for a specific currency route without referring to a particular quote but with the amount, source and target currencies passed as URL parameters.</p>
<h2 id='recipient-accounts-requirements'>Requirements</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/quotes/<span class="o">{</span>quoteId<span class="o">}</span>/account-requirements <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"aba"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Local bank account"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"fields"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Recipient type"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"legalType"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Recipient type"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"select"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PRIVATE"</span><span class="p">,</span><span class="w">
                                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Person"</span><span class="w">
                            </span><span class="p">},</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BUSINESS"</span><span class="p">,</span><span class="w">
                                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Business"</span><span class="w">
                            </span><span class="p">}</span><span class="w">
                        </span><span class="p">]</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ACH routing number"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"abartn"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ACH routing number"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"026009593"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">9</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">9</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="s2">"^</span><span class="se">\\</span><span class="s2">d{9}$"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Account number"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"accountNumber"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Account number"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"12345678"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">4</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">17</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="s2">"^</span><span class="se">\\</span><span class="s2">d{4,17}$"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Account type"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"accountType"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Account type"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"radio"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CHECKING"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CHECKING"</span><span class="p">,</span><span class="w">
                                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Checking"</span><span class="w">
                            </span><span class="p">},</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"SAVINGS"</span><span class="p">,</span><span class="w">
                                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Savings"</span><span class="w">
                            </span><span class="p">}</span><span class="w">
                        </span><span class="p">]</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Country"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address.country"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Country"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"select"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AF"</span><span class="p">,</span><span class="w">
                                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Afghanistan"</span><span class="w">
                            </span><span class="p">},</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AL"</span><span class="p">,</span><span class="w">
                                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Albania"</span><span class="w">
                            </span><span class="p">},</span><span class="w">
                            </span><span class="p">{</span><span class="w">
                            </span><span class="err">...</span><span class="w">
                            </span><span class="p">}</span><span class="w">

                        </span><span class="p">]</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"City"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address.city"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"City"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Address"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address.firstLine"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Address"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">},</span><span class="w">
            </span><span class="p">{</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Post Code"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                    </span><span class="p">{</span><span class="w">
                        </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address.postCode"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Post Code"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
                        </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
                    </span><span class="p">}</span><span class="w">
                </span><span class="p">]</span><span class="w">
            </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
    </span><span class="p">},</span><span class="w">

</span></code></pre><h3 id='recipient-accounts-requirements-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/quotes/{quoteId}/account-requirements</code></strong><br/>
<strong><code>POST https://api.sandbox.transferwise.tech/v1/quotes/{quoteId}/account-requirements</code></strong><br/>
<strong><code>GET https://api.sandbox.transferwise.tech/v1/account-requirements?source=EUR&amp;target=USD&amp;sourceAmount=1000</code></strong><br/></p>

<p>The <code>GET</code> and <code>POST</code> account-requirements endpoints help you to figure out which fields are required to create a valid recipient for different currencies.
You can use these data to build a dynamic user interface on top of these endpoints. The third sample shows how to get account requirements for a specific currency route without referring to a particular quote but with the amount, source and target currencies passed as URL parameters.
This is a step-by-step guide on how these endpoints work.</p>
<h2 id='recipient-accounts-using-account-requirements'>Using account requirements</h2>
<p>1.First create a quote to specify currencies and transfer amounts. See <a href="#quotes-create">Create.Quote</a>.</p>

<p>2.Call <code>GET /v1/quotes/{quoteId}/account-requirements</code> to get the list of fields you need to fill with values in the &quot;details&quot; section for creating a valid recipient account. </p>

<p>In order to create an &quot;aba&quot; recipient type you need these top level fields:<br/>
<ul>
 <li>legalType (PRIVATE / BUSINESS)</li>
 <li>abartn (ABA routing number)</li>
 <li>accountType  (CHECKING / SAVINGS)</li>
 <li>address.country</li>
 <li>address.city</li>
 <li>address.postalCode</li>
 <li>address.firstLine</li>
</ul></p>

<p>Some fields require multiple levels of fields in the details request, for example Country followed by State. This should be handled by the client based on the <code>refreshRequirementsOnChange</code> field. In the example above &#39;address.country&#39; has this field set to true, indicating that there are additional fields required depending on the selected value. To manage this you should create a request with all of the initially requested data and call the <code>POST account-requirements</code> endpoint. You will be returned a response similar the previosuly returned data from <code>GET account-requirements</code> but with additional fields.</p>

<p>3.For example, construct a recipient object with all top level fields and call POST /v1/quotes/{quoteId}/account-requirements with these value to expose sub fields.  <br/>
For example posting US as country will also add &quot;state&quot; to list of fields.<br/></p>

<div class="center-column"></div>
<pre class="highlight plaintext"><code>{
    "type": "aba",
    "details": {
      "legalType": "PRIVATE",
      "abartn": "111000025",
      "accountNumber": "12345678",
      "accountType": "CHECKING",
      "address": {
        "country": "US"
      }
    }
}
</code></pre>
<p>However, posting GB as country will not add any new fields as GB addresses do not have this extra requirement.</p>

<div class="center-column"></div>
<pre class="highlight plaintext"><code>{
    "type": "aba",
    "details": {
      "legalType": "PRIVATE",
      "abartn": "111000025",
      "accountNumber": "12345678",
      "accountType": "CHECKING",
      "address": {
        "country": "GB"
      }
    }
}
</code></pre>
<p>It is possible that any new fields returned may <em>also</em> have <code>refreshRequirementsOnChange</code> field set to true. Therefore you must keep iterating on the partially created details object until <code>POST account-requirements</code> returns you no new fields that it previously didn&#39;t include in the response, you can do this by checking the size of the array returned.</p>

<p>4.Once you have built your full reciepient details object you can use it to create a reciepient.</p>

<p>For example this is a valid request to create a recipient with address in US Arizona:
<br/> <code>POST /v1/accounts</code>:<br/></p>

<div class="center-column"></div>
<pre class="highlight plaintext"><code>{
    "profile": your-profile-id,
    "accountHolderName": "John Smith",
    "currency": "USD",
    "type": "aba",
    "details": {
        "legalType": "PRIVATE",
        "abartn": "111000025",
        "accountNumber": "12345678",
        "accountType": "CHECKING",
        "address": {
            "country": "US",
            "state": "AZ"
        "city": "New York",
            "postCode": "10025",
            "firstLine": "45 Sunflower Ave"
        }
    }
}
</code></pre>
<p>We do not require the recipient&#39;s address for most receiving currencies and as such do not return these form elements by default. In some cases it may be desirable for you to collect this from users and store it as part of the recipient object in the TransferWise platform. If you wish to do this you can include the parameter <code>&amp;addressRequired=true</code> in your call to <code>GET /v1/quotes/{quoteId}/account-requirements</code>, if this is present we will return address fields as part of the form.</p>
<h3 id='recipient-accounts-using-account-requirements-building-a-user-interface'>Building a user interface</h3>
<p>Account requirements help us understand how to create a valid account given a certain context. As a tool to help explore this API, please visit <a href="https://sandbox.transferwise.tech/dynamic-forms-ui/">Dynamic Forms UI</a>.
This app allows specifying different requests and calls our sandbox environment for account requirements. It then displays the response in JSON along with an example 
of the rendered form from the said response.</p>

<p>When requesting the form data from the <code>account-requirements</code> endpoint, the first level of the response defines different types of recipient you can create, the first thing to do is present the user a choice of which recipient type they wish to create, e.g. to GBP this could be local details or IBAN format. Each recipient type then has multiple <code>fields</code> describing the form elements required to be shown to collect information from the user. Each field will have a <code>type</code> value, these tell you the field type that your front end needs to render to be able to collect the data. A number of field types are permitted, these are:</p>

<table><thead>
<tr>
<th>type</th>
<th>UI element</th>
</tr>
</thead><tbody>
<tr>
<td>text</td>
<td>A free text box</td>
</tr>
<tr>
<td>select</td>
<td>A selection box/dialog</td>
</tr>
<tr>
<td>radio</td>
<td>A radio button choice between options</td>
</tr>
<tr>
<td>date</td>
<td>A text box with a date picker</td>
</tr>
</tbody></table>

<p>Example data is also included in each field which should be shown to the user, along with a regex or min and max length constraints that should be applied as field level validations. You can optionally implement the dynamic validation using the <code>validationAsync</code> field, however these checks wil also be done when a completed recipient is submitted to <code>POST /v1/accounts</code>.</p>

<p>Some good recipient currencies to test are:</p>

<ul>
<li>CAD - has several fields in a field group.</li>
<li>USD - the country field has <code>refreshRequirementsOnChange</code>.</li>
<li>JPY - the bank field has <code>refreshRequirementsOnChange</code>.</li>
<li>PEN - has a field using a date component type.</li>
</ul>
<h3 id='recipient-accounts-using-account-requirements-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;address&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].name</td>
<td>Field description</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].key</td>
<td>Key is name of the field you should include in the JSON</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].type</td>
<td>Display type of field (e.g. text, select, etc)</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].refreshRequirementsOnChange</td>
<td>Tells you whether you should call POST account-requirements once the field value is set to discover required lower level fields.</td>
<td>Boolean</td>
</tr>
<tr>
<td>fields[n].group[n].required</td>
<td>Indicates if the field is mandatory or not</td>
<td>Boolean</td>
</tr>
<tr>
<td>fields[n].group[n].displayFormat</td>
<td>Display format pattern.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].example</td>
<td>Example value.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].minLength</td>
<td>Min valid length of field value.</td>
<td>Integer</td>
</tr>
<tr>
<td>fields[n].group[n].maxLength</td>
<td>Max valid length of field value.</td>
<td>Integer</td>
</tr>
<tr>
<td>fields[n].group[n].validationRegexp</td>
<td>Regexp validation pattern.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].validationAsync</td>
<td>Validator URL and parameter name you should use when submitting the value for validation</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].valuesAllowed[n].key</td>
<td>List of allowed values. Value key</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].valuesAllowed[n].name</td>
<td>List of allowed values. Value name.</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='recipient-accounts-validate-recipient-fields'>Validate Recipient Fields</h2>
<blockquote>
<p>Example Request (Validate sort code (GBP):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/validators/sort-code?sortCode<span class="o">=</span>231470
</code></pre>
<blockquote>
<p>Example Response (Validate sort code (GBP):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"validation"</span><span class="p">:</span><span class="w"> </span><span class="s2">"success"</span><span class="w">
</span><span class="p">}</span><span class="w">

</span><span class="err">or</span><span class="w">  

</span><span class="p">{</span><span class="w">
    </span><span class="s2">"errors"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"VALIDATION_NOT_SUCCESSFUL"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sortCode has not passed validation."</span><span class="p">,</span><span class="w">
            </span><span class="s2">"path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sortCode"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"arguments"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                </span><span class="s2">"2314701"</span><span class="w">
            </span><span class="p">]</span><span class="w">
        </span><span class="p">}</span><span class="w">
    </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">

</span></code></pre>
<p>There are several validation URLs that make creating correct recipient accounts easier. 
These URLs are also included in fields provided by <a href="#recipient-accounts-requirements">Recipient Accounts.Requirements</a> endpoint.</p>

<p><strong>GBP</strong></p>

<p>Validate UK bank sort code</p>

<p><a href="https://api.transferwise.com/v1/validators/sort-code?sortCode=231470">https://api.transferwise.com/v1/validators/sort-code?sortCode=231470</a></p>

<p>Validate UK bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/sort-code-account-number?accountNumber=10000246">https://api.transferwise.com/v1/validators/sort-code-account-number?accountNumber=10000246</a></p>

<p><strong>BGN CHF, DKK, EUR, GEL, GBP, NOK, PKR, PLN, RON, SEK</strong> </p>

<p>Validate IBAN</p>

<p><a href="https://api.transferwise.com/v1/validators/iban?iban=EE867700771000187087">https://api.transferwise.com/v1/validators/iban?iban=EE867700771000187087</a></p>

<p>Validate BIC and IBAN</p>

<p><a href="https://api.transferwise.com/v1/validators/bic?bic=LHVBEE22&amp;iban=EE867700771000187087">https://api.transferwise.com/v1/validators/bic?bic=LHVBEE22&amp;iban=EE867700771000187087</a></p>

<p><strong>USD</strong> </p>

<p>Validate ABA routing number</p>

<p><a href="https://api.transferwise.com/v1/validators/abartn?abartn=011103093">https://api.transferwise.com/v1/validators/abartn?abartn=011103093</a></p>

<p>Validate ABA bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/aba-account-number?accountNumber=111000025">https://api.transferwise.com/v1/validators/aba-account-number?accountNumber=111000025</a></p>

<p><strong>INR</strong></p>

<p>Validate IFSC code</p>

<p><a href="https://api.transferwise.com/v1/validators/ifsc-code?ifscCode=YESB0236041">https://api.transferwise.com/v1/validators/ifsc-code?ifscCode=YESB0236041</a></p>

<p>Validate Indian bank account number </p>

<p><a href="https://api.transferwise.com/v1/validators/indian-account-number?accountNumber=678911234567891">https://api.transferwise.com/v1/validators/indian-account-number?accountNumber=678911234567891</a></p>

<p><strong>AUD</strong></p>

<p>Validate BSB code</p>

<p><a href="https://api.transferwise.com/v1/validators/bsb-code?bsbCode=112879">https://api.transferwise.com/v1/validators/bsb-code?bsbCode=112879</a></p>

<p>Validate Australian bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/australian-account-number?accountNumber=123456789">https://api.transferwise.com/v1/validators/australian-account-number?accountNumber=123456789</a></p>

<p><strong>CAD</strong></p>

<p>Validate Canadian institution number</p>

<p><a href="https://api.transferwise.com/v1/validators/canadian-institution-number?institutionNumber=006">https://api.transferwise.com/v1/validators/canadian-institution-number?institutionNumber=006</a></p>

<p>Validate Canadian bank transit number</p>

<p><a href="https://api.transferwise.com/v1/validators/canadian-transit-number?institutionNumber=006&amp;transitNumber=04841">https://api.transferwise.com/v1/validators/canadian-transit-number?institutionNumber=006&amp;transitNumber=04841</a></p>

<p>Validate Canadian bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/canadian-account-number?institutionNumber=006&amp;transitNumber=04841&amp;accountNumber=3456712">https://api.transferwise.com/v1/validators/canadian-account-number?institutionNumber=006&amp;transitNumber=04841&amp;accountNumber=3456712</a></p>

<p><strong>SEK</strong> Validate Bank Giro number</p>

<p><a href="https://api.transferwise.com/v1/validators/bankgiro-number?bankgiroNumber=12345674">https://api.transferwise.com/v1/validators/bankgiro-number?bankgiroNumber=12345674</a></p>

<p><strong>HUF</strong></p>

<p>Validate Hungarian bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/hungarian-account-number?accountNumber=12000000-12345678-00000000">https://api.transferwise.com/v1/validators/hungarian-account-number?accountNumber=12000000-12345678-00000000</a></p>

<p><strong>PLN</strong></p>

<p>Validate Polish bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/polish-account-number?accountNumber=12345678901234567890123456">https://api.transferwise.com/v1/validators/polish-account-number?accountNumber=12345678901234567890123456</a></p>

<p><strong>UAH</strong></p>

<p>Validate Ukrainian bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/privatbank-account-number?accountNumber=1234">https://api.transferwise.com/v1/validators/privatbank-account-number?accountNumber=1234</a></p>

<p>Validate Ukrainian phone number</p>

<p><a href="https://api.transferwise.com/v1/validators/privatbank-phone-number?phoneNumber=123456789">https://api.transferwise.com/v1/validators/privatbank-phone-number?phoneNumber=123456789</a></p>

<p><strong>NZD</strong></p>

<p>Validate New Zealand bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/new-zealand-account-number?accountNumber=03-1587-0050000-00">https://api.transferwise.com/v1/validators/new-zealand-account-number?accountNumber=03-1587-0050000-00</a></p>

<p><strong>AED</strong></p>

<p>Validate United Arab Emirates BIC code</p>

<p><a href="https://api.transferwise.com/v1/validators/emirates-bic?bic=BOMLAEAD&amp;iban=AE070331234567890123456">https://api.transferwise.com/v1/validators/emirates-bic?bic=BOMLAEAD&amp;iban=AE070331234567890123456</a></p>

<p><strong>CNY</strong></p>

<p>Validate Chinese Union Pay card number</p>

<p><a href="https://api.transferwise.com/v1/validators/chinese-card-number?cardNumber=6240008631401148">https://api.transferwise.com/v1/validators/chinese-card-number?cardNumber=6240008631401148</a></p>

<p><strong>THB</strong></p>

<p>Validate Thailand bank account number</p>

<p><a href="https://api.transferwise.com/v1/validators/thailand-account-number?bankCode=002&amp;accountNumber=9517384260">https://api.transferwise.com/v1/validators/thailand-account-number?bankCode=002&amp;accountNumber=9517384260</a></p>
<h2 id='recipient-accounts-banks-and-branches'>Banks and Branches</h2>
<blockquote>
<p>Example Request (Get list of banks for Hong Kong):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/banks/country<span class="o">=</span>HK
</code></pre>
<blockquote>
<p>Example Response (Get list of banks for Hong Kong):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"values"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"003"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"STANDARD CHARTERED BANK (HONG KONG) LIMITED"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"552"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AAREAL BANK AG, WIESBADEN, GERMANY"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"307"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ABN AMRO BANK N.V."</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"222"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AGRICULTURAL BANK OF CHINA LIMITED"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"525"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ZIBO CITY COMMERCIAL BANK, SHANDONG"</span><span class="w">
        </span><span class="p">}</span><span class="w">
    </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<blockquote>
<p>Example Request (Get list of bank branches for a Hong Kong bank with code 003):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/bank-branches?country<span class="o">=</span>HK&amp;bankCode<span class="o">=</span>003
</code></pre>
<blockquote>
<p>Example Response (Get list of bank branches for a Hong Kong bank with code 003):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"country"</span><span class="p">:</span><span class="w"> </span><span class="s2">"HK"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"values"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"251"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Quarry Bay Branch [251]"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"parentCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"003"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"983"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Canton Road Branch [983]"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"parentCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"003"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"984"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tuen Mun Branch [984]"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"parentCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"003"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"985"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Kwun Tong Branch [985]"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"parentCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"003"</span><span class="w">
        </span><span class="p">}</span><span class="w">
    </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p><strong>Get list of banks by country code</strong> </p>

<p>List of banks is available for these countries:
BD, BR, CZ, CL, EG, GH, HK, ID, IL, IN, JP, KE, LK, MA, NG, NP, PE, PH, RU, SG, TH, VN, ZA</p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/banks?country=HK</code></strong><br/></p>

<p><strong>Get list of branches by country and bank code</strong></p>

<p>List of bank branches is available for these countries: BD, GH, HK, IL, IN, JP, LK, SG, VN</p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/bank-branches?country=HK&amp;bankCode=&lt;bankCode&gt;</code></strong><br/></p>
<h2 id='recipient-accounts-countries-and-states'>Countries and States</h2>
<blockquote>
<p>Example Request (Get list of allowed countries):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/countries
</code></pre>
<blockquote>
<p>Example Response (Get list of allowed countries):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"values"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AL"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Albania"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"DZ"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Algeria"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="err">...</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ZW"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Zimbabwe"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AX"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Åland Islands"</span><span class="w">
        </span><span class="p">}</span><span class="w">
    </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<blockquote>
<p>Example Request (Get list of states for a country code US):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/countries/US/states
</code></pre>
<blockquote>
<p>Example Response (Get list of states for a country code US):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"values"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AL"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Alabama"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AK"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Alaska"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="err">...</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"PR"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Puerto Rico"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"VI"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Virgin Islands"</span><span class="w">
        </span><span class="p">}</span><span class="w">
    </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p><strong>Get list of countries</strong> </p>

<p>List of allowed countries to be used in recipient or user-profile addresses.</p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/countries</code></strong><br/></p>

<p><strong>Get list of states by country code</strong></p>

<p>List of states is available for these countries: US, CA, BR, AU.</p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/countries/{countryCode}/states</code></strong><br/></p>
<h2 id='recipient-accounts-create-aed-recipient'>Create AED Recipient</h2>
<blockquote>
<p>Example Request (AED):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "AED",
          "type": "emirates",
          "legalType": "PRIVATE",
          "details": {
           "IBAN": "AE070331234567890123456"
         }
      }'</span>
</code></pre>
<p>Send payments to United Arab Emirates. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;emirates&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-ars-recipient'>Create ARS Recipient</h2>
<blockquote>
<p>Example Request (ARS):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "ARS",
          "type": "argentina",
          "details": {
           "legalType": "PRIVATE",
           "taxId": "20-34149938-1",
           "accountNumber": "0110482420048200036238"
         }
      }'</span>
</code></pre>
<p>Send payments to Argentina. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;argentina&#39;</em></p>

<p>Required details: </p>

<p>taxId - Recipient’s CUIT / CUIL (Single Tax Identification/ Single Labor Identification), 11 characters </p>

<p>accountNumber - Recipient’s account CBU,  22 characters (Alias not supported)</p>
<h2 id='recipient-accounts-create-aud-recipient'>Create AUD Recipient</h2>
<blockquote>
<p>Example Request (AUD australian):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "AUD",
          "type": "australian",
          "details": {
           "legalType": "PRIVATE",
           "bsbCode": "023604",
           "accountNumber": "123456789"
          }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request for business recipient (&quot;businessNumber&quot; field added)</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "AUD",
          "type": "australian",
          "details": {
           "legalType": "BUSINESS",
           "bsbCode": "023604",
           "businessNumber": "12 345 678 910"
           "accountNumber": "123456789"
          }
        }'</span>
</code></pre>
<p>Send payments to Australia. </p>

<p>Recipient type = <em>&#39;australian&#39;</em></p>

<p>Private and business recipients are supported. </p>

<p>Required details: </p>

<p>bsbCode - 6 digits</p>

<p>businessNumber - 9..14 digits (for business recipients only)</p>

<p>accountNumber - 4..9 digits</p>

<p><br/></p>
<h2 id='recipient-accounts-create-bdt-recipient'>Create BDT Recipient</h2>
<blockquote>
<p>Example Request (BDT):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "BDT",
          "type": "bangladesh",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "015",
           "branchCode": "015270362",
           "accountNumber": "5060011118"
           }
        }'</span>
</code></pre>
<aside class="warning">
<b>Only private customers sending payments to private recipients. Businesses customers are not supported yet.</b>
</aside>

<p>Send payments to Bangladesh. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: bankCode, branchCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-bgn-recipient'>Create BGN Recipient</h2>
<blockquote>
<p>Example Request (BGN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "BGN",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "BG89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Bulgaria. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-brl-recipient'>Create BRL Recipient</h2>
<blockquote>
<p>Example Request (BRL):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "BRL",
          "type": "brazil",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "218",
           "branchCode": "1234",
           "accountNumber": "12345678-9",
           "accountType": "CHECKING",
           "cpf": "123.456.789-12",
           "phoneNumber": "+55 21 5555 5555"
           }
        }'</span>
</code></pre>
<aside class="warning">
<b>Only private customers sending payments to private recipients. Businesses customers are not supported yet.</b>
</aside>

<p>Send payments to Brazil. </p>

<p>Recipient type = <em>&#39;brazil&#39;</em></p>

<p>Required details: bankCode, branchCode, accountNumber, accountType (CHECKING or SAVINGS), cpf (tax reg no), recipient phone number</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-cad-recipient'>Create CAD Recipient</h2>
<blockquote>
<p>Example Request (CAD):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "CAD",
          "type": "canadian",
          "details": {
           "legalType": "PRIVATE",
           "institutionNumber": "006",
           "transitNumber": "04841",
           "accountNumber": "3456712",
           "accountType": "Checking",
     }
  }'</span>
</code></pre>
<p>Send payments to Canada. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;canadian&#39;</em></p>

<p>Required details: institutionNumber, transitNumber, accountNumber, accountType (Checking or Saving)</p>
<h2 id='recipient-accounts-create-cad-interac-recipient'>Create CAD Interac Recipient</h2>
<blockquote>
<p>Example Request (CAD):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "CAD",
          "type": "interac",
          "details": {
           "interacAccount": "&lt;recipient email&gt;",
     }
  }'</span>
</code></pre>
<aside class="warning">
<b>Sending payments from BRL, AUD, NZD, & SGD is not supported.</b>
</aside>

<p>Send payments to Canada via Interac. </p>

<p>Private and business recipients are supported. 10,000 CAD max per payment.</p>

<p>Recipient type = <em>&#39;interac&#39;</em></p>

<p>Required details: interacAccount</p>
<h2 id='recipient-accounts-create-chf-recipient'>Create CHF Recipient</h2>
<blockquote>
<p>Example Request (CHF):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "CHF",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "CH89370400440532013000",
           "town": "Zürich",
           "postCode": 8037
           }
        }'</span>
</code></pre>
<p>Send payments to Switzerland. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>

<p><br/></p>

<aside class="warning">
<b>From 15th of Jun, 2020, requirements will change to the following:</b>
</aside>

<p>Required details: IBAN, town, postcode</p>

<p>Where town and postcode are the recipient&#39;s home town and postcode.</p>

<p>If the recpient&#39;s country does not use a postcode, then please fill it with 0 (zero).</p>
<h2 id='recipient-accounts-create-clp-recipient'>Create CLP Recipient</h2>
<blockquote>
<p>Example Request (CLP):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "CLP",
          "type": "chile",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "504",
           "accountNumber": "12345678901234567890",
           "rut": "760864285",
           "accountType": "CHECKING",
           "phoneNumber": "+56 33 555 5555"
           }
        }'</span>
</code></pre>
<p>Send payments to Chile. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;chile&#39;</em></p>

<p>Required details: bankCode, accountNumber, rut (Rol Único Tributario), accountType (CHECKING, SAVINGS, CUENTA_VISTA), recipient phone number</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-cny-recipient'>Create CNY Recipient</h2>
<blockquote>
<p>Example Request (CNY):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "CNY",
          "type": "chinese_card",
          "details": {
           "legalType": "PRIVATE",
           "cardNumber": "6240008631401148"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (CNY Alipay id):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{
             "profile": &lt;your profile id&gt;,
             "accountHolderName": &lt;recipient name&gt;,
             "currency": "CNY",
             "type": "chinese_alipay",
             "details": {
              "legalType": "PRIVATE",
              "accountNumber": "email@example.com"
             }
         }'</span>
</code></pre>
<aside class="warning">
<b>Only sending payments to private recipients. It is not allowed to send funds to business recipients.</b>
</aside>

<p>Send payments to China Unionpay cardholder. </p>

<p>Recipient type = <em>&#39;chinese_card&#39;</em></p>

<p>Required details: cardNumber</p>

<p><br/></p>

<p>OR</p>

<p><br/></p>

<p>Recipient type = <em>&#39;chinese_alipay&#39;</em></p>

<p>Required details: accountNumber - Chinese mobile number or email</p>
<h2 id='recipient-accounts-create-czk-recipient'>Create CZK Recipient</h2>
<blockquote>
<p>Example Request (CZK Local):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "CZK",
          "type": "czech",
          "details": {
           "legalType": "PRIVATE",
           "prefix": "000000",
           "accountNumber": "5060011118",
           "bankCode": "5500"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (CZK IBAN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "CZK",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "CZ89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Czech Republic. </p>

<p>Private and business recipients are supported. </p>

<p><br/></p>

<p>Recipient type = <em>&#39;czech&#39;</em></p>

<p>Required details: prefix, accountNumber, bankCode</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>

<p><br/></p>

<p>OR </p>

<p><br/></p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-dkk-recipient'>Create DKK Recipient</h2>
<blockquote>
<p>Example Request (DKK):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "DKK",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "DK89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Denmark. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-egp-recipient'>Create EGP Recipient</h2>
<blockquote>
<p>Example Request (EGP):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "EGP",
          "type": "egypt_local",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "ECBAEGCA",
           "accountNumber": "123456789"
           }
        }'</span>
</code></pre>
<p>Send payments to Egypt. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;egypt_local&#39;</em></p>

<p>Required details: bankCode, accountNumber (Swift code)</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-eur-recipient'>Create EUR Recipient</h2>
<blockquote>
<p>Example Request (EUR):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "EUR",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "DE89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Eurozone countries: Austria, Belgium, Cyprus, Estonia, Finland, France, Germany, Greece, Ireland, Italy, Latvia, Lithuania, Luxembourg, Malta, Netherlands, Portugal, Slovakia, Slovenia, Spain.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-gbp-recipient'>Create GBP Recipient</h2>
<blockquote>
<p>Example Request (GBP Sort Code):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "GBP",
          "type": "sort_code",
          "details": {
           "legalType": "PRIVATE",
           "sortCode": "40-30-20",
           "accountNumber": "12345678"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (GBP IBAN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "GBP",
          "type": "iban",
          "details": {
            "legalType": "PRIVATE",
            "IBAN": "GB89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to United Kingdom. </p>

<p>Private and business recipients are supported. </p>

<p><br/></p>

<p>Recipient type = <em>&#39;sort_code&#39;</em></p>

<p>Required details: sortCode, accountNumber</p>

<p><br/></p>

<p>OR </p>

<p><br/></p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-gel-recipient'>Create GEL Recipient</h2>
<blockquote>
<p>Example Request (GEL):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "GEL",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "GE89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Georgia.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-ghs-recipient'>Create GHS Recipient</h2>
<blockquote>
<p>Example Request (GHS):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "GHS",
          "type": "ghana_local",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "030100",
           "accountNumber": "0011XXXXXXXXXX"
           }
        }'</span>
</code></pre>
<p>Send payments to Ghana.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;ghana_local&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-hkd-recipient'>Create HKD Recipient</h2>
<blockquote>
<p>Example Request (HKD):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "HKD",
          "type": "hongkong",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "307",
           "accountNumber": "005-231289-112"
           }
        }'</span>
</code></pre>
<p>Send payments to Hong Kong.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;hongkong&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-hrk-recipient'>Create HRK Recipient</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "HRK",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "HR89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Croatia.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-huf-recipient'>Create HUF Recipient</h2>
<blockquote>
<p>Example Request (HUF Local):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "HUF",
          "type": "hungarian",
          "details": {
           "legalType": "PRIVATE",
           "accountNumber": "12000000-12345678-00000000"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (HUF IBAN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "HUF",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "HU89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Hungary. </p>

<p>Private and business recipients are supported. </p>

<p><br/></p>

<p>Recipient type = <em>&#39;hungarian&#39;</em></p>

<p>Required details: accountNumber</p>

<p><br/></p>

<p>OR </p>

<p><br/></p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-idr-recipient'>Create IDR Recipient</h2>
<blockquote>
<p>Example Request (IDR):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "IDR",
          "type": "indonesian",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "610306",
           "accountNumber": "6789112345678"
           }
        }'</span>
</code></pre>
<p>Send payments to Indonesia.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;indonesian&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-ils-recipient'>Create ILS Recipient</h2>
<blockquote>
<p>Example Request (ILS IBAN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
        "profile": &lt;your profile id&gt;,
        "accountHolderName": "&lt;recipient name&gt;",
        "currency": "ILS",
        "type": "israeli_local",
        "details": {
         "legalType": "PRIVATE",
         "IBAN": "IL620108000000099999999"
         }
      }'</span>
</code></pre>
<p>Send payments to Israel. </p>

<p>Private and business recipients are supported. </p>

<p><br/></p>

<p>Recipient type = <em>&#39;israeli_local&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-inr-recipient'>Create INR Recipient</h2>
<blockquote>
<p>Example Request (INR):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "INR",
          "type": "indian",
          "details": {
           "legalType": "PRIVATE",
           "ifscCode": "YESB0236041",
           "accountNumber": "678911234567891",
           }
        }'</span>
</code></pre>
<aside class="warning">
<b>Private recipient: 1 mln GBP per payment (~ 88 mln INR)<br/>
Business recipient: 1,5 mln INR per day (~ 17 800 GBP)</b>
</aside>

<p>Send payments to India.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;indian&#39;</em></p>

<p>Required details: ifscCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-jpy-recipient'>Create JPY Recipient</h2>
<blockquote>
<p>Example Request (JPY):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "JPY",
          "type": "japanese",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "6470",
           "branchCode": "100",
           "accountType": "CURRENT",
           "accountNumber": "1234567"
           }
        }'</span>
</code></pre>
<p>Send payments to Japan.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;japanese&#39;</em></p>

<p>Required details: bankCode, branchCode accountNumber, accountType (CURRENT, SAVINGS, CHECKING), </p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-kes-recipient'>Create KES Recipient</h2>
<blockquote>
<p>Example Request (KES Bank Account):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "KES",
          "type": "kenya_local",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "35",
           "accountNumber": "0023183991919"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (KES Mobile MPESA):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "KES",
          "type": "kenya_mobile",
          "details": {
           "legalType": "PRIVATE",
           "accountNumber": "2547XXXXXXXX"
           }
        }'</span>
</code></pre>
<p>Send payments to Kenya. </p>

<p>Private and business recipients are supported. However please note that only individuals can hold MPESA accounts.</p>

<p><br/></p>

<p>Recipient type = <em>&#39;kenya_local&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>

<p><br/></p>

<p>OR </p>

<p><br/></p>

<p>Recipient type = <em>&#39;kenya_mobile&#39;</em></p>

<p>Required details: accountNumber - mobile number</p>
<h2 id='recipient-accounts-create-krw-recipient'>Create KRW Recipient</h2>
<blockquote>
<p>Example Request (KRW PayGate):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipients name&gt;",
          "currency": "KRW",
          "type": "south_korean_paygate",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "BUSAN_032",
           "accountNumber": "1254693521232",
           "dateOfBirth" : "yyyy-mm-dd",
           "email": "&lt;recipients email&gt;"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (KRW PayGate to Business):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient business name&gt;",
          "currency": "KRW",
          "type": "south_korean_paygate_business",
          "details": {
           "legalType": "BUSINESS",
           "bankCode" : "BUSAN_032",
           "accountNumber": "1254693521232"
           }
        }'</span>
</code></pre>
<p>Send payments to South Korea. </p>

<p>Private and business recipients are supported. </p>

<p><br/></p>

<p>Recipient type = <em>&#39;south_korean_paygate&#39;</em></p>

<p>Required details: bankCode, accountNumber, dateOfBirth, email</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>

<p><br/></p>

<p>OR </p>

<p><br/></p>

<p>Recipient type = <em>&#39;south_korean_paygate_business&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>
<h2 id='recipient-accounts-create-lkr-recipient'>Create LKR Recipient</h2>
<blockquote>
<p>Example Request (LKR):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "LKR",
          "type": "srilanka",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "7214",
           "branchCode": "100",
           "accountNumber": "5060011118"
           }
        }'</span>
</code></pre>
<aside class="warning">
<b>Personal to personal: 4,999,999 LKR (~33,000 USD) per transfer <br/>
Business to personal, personal to business & business to business: 3,000,000 LKR (~20,000 USD) per transfer</b>
</aside>

<p>Send payments to Sri Lanka. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;srilanka&#39;</em></p>

<p>Required details: bankCode, branchCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-mad-recipient'>Create MAD Recipient</h2>
<blockquote>
<p>Example Request (MAD):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "MAD",
          "type": "morocco",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "BCMAMAMC",
           "accountNumber": "123456789012345678901234"
           }
        }'</span>
</code></pre>
<p>Send payments to Morocco. </p>

<p>Private and business recipients are supported. 260,000 MAD per transaction</p>

<p>Recipient type = <em>&#39;morocco&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-mxn-recipient'>Create MXN Recipient</h2>
<blockquote>
<p>Example Request (MXN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "MXN",
          "type": "mexican",
          "details": {
           "legalType": "PRIVATE",
           "clabe": "032180000118359719"
           }
        }'</span>
</code></pre>
<p>Send payments to Mexico. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;mexican&#39;</em></p>

<p>Required details: clabe</p>
<h2 id='recipient-accounts-create-myr-recipient'>Create MYR Recipient</h2>
<blockquote>
<p>Example Request (MYR):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "MYR",
          "type": "malaysian",
          "details": {
           "legalType": "PRIVATE",
           "swiftCode": "ABNAMYKL",
           "accountNumber": "159012938613"
           }
        }'</span>
</code></pre>
<p>Send payments to Malaysia. </p>

<p>Private and business recipients are supported. Maximum amount is 10,000,000 MYR per payment.</p>

<p>Recipient type = <em>&#39;malaysian&#39;</em></p>

<p>Required details: swiftCode, accountNumber</p>
<h2 id='recipient-accounts-create-ngn-recipient'>Create NGN Recipient</h2>
<blockquote>
<p>Example Request (NGN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "NGN",
          "type": "nigeria",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "044",
           "accountNumber": "0584412903"
           }
        }'</span>
</code></pre>
<p>Send payments to Nigeria. </p>

<p>Private and business recipients are supported. Maximum amount is 2,000,000 NGN per payment.</p>

<p>Recipient type = <em>&#39;nigeria&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-nok-recipient'>Create NOK Recipient</h2>
<blockquote>
<p>Example Request (NOK):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "NOK",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "DE89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Norway. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-npr-recipient'>Create NPR Recipient</h2>
<blockquote>
<p>Example Request (NPR):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "NPR",
          "type": "nepal",
          "legalType": "PRIVATE",
          "details": {
           "bankCode": "977056",
           "accountNumber": "1234567890"
           }
        }'</span>
</code></pre>
<aside class="warning">
<b>Only sending payments to private recipients. Businesses recipients are not supported yet.</b>
</aside>

<p>Send payments to Nepal. </p>

<p>Private recipients are supported.
1mln NPR per transaction / per month for individual account. </p>

<p>Recipient type = <em>&#39;nepal&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-nzd-recipient'>Create NZD Recipient</h2>
<blockquote>
<p>Example Request (NZD):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "NZD",
          "type": "newzealand",
          "details": {
           "legalType": "PRIVATE",
           "accountNumber": "03-1587-0050000-00"
           }
        }'</span>
</code></pre>
<p>Send payments to New Zealand. </p>

<p>Recipient type = <em>&#39;newzealand&#39;</em></p>

<p>Required details: accountNumber</p>
<h2 id='recipient-accounts-create-pen-recipient'>Create PEN Recipient</h2>
<blockquote>
<p>Example Request (PEN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "PEN",
          "type": "peru",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "BCON",
           "accountNumber": "12345678901234567890",
           "accountType": "CHECKING",
           "idDocumentType": "DNI",
           "idDocumentNumber": "09740475",
           "phoneNumber": "+51 987654321"
           }
        }'</span>
</code></pre>
<p>Send payments to Peru. </p>

<p>Private and business recipients are supported. 1,900 USD per transfer / 9,900 USD per 30 days.</p>

<p>Recipient type = <em>&#39;peru&#39;</em></p>

<p>Required details: bankCode, accountNumber, accountType (CHECKING, SAVINGS), ID document type (DNI, RUC, C_EXT, PASSP), ID document number, recipient phone number</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-php-recipient'>Create PHP Recipient</h2>
<blockquote>
<p>Example Request (PHP):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "PHP",
          "type": "philippines",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "AMA",
           "accountNumber": "0044XXXXXXXX",
           "address" : {
              "country": "GB",
              "city": "London",
              "postCode": "10025",
              "firstLine": "50 Branson Ave"
             }
          }
        }'</span>
</code></pre>
<p>Send payments to Philippines. </p>

<p>Private and business recipients are supported. 480,000 PHP per payment.</p>

<p>Recipient type = <em>&#39;philippines&#39;</em></p>

<p>Required details: bankCode, accountNumber, recipient address</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-pkr-recipient'>Create PKR Recipient</h2>
<blockquote>
<p>Example Request (PKR):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "PKR",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "PK89370400440532013000"
           }
        }'</span>
</code></pre>
<aside class="warning">
<b>Only private customers sending payments to private recipients. Business customers and business recipients are not supported yet.</b>
</aside>

<p>Send payments to Pakistan. Max 1 million PKR per payment.</p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-pln-recipient'>Create PLN Recipient</h2>
<blockquote>
<p>Example Request (PLN IBAN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "PLN",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "PL89370400440532013000"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (PLN Local):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "PLN",
          "type": "polish",
          "details": {
           "legalType": "PRIVATE",
           "accountNumber": "109010140000071219812874"
           }
        }'</span>
</code></pre>
<p>Send payments to Poland. </p>

<p>Private and business recipients are supported. </p>

<p><br/></p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>

<p><br/></p>

<p>OR </p>

<p><br/></p>

<p>Recipient type = <em>&#39;polish&#39;</em></p>

<p>Required details: accountNumber</p>
<h2 id='recipient-accounts-create-ron-recipient'>Create RON Recipient</h2>
<blockquote>
<p>Example Request (RON):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "RON",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "RO89370400440532013000"
           }
        }'</span>
</code></pre>
<p>Send payments to Romania. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-rub-recipient'>Create RUB Recipient</h2>
<blockquote>
<p>Example Request (RUB):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "RUB",
          "type": "russiarapida",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "041234567",
           "accountNumber": "40820810999999999999",
           "russiaRegion": "ALTAIKRAI",
           "address" : {
              "country": "GB",
              "city": "London",
              "postCode": "10025",
              "firstLine": "50 Branson Ave"
             }
           }
        }'</span>
</code></pre>
<aside class="warning">
<b>Only payments to private recipients. Businesses recipients are not supported yet.</b>
</aside>

<p>Send payments to Russia. </p>

<p>Recipient type = <em>&#39;russiarapida&#39;</em></p>

<p>Required details: bankCode, accountNumber, region, recipient address.</p>

<p>You have to provide first, last and patronymic names in Cyrillic, in order for your transfer to be accepted by the recipient bank.
(unless the recipient is registered at the bank with no patronymic)</p>

<p>You can get list of bank, region and country codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>
<h2 id='recipient-accounts-create-sek-recipient'>Create SEK Recipient</h2>
<blockquote>
<p>Example Request (SEK IBAN):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "SEK",
          "type": "iban",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "SE89370400440532013000"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (SEK Local):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "SEK",
          "type": "sweden_local",
          "details": {
           "legalType": "PRIVATE",
           "clearingNumber": "1234",
           "accountNumber": "1234567"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Request (SEK BankGiro):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "SEK",
          "type": "bankgiro",
          "details": {
           "legalType": "PRIVATE",
           "bankgiroNumber": "1234-5678"
           }
        }'</span>
</code></pre>
<p>Send payments to Sweden. </p>

<p>Private and business recipients are supported. </p>

<p><br/></p>

<p>Recipient type = <em>&#39;iban&#39;</em></p>

<p>Required details: IBAN</p>

<p><br/></p>

<p>OR </p>

<p><br/></p>

<p>Recipient type = <em>&#39;sweden_local&#39;</em></p>

<p>Required details: clearingNumber, accountNumber</p>

<p><br/></p>

<p>OR </p>

<p><br/></p>

<p>Recipient type = <em>&#39;bankgiro&#39;</em></p>

<p>Required details: bankgiroNumber</p>
<h2 id='recipient-accounts-create-sgd-recipient'>Create SGD Recipient</h2>
<blockquote>
<p>Example Request (SGD):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "SGD",
          "type": "singapore",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "7418",
           "accountNumber": "1238827822"
           }
        }'</span>
</code></pre>
<p>Send payments to Singapore. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;singapore&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-thb-recipient'>Create THB Recipient</h2>
<blockquote>
<p>Example Request (THB):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "THB",
          "type": "thailand",
          "details": {
           "legalType": "PRIVATE",
           "bankCode": "002",
           "accountNumber": "9517384260"
           "address" : {
              "country": "GB",
              "city": "London",
              "postCode": "10025",
              "firstLine": "50 Branson Ave"
             }
           }
        }'</span>
</code></pre>
<p>Send payments to Thailand. Max 2 mln THB per payment.</p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;thailand&#39;</em></p>

<p>Required details: bankCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-try-recipient'>Create TRY Recipient</h2>
<blockquote>
<p>Example Request (TRY):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "TRY",
          "type": "turkish_earthport",
          "details": {
           "legalType": "PRIVATE",
           "IBAN": "TR330006100519786457841326"
           }
        }'</span>
</code></pre>
<p>Send payments to Turkey. </p>

<p>Private and business recipients are supported. 1 000 000 TRY per payment.   </p>

<p>Recipient type = <em>&#39;turkish_earthport&#39;</em></p>

<p>Required details: IBAN</p>
<h2 id='recipient-accounts-create-uah-recipient'>Create UAH Recipient</h2>
<blockquote>
<p>Example Request (UAH):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "UAH",
          "type": "privatbank",
          "details": {
           "legalType": "PRIVATE",
           "phoneNumber": "777210012",
           "accountNumber": "2662"
           }
        }'</span>
</code></pre>
<aside class="warning">
<b>Only sending payments to private recipients. Businesses recipients are not supported yet.</b>
</aside>

<p>Send payments to Ukraine. Maximum 1,2m UAH per payment.</p>

<p>Recipient type = <em>&#39;privatbank&#39;</em></p>

<p>Required details: </p>

<ul>
<li>phoneNumber   = Use phone number registered in Privat Bank</li>
<li>accountNumber = Last 4 digits of UAH PrivatBank card</li>
</ul>
<h2 id='recipient-accounts-create-usd-recipient'>Create USD Recipient</h2>
<blockquote>
<p>Example Request (USD):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "USD",
          "type": "aba",
          "details": {
           "legalType": "PRIVATE",
           "abartn": "111000025",
           "accountNumber": "12345678",
           "accountType": "CHECKING",
           "address" : {
              "country": "GB",
              "city": "London",
              "postCode": "10025",
              "firstLine": "50 Branson Ave"
             }
           }
        }'</span>
</code></pre>
<p>Send payments to USA. </p>

<p>Private and business recipients are supported. Max 1 Million USD per payment.</p>

<p>Recipient type = <em>&#39;aba&#39;</em></p>

<p>Required details: </p>

<ul>
<li>abartn        = ACH Routing number</li>
<li>accountNumber = Recipient bank account number</li>
<li>accountType   = CHECKING or SAVINGS</li>
<li>address       = Recipient address</li>
</ul>
<h2 id='recipient-accounts-create-vnd-recipient'>Create VND Recipient</h2>
<blockquote>
<p>Example Request (VND):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "VND",
          "type": "vietname_earthport",
          "details": {
           "legalType": "PRIVATE",
           "swiftCode": "ABBKVNVX",
           "branchCode": "001",
           "accountNumber": "1234567890"
           }
        }'</span>
</code></pre>
<p>Send payments to Vietnam. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;vietname_earthport&#39;</em></p>

<p>Required details: swiftCode, branchCode, accountNumber</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>

<p>You can also get list of bank and branch codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>
<h2 id='recipient-accounts-create-zar-recipient'>Create ZAR Recipient</h2>
<blockquote>
<p>Example Request (ZAR):</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v1/accounts"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "profile": &lt;your profile id&gt;,
          "accountHolderName": "&lt;recipient name&gt;",
          "currency": "ZAR",
          "type": "southafrica",
          "details": {
           "legalType": "PRIVATE",
           "swiftCode": "ALBRZAJJ",
           "accountNumber": "0000000052312891"
           }
        }'</span>
</code></pre>
<p>Send payments to South African Republic. </p>

<p>Private and business recipients are supported. </p>

<p>Recipient type = <em>&#39;southafrica&#39;</em></p>

<p>Required details: swiftCode, accountNumber</p>

<p>You can get list of bank codes by using /v1/quotes/{quoteId}/account-requirements endpoint.</p>

<p>Lists of banks and branches can be obtained from <a href="#recipient-accounts-banks-and-branches">Banks and Branches</a> endpoints.</p>
<h1 id='simulation'>Simulation</h1><h2 id='simulation-simulate-transfer-processing'>Simulate Transfer Processing</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.sandbox.transferwise.tech/v1/simulation/transfers/{transferId}/processing"</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">15574445</span><span class="p">,</span><span class="w">
  </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="mi">294205</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetAccount"</span><span class="p">:</span><span class="w"> </span><span class="mi">7993919</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"quote"</span><span class="p">:</span><span class="w"> </span><span class="mi">113379</span><span class="p">,</span><span class="w">
  </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"processing"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"good times"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.2151</span><span class="p">,</span><span class="w">
  </span><span class="s2">"created"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2017-03-14 15:25:51"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"transferRequest"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"good times"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"hasActiveIssues"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">1000</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetValue"</span><span class="p">:</span><span class="w"> </span><span class="mf">895.32</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GPB"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>You can simulate payment processing by changing transfer statuses using these endpoints. </p>

<p>This feature is limited to sandbox only.
Please note, simulation doesn&#39;t work with email transfers.</p>
<h3 id='simulation-simulate-transfer-processing-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/simulation/transfers/{transferId}/processing</code></strong></p>

<p>Changes transfer status from incoming_payment_waiting to processing.</p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/simulation/transfers/{transferId}/funds_converted</code></strong></p>

<p>Changes transfer status from processing to funds_converted.<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/simulation/transfers/{transferId}/outgoing_payment_sent</code></strong></p>

<p>Changes transfer status from funds_converted to outgoing_payment_sent.<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/simulation/transfers/{transferId}/bounced_back</code></strong></p>

<p>Changes transfer status from outgoing_payment_sent to bounced_back.<br/></p>

<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/simulation/transfers/{transferId}/funds_refunded</code></strong></p>

<p>Changes transfer status from bounced_back to funds_refunded.</p>
<h3 id='simulation-simulate-transfer-processing-response'>Response</h3>
<p>Transfer entity with changed status. </p>
<h1 id='terms-and-conditions'>Terms and Conditions</h1><h2 id='terms-and-conditions-get-terms-and-conditions'>Get Terms and Conditions</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.sandbox.transferwise.tech/v1/terms/default"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight html tab-html"><code><span class="nt">&lt;h2&gt;&lt;strong&gt;</span>1. How to read this Agreement<span class="nt">&lt;/strong&gt;&lt;/h2&gt;</span>
<span class="nt">&lt;p&gt;</span>This Agreement contains 30 sections. You may go directly to any section by selecting the appropriate link provided. The headings are for reference only. Some capitalised terms have specific definitions in section [3]. Underlined words in this Agreement contain hyperlinks to further information.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;h2&gt;&lt;strong&gt;</span>2. Why you should read this Agreement<span class="nt">&lt;/strong&gt;&lt;/h2&gt;</span>
<span class="nt">&lt;p&gt;</span>2.1 What this Agreement cover. These are the term and conditions on which we provide our Services to you.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p&gt;</span>2.2 Why you should read them. Please read this Agreement carefully before you start to use our Services. This Agreement (always together with the documents referred to in it) tell you who we are, how we will provide the Services to you, how this Agreement may be changed or ended, what to do if there is a problem and other important information. If you think that there is a mistake in this Agreement or require any changes, please <span class="nt">&lt;u&gt;</span>contact us<span class="nt">&lt;/u&gt;</span> to discuss.<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;p&gt;</span>2.3 Other additional documents which applies to you. This Agreement refers to the following additional documents, which also apply to your use of our Services:<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;ul&gt;&lt;li&gt;</span>(a) <span class="nt">&lt;u&gt;</span>Our Privacy Policy<span class="nt">&lt;/u&gt;</span>, which sets out the terms on which we process any personal data we collect about you, or that you provide to us. By using our Services, you consent to such processing and you promise that all data provided by you is accurate.<span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;li&gt;</span>(b) <span class="nt">&lt;u&gt;</span>Our Cookie Policy<span class="nt">&lt;/u&gt;</span>, which sets out information about the “cookies” on our Website.<span class="nt">&lt;/li&gt;</span>
...
</code></pre>
<p>Get TransferWise terms and conditions in HTML format to show to your customers who are signing up for their TransferWise account.
This endpoint is applicable for bank integrations and third party application integrators only. </p>
<h3 id='terms-and-conditions-get-terms-and-conditions-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/terms/{clientId}</code></strong></p>

<p>Use &quot;default&quot; as clientId to fetch Transferwise general terms and conditions.</p>

<p>No authentication is required for this endpoint.</p>
<h3 id='terms-and-conditions-get-terms-and-conditions-response'>Response</h3>
<p>Terms and conditions in HTML format.</p>
<h1 id='transfers'>Transfers</h1><h2 id='transfers-create'>Create</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/transfers <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "targetAccount": &lt;recipient account id&gt;,   
          "quote": &lt;quote id&gt;,
          "customerTransactionId": "&lt;the UUID you generated for the transfer attempt&gt;",
          "details" : {
              "reference" : "to my friend",
              "transferPurpose": "verification.transfers.purpose.pay.bills",
              "sourceOfFunds": "verification.source.of.funds.other"
            } 
         }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">468956</span><span class="p">,</span><span class="w">
    </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">user</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAccount"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;recipient</span><span class="w"> </span><span class="err">account</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"quote"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;quote</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"incoming_payment_waiting"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to my friend"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.9065</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-08-28 07:43:55"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">business</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"transferRequest"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to my friend"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"hasActiveIssues"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceValue"</span><span class="p">:</span><span class="w"> </span><span class="mf">661.89</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">600</span><span class="p">,</span><span class="w">
    </span><span class="s2">"customerTransactionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bd244a95-dcf8-4c31-aac8-bf5e2f3e54c0"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>A transfer is a payout order to a recipient account based on a quote. Once created, a transfer needs to be funded during the next 10 working days (based on the source currency). 
In case not it will get automatically cancelled.  </p>
<h3 id='transfers-create-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/transfers</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>targetAccount</td>
<td>Recipient account id. You can create multiple transfers to same recipient account.</td>
<td>Integer</td>
</tr>
<tr>
<td>quote</td>
<td>Quote id. You can only create one transfer per one quote. <br/>You cannot use same quote ID to create multiple transfers.</td>
<td>Integer</td>
</tr>
<tr>
<td>customerTransactionId</td>
<td>This is required to perform idempotency check to avoid duplicate transfers in case of network failures or timeouts.</td>
<td>UUID</td>
</tr>
<tr>
<td>details.reference (optional)</td>
<td>Recipient will see this reference text in their bank statement. Maximum allowed characters depends on the currency route. <a href="https://transferwise.com/help/article/2348295/business/business-payment-tips">Business Payments Tips</a> article has a full list.</td>
<td>Text</td>
</tr>
<tr>
<td>details.transferPurpose (conditionally required)</td>
<td>For example when target currency is THB. See more about conditions at <a href="#transfers-requirements">Transfers.Requirements</a></td>
<td>Text</td>
</tr>
<tr>
<td>details.sourceOfFunds (conditionally required)</td>
<td>For example when target currency is USD and transfer amount exceeds 80k. See more about conditions at <a href="#transfers-requirements">Transfers.Requirements</a></td>
<td>Text</td>
</tr>
</tbody></table>

<p>There are two options to deal with conditionally required fields: <br/>
<ul>
 <li>Always provide values for these fields</li>
 <li>Always call transfers-requirements endpoint and submit values only if indicated so.</li>
</ul></p>
<h3 id='transfers-create-response'>Response</h3>
<p>You need to save transfer id for tracking its status later.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Transfer id</td>
<td>Integer</td>
</tr>
<tr>
<td>user</td>
<td>Your user id</td>
<td>Integer</td>
</tr>
<tr>
<td>targetAccount</td>
<td>Recipient account id</td>
<td>Integer</td>
</tr>
<tr>
<td>sourceAccount</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>quote</td>
<td>Quote id</td>
<td>Integer</td>
</tr>
<tr>
<td>status</td>
<td>Transfer current status</td>
<td>Text</td>
</tr>
<tr>
<td>reference</td>
<td>Deprecated, use details.reference instead</td>
<td>Text</td>
</tr>
<tr>
<td>rate</td>
<td>Exchange rate value</td>
<td>Decimal</td>
</tr>
<tr>
<td>created</td>
<td>Timestamp when transfer was created</td>
<td>Timestamp</td>
</tr>
<tr>
<td>business</td>
<td>Your business profile id</td>
<td></td>
</tr>
<tr>
<td>transferRequest</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>details.reference</td>
<td>Payment reference text</td>
<td>Text</td>
</tr>
<tr>
<td>hasActiveIssues</td>
<td>Are there any pending issues which stop executing the transfer?</td>
<td>Boolean</td>
</tr>
<tr>
<td>sourceCurrency</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>sourceValue</td>
<td>Transfer amount in source currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetCurrency</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>targetValue</td>
<td>Transfer amount in target currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>customerTransactionId</td>
<td>Unique identifier assigned by customer. Used for idempotency check purposes.</td>
<td>UUID</td>
</tr>
</tbody></table>
<h3 id='transfers-create-avoiding-duplicate-transfers'>Avoiding duplicate transfers</h3>
<p>We use <strong>customerTransactionId</strong> field to avoid duplicate transfer requests. 
When your first call fails (error or timeout) then you should use the same value in <strong>customerTransactionId</strong> field that you used in the original call when you are submitting a retry message. 
This way we can treat subsequent retry messages as <strong>repeat messages</strong> and will not create duplicate transfers to your account. </p>
<h2 id='transfers-fund'>Fund</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v3/profiles/<span class="o">{</span>profileId<span class="o">}</span>/transfers/<span class="o">{</span>transferId<span class="o">}</span>/payments <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "type": "BALANCE"   
         }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BALANCE"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"COMPLETED"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"errorCode"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>This API call is the final step for executing payouts. TransferWise will now debit funds from your borderless balance and start processing your transfer. 
If your borderless balance is short of funds then this call will fail with &quot;insufficient funds&quot; error.</p>
<h3 id='transfers-fund-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v3/profiles/{profileId}/transfers/{transferId}/payments</code></strong></p>

<p>Use transfer id that you obtained in previous step. </p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;BALANCE&quot;.  <br/>This indicates that your transfer will be funded from your borderless account balance.</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='transfers-fund-response'>Response</h3>
<p>You need to save transfer id for tracking its status later.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;BALANCE&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>status</td>
<td>&quot;COMPLETED&quot; or &quot;REJECTED&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>errorCode</td>
<td>Failure reason. For example &quot;balance.payment-option-unavailable&quot;</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='transfers-cancel'>Cancel</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X PUT https://api.sandbox.transferwise.tech/v1/transfers/<span class="o">{</span>transferId<span class="o">}</span>/cancel <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">16521632</span><span class="p">,</span><span class="w">
  </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="mi">4342275</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetAccount"</span><span class="p">:</span><span class="w"> </span><span class="mi">8692237</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"quote"</span><span class="p">:</span><span class="w"> </span><span class="mi">657171</span><span class="p">,</span><span class="w">
  </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"cancelled"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"reference text"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">0.89</span><span class="p">,</span><span class="w">
  </span><span class="s2">"created"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2017-11-24 10:47:49"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"transferRequest"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"vambo 3"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"hasActiveIssues"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">150</span><span class="p">,</span><span class="w">
  </span><span class="s2">"customerTransactionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"54a6bc09-cef9-49a8-9041-f1f0c654cd88"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Only transfers which are not funded can be cancelled. Cancellation is final it can not be undone.  </p>
<h3 id='transfers-cancel-request'>Request</h3>
<p><strong><code>PUT https://api.sandbox.transferwise.tech/v1/transfers/{transferId}/cancel</code></strong></p>

<p>Use transfer id that you obtained when creating a transfer. </p>
<h3 id='transfers-cancel-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Transfer id</td>
<td>Integer</td>
</tr>
<tr>
<td>user</td>
<td>Your user id</td>
<td>Integer</td>
</tr>
<tr>
<td>targetAccount</td>
<td>Recipient account id</td>
<td>Integer</td>
</tr>
<tr>
<td>sourceAccount</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>quote</td>
<td>Quote id</td>
<td>Integer</td>
</tr>
<tr>
<td>status</td>
<td>Transfer current status</td>
<td>Text</td>
</tr>
<tr>
<td>reference</td>
<td>Deprecated, use details.reference instead</td>
<td>Text</td>
</tr>
<tr>
<td>rate</td>
<td>Exchange rate value</td>
<td>Decimal</td>
</tr>
<tr>
<td>created</td>
<td>Timestamp when transfer was created</td>
<td>Timestamp</td>
</tr>
<tr>
<td>business</td>
<td>Your business profile id</td>
<td></td>
</tr>
<tr>
<td>transferRequest</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>details.reference</td>
<td>Payment reference text</td>
<td>Text</td>
</tr>
<tr>
<td>hasActiveIssues</td>
<td>Are there any pending issues which stop executing the transfer?</td>
<td>Boolean</td>
</tr>
<tr>
<td>sourceCurrency</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>sourceValue</td>
<td>Transfer amount in source currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetCurrency</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>targetValue</td>
<td>Transfer amount in target currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>customerTransactionId</td>
<td>Unique identifier assigned by customer. Used for idempotency check purposes.</td>
<td>UUID</td>
</tr>
</tbody></table>
<h2 id='transfers-get-by-id'>Get by Id</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/transfers/<span class="o">{</span>transferId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">15574445</span><span class="p">,</span><span class="w">
  </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="mi">294205</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetAccount"</span><span class="p">:</span><span class="w"> </span><span class="mi">7993919</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"quote"</span><span class="p">:</span><span class="w"> </span><span class="mi">113379</span><span class="p">,</span><span class="w">
  </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"incoming_payment_waiting"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"good times"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.2151</span><span class="p">,</span><span class="w">
  </span><span class="s2">"created"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2017-03-14 15:25:51"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"transferRequest"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"good times"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"hasActiveIssues"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">1000</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetValue"</span><span class="p">:</span><span class="w"> </span><span class="mf">895.32</span><span class="p">,</span><span class="w">
  </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GPB"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"customerTransactionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"6D9188CF-FA59-44C3-87A2-4506CE9C1EA3"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get transfer info by id. Since we don&#39;t have push notifications yet, you can poll this endpoint to track your transfer status.</p>
<h3 id='transfers-get-by-id-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/transfers/{transferId}</code></strong></p>
<h3 id='transfers-get-by-id-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Transfer id</td>
<td>Integer</td>
</tr>
<tr>
<td>user</td>
<td>Your user id</td>
<td>Integer</td>
</tr>
<tr>
<td>targetAccount</td>
<td>Recipient account id</td>
<td>Integer</td>
</tr>
<tr>
<td>sourceAccount</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>quote</td>
<td>Quote id</td>
<td>Integer</td>
</tr>
<tr>
<td>status</td>
<td>Transfer current status</td>
<td>Text</td>
</tr>
<tr>
<td>reference</td>
<td>Deprecated, use details.reference instead</td>
<td>Text</td>
</tr>
<tr>
<td>rate</td>
<td>Exchange rate value</td>
<td>Decimal</td>
</tr>
<tr>
<td>created</td>
<td>Timestamp when transfer was created</td>
<td>Timestamp</td>
</tr>
<tr>
<td>business</td>
<td>Your business profile id</td>
<td></td>
</tr>
<tr>
<td>transferRequest</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>details.reference</td>
<td>Payment reference text</td>
<td>Text</td>
</tr>
<tr>
<td>hasActiveIssues</td>
<td>Are there any pending issues which stop executing the transfer?</td>
<td>Boolean</td>
</tr>
<tr>
<td>sourceCurrency</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>sourceValue</td>
<td>Transfer amount in source currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetCurrency</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>targetValue</td>
<td>Transfer amount in target currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>customerTransactionId</td>
<td>Unique identifier assigned by customer. Used for idempotency check purposes.</td>
<td>UUID</td>
</tr>
</tbody></table>
<h2 id='transfers-get-issues'>Get Issues</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/transfers/<span class="o">{</span>transferId<span class="o">}</span>/issues <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Payment has bounced back"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="s2">"OPENED"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Inorrect recipient account number"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Get pending issues that are suspending a transfer from further processing. This is more applicable for Bank Integrations use case when transfers are NOT funded from borderless account but funding is sent via bank transfer.
For example &quot;DEPOSIT_AMOUNT_LESS_INVOICE&quot; means that arrived funding does not cover total transfer amount.</p>
<h3 id='transfers-get-issues-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/transfers/{transferId}/issues</code></strong></p>
<h3 id='transfers-get-issues-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>Issue type: <br/><ul><li>DEPOSIT_AMOUNT_LESS_INVOICE</li><li>DEPOSIT_AMOUNT_MORE_INVOICE</li><li>PROVE_ACCOUNT_OWNERSHIP_WITH_REFERENCE_CODE</li><li>PROVE_ACCOUNT_OWNERSHIP_WITH_MICRO_DEPOSIT</li><li>JOINT_ACCOUNT_PROOF_NEEDED</li><li>BUSINESS_ORDER_PERSONAL_DEPO</li><li>INCORRECT_NAME_DEPOSIT</li><li>DEPOSIT_PROOF_NEEDED</li><li>PERSONAL_ORDER_BUSINESS_DEPO</li><li>INCORRECT_DEPOSIT_RECIPIENT_DETAILS</li><li>INCORRECT_SOURCE_ACCOUNT_NUMBER</li><ul></td>
<td>Text</td>
</tr>
<tr>
<td>status</td>
<td>Issue state: OPENED, IN_PROGRESS, CLOSED</td>
<td>Text</td>
</tr>
<tr>
<td>description</td>
<td>Additional details about issue. For example &#39;Incorrect recipient account number&#39;</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='transfers-get-delivery-time'>Get Delivery Time</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/delivery-estimates/<span class="o">{</span>transferId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
   </span><span class="s2">"estimatedDeliveryDate"</span><span class="w"> </span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-01-10T12:15:00.000+0000"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get the live delivery estimate for a transfer by the transfer ID. <br/>
The delivery estimate is the time at which we currently expect the transfer to arrive in the benificiary&#39;s bank account. <br/>
This is not a guaranteed time but we are working hard to make these estimates as accurate as possible.<br/></p>
<h3 id='transfers-get-delivery-time-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/delivery-estimates/{transferId}</code></strong></p>
<h3 id='transfers-get-delivery-time-response'>Response</h3>
<p>You need to save transfer id for tracking its status later.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>estimatedDeliveryDate</td>
<td>Estimated time when funds will arrive to recipient&#39;s bank account</td>
<td>Timestamp</td>
</tr>
</tbody></table>
<h2 id='transfers-get-receipt-pdf'>Get Receipt PDF</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/transfers/<span class="o">{</span>transferId<span class="o">}</span>/receipt.pdf <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight plaintext"><code>Receipt presented as application/pdf content-type
</code></pre>
<p>Download transfer confirmation receipt in PDF format for transfers that are in status <strong>outgoing_payment_sent</strong>. <br/></p>
<h3 id='transfers-get-receipt-pdf-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/transfers/{transferId}/receipt.pdf</code></strong></p>
<h3 id='transfers-get-receipt-pdf-response'>Response</h3>
<p>Transfer confirmation receipt in PDF format.</p>
<h2 id='transfers-list'>List</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/transfers?offset<span class="o">=</span>0&amp;limit<span class="o">=</span>100&amp;profile<span class="o">=</span>&lt;your profile id&gt;&amp;status<span class="o">=</span>funds_refunded&amp;createdDateStart<span class="o">=</span>2018-12-15&amp;createdDateEnd<span class="o">=</span>2018-12-30  <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">15574445</span><span class="p">,</span><span class="w">
    </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="mi">294205</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAccount"</span><span class="p">:</span><span class="w"> </span><span class="mi">7993919</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"quote"</span><span class="p">:</span><span class="w"> </span><span class="mi">113379</span><span class="p">,</span><span class="w">
    </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"funds_refunded"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"good times"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.1179</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-12-16 15:25:51"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"transferRequest"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">"good times"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"hasActiveIssues"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">1000</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetValue"</span><span class="p">:</span><span class="w"> </span><span class="mf">895.32</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GPB"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"customerTransactionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"6D9188CF-FA59-44C3-87A2-4506CE9C1EA3"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">14759252</span><span class="p">,</span><span class="w">
    </span><span class="s2">"user"</span><span class="p">:</span><span class="w"> </span><span class="mi">294205</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetAccount"</span><span class="p">:</span><span class="w"> </span><span class="mi">5570192</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceAccount"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"quote"</span><span class="p">:</span><span class="w"> </span><span class="mi">113371</span><span class="p">,</span><span class="w">
    </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"funds_refunded"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"rate"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.1179</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2018-12-26 15:25:51"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"business"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"transferRequest"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"reference"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"hasActiveIssues"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceValue"</span><span class="p">:</span><span class="w"> </span><span class="mi">1000</span><span class="p">,</span><span class="w">
    </span><span class="s2">"sourceCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetValue"</span><span class="p">:</span><span class="w"> </span><span class="mf">895.32</span><span class="p">,</span><span class="w">
    </span><span class="s2">"targetCurrency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GPB"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"customerTransactionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"785C67AD-7E29-4DBC-9D4A-4C45D4D5333A"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Get the list of transfers for given user&#39;s profile (defaults to user&#39;s personal profile). </p>

<p>You can add query parameters to specify user&#39;s profile (personal or business), time period and/or payment status. </p>

<p>For example you can query:<br/>
<ul>
  <li> all failed payments created since last week</li>
  <li> all completed payments created since yesterday</li>
</ul></p>
<h3 id='transfers-list-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/transfers/?offset=0&amp;limit=100&amp;profile=&lt;your profile id&gt;&amp;status=funds_refunded&amp;sourceCurrency=EUR&amp;createdDateStart=2018-12-15T01:30:00.000Z&amp;createdDateEnd=2018-12-30T01:30:00.000Z</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>profile</td>
<td>User profile id. If parameter is omitted, defaults to user&#39;s personal profile</td>
<td>Integer</td>
</tr>
<tr>
<td>status</td>
<td>Status code or codes list (as comma separated value list) to filter returned transfers with. See <a href="#payouts-guide-track-transfer-status">Track transfer status</a> for complete list of statuses.</td>
<td>Text</td>
</tr>
<tr>
<td>sourceCurrency</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>targetCurrency</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>createdDateStart</td>
<td>Starting date to filter transfers, inclusive of the provided date.</td>
<td>yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;</td>
</tr>
<tr>
<td>createdDateEnd</td>
<td>Ending date to filter transfers, inclusive of the provided date.</td>
<td>yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;</td>
</tr>
<tr>
<td>limit</td>
<td>Maximum number of records to be returned in response</td>
<td>Integer</td>
</tr>
<tr>
<td>offset</td>
<td>Starting record number</td>
<td>Integer</td>
</tr>
</tbody></table>
<h3 id='transfers-list-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Transfer id</td>
<td>Integer</td>
</tr>
<tr>
<td>user</td>
<td>Your user id</td>
<td>Integer</td>
</tr>
<tr>
<td>targetAccount</td>
<td>Recipient account id</td>
<td>Integer</td>
</tr>
<tr>
<td>sourceAccount</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>quote</td>
<td>Quote id</td>
<td>Integer</td>
</tr>
<tr>
<td>status</td>
<td>Transfer current status</td>
<td>Text</td>
</tr>
<tr>
<td>reference</td>
<td>Deprecated, use details.reference instead</td>
<td>Text</td>
</tr>
<tr>
<td>rate</td>
<td>Exchange rate value</td>
<td>Decimal</td>
</tr>
<tr>
<td>created</td>
<td>Timestamp when transfer was created</td>
<td>Timestamp</td>
</tr>
<tr>
<td>business</td>
<td>Your business profile id</td>
<td></td>
</tr>
<tr>
<td>transferRequest</td>
<td>Not used</td>
<td>Integer</td>
</tr>
<tr>
<td>details.reference</td>
<td>Payment reference text</td>
<td>Text</td>
</tr>
<tr>
<td>hasActiveIssues</td>
<td>Are there any pending issues which stop executing the transfer?</td>
<td>Boolean</td>
</tr>
<tr>
<td>sourceCurrency</td>
<td>Source currency code</td>
<td>Text</td>
</tr>
<tr>
<td>sourceValue</td>
<td>Transfer amount in source currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>targetCurrency</td>
<td>Target currency code</td>
<td>Text</td>
</tr>
<tr>
<td>targetValue</td>
<td>Transfer amount in target currency</td>
<td>Decimal</td>
</tr>
<tr>
<td>customerTransactionId</td>
<td>Unique identifier assigned by customer. Used for idempotency check purposes.</td>
<td>UUID</td>
</tr>
</tbody></table>
<h2 id='transfers-requirements'>Requirements</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/transfer-requirements <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
            "targetAccount": &lt;recipient account id&gt;,
            "quote": &lt;quote id&gt;,
            "details": {
              "reference": "good times",
              "sourceOfFunds": "verification.source.of.funds.other",
              "sourceOfFundsOther": "Trust funds"
            },
            "customerTransactionId": "6D9188CF-FA59-44C3-87A2-4506CE9C1EA3"
         }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfer"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"fields"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Transfer reference"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"reference"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"text"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
            </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
            </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="mi">10</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Transfer purpose"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transferPurpose"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"select"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.transfers.purpose.purchase.property"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Buying property abroad"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.transfers.purpose.pay.bills"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Rent or other property expenses"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.transfers.purpose.mortgage"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Mortgage payment"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.transfers.purpose.pay.tuition"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tuition fees or studying expenses"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.transfers.purpose.send.to.family"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Sending money home to family"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.transfers.purpose.living.expenses"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"General monthly living expenses"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.transfers.purpose.other"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Other"</span><span class="w">
              </span><span class="p">}</span><span class="w">
            </span><span class="p">]</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Source of funds"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"group"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sourceOfFunds"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"select"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"refreshRequirementsOnChange"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"required"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
            </span><span class="s2">"displayFormat"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"example"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"minLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"maxLength"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationRegexp"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"validationAsync"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
            </span><span class="s2">"valuesAllowed"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.source.of.funds.salary"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Salary"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.source.of.funds.investment"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Investments (stocks, properties, etc.)"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.source.of.funds.inheritance"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Inheritance"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.source.of.funds.loan"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Loan"</span><span class="w">
              </span><span class="p">},</span><span class="w">
              </span><span class="p">{</span><span class="w">
                </span><span class="s2">"key"</span><span class="p">:</span><span class="w"> </span><span class="s2">"verification.source.of.funds.other"</span><span class="p">,</span><span class="w">
                </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Other"</span><span class="w">
              </span><span class="p">}</span><span class="w">
            </span><span class="p">]</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">]</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Almost every country has its own specific nuances when it comes to the nitty gritty details of domestic payment systems and money transfer regulations. 
The maximum allowed length of reference text is a good example. The US payment system, ACH, supports 10 characters only, but transfers within Mexico allow up to 100 characters, and so on.</p>

<p>The same is true for requirements arising from Anti-Money Laundering regulations adopted in different countries. Depending on the chosen currencies and the amount transfer, either in one go or cumulatively over time, TransferWise may require more details about the customer&#39;s source of funds or transfer purpose, for example.</p>

<p>The endpoint <code>/transfer-requirements</code> exposes all these specific requirements based on the specific quote and selected target recipient account.</p>

<p>To make sure that processing of your customer&#39;s transfers does not get delayed because of missing details, we highly recommend to verify the transfer requirements before before submitting any transfer and collecting the data we request from the user using the returned dynamic form.</p>
<h3 id='transfers-requirements-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/transfer-requirements</code></strong><br/></p>

<p>1.Prepare the request body to create transfer object first. 
Now post this request body to the <code>transfer-requirements</code> endpoint to figure out if there are any other required fields.</p>

<p>2.Analyze the returned list of fields. Our example includes reference, sourceOfFunds and transferPurpose fields.  Field &#39;reference&#39; is optional. Fields &#39;sourceOfFunds&#39; and &#39;transferPurpose&#39; are required and both have 
refreshRequirementsOnChange=true which indicates that there could be additional fields required depending on the selected value.</p>

<p>In our example you will have to POST request to/v1/transfer-requirements` second time as well with values set for &#39;transferPurpose&#39; and &#39;sourceOfFunds&#39;.
So in case you set sourceOfFunds = &#39;verification.source.of.funds.other&#39;  then another text field called &quot;sourceOfFundsOther&quot; is also required where you need to specify the details in free format.</p>

<p>3.Once you get to the point where you have provided values for all fields which have refreshRequirementsOnChange=true then you have complete set of fields to compose a valid request to create a transfer object. 
For example this is a valid request to create a transfer.
<br/> POST /v1/transfers:<br/></p>

<p>{
    &quot;targetAccount&quot;: <recipient account id>,
    &quot;quote&quot;: <quote id>,
    &quot;details&quot;: {
      &quot;reference&quot;: &quot;good times&quot;,
      &quot;sourceOfFunds&quot;: &quot;verification.source.of.funds.other&quot;,
      &quot;sourceOfFundsOther&quot;: &quot;Trust funds&quot;
    },
    &quot;customerTransactionId&quot;: &quot;6D9188CF-FA59-44C3-87A2-4506CE9C1EA3&quot;
}</p>
<h3 id='transfers-requirements-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;transfer&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].name</td>
<td>Field description</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].key</td>
<td>Key is name of the field you should include in the JSON</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].type</td>
<td>Display type of field (e.g. text, select, etc)</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].refreshRequirementsOnChange</td>
<td>Tells you whether you should call POST transfer-requirements once the field value is set to discover required lower level fields.</td>
<td>Boolean</td>
</tr>
<tr>
<td>fields[n].group[n].required</td>
<td>Indicates if the field is mandatory or not</td>
<td>Boolean</td>
</tr>
<tr>
<td>fields[n].group[n].displayFormat</td>
<td>Display format pattern.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].example</td>
<td>Example value.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].minLength</td>
<td>Min valid length of field value.</td>
<td>Integer</td>
</tr>
<tr>
<td>fields[n].group[n].maxLength</td>
<td>Max valid length of field value.</td>
<td>Integer</td>
</tr>
<tr>
<td>fields[n].group[n].validationRegexp</td>
<td>Regexp validation pattern.</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].validationAsync</td>
<td>Validator URL and parameter name you should use when submitting the value for validation</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].valuesAllowed[n].key</td>
<td>List of allowed values. Value key</td>
<td>Text</td>
</tr>
<tr>
<td>fields[n].group[n].valuesAllowed[n].name</td>
<td>List of allowed values. Value name.</td>
<td>Text</td>
</tr>
</tbody></table>

<p><br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/></p>
<h1 id='users'>Users</h1><h2 id='users-get-by-id'>Get By Id</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/users/<span class="o">{</span>userId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">101</span><span class="p">,</span><span class="w">
  </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Example Person"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"email"</span><span class="p">:</span><span class="w"> </span><span class="s2">"person@example.com"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Example"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Person"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"+37111111111"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tallinn"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"countryCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EE"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"11111"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
      </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Road 123"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1977-01-01"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"avatar"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://lh6.googleusercontent.com/photo.jpg"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="mi">111</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get authenticated user details by user id. Response includes also personal user profile info.</p>
<h3 id='users-get-by-id-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/users/{userId}</code></strong></p>
<h3 id='users-get-by-id-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>userId</td>
<td>Integer</td>
</tr>
<tr>
<td>name</td>
<td>User full name</td>
<td>Text</td>
</tr>
<tr>
<td>email</td>
<td>User email</td>
<td>Text</td>
</tr>
<tr>
<td>active</td>
<td>If user is active or not</td>
<td>Boolean</td>
</tr>
<tr>
<td>details.firstName</td>
<td>User first name</td>
<td>Text</td>
</tr>
<tr>
<td>details.lastName</td>
<td>User lastname</td>
<td>Text</td>
</tr>
<tr>
<td>details.phoneNumber</td>
<td>Phone number</td>
<td>Text</td>
</tr>
<tr>
<td>details.dateOfBirth</td>
<td>Date of birth</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>details.occupation</td>
<td>Person occupation</td>
<td>Text</td>
</tr>
<tr>
<td>details.avatar</td>
<td>Link to person avatar image</td>
<td>Text</td>
</tr>
<tr>
<td>details.primaryAddress</td>
<td>Address object id to use in addesses endpoints</td>
<td>Integer</td>
</tr>
<tr>
<td>details.address.countryCode</td>
<td>Address country code in 2 digits. &quot;US&quot; for example</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.firstLine</td>
<td>Address first line</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.postCode</td>
<td>Address post code</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.city</td>
<td>Address city name</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.state</td>
<td>Address state code State code. Required if country is US, CA, AU, BR.</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.occupation</td>
<td>User occupation. Required for US, CA, JP</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='users-get-the-currently-logged-in-user'>Get the currently logged in user</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/me <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">101</span><span class="p">,</span><span class="w">
  </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Example Person"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"email"</span><span class="p">:</span><span class="w"> </span><span class="s2">"person@example.com"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Example"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Person"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"+37111111111"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"address"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"city"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Tallinn"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"countryCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EE"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"11111"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"state"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
      </span><span class="s2">"firstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Road 123"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1977-01-01"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"avatar"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://lh6.googleusercontent.com/photo.jpg"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="mi">111</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get authenticated user details for the user&#39;s token submitted in the <code>Authorization</code> header. Response includes also personal user profile info.</p>
<h3 id='users-get-the-currently-logged-in-user-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/me</code></strong></p>
<h3 id='users-get-the-currently-logged-in-user-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>userId</td>
<td>Integer</td>
</tr>
<tr>
<td>name</td>
<td>User full name</td>
<td>Text</td>
</tr>
<tr>
<td>email</td>
<td>User email</td>
<td>Text</td>
</tr>
<tr>
<td>active</td>
<td>If user is active or not</td>
<td>Boolean</td>
</tr>
<tr>
<td>details.firstName</td>
<td>User first name</td>
<td>Text</td>
</tr>
<tr>
<td>details.lastName</td>
<td>User lastname</td>
<td>Text</td>
</tr>
<tr>
<td>details.phoneNumber</td>
<td>Phone number</td>
<td>Text</td>
</tr>
<tr>
<td>details.dateOfBirth</td>
<td>Date of birth</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>details.occupation</td>
<td>Person occupation</td>
<td>Text</td>
</tr>
<tr>
<td>details.avatar</td>
<td>Link to person avatar image</td>
<td>Text</td>
</tr>
<tr>
<td>details.primaryAddress</td>
<td>Address object id to use in addesses endpoints</td>
<td>Integer</td>
</tr>
<tr>
<td>details.address.countryCode</td>
<td>Address country code in 2 digits. &quot;US&quot; for example</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.firstLine</td>
<td>Address first line</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.postCode</td>
<td>Address post code</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.city</td>
<td>Address city name</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.state</td>
<td>Address state code State code. Required if country is US, CA, AU, BR.</td>
<td>Text</td>
</tr>
<tr>
<td>details.address.occupation</td>
<td>User occupation. Required for US, CA, JP</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='users-sign-up-with-registration-code'>Sign Up with Registration Code</h2>
<blockquote>
<p>1) Example Request: Get Client Credentials Token</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X <span class="s2">"POST"</span> <span class="s2">"https://api.sandbox.transferwise.tech/oauth/token"</span> <span class="se">\</span>
     -H <span class="s1">'Content-Type: application/x-www-form-urlencoded'</span> <span class="se">\</span>
     -u <span class="s1">'[your-api-client-id]:[your-api-client-secret]'</span> <span class="se">\</span>
     --data-urlencode <span class="s2">"grant_type=client_credentials"</span> 
</code></pre>
<blockquote>
<p>1) Example Response: Get Client Credentials Token</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"access_token"</span><span class="p">:</span><span class="s2">"ba8k1234-00f2-475a-60d8-6g45377b4062"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"token_type"</span><span class="p">:</span><span class="s2">"bearer"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"expires_in"</span><span class="p">:</span><span class="w"> </span><span class="mi">43199</span><span class="p">,</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="s2">"transfers"</span><span class="w">
  </span><span class="p">}</span><span class="w">

















</span></code></pre>
<blockquote>
<p>2) Example Request: Create User</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/user/signup/registration_code <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your client credentials token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "email": &lt;user email&gt;,
          "registrationCode": &lt;registration code&gt;,
          "language":"PT"
        }'</span>
</code></pre>
<blockquote>
<p>2) Example Response: Create User (Success (200) user created successfully)</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">      </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">12345</span><span class="p">,</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"email"</span><span class="p">:</span><span class="w"> </span><span class="s2">"new.user@domain.com"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"active"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
      </span><span class="p">}</span><span class="w">
</span></code></pre>
<blockquote>
<p>2) Example Response: Create User (Failure (409): User already exists)</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">      </span><span class="p">{</span><span class="w">
        </span><span class="s2">"errors"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"NOT_UNIQUE"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"You’re already a member. Please login"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"email"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"arguments"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
              </span><span class="s2">"email"</span><span class="p">,</span><span class="w">
              </span><span class="s2">"class com.transferwise.fx.api.ApiRegisterCommand"</span><span class="p">,</span><span class="w">
              </span><span class="s2">"existing.user@domain.com"</span><span class="w">
            </span><span class="p">]</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">]</span><span class="w">
      </span><span class="p">}</span><span class="w">








</span></code></pre>
<blockquote>
<p>3) Example Request: Get User Tokens</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl <span class="se">\</span>
-u <span class="s1">'[your-api-client-id]:[your-api-client-secret]'</span> <span class="se">\</span>
-H <span class="s1">'Content-Type: application/x-www-form-urlencoded'</span> <span class="se">\</span>
-d <span class="s1">'grant_type=registration_code'</span> <span class="se">\</span>
-d <span class="s1">'email=&lt;user email&gt;'</span> <span class="se">\</span>
-d <span class="s1">'client_id=[your-api-client-id]'</span> <span class="se">\</span>
-d <span class="s1">'registration_code=&lt;registration code used to create user&gt;'</span> <span class="se">\</span>
<span class="s1">'https://api.sandbox.transferwise.tech/oauth/token'</span> 
</code></pre>
<blockquote>
<p>3) Example Response: Get User Tokens (Success: 200)</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"access_token"</span><span class="p">:</span><span class="w"> </span><span class="s2">"01234567-89ab-cdef-0123-456789abcdef"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"token_type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bearer"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"refresh_token"</span><span class="p">:</span><span class="w"> </span><span class="s2">"01234567-89ab-cdef-0123-456789abcdef"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"expires_in"</span><span class="p">:</span><span class="w"> </span><span class="mi">43199</span><span class="p">,</span><span class="w">
      </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers"</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span></code></pre>
<blockquote>
<p>3) Example Response: Get User Tokens (Failure: 401 - User reclaimed the account or invalid registration code used)</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"error"</span><span class="p">:</span><span class="w"> </span><span class="s2">"invalid_grant"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"error_description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Invalid user credentials."</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span></code></pre>
<p>This feature is related to <a href="#bank-integrations-guide-legacy">Bank Integrations</a> product. 
It enables onboarding new users to TransferWise via backend API calls only. 
To get authorization from Transferwise existing users you still need to redirect them to our authorization webpage.</p>

<p>There are 3 steps you need to go through:</p>
<h3 id='users-sign-up-with-registration-code-1-get-client-credentials-token'>1) Get Client Credentials Token</h3>
<p>Obtain access_token based on your API client credentials. </p>
<h3 id='users-sign-up-with-registration-code-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/oauth/token</code></strong></p>

<p>Use Basic Authentication with your api-client-id/api-client-secret as username/pwd and also use the header <code>Content-Type: application/x-www-form-urlencoded</code>.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>grant_type</td>
<td>&quot;client_credentials&quot;</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='users-sign-up-with-registration-code-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>access_token</td>
<td>Access token to be used when calling &quot;create user&quot; endpoint. Valid for 12 hours.</td>
<td>Text</td>
</tr>
<tr>
<td>token_type</td>
<td>&quot;bearer&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>expires_in</td>
<td>Expiry time in seconds</td>
<td>Integer</td>
</tr>
<tr>
<td>scope</td>
<td>&quot;transfers&quot;</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='users-sign-up-with-registration-code-2-create-user'>2) Create User</h3>
<p>TransferWise uses email address as unique identifier for users.
If email is new (there is no active user already) then new user will be created.</p>

<p>When you are submitting an email which already exists amongst our users then you will get a warning that
&quot;You’re already a member. Please login&quot;.  If user already exists then you need to redirect to <a href="#bank-integrations-guide-legacy-get-user-authorization">Get user authorization</a> webpage.</p>
<h3 id='users-sign-up-with-registration-code-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/user/signup/registration_code</code></strong></p>

<p>Use access_token obtained in first step as authentication header.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>email</td>
<td>New user&#39;s email address</td>
<td>Email</td>
</tr>
<tr>
<td>registrationCode</td>
<td>Randomly generated registration code that is unique to this user. At least 32 characters long. <br/>You need to store registration code to obtain access token on behalf of this <br/>newly created user in next step. <br/>Please apply the same security standards to handling registration code as if it was a password.</td>
<td>Text, min length is 32 chars</td>
</tr>
<tr>
<td>language (Optional)</td>
<td>User default language for UI and email communication. <br/>Allowed values EN, US, PT, ES, FR, DE, IT, JA, RU, PL, HU, TR, RO, NL, HK. Default value EN.</td>
<td>Text, 2 chars</td>
</tr>
</tbody></table>
<h3 id='users-sign-up-with-registration-code-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>userId</td>
<td>Integer</td>
</tr>
<tr>
<td>name</td>
<td>User full name. Empty.</td>
<td>Text</td>
</tr>
<tr>
<td>email</td>
<td>Customer email</td>
<td>Text</td>
</tr>
<tr>
<td>active</td>
<td>true</td>
<td>Boolean</td>
</tr>
<tr>
<td>details</td>
<td>User details. Empty.</td>
<td>Group</td>
</tr>
</tbody></table>
<h3 id='users-sign-up-with-registration-code-3-get-user-tokens'>3) Get User Tokens</h3>
<p>You can now use registration code to obtain user access token and refresh token. 
This step can be repeated as long as user does not reclaim their TransferWise account. 
If user has reclaimed the account, then redirect to <a href="#bank-integrations-guide-legacy-get-user-authorization">Get user authorization</a> flow should be used instead.</p>

<p><a href="#bank-integrations-guide-legacy-refresh-user-access-token">Refresh user access token</a> works same way for this flow as well.</p>
<h3 id='users-sign-up-with-registration-code-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/oauth/token</code></strong></p>

<p>Use Basic Authentication with your api-client-id/api-client-secret as username/pwd.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>grant_type</td>
<td>&quot;registration_code&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>email</td>
<td>New user&#39;s email address</td>
<td>Email</td>
</tr>
<tr>
<td>client_id</td>
<td>Your api_client_id</td>
<td>Text</td>
</tr>
<tr>
<td>registration_code</td>
<td>registrationCode from step 2</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='users-sign-up-with-registration-code-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>access_token</td>
<td>Access token to be used when calling API endpoints on behalf of user. Valid for 12 hours.</td>
<td>Text</td>
</tr>
<tr>
<td>token_type</td>
<td>&quot;bearer&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>refresh_token</td>
<td>Refresh token which you need to use in order to request new access_token. The lifetime of refresh tokens is 10 years.</td>
<td>Text</td>
</tr>
<tr>
<td>expires_in</td>
<td>Expiry time in seconds</td>
<td>Integer</td>
</tr>
<tr>
<td>scope</td>
<td>&quot;transfers&quot;</td>
<td>Text</td>
</tr>
</tbody></table>
<h1 id='user-profiles'>User Profiles</h1><h2 id='user-profiles-create-personal'>Create (Personal)</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/profiles <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "type": "personal",
          "details": {
            "firstName": "Oliver",
            "lastName": "Wilson",
            "dateOfBirth": "1977-07-01",
            "phoneNumber": "+3725064992"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Response (Personal):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">personal</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
  </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"personal"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Wilson"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1977-07-01"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"+3725064992"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"avatar"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Create personal user profile.
Same person cannot have multiple active duplicate user profiles.
Thus creating multiple profiles with the same details will fail. Use the <code>access token</code> you received to act on behalf of the user in the <code>Authorization</code> header.</p>
<h3 id='user-profiles-create-personal-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/profiles</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;personal&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>details.firstName</td>
<td>First name</td>
<td>Text</td>
</tr>
<tr>
<td>details.lastName</td>
<td>Last name</td>
<td>Text</td>
</tr>
<tr>
<td>details.dateOfBirth</td>
<td>Date of birth</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>details.phoneNumber</td>
<td>Phone number</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='user-profiles-create-personal-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>profileId</td>
<td>Integer</td>
</tr>
<tr>
<td>type</td>
<td>&quot;personal&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>details.firstName</td>
<td>First name</td>
<td>Text</td>
</tr>
<tr>
<td>details.lastName</td>
<td>Last name</td>
<td>Text</td>
</tr>
<tr>
<td>details.dateOfBirth</td>
<td>Date of birth</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>details.phoneNumber</td>
<td>Phone number</td>
<td>Text</td>
</tr>
<tr>
<td>details.avatar</td>
<td>Link to person avatar image</td>
<td>Text</td>
</tr>
<tr>
<td>details.occupation</td>
<td>Person occupation</td>
<td>Text</td>
</tr>
<tr>
<td>details.primaryAddress</td>
<td>Address object id</td>
<td>Integer</td>
</tr>
</tbody></table>
<h2 id='user-profiles-create-business'>Create (Business)</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/profiles <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "type": "business",
          "details": {
            "name": "ABC Logistics Ltd",
            "registrationNumber": "12144939",
            "acn": null,
            "abn": null,
            "arbn": null,
            "companyType": "LIMITED",
            "companyRole": "OWNER",
            "descriptionOfBusiness": "Information and communication",
            "webpage": "https://abc-logistics.com"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Response (Business):</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">business</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
  </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"business"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
     </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ABC Logistics Ltd"</span><span class="p">,</span><span class="w">
     </span><span class="s2">"registrationNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"12144939"</span><span class="p">,</span><span class="w">
     </span><span class="s2">"acn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
     </span><span class="s2">"abn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
     </span><span class="s2">"arbn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
     </span><span class="s2">"companyType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"LIMITED"</span><span class="p">,</span><span class="w">
     </span><span class="s2">"companyRole"</span><span class="p">:</span><span class="w"> </span><span class="s2">"OWNER"</span><span class="p">,</span><span class="w">
     </span><span class="s2">"descriptionOfBusiness"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Information and communication"</span><span class="p">,</span><span class="w">
     </span><span class="s2">"webpage"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://abc-logistics.com"</span><span class="p">,</span><span class="w">
     </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
     </span><span class="s2">"businessCategory"</span><span class="p">:</span><span class="s2">"CONSULTING_IT_BUSINESS_SERVICES"</span><span class="p">,</span><span class="w">
     </span><span class="s2">"businessSubCategory"</span><span class="p">:</span><span class="s2">"DESIGN"</span><span class="w">
   </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Create business user profile.
You would need to create personal profile first always. Business profile cannot be created without personal profile.</p>
<h3 id='user-profiles-create-business-request-business'>Request (Business)</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/profiles</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>type</td>
<td>&quot;business&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>details.name</td>
<td>Business name</td>
<td>Text</td>
</tr>
<tr>
<td>details.registrationNumber</td>
<td>Business registration number</td>
<td>Text</td>
</tr>
<tr>
<td>details.acn</td>
<td>Australian Company Number  (only for AUS businesses)</td>
<td>Text</td>
</tr>
<tr>
<td>details.abn</td>
<td>Australian Business Nnumber (only for AUS businesses)</td>
<td>Text</td>
</tr>
<tr>
<td>details.arbn</td>
<td>Australian Registered Body Number  (only for AUS businesses)</td>
<td>Text</td>
</tr>
<tr>
<td>details.companyType</td>
<td>Company legal form. Allowed values:   <ul><li>LIMITED</li><li>PARTNERSHIP</li><li>SOLE_TRADER</li><li>LIMITED_BY_GUARANTEE</li><li>LIMITED_LIABILITY_COMPANY</li><li>FOR_PROFIT_CORPORATION</li><li>NON_PROFIT_CORPORATION</li><li>LIMITED_PARTNERSHIP</li><li>LIMITED_LIABILITY_PARTNERSHIP</li><li>GENERAL_PARTNERSHIP</li><li>SOLE_PROPRIETORSHIP</li><li>PRIVATE_LIMITED_COMPANY</li><li>PUBLIC_LIMITED_COMPANY</li><li>TRUST</li><li>OTHER</ul></td>
<td>Text</td>
</tr>
<tr>
<td>details.companyRole</td>
<td>Role of person. Allowed Values: <ul><li>OWNER</li><li>DIRECTOR</li><li>OTHER</ul></td>
<td>Text</td>
</tr>
<tr>
<td>details.descriptionOfBusiness</td>
<td>Sector / filed of activity</td>
<td>Text</td>
</tr>
<tr>
<td>details.webpage</td>
<td>Business webpage</td>
<td>Text</td>
</tr>
<tr>
<td>details.businessCategory</td>
<td>Type of business, see below for permitted values</td>
<td>Text</td>
</tr>
<tr>
<td>details.businessSubCategory</td>
<td>Specifc sub category of the business type, see below for permitted values</td>
<td>Text</td>
</tr>
</tbody></table>
<h4 id='user-profiles-create-business-request-business-business-category'>Business Category</h4>
<p>Ensure when submitting a business profile that you submit a category and associated sub-category from the list below. You should map from the information you have about the business to one of our categories and sub-categories. If this is problematic please get in touch with the TransferWise for Banks team to discuss alternate solutions.</p>

<p>The categories and their sub-categories are as follows:</p>

<ul>
  <li>CHARITY_NON_PROFIT</li>
  <ul>
    <li>CHARITY_ALL_ACTIVITIES</li>
  </ul>
  <li>CONSULTING_IT_BUSINESS_SERVICES</li>
  <ul>
    <li>ADVERTISING_AND_MARKETING</li>
    <li>ARCHITECTURE</li>
    <li>COMPANY_ESTABLISHMENT_FORMATION_SERVICES</li>
    <li>DESIGN</li>
    <li>FINANCIAL_CONSULTING_ACCOUNTING_TAXATION_AUDITING</li>
    <li>IT_DEVELOPMENT</li>
    <li>IT_HOSTING_SERVICES</li>
    <li>IT_CONSULTING_AND_SERVICES</li>
    <li>LEGAL_SERVICES</li>
    <li>MANAGEMENT_CONSULTING</li>
    <li>SCIENTIFIC_AND_TECHNICAL_CONSULTING</li>
    <li>SOFTWARE_AS_A_SERVICE</li>
    <li>TRANSLATION_AND_LANGUAGE_SERVICES</li>
    <li>CONSULTING_OTHER</li>
    <li>SERVICES_OTHER</li>
    <li>FREELANCE_PLATFORMS</li>
  </ul>
  <li>DESIGN_MARKETING_COMMUNICATIONS</li>
  <ul>
    <li>ADVERTISING_AND_MARKETING
    <li>ARCHITECTURE</li>
    <li>AUDIO_AND_VIDEO</li>
    <li>DESIGN</li>
    <li>PHOTOGRAPHY</li>
    <li>PRINT_AND_ONLINE_MEDIA</li>
    <li>TELECOMMUNICATIONS_SERVICES</li>
    <li>TRANSLATION_AND_LANGUAGE_SERVICES</li>
  </ul>
  <li>MEDIA_COMMUNICATION_ENTERTAINMENT</li>
  <ul>
    <li>ADULT_CONTENT</li>
    <li>AUDIO_AND_VIDEO</li>
    <li>FINE_ARTS</li>
    <li>ARTS_OTHER</li>
    <li>EVENTS_AND_ENTERTAINMENT</li>
    <li>GAMBLING_BETTING_AND_ONLINE_GAMING</li>
    <li>NEWSPAPERS_MAGAZINES_AND_BOOKS</li>
    <li>PERFORMING_ARTS</li>
    <li>PHOTOGRAPHY</li>
    <li>TELECOMMUNICATIONS_SERVICES</li>
    <li>VIDEO_GAMING</li>
  </ul>
  <li>EDUCATION_LEARNING</li>
  <ul>
    <li>SCHOOLS_AND_UNIVERSITIES,</li>
    <li>TEACHING_AND_TUTORING</li>
    <li>ONLINE_LEARNING</li>
  </ul>
  <li>FINANCIAL_SERVICES_PRODUCTS_HOLDING_COMPANIES</li>
  <ul>
    <li>CROWDFUNDING</li>
    <li>CRYPTOCURRENCY_FINANCIAL_SERVICES</li>
    <li>FINANCIAL_CONSULTING_ACCOUNTING_TAXATION_AUDITING</li>
    <li>HOLDING_COMPANIES</li>
    <li>INSURANCE</li>
    <li>INVESTMENTS</li>
    <li>MONEY_SERVICE_BUSINESSES</li>
    <li>FINANCIAL_SERVICES_OTHER</li>
  </ul>
  <li>FOOD_BEVERAGES_TOBACCO</li>
  <ul>
    <li>ALCOHOL</li>
    <li>FOOD_MANUFACTURING_RETAIL</li>
    <li>RESTAURANTS_AND_CATERING</li>
    <li>SOFT_DRINKS</li>
    <li>TOBACCO</li>
    <li>VITAMINS_AND_DIETARY_SUPPLEMENTS</li>
  </ul>
  <li>HEALTH_PHARMACEUTICALS_PERSONAL_CARE</li>
  <ul>
    <li>HEALTH_AND_BEAUTY_PRODUCTS_AND_SERVICES,
        <li>DENTAL_SERVICES,
        <li>DOCTORS_AND_MEDICAL_SERVICES,
        <li>ELDERLY_OR_OTHER_CARE_HOME,
        <li>FITNESS_SPORTS_SERVICES,
        <li>MEDICAL_EQUIPMENT,
        <li>NURSING_AND_OTHER_CARE_SERVICES,
        <li>PHARMACEUTICALS,
        <li>PHARMACY,
        <li>VITAMINS_AND_DIETARY_SUPPLEMENTS</li>
  </ul>
  <li>PUBLIC_GOVERNMENT_SERVICES</li>
  <ul>
    <li>PUBLIC_ALL_SERVICES</li>
  </ul>
  <li>REAL_ESTATE_CONSTRUCTION</li>
  <ul>
    <li>ARCHITECTURE</li>
    <li>CONSTRUCTION</li>
    <li>REAL_ESTATE_DEVELOPMENT</li>
    <li>REAL_ESTATE_SALE_PURCHASE_AND_MANAGEMENT</li>
  </ul>
  <li>RETAIL_WHOLESALE_MANUFACTURING</li>
  <ul>
    <li>AGRICULTURE_SEEDS_PLANTS</li>
    <li>FINE_ARTS</li>
    <li>ARTS_OTHER</li>
    <li>AUTOMOTIVE_SALES_SPARE_PARTS_TRADE</li>
    <li>AUTOMOTIVE_MANUFACTURING</li>
    <li>CHEMICALS</li>
    <li>CLOTHING</li>
    <li>ELECTRICAL_PRODUCTS</li>
    <li>FIREARMS_WEAPONS_AND_MILITARY_GOODS_SERVICES</li>
    <li>HOME_ACCESSORIES_FURNITURE</li>
    <li>FINE_JEWELLERY_WATCHES</li>
    <li>FASHION_JEWELLERY</li>
    <li>LEGAL_HIGHS_AND_RELATED_ACCESSORIES</li>
    <li>MACHINERY</li>
    <li>PETS</li>
    <li>PRECIOUS_STONES_DIAMONDS_AND_METALS</li>
    <li>SPORTING_EQUIPMENT</li>
    <li>MANUFACTURING_OTHER</li>
    <li>RETAIL_WHOLESALE_MARKETPLACE_AUCTION</li>
    <li>RETAIL_WHOLESALE_OTHER</li>
  </ul>
  <li>TRAVEL_TRANSPORT_TOUR_AGENCIES</li>
  <ul>
    <li>ACCOMMODATION_HOTELS</li>
    <li>PASSENGER_TRANSPORT</li>
    <li>FREIGHT_TRANSPORT</li>
    <li>RIDESHARING_TRANSPORT_SHARING_SERVICES</li>
    <li>TRANSPORT</li>
    <li>TRAVEL_AGENCIES</li>
    <li>TOUR_OPERATORS</li>
    <li>TRAVEL_OR_TOUR_ACTIVITIES_OTHER</li>
  </ul>
  <li>OTHER</li>
  <ul>
    <li>OTHER_NOT_LISTED_ABOVE</li>
  </ul>
</ul>
<h3 id='user-profiles-create-business-response-business'>Response (Business)</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>profileId</td>
<td>Integer</td>
</tr>
<tr>
<td>type</td>
<td>&quot;business&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>details.name</td>
<td>Business name</td>
<td>Text</td>
</tr>
<tr>
<td>details.registrationNumber</td>
<td>Business registration number</td>
<td>Text</td>
</tr>
<tr>
<td>details.acn</td>
<td>Australian Company Number  (only for AUS businesses)</td>
<td>Text</td>
</tr>
<tr>
<td>details.abn</td>
<td>Australian Business Nnumber (only for AUS businesses)</td>
<td>Text</td>
</tr>
<tr>
<td>details.arbn</td>
<td>Australian Registered Body Number  (only for AUS businesses)</td>
<td>Text</td>
</tr>
<tr>
<td>details.companyType</td>
<td>Company legal form</td>
<td>Text</td>
</tr>
<tr>
<td>details.companyRole</td>
<td>Role of person</td>
<td>Text</td>
</tr>
<tr>
<td>details.descriptionOfBusiness</td>
<td>Sector / filed of activity</td>
<td>Text</td>
</tr>
<tr>
<td>details.webpage</td>
<td>Business webpage</td>
<td>Text</td>
</tr>
<tr>
<td>details.primaryAddress</td>
<td>Address object id</td>
<td>Integer</td>
</tr>
<tr>
<td>details.businessCategory</td>
<td>Type of business</td>
<td>Text</td>
</tr>
<tr>
<td>details.businessSubCategory</td>
<td>Specifc sub category of the business type</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='user-profiles-update'>Update</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X PUT https://api.sandbox.transferwise.tech/v1/profiles <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
          "type": "personal",
          "details": {
            "firstName": "Oliver",
            "lastName": "Wilson",
            "dateOfBirth": "1977-07-01",
            "phoneNumber": "+3725064992"
           }
        }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">personal</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
  </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"personal"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Wilson"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1977-07-01"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"+3725064992"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"avatar"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Update user profile information. 
If user profile has been verified by TransferWise then there are restrictions on what information is allowed to change. </p>
<h3 id='user-profiles-update-request'>Request</h3>
<p><strong><code>PUT https://api.sandbox.transferwise.tech/v1/profiles</code></strong></p>

<p>Request and response is same as described in <a href="#user-profiles-create-personal">Create (Personal)</a> and <a href="#user-profiles-create-business">Create (Business)</a></p>
<h2 id='user-profiles-get-by-id'>Get By Id</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span> <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">personal</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
  </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"personal"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Wilson"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1977-07-01"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"+3725064992"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"avatar"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
    </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get profile info by id.</p>
<h3 id='user-profiles-get-by-id-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/profiles/{profileId}</code></strong></p>
<h2 id='user-profiles-list'>List</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/profiles <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">personal</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"personal"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Wilson"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1977-07-01"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"phoneNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"+3725064992"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"avatar"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
        </span><span class="s2">"occupation"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
        </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;your</span><span class="w"> </span><span class="err">business</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">id&gt;</span><span class="p">,</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"business"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ABC Logistics Ltd"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"registrationNumber"</span><span class="p">:</span><span class="w"> </span><span class="s2">"12144939"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"acn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"abn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"arbn"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"companyType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"LIMITED"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"companyRole"</span><span class="p">:</span><span class="w"> </span><span class="s2">"OWNER"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"descriptionOfBusiness"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CHARITY_AND_NOT_FOR_PROFIT"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"webpage"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://abc-logistics.com"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"primaryAddress"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
        </span><span class="s2">"businessCategory"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CHARITY_AND_NOT_FOR_PROFIT"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"businessSubCategory"</span><span class="p">:</span><span class="w"> </span><span class="s2">"CHARITY_ALL_ACTIVITIES"</span><span class="w">
       </span><span class="p">}</span><span class="w">
    </span><span class="p">}</span><span class="w">

</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>List of all profiles belonging to user.</p>
<h3 id='user-profiles-list-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/profiles</code></strong></p>
<h2 id='user-profiles-create-identification-document'>Create Identification Document</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/verification-documents <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'{ 
            "firstName": "Oliver",
            "lastName": "Wilson",
            "type": "IDENTITY_CARD",
            "uniqueIdentifier": "AA299822313",
            "issueDate": "2017-12-31",
            "issuerCountry": "EE",
            "issuerState": "",
            "expiryDate": "2027-12-31"
        }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"errorMessage"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="s2">"success"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">  
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Add identification document details to user profile. Applicable to personal profiles (not business) only.<br>
Returns empty result if successful. </p>

<p>When sending a social security number (SSN) only <code>type</code> and <code>uniqueIdentifier</code> (only 9 digits no letters or symbols) are required.</p>
<h3 id='user-profiles-create-identification-document-request-business'>Request (Business)</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/verification-documents</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>firstName</td>
<td>Person first name in document.</td>
<td>Text</td>
</tr>
<tr>
<td>lastName</td>
<td>Person last name in document.</td>
<td>Text</td>
</tr>
<tr>
<td>type (conditional)</td>
<td>Document type. Allowed Values: <ul><li>DRIVERS_LICENCE</li><li>IDENTITY_CARD</li><li>GREEN_CARD</li><li>MY_NUMBER</li><li>PASSPORT</li><li>SSN</li><li>EMPLOYER</li<li>OTHER</li></ul></td>
<td>Text</td>
</tr>
<tr>
<td>uniqueIdentifier (required)</td>
<td>Document number. Only digits when SSN.</td>
<td>Text</td>
</tr>
<tr>
<td>issueDate</td>
<td>Document issue date.</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>issuerCountry</td>
<td>Issued by country code. For example &quot;US&quot;.</td>
<td>Text</td>
</tr>
<tr>
<td>issuerState</td>
<td>Issued by state code. For example &quot;NY&quot;.</td>
<td>Text</td>
</tr>
<tr>
<td>expiryDate</td>
<td>Document expiry date.</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>employerName</td>
<td>The name of the employer.  Type must be EMPLOYER.</td>
<td>Text</td>
</tr>
<tr>
<td>employerCity</td>
<td>The city of the employer. Type must be EMPLOYER.</td>
<td>Text</td>
</tr>
<tr>
<td>employerCountry</td>
<td>2 characters ISO country code. Type must be EMPLOYER.</td>
<td>Text</td>
</tr>
<tr>
<td>nationality</td>
<td>2 characters ISO country code. Type must be OTHER</td>
<td>Text</td>
</tr>
<tr>
<td>birthCity</td>
<td>The city of birth of the customer. Type must be OTHER</td>
<td>Text</td>
</tr>
<tr>
<td>birthCountry</td>
<td>2 characters ISO country code. Type must be OTHER</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='user-profiles-get-business-directors'>Get business directors</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/directors <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">10</span><span class="p">,</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"John"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Doe"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1982-05-20"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">11</span><span class="p">,</span><span class="w">
    </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Jane"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Doe"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1981-12-07"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Returns the list of all directors associated with the business profile.</p>
<h3 id='user-profiles-get-business-directors-request-business'>Request (Business)</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/directors</code></strong></p>
<h2 id='user-profiles-add-business-directors'>Add business directors</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/directors <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'[
             {
                 "firstName": "John",
                 "lastName": "Doe",
                 "dateOfBirth": "1982-05-20",
                 "countryOfResidenceIso3Code": "usa"
             },
             {
                 "firstName": "Jane",
                 "lastName": "Doe",
                 "dateOfBirth": "1981-12-07",
                 "countryOfResidenceIso3Code": "usa"
             }
        ]'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">10</span><span class="p">,</span><span class="w">
        </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"John"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Doe"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1982-05-20"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">11</span><span class="p">,</span><span class="w">
        </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Jane"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Doe"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1981-12-07"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">7</span><span class="p">,</span><span class="w">
        </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Wilson"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2017-12-31"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"gbr"</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Adds new directors to the business profile.
Returns the list of all directors associated with the business profile.</p>
<h3 id='user-profiles-add-business-directors-request-business'>Request (Business)</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/directors</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>firstName</td>
<td>Director first name</td>
<td>Text</td>
</tr>
<tr>
<td>lastName</td>
<td>Director last name</td>
<td>Text</td>
</tr>
<tr>
<td>dateOfBirth</td>
<td>Date of birth</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>countryOfResidenceIso3Code</td>
<td>3 character country code</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='user-profiles-update-business-directors'>Update business directors</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X PUT https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/directors <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'[
             {
                 "firstName": "John",
                 "lastName": "Doe",
                 "dateOfBirth": "1982-05-20",
                 "countryOfResidenceIso3Code": "usa"
             },
             {
                 "firstName": "Jane",
                 "lastName": "Doe",
                 "dateOfBirth": "1981-12-07",
                 "countryOfResidenceIso3Code": "usa"
             }
        ]'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">14</span><span class="p">,</span><span class="w">
        </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"John"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Doe"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1982-05-20"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">15</span><span class="p">,</span><span class="w">
        </span><span class="s2">"firstName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Jane"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"lastName"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Doe"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1981-12-07"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Overrides directors in the business profile.
Returns the list of all directors associated with the business profile.</p>
<h3 id='user-profiles-update-business-directors-request-business'>Request (Business)</h3>
<p><strong><code>PUT https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/directors</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>firstName</td>
<td>Director first name</td>
<td>Text</td>
</tr>
<tr>
<td>lastName</td>
<td>Director last name</td>
<td>Text</td>
</tr>
<tr>
<td>dateOfBirth</td>
<td>Date of birth</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>countryOfResidenceIso3Code</td>
<td>3 character country code</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='user-profiles-get-business-ultimate-beneficial-owners'>Get business ultimate beneficial owners</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/ubos <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"013ab1c2688d0185b582ee7e0bcb28b2"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"John Doe"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1982-05-20"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"123 Fake St"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FK 12345"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"ownershipPercentage"</span><span class="p">:</span><span class="w"> </span><span class="mi">30</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"912ce3f31c8b3a10572137e78417caa3"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Jane Doe"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1981-12-07"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"125 Fake St"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FK 12545"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"ownershipPercentage"</span><span class="p">:</span><span class="w"> </span><span class="mi">70</span><span class="w">
    </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Returns the list of all ultimate beneficial owners associated with the business profile.</p>
<h3 id='user-profiles-get-business-ultimate-beneficial-owners-request-business'>Request (Business)</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/ubos</code></strong></p>
<h2 id='user-profiles-add-business-ultimate-beneficial-owners'>Add business ultimate beneficial owners</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/ubos <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'[
             {
                 "name": "John Doe",
                 "dateOfBirth": "1982-05-20",
                 "countryOfResidenceIso3Code": "usa",
                 "addressFirstLine": "123 Fake St",
                 "postCode": "FK 12345",
                 "ownershipPercentage": 30
             },
             {
                 "name": "Jane Doe",
                 "dateOfBirth": "1981-12-07",
                 "countryOfResidenceIso3Code": "usa",
                 "addressFirstLine": "125 Fake St",
                 "postCode": "FK 12545",
                 "ownershipPercentage": 40
             }
        ]'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
     </span><span class="p">{</span><span class="w">
         </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"f3e71aa1c97448d0b1eb5bdc0bacdcce"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"John Doe"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1982-05-20"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"123 Fake St"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FK 12345"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"ownershipPercentage"</span><span class="p">:</span><span class="w"> </span><span class="mi">30</span><span class="w">
     </span><span class="p">},</span><span class="w">
     </span><span class="p">{</span><span class="w">
         </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"c6008d58a1664413b4c4dcacec1377f4"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Jane Doe"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1981-12-07"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"125 Fake St"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FK 12545"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"ownershipPercentage"</span><span class="p">:</span><span class="w"> </span><span class="mi">40</span><span class="w">
     </span><span class="p">},</span><span class="w">
     </span><span class="p">{</span><span class="w">
         </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"63bbdd1cf5ec4dd587597e74dbace376"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Oliver Wilson"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2017-12-31"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"gbr"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"222 Fake St"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FK 22222"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"ownershipPercentage"</span><span class="p">:</span><span class="w"> </span><span class="mi">30</span><span class="w">
     </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Adds new ultimate beneficial owners to the business profile.
Returns the list of all ultimate beneficial owners associated with the business profile.</p>
<h3 id='user-profiles-add-business-ultimate-beneficial-owners-request-business'>Request (Business)</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/ubos</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>name</td>
<td>Owner full name</td>
<td>Text</td>
</tr>
<tr>
<td>dateOfBirth</td>
<td>Date of birth</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>countryOfResidenceIso3Code</td>
<td>3 character country code</td>
<td>Text</td>
</tr>
<tr>
<td>addressFirstLine</td>
<td>First line of address</td>
<td>Text</td>
</tr>
<tr>
<td>postCode</td>
<td>Address post code</td>
<td>Text</td>
</tr>
<tr>
<td>ownershipPercentage</td>
<td>Percentage of ownership</td>
<td>Integer</td>
</tr>
</tbody></table>
<h2 id='user-profiles-update-business-ultimate-beneficial-owners'>Update business ultimate beneficial owners</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X PUT https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/ubos <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
     -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
     -d <span class="s1">'[
             {
                 "name": "John Doe",
                 "dateOfBirth": "1982-05-20",
                 "countryOfResidenceIso3Code": "usa",
                 "addressFirstLine": "123 Fake St",
                 "postCode": "FK 12345",
                 "ownershipPercentage": 30
             },
             {
                 "name": "Jane Doe",
                 "dateOfBirth": "1981-12-07",
                 "countryOfResidenceIso3Code": "usa",
                 "addressFirstLine": "125 Fake St",
                 "postCode": "FK 12545",
                 "ownershipPercentage": 70
             }
        ]'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
     </span><span class="p">{</span><span class="w">
         </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ff01cf3f206b40c090a14a1e51163e9e"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"John Doe"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1982-05-20"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"123 Fake St"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FK 12545"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"ownershipPercentage"</span><span class="p">:</span><span class="w"> </span><span class="mi">30</span><span class="w">
     </span><span class="p">},</span><span class="w">
     </span><span class="p">{</span><span class="w">
         </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"c36b687d28ad44ad8c3864411f5f2612"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Jane Doe"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"dateOfBirth"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1981-12-07"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"countryOfResidenceIso3Code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"usa"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"addressFirstLine"</span><span class="p">:</span><span class="w"> </span><span class="s2">"125 Fake St"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"postCode"</span><span class="p">:</span><span class="w"> </span><span class="s2">"FK 12545"</span><span class="p">,</span><span class="w">
         </span><span class="s2">"ownershipPercentage"</span><span class="p">:</span><span class="w"> </span><span class="mi">70</span><span class="w">
     </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>Overrides ultimate beneficial owners in the business profile.
Returns the list of all ultimate beneficial owners associated with the business profile.</p>
<h3 id='user-profiles-update-business-ultimate-beneficial-owners-request-business'>Request (Business)</h3>
<p><strong><code>PUT https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/ubos</code></strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>name</td>
<td>Owner full name</td>
<td>Text</td>
</tr>
<tr>
<td>dateOfBirth</td>
<td>Date of birth</td>
<td>YYYY-MM-DD</td>
</tr>
<tr>
<td>countryOfResidenceIso3Code</td>
<td>3 character country code</td>
<td>Text</td>
</tr>
<tr>
<td>addressFirstLine</td>
<td>First line of address</td>
<td>Text</td>
</tr>
<tr>
<td>postCode</td>
<td>Address post code</td>
<td>Text</td>
</tr>
<tr>
<td>ownershipPercentage</td>
<td>Percentage of ownership</td>
<td>Integer</td>
</tr>
</tbody></table>
<h2 id='user-profiles-open-update-window'>Open update window</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/update-window <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">
</span></code></pre>
<p>Opens the update window for updating the profile information: details, addresses, directors, owners, others.</p>
<h3 id='user-profiles-open-update-window-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/update-window</code></strong></p>
<h2 id='user-profiles-close-update-window'>Close update window</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X DELETE https://api.sandbox.transferwise.tech/v1/profiles/<span class="o">{</span>profileId<span class="o">}</span>/update-window <span class="se">\</span>
     -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> 
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">
</span></code></pre>
<p>Deletes the update window for updating the profile.</p>
<h3 id='user-profiles-close-update-window-request'>Request</h3>
<p><strong><code>DELETE https://api.sandbox.transferwise.tech/v1/profiles/{profileId}/update-window</code></strong></p>
<h1 id='language-support'>Language Support</h1>
<p>Internationalisation support for translation of strings returned by the API is supported for the following endpoints:</p>

<table><thead>
<tr>
<th>Endpoint</th>
</tr>
</thead><tbody>
<tr>
<td><code>/v1/quotes</code></td>
</tr>
<tr>
<td><code>/v1/quotes/&lt;quoteId&gt;/account-requirements</code></td>
</tr>
<tr>
<td><code>/v1/accounts</code></td>
</tr>
<tr>
<td><code>/v1/transfers</code></td>
</tr>
</tbody></table>

<p>When calling these endpoints if you include an <code>Accept-Language</code> header with a supported language code as the value then strings will be returned in the requested language. The languages supported by TransferWise are:</p>

<table><thead>
<tr>
<th>Language</th>
<th>Code</th>
</tr>
</thead><tbody>
<tr>
<td>American English</td>
<td>en_US</td>
</tr>
<tr>
<td>British English</td>
<td>en</td>
</tr>
<tr>
<td>Dutch</td>
<td>nl</td>
</tr>
<tr>
<td>French</td>
<td>fr</td>
</tr>
<tr>
<td>German</td>
<td>de</td>
</tr>
<tr>
<td>Hungarian</td>
<td>hu</td>
</tr>
<tr>
<td>Italian</td>
<td>it</td>
</tr>
<tr>
<td>Japanese</td>
<td>ja</td>
</tr>
<tr>
<td>Korean</td>
<td>ko</td>
</tr>
<tr>
<td>Polish</td>
<td>pl</td>
</tr>
<tr>
<td>Portuguese</td>
<td>pt</td>
</tr>
<tr>
<td>Romanian</td>
<td>ro</td>
</tr>
<tr>
<td>Russian</td>
<td>ru</td>
</tr>
<tr>
<td>Spanish</td>
<td>es</td>
</tr>
</tbody></table>

<p>If you request an unsupported language then British English will be returned by default.</p>
<h1 id='application-webhooks'>Application Webhooks</h1>
<p>Application webhook subscription is a mechanism that will allow you to receive notifications to your servers whenever various events happen in relation to different resources created by an <strong><em>application</em></strong>.</p>

<p>Before proceeding, make sure the endpoint where you intend to receive webhooks satisfies the following requirements:</p>

<ul>
<li>Has a valid domain name (IP addresses are disallowed)</li>
<li>Listens to HTTPS requests on port <code>443</code></li>
<li>Has a valid HTTPS certificate signed by a trusted Certificate Authority - CA (self-signed or expired certificates are not accepted)</li>
<li>Does not include any query arguments in the URL</li>
</ul>

<p><code>https://webhooks.example.com/balance-change</code> is a valid URL; <code>http://webhooks.example.com:8080/hook.php?type=balance</code> is not.</p>

<p>You can have multiple subscriptions per event type though be mindful you will receive duplicate callbacks, one for each subscription. Find out more about webhook events <a href="#webhook-events">here</a>.</p>

<aside class="notice">
Please note that you have to use a client level token to access application subscription resources.
</aside>
<h2 id='application-webhooks-client-token'>Client token</h2><h3 id='application-webhooks-client-token-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/oauth/token</code></strong></p>

<p>Use Basic Authentication with your api-client-id/api-client-secret as username/pwd and also use the header <code>Content-Type: application/x-www-form-urlencoded</code>.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>grant_type</td>
<td>&quot;client_credentials&quot;</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='application-webhooks-client-token-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>access_token</td>
<td>Access token to be used when creating an application subscription. Valid for 12 hours.</td>
<td>Text</td>
</tr>
<tr>
<td>token_type</td>
<td>&quot;bearer&quot;</td>
<td>Text</td>
</tr>
<tr>
<td>expires_in</td>
<td>Expiry time in seconds</td>
<td>Integer</td>
</tr>
<tr>
<td>scope</td>
<td></td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='application-webhooks-create'>Create</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your client level token&gt;"</span> <span class="se">\</span>
  -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
  -d <span class="s1">'{
       "name": "Webhook Subscription #1",
       "trigger_on": "transfers#state-change",
       "delivery": {
         "version": "2.0.0",
         "url": "https://your.webhook.url/12345"
         }
      }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"72195556-e5cb-495e-a010-b37a4f2a3043"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Webhook Subscription #1"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"delivery"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://your.webhook.url/12345"</span><span class="w"> 
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"trigger_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers#state-change"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"domain"</span><span class="p">:</span><span class="w"> </span><span class="s2">"application"</span><span class="p">,</span><span class="w"> 
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your client key&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"created_by"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"application"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your client ID&gt;"</span><span class="w">  </span><span class="err">//</span><span class="w"> </span><span class="err">clientId</span><span class="w"> </span><span class="err">and</span><span class="w"> </span><span class="err">key</span><span class="w"> </span><span class="err">are</span><span class="w"> </span><span class="err">not</span><span class="w"> </span><span class="err">always</span><span class="w"> </span><span class="err">the</span><span class="w"> </span><span class="err">same</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2019-10-10T13:55:57Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='application-webhooks-create-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions</code></strong></p>

<p><code>{clientKey}</code> can be received upon obtaining client credentials from our tech support.</p>

<p>All fields listed below are required for creating a webhook subscription.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>name</td>
<td>A custom name for your webhook to ease with identification</td>
<td>Text</td>
</tr>
<tr>
<td>trigger_on</td>
<td><a href="#webhook-events">Choose from a list of available events</a></td>
<td>Text</td>
</tr>
<tr>
<td>delivery.version</td>
<td>The event representation semantic version</td>
<td>Text</td>
</tr>
<tr>
<td>delivery.url</td>
<td>Required. The URL where your server will be listening for events.</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='application-webhooks-create-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>UUID that uniquely identifies the subscription</td>
<td>Text</td>
</tr>
<tr>
<td>name</td>
<td>A custom name for your webhook to ease with identification</td>
<td>Text</td>
</tr>
<tr>
<td>trigger_on</td>
<td><code>transfers#state-change</code>, <code>transfers#active-cases</code> or <code>balances#credit</code></td>
<td>Text</td>
</tr>
<tr>
<td>delivery.version</td>
<td>The event representation semantic version</td>
<td>Text</td>
</tr>
<tr>
<td>delivery.url</td>
<td>The URL where your server will be listening for events.</td>
<td>Text</td>
</tr>
<tr>
<td>scope.domain</td>
<td>Scope of this subscription, always &quot;application&quot; in this case</td>
<td>Text</td>
</tr>
<tr>
<td>scope.id</td>
<td>Client key used to create this subscription</td>
<td>Text</td>
</tr>
<tr>
<td>created_by.type</td>
<td>Creator type. Always application in this case</td>
<td>Text</td>
</tr>
<tr>
<td>created_by.id</td>
<td>Client ID of the creator. Not always the same as the client key</td>
<td>Text</td>
</tr>
<tr>
<td>created_at</td>
<td>Timestamp of when the subscription was created</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='application-webhooks-delete'>Delete</h2>
<p>Deletes a subscription by its identifier.</p>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X DELETE <span class="s2">"https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions/{id}"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your client level token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">
</span></code></pre><h3 id='application-webhooks-delete-request'>Request</h3>
<p><strong><code>DELETE https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions/{id}</code></strong></p>
<h2 id='application-webhooks-get-by-id'>Get by ID</h2>
<p>Retrieves a subscription by its identifier.</p>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions/{id}"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your client level token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"f215f353-35fd-405b-b27f-4fd603c905ed"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Webhook Subscription #1"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"delivery"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://your.webhook.url/12345"</span><span class="w"> 
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"trigger_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"balances#credit"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"domain"</span><span class="p">:</span><span class="w"> </span><span class="s2">"application"</span><span class="p">,</span><span class="w"> 
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your client key&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"created_by"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"application"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your client ID&gt;"</span><span class="w">  </span><span class="err">//</span><span class="w"> </span><span class="err">clientId</span><span class="w"> </span><span class="err">and</span><span class="w"> </span><span class="err">key</span><span class="w"> </span><span class="err">are</span><span class="w"> </span><span class="err">not</span><span class="w"> </span><span class="err">always</span><span class="w"> </span><span class="err">the</span><span class="w"> </span><span class="err">same</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2008-09-15T15:53:00Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='application-webhooks-get-by-id-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions/{id}</code></strong></p>
<h2 id='application-webhooks-test-notifications'>Test notifications</h2>
<p>Test notifications can be generated for existing application subscriptions using the API.</p>

<p>Test notifications will have the correct structure for their source subscription&#39;s event type and version,
and will contain &quot;dummy&quot; data. These data include random UUIDs, entity IDs of zero, current dates and times,
and hard-coded status codes.</p>

<p>Test notifications are delivered with the usual notification HTTP request headers, including a unique delivery ID for the 
notification, and a &quot;test notification&quot; flag set to true. You can check for the presence of this test flag to
determine that an incoming notification is a test notification which should not be processed as real data.
See the section <a href="#webhook-events-event-http-requests">Event HTTP requests</a> for more information on request headers.</p>

<p>When test notifications are created with the API, they are queued for sending in the same way as non-test notifications.
This means that there may be some delay in notification delivery, and delivery failures will result in attempts to 
redeliver the notification later.
The API returns the delivery IDs of the notifications that have been successfully queued for sending, which can 
be correlated with the delivery ID header values for notifications you later receive.</p>

<aside class="notice">
Please note that this test notification API is only available for application-based subscriptions.
Profile-based subscriptions do not currently support this testing feature. 
</aside>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions/{subscriptionId}/test-notifications"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your client level token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"delivery_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4a6b9810-4279-4de5-8d8d-1a6cf3b92a75"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2019-03-28T11:22:33Z"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<blockquote>
<p>Example Test Notification:</p>
</blockquote>
<pre class="highlight plaintext"><code>x-signature: bnho0q9JhjR6IPJIOZqWVP...
x-delivery-id: 4a6b9810-4279-4de5-8d8d-1a6cf3b92a75
x-test-notification: true

{
  "data": {
    "resource": {
      "id": 0,
      "profile_id": 0,
      "account_id": 0,
      "type": "transfer"
    },
    "current_state": "processing",
    "previous_state": "incoming_payment_waiting",
    "occurred_at": "2019-03-28T11:22:33Z"
  },
  "subscription_id": "39f241b7-293d-439e-beb3-4bf947bd4ff8",
  "event_type": "transfers#state-change",
  "schema_version": "2.0.0",
  "sent_at": "2019-03-28T11:22:33Z"
}
</code></pre><h3 id='application-webhooks-test-notifications-request'>Request</h3>
<p><strong><code>POST https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions/{subscriptionId}/test-notifications</code></strong></p>
<h3 id='application-webhooks-test-notifications-response'>Response</h3>
<p>List of test notifications that were scheduled for delivery.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>delivery_id</td>
<td>UUID that uniquely identifies the notification</td>
<td>Text</td>
</tr>
<tr>
<td>created_at</td>
<td>Time the notification was created</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='application-webhooks-list'>List</h2>
<p>List all your subscriptions.</p>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your client level token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"e889e085-3677-4110-be26-3e9160ac9f25"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"#1 subscription"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"delivery"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://your.webhook.url/12345"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"trigger_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers#state-change"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created_by"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"application"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your client ID&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"domain"</span><span class="p">:</span><span class="w"> </span><span class="s2">"application"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your client key&gt;"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"eabeb3f5-c134-4a1c-99e2-86a1163daf1b"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"#2 subscription"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"delivery"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://your.webhook.url/12345"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"trigger_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers#state-change"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created_by"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"application"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your client ID&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"domain"</span><span class="p">:</span><span class="w"> </span><span class="s2">"application"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your client key&gt;"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre><h3 id='application-webhooks-list-request'>Request</h3>
<p><strong><code>GET https://api.sandbox.transferwise.tech/v3/applications/{clientKey}/subscriptions</code></strong></p>
<h1 id='profile-webhooks'>Profile Webhooks</h1>
<p>Profile webhook subscription is a mechanism that will allow you to receive notifications to your servers whenever various events happen in relation to different resources created under a specific <strong><em>profile</em></strong>.</p>

<p>Before proceeding, make sure the endpoint where you intend to receive webhooks satisfies the following requirements:</p>

<ul>
<li>Has a valid domain name (IPs are disallowed)</li>
<li>Listens to HTTPS requests on port <code>443</code></li>
<li>Has a valid HTTPS certificate signed by a trusted Certificate Authority - CA (self-signed or expired certificates are not accepted)</li>
<li>Does not include any query arguments in the URL</li>
</ul>

<p><code>https://webhooks.example.com/balance-change</code> is a valid URL; <code>http://webhooks.example.com:8080/hook.php?type=balance</code> is not.</p>

<p>You can have multiple subscriptions per event type though be mindful you will receive duplicate callbacks, one for each subscription. Find out more about webhook events <a href="#webhook-events">here</a>.</p>

<p>If you will be dealing with multiple profiles in your integration, check out <a href="#application-webhooks"><strong><em>application webhooks</em></strong></a>. You will have to subscribe only once and you will receive updates concerning all resources that were created in your application.</p>

<p><strong>There are two ways you can manage profile webhooks:</strong></p>

<ul>
<li>via API (read more below) </li>
<li>via user interface (go to your <a href="https://transferwise.com/user/settings#webhooks" target="_blank">settings page</a>)</li>
</ul>
<h2 id='profile-webhooks-create'>Create</h2>
<p>Create a profile subscription.</p>
<h3 id='profile-webhooks-create-url-validation'>URL validation</h3>
<p><strong>Our system will validate the requested delivery URL before creating a subscription.</strong></p>

<p>A test notification will be sent to the URL and if a <code>2xx</code>-series HTTP response is not received then the creation 
request will be rejected with error code <code>INVALID_CALLBACK_URL</code>.</p>

<p>Your notification endpoint must be ready to respond to the test notification.
Test notifications can be distinguished by the presence of an HTTP request header.
See the section <a href="#webhook-events-event-http-requests">Event HTTP requests</a> for more information on request headers.</p>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST <span class="s2">"https://api.transferwise.com/v3/profiles/{profileId}/subscriptions"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your user token&gt;"</span> <span class="se">\</span>
  -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
  -d <span class="s1">'{
       "name": "Webhook Subscription #1",
       "trigger_on": "transfers#state-change",
       "delivery": {
         "version": "2.0.0",
         "url": "https://your.webhook.url/12345"
         }
      }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"72195556-e5cb-495e-a010-b37a4f2a3043"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Webhook Subscription #1"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"delivery"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://your.webhook.url/12345"</span><span class="w"> 
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"trigger_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers#state-change"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"domain"</span><span class="p">:</span><span class="w"> </span><span class="s2">"profile"</span><span class="p">,</span><span class="w"> 
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;profile ID&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"created_by"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your user ID&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2008-09-15T15:53:00Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='profile-webhooks-create-request'>Request</h3>
<p><strong><code>POST https://api.transferwise.com/v3/profiles/{profileId}/subscriptions</code></strong></p>

<p><code>profileId</code> - ID of the profile you are subscribing to. </p>

<p>All fields listed below are required for creating a webhook subscription.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>name</td>
<td>A custom name for your webhook to ease with identification</td>
<td>Text</td>
</tr>
<tr>
<td>trigger_on</td>
<td><a href="#webhook-events">Choose from a list of available events</a></td>
<td>Text</td>
</tr>
<tr>
<td>delivery.version</td>
<td>The event representation semantic</td>
<td>Text</td>
</tr>
<tr>
<td>delivery.url</td>
<td>Required. The URL where your server will be listening for events.</td>
<td>Text</td>
</tr>
</tbody></table>
<h3 id='profile-webhooks-create-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>UUID that uniquely identifies the subscription</td>
<td>Text</td>
</tr>
<tr>
<td>name</td>
<td>A custom name for your webhook to ease with identification</td>
<td>Text</td>
</tr>
<tr>
<td>trigger_on</td>
<td><code>transfers#state-change</code>, <code>transfers#active-cases</code> or <code>balances#credit</code></td>
<td>Text</td>
</tr>
<tr>
<td>delivery.version</td>
<td>The event representation semantic</td>
<td>Text</td>
</tr>
<tr>
<td>delivery.url</td>
<td>Required. The URL where your server will be listening for events.</td>
<td>Text</td>
</tr>
<tr>
<td>scope.domain</td>
<td>Scope of this subscription, always &quot;profile&quot; in this case</td>
<td>Text</td>
</tr>
<tr>
<td>scope.id</td>
<td>Profile ID used to create this subscription</td>
<td>Text</td>
</tr>
<tr>
<td>created_by.type</td>
<td>Creator type. Always user in this case</td>
<td>Text</td>
</tr>
<tr>
<td>created_by.id</td>
<td>User id of the creator</td>
<td>Text</td>
</tr>
<tr>
<td>created_at</td>
<td>Timestamp of when the subscription was created</td>
<td>Text</td>
</tr>
</tbody></table>
<h2 id='profile-webhooks-delete'>Delete</h2>
<p>Deletes a subscription by its identifier.</p>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X DELETE <span class="s2">"https://api.transferwise.com/v3/profiles/{profileId}/subscriptions/{id}"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your user token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="w">
</span></code></pre><h3 id='profile-webhooks-delete-request'>Request</h3>
<p><strong><code>DELETE https://api.transferwise.com/v3/profiles/{profileId}/subscriptions/{id}</code></strong></p>
<h2 id='profile-webhooks-get-by-id'>Get by ID</h2>
<p>Retrieves a subscription by its identifier.</p>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.transferwise.com/v3/profiles/{profileId}/subscriptions/{id}"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your user token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"f215f353-35fd-405b-b27f-4fd603c905ed"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Webhook Subscription #1"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"delivery"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://your.webhook.url/12345"</span><span class="w"> 
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"trigger_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"balances#credit"</span><span class="p">,</span><span class="w"> 
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"domain"</span><span class="p">:</span><span class="w"> </span><span class="s2">"profile"</span><span class="p">,</span><span class="w"> 
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;profile ID&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"created_by"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your user ID&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2008-09-15T15:53:00Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='profile-webhooks-get-by-id-request'>Request</h3>
<p><strong><code>GET https://api.transferwise.com/v3/profiles/{profileId}/subscriptions/{id}</code></strong></p>
<h2 id='profile-webhooks-list'>List</h2>
<p>List all your subscriptions</p>

<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET <span class="s2">"https://api.transferwise.com/v3/profiles/{profileId}/subscriptions"</span> <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your user token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"e889e085-3677-4110-be26-3e9160ac9f25"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"#1 subscription"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"delivery"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://your.webhook.url/12345"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"trigger_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers#state-change"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created_by"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your user ID&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"domain"</span><span class="p">:</span><span class="w"> </span><span class="s2">"profile"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;profile ID&gt;"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"eabeb3f5-c134-4a1c-99e2-86a1163daf1b"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"#2 subscription"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"delivery"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://your.webhook.url/12345"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"trigger_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers#state-change"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created_by"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;your user ID&gt;"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"scope"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"domain"</span><span class="p">:</span><span class="w"> </span><span class="s2">"profile"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;profile ID&gt;"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre><h3 id='profile-webhooks-list-request'>Request</h3>
<p><strong><code>GET https://api.transferwise.com/v3/profiles/{profileId}/subscriptions</code></strong></p>
<h1 id='webhook-events'>Webhook events</h1>
<p>Webhook events are messages that describe certain business events that occur within TransferWise&#39;s system. 
For example, an event may describe a change in the status of a transfer you have made.</p>

<p>Events that are related to your TransferWise resources can be sent to your server as HTTP <code>POST</code> requests.
You can start receiving events by creating <em>webhook subscriptions</em> using the TransferWise API or website interface.</p>

<p>Subscriptions specify what type of event should be sent, and what server location the event should be sent to.</p>

<p>Events will not contain any personally identifiable information.</p>
<h2 id='webhook-events-webhook-handlers'>Webhook handlers</h2>
<p>To receive events, you must set up a publicly accessible HTTPS endpoint and create a subscription that uses this
endpoint. Our system will send HTTP POST requests to this endpoint with events encoded using JSON.</p>

<p>Your system must respond with a <code>2xx</code>-series HTTP status code within 5 seconds of receiving a request to 
acknowledge successful delivery of a webhook notification.
If this &quot;success&quot; response is not received by us within this time period, we will consider the delivery attempt as
having failed and will later try to resend the message.
We will attempt to redeliver messages at increasing intervals over a two week period.
We will try at most 25 times to do this.</p>

<p>A recommended strategy for handling notifications is to do some basic validation and then store the notification for
processing by a separate server process. This will avoid our delivery system from considering delivery attempts to have
failed if your handler does not respond in time due to a long handling process.
Basic validation could include signature verification (see below). </p>
<h2 id='webhook-events-event-http-requests'>Event HTTP requests</h2>
<p>Event HTTP request bodies have a type-specific structure.
Events using version 2 of our type schema will contain a common base structure with additional event-specific details.
Each event type is described in detail later in this section.</p>

<p>Event HTTP requests also contain the following custom headers:</p>
<h3 id='webhook-events-event-http-requests-signature-header-x-signature-sha256'>Signature header <code>X-Signature-SHA256</code></h3>
<blockquote>
<p>TransferWise&#39;s public webhook signing key for the production environment:</p>
</blockquote>
<pre class="highlight plaintext"><code>MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvO8vXV+JksBzZAY6GhSO
XdoTCfhXaaiZ+qAbtaDBiu2AGkGVpmEygFmWP4Li9m5+Ni85BhVvZOodM9epgW3F
bA5Q1SexvAF1PPjX4JpMstak/QhAgl1qMSqEevL8cmUeTgcMuVWCJmlge9h7B1CS
D4rtlimGZozG39rUBDg6Qt2K+P4wBfLblL0k4C4YUdLnpGYEDIth+i8XsRpFlogx
CAFyH9+knYsDbR43UJ9shtc42Ybd40Afihj8KnYKXzchyQ42aC8aZ/h5hyZ28yVy
Oj3Vos0VdBIs/gAyJ/4yyQFCXYte64I7ssrlbGRaco4nKF3HmaNhxwyKyJafz19e
HwIDAQAB
</code></pre>
<blockquote>
<p>TransferWise&#39;s public webhook signing key for the sandbox environment:</p>
</blockquote>
<pre class="highlight plaintext"><code>MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwpb91cEYuyJNQepZAVfP
ZIlPZfNUefH+n6w9SW3fykqKu938cR7WadQv87oF2VuT+fDt7kqeRziTmPSUhqPU
ys/V2Q1rlfJuXbE+Gga37t7zwd0egQ+KyOEHQOpcTwKmtZ81ieGHynAQzsn1We3j
wt760MsCPJ7GMT141ByQM+yW1Bx+4SG3IGjXWyqOWrcXsxAvIXkpUD/jK/L958Cg
nZEgz0BSEh0QxYLITnW1lLokSx/dTianWPFEhMC9BgijempgNXHNfcVirg1lPSyg
z7KqoKUN0oHqWLr2U1A+7kqrl6O2nx3CKs1bj1hToT1+p4kcMoHXA7kA+VBLUpEs
VwIDAQAB
</code></pre>
<blockquote>
<p>How to verify SHA256 signatures in Java:</p>
</blockquote>
<pre class="highlight java tab-java"><code><span class="kd">public</span> <span class="kt">boolean</span> <span class="nf">verifySignature</span><span class="o">(</span><span class="n">String</span> <span class="n">encodedPublicKey</span><span class="o">,</span> <span class="n">String</span> <span class="n">signature</span><span class="o">,</span> <span class="n">String</span> <span class="n">payload</span><span class="o">)</span> <span class="o">{</span>
  <span class="n">X509EncodedKeySpec</span> <span class="n">publicKeySpec</span> <span class="o">=</span> <span class="k">new</span> <span class="n">X509EncodedKeySpec</span><span class="o">(</span><span class="n">Base64</span><span class="o">.</span><span class="na">getMimeDecoder</span><span class="o">().</span><span class="na">decode</span><span class="o">(</span><span class="n">encodedPublicKey</span><span class="o">));</span>
  <span class="n">KeyFactory</span> <span class="n">keyFactory</span> <span class="o">=</span> <span class="n">KeyFactory</span><span class="o">.</span><span class="na">getInstance</span><span class="o">(</span><span class="s">"RSA"</span><span class="o">);</span>
  <span class="n">PublicKey</span> <span class="n">publicKey</span> <span class="o">=</span> <span class="n">keyFactory</span><span class="o">.</span><span class="na">generatePublic</span><span class="o">(</span><span class="n">publicKeySpec</span><span class="o">);</span>

  <span class="n">Signature</span> <span class="n">sign</span> <span class="o">=</span> <span class="n">Signature</span><span class="o">.</span><span class="na">getInstance</span><span class="o">(</span><span class="s">"SHA256WithRSA"</span><span class="o">);</span>
  <span class="n">sign</span><span class="o">.</span><span class="na">initVerify</span><span class="o">(</span><span class="n">publicKey</span><span class="o">);</span>
  <span class="n">sign</span><span class="o">.</span><span class="na">update</span><span class="o">(</span><span class="n">payload</span><span class="o">.</span><span class="na">getBytes</span><span class="o">());</span>

  <span class="kt">byte</span><span class="o">[]</span> <span class="n">signatureBytes</span> <span class="o">=</span> <span class="n">Base64</span><span class="o">.</span><span class="na">getDecoder</span><span class="o">().</span><span class="na">decode</span><span class="o">(</span><span class="n">signature</span><span class="o">);</span>

  <span class="k">return</span> <span class="n">sign</span><span class="o">.</span><span class="na">verify</span><span class="o">(</span><span class="n">signatureBytes</span><span class="o">);</span>
<span class="o">}</span>
</code></pre>
<p>Each outgoing webhook request is signed.
You should verify that any request you handle was sent by TransferWise and has not been forged or tampered with.
You should not process any requests with signatures that fail verification.</p>

<p>Signatures are generated using an RSA key and SHA256 digest of the message body.
They are transmitted using the <code>X-Signature-SHA256</code> request header and are Base64 encoded.</p>

<p>We have provided some sample Java code that uses the <code>SHA256WithRSA</code> signing algorithm to verify a message.</p>
<h3 id='webhook-events-event-http-requests-delivery-id-header-x-delivery-id'>Delivery ID header <code>X-Delivery-Id</code></h3>
<p>Each outgoing notification is assigned a unique delivery UUID.</p>
<h3 id='webhook-events-event-http-requests-test-notification-header-x-test-notification'>Test notification header <code>X-Test-Notification</code></h3>
<p>This header is present with the value <code>true</code> if the notification is a test message.</p>

<p>Test messages can be sent to verify callback URLs when subscriptions are being set up.</p>
<h2 id='webhook-events-event-payload'>Event payload</h2>
<p>All event notification payloads have the same high-level structure.
Top-level properties are common to all events.
The <code>data</code> property is an object that can contain various properties.
The exact properties that the <code>data</code> object contains depends on the event type and schema version of the event.  </p>

<blockquote>
<p>Basic event payload:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{},</span><span class="w">
  </span><span class="s2">"subscription_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"01234567-89ab-cdef-0123-456789abcdef"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"event_type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"event#type"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"schema_version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sent_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2020-01-01T12:34:56Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='webhook-events-event-payload-common-properties'>Common properties</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>data</td>
<td>Event type- and schema version-specific details</td>
<td>Object</td>
</tr>
<tr>
<td>subscription_id</td>
<td>ID of the webhook subscription that triggered the event notification</td>
<td>UUID</td>
</tr>
<tr>
<td>event_type</td>
<td>Event type (what event happened in our system)</td>
<td>String</td>
</tr>
<tr>
<td>schema_version</td>
<td>Schema version (what notification structure is being used to model the event)</td>
<td>String</td>
</tr>
<tr>
<td>sent_at</td>
<td>When the event notification was sent from our system</td>
<td>Datetime</td>
</tr>
</tbody></table>
<h2 id='webhook-events-transfer-status-change-event'>Transfer status change event</h2>
<p>Event type: <code>transfers#state-change</code></p>

<p>This event will be triggered every time a transfer&#39;s status is updated. Each event contains a timestamp.
As we do not guarantee the order of events, please use <code>data.occurred_at</code> to reconcile the order. </p>

<p>If you would like to subscribe to transfer state change events, please use <code>transfers#state-change</code>
when creating your subscription.</p>

<blockquote>
<p>Example v2.0.0 <code>transfers#state-change</code> event:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"resource"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfer"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">111</span><span class="p">,</span><span class="w">
      </span><span class="s2">"profile_id"</span><span class="p">:</span><span class="w"> </span><span class="mi">222</span><span class="p">,</span><span class="w">
      </span><span class="s2">"account_id"</span><span class="p">:</span><span class="w"> </span><span class="mi">333</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"current_state"</span><span class="p">:</span><span class="w"> </span><span class="s2">"processing"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"previous_state"</span><span class="p">:</span><span class="w"> </span><span class="s2">"incoming_payment_waiting"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occurred_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2020-01-01T12:34:56Z"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"subscription_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"01234567-89ab-cdef-0123-456789abcdef"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"event_type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers#state-change"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"schema_version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sent_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2020-01-01T12:34:56Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='webhook-events-transfer-status-change-event-schema-version-2-0-0-latest'>Schema version <code>2.0.0</code> (latest)</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>data.resource.type</td>
<td>Transfer resource type (always <code>transfer</code>)</td>
<td>String</td>
</tr>
<tr>
<td>data.resource.id</td>
<td>ID of the transfer</td>
<td>Integer</td>
</tr>
<tr>
<td>data.resource.profile_id</td>
<td>ID of the profile that owns the transfer</td>
<td>Integer</td>
</tr>
<tr>
<td>data.resource.account_id</td>
<td>ID of transfer&#39;s recipient account</td>
<td>Integer</td>
</tr>
<tr>
<td>data.current_state</td>
<td>Current transfer state (see <a href="#payouts-guide-track-transfer-status">transfer statuses</a>)</td>
<td>String</td>
</tr>
<tr>
<td>data.previous_state</td>
<td>Previous transfer state (see <a href="#payouts-guide-track-transfer-status">transfer statuses</a>)</td>
<td>String</td>
</tr>
<tr>
<td>data.occurred_at</td>
<td>When the state change occurred</td>
<td>Datetime</td>
</tr>
</tbody></table>
<h2 id='webhook-events-transfer-active-cases-event'>Transfer active cases event</h2>
<p>Event type: <code>transfers#active-cases</code></p>

<p>This event will be triggered every time a transfer&#39;s list of active cases is updated.
Active cases indicate potential problems with transfer processing. </p>

<p>If you would like to subscribe to transfer active cases events, please use <code>transfers#active-cases</code> when creating
your subscription.</p>

<blockquote>
<p>Example v2.0.0 <code>transfers#active-cases</code> event:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"resource"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfer"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">111</span><span class="p">,</span><span class="w">
      </span><span class="s2">"profile_id"</span><span class="p">:</span><span class="w"> </span><span class="mi">222</span><span class="p">,</span><span class="w">
      </span><span class="s2">"account_id"</span><span class="p">:</span><span class="w"> </span><span class="mi">333</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"active_cases"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="s2">"deposit_amount_less_invoice"</span><span class="p">]</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"subscription_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"01234567-89ab-cdef-0123-456789abcdef"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"event_type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfers#active-cases"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"schema_version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sent_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2020-01-01T12:34:56Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='webhook-events-transfer-active-cases-event-schema-version-2-0-0-latest'>Schema version <code>2.0.0</code> (latest)</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>data.resource.type</td>
<td>Transfer resource type (always <code>transfer</code>)</td>
<td>String</td>
</tr>
<tr>
<td>data.resource.id</td>
<td>ID of the transfer</td>
<td>Integer</td>
</tr>
<tr>
<td>data.resource.profile_id</td>
<td>ID of the profile that owns the transfer</td>
<td>Integer</td>
</tr>
<tr>
<td>data.resource.account_id</td>
<td>ID of transfer&#39;s recipient account</td>
<td>Integer</td>
</tr>
<tr>
<td>data.active_cases</td>
<td>Ongoing issues related to the transfer</td>
<td>List of strings</td>
</tr>
</tbody></table>
<h2 id='webhook-events-balance-credit-event'>Balance credit event</h2>
<p>Event type: <code>balances#credit</code></p>

<p>This event will be triggered every time a balance account is credited.</p>

<p>If you would like to subscribe to balance credit events, please use <code>balances#credit</code> when creating your subscription.</p>

<p>Please note: This event is not currently delivered to application subscriptions.</p>

<blockquote>
<p>Example v2.0.0 <code>balances#credit</code> event:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="s2">"resource"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="s2">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"balance-account"</span><span class="p">,</span><span class="w">
      </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="mi">111</span><span class="p">,</span><span class="w">
      </span><span class="s2">"profile_id"</span><span class="p">:</span><span class="w"> </span><span class="mi">222</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="s2">"transaction_type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"credit"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="mf">1.23</span><span class="p">,</span><span class="w">
    </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"EUR"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"post_transaction_balance_amount"</span><span class="p">:</span><span class="w"> </span><span class="mf">2.34</span><span class="p">,</span><span class="w">
    </span><span class="s2">"occurred_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2020-01-01T12:34:56Z"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="s2">"subscription_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"01234567-89ab-cdef-0123-456789abcdef"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"event_type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"balances#credit"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"schema_version"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2.0.0"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"sent_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2020-01-01T12:34:56Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p><strong>Schema version <code>2.0.0</code> (latest)</strong></p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>data.resource.type</td>
<td>Balance account resource type (always <code>balance-account</code>)</td>
<td>String</td>
</tr>
<tr>
<td>data.resource.id</td>
<td>ID of the balance account</td>
<td>Integer</td>
</tr>
<tr>
<td>data.resource.profile_id</td>
<td>ID of the profile that owns the balance account</td>
<td>Integer</td>
</tr>
<tr>
<td>data.transaction_type</td>
<td>Always <code>credit</code></td>
<td>String</td>
</tr>
<tr>
<td>data.amount</td>
<td>Deposited amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>data.currency</td>
<td>Currency code</td>
<td>String</td>
</tr>
<tr>
<td>data.post_transaction_balance_amount</td>
<td>Balance amount after the credit was applied</td>
<td>Decimal</td>
</tr>
<tr>
<td>data.occurred_at</td>
<td>When the balance credit occurred</td>
<td>Datetime</td>
</tr>
</tbody></table>
<h1 id='webhooks-version-1-deprecated'>Webhooks version 1 (deprecated)</h1>
<aside class="warning">
Please note this version of webhooks is now DEPRECATED.
</aside>

<p>You can use <a href="#profile-webhooks">profile webhooks</a> or <a href="#application-webhooks">application webhooks</a> instead.</p>
<h2 id='webhooks-version-1-deprecated-list'>List</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.transferwise.com/v1/subscriptions?channelId<span class="o">=</span>webhook <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">[</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"abcde123-abcd-abcd-abcd-abcde1234567"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Webhook Subscription #1"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"channel_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"WEBHOOK"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"user_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TW::&lt;your user ID&gt;"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ENABLED"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2019-03-10T09:32:15.663Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;URL of your server&gt;"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"profile_id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;ID</span><span class="w"> </span><span class="err">of</span><span class="w"> </span><span class="err">the</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">you</span><span class="w"> </span><span class="err">want</span><span class="w"> </span><span class="err">to</span><span class="w"> </span><span class="err">receive</span><span class="w"> </span><span class="err">notifications</span><span class="w"> </span><span class="err">from&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"enabled_notifications"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="s2">"balance"</span><span class="w">
    </span><span class="p">]</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"abcde123-abcd-abcd-abcd-abcde1234568"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Webhook Subscription #2"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"channel_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"WEBHOOK"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"user_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TW::&lt;your user ID&gt;"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ENABLED"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"created_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2019-03-11T09:32:15.663Z"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;URL of your server&gt;"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"profile_id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;ID</span><span class="w"> </span><span class="err">of</span><span class="w"> </span><span class="err">the</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">you</span><span class="w"> </span><span class="err">want</span><span class="w"> </span><span class="err">to</span><span class="w"> </span><span class="err">receive</span><span class="w"> </span><span class="err">notifications</span><span class="w"> </span><span class="err">from&gt;</span><span class="p">,</span><span class="w">
    </span><span class="s2">"enabled_notifications"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="s2">"transfers"</span><span class="w">
    </span><span class="p">]</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">]</span><span class="w">
</span></code></pre>
<p>List all created webhook subscriptions.</p>
<h3 id='webhooks-version-1-deprecated-list-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Subscription ID</td>
<td>Text</td>
</tr>
<tr>
<td>name</td>
<td>Custom name of your webhook</td>
<td>String</td>
</tr>
<tr>
<td>channel_id</td>
<td>ID of the channel through which you&#39;re receiving notifications, always equal to <code>WEBHOOK</code></td>
<td>String</td>
</tr>
<tr>
<td>user_id</td>
<td>Your user ID</td>
<td>Integer</td>
</tr>
<tr>
<td>status</td>
<td>Status of the subscription</td>
<td>String</td>
</tr>
<tr>
<td>created_on</td>
<td>Timestamp when subscription was created</td>
<td>Timestamp</td>
</tr>
<tr>
<td>url</td>
<td>URL of your server</td>
<td>String</td>
</tr>
<tr>
<td>profile_id</td>
<td>ID of the profile you want to receive notifications from</td>
<td>Integer</td>
</tr>
<tr>
<td>enabled_notifications</td>
<td>List of resources you would like to receive notifications about</td>
<td>[String]</td>
</tr>
</tbody></table>
<h2 id='webhooks-version-1-deprecated-get-by-id'>Get by ID</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X GET https://api.transferwise.com/v1/subscriptions/<span class="o">{</span>subscriptionId<span class="o">}</span>/ <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"abcde123-abcd-abcd-abcd-abcde1234567"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Webhook Subscription #1"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"channel_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"WEBHOOK"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"user_id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"TW::&lt;your user ID&gt;"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ENABLED"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"created_on"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2019-03-10T09:32:15.663Z"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"&lt;URL of your server&gt;"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"profile_id"</span><span class="p">:</span><span class="w"> </span><span class="err">&lt;ID</span><span class="w"> </span><span class="err">of</span><span class="w"> </span><span class="err">the</span><span class="w"> </span><span class="err">profile</span><span class="w"> </span><span class="err">you</span><span class="w"> </span><span class="err">want</span><span class="w"> </span><span class="err">to</span><span class="w"> </span><span class="err">receive</span><span class="w"> </span><span class="err">notifications</span><span class="w"> </span><span class="err">from&gt;</span><span class="p">,</span><span class="w">
  </span><span class="s2">"enabled_notifications"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="s2">"balance"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"transfers"</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Get subscription information by ID.</p>
<h3 id='webhooks-version-1-deprecated-get-by-id-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>Subscription ID</td>
<td>Text</td>
</tr>
<tr>
<td>name</td>
<td>Custom name of your webhook</td>
<td>String</td>
</tr>
<tr>
<td>channel_id</td>
<td>ID of the channel through which you&#39;re receiving notifications, always equal to <code>WEBHOOK</code></td>
<td>String</td>
</tr>
<tr>
<td>user_id</td>
<td>Your user ID</td>
<td>Integer</td>
</tr>
<tr>
<td>status</td>
<td>Status of the subscription</td>
<td>String</td>
</tr>
<tr>
<td>created_on</td>
<td>Timestamp when subscription was created</td>
<td>Date</td>
</tr>
<tr>
<td>url</td>
<td>URL of your server</td>
<td>String</td>
</tr>
<tr>
<td>profile_id</td>
<td>ID of the profile you want to receive notifications from</td>
<td>Integer</td>
</tr>
<tr>
<td>enabled_notifications</td>
<td>List of resources you would like to receive notifications about</td>
<td>[String]</td>
</tr>
</tbody></table>
<h2 id='webhooks-version-1-deprecated-delete'>Delete</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X DELETE https://api.transferwise.com/v1/subscriptions/<span class="o">{</span>subscriptionId<span class="o">}</span>/ <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code><span class="o">{</span>
<span class="o">}</span>
</code></pre>
<p>Delete a subscription.</p>
<h2 id='webhooks-version-1-deprecated-events'>Events</h2>
<p>Events are messages that will be sent to your server as HTTP <code>POST</code> requests.
They will not contain any personally identifiable information.</p>

<p>To acknowledge that you have successfully processed an event, make sure your server answers with a <code>2xx</code>-series HTTP status
code within 5 seconds. Otherwise, we will consider the delivery attempt as having failed and will later try to resend the message.</p>

<p>We will attempt to redeliver messages at increasing intervals over a two week period. We will try at most 25 times to do this.</p>
<h3 id='webhooks-version-1-deprecated-events-signature-header'>Signature header</h3>
<blockquote>
<p>TransferWise public key for production environment:</p>
</blockquote>
<pre class="highlight plaintext"><code>MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvO8vXV+JksBzZAY6GhSO
XdoTCfhXaaiZ+qAbtaDBiu2AGkGVpmEygFmWP4Li9m5+Ni85BhVvZOodM9epgW3F
bA5Q1SexvAF1PPjX4JpMstak/QhAgl1qMSqEevL8cmUeTgcMuVWCJmlge9h7B1CS
D4rtlimGZozG39rUBDg6Qt2K+P4wBfLblL0k4C4YUdLnpGYEDIth+i8XsRpFlogx
CAFyH9+knYsDbR43UJ9shtc42Ybd40Afihj8KnYKXzchyQ42aC8aZ/h5hyZ28yVy
Oj3Vos0VdBIs/gAyJ/4yyQFCXYte64I7ssrlbGRaco4nKF3HmaNhxwyKyJafz19e
HwIDAQAB
</code></pre>
<blockquote>
<p>How to verify signatures (in Java):</p>
</blockquote>
<pre class="highlight java tab-java"><code><span class="kd">public</span> <span class="kt">boolean</span> <span class="nf">verifySignature</span><span class="o">(</span><span class="n">String</span> <span class="n">encodedPublicKey</span><span class="o">,</span> <span class="n">String</span> <span class="n">signature</span><span class="o">,</span> <span class="n">String</span> <span class="n">payload</span><span class="o">)</span> <span class="o">{</span>
  <span class="n">X509EncodedKeySpec</span> <span class="n">publicKeySpec</span> <span class="o">=</span> <span class="k">new</span> <span class="n">X509EncodedKeySpec</span><span class="o">(</span><span class="n">Base64</span><span class="o">.</span><span class="na">getMimeDecoder</span><span class="o">().</span><span class="na">decode</span><span class="o">(</span><span class="n">encodedPublicKey</span><span class="o">));</span>
  <span class="n">KeyFactory</span> <span class="n">keyFactory</span> <span class="o">=</span> <span class="n">KeyFactory</span><span class="o">.</span><span class="na">getInstance</span><span class="o">(</span><span class="s">"RSA"</span><span class="o">);</span>
  <span class="n">PublicKey</span> <span class="n">publicKey</span> <span class="o">=</span> <span class="n">keyFactory</span><span class="o">.</span><span class="na">generatePublic</span><span class="o">(</span><span class="n">publicKeySpec</span><span class="o">);</span>

  <span class="n">Signature</span> <span class="n">sign</span> <span class="o">=</span> <span class="n">Signature</span><span class="o">.</span><span class="na">getInstance</span><span class="o">(</span><span class="s">"SHA1WithRSA"</span><span class="o">);</span>
  <span class="n">sign</span><span class="o">.</span><span class="na">initVerify</span><span class="o">(</span><span class="n">publicKey</span><span class="o">);</span>
  <span class="n">sign</span><span class="o">.</span><span class="na">update</span><span class="o">(</span><span class="n">payload</span><span class="o">.</span><span class="na">getBytes</span><span class="o">());</span>

  <span class="kt">byte</span><span class="o">[]</span> <span class="n">signatureBytes</span> <span class="o">=</span> <span class="n">Base64</span><span class="o">.</span><span class="na">getDecoder</span><span class="o">().</span><span class="na">decode</span><span class="o">(</span><span class="n">signature</span><span class="o">);</span>

  <span class="k">return</span> <span class="n">sign</span><span class="o">.</span><span class="na">verify</span><span class="o">(</span><span class="n">signatureBytes</span><span class="o">);</span>
<span class="o">}</span>
</code></pre>
<p>Each outgoing webhook request is signed. Whilst event payloads do not contain any sensitive information, you may want to
verify if the request is coming from TransferWise (however this is optional).
We advise you not to process any requests where signature appears to be forged.</p>

<p>Each <code>POST</code> request includes <code>X-Signature</code> header, which contains a signature.</p>
<h2 id='webhooks-version-1-deprecated-test-event'>Test event</h2>
<blockquote>
<p>Example Request:</p>
</blockquote>
<pre class="highlight shell tab-shell"><code>curl -X POST https://api.transferwise.com/v1/webhooks/ping <span class="se">\</span>
  -H <span class="s2">"Authorization: Bearer &lt;your api token&gt;"</span> <span class="se">\</span>
  -H <span class="s2">"Content-Type: application/json"</span> <span class="se">\</span>
  -d <span class="s1">'{
       "callback_url": "&lt;URL of your server&gt;"
      }'</span>
</code></pre>
<blockquote>
<p>Example Response:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"SUCCESS"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="mi">200</span><span class="p">,</span><span class="w">
  </span><span class="s2">"elapsed"</span><span class="p">:</span><span class="w"> </span><span class="mi">228</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>You can trigger a test event to be delivered to your server to check the connection between systems.</p>
<h3 id='webhooks-version-1-deprecated-test-event-request'>Request</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>callback_url</td>
<td>URL of your server</td>
<td>String</td>
</tr>
</tbody></table>
<h3 id='webhooks-version-1-deprecated-test-event-response'>Response</h3>
<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>status</td>
<td>Status of test notification delivery</td>
<td>String</td>
</tr>
<tr>
<td>code</td>
<td>HTTP status code we have received from your server</td>
<td>Integer</td>
</tr>
<tr>
<td>elapsed</td>
<td>Time taken to deliver notification, in ms</td>
<td>Integer</td>
</tr>
</tbody></table>
<h2 id='webhooks-version-1-deprecated-transfer-status-change-event'>Transfer status change event</h2>
<blockquote>
<p>Example event:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"subscriptionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"abcde123-abcd-abcd-abcd-abcde1234567"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"profileId"</span><span class="p">:</span><span class="w"> </span><span class="mi">123456</span><span class="p">,</span><span class="w">
  </span><span class="s2">"resourceId"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="err">transferId</span><span class="p">},</span><span class="w">
  </span><span class="s2">"newState"</span><span class="p">:</span><span class="w"> </span><span class="s2">"outgoing_payment_sent"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"eventTime"</span><span class="p">:</span><span class="w"> </span><span class="mi">1481713589566</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='webhooks-version-1-deprecated-transfer-status-change-event-event'>Event</h3>
<p>Event will be triggered every time transfer status is updated. Each event contains a timestamp. As we do not guarantee the order of events, please use that <code>eventTime</code> to reconcile the order. </p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>subscriptionId</td>
<td>ID of subscription that triggers this notification</td>
<td>String</td>
</tr>
<tr>
<td>profileId</td>
<td>ID of the profile that owns the resource</td>
<td>Integer</td>
</tr>
<tr>
<td>resourceId</td>
<td>ID of the resource that got updated</td>
<td>Integer</td>
</tr>
<tr>
<td>newState</td>
<td>New status of the resource, possible values are same as <a href="#payouts-guide-track-transfer-status">transfer statuses</a></td>
<td>String</td>
</tr>
<tr>
<td>eventTime</td>
<td>Timestamp when update happened</td>
<td>Timestamp</td>
</tr>
</tbody></table>
<h2 id='webhooks-version-1-deprecated-balance-deposit-event'>Balance deposit event</h2>
<blockquote>
<p>Example event:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"subscriptionId"</span><span class="p">:</span><span class="w"> </span><span class="s2">"abcde123-abcd-abcd-abcd-abcde1234567"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"profileId"</span><span class="p">:</span><span class="w"> </span><span class="mi">123456</span><span class="p">,</span><span class="w">
  </span><span class="s2">"amount"</span><span class="p">:</span><span class="w"> </span><span class="mi">1000</span><span class="p">,</span><span class="w">
  </span><span class="s2">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"GBP"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"eventType"</span><span class="p">:</span><span class="w"> </span><span class="s2">"balance-deposit-received"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre><h3 id='webhooks-version-1-deprecated-balance-deposit-event-event'>Event</h3>
<p>Event will be triggered every time balance is credited.</p>

<table><thead>
<tr>
<th>Field</th>
<th>Description</th>
<th>Format</th>
</tr>
</thead><tbody>
<tr>
<td>subscriptionId</td>
<td>ID of subscription that triggers this notification</td>
<td>String</td>
</tr>
<tr>
<td>profileId</td>
<td>ID of the profile that owns the balance</td>
<td>Integer</td>
</tr>
<tr>
<td>amount</td>
<td>Deposit amount</td>
<td>Decimal</td>
</tr>
<tr>
<td>currency</td>
<td>Currency of the balance that got updated</td>
<td>String</td>
</tr>
<tr>
<td>eventType</td>
<td>Type of update</td>
<td>String</td>
</tr>
</tbody></table>
<h1 id='errors'>Errors</h1><h2 id='errors-http-status-codes'>HTTP Status Codes</h2>
<p>We use common HTTP status codes included in the response header to indicate success or failure.</p>

<table><thead>
<tr>
<th><strong>Code</strong></th>
<th><strong>Description</strong></th>
</tr>
</thead><tbody>
<tr>
<td>200</td>
<td>OK. Successful request.</td>
</tr>
<tr>
<td>201</td>
<td>OK. Resource created.</td>
</tr>
<tr>
<td>400</td>
<td>Bad request. Request message data did not pass validation.</td>
</tr>
<tr>
<td>401</td>
<td>Unauthorised. Not authorised to access requested data.</td>
</tr>
<tr>
<td>403</td>
<td>Forbidden. Access to requested data is forbidden.</td>
</tr>
<tr>
<td>404</td>
<td>Not Found. Requested resource does not exist.</td>
</tr>
<tr>
<td>408</td>
<td>Timeout. Operation timed out.</td>
</tr>
<tr>
<td>422</td>
<td>Unprocessable entity. Request message data did not pass validation.</td>
</tr>
<tr>
<td>500</td>
<td>TransferWise server error.</td>
</tr>
</tbody></table>
<h2 id='errors-validation-errors'>Validation Errors</h2>
<blockquote>
<p>Example Validation Error:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"errors"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="p">{</span><span class="w">
            </span><span class="s2">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"error.route.not.supported"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"This route is not supported"</span><span class="p">,</span><span class="w">
            </span><span class="s2">"arguments"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
                </span><span class="s2">"CNY-EUR"</span><span class="w">
            </span><span class="p">]</span><span class="w">
        </span><span class="p">}</span><span class="w">
    </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Data validation or violation of business rules related errors. Response could contain multiple errors.</p>
<h2 id='errors-authentication-errors'>Authentication Errors</h2>
<blockquote>
<p>Example Authentication Error:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
    </span><span class="s2">"error"</span><span class="p">:</span><span class="w"> </span><span class="s2">"unauthorized"</span><span class="p">,</span><span class="w">
    </span><span class="s2">"error_description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Full authentication is required to access this resource"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Security related errors.</p>
<h2 id='errors-system-errors'>System Errors</h2>
<blockquote>
<p>Example System Error:</p>
</blockquote>
<pre class="highlight json tab-json"><code><span class="p">{</span><span class="w">
  </span><span class="s2">"timestamp"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2017-02-02T13:07:39.644+0000"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"status"</span><span class="p">:</span><span class="w"> </span><span class="mi">500</span><span class="p">,</span><span class="w">
  </span><span class="s2">"error"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Internal Server Error"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"exception"</span><span class="p">:</span><span class="w"> </span><span class="s2">"java.lang.NullPointerException"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"No message available"</span><span class="p">,</span><span class="w">
  </span><span class="s2">"path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v1/quotes/106031/account-requirements"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre>
<p>Something went wrong in our side.</p>

      </div>
      <div class="dark-box">
          <div class="lang-selector">
                <a href="#" data-language-name="shell">shell</a>
          </div>
      </div>
    </div>
  </body>
</html>
```