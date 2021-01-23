```

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="theme-color" content="#fff" />
    <link rel="manifest" href="/manifest.json">

    <!-- Robot meta tag -->

    

    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="application-name" content="Paytm Business">
    <link rel="icon" sizes="192x192" href="https://business.paytm.com/s3assets/images/common/touch/chrome-touch-icon-192x192.png?version=1611338045">

    <!-- Add to homescreen for Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Paytm Business">
    <link rel="apple-touch-startup-image" href="https://business.paytm.com/s3assets/images/common/touch/apple-touch-icon.png?version=1611338045" />
    <link rel="apple-touch-icon" href="https://business.paytm.com/s3assets/images/common/touch/apple-touch-icon.png?version=1611338045">
    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="https://business.paytm.com/s3assets/images/common/touch/ms-touch-icon-144x144-precomposed.png?version=1611338045">
    <meta name="msapplication-TileColor" content="#fff">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="Paytm for Business - Accept merchant payments on your mobile app or website, retail store and point of sale via Paytm Wallet, UPI, Debit/Credit Cards, NetBanking and EMI." />
    <link rel="canonical" href="https://business.paytm.com"/>
    <title>Business with Paytm - Accept Digital Payments for Merchants | Paytm for Business</title>


    <meta property="og:title" content="Business with Paytm - Accept Digital Payments for Merchants | Paytm for Business" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://business.paytm.com" />
    <meta property="og:image" content="http://business.paytm.com/assets/images" />
    <script src="assets_v3/js/intersection-observer-polyfill.js"> </script>

    <link rel="icon" href="https://business.paytm.com/s3assets/images/common/touch/favicon.png?version=1611338045" />
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/inter-ui@3.11.0/inter.min.css?version=1611338045" media="none" onload="if(media!='all'){media='all'}"
    /> -->
    <link rel="preload" as="style" href="assets_v3/css/fonts/inter.min.css?version=1603821505" onload="this.rel='stylesheet'" onerror="this.rel='stylesheet'" />
    <noscript>
        <link rel="stylesheet" href="assets_v3/css/fonts/inter.css?version=1603821505" />
    </noscript>
    <link rel="stylesheet" type="text/css" href="assets_v3/css/common.css?version=1611338045"> 
     
    
    
    
       
     
    
     
     
    <link rel="stylesheet" type="text/css" href="assets_v3/css/payments.css?version=1611338045">
     
     
     
     

       

      
       
       
       
       
       
       
       
  
        

        

        

        

        
        
        


        

        

        
        
        

        

        

        
         
        

        
       
        

        
        
        

        

        

       

    <script defer>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    </script>
    
    <script>
        if ('serviceWorker' in navigator) {
            window.addEventListener('load', function() {
                navigator.serviceWorker.register('sw.js').then(function(registration) {
                    // console.log('ServiceWorker registration successful with scope: ', registration);
                }, function(err) {
                    console.log('ServiceWorker registration failed: ', err);
                }).catch(function(err) {
                    console.log('err', err)
                });
            });
        }
    </script>

    <script type="application/ld+json">{
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://business.paytm.com/",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "https://paytm.com/shop/search?q={search_term}",
        "query-input": "required name=search_term"
        }
    }</script>

    <script type="application/ld+json">{
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Paytm",
        "url": "https://business.paytm.com/",
        "sameAs": ["https://www.facebook.com/Paytm",
            "https://twitter.com/paytm",
            "https://www.youtube.com/user/PaytmOfficial",
            "https://instagram.com/paytm/",
            "https://plus.google.com/+paytm",
            "https://in.pinterest.com/paytm_official/",
            "https://www.linkedin.com/company/paytm-mobile-solutions-pvt-ltd-"]
    }
    </script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PHZLMR');</script>
    <!-- End Google Tag Manager -->
    <!-- End Google Tag Manager (noscript) -->
 
   
    
<!-- Taboola Pixel Code -->
<script type='text/javascript'>
    window._tfa = window._tfa || [];
    window._tfa.push({notify: 'event', name: 'page_view', id: 1351224});
    !function (t, f, a, x) {
           if (!document.getElementById(x)) {
              t.async = 1;t.src = a;t.id=x;f.parentNode.insertBefore(t, f);
           }
    }(document.createElement('script'),
    document.getElementsByTagName('script')[0],
    '//cdn.taboola.com/libtrc/unip/1351224/tfa.js',
    'tb_tfa_script');
    function tfaevent(){
             _tfa.push({notify: 'event', name: 'Allinone', id: 1351224});
        }
  </script>
  <noscript>
    <img src='https://trc.taboola.com/1351224/log/3/unip?en=page_view'
        width='0' height='0' style='display:none' />
        <img src='https://trc.taboola.com/1351224/log/3/unip?en=Allinone' width='0' height='0' style='display:none' id="btnimgallinone" />
  </noscript>
  <!-- End of Taboola Pixel Code -->
  

</head>

<body data-view="Paytments Page" class="payments" data-page-pulse="business_paytm_homepage">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PHZLMR"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- Header Starts From Here -->
<header class="header-menu">
    <div class="overlay"></div>
    <div class="container">
       <div class="humburger-menu visible-xs">
         <span></span>
         <span></span>
         <span></span>
       </div>
       <div class="menu left-menu visible-lg">
          <ul>
                <li class="mainDROP"><a  href="javascript:void(0);" >Payments</a>
                 <div class="subDROP PAYsub Pment">
                  
                  <ul class="PAYsub-ul width83">
                     <li  class="PAYsub-li">
                        <a href="/retail" class="ga-tracker" data-ga-action="All-in-One QR" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18904.svg?version=1611338045" alt="All-in-One QR"> <span>All-in-One QR</span></a> 
                    </li>
                    
                     <li  class="PAYsub-li">
                        <a href="/payment-gateway" class="ga-tracker" data-ga-action="Payment Gateway" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/Group18906.svg?version=1611338045" alt="Payment Gateway">  <span>Payment Gateway</span></a>

                     </li>
                     <li  class="PAYsub-li">
                       <a href="/payment-invoices" class="ga-tracker" data-ga-action="Create & Send Invoices" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group18913.svg?version=1611338045" alt="Create & Send Invoices"><span>Create & Send Invoices</span></a> 
                     </li>
                    
                     <li class="PAYsub-li">
                        <a href="/pos-card-machine" class="ga-tracker" data-ga-action="All-in-One POS Devices" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group15541.svg?version=1611338045" alt="All-in-One POS Devices" > <span>All-in-One POS Devices</span></a> 
                    </li>
                     <li  class="PAYsub-li">
                        <a href="/all-in-one-sdk" class="ga-tracker" data-ga-action="All-in-One SDK" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/all-in-one-sdk-menu-icon.svg?version=1611338045" alt="All-in-One SDK"><span>All-in-One SDK</span></a> 
                     </li>
                     <li  class="PAYsub-li">
                         <a href="/international-merchants" class="ga-tracker" data-ga-action="International Merchants" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/Group18909.svg?version=1611338045" alt="International Merchants"> <span>International Merchants</span></a>
                     </li>
                    
                     <li class="PAYsub-li">
                        <a href="/payment-link" class="ga-tracker" data-ga-action="Payment Links" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18910.svg?version=1611338045" alt="Payment Links" ><span>Payment Links</span></a> 
                    </li>
                     <li class="PAYsub-li">
                        <a href="/soundbox" class="ga-tracker" data-ga-action="Soundbox" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group120002.svg?version=1611338045"class="sndbox-img"  alt="Soundbox" ><span>Soundbox</span></a> 
                    </li>

                     <li  class="PAYsub-li">
                       <a href="/upi" class="ga-tracker" data-ga-action="UPI Payment" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/Group19038N.svg?version=1611338045" alt="UPI Payment"> <span>UPI Payment</span></a>
                     </li>
                     
                     <li  class="PAYsub-li">
                       <a href="/intelligent-router" class="ga-tracker" data-ga-action="Intelligent Router" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/Group19039.svg?version=1611338045" alt="Intelligent Router"> <span>Intelligent Router</span></a>
                     </li>
                     <li  class="PAYsub-li">
                       <a href="/subscriptions" class="ga-tracker" data-ga-action="Subscriptions" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/Group19040.svg?version=1611338045" alt="Subscriptions"> <span>Subscriptions</span></a>
                     </li>

                     <li  class="PAYsub-li">
                        <a href="/freelancers" class="ga-tracker" data-ga-action="Freelancers" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/freelancers_menu.svg?version=1611338045" alt="Freelancers"> <span>Freelancers</span></a>
                      </li>

                      <li  class="PAYsub-li">
                        <a href="/icollect" class="ga-tracker" data-ga-action="iCollect" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/icollect-menu.svg?version=1611338045" alt="iCollect"> <span>Paytm iCollect</span></a>
                      </li>
                      <li  class="PAYsub-li">
                        <a href="/js-checkout" class="ga-tracker" data-ga-action="JavaScript Checkout" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/Group28341-PWE537.svg?version=1611338045" alt="JavaScript Checkout"> <span>JavaScript Checkout</span></a>
                      </li>
                   
                      <li  class="PAYsub-li">
                        <a href="/custom-ui-sdk" class="ga-tracker" data-ga-action="Custom UI SDK" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/custom-ui-sdk-menu-icon.svg?version=1611338045" alt="Custom UI SDK"> <span>Custom UI SDK</span></a>
                      </li>

                      <li  class="PAYsub-li">
                        <a href="/instant-refunds" class="ga-tracker" data-ga-action="Instant Refunds" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/instant-refund-menu-icon.svg?version=1611338045" alt="Instant Refunds"> <span>Instant Refunds</span></a>
                      </li>

                      <li  class="PAYsub-li">
                        <a href="/saved-instruments" class="ga-tracker" data-ga-action="Saved Instruments" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/saved-intruments-menu-icon.svg?version=1611338045" alt="Saved Instruments"> <span>Saved Instruments</span></a>
                      </li>
                     

                  
                  </ul>

                  <ul class="PAYsub-bfsiul">
                     <li  class="PAYsub-bfsili">
                         <span>BFSI Payments</span>
                      </li>
                      <li  class="PAYsub-bfsili">
                        <a href="/bfsi-investments" class="ga-tracker" data-ga-action="Investments" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/investments-menu-icon.svg?version=1611338045" alt="Investments"> <span>Investments</span></a>
                      </li>
                      <li  class="PAYsub-bfsili">
                        <a href="/bfsi-insurance" class="ga-tracker" data-ga-action="Insurance" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/insurance-menu-icon.svg?version=1611338045" alt="Insurance"> <span>Insurance</span></a>
                      </li>
                      <li  class="PAYsub-bfsili">
                        <a href="/bfsi-loans" class="ga-tracker" data-ga-action="Lending" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/loans-menu-icon.svg?version=1611338045" alt="Lending"> <span>Lending</span></a>
                      </li>
                      <li  class="PAYsub-bfsili">
                        <a href="/credit-card-bill-payments" class="ga-tracker" data-ga-action="Credit Card Bill Payments" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/credit-card-bill-payments.svg?version=1611338045" alt="Credit Card Bill Payments"> <span>Credit Card Bill Payments</span></a>
                      </li>
                   </ul>
                 </div>
               </li>
                <li  class="mainDROP"><a href="javascript:void(0);" >Payouts</a>
                  <div class="subDROP PAYsub Pout">
                  
                     <ul class="PAYsub-ul">
                        <li  class="PAYsub-li">
                           <a href="/paytm-payouts" class="ga-tracker" data-ga-action="Paytm Payouts" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group19042.svg?version=1611338045" alt="Paytm Payouts"> <span>Paytm Payouts</span></a> 
                       </li>
                       
                        <li  class="PAYsub-li">
                           <a href="/employee-benefits"  class="ga-tracker" data-ga-action="Employee Benefits" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" > <img src="https://business.paytm.com/s3assets/images/header/svg/Group18912.svg?version=1611338045"  alt="Employee Benefits"> <span>Employee Benefits </span></a>
                        </li>
                        <li  class="PAYsub-li">
                           <a href="/payout-links"  class="ga-tracker" data-ga-action="Payout Links" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" > <img src="https://business.paytm.com/s3assets/images/header/svg/Group27928-PWE486.svg?version=1611338045"  alt="Payout Links"> <span>Payout Links </span></a>
                        </li>
                        <li  class="PAYsub-li">
                           <a href="/enterprise-bill-payments"  class="ga-tracker" data-ga-action="Enterprise Bill Payments" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" > <img src="https://business.paytm.com/s3assets/images/header/svg/EBP-PWE556.svg?version=1611338045"  alt="Enterprise Bill Payments"> <span>Enterprise Bill Payments</span></a>
                        </li>
                        
                     </ul>
                    </div>
               </li>
                <li  class="mainDROP"><a  href="javascript:void(0);" >Business Tools</a>
                 
                  <div class="subDROP PAYsub Btool">
                  
                     <ul class="PAYsub-ul">
                        <li  class="PAYsub-li">
                           <a  href="http://pytm.biz/" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm for Business App" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group29040.svg?version=1611338045" alt="Paytm for Business App"><span>Paytm for <span class="br">Business App</span></span></a> 
                       </li>
                        <li  class="PAYsub-li">
                           <a  href="/pos-retails"  class="ga-tracker" data-ga-action="Billing Software" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18912-PWE497.svg?version=1611338045" alt="Billing Software"><span>Billing Software</span></a> 
                       </li>
                       
                        <li  class="PAYsub-li">
                           <a href="/miniapps" class="ga-tracker" data-ga-action="Mini Apps" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/Group18917-PWE485.svg?version=1611338045" alt="Mini Apps">  <span>Mini Apps</span></a>
   
                        </li>
                   
                        <li  class="PAYsub-li">
                          <a href="https://dashboard.paytm.com/?redirectUrl=home?utm_source=Business_Website" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm for Business Dashboard" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group18985.svg?version=1611338045" alt="Paytm for Business Dashboard"><span>Paytm for Business Dashboard</span></a> 
                        </li>
   
                        <li class="PAYsub-li">
                           <a href="https://cloud.paytm.com/" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm Cloud (PAI)" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18992.svg?version=1611338045" alt="Paytm Cloud (PAI)" > <span>Paytm Cloud (PAI)</span></a> 
                       </li>

                       <li class="PAYsub-li">
                        <a href="/scan-order" class="ga-tracker" data-ga-action="Scan To Order" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18912-scan.svg?version=1611338045" alt="Scan and Order" > <span> Scan To Order</span></a> 
                     </li>

                     <li class="PAYsub-li">
                        <a href="/paytm-startups" class="ga-tracker" data-ga-action="Paytm for Startups" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/paytm-startups-menu.svg?version=1611338045" alt="Paytm for Startups" > <span> Paytm for Startups</span></a> 
                     </li>

                     <li class="PAYsub-li">
                        <a href="/business-khata" class="ga-tracker" data-ga-action="Business Khata" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/business-khata-menu.svg?version=1611338045" alt="Business Khata" > <span> Business Khata</span></a> 
                     </li>

                     <li  class="PAYsub-li">
                        <a href="/pos-billing-software" class="ga-tracker" data-ga-action="POS Billing Software" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/pos-billing-software.svg?version=1611338045" alt="POS Billing Software"> <span>POS Billing Software</span></a>
                      </li>

                       
                     </ul>
                    </div>
               </li>
                <li  class="mainDROP"><a  href="javascript:void(0);" >Financial Services</a>
                  <div class="subDROP PAYsub Fser">
                  
                     <ul class="PAYsub-ul">
                        <li  class="PAYsub-li">
                           <a href="https://www.paytmbank.com/products#CurrentAccount" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Current Account" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group19043.svg?version=1611338045" alt="Current Account"><span>Current Account</span></a> 
                       </li>
                       
                        <li  class="PAYsub-li">
                          <a href="https://www.paytmbank.com/salary-account" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Salary Account for Employees" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group19044.svg?version=1611338045" alt="Salary Account for Employees"><span>Salary Account for Employees</span></a> 
                        </li>
                        <li  class="PAYsub-li">
                          <a href="https://paytm.com/offer/paytm-first-credit-card/" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm First Credit Card" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group19045.svg?version=1611338045" alt="Paytm First Credit Card"><span>Paytm First Credit Card</span></a> 
                        </li>
                       
                     </ul>
                    </div>
               
               </li>
                
          </ul>
          
       </div>
       <div class="logo">
          <a title="Paytm Business" aria-label="Paytm Business" href="/" class="ga-tracker" data-ga-action="Paytm Business Logo" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">
           <svg xmlns="http://www.w3.org/2000/svg" width="100%"  viewBox="0 0 74.904 50.141"><defs><style>.logoa{fill:#002970;}.logob{fill:#00baf2;}</style></defs><g transform="translate(-63.877 -44.607)"><g transform="translate(64.012 81.195)"><path class="logoa" d="M64.16,123.161h3.913a7.541,7.541,0,0,1,3.882.761,2.648,2.648,0,0,1,1.208,2.421,3.054,3.054,0,0,1-.528,1.849,2.115,2.115,0,0,1-1.406.868v.086a2.769,2.769,0,0,1,1.724,1,3.249,3.249,0,0,1,.529,1.944,3.2,3.2,0,0,1-1.243,2.683,5.371,5.371,0,0,1-3.375.964h-4.7Zm2.666,4.979h1.548a2.829,2.829,0,0,0,1.569-.336,1.251,1.251,0,0,0,.486-1.109,1.11,1.11,0,0,0-.528-1.036,3.4,3.4,0,0,0-1.673-.314h-1.4Zm0,2.116v3.276h1.737a2.575,2.575,0,0,0,1.625-.421,1.555,1.555,0,0,0,.525-1.29q0-1.565-2.236-1.565Z" transform="translate(-64.16 -122.353)"/><path class="logoa" d="M95.335,138.989l-.353-1.23h-.138A2.761,2.761,0,0,1,93.65,138.8a4.079,4.079,0,0,1-1.763.366,3.357,3.357,0,0,1-2.554-.907,3.652,3.652,0,0,1-.86-2.61v-6.269H91.1v5.615a2.7,2.7,0,0,0,.37,1.561,1.345,1.345,0,0,0,1.178.52,1.77,1.77,0,0,0,1.591-.735,4.556,4.556,0,0,0,.49-2.438v-4.523h2.623v9.614Z" transform="translate(-76.899 -125.609)"/><path class="logoa" d="M118.958,135.935a2.646,2.646,0,0,1-1.028,2.253,5.075,5.075,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.771,6.771,0,0,1-1.384-.417v-2.167a9.124,9.124,0,0,0,1.647.576,6.645,6.645,0,0,0,1.612.232q1.427,0,1.427-.825a.688.688,0,0,0-.189-.5,2.729,2.729,0,0,0-.653-.439q-.464-.245-1.238-.572a7.78,7.78,0,0,1-1.63-.86,2.421,2.421,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.284,2.284,0,0,1,.993-1.982,4.839,4.839,0,0,1,2.816-.7,8,8,0,0,1,3.38.756l-.792,1.892q-.722-.309-1.35-.507a4.251,4.251,0,0,0-1.281-.2q-1.161,0-1.161.628a.736.736,0,0,0,.374.61,10.167,10.167,0,0,0,1.638.765,7.625,7.625,0,0,1,1.651.852,2.516,2.516,0,0,1,.774.911A2.8,2.8,0,0,1,118.958,135.935Z" transform="translate(-89.05 -125.41)"/><path class="logoa" d="M131.048,122.745q0-1.281,1.427-1.281t1.428,1.281a1.249,1.249,0,0,1-.357.95,1.5,1.5,0,0,1-1.071.34Q131.048,124.035,131.048,122.745Zm2.734,12.1h-2.623V125.23h2.623Z" transform="translate(-99.205 -121.464)"/><path class="logoa" d="M151.446,138.79h-2.623v-5.615a2.7,2.7,0,0,0-.369-1.561,1.346,1.346,0,0,0-1.178-.52,1.771,1.771,0,0,0-1.591.735,4.561,4.561,0,0,0-.49,2.438v4.523h-2.623v-9.614h2l.352,1.23h.147a2.773,2.773,0,0,1,1.208-1.054,4.118,4.118,0,0,1,1.75-.357,3.362,3.362,0,0,1,2.545.907,3.642,3.642,0,0,1,.868,2.618Z" transform="translate(-105.243 -125.41)"/><path class="logoa" d="M170.592,138.962a4.962,4.962,0,0,1-3.629-1.281,4.852,4.852,0,0,1-1.307-3.629,5.338,5.338,0,0,1,1.208-3.736A4.3,4.3,0,0,1,170.2,129a4.233,4.233,0,0,1,3.173,1.161,4.39,4.39,0,0,1,1.135,3.207v1.272h-6.2a2.527,2.527,0,0,0,.662,1.746,2.33,2.33,0,0,0,1.737.627,7.209,7.209,0,0,0,1.642-.18,8.233,8.233,0,0,0,1.617-.576v2.029a6.139,6.139,0,0,1-1.471.511A9.227,9.227,0,0,1,170.592,138.962Zm-.37-8.1a1.661,1.661,0,0,0-1.307.529,2.446,2.446,0,0,0-.542,1.5h3.68a2.186,2.186,0,0,0-.507-1.5A1.716,1.716,0,0,0,170.222,130.862Z" transform="translate(-117.338 -125.41)"/><path class="logoa" d="M194.8,135.935a2.647,2.647,0,0,1-1.028,2.253,5.076,5.076,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.771,6.771,0,0,1-1.384-.417v-2.167a9.111,9.111,0,0,0,1.647.576,6.645,6.645,0,0,0,1.612.232q1.427,0,1.428-.825a.688.688,0,0,0-.189-.5,2.749,2.749,0,0,0-.653-.439q-.464-.245-1.239-.572a7.786,7.786,0,0,1-1.629-.86,2.421,2.421,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.284,2.284,0,0,1,.993-1.982,4.838,4.838,0,0,1,2.816-.7,8,8,0,0,1,3.379.756l-.791,1.892q-.723-.309-1.35-.507a4.253,4.253,0,0,0-1.281-.2q-1.161,0-1.161.628a.737.737,0,0,0,.374.61,10.179,10.179,0,0,0,1.638.765,7.636,7.636,0,0,1,1.651.852,2.517,2.517,0,0,1,.774.911A2.8,2.8,0,0,1,194.8,135.935Z" transform="translate(-128.79 -125.41)"/><path class="logoa" d="M213.192,135.935a2.647,2.647,0,0,1-1.028,2.253,5.077,5.077,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.784,6.784,0,0,1-1.385-.417v-2.167a9.123,9.123,0,0,0,1.647.576,6.651,6.651,0,0,0,1.612.232q1.427,0,1.427-.825a.69.69,0,0,0-.189-.5,2.749,2.749,0,0,0-.653-.439q-.465-.245-1.239-.572a7.791,7.791,0,0,1-1.63-.86,2.425,2.425,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.285,2.285,0,0,1,.993-1.982,4.84,4.84,0,0,1,2.816-.7,8,8,0,0,1,3.38.756l-.791,1.892q-.723-.309-1.35-.507a4.254,4.254,0,0,0-1.282-.2q-1.161,0-1.161.628a.737.737,0,0,0,.374.61,10.178,10.178,0,0,0,1.638.765,7.621,7.621,0,0,1,1.651.852,2.507,2.507,0,0,1,.774.911A2.8,2.8,0,0,1,213.192,135.935Z" transform="translate(-138.423 -125.41)"/></g><rect class="logoa" width="25.904" height="1.822" transform="translate(63.877 75.597)"/><rect class="logob" width="25.904" height="1.822" transform="translate(63.877 73.854)"/><rect class="logoa" width="25.904" height="1.822" transform="translate(112.834 75.597)"/><rect class="logob" width="25.904" height="1.822" transform="translate(112.834 73.854)"/><g transform="translate(63.976 44.607)"><path class="logob" d="M198.019,55.413a4.96,4.96,0,0,0-4.682-3.32h-.045a4.945,4.945,0,0,0-3.577,1.525,4.944,4.944,0,0,0-3.576-1.525h-.045a4.943,4.943,0,0,0-3.235,1.2v-.379a.73.73,0,0,0-.727-.679h-3.318a.734.734,0,0,0-.733.735V70.993a.733.733,0,0,0,.733.734h3.318a.733.733,0,0,0,.724-.635l0-12.936c0-.044,0-.087,0-.13A1.21,1.21,0,0,1,184,56.916h.613a1.272,1.272,0,0,1,.7.27,1.221,1.221,0,0,1,.45.971l.012,12.873a.734.734,0,0,0,.734.735h3.318a.733.733,0,0,0,.731-.7l0-12.925A1.215,1.215,0,0,1,191.1,57.1a1.31,1.31,0,0,1,.61-.205h.612a1.213,1.213,0,0,1,1.149,1.242L193.485,71a.733.733,0,0,0,.733.734h3.318a.734.734,0,0,0,.735-.734V57.169a4.664,4.664,0,0,0-.251-1.756" transform="translate(-123.813 -48.529)"/><path class="logob" d="M162.508,48.362h-1.9V45.286h0v-.006a.671.671,0,0,0-.67-.674.6.6,0,0,0-.126.014c-2.106.576-1.682,3.491-5.525,3.74h-.374a.721.721,0,0,0-.16.019h0a.733.733,0,0,0-.572.714v3.319a.735.735,0,0,0,.734.735h2l0,14.071a.726.726,0,0,0,.724.727h3.281a.727.727,0,0,0,.726-.727V53.147h1.859a.733.733,0,0,0,.733-.735V49.094a.732.732,0,0,0-.733-.732" transform="translate(-110.767 -44.607)"/><path class="logoa" d="M134.711,52.494h-3.318a.734.734,0,0,0-.734.732v6.863a.776.776,0,0,1-.776.766h-1.39a.777.777,0,0,1-.777-.778l-.014-6.851a.733.733,0,0,0-.734-.732h-3.317a.733.733,0,0,0-.735.732v7.521a4.708,4.708,0,0,0,4.9,4.892s2.145,0,2.211.013a.773.773,0,0,1,.009,1.535l-.055.01-4.853.018a.734.734,0,0,0-.733.734v3.317a.734.734,0,0,0,.733.734h5.426a4.709,4.709,0,0,0,4.9-4.893V53.226a.732.732,0,0,0-.734-.732" transform="translate(-94.91 -48.739)"/><path class="logoa" d="M72.059,52.492H64.805a.72.72,0,0,0-.719.72v3.25a.044.044,0,0,0,0,.012c0,.023,0,.038,0,.054V71.242a.716.716,0,0,0,.671.736h3.381a.733.733,0,0,0,.734-.734l.012-5.044h3.175a4.307,4.307,0,0,0,4.509-4.511v-4.68a4.313,4.313,0,0,0-4.509-4.517m-.291,6.081v2.048a.778.778,0,0,1-.777.778l-2.107,0V57.3h2.107a.778.778,0,0,1,.777.778Z" transform="translate(-64.086 -48.738)"/><path class="logoa" d="M100.029,52.532h-4.6a.716.716,0,0,0-.738.689v1.29l0,.026c0,.009,0,.017,0,.017v1.779a.758.758,0,0,0,.783.729h4.384a.76.76,0,0,1,.659.7v.427a.735.735,0,0,1-.641.682H97.7a4.606,4.606,0,0,0-4.946,4.612v3.861a4.348,4.348,0,0,0,4.636,4.583h6.019a1.893,1.893,0,0,0,1.955-1.825V57.513c0-3.053-1.574-4.981-5.336-4.981m.529,13.852V66.9a.637.637,0,0,1-.014.122.58.58,0,0,1-.03.108h0a.775.775,0,0,1-.738.5H98.394a.757.757,0,0,1-.782-.73v-.626l0-.023,0-1.666v-.525a.758.758,0,0,1,.782-.727h1.381a.759.759,0,0,1,.783.731Z" transform="translate(-79.107 -48.759)"/></g><path class="logoa" d="M-3.507-5.455H-4.59V-5.82c0-.369.149-.586.593-.586a1.679,1.679,0,0,1,.487.078l.266-1.136a3.984,3.984,0,0,0-1.069-.149A1.638,1.638,0,0,0-6.1-5.849v.394h-.771v1.136H-6.1V0H-4.59V-4.318h1.083ZM-.211.107A2.58,2.58,0,0,0,2.473-2.706,2.58,2.58,0,0,0-.211-5.526,2.58,2.58,0,0,0-2.9-2.706,2.58,2.58,0,0,0-.211.107ZM-.2-1.065c-.763,0-1.154-.7-1.154-1.651S-.968-4.371-.2-4.371s1.14.7,1.14,1.655S.545-1.065-.2-1.065ZM3.561,0H5.073V-3.086A1.1,1.1,0,0,1,6.231-4.219a2.544,2.544,0,0,1,.639.082V-5.479a2.271,2.271,0,0,0-.476-.053A1.325,1.325,0,0,0,5.084-4.5H5.027v-.952H3.561Z" transform="translate(101.486 78.319)"/></g></svg>
          </a>
       </div>
       <div class="menu right-menu visible-lg">
          <ul>
             <li  class="mainDROP"><a href="javascript:void(0);" >Grow your Business</a>
               <div class="subDROP PAYsub Pout">
                  
                  <ul class="PAYsub-ul">
                     <li  class="PAYsub-li">
                        <a href="https://paytm.com/psa" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm Service Agent" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" ><img src="https://business.paytm.com/s3assets/images/header/svg/Group19077.svg?version=1611338045"  alt="Paytm Service Agent"><span>Paytm Service Agent</span></a> 
                    </li>
                    
                     <li  class="PAYsub-li">
                        <a href="https://seller.paytm.com/login"  target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Sell on Paytm Mall" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/Group19078.svg?version=1611338045" alt="Sell on Paytm Mall">  <span>Sell on Paytm Mall</span></a>

                     </li>
                  </ul>
                 </div>
             
            </li>

            <li  class="mainDROP"><a href="javascript:void(0);">Resources</a>
               <div class="subDROP PAYsub resSUB">
                  <ul class="PAYsub-ul">
                     <li class="PAYsub-li">  <a href="/pricing"  class="ga-tracker" data-ga-action="Pricing" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Pricing</a></li>

                     <li class="PAYsub-li">  <a href="/support"  class="ga-tracker" data-ga-action="Support Center" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Support Center</a></li>

                     <li class="PAYsub-li">   <a href="/contact-us" class="ga-tracker" data-ga-action="Contact Us" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> Contact Us</a></li>

                     <li class="PAYsub-li">   <a href="/blog?utm_source=Business_Website" class="ga-tracker" data-ga-action="Blog" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  Blog</a></li>
                     <li class="PAYsub-li">   <a href="https://developer.paytm.com/docs?utm_source=Business_Website" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Developers" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  Developers</a></li>

                     <li class="PAYsub-li">   <a href="/document-requirements" class="ga-tracker" data-ga-action="Payment Gateway Documentation" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Payment Gateway Documentation</a></li>
                  </ul>
               </div></li>

            <li><a href="/pos-hardwares" class="ga-tracker" data-ga-action="Store" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Store</a></li>

            <li><a href="https://dashboard.paytm.com/?redirectUrl=home?utm_source=Business_Website" target="_blank" rel="noopener noreferrer" class="ga-tracker header-newBtn" data-ga-action="Log in/Sign up" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" >Log in/Sign up</a></li>
            
          </ul>
       </div>
   
         <div class="menu-button visible-xs">
            <a target="_blank" rel="noopener noreferrer" href="https://dashboard.paytm.com/?redirectUrl=home?utm_source=Business_Website" class="ga-tracker" data-ga-action="sign_in_click" data-ga-category="Log in/Sign up" data-ga-label="business_paytm_homepage">Log in/Sign up</a>
         </div>
      </div>


 </header>

 
<!-- Header Starts Ends Here -->

<!-- Mobile Menu -->

<div class="mobile-menu visible-xs">
   <ul>
      <li data-submenu="true" ><a href="javascript:void(0);" class="prnMENU">Payments <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
      <div class="mSub">
       <div class="backBTN">
         <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_back.svg?version=1611338045" alt="back Arrow" class="backARW ">
       </div>
       <ul class="PAYsub-ul">
         <li  class="PAYsub-li">
            <a href="/retail" class="ga-tracker" data-ga-action="All-in-One QR" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18904.svg?version=1611338045" alt="All-in-One QR"> <span>All-in-One QR</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
        </li>
        
         <li  class="PAYsub-li">
            <a href="/payment-gateway" class="ga-tracker" data-ga-action="Payment Gateway" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group18906.svg?version=1611338045" alt="Payment Gateway">  <span>Payment Gateway</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>

         </li>
         <li  class="PAYsub-li">
           <a href="/payment-invoices" class="ga-tracker" data-ga-action="Create & Send Invoices" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group18913.svg?version=1611338045" alt="Create & Send Invoices"><span>Create & Send Invoices</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
         </li>

         <li class="PAYsub-li">
            <a href="/pos-card-machine" class="ga-tracker" data-ga-action="All-in-One POS Devices" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group15541.svg?version=1611338045" alt="All-in-One POS Devices" > <span>All-in-One POS Devices</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
        </li>
         <li  class="PAYsub-li">
            <a href="/all-in-one-sdk" class="ga-tracker" data-ga-action="All-in-One SDK" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/all-in-one-sdk-menu-icon.svg?version=1611338045" alt="All-In-One SDK"><span>All-in-One SDK</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
         </li>
         <li  class="PAYsub-li">
             <a href="/international-merchants" class="ga-tracker" data-ga-action="International Merchants" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/Group18909.svg?version=1611338045" alt="International Merchants"> <span>International Merchants</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         </li>
         <li class="PAYsub-li">
            <a href="/payment-link" class="ga-tracker" data-ga-action="Payment Links" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18910.svg?version=1611338045" alt="Payment Links" ><span>Payment Links</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
        </li>
        <li class="PAYsub-li">
         <a href="/soundbox" class="ga-tracker" data-ga-action="Soundbox" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group120002.svg?version=1611338045" alt="Soundbox" ><span>Soundbox</span> <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
     </li>
   
         <li  class="PAYsub-li">
           <a href="/upi" class="ga-tracker" data-ga-action="UPI Payment" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/Group19038N.svg?version=1611338045" alt="UPI Payment"> <span>UPI Payment</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         </li>
         <li  class="PAYsub-li">
           <a href="/intelligent-router" class="ga-tracker" data-ga-action="Intelligent Router" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/Group19039.svg?version=1611338045" alt="Intelligent Router"> <span>Intelligent Router</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         </li>
         <li  class="PAYsub-li">
           <a href="/subscriptions" class="ga-tracker" data-ga-action="Subscriptions" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/Group19040.svg?version=1611338045" alt="Subscriptions"> <span>Subscriptions</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         </li>
         <li  class="PAYsub-li">
            <a href="/freelancers" class="ga-tracker" data-ga-action="Freelancers" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/freelancers_menu_mobile.svg?version=1611338045" alt="Freelancers"> <span>Freelancers</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
          </li>

          <li  class="PAYsub-li">
            <a href="/icollect" class="ga-tracker" data-ga-action="iCollect" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/icollect-menu_mobile.svg?version=1611338045" alt="iCollect"> <span>Paytm iCollect</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
          </li>

          <li  class="PAYsub-li">
            <a href="/js-checkout" class="ga-tracker" data-ga-action="JavaScript Checkout" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/Group28341-PWE537.svg?version=1611338045" alt="JavaScript Checkout"> <span>JavaScript Checkout</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
          </li>

          <li  class="PAYsub-li">
            <a href="/custom-ui-sdk" class="ga-tracker" data-ga-action="Custom UI SDK" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/custom-ui-sdk-menu-icon.svg?version=1611338045" alt="Custom UI SDK"> <span>Custom UI SDK</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
          </li>

          <li  class="PAYsub-li">
            <a href="/instant-refunds" class="ga-tracker" data-ga-action="Instant Refunds" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/instant-refund-menu-icon.svg?version=1611338045" alt="JS"> <span>Instant Refunds</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
          </li>

          <li  class="PAYsub-li">
            <a href="/saved-instruments" class="ga-tracker" data-ga-action="Saved Instruments" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/saved-intruments-menu-icon.svg?version=1611338045" alt="saved-intruments-menu-icon"> <span>Saved Instruments</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
          </li>

            <li  class="bsfili fontsz">
            <span>BFSI Payments</span>
          </li>

          <li  class="bsfili">
            <a href="/bfsi-investments" class="ga-tracker" data-ga-action="Investments" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/investments-menu-icon.svg?version=1611338045" alt="Investments"> <span>Investments</span></a>
          </li>

          <li  class="bsfili">
            <a href="/bfsi-insurance" class="ga-tracker" data-ga-action="Insurance" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/insurance-menu-icon.svg?version=1611338045" alt="Insurance"> <span>Insurance</span></a>
          </li>

          <li  class="bsfili">
            <a href="/bfsi-loans" class="ga-tracker" data-ga-action="Lending" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/loans-menu-icon.svg?version=1611338045" alt="Lending"> <span>Lending</span></a>
          </li>
          <li  class="bsfili">
            <a href="/credit-card-bill-payments" class="ga-tracker" data-ga-action="Credit Card Bill Payments" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/credit-card-bill-payments.svg?version=1611338045" alt="Credit Card Bill Payments"> <span>Credit Card Bill Payments</span></a>
          </li>
          
    
          
          
      </ul>
      </div>
      
      </li>
      <li  data-submenu="true" ><a href="javascript:void(0);"  class="prnMENU">Payouts <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         <div class="mSub">
            <div class="backBTN">
              <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_back.svg?version=1611338045" alt="<" class="backARW ">
            </div>
            <ul class="PAYsub-ul">
               <li  class="PAYsub-li">
                  <a href="/paytm-payouts" class="ga-tracker" data-ga-action="Paytm Payouts" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group19042.svg?version=1611338045" alt="Paytm Payouts"> <span>Paytm Payouts</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
              </li>
              
               <li  class="PAYsub-li">
                  <a href="/employee-benefits"  class="ga-tracker" data-ga-action="Employee Benefits" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" > <img src="https://business.paytm.com/s3assets/images/header/svg/Group18912.svg?version=1611338045" alt="Employee Benefits"> <span>Employee Benefits </span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
               </li>
              
               <li  class="PAYsub-li">
                  <a href="/payout-links"  class="ga-tracker" data-ga-action="Payout Links" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" > <img src="https://business.paytm.com/s3assets/images/header/svg/Group27928-PWE486.svg?version=1611338045" alt="Payout Links"> <span>Payout Links </span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
               </li>
          
              
               <li  class="PAYsub-li">
                  <a href="/enterprise-bill-payments"  class="ga-tracker" data-ga-action="Enterprise Bill Payments" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" > <img src="https://business.paytm.com/s3assets/images/header/svg/EBP-PWE556.svg?version=1611338045" alt="Enterprise Bill Payments"> <span>Enterprise Bill Payments </span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
               </li>
          
               
               
            </ul>
         </div>
      </li>
      <li   data-submenu="true" ><a href="javascript:void(0);" class="prnMENU">Business Tools   <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         <div class="mSub">
            <div class="backBTN">
              <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_back.svg?version=1611338045" alt="<" class="backARW ">
            </div>
            <ul class="PAYsub-ul">
               <li  class="PAYsub-li">
                  <a href="http://pytm.biz/" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm for Business App" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group29040.svg?version=1611338045" alt="Paytm for Business App"><span>Paytm for <span class="br">Business App</span></span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
              </li>
              
               <li  class="PAYsub-li">
                  <a href="/pos-retails" class="ga-tracker" data-ga-action="Billing Software" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18912-PWE497.svg?version=1611338045" alt="Billing Software"><span>Billing Software</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
              </li>
              
               <li  class="PAYsub-li">
                  <a href="/miniapps" class="ga-tracker" data-ga-action="Mini Apps" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/Group18917-PWE485.svg?version=1611338045" alt="Mini Apps">  <span>Mini Apps</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>

               </li>
               <li  class="PAYsub-li">
                 <a href="https://dashboard.paytm.com/?redirectUrl=home?utm_source=Business_Website" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm for Business Dashboard" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group18985.svg?version=1611338045" alt="Paytm for Business Dashboard"><span>Paytm for Business Dashboard</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
               </li>
            

               <li class="PAYsub-li">
                  <a  href="https://cloud.paytm.com/" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm Cloud (PAI)" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18992.svg?version=1611338045" alt="Paytm Cloud (PAI)" > <span>Paytm Cloud (PAI)</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
              </li>
              <li class="PAYsub-li">
               <a href="/paytm-startups" class="ga-tracker" data-ga-action="Paytm for Startups" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/paytm-startups-menu.svg?version=1611338045" alt="Paytm for Startups" > <span> Paytm for Startups</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
            </li>
            <li class="PAYsub-li">
               <a href="/business-khata" class="ga-tracker" data-ga-action="Business Khata" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/business-khata-menu.svg?version=1611338045" alt="Business Khata" > <span> Business Khata</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
            </li>
              <li class="PAYsub-li">
               <a href="/scan-order" class="ga-tracker" data-ga-action="Scan To Order" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group18912-scan.svg?version=1611338045" alt="Scan and Order" > <span> Scan To Order</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
             </li>

             <li  class="PAYsub-li">
               <a href="/pos-billing-software" class="ga-tracker" data-ga-action="POS Billing Software" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">   <img src="https://business.paytm.com/s3assets/images/header/svg/pos-billing-software.svg?version=1611338045" alt="POS Billing Software"> <span>POS Billing Software</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
             </li>
              
            </ul>
            
         </div>


     </li>
      <li data-submenu="true" ><a href="javascript:void(0);" class="prnMENU">Financial Services <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         <div class="mSub">
            <div class="backBTN">
              <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_back.svg?version=1611338045" alt="<" class="backARW ">
            </div>
         <ul class="PAYsub-ul Fwait">
            <li  class="PAYsub-li">
               <a href="https://www.paytmbank.com/products#CurrentAccount"  target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Current Account" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"><img src="https://business.paytm.com/s3assets/images/header/svg/Group19043.svg?version=1611338045" alt="Current Account"><span>Current Account</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
           </li>
        
            <li  class="PAYsub-li">
              <a href="https://www.paytmbank.com/salary-account" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Salary Account for Employees" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group19044.svg?version=1611338045" alt="Salary Account for Employees"><span>Salary Account for Employees</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
            </li>
            <li  class="PAYsub-li">
              <a href="https://paytm.com/offer/paytm-first-credit-card/" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm First Credit Card" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  <img src="https://business.paytm.com/s3assets/images/header/svg/Group19045.svg?version=1611338045" alt="Paytm First Credit Card"><span>Paytm First Credit Card</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a> 
            </li>

           
         </ul>
      </div>
      </li>
     </li>
      <li data-submenu="true" ><a href="javascript:void(0);" class="prnMENU">Grow your Business <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         <div class="mSub">
            <div class="backBTN">
              <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_back.svg?version=1611338045" alt="back arrow" class="backARW ">
            </div>
         <ul class="PAYsub-ul">
            <li  class="PAYsub-li">
               <a href="https://paytm.com/psa" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Paytm Service Agent" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage" ><img src="https://business.paytm.com/s3assets/images/header/svg/Group19077.svg?version=1611338045"  alt="Paytm Service Agent"><span>Paytm Service Agent</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045"  alt=">" class="menuARW "></a> 
           </li>
           
            <li  class="PAYsub-li">
               <a href="https://seller.paytm.com/login"  target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Sell on Paytm Mall" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> <img src="https://business.paytm.com/s3assets/images/header/svg/Group19078.svg?version=1611338045" alt="Sell on Paytm Mall">  <span>Sell on Paytm Mall</span><img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>

            </li>
         </ul>
         </div>
      </li>
     </li>
      <li data-submenu="true" ><a href="javascript:void(0);"  rel="noopener noreferrer" class="prnMENU">Resources <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a>
         <div class="mSub">
            <div class="backBTN">
              <img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_back.svg?version=1611338045" alt="<" class="backARW ">
            </div>
         <ul class="PAYsub-ul">
            <li class="PAYsub-li">  <a href="/pricing"  class="ga-tracker" data-ga-action="Pricing" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Pricing<img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a></li>
            <li class="PAYsub-li">  <a href="/support" class="ga-tracker" data-ga-action="Support Center" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Support Center<img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a></li>
            <li class="PAYsub-li">   <a href="/contact-us" class="ga-tracker" data-ga-action="Contact Us" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> Contact Us<img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a></li>
            <li class="PAYsub-li">   <a href="/blog?utm_source=Business_Website" class="ga-tracker" data-ga-action="Blog" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  Blog<img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a></li>
            <li class="PAYsub-li">   <a href="https://developer.paytm.com/docs/?utm_source=Business_Website" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Developers" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">  Developers<img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a></li>
            <li class="PAYsub-li">   <a href="/document-requirements" class="ga-tracker" data-ga-action="Payment Gateway Documentation" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage"> Payment Gateway Documentation<img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a></li>
         </ul>
         </div>
      </li>
     </li>
      <li><a  href="/pos-hardwares"  rel="noopener noreferrer" class="prnMENU ga-tracker" data-ga-action="Store" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Store<img src="https://business.paytm.com/s3assets/images/SVG/arrow_ico_right.svg?version=1611338045" alt=">" class="menuARW "></a></li>
 
   </ul>

    <div class="tnc">

       <div><a href="https://paytm.com/about-us/our-policies?utm_source=Business_Website" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Terms & Conditions" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Terms & Conditions</a></div>
       <div><a href="https://paytm.com/about-us/our-policies?utm_source=Business_Website" target="_blank" rel="noopener noreferrer" class="ga-tracker" data-ga-action="Privacy Policy" data-ga-category="business_paytm_headermenu" data-ga-label="business_paytm_homepage">Privacy Policy</a></div>
    </div>


    <div class="tnclogo">
       <div class="MmenuLogo">

                        <img src="https://business.paytm.com/s3assets/images/SVG/logo-business.svg?version=1611338045" alt="Paytm logo"></a>
       </div>
      <div>Copyright 2020 © Paytm</div>
    </div>

</div>
    <main><section class="wrapper heading_section">

  <div class="bnr">
    <div class="stscreen">
      <svg xmlns="http://www.w3.org/2000/svg" width="100%"  viewBox="0 0 539.906 185.637"><defs><style>.a{fill:#e6f7ff;}.b{fill:#002970;}.c{fill:#00baf2;}</style></defs><g transform="translate(-398.125 -266.206)"><rect class="a" width="539.906" height="117.579" rx="58.79" transform="translate(398.125 334.264)"/><path class="b" d="M594.271,840.709H582.75l-18.6,47.608h26.412l4.133-10.5H579.8Z" transform="translate(-39.544 -472.224)"/><path class="b" d="M672.177,840.709H660.656l-18.6,47.608h26.414l4.13-10.5H657.7Z" transform="translate(-84.169 -472.224)"/><path class="b" d="M779.027,840.709l-18.606,47.608h11.519l18.6-47.608Z" transform="translate(-151.971 -472.224)"/><path class="b" d="M870.655,840.709l-11.094,28.31-9.518-28.31h-10.27l-18.6,47.608h11.388l11.407-29.241,9.93,29.241h9.539l18.6-47.608Z" transform="translate(-186.769 -472.224)"/><path class="b" d="M1048.96,844.951c-3.531-3.99-8.763-6.1-15.132-6.1-17.562,0-30.209,14.518-31.852,27.969-.722,5.9.759,11.277,4.168,15.129,3.532,3.99,8.765,6.1,15.132,6.1,17.564,0,30.211-14.52,31.853-27.972C1053.85,854.173,1052.37,848.8,1048.96,844.951Zm-7.728,15.641c-.973,7.957-8.447,16.821-17.615,16.821-3.365,0-6.041-1.01-7.734-2.924-1.73-1.955-2.426-4.784-2.01-8.182.972-7.958,8.445-16.823,17.615-16.823,3.365,0,6.041,1.01,7.734,2.924C1040.951,854.364,1041.647,857.193,1041.232,860.592Z" transform="translate(-290.232 -471.16)"/><path class="b" d="M1168.377,840.709l-11.094,28.31-9.518-28.31H1137.5l-18.6,47.608h11.387l11.407-29.241,9.932,29.241h9.539l18.6-47.608Z" transform="translate(-357.307 -472.224)"/><path class="b" d="M1243.281,888.317h36.3l4.044-10.3h-24.915l3.367-8.584h21.535l4.029-10.169H1266.1l3.2-8.249h24.519l4.038-10.3h-35.972Z" transform="translate(-428.556 -472.224)"/><path class="b" d="M723.869,889.181h9.739l3.578-8.911h-9.739Z" transform="translate(-131.033 -494.885)"/><path class="b" d="M959.878,889.181h9.739l3.578-8.911h-9.739Z" transform="translate(-266.221 -494.885)"/><g transform="translate(588.429 266.206)"><path class="c" d="M1081.623,560.342a10.613,10.613,0,0,0-10.016-7.1h-.1a10.581,10.581,0,0,0-7.653,3.262,10.574,10.574,0,0,0-7.651-3.262h-.1a10.57,10.57,0,0,0-6.921,2.57V555a1.562,1.562,0,0,0-1.555-1.454h-7.1a1.571,1.571,0,0,0-1.569,1.573v38.558a1.57,1.57,0,0,0,1.569,1.572h7.1a1.569,1.569,0,0,0,1.549-1.358l0-27.675c0-.094,0-.187.01-.278a2.588,2.588,0,0,1,2.448-2.377h1.312a2.717,2.717,0,0,1,1.5.578,2.611,2.611,0,0,1,.965,2.077l.026,27.541a1.571,1.571,0,0,0,1.569,1.571h7.1a1.569,1.569,0,0,0,1.563-1.5l-.006-27.651a2.6,2.6,0,0,1,1.157-2.219,2.808,2.808,0,0,1,1.305-.439h1.309a2.6,2.6,0,0,1,2.458,2.657l.028,27.5a1.57,1.57,0,0,0,1.569,1.571h7.1a1.571,1.571,0,0,0,1.571-1.571V564.1a9.98,9.98,0,0,0-.538-3.758" transform="translate(-922.864 -545.614)"/><path class="c" d="M962.252,532.207h-4.06v-6.579h0l0-.012a1.435,1.435,0,0,0-1.433-1.442,1.3,1.3,0,0,0-.27.031c-4.5,1.234-3.6,7.471-11.819,8h-.8a1.472,1.472,0,0,0-.343.041h0a1.567,1.567,0,0,0-1.224,1.526v7.1a1.572,1.572,0,0,0,1.569,1.571h4.285l0,30.1A1.552,1.552,0,0,0,949.7,574.1h7.02a1.554,1.554,0,0,0,1.553-1.555l0-30.1h3.977a1.569,1.569,0,0,0,1.567-1.571v-7.1a1.567,1.567,0,0,0-1.567-1.567" transform="translate(-851.556 -524.174)"/><path class="b" d="M850.026,554.795h-7.1a1.57,1.57,0,0,0-1.569,1.567v14.684a1.662,1.662,0,0,1-1.66,1.638h-2.974a1.664,1.664,0,0,1-1.663-1.665l-.031-14.657a1.569,1.569,0,0,0-1.569-1.567h-7.1a1.569,1.569,0,0,0-1.571,1.567v16.09a10.073,10.073,0,0,0,10.473,10.467s4.588,0,4.73.028a1.653,1.653,0,0,1,.02,3.285c-.037.006-.075.014-.118.02l-10.384.039a1.571,1.571,0,0,0-1.569,1.571v7.1a1.57,1.57,0,0,0,1.569,1.569h11.608A10.074,10.074,0,0,0,851.6,586.059v-29.7a1.567,1.567,0,0,0-1.569-1.567" transform="translate(-764.874 -546.762)"/><path class="b" d="M613.439,554.789H597.92a1.54,1.54,0,0,0-1.539,1.541v6.953a.092.092,0,0,0,0,.026c0,.049,0,.081,0,.116V594.9a1.53,1.53,0,0,0,1.435,1.573h7.233a1.569,1.569,0,0,0,1.571-1.569l.027-10.792h6.792a9.214,9.214,0,0,0,9.647-9.651V564.454a9.226,9.226,0,0,0-9.647-9.665m-.623,13.01v4.381a1.665,1.665,0,0,1-1.663,1.665l-4.507,0v-8.782h4.507a1.664,1.664,0,0,1,1.663,1.664Z" transform="translate(-596.381 -546.758)"/><path class="b" d="M723.25,554.944H713.4a1.531,1.531,0,0,0-1.579,1.474v2.759l.006.057c0,.018-.006.037-.006.037v3.8a1.623,1.623,0,0,0,1.675,1.561l9.379,0a1.626,1.626,0,0,1,1.411,1.5v.913a1.571,1.571,0,0,1-1.372,1.459h-4.642c-6.18,0-10.583,4.1-10.583,9.866v8.26c0,5.728,3.784,9.8,9.919,9.8h12.877a4.05,4.05,0,0,0,4.182-3.9V565.6c0-6.533-3.368-10.658-11.415-10.658m1.131,29.636v1.109a1.375,1.375,0,0,1-.03.262,1.226,1.226,0,0,1-.065.229v0a1.659,1.659,0,0,1-1.579,1.068h-2.954a1.62,1.62,0,0,1-1.673-1.561v-1.34l0-.049,0-3.565v-1.123a1.622,1.622,0,0,1,1.673-1.555h2.954a1.623,1.623,0,0,1,1.675,1.563Z" transform="translate(-678.489 -546.872)"/></g><path class="b" d="M468.083,839.932l-39.113,47.94h12.587l8.294-10.4h18.716l.187,10.4h11.7l-1.687-47.94Zm.374,27.3H458.014l10.232-12.967Z" transform="translate(37.887 -471.779)"/></g></svg>
      </div>
    <h1 class="bnr-head animated moveUp">All-in-One Online & Offline Solutions for <span>Payment Acceptance</span></h1>
 </div>
</section>




<section class="allinone-devices"> 
  <div class="">
    <div class="allinone-devices__list-wraper product-slider">
      <div class="allinone-devices__list"><picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/MaskGroup352.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/MaskGroup352@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/MaskGroup352@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/MaskGroup352.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/MaskGroup352@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/MaskGroup352@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/MaskGroup352_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/MaskGroup352_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/MaskGroup352_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/MaskGroup352_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/MaskGroup352_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/MaskGroup352_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/MaskGroup352.png?version=1611338068"
        alt="Power-up your Business with Paytm">
  </picture>

        <div class="btn-cta">
          <a href="/payment-gateway" class="ga-tracker" data-ga-action="all_in_one_pg_tab" data-ga-category="business_paytm_homepage_topsection" data-ga-label="">All-in-One PG <svg xmlns="http://www.w3.org/2000/svg" width="11.522" height="11.522" viewBox="0 0 11.522 11.522"><defs><style>.awa{fill:none;stroke:#002970;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px;}</style></defs><path class="awa" d="M0,0,.061,6.138H6.138" transform="translate(5.761 10.094) rotate(-135)"/></svg></a>
        </div>
      </div>
   
      <div class="allinone-devices__list"> <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/Group25993.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group25993@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group25993@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/Group25993.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group25993@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group25993@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/Group25993_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group25993_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group25993_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/Group25993_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group25993_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group25993_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/Group25993.png?version=1611338068"
        alt="Power-up your Business with Paytm">
  </picture>
        <div class="btn-cta">
          <a href="/pos-card-machine" class="ga-tracker" data-ga-action="all_in_one_pos_tab" data-ga-category="business_paytm_homepage_topsection" data-ga-label="" >All-in-One POS <svg xmlns="http://www.w3.org/2000/svg" width="11.522" height="11.522" viewBox="0 0 11.522 11.522"><defs><style>.awa{fill:none;stroke:#002970;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px;}</style></defs><path class="awa" d="M0,0,.061,6.138H6.138" transform="translate(5.761 10.094) rotate(-135)"/></svg></a>
        </div>
      </div> 
      <div class="allinone-devices__list"><picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/Soundbox_Front-PWE465.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Soundbox_Front-PWE465@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Soundbox_Front-PWE465@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/Soundbox_Front-PWE465.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Soundbox_Front-PWE465@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Soundbox_Front-PWE465@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/Soundbox_Front-PWE465_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Soundbox_Front-PWE465_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Soundbox_Front-PWE465_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/Soundbox_Front-PWE465_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Soundbox_Front-PWE465_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Soundbox_Front-PWE465_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/Soundbox_Front-PWE465.png?version=1611338068"
        alt="Power-up your Business with Paytm">
  </picture>
        <div class="btn-cta">
          <a href="/soundbox" class="ga-tracker" data-ga-action="paytm_soundbox_tab" data-ga-category="business_paytm_homepage_topsection" data-ga-label="" >Paytm Soundbox <svg xmlns="http://www.w3.org/2000/svg" width="11.522" height="11.522" viewBox="0 0 11.522 11.522"><defs><style>.awa{fill:none;stroke:#002970;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px;}</style></defs><path class="awa" d="M0,0,.061,6.138H6.138" transform="translate(5.761 10.094) rotate(-135)"/></svg></a>
        </div>
      </div>
      <div class="allinone-devices__list"><picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/qrstand-PWE465.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/qrstand-PWE465@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/qrstand-PWE465@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/qrstand-PWE465.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/qrstand-PWE465@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/qrstand-PWE465@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/qrstand-PWE465_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/qrstand-PWE465_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/qrstand-PWE465_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/qrstand-PWE465_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/qrstand-PWE465_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/qrstand-PWE465_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/qrstand-PWE465.png?version=1611338068"
        alt="Power-up your Business with Paytm">
  </picture>
        <div class="btn-cta mrgncl">
          <a href="/retail" class="ga-tracker" data-ga-action="all_in_one_qr_tab" data-ga-category="business_paytm_homepage_topsection" data-ga-label="" >All-in-One QR <svg xmlns="http://www.w3.org/2000/svg" width="11.522" height="11.522" viewBox="0 0 11.522 11.522"><defs><style>.awa{fill:none;stroke:#002970;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px;}</style></defs><path class="awa" d="M0,0,.061,6.138H6.138" transform="translate(5.761 10.094) rotate(-135)"/></svg></a>
        </div>
      </div>
   </div>

   
   <div class="grid allinone-devices__list-devices">
     <div class="allinone-devices__use">
       <div class="icon"><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/paytm-wallet.svg?version=1611338068"  alt="ALL in one Pos "></div>
          </div>
     <div class="allinone-devices__use">
       <div class="icon"><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/all-card.svg?version=1611338068"  alt="ALL in one Pos "></div>
         </div>
     <div class="allinone-devices__use">
       <div class="icon"><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/upi.svg?version=1611338068"  alt="ALL in one Pos "></div>
        
      </div>

   </div>
   <div class="allinone-devices_subhead">This means payment acceptance from any funding source. Plus, view daily earnings in a Single Reconciliation view for daily peace of mind :)</div>
   <div class="text-center allinone-devices-btn">
    <a href="https://dashboard.paytm.com/?redirectUrl=home?utm_source=Business_Website" target="_blank" rel="noopener noreferrer" class="btn-lg btn--primary ga-tracker" onclick='return tfaevent()' data-ga-action="get_your_paytm_all_in_one_tab" data-ga-category="business_paytm_homepage_topsection" data-ga-label="" >Get your Paytm All-in-One <img src="https://business.paytm.com/s3assets/images/SVG/common_btn_arrow.svg?version=1611338045"  alt="->"></a>
   </div>
  </div>
 
</section>

<section>
  <div class="mainTitle">
    <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/long_down.svg?version=1611338068"  alt="For Offline & Online Business ">
    <h3 class=" animatable moveUp">For Offline & Online Business</h3>
  </div>
  <ul class="imageListTOP mb159 auto">
    <li class=" animatable moveUp">
        <div class="svg-wrapper">
          
           <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/qr-code.svg?version=1611338068"  alt="QR Code">
        </div>
        <h2 >All-in-One QR</h2 >
        <p>Accept payments from any UPI App, Paytm wallet, Credit/Debit card, Netbanking & EMI </p>
        <a href="/retail" class="btn-sm ga-tracker" data-ga-action="Click" data-ga-category="business_home" data-ga-label="all-in-one-qr">Get Your Own QR  <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Path17582.svg?version=1611338068"  alt="Get Your Own QR" class=""></a>
  
    </li>
    <li class=" animatable moveUp">
        <div class="svg-wrapper">
           <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Group13330.svg?version=1611338068"  alt="Payment Gateway">
        </div>
        <h2>All-in-One Devices</h2>
        <p>Smart devices for all billing and payment needs</p>
        <a href="/pos-hardwares" class="btn-sm ga-tracker"  data-ga-action="Click" data-ga-category="business_home" data-ga-label="pos_hardwares">Get Your Own Device  <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Path17582.svg?version=1611338068"  alt="Get Your Own Device " class=""></a>
    </li>
    <li class=" animatable moveUp">
        <div class="svg-wrapper">
           <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/payment-gateway.svg?version=1611338068"  alt="Payment Links">
        </div>
        <h2>Payment Gateway</h2>
        <p>Payments to your mobile app or website with Paytm SDKs & APIs</p>
        <a class="btn-sm ga-tracker"  data-ga-action="Click" data-ga-category="business_home" data-ga-label="payment_gateway" href="/payment-gateway" >Get Your Payment Gateway <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Path17582.svg?version=1611338068"  alt="Get in Touch" class=""></a>
      </li>
  </ul>
  
</section>

<section class="full-power">

<img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/pb_logo_shadow.svg?version=1611338068"  alt="Payment Business" class="full-power-logo  animatable moveUp">
<div class="full-power-head animatable moveUp">Use the full power of All-in-One with<span>Paytm for Business App</span></div>


</section>
<ul class="columnWrapper account">

  <li class="account__imageWrapper  animatable moveUp">
      <div class="account__imageWrapper__imageContainer">
        <!-- <div class="image1"><picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/pot.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/pot@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/pot@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/pot.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/pot@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/pot@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/pot_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/pot_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/pot_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/pot_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/pot_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/pot_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/pot.png?version=1611338068"
        alt="Instant. Powerful. Intelligent">
  </picture></div>
        <div class="image2"><picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/activation.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/activation@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/activation@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/activation.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/activation@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/activation@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/activation_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/activation_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/activation_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/activation_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/activation_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/activation_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/activation.png?version=1611338068"
        alt="Instant. Powerful. Intelligent">
  </picture></div>
        <div class="image3"><picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/acceptPayment1.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/acceptPayment1@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/acceptPayment1@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/acceptPayment1.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/acceptPayment1@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/acceptPayment1@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/acceptPayment1_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/acceptPayment1_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/acceptPayment1_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/acceptPayment1_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/acceptPayment1_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/acceptPayment1_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/acceptPayment1.png?version=1611338068"
        alt="Instant. Powerful. Intelligent">
  </picture></div>
        <div class="image2"><picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/activation.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/activation@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/activation@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/activation.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/activation@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/activation@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/activation_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/activation_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/activation_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/activation_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/activation_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/activation_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/activation.png?version=1611338068"
        alt="Instant. Powerful. Intelligent">
  </picture></div> -->
        <div class="image4"><picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/Group18807-PWE465.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18807-PWE465@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18807-PWE465@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        srcset="https://business.paytm.com/s3assets/images/payments/Group18807-PWE465.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18807-PWE465@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18807-PWE465@3x.png?version=1611338068 3x"> 
    <source media='(max-width: 767px)'
      type="image/webp"
      srcset="https://business.paytm.com/s3assets/images/payments/Group18807-PWE465_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18807-PWE465_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18807-PWE465_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
      srcset="https://business.paytm.com/s3assets/images/payments/Group18807-PWE465_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18807-PWE465_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18807-PWE465_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=" visible"
        src="https://business.paytm.com/s3assets/images/payments/Group18807-PWE465.png?version=1611338068"
        alt="Instant. Powerful. Intelligent">
  </picture></div>
      </div>
  </li>
  <li>
    <h4 class="moveUp animated">Instant Account <span>Activation</span></h4>
      <p class=" animatable moveUp">Scan the All-in-One QR delivered to you using Paytm for Business App to activate instantly. Your business is now ready to accept payments at no charge</p>
      <div class="account__zeroColumn columns  animatable moveUp">
          <div>
            <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/zeroDoc.svg?version=1611338068"  alt="Zero Documents">
            <span>No Documents</span>
          </div>
          <div>
            <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/zeroCharges.svg?version=1611338068"  alt="Zero Charges">
            <span>No Charges</span>
          </div>
      </div>
      <a href="/retail" class="btn-md btn--light ga-tracker" data-ga-action="Click" data-ga-category="business_home" data-ga-label="all_in_one_qr">Get Your All-In-One QR<img src="https://business.paytm.com/s3assets/images/SVG/common_btn_arrow.svg?version=1611338045"  alt="->"></a>
  </li>
</ul>

<div class="growth">
<div class="growth_container">
  <div class="growth__leftContainer">
    <h3 class=" animatable moveUp">Business Growth Insights</h3>
    <ul class="growth__leftContainer-list  animatable moveUp">
      <li> 
        <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Group17555.svg?version=1611338068"  alt="*" class="pointICO">Powerful Dashboard to view received payments in a single window</li>
      <li><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Group17555.svg?version=1611338068"  alt="*" class="pointICO">View daily bank settlements</li>
      <li><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Group17555.svg?version=1611338068"  alt="*" class="pointICO">User profiles</li>
      <li><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Group17555.svg?version=1611338068"  alt="*" class="pointICO">Monthly growth suggestions</li>
      <li><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Group17555.svg?version=1611338068"  alt="*" class="pointICO">Offer Dashboard</li>
    </ul>
    <ul class="growth__leftContainer-icolist">
      <li class=" animatable moveUp">
        <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/interface.svg?version=1611338068"  alt="Intuitive Interface">
        <span>Intuitive Interface</span>
      </li>
      <li class=" animatable moveUp">
        <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/checkout.svg?version=1611338068"  alt="Fast Checkout">
        <span>Fast Checkouts</span>
      </li>
      <li class=" animatable moveUp Mpr20">
        <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/crossPlatform.svg?version=1611338068"  alt="Cross Platform">
        <span>Cross Platform</span>
      </li>
    </ul>
   <div>
    <a class="btn-md btn--light ga-tracker animatable moveUp"  data-ga-action="Click" data-ga-category="business_home" data-ga-label="Go_To_Dashboard" target="_blank" rel="noopener noreferrer" href="https://dashboard.paytm.com/?redirectUrl=home?utm_source=Business_Website">Go to Dashboard <img src="https://business.paytm.com/s3assets/images/SVG/common_btn_arrow.svg?version=1611338045"  alt="->"></a>
   </div>
  </div>
    <div class="growth__image__box  animatable moveUp">
      <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/businessGrowth.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/businessGrowth.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/businessGrowth.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/businessGrowth.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/businessGrowth_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/businessGrowth_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/businessGrowth_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/businessGrowth_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/businessGrowth.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/businessGrowth.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/businessGrowth@3x.png?version=1611338068 3x"
        alt="Instant. Powerful. Intelligent">
  </picture>
    </div>

</div>
</div>

<ul class="columnWrapper fast-bank">
  <li class="image-section">
      <!-- <div class="image-section__calendar  animatable moveUp">
        <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/calendar.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/calendar.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/calendar.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/calendar.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/calendar_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/calendar_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/calendar_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/calendar_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/calendar.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/calendar.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/calendar@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/calendar@3x.png?version=1611338068 3x"
        alt="Fast Bank Settlements">
  </picture>
      </div> -->
      <div class="image-section__settlement  animatable moveUp">
        <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/settlement.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/settlement.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/settlement.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/settlement.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/settlement_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/settlement_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/settlement_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/settlement_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement_mobile@3x.png?version=1611338068 3x"> 
    <img
        class="stmnt"
        src-url="https://business.paytm.com/s3assets/images/payments/settlement.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/settlement.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/settlement@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/settlement@3x.png?version=1611338068 3x"
        alt="Fast Bank Settlements">
  </picture>
      </div>
  </li>
  <li class="fast-bank-data">
      <h4 class=" animatable moveUp">Same-day <span>Settlements</span></h4>
      <p class=" animatable moveUp">Get money in your bank account by end-of-day, everyday. Also, view all your payments in single reconciliation view</p>
      
      <a class="btn-md btn--light  animatable moveUp ga-tracker" data-ga-action="Click" data-ga-category="business_home" data-ga-label="download_app" href="http://pytm.biz/hpymt"  target="_blank" rel="noopener noreferrer">Download the App <img src="https://business.paytm.com/s3assets/images/SVG/common_btn_arrow.svg?version=1611338045"  alt="->"></a>
  </li>
</ul>


<section class="greySection">
  <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Group17572.svg?version=1611338068"  alt="Accept All Types Payments" class="greySection_svg">
        
  <div class="greySection_bg">
    <ul class="greySection__imageColumns">
      <li class=" animatable moveUp">
          <div class="svg-wrapper">
             <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/secPayments.svg?version=1611338068"  alt="Accept All Types Payments">
          </div>
          <h2>Safe & Secure Payments</h2>
          <p>Anti-Fraud Technology to keep you safe - PCI-DSS compliant with 128-bit encryption</p>
      </li>
      <li class=" animatable moveUp">
          <div class="svg-wrapper">
             <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/help.svg?version=1611338068"  alt="Accept All Types Payments">
          </div>
          <h2>Happy to Help</h2>
          <p>We are here to assist you round the clock, all seven days of the week</p>
      </li>
    </ul>
    <div class="textCenter buttonBar">
      <a class="btn--primary btn-lg animatable moveUp ga-tracker"  data-ga-action="Click" data-ga-category="business_home" data-ga-label="pos_hardwares"  href="/pos-hardwares">Get your Paytm All-in-One <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Path17610.svg?version=1611338068"  alt=">" class=""></a>
      <a class="greySection_btn animatable moveUp ga-tracker"  data-ga-action="Click" data-ga-category="business_home" data-ga-label="pricing" href="/pricing#payment-gateway">View Plans & Pricing <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/link-arrow.svg?version=1611338068"  alt=">" class="linkARW"></a>
    </div>   
  </div>

</section>


<section class="gridsection">
<div class="gridsection_left">
  <div class="gridsection_left_head  animatable moveUp"><span>ENTERPRISE</span> SOLUTIONS</div>
<div class="gridsection_left_data  animatable moveUp">
<div class="gridsection_left_subhead">Bespoke Payout Solutions for your Business</div>
<div class="gridsection_left_txt">Fully automated payouts for your organisation to manage payments to your employees, vendors and business associates.</div>
<a class="btn-md btn--light ga-tracker" href="/paytm-payouts" data-ga-action="Click" data-ga-category="business_home" data-ga-label="paytm_payouts">Learn More About Paytm Payouts <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/arrow.svg?version=1611338068"  alt="Plan" class="linkARW"></a>

</div>

  <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/secure-payment.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/secure-payment.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/secure-payment.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/secure-payment.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/secure-payment_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/secure-payment_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/secure-payment_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/secure-payment_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment_mobile@3x.png?version=1611338068 3x"> 
    <img
        class="w100 animatable moveUp"
        src-url="https://business.paytm.com/s3assets/images/payments/secure-payment.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/secure-payment.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/secure-payment@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/secure-payment@3x.png?version=1611338068 3x"
        alt="Fast Bank Settlements">
  </picture>
</div>
<div class="gridsection_right">
  <div class="gridsection_right_border">
    <div class="light"></div>
    <div class="dark"></div>
  </div>
  <div class="gridsection_right_boxs  animatable moveUp">
    <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Hcash.svg?version=1611338068"  alt="QR Code" class="icos">
    <div class="gridsbox_head">Paytm Cash</div>
    <p>Disburse cash digitally to your employees from an easy to use dashboard with Paytm Cash</p>
    <a class="btn-icos ga-tracker" href="/paytm-cash?utm_source=Business_Home" data-ga-action="Click" data-ga-category="business_home" data-ga-label="paytm_cash">Learn More <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Path11739.svg?version=1611338068"  alt="Plan" class=""></a>
  </div>

  <div class="gridsection_right_boxs  animatable moveUp">
    <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Hgold.svg?version=1611338068"  alt="Paytm Gold" class="icos">
    <div  class="gridsbox_head">Paytm Gold</div>
    <p>Fast, convenient & transparent way for you to gift 24K Gold digitally to your employees, partners or customers</p>
    <a class="btn-icos ga-tracker" href="/paytm-gold?utm_source=Business_Home" data-ga-action="Click" data-ga-category="business_home" data-ga-label="paytm_gold">Learn More <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/arrow.svg?version=1611338068"  alt="Plan" class=""></a>
  </div>

  <div class="gridsection_right_boxs animatable moveUp">
    <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/Hfood.svg?version=1611338068"  alt="Food Wallet" class="icos">
    <div  class="gridsbox_head">Food Wallet</div>
    <p>Tax free meal allowance vouchers for your employees with Paytm Food Wallet</p>
    <a class="btn-icos ga-tracker" href="/food-wallet?utm_source=Business_Home" data-ga-action="Click" data-ga-category="business_home" data-ga-label="food_wallet">Learn More <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/payments/svg/arrow.svg?version=1611338068"  alt="Plan" class=""></a>
  </div>
</div>
</section>






<section>
  <div class="customer">
  <div class="bg_txt">
 success stories
  </div>
<div class="container">
  <div class="custslider">
    <div class="customer__row flexRow-direction">
      <div class="customer__row__image-wrapper">
        <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/customer1.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/customer1.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/customer1.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/customer1.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/customer1_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/customer1_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/customer1_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/customer1_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/customer1.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/customer1.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/customer1@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/customer1@3x.png?version=1611338068 3x"
        alt="Customer Speak">
  </picture>

          <!-- <img src-url="https://business.paytm.com/s3assets/images/payments/retina/customer1.png?version=1611338068" srcset-url="https://business.paytm.com/s3assets/images/payments/retina/customer1.png?version=1611338068 1x, ./assets_v3/images/payments/retina/retina/customer1@2x.png?version=1611338068 2x, ./assets_v3/images/payments/retina/retina/customer1@3x.png?version=1611338068 3x "  alt="Payment Links"> -->
      </div>
      <div class="customer__row__feedback">
        <p>Paytm has been the <strong>preferred Wallet & Payment gateway</strong> for cure.fit from day one. Their focus on improving the success rate & reducing the time to complete payments makes them stand out.</p>
        <div class="customer__row__feedback__personal">
            <div class="logo">
              <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/curefit.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/curefit.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/curefit.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/curefit.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/curefit_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/curefit_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/curefit_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/curefit_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/curefit.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/curefit.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/curefit@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/curefit@3x.png?version=1611338068 3x"
        alt="Curefit">
  </picture>
            </div>
            <div class="info">
              Kunal Chourasia
              <p>Product Head, Cure Fit</p>
            </div>

        </div>
      </div>
    </div>
    <div class="customer__row flexRow-direction">
      <div class="customer__row__image-wrapper">
        <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/sstory_2.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_2.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_2_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/sstory_2_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_2.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2@3x.png?version=1611338068 3x"
        alt="Customer Speak">
  </picture>

          <!-- <img src-url="https://business.paytm.com/s3assets/images/payments/retina/customer1.png?version=1611338068" srcset-url="https://business.paytm.com/s3assets/images/payments/retina/customer1.png?version=1611338068 1x, ./assets_v3/images/payments/retina/retina/customer1@2x.png?version=1611338068 2x, ./assets_v3/images/payments/retina/retina/customer1@3x.png?version=1611338068 3x "  alt="Payment Links"> -->
      </div>
      <div class="customer__row__feedback">
        <p>We highlighted a user drop-out issue in the normal check out process using Paytm Wallet. <strong>Paytm proposed the 'One-click Checkout'</strong> which allows users to link their Paytm wallet and pay with a single click. This successfully resulted in a considerable decrease in user drops during checkout.</p>
        <div class="customer__row__feedback__personal">
            <div class="logo">
              <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_2_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_2_ico@3x.png?version=1611338068 3x"
        alt="Big Basket">
  </picture>
            </div>
            <div class="info">
              Vipul Parekh 
              <p>Co-founder, Big Basket</p>
            </div>

        </div>
      </div>
    </div>
    <div class="customer__row flexRow-direction">
      <div class="customer__row__image-wrapper">
        <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/sstory_3.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_3.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_3_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/sstory_3_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_3.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3@3x.png?version=1611338068 3x"
        alt="Customer Speak">
  </picture>

          <!-- <img src-url="https://business.paytm.com/s3assets/images/payments/retina/customer1.png?version=1611338068" srcset-url="https://business.paytm.com/s3assets/images/payments/retina/customer1.png?version=1611338068 1x, ./assets_v3/images/payments/retina/retina/customer1@2x.png?version=1611338068 2x, ./assets_v3/images/payments/retina/retina/customer1@3x.png?version=1611338068 3x "  alt="Payment Links"> -->
      </div>
      <div class="customer__row__feedback">
        <p>Paytm’s powerful dashboard provides end-to-end automated reconciliation and settlement reports. We also work together closely to provide innovative campaigns for our users. <strong>We are delighted to have Paytm as our leading payment partner!</strong></p>
        <div class="customer__row__feedback__personal">
            <div class="logo">
              <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_3_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_3_ico@3x.png?version=1611338068 3x"
        alt="Grofers">
  </picture>
            </div>
            <div class="info">
              Lohit Gupta Head
              <p>Marketing Alliances, Grofers</p>
            </div>

        </div>
      </div>
    </div>
    <div class="customer__row flexRow-direction">
      <div class="customer__row__image-wrapper">
        <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/sstory_4.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_4.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_4_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/sstory_4_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_4.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4@3x.png?version=1611338068 3x"
        alt="Customer Speak">
  </picture>
      </div>
      <div class="customer__row__feedback">
        <p>Having seen tremendous growth with <strong>Paytm wallet</strong>, we have recently made Paytm our preferred payment gateway partner. We are curious to offer Paytm’s innovative payment solutions to Domino’s Pizza customers in order to keep improving the payment experience and making it as seamless as possible.</p>
        <div class="customer__row__feedback__personal">
            <div class="logo">
              <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/sstory_4_ico.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/sstory_4_ico@3x.png?version=1611338068 3x"
        alt="Jubilant">
  </picture>
            </div>
            <div class="info">
              Anand Thakur 
              <p>Chief Digital Officer, Jubilant FoodWorks Ltd.</p>
            </div>

        </div>
      </div>
    </div>

</div>
</div>

</div>


</section>
<section>
  <section class="upgrade-box"> 
    <div class="upgrade">
     <img src="https://business.paytm.com/s3assets/images/common/svg/upgrd_dsgn.svg?version=1611338045"alt="dots" class="upgrade-dots">
         <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465_mobile@3x.png?version=1611338068 3x"> 
    <img
        class="upgrade_phones animatable moveUp"
        src-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/payments/Group18903-PWE465.png?version=1611338068, https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/payments/retina/Group18903-PWE465@3x.png?version=1611338068 3x"
        alt="Upgrade Business">
  </picture>
       <div class="upgrade_box animatable moveUp">
       
         <div class="upgrade_head">Upgrade your Business to Paytm All-in-One!</div>
         <div class="upgrade_p">Get a competitive edge in your market. Starting now.</div>
         <a  href="https://dashboard.paytm.com/?redirectUrl=home?utm_source=Business_Website" target="_blank" rel="noopener noreferrer"  class="btn2-lg btn--white ga-tracker" data-ga-action="Click" data-ga-category="upgrade" data-ga-label="all_in_one_qr">Get your Paytm All-in-One <img src="https://business.paytm.com/s3assets/images/payments/svg/Group11963.svg?version=1611338045"alt="Get your All-in-One QR " class=""></a>
       
         <div class="upgrade_txt">Choose from Paytm QR, SoundBox or POS device after signing up for Free.</div>
       
       </div>
     </div>
     </section>
</section>


<section>
  

<div class="newsletter-section">
    <div class="container" id="newsLetter">
        <div class="newsletter">
            <div class="newsletter-section__label">
                <label>Knowledge is Power</label>
                <p>Get updated with latest Features, Offers & Market Insights. Subscribe to our Newsletter.</p>
            </div>
            <div class="newsletter-section__input-wrapper">
            <form id="newsletter-form">
                <label for="submit-subscribe"></label>
                <input id="submit-subscribe" type="submit" value="submit" title="" name="submit-subscribe" class="ga-tracker" data-ga-action="submit email">
                <input id="email-subscribe" type="email" name="email" pattern="[^@]+@[^@]+[.][a-zA-Z]{2,10}$" title="" required="" placeholder="Email Address"> 
                <label for="email-subscribe" class="email-label">Email id</label>
            </form>
        </div>
        <div id="submitErrorMessage" class="contact-message"></div>

        <div id="js-newsletter-message" class="contact-message"></div>
        <div class="onceNEWS">Once-a-week only. You are in control of the newsletter frequency.</div>
        <div id="loader" class="loader-box"><img src-url="https://business.paytm.com/s3assets/images/loader.gif?version=1611338045" alt="loader"></div>
       
        </div>
    </div>
    <section class="success-wrapper" id="successWrapper" style="display:none">
        <div class="box">
           <div class="width50">
              <div class="h3">Thank you! You'll be the first to know about new launches and features.</div>
           </div>
           <div class="width50">
               <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/newsletter-success.svg?version=1611338068"  alt="newsletter-img">
            </div>
        </div>
     </section>
</div>

</section>



</main>
     

<!-- Breadcrumb End -->
<section class="footer-upper-navs">
    <div class="container">
        <div class="col-3">
            <div class="paytm-logo"><a href="/" title="Business Paytm"  class="ga-tracker" data-ga-action="Paytm Business Logo" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage"> <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/SVG/logo-business.svg?version=1611338068"  alt="Paytm for Business"></a></div>
            <div class="col-3 Fcopy">
                <p>&copy; 2020 Paytm </p>
            </div>
        </div>
        <div class="col-3 for-mobile-menu" data-accordion-container>
            <h4 data-menu="offerings" data-accordion-header>Payment Solutions</h4>
            <div class="payment-solution-list" data-accordion-list>
                <ul id="offerings" class="footer-menu">
                    <li><a  title="" href="/retail"  class="ga-tracker" data-ga-action="All-In-One QR" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">All-In-One QR</a></li>
                    <li><a  title="" href="/pos-card-machine"  class="ga-tracker" data-ga-action="All-in-One POS Devices" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">All-in-One POS Devices</a></li>
                    <li><a  title="" href="/payment-gateway"  class="ga-tracker" data-ga-action="Payment Gateway" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Payment Gateway</a></li>
                    <li><a href="/all-in-one-sdk" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="All-In-One-SDK" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">All-In-One-SDK</a></li>
                    <li><a  title="" href="/upi"  class="ga-tracker" data-ga-action="UPI Payment" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">UPI Payment</a></li>
                    <li><a  title="" href="/international-merchants"  class="ga-tracker" data-ga-action="International Merchants" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">International Merchants</a></li>
                    <li><a  title="" href="/freelancers"  class="ga-tracker" data-ga-action="Freelancers" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Freelancers</a></li>
                </ul>
                <ul>
                    <li><a href="/intelligent-router"  class="ga-tracker" data-ga-action="Intelligent Router" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Intelligent Router</a></li>
                    <li><a href="/payment-invoices"  class="ga-tracker" data-ga-action="Create & Send Invoices" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Create & Send Invoices </a></li> 
                    <li><a href="/payment-link"  class="ga-tracker" data-ga-action="Payment Links " data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Payment Links </a></li>
                    <li><a href="/subscriptions"  class="ga-tracker" data-ga-action="Subscriptions" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Subscriptions </a></li>
                    <li><a href="/paytm-payouts"  class="ga-tracker" data-ga-action="Paytm Payouts" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Paytm Payouts </a></li>
                    <li><a href="/payout-links"  class="ga-tracker" data-ga-action="Payout Links" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Payout Links </a></li>
                    <li><a href="/icollect"  class="ga-tracker" data-ga-action="iCollect" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Paytm iCollect </a></li>
                </ul>
            </div>
           
        </div>
        <div class="col-3 for-mobile-menu" data-accordion-container> 
            <h4 data-menu="business-tools" data-accordion-header>Business Tools</h4>
            <ul id="business-tools" class="footer-menu" data-accordion-list>
                <li><a target="_blank" rel="noopener noreferrer" href="https://play.google.com/store/apps/details?id=com.paytm.business"  class="ga-tracker" data-ga-action="Business App" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Business App</a></li> 
                <li><a target="_blank" rel="noopener noreferrer" href="https://dashboard.paytm.com/?redirectUrl=home?utm_source=Business_Website"  class="ga-tracker" data-ga-action="Business Dashboard" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Business Dashboard</a></li> 
                <li><a href="/miniapps"  class="ga-tracker" data-ga-action="Mini Apps" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Mini Apps</a></li> 
                <li><a  href="https://cloud.paytm.com/" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Paytm Cloud (PAI)" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Paytm Cloud (PAI)</a></li> 
            </ul>
        </div>
        <div class="col-3 for-mobile-menu " data-accordion-container>
            <h4 data-menu="company" data-accordion-header>Financial Services</h4>
            <ul id="company" class="footer-menu" data-accordion-list>
                <li><a target="_blank" rel="noopener noreferrer" href="https://www.paytmbank.com/products#CurrentAccount"  class="ga-tracker" data-ga-action="Current Account" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Current Account</a></li> 
                <li><a  href="https://www.paytmbank.com/salary-account" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Salary Account" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Salary Account</a></li> 
                <!-- <li><a href="#">Business Loan</a></li> 
                <li><a href="#">Insurance</a></li>  -->
                <li><a  href="https://paytm.com/offer/paytm-first-credit-card/" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Paytm First Credit Card" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Paytm First Credit Card</a></li> 
                <!-- <li><a href="#">Corporate Credit Card</a></li>  -->
            </ul>
            <div class="for-mobile-menu" data-accordion-container>
                <h4 data-menu="company" data-accordion-header>Policy</h4>
                <ul id="company" class="footer-menu" data-accordion-list>
                    <li><a target="_blank" rel="noopener noreferrer" href="/ewaste-compliance-tnc"  class="ga-tracker" data-ga-action="EPR Compliance" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">EPR Compliance</a></li> 
                </ul>
            </div>
        </div>
        <div class="col-3 for-mobile-menu " data-accordion-container>
            <h4 data-menu="company" data-accordion-header>Resources      </h4>
            <ul id="company" class="footer-menu" data-accordion-list>
                <li><a href="/pricing"  class="ga-tracker" data-ga-action="Pricing" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Pricing</a></li> 
                <li><a href="/support"  class="ga-tracker" data-ga-action="Support Center" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Support Center</a></li> 
                <li><a href="/contact-us"  class="ga-tracker" data-ga-action="Contact Us" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Contact Us</a></li> 
                <li><a target="_blank" rel="noopener noreferrer" href="https://business.paytm.com/blog?utm_source=Business_Website"  class="ga-tracker" data-ga-action="Blog" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Blog</a></li> 
                <li><a target="_blank" rel="noopener noreferrer" href="https://developer.paytm.com/docs/?utm_source=Business_Website"  class="ga-tracker" data-ga-action="Developers" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">Developers</a></li> 
            </ul>
        </div>
    </div>
    <div class="container footer-bottom">
        <div class="ft-left">
           
            <div class="col-3">
                <ul class="social-links">
                    <li><a class="fb" href="https://www.facebook.com/Paytmforbusiness/" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Paytn Business Facebook" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="29.585" viewBox="0 0 28.684 29.585"><path d="M291.227,508.668q-.185.03-.371.056Q291.042,508.7,291.227,508.668Zm0,0" transform="translate(-274.047 -479.272)"/><path d="M299.517,507.793l-.177.031Zm0,0" transform="translate(-282.041 -478.447)"/><path d="M278.044,510.34q-.216.024-.435.043Q277.828,510.364,278.044,510.34Zm0,0" transform="translate(-261.566 -480.847)"/><path d="M286.654,509.738l-.209.026Zm0,0" transform="translate(-269.892 -480.28)"/><path d="M306.82,506.41l-.156.033Zm0,0" transform="translate(-288.942 -477.145)"/><path d="M324.61,502.113l-.126.035Zm0,0" transform="translate(-305.732 -473.096)"/><path d="M319.2,503.543l-.137.036Zm0,0" transform="translate(-300.62 -474.443)"/><path d="M312.212,505.254l-.146.033Zm0,0" transform="translate(-294.032 -476.055)"/><path d="M273.714,511.09l-.234.018Zm0,0" transform="translate(-257.676 -481.554)"/><path d="M28.684,14.342A14.342,14.342,0,1,0,14.342,28.684c.084,0,.168,0,.252,0V17.516H11.513V13.925h3.081V11.283c0-3.065,1.871-4.733,4.6-4.733a25.365,25.365,0,0,1,2.762.141v3.2H20.076c-1.487,0-1.775.707-1.775,1.744v2.287h3.556l-.464,3.591H18.3V28.13A14.35,14.35,0,0,0,28.684,14.342Zm0,0" transform="translate(0)"/><path d="M265.354,511.43q-.231.015-.464.023Q265.123,511.445,265.354,511.43Zm0,0" transform="translate(-249.583 -481.874)"/><path d="M260.75,511.836l-.246.006Zm0,0" transform="translate(-245.45 -482.257)"/></svg>
                    </a></li>
                    <li><a class="tw" href="https://twitter.com/PaytmBusiness" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Paytm Business twitter" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="28.688" viewBox="0 0 28.688 28.688"><path d="M14.344,0A14.344,14.344,0,1,0,28.688,14.344,14.346,14.346,0,0,0,14.344,0Zm6.549,11.184q.01.212.009.425a9.3,9.3,0,0,1-9.367,9.368h0A9.319,9.319,0,0,1,6.489,19.5a6.7,6.7,0,0,0,.785.046,6.606,6.606,0,0,0,4.089-1.409,3.3,3.3,0,0,1-3.076-2.287,3.281,3.281,0,0,0,1.487-.056,3.293,3.293,0,0,1-2.641-3.227c0-.015,0-.028,0-.042a3.27,3.27,0,0,0,1.491.412,3.3,3.3,0,0,1-1.019-4.4,9.347,9.347,0,0,0,6.786,3.44,3.294,3.294,0,0,1,5.61-3,6.6,6.6,0,0,0,2.091-.8A3.305,3.305,0,0,1,20.645,10a6.566,6.566,0,0,0,1.891-.519A6.691,6.691,0,0,1,20.893,11.184Zm0,0" transform="translate(0 0)"/></svg>
                    </a></li>
                    <li><a class="yt" href="https://www.youtube.com/c/PaytmforBusinesstraining/" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Paytm Business Youtube" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="28.688" viewBox="0 0 28.688 28.688"><path d="M224.113,213.414l4.666-2.687-4.666-2.687Zm0,0" transform="translate(-211.556 -196.382)"/><path d="M14.344,0A14.344,14.344,0,1,0,28.688,14.344,14.346,14.346,0,0,0,14.344,0Zm8.963,14.359a23.675,23.675,0,0,1-.369,4.312,2.246,2.246,0,0,1-1.58,1.58,54.519,54.519,0,0,1-7.014.369,52.567,52.567,0,0,1-7.014-.384,2.246,2.246,0,0,1-1.58-1.58,23.57,23.57,0,0,1-.369-4.312,23.659,23.659,0,0,1,.369-4.312A2.292,2.292,0,0,1,7.33,8.438a54.518,54.518,0,0,1,7.014-.369,52.456,52.456,0,0,1,7.014.384,2.246,2.246,0,0,1,1.58,1.58A22.466,22.466,0,0,1,23.307,14.359Zm0,0" transform="translate(0 0)"/></svg>
                    </a></li>
                    <li><a class="in" href="https://www.linkedin.com/showcase/paytm-for-business/" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Paytm Business Linkedin" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="28.688" viewBox="0 0 28.688 28.688"><path d="M14.344,0A14.344,14.344,0,1,0,28.688,14.344,14.346,14.346,0,0,0,14.344,0ZM10.176,21.684H6.682V11.174h3.493ZM8.429,9.739H8.406a1.821,1.821,0,1,1,.046-3.632,1.821,1.821,0,1,1-.023,3.632ZM22.772,21.684H19.279V16.062c0-1.413-.506-2.377-1.77-2.377a1.912,1.912,0,0,0-1.792,1.278,2.392,2.392,0,0,0-.115.853v5.869H12.109s.046-9.524,0-10.51H15.6v1.488a3.468,3.468,0,0,1,3.148-1.735c2.3,0,4.022,1.5,4.022,4.73Zm0,0"/></svg>
                    </a></li>
                   
                </ul>
            </div>
        </div>
        <div class="col-3 app-link">
            <div class="app-link-footer">
                <a href="http://pytm.biz" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="iOS App" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">
                    <img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/p4bpopup/svg/p4b-download-ios.svg?version=1611338068"  alt="Apple Store"></a>
                 <a href="http://pytm.biz" target="_blank" rel="noopener noreferrer"  class="ga-tracker" data-ga-action="Android App" data-ga-category="business_paytm_footer" data-ga-label="business_paytm_homepage">
                    <picture>
    <source media='(min-width: 768px)'
      type="image/webp"
      src-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a.webp?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@3x.webp?version=1611338068 3x"
      srcset-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a.webp?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@3x.webp?version=1611338068 3x">
    <source media='(min-width: 768px)'
        src-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a.png?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@3x.png?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a.png?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@3x.png?version=1611338068 3x">
    <source media='(max-width: 767px)'
        type="image/webp"
        src-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a_mobile@3x.webp?version=1611338068 3x"
        srcset-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a_mobile.webp?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a_mobile@2x.webp?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a_mobile@3x.webp?version=1611338068 3x">
    <source media='(max-width: 767px)'
          src-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a_mobile@3x.png?version=1611338068 3x"
          srcset-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a_mobile.png?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a_mobile@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a_mobile@3x.png?version=1611338068 3x"> 
    <img
        class=""
        src-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a.png?version=1611338068"
        srcset-url="https://business.paytm.com/s3assets/images/p4bpopup/p4b-down-ico-a.png?version=1611338068, https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@2x.png?version=1611338068 2x,https://business.paytm.com/s3assets/images/p4bpopup/retina/p4b-down-ico-a@3x.png?version=1611338068 3x"
        alt="Android Store">
  </picture></a>
               
            </div>
        </div>

    </div>
</section>
<!-- Footer Upper Navigations Section Ends here-->
</footer>
<!-- Footer ends here -->
    
    <!-- Footer Bottom Border Line START-->
    <div class="paytm-skyblue-line"></div>
    <div class="paytm-blue-line"></div>
    <!-- Footer Bottom Border Line END -->
    

    
         <!-- <div class="contactUsOverlay" style="position: fixed; top: 0px; left: 0px; width: 100%; height: 100%; z-index: 10500; overflow: hidden auto; text-align: center; background: rgba(0, 0, 0, 0.5);;display: none;">
    <div class="react-aria-modal-dialog" role="dialog" aria-label="Success Modal" tabindex="-1" style="display: inline-block; text-align: left; top: 0px; max-width: 100%; cursor: default; outline: 0px;">
        <div id="success" class="success-modal modal-body d-flex flex-column justify-content-center align-items-center container"><img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2MCIgaGVpZ2h0PSI2MCIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDYwIDYwIj4KICAgIDxwYXRoIGZpbGw9IiMwMEM2NzMiIGQ9Ik0zMCAwQzEzLjQ1OCAwIDAgMTMuNDU4IDAgMzBzMTMuNDU4IDMwIDMwIDMwIDMwLTEzLjQ1OCAzMC0zMFM0Ni41NDIgMCAzMCAwem0wIDU3LjAwMkMxNS4xMSA1Ny4wMDIgMi45OTggNDQuODkgMi45OTggMzAgMi45OTggMTUuMTEgMTUuMTEgMi45OTggMzAgMi45OTggNDQuODkgMi45OTggNTcuMDAyIDE1LjExIDU3LjAwMiAzMGMwIDE0Ljg5LTEyLjExMiAyNy4wMDItMjcuMDAyIDI3LjAwMnoiLz4KICAgIDxwYXRoIGZpbGw9IiMwMEM2NzMiIGQ9Ik0zNy44NTYgMjIuNjk2bC0xMS41MDEgMTEuNDQtNC4xOTctNC4yMjJhMS41MDMgMS41MDMgMCAwIDAtMi4xMTYtLjAxMiAxLjUwMyAxLjUwMyAwIDAgMC0uMDEzIDIuMTE3bDUuMjUgNS4yODVhMS40OSAxLjQ5IDAgMCAwIDIuMTE2IDBMMzkuOTYgMjQuODEyYy41ODctLjU4Ny41ODctMS41MjkuMDEyLTIuMTE2YTEuNDkyIDEuNDkyIDAgMCAwLTIuMTE2IDB6Ii8+Cjwvc3ZnPgo="
                alt="Paytm">
            <p>Thank You for reaching out to us!.</p>
            <p>We will connect with you soon.</p><button onclick="{closeContactUsModal()}">Great! Take me to Home</button></div>
    </div>
</div> -->
<div class="contactUsOverlay responce-hide" id="overlayer-res" style="position: fixed; top: 0px; left: 0px; width: 100%; height: 100%; z-index: 10501; overflow: auto; text-align: center; background-image: linear-gradient(#00BAF2 60%, #ffffff 40%);">

    <div class="overlay-dot"><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/common/svg/edc-dotted-img.svg?version=1611338068"  alt="dot"></div>
    <div class="overlay-dot2"><img data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/common/svg/edc-dotted-img.svg?version=1611338068"  alt="dot"></div>
    <div class="react-aria-modal-dialog" role="dialog" aria-label="Success Modal" tabindex="-1" style="display: inline-block; text-align: left; top: 0px; max-width: 100%; cursor: default; outline: 0px;">
        <div id="success" style="display: none;" class="success-modal modal-body d-flex flex-column justify-content-center align-items-center container">
            <div class="thank-close-btn ga-tracker" data-ga-category="business_paytm_homepage_lead_gen" data-ga-action="lead_gen_exitform" data-ga-label="" onClick="closeThanksModal()">
                <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgdmlld0JveD0iMCAwIDE4IDE4Ij4KICAgIDxwYXRoIGZpbGw9IiNCQ0JFQ0QiIGZpbGwtcnVsZT0ibm9uemVybyIgZD0iTTkgNy43NTJMMTUuODYzLjg5bDEuMjQ4IDEuMjQ4TDEwLjI0OCA5bDYuODYzIDYuODYzLTEuMjQ4IDEuMjQ4TDkgMTAuMjQ4IDIuMTM3IDE3LjExLjg4OSAxNS44NjMgNy43NTIgOSAuODkgMi4xMzcgMi4xMzcuODg5IDkgNy43NTJ6Ii8+Cjwvc3ZnPgo="
                    alt="close">
            </div>    
            <div  onclick="{closeContactUsModal()}">
                    <img class="aletico"   data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/common/svg/Group24167.svg?version=1611338068"  alt="Ok">
                    <div class="thanks-head">Thank you</div>
                    <div class="thanks-txt">Our team will get back to you on your mobile number shortly</div>
<svg xmlns="http://www.w3.org/2000/svg" width="100%"  viewBox="0 0 74.904 50.141"><defs><style>.logoa{fill:#002970;}.logob{fill:#00baf2;}</style></defs><g transform="translate(-63.877 -44.607)"><g transform="translate(64.012 81.195)"><path class="logoa" d="M64.16,123.161h3.913a7.541,7.541,0,0,1,3.882.761,2.648,2.648,0,0,1,1.208,2.421,3.054,3.054,0,0,1-.528,1.849,2.115,2.115,0,0,1-1.406.868v.086a2.769,2.769,0,0,1,1.724,1,3.249,3.249,0,0,1,.529,1.944,3.2,3.2,0,0,1-1.243,2.683,5.371,5.371,0,0,1-3.375.964h-4.7Zm2.666,4.979h1.548a2.829,2.829,0,0,0,1.569-.336,1.251,1.251,0,0,0,.486-1.109,1.11,1.11,0,0,0-.528-1.036,3.4,3.4,0,0,0-1.673-.314h-1.4Zm0,2.116v3.276h1.737a2.575,2.575,0,0,0,1.625-.421,1.555,1.555,0,0,0,.525-1.29q0-1.565-2.236-1.565Z" transform="translate(-64.16 -122.353)"/><path class="logoa" d="M95.335,138.989l-.353-1.23h-.138A2.761,2.761,0,0,1,93.65,138.8a4.079,4.079,0,0,1-1.763.366,3.357,3.357,0,0,1-2.554-.907,3.652,3.652,0,0,1-.86-2.61v-6.269H91.1v5.615a2.7,2.7,0,0,0,.37,1.561,1.345,1.345,0,0,0,1.178.52,1.77,1.77,0,0,0,1.591-.735,4.556,4.556,0,0,0,.49-2.438v-4.523h2.623v9.614Z" transform="translate(-76.899 -125.609)"/><path class="logoa" d="M118.958,135.935a2.646,2.646,0,0,1-1.028,2.253,5.075,5.075,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.771,6.771,0,0,1-1.384-.417v-2.167a9.124,9.124,0,0,0,1.647.576,6.645,6.645,0,0,0,1.612.232q1.427,0,1.427-.825a.688.688,0,0,0-.189-.5,2.729,2.729,0,0,0-.653-.439q-.464-.245-1.238-.572a7.78,7.78,0,0,1-1.63-.86,2.421,2.421,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.284,2.284,0,0,1,.993-1.982,4.839,4.839,0,0,1,2.816-.7,8,8,0,0,1,3.38.756l-.792,1.892q-.722-.309-1.35-.507a4.251,4.251,0,0,0-1.281-.2q-1.161,0-1.161.628a.736.736,0,0,0,.374.61,10.167,10.167,0,0,0,1.638.765,7.625,7.625,0,0,1,1.651.852,2.516,2.516,0,0,1,.774.911A2.8,2.8,0,0,1,118.958,135.935Z" transform="translate(-89.05 -125.41)"/><path class="logoa" d="M131.048,122.745q0-1.281,1.427-1.281t1.428,1.281a1.249,1.249,0,0,1-.357.95,1.5,1.5,0,0,1-1.071.34Q131.048,124.035,131.048,122.745Zm2.734,12.1h-2.623V125.23h2.623Z" transform="translate(-99.205 -121.464)"/><path class="logoa" d="M151.446,138.79h-2.623v-5.615a2.7,2.7,0,0,0-.369-1.561,1.346,1.346,0,0,0-1.178-.52,1.771,1.771,0,0,0-1.591.735,4.561,4.561,0,0,0-.49,2.438v4.523h-2.623v-9.614h2l.352,1.23h.147a2.773,2.773,0,0,1,1.208-1.054,4.118,4.118,0,0,1,1.75-.357,3.362,3.362,0,0,1,2.545.907,3.642,3.642,0,0,1,.868,2.618Z" transform="translate(-105.243 -125.41)"/><path class="logoa" d="M170.592,138.962a4.962,4.962,0,0,1-3.629-1.281,4.852,4.852,0,0,1-1.307-3.629,5.338,5.338,0,0,1,1.208-3.736A4.3,4.3,0,0,1,170.2,129a4.233,4.233,0,0,1,3.173,1.161,4.39,4.39,0,0,1,1.135,3.207v1.272h-6.2a2.527,2.527,0,0,0,.662,1.746,2.33,2.33,0,0,0,1.737.627,7.209,7.209,0,0,0,1.642-.18,8.233,8.233,0,0,0,1.617-.576v2.029a6.139,6.139,0,0,1-1.471.511A9.227,9.227,0,0,1,170.592,138.962Zm-.37-8.1a1.661,1.661,0,0,0-1.307.529,2.446,2.446,0,0,0-.542,1.5h3.68a2.186,2.186,0,0,0-.507-1.5A1.716,1.716,0,0,0,170.222,130.862Z" transform="translate(-117.338 -125.41)"/><path class="logoa" d="M194.8,135.935a2.647,2.647,0,0,1-1.028,2.253,5.076,5.076,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.771,6.771,0,0,1-1.384-.417v-2.167a9.111,9.111,0,0,0,1.647.576,6.645,6.645,0,0,0,1.612.232q1.427,0,1.428-.825a.688.688,0,0,0-.189-.5,2.749,2.749,0,0,0-.653-.439q-.464-.245-1.239-.572a7.786,7.786,0,0,1-1.629-.86,2.421,2.421,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.284,2.284,0,0,1,.993-1.982,4.838,4.838,0,0,1,2.816-.7,8,8,0,0,1,3.379.756l-.791,1.892q-.723-.309-1.35-.507a4.253,4.253,0,0,0-1.281-.2q-1.161,0-1.161.628a.737.737,0,0,0,.374.61,10.179,10.179,0,0,0,1.638.765,7.636,7.636,0,0,1,1.651.852,2.517,2.517,0,0,1,.774.911A2.8,2.8,0,0,1,194.8,135.935Z" transform="translate(-128.79 -125.41)"/><path class="logoa" d="M213.192,135.935a2.647,2.647,0,0,1-1.028,2.253,5.077,5.077,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.784,6.784,0,0,1-1.385-.417v-2.167a9.123,9.123,0,0,0,1.647.576,6.651,6.651,0,0,0,1.612.232q1.427,0,1.427-.825a.69.69,0,0,0-.189-.5,2.749,2.749,0,0,0-.653-.439q-.465-.245-1.239-.572a7.791,7.791,0,0,1-1.63-.86,2.425,2.425,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.285,2.285,0,0,1,.993-1.982,4.84,4.84,0,0,1,2.816-.7,8,8,0,0,1,3.38.756l-.791,1.892q-.723-.309-1.35-.507a4.254,4.254,0,0,0-1.282-.2q-1.161,0-1.161.628a.737.737,0,0,0,.374.61,10.178,10.178,0,0,0,1.638.765,7.621,7.621,0,0,1,1.651.852,2.507,2.507,0,0,1,.774.911A2.8,2.8,0,0,1,213.192,135.935Z" transform="translate(-138.423 -125.41)"/></g><rect class="logoa" width="25.904" height="1.822" transform="translate(63.877 75.597)"/><rect class="logob" width="25.904" height="1.822" transform="translate(63.877 73.854)"/><rect class="logoa" width="25.904" height="1.822" transform="translate(112.834 75.597)"/><rect class="logob" width="25.904" height="1.822" transform="translate(112.834 73.854)"/><g transform="translate(63.976 44.607)"><path class="logob" d="M198.019,55.413a4.96,4.96,0,0,0-4.682-3.32h-.045a4.945,4.945,0,0,0-3.577,1.525,4.944,4.944,0,0,0-3.576-1.525h-.045a4.943,4.943,0,0,0-3.235,1.2v-.379a.73.73,0,0,0-.727-.679h-3.318a.734.734,0,0,0-.733.735V70.993a.733.733,0,0,0,.733.734h3.318a.733.733,0,0,0,.724-.635l0-12.936c0-.044,0-.087,0-.13A1.21,1.21,0,0,1,184,56.916h.613a1.272,1.272,0,0,1,.7.27,1.221,1.221,0,0,1,.45.971l.012,12.873a.734.734,0,0,0,.734.735h3.318a.733.733,0,0,0,.731-.7l0-12.925A1.215,1.215,0,0,1,191.1,57.1a1.31,1.31,0,0,1,.61-.205h.612a1.213,1.213,0,0,1,1.149,1.242L193.485,71a.733.733,0,0,0,.733.734h3.318a.734.734,0,0,0,.735-.734V57.169a4.664,4.664,0,0,0-.251-1.756" transform="translate(-123.813 -48.529)"/><path class="logob" d="M162.508,48.362h-1.9V45.286h0v-.006a.671.671,0,0,0-.67-.674.6.6,0,0,0-.126.014c-2.106.576-1.682,3.491-5.525,3.74h-.374a.721.721,0,0,0-.16.019h0a.733.733,0,0,0-.572.714v3.319a.735.735,0,0,0,.734.735h2l0,14.071a.726.726,0,0,0,.724.727h3.281a.727.727,0,0,0,.726-.727V53.147h1.859a.733.733,0,0,0,.733-.735V49.094a.732.732,0,0,0-.733-.732" transform="translate(-110.767 -44.607)"/><path class="logoa" d="M134.711,52.494h-3.318a.734.734,0,0,0-.734.732v6.863a.776.776,0,0,1-.776.766h-1.39a.777.777,0,0,1-.777-.778l-.014-6.851a.733.733,0,0,0-.734-.732h-3.317a.733.733,0,0,0-.735.732v7.521a4.708,4.708,0,0,0,4.9,4.892s2.145,0,2.211.013a.773.773,0,0,1,.009,1.535l-.055.01-4.853.018a.734.734,0,0,0-.733.734v3.317a.734.734,0,0,0,.733.734h5.426a4.709,4.709,0,0,0,4.9-4.893V53.226a.732.732,0,0,0-.734-.732" transform="translate(-94.91 -48.739)"/><path class="logoa" d="M72.059,52.492H64.805a.72.72,0,0,0-.719.72v3.25a.044.044,0,0,0,0,.012c0,.023,0,.038,0,.054V71.242a.716.716,0,0,0,.671.736h3.381a.733.733,0,0,0,.734-.734l.012-5.044h3.175a4.307,4.307,0,0,0,4.509-4.511v-4.68a4.313,4.313,0,0,0-4.509-4.517m-.291,6.081v2.048a.778.778,0,0,1-.777.778l-2.107,0V57.3h2.107a.778.778,0,0,1,.777.778Z" transform="translate(-64.086 -48.738)"/><path class="logoa" d="M100.029,52.532h-4.6a.716.716,0,0,0-.738.689v1.29l0,.026c0,.009,0,.017,0,.017v1.779a.758.758,0,0,0,.783.729h4.384a.76.76,0,0,1,.659.7v.427a.735.735,0,0,1-.641.682H97.7a4.606,4.606,0,0,0-4.946,4.612v3.861a4.348,4.348,0,0,0,4.636,4.583h6.019a1.893,1.893,0,0,0,1.955-1.825V57.513c0-3.053-1.574-4.981-5.336-4.981m.529,13.852V66.9a.637.637,0,0,1-.014.122.58.58,0,0,1-.03.108h0a.775.775,0,0,1-.738.5H98.394a.757.757,0,0,1-.782-.73v-.626l0-.023,0-1.666v-.525a.758.758,0,0,1,.782-.727h1.381a.759.759,0,0,1,.783.731Z" transform="translate(-79.107 -48.759)"/></g><path class="logoa" d="M-3.507-5.455H-4.59V-5.82c0-.369.149-.586.593-.586a1.679,1.679,0,0,1,.487.078l.266-1.136a3.984,3.984,0,0,0-1.069-.149A1.638,1.638,0,0,0-6.1-5.849v.394h-.771v1.136H-6.1V0H-4.59V-4.318h1.083ZM-.211.107A2.58,2.58,0,0,0,2.473-2.706,2.58,2.58,0,0,0-.211-5.526,2.58,2.58,0,0,0-2.9-2.706,2.58,2.58,0,0,0-.211.107ZM-.2-1.065c-.763,0-1.154-.7-1.154-1.651S-.968-4.371-.2-4.371s1.14.7,1.14,1.655S.545-1.065-.2-1.065ZM3.561,0H5.073V-3.086A1.1,1.1,0,0,1,6.231-4.219a2.544,2.544,0,0,1,.639.082V-5.479a2.271,2.271,0,0,0-.476-.053A1.325,1.325,0,0,0,5.084-4.5H5.027v-.952H3.561Z" transform="translate(101.486 78.319)"/></g></svg>
                    <div class="thanks-btn">
                        <a href="/pos-card-machine"><span>Explore more</span> 
                            <img  data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/common/svg/Path17610N1.svg?version=1611338068"  alt=">"> </a>
                    </div>
                </div>
    
        
        
        
        </div>

        <div id="sorry" style="display: none;" class="success-modal modal-body d-flex flex-column justify-content-center align-items-center container">
            <div class="thank-close-btn ga-tracker" data-ga-category="business_paytm_homepage_lead_gen" data-ga-action="lead_gen_exitform" data-ga-label="" onClick="closeThanksModal()">
                <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgdmlld0JveD0iMCAwIDE4IDE4Ij4KICAgIDxwYXRoIGZpbGw9IiNCQ0JFQ0QiIGZpbGwtcnVsZT0ibm9uemVybyIgZD0iTTkgNy43NTJMMTUuODYzLjg5bDEuMjQ4IDEuMjQ4TDEwLjI0OCA5bDYuODYzIDYuODYzLTEuMjQ4IDEuMjQ4TDkgMTAuMjQ4IDIuMTM3IDE3LjExLjg4OSAxNS44NjMgNy43NTIgOSAuODkgMi4xMzcgMi4xMzcuODg5IDkgNy43NTJ6Ii8+Cjwvc3ZnPgo="
                    alt="close">
            </div>   
            <div >

                <img class="aletico"  data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/common/svg/Group25130.svg?version=1611338068"  alt="Ohh">
                <div class="thanks-head">Sorry!</div>
                <div class="thanks-txt">We are experiencing some issues. Please try again later</div>
                <svg xmlns="http://www.w3.org/2000/svg" width="100%"  viewBox="0 0 74.904 50.141">
                    <defs><style>.logoa{fill:#002970;}.logob{fill:#00baf2;}</style></defs><g transform="translate(-63.877 -44.607)"><g transform="translate(64.012 81.195)"><path class="logoa" d="M64.16,123.161h3.913a7.541,7.541,0,0,1,3.882.761,2.648,2.648,0,0,1,1.208,2.421,3.054,3.054,0,0,1-.528,1.849,2.115,2.115,0,0,1-1.406.868v.086a2.769,2.769,0,0,1,1.724,1,3.249,3.249,0,0,1,.529,1.944,3.2,3.2,0,0,1-1.243,2.683,5.371,5.371,0,0,1-3.375.964h-4.7Zm2.666,4.979h1.548a2.829,2.829,0,0,0,1.569-.336,1.251,1.251,0,0,0,.486-1.109,1.11,1.11,0,0,0-.528-1.036,3.4,3.4,0,0,0-1.673-.314h-1.4Zm0,2.116v3.276h1.737a2.575,2.575,0,0,0,1.625-.421,1.555,1.555,0,0,0,.525-1.29q0-1.565-2.236-1.565Z" transform="translate(-64.16 -122.353)"/><path class="logoa" d="M95.335,138.989l-.353-1.23h-.138A2.761,2.761,0,0,1,93.65,138.8a4.079,4.079,0,0,1-1.763.366,3.357,3.357,0,0,1-2.554-.907,3.652,3.652,0,0,1-.86-2.61v-6.269H91.1v5.615a2.7,2.7,0,0,0,.37,1.561,1.345,1.345,0,0,0,1.178.52,1.77,1.77,0,0,0,1.591-.735,4.556,4.556,0,0,0,.49-2.438v-4.523h2.623v9.614Z" transform="translate(-76.899 -125.609)"/><path class="logoa" d="M118.958,135.935a2.646,2.646,0,0,1-1.028,2.253,5.075,5.075,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.771,6.771,0,0,1-1.384-.417v-2.167a9.124,9.124,0,0,0,1.647.576,6.645,6.645,0,0,0,1.612.232q1.427,0,1.427-.825a.688.688,0,0,0-.189-.5,2.729,2.729,0,0,0-.653-.439q-.464-.245-1.238-.572a7.78,7.78,0,0,1-1.63-.86,2.421,2.421,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.284,2.284,0,0,1,.993-1.982,4.839,4.839,0,0,1,2.816-.7,8,8,0,0,1,3.38.756l-.792,1.892q-.722-.309-1.35-.507a4.251,4.251,0,0,0-1.281-.2q-1.161,0-1.161.628a.736.736,0,0,0,.374.61,10.167,10.167,0,0,0,1.638.765,7.625,7.625,0,0,1,1.651.852,2.516,2.516,0,0,1,.774.911A2.8,2.8,0,0,1,118.958,135.935Z" transform="translate(-89.05 -125.41)"/><path class="logoa" d="M131.048,122.745q0-1.281,1.427-1.281t1.428,1.281a1.249,1.249,0,0,1-.357.95,1.5,1.5,0,0,1-1.071.34Q131.048,124.035,131.048,122.745Zm2.734,12.1h-2.623V125.23h2.623Z" transform="translate(-99.205 -121.464)"/><path class="logoa" d="M151.446,138.79h-2.623v-5.615a2.7,2.7,0,0,0-.369-1.561,1.346,1.346,0,0,0-1.178-.52,1.771,1.771,0,0,0-1.591.735,4.561,4.561,0,0,0-.49,2.438v4.523h-2.623v-9.614h2l.352,1.23h.147a2.773,2.773,0,0,1,1.208-1.054,4.118,4.118,0,0,1,1.75-.357,3.362,3.362,0,0,1,2.545.907,3.642,3.642,0,0,1,.868,2.618Z" transform="translate(-105.243 -125.41)"/><path class="logoa" d="M170.592,138.962a4.962,4.962,0,0,1-3.629-1.281,4.852,4.852,0,0,1-1.307-3.629,5.338,5.338,0,0,1,1.208-3.736A4.3,4.3,0,0,1,170.2,129a4.233,4.233,0,0,1,3.173,1.161,4.39,4.39,0,0,1,1.135,3.207v1.272h-6.2a2.527,2.527,0,0,0,.662,1.746,2.33,2.33,0,0,0,1.737.627,7.209,7.209,0,0,0,1.642-.18,8.233,8.233,0,0,0,1.617-.576v2.029a6.139,6.139,0,0,1-1.471.511A9.227,9.227,0,0,1,170.592,138.962Zm-.37-8.1a1.661,1.661,0,0,0-1.307.529,2.446,2.446,0,0,0-.542,1.5h3.68a2.186,2.186,0,0,0-.507-1.5A1.716,1.716,0,0,0,170.222,130.862Z" transform="translate(-117.338 -125.41)"/><path class="logoa" d="M194.8,135.935a2.647,2.647,0,0,1-1.028,2.253,5.076,5.076,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.771,6.771,0,0,1-1.384-.417v-2.167a9.111,9.111,0,0,0,1.647.576,6.645,6.645,0,0,0,1.612.232q1.427,0,1.428-.825a.688.688,0,0,0-.189-.5,2.749,2.749,0,0,0-.653-.439q-.464-.245-1.239-.572a7.786,7.786,0,0,1-1.629-.86,2.421,2.421,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.284,2.284,0,0,1,.993-1.982,4.838,4.838,0,0,1,2.816-.7,8,8,0,0,1,3.379.756l-.791,1.892q-.723-.309-1.35-.507a4.253,4.253,0,0,0-1.281-.2q-1.161,0-1.161.628a.737.737,0,0,0,.374.61,10.179,10.179,0,0,0,1.638.765,7.636,7.636,0,0,1,1.651.852,2.517,2.517,0,0,1,.774.911A2.8,2.8,0,0,1,194.8,135.935Z" transform="translate(-128.79 -125.41)"/><path class="logoa" d="M213.192,135.935a2.647,2.647,0,0,1-1.028,2.253,5.077,5.077,0,0,1-3.074.774,9.679,9.679,0,0,1-1.789-.142,6.784,6.784,0,0,1-1.385-.417v-2.167a9.123,9.123,0,0,0,1.647.576,6.651,6.651,0,0,0,1.612.232q1.427,0,1.427-.825a.69.69,0,0,0-.189-.5,2.749,2.749,0,0,0-.653-.439q-.465-.245-1.239-.572a7.791,7.791,0,0,1-1.63-.86,2.425,2.425,0,0,1-.757-.907,3,3,0,0,1-.236-1.26,2.285,2.285,0,0,1,.993-1.982,4.84,4.84,0,0,1,2.816-.7,8,8,0,0,1,3.38.756l-.791,1.892q-.723-.309-1.35-.507a4.254,4.254,0,0,0-1.282-.2q-1.161,0-1.161.628a.737.737,0,0,0,.374.61,10.178,10.178,0,0,0,1.638.765,7.621,7.621,0,0,1,1.651.852,2.507,2.507,0,0,1,.774.911A2.8,2.8,0,0,1,213.192,135.935Z" transform="translate(-138.423 -125.41)"/></g><rect class="logoa" width="25.904" height="1.822" transform="translate(63.877 75.597)"/><rect class="logob" width="25.904" height="1.822" transform="translate(63.877 73.854)"/><rect class="logoa" width="25.904" height="1.822" transform="translate(112.834 75.597)"/><rect class="logob" width="25.904" height="1.822" transform="translate(112.834 73.854)"/><g transform="translate(63.976 44.607)"><path class="logob" d="M198.019,55.413a4.96,4.96,0,0,0-4.682-3.32h-.045a4.945,4.945,0,0,0-3.577,1.525,4.944,4.944,0,0,0-3.576-1.525h-.045a4.943,4.943,0,0,0-3.235,1.2v-.379a.73.73,0,0,0-.727-.679h-3.318a.734.734,0,0,0-.733.735V70.993a.733.733,0,0,0,.733.734h3.318a.733.733,0,0,0,.724-.635l0-12.936c0-.044,0-.087,0-.13A1.21,1.21,0,0,1,184,56.916h.613a1.272,1.272,0,0,1,.7.27,1.221,1.221,0,0,1,.45.971l.012,12.873a.734.734,0,0,0,.734.735h3.318a.733.733,0,0,0,.731-.7l0-12.925A1.215,1.215,0,0,1,191.1,57.1a1.31,1.31,0,0,1,.61-.205h.612a1.213,1.213,0,0,1,1.149,1.242L193.485,71a.733.733,0,0,0,.733.734h3.318a.734.734,0,0,0,.735-.734V57.169a4.664,4.664,0,0,0-.251-1.756" transform="translate(-123.813 -48.529)"/><path class="logob" d="M162.508,48.362h-1.9V45.286h0v-.006a.671.671,0,0,0-.67-.674.6.6,0,0,0-.126.014c-2.106.576-1.682,3.491-5.525,3.74h-.374a.721.721,0,0,0-.16.019h0a.733.733,0,0,0-.572.714v3.319a.735.735,0,0,0,.734.735h2l0,14.071a.726.726,0,0,0,.724.727h3.281a.727.727,0,0,0,.726-.727V53.147h1.859a.733.733,0,0,0,.733-.735V49.094a.732.732,0,0,0-.733-.732" transform="translate(-110.767 -44.607)"/><path class="logoa" d="M134.711,52.494h-3.318a.734.734,0,0,0-.734.732v6.863a.776.776,0,0,1-.776.766h-1.39a.777.777,0,0,1-.777-.778l-.014-6.851a.733.733,0,0,0-.734-.732h-3.317a.733.733,0,0,0-.735.732v7.521a4.708,4.708,0,0,0,4.9,4.892s2.145,0,2.211.013a.773.773,0,0,1,.009,1.535l-.055.01-4.853.018a.734.734,0,0,0-.733.734v3.317a.734.734,0,0,0,.733.734h5.426a4.709,4.709,0,0,0,4.9-4.893V53.226a.732.732,0,0,0-.734-.732" transform="translate(-94.91 -48.739)"/><path class="logoa" d="M72.059,52.492H64.805a.72.72,0,0,0-.719.72v3.25a.044.044,0,0,0,0,.012c0,.023,0,.038,0,.054V71.242a.716.716,0,0,0,.671.736h3.381a.733.733,0,0,0,.734-.734l.012-5.044h3.175a4.307,4.307,0,0,0,4.509-4.511v-4.68a4.313,4.313,0,0,0-4.509-4.517m-.291,6.081v2.048a.778.778,0,0,1-.777.778l-2.107,0V57.3h2.107a.778.778,0,0,1,.777.778Z" transform="translate(-64.086 -48.738)"/><path class="logoa" d="M100.029,52.532h-4.6a.716.716,0,0,0-.738.689v1.29l0,.026c0,.009,0,.017,0,.017v1.779a.758.758,0,0,0,.783.729h4.384a.76.76,0,0,1,.659.7v.427a.735.735,0,0,1-.641.682H97.7a4.606,4.606,0,0,0-4.946,4.612v3.861a4.348,4.348,0,0,0,4.636,4.583h6.019a1.893,1.893,0,0,0,1.955-1.825V57.513c0-3.053-1.574-4.981-5.336-4.981m.529,13.852V66.9a.637.637,0,0,1-.014.122.58.58,0,0,1-.03.108h0a.775.775,0,0,1-.738.5H98.394a.757.757,0,0,1-.782-.73v-.626l0-.023,0-1.666v-.525a.758.758,0,0,1,.782-.727h1.381a.759.759,0,0,1,.783.731Z" transform="translate(-79.107 -48.759)"/></g><path class="logoa" d="M-3.507-5.455H-4.59V-5.82c0-.369.149-.586.593-.586a1.679,1.679,0,0,1,.487.078l.266-1.136a3.984,3.984,0,0,0-1.069-.149A1.638,1.638,0,0,0-6.1-5.849v.394h-.771v1.136H-6.1V0H-4.59V-4.318h1.083ZM-.211.107A2.58,2.58,0,0,0,2.473-2.706,2.58,2.58,0,0,0-.211-5.526,2.58,2.58,0,0,0-2.9-2.706,2.58,2.58,0,0,0-.211.107ZM-.2-1.065c-.763,0-1.154-.7-1.154-1.651S-.968-4.371-.2-4.371s1.14.7,1.14,1.655S.545-1.065-.2-1.065ZM3.561,0H5.073V-3.086A1.1,1.1,0,0,1,6.231-4.219a2.544,2.544,0,0,1,.639.082V-5.479a2.271,2.271,0,0,0-.476-.053A1.325,1.325,0,0,0,5.084-4.5H5.027v-.952H3.561Z" transform="translate(101.486 78.319)"/></g>
                </svg>
                <div class="thanks-btn">
                    <a id="retry" href="javascript:void(0)" onclick=""><span>Try again</span> 
                        <img  data-class='svg-images' src-url="https://business.paytm.com/s3assets/images/common/svg/Path17610N1.svg?version=1611338068"  alt=">"> </a>
                </div>
            </div>

    
    
    
    </div>
    </div>
</div>


    
    <!-- common-->
   
    <script defer>
        // polyfill for nodeList start.
        (function() {
            if (typeof NodeList.prototype.forEach === "function") return false;
            NodeList.prototype.forEach = Array.prototype.forEach;
        })();
        // polyfill for nodeList end

        const images = document.querySelectorAll('[src-url]');

        // const config = {
        //     rootMargin: '0px 0px 0px 0px',
        //     threshold: 0
        // };

        let loaded = 0;

        let observer = new IntersectionObserver(function(entries, self) {
            entries.forEach(function(entry) {
                if (entry.isIntersecting) {
                    //console.log(entry.target)
                    // console.log(`${entry.target.src} Loaded :)`)
                    preloadImage(entry.target);
                    // Stop watching and load the image
                    self.unobserve(entry.target);
                }
            });
        }, {rootMargin:'0px 0px 500px 0px'});

        images.forEach(function(image) {
            observer.observe(image);
        });

        function preloadImage(img) {
            const src = img.getAttribute('src-url');
            const srcset = img.getAttribute('srcset-url');
            // console.log(srcset, src)
            if (src && srcset) {
                if (img.tagName !== 'SOURCE') {
                    img.src = src;
                }
                img.srcset = srcset
                img.classList.add('visible')
            } else if (src) {
                img.src = src
                img.classList.add('visible')
            } else return;
        }
    </script>
    <script defer src="assets_v3/js/jquery-3.4.1.min.js?version=1603821505"></script>
    <script defer src="assets_v3/js/slick.min.js?version=1603821505"></script>
    
    
    <script defer src="assets_v3/js/contact-form.js?version=1611338045"></script>
    
    <script defer src="assets_v3/js/gaService.js?version=1611338045"></script>
    <script defer src="assets_v3/js/main.js?version=1611338045"></script>
    <!-- <script type="text/javascript" src="assets_v3/js/payments.js"></script> -->
    
    
    

    
   
    
    
    
    

    
    

    

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            var scripts = [
                "assets_v3/js/slick.min.js?version=1603821505",
                "assets_v3/js/payments.js?version=1611338045"
            ]
            for (var i = 0; i < scripts.length; i++) {
                var s = scripts[i];
                var scriptTag = document.createElement('script');
                scriptTag.defer = true;
                scriptTag.src = s;
                document.querySelector('body').append(scriptTag);
            }
        }, false);


       
    </script>

<script type="text/javascript" src="assets_v3/js/footer.js?version=1611338045"></script>
    
    
   

    

    

    

    

        

       <!-- Payout JS -->
        

       <!-- Payout link JS -->
        



       <!-- Scan to Order JS -->

    

       <!-- Subscriptions JS -->
    


    <!-- Paytm-startups JS -->
    


       <!-- EMI JS -->
    

    

    
    <!-- business-khata JS -->


    

    
    <!-- JS Checkout JS -->


    

<!-- Enterprise Bill -->



<!-- All In One SDK -->



<!-- investments -->

 <!-- BFSI Investments -->

    
   
     










    <!--BFSI Insurance -->






<!-- investments -->



    


<!--pos-billing-software -->


    
    


    <!--credit card bill payments-->
    


    <!--pos-billing-software-international -->


    

</body>


</html>```