```<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" user-scalable="no">
    <meta
      name="csp"
      http-equiv="Content-Security-Policy"
      content="
        default-src 'self' https://connect.facebook.net https://*.gstatic.com;
        connect-src https://cdn.contentful.com https://api.segment.io https://www.google-analytics.com https://api.greenhouse.io https://embed.typeform.com/embed.js https://www.pinterest.com/simplefinance/ https://ct.pinterest.com https://www.medium.com/ https://maps.googleapis.com https://plus.google.com/+simple/posts https://*.fomo.com https://formkeep.com https://*.g.doubleclick.net https://*.hotjar.com https://*.hotjar.io https://api.simple.com/;
        script-src 'self' 'unsafe-inline' http://cdn.segment.com https://cdn-assets-prod.s3.amazonaws.com http://schema.org https://www.twitter.com/simple https://www.facebook.com/simple http://connect.facebook.net https://www.instagram.com/simple/ http://www.googletagmanager.com http://www.google-analytics.com https://script.crazyegg.com https://apis.google.com https://www.googleadservices.com https://s.pinimg.com https://bat.bing.com https://*.g.doubleclick.net https://*.opmonster.com https://tagmanager.google.com https://optimize.google.com https://*.fomo.com https://*.hotjar.com https://*.hotjar.io;
        style-src 'self' 'unsafe-inline' https://optimize.google.com https://fonts.googleapis.com https://tagmanager.google.com/;
        img-src 'self' http://www.google-analytics.com https://*.g.doubleclick.net https://www.facebook.com https://bat.bing.com https://www.google.com https://ct.pinterest.com https://pinterest.adsymptotic.com https://*.contentful.com https://*.ctfassets.net https://optimize.google.com https://*.gstatic.com https://*.fomo.com http://images.ctfassets.net/ https://process.filestackapi.com;
        frame-src 'self' https://player.vimeo.com/ https://www.facebook.com https://staticxx.facebook.com https://optimize.google.com https://*.hotjar.com;"
    >
    <meta name="google-site-verification" content="q2QFrQWSsNP_Tm_kFK9kyb8e-PSkXAL7YQLpPgDuIyk" />
    <title>Simple | Transitioning to BBVA USA in 2021</title>

    <link href="/favicon.png?v=2" rel="icon" type="image/png?v=2" />

    <meta property="fb:app_id" content="1474253886158416">
<meta name="description" property="og:description" content="Simple Account servicing will transition to BBVA USA. Hereâs what customers need to know about the transition.">
<link rel="publisher" href="https://plus.google.com/+simple" />

<!-- Twitter Meta Tags -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@simple">
<meta name="twitter:creator" content="@simple">
<meta name="twitter:title" content="Simple | Transitioning to BBVA USA in 2021">
<meta name="twitter:description" content="Simple Account servicing will transition to BBVA USA. Hereâs what customers need to know about the transition.">

<!-- Facebook Open Graph Meta Tags -->
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="800">
<meta property="og:url" content="https://www.simple.com/">
<meta property="og:title" content="Simple | Transitioning to BBVA USA in 2021">
<meta property="og:site_name" content="Simple">

  <meta property="og:image" content="https://www.simple.com/assets/images/simple-logo-white-circle.png">

  <meta name="apple-itunes-app" content="app-id=479317486">


  <link rel="canonical" href="https://www.simple.com" />

<link rel="apple-touch-icon" href="https://www.simple.com/assets/images/icons/icon-120.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://www.simple.com/assets/images/icons/icon-152.png" />
<link rel="apple-touch-icon" sizes="167x167" href="https://www.simple.com/assets/images/icons/icon-167.png" />
<link rel="apple-touch-icon" sizes="180x180" href="https://www.simple.com/assets/images/icons/icon-180.png" />


    <link href="/assets/stylesheets/styles.css" rel="stylesheet" />
    <!--[if lt IE 10]>
      <link href="/assets/stylesheets/ie.css" rel="stylesheet" />
    <![endif]-->

    <script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
  analytics.load('9ct8g1afyu');
  analytics.page();
  }}();
</script>
<script type="text/javascript">
(function(d, w) {
  w.lio = {
    cookie: d.cookie,
    segmentsCookie: {},
    setCookie: function(name, value, minutes) {
      var date = new Date();
      date.setTime(date.getTime() + (minutes * 60 * 1000));

      var expires = "expires=" + date.toUTCString();
      d.cookie = name + "=" + encodeURIComponent(JSON.stringify(value)) + "; " + expires;
    },
    getCookie: function(name){
      var re = new RegExp(name + "=([^;]+)");
      var value = re.exec(decodeURIComponent(w.lio.cookie));
      var output = (value !== null) ? unescape(value[1]) : undefined;
      return output;
    }
  };

  if (w.lio.getCookie("ly_segs")) {
    window.lio.segmentsCookie = JSON.parse(w.lio.getCookie("ly_segs"));

    if(typeof window.lio.segmentsCookie !== 'object'){
      window.lio.segmentsCookie = JSON.parse(window.lio.segmentsCookie);
    }
  }
}(document, window));
</script>


    

    

  </head>
  <body class="landing">
    <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1474253886158416',
      xfbml      : true,
      version    : 'v2.5'
    });
  };
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<script type="application/ld+json"> {
    "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://www.simple.com/",
      "name": "Simple",
      "alternateName" : "Simple Finance Technology Corp."
    }
</script>

<script type="application/ld+json">
  {
    "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "Simple",
      "url" : "https://www.simple.com",
      "logo" : "https://www.simple.com/assets/images/simple-logo.png",
      "contactPoint" : [{
      "@type" : "contactPoint",
      "telephone" : "+1-888-248-0632",
      "contactType" : "customer service"
    }],
    "sameAs" : [
      "https://www.twitter.com/simple",
      "https://www.facebook.com/simple",
      "https://www.instagram.com/simple/",
      "https://plus.google.com/+simple/posts",
      "https://www.pinterest.com/simplefinance/",
      "https://www.medium.com/@SimpleFinance",
      "https://www.linkedin.com/company/simple-finance"
    ]
  }
</script>

    <header class="header">
  <div class="masthead clear">

    <div class="logo">
<a href="https://www.simple.com">          <img class="logo-icon" src="/assets/images/simple-logo.svg" alt="Simple logo" />
</a>    </div>

    <div class="nav-menu">
      <span class="line-1"></span>
      <span class="line-2"></span>
      <span class="line-3"></span>
      <span class="line-4"></span>
    </div>

      <div class="nav-container">
    <nav class="account-nav">
        <ul>
            <li>
                <a href="https://signin.simple.com" class=" login bg-btn-lite " data-="" data-border-color="" data-nav-category="">Log In</a>
            </li>
        </ul>
      </nav>
      <nav class="main-nav">
        <ul>

            <li>

                <a href="https://www.simple.com/budgeting" class="has-subnav  " data-="" data-border-color="green" data-nav-category="budgeting">Budgeting</a>

                <div class="subnav-block">
                  <ul>
                        <li>
                          <a class="" href="https://www.simple.com/budgeting/expenses" data-nav-parent="budgeting">Expenses</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/budgeting/goals" data-nav-parent="budgeting">Goals</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/budgeting/safe-to-spend" data-nav-parent="budgeting">Safe-to-SpendÂ®</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/budgeting/get-the-app" data-nav-parent="budgeting">Get the App</a>
                        </li>
                  </ul>
                </div>
            </li>

            <li>

                <a href="https://www.simple.com/online-banking" class="has-subnav  " data-="" data-border-color="purple" data-nav-category="banking">Banking</a>

                <div class="subnav-block">
                  <ul>
                        <li>
                          <a class="" href="https://www.simple.com/online-banking/online-checking-accounts" data-nav-parent="banking">Online Checking</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/online-banking/high-yield-accounts" data-nav-parent="banking">High Yield Accounts</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/online-banking/shared-checking-accounts" data-nav-parent="banking">Shared Checking</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/online-banking/cd" data-nav-parent="banking">Certificates of Deposit</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/online-banking/personal-loans" data-nav-parent="banking">Personal Loans</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/online-banking/mobile-banking-security" data-nav-parent="banking">Mobile Banking Security</a>
                        </li>
                  </ul>
                </div>
            </li>

            <li>

                <a href="https://www.simple.com/blog" class="has-subnav  " data-="" data-border-color="orange" data-nav-category="blog">Blog</a>

                <div class="subnav-block">
                  <ul>
                        <li>
                          <a class="" href="https://www.simple.com/blog/categories/banking" data-nav-parent="blog">Banking</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/blog/categories/budgeting" data-nav-parent="blog">Budgeting</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/blog/categories/tackling-debt" data-nav-parent="blog">Tackling Debt</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/blog/categories/goals" data-nav-parent="blog">Goals</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/blog/categories/relationships-money" data-nav-parent="blog">Relationships & Money</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/blog/categories/about-simple" data-nav-parent="blog">About Simple</a>
                        </li>
                  </ul>
                </div>
            </li>

            <li>

                <span
                  class="has-subnav"
                  data-border-color="pink"
                  data-nav-category="help"
                  >
                  
                  Help
                </span>

                <div class="subnav-block">
                  <ul>
                        <li>
                          <a class="" href="https://www.simple.com/faq" data-nav-parent="help">FAQs</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/help" data-nav-parent="help">Support Articles</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/atms" data-nav-parent="help">ATM Finder</a>
                        </li>
                        <li>
                          <a class="" href="https://www.simple.com/help/articles/account-info/contact-us" data-nav-parent="help">Contact Us</a>
                        </li>
                  </ul>
                </div>
            </li>
        </ul>
      </nav>
  </div>


  </div>
</header>



    <div class="main landing">
      
<section class="cover stretch two-percent-cover goodbye-cover">
  <div class="cover-content content goodbye-content">
    <div class="cover-block align-left-center goodbye-block">
      <div class="cover-copy color-light goodbye-copy">
        <h1 class="display-header high-yield-header color-plain_white">Simple Accounts will automatically transition to BBVA USA in spring 2021</h1>
        <div class="subhead subhead-large color-plain_white goodbye-sub"><p>Your bank account, routing number and debit card will stay the sameâthereâs nothing you need to do at this time. Hereâs your guide to the transition; weâll continually update this page with new info.</p>
</div>
      </div>
      <div class="goodbye-img-cont">
        <img width="232px" src="/assets/images/hero/goodbye-hero-img-desktop.png">
      </div>
    </div>
  </div>
</section>


<section id="" class="grid-section "   >
  <div class="content">
          <div class="row">
        <div class="c-100 full-text">
          <h2>What Simple customers need to know</h2>
          <div class="large-type" style="max-width:100%;"><p>When your Simple Account servicing automatically transitions to BBVA USA this spring, you wonât lose access to your money. You can continue to use your Simple Account as usual until then.</p>

<p>After the transition, <strong>your bank account and routing numbers will stay the same</strong> (that goes for individual checking accounts, Shared Accounts, and Protected Goals Accounts), and <strong>youâll keep the same debit card</strong> for your checking accounts.</p>

<p>Some features of your BBVA Account will be differentâ<a href="https://www.simple.com/account-comparison" title="BBVA - Simple Account Comparison page.">check out this comparison</a> for info. Prior to the transition, you will receive more details, including the full terms and conditions for the account(s). Please note that our customer service agents won&#39;t be able to address questions about the transition at the time.</p>
</div>
        </div>
      </div>

  </div>
</section>


<section class=" bg-color-off_white" style="padding-bottom:50px!important;">
  <div class="content">
    <h2 class="center-type">Resources for the transition</h2>
    <div class="resources-cont">
        <a href="https://www.bbvausa.com">
          <span>Learn about BBVA USA</span>
          <p>BBVA USA has been Simpleâs partner bank for over five yearsâyour money is already housed and FDIC-insured (up to the applicable limits) there!</p>
        </a>
        <a href="https://www.bbvausa.com/digital-banking-services/mobile-banking.html">
          <span>Explore the BBVA Mobile Banking App</span>
          <p>Once your account is transitioned, you can bank online anytime, any place with BBVAâs award-winning appâand use their handy financial tools.</p>
        </a>
        <a href="https://www.bbvausa.com/locations.html">
          <span>Find BBVA USA ATMs</span>
          <p>After your account transitions, you can use the same no-fee network of BBVA USA and participating non-bank ATMs nationwide.</p>
        </a>
        <a href="https://www.simple.com/help/articles/move-money/sending-a-transfer">
          <span>Need to transfer money from your Simple Account?</span>
          <p>Want to move funds to a different bank? Here's how, plus details on how long it takes and daily limits.</p>
        </a>
        <a href="https://www.simple.com/help/articles/account-maintenance/close-account">
          <span>Want to close your Simple Account?</span>
          <p>If you decide to close your Simple Account before the transition, hereâs everything you need to know.</p>
        </a>
        <a href="https://www.simple.com/help">
          <span>Still need help with your Simple Account?</span>
          <p>Questions about using your Simple Account? Find all the answers you need in our support articles.</p>
        </a>
    </div>
  </div>
</section>


<section id="" class="grid-section section-short-bottom"   >
  <div class="content">
          <div class="row">
        <div class="c-100 full-text center-type centered">
          <h2>BBVA USA account features for Simple customers</h2>
          <p class="large-type" style="max-width:100%;">Wondering what to expect from your new BBVA USA account after transition? Check out this handy chart for a side-by-side comparison with your Simple Account features.</p>
          <div class="center-type faqs-full-link compare"><a class="bg-btn" style="font-size:14px;" href="/account-comparison">Compare accounts</a></div>
        </div>
      </div>

  </div>
</section>

<section class=" bg-color-off_white" style="padding-bottom:50px!important;">
  <div class="content faqs-content">
    <h2 class="center-type">Frequently Asked Questions</h2>
    <p class="large-type center-type center" style="padding:0 10px;">Weâll update this FAQ as we get more information between now and the transition. If your question isnât here, please check back!</p>
    <h3 class="center-type faq-section">Top six need-to-knows</h4>
    <div class="faqs-cont">
        <div>
          <span>When will my Simple Account transition to BBVA USA?</span>
          <p><p>The transition will happen in spring 2021. We are still determining the exact dateâas soon as we know, weâll update this page and send you an email.</p>
</p>
        </div>
        <div>
          <span>Do I need to do anything to transition my account?</span>
          <p><p>No, everything will happen automaticallyâyour Simple account balance will transition to your new BBVA account, and you will be able to access transaction activity and statements in BBVA Online and Mobile Banking.</p>
</p>
        </div>
        <div>
          <span>Will my account number change?</span>
          <p><p>No, your BBVA USA account will have the same account and routing number as your Simple Account. That goes for individual Simple Checking Accounts, Shared Accounts, and Protected Goals Accounts.</p>
</p>
        </div>
        <div>
          <span>Will I get a new debit card?</span>
          <p><p>No, youâll keep the same debit card you have now. When your card expires in the future, BBVA USA will send you a replacement VisaÂ® Debit card, which will have the BBVA USA logo instead of the Simple logo. If your card is lost or stolen, of course, weâll get you a new one with a new number. Hereâs how to <a href="https://www.simple.com/help/articles/your-card/block-card" title="Simple's Support Article about Blocking your Debit card.">block your card</a> if itâs lost or stolen, and how to <a href="https://www.simple.com/help/articles/your-card/replacement-card" title="Simple's Support Article about Ordering a Replacement Debit card.">order a new one</a>.</p>
</p>
        </div>
        <div>
          <span>How will I get any tax refunds, stimulus payments, or unemployment payments?</span>
          <p><p>The same way you always have. If you set up direct deposit into your Simple Account for IRS or government payments, those funds will go into your BBVA USA account using the same account and routing numbers after the transition. You can check the status of your stimulus payment with the <a href="https://www.irs.gov/coronavirus/get-my-payment" title="IRS Get My Payment tool link">IRS Get My Payment</a> tool.</p>
</p>
        </div>
        <div>
          <span>What if Iâm waiting for help with a disputed transaction or another account problem?</span>
          <p><p>Weâre working diligently and coordinating with BBVA USA through the transition to resolve all support requestsâweâll be in touch as soon as we can.</p>
</p>
        </div>
    </div>
    <h4 class="center-type faqs-full-link"><a href="/transition-faqs">Read all the FAQs</a></h4>
  </div>
</section>


<section id="" class="grid-section "   >
  <div class="content">
          <div class="row">
        <div class="c-100 full-text">
          <h2>Thank you, Simple community</h2>
          <p class="large-type" style="max-width:100%;">Helping people grow their financial confidence has been a source of deep pride for all of us at Simpleâand weâre so grateful for every customer whoâs joined us on that journey. We hope youâll enjoy browsing <a href="/blog" style="text-decoration:underline;">our blog</a> for resources and inspiration to continue building your money-management mastery.</p>
        </div>
      </div>

  </div>
</section>

 
    </div>


    <footer class="stretch">
  
  <div class="content">
      <div class="footer-navigation flex-container">
    <div class="nav-block">
      <h5>Company</h5>
      <ul class="clean-list">
          <li>
                <a href="https://www.simple.com/about-us" target="">About Us</a>
          </li>
          <li>
                <a href="https://www.simple.com/press" target="">Press</a>
          </li>
          <li>
                <a href="https://www.simple.com/careers" target="">Careers</a>
          </li>
          <li>
                <a href="https://www.simple.com/reviews" target="">Reviews</a>
          </li>
          <li>
                <a href="https://www.simple.com/policies" target="">Disclosures, Privacy & Licensing</a>
          </li>
          <li>
                <a href="https://www.simple.com/policies/bbva-compass-truth-in-savings-disclosure" target="">Schedule of Fees</a>
          </li>
      </ul>
    </div>
    <div class="nav-block">
      <h5>Help</h5>
      <ul class="clean-list">
          <li>
                <a href="https://www.simple.com/atms" target="">ATM Finder</a>
          </li>
          <li>
                <a href="https://www.simple.com/faq" target="">FAQ</a>
          </li>
          <li>
                <a href="https://www.simple.com/help" target="">Support Articles</a>
          </li>
          <li>
                <a href="https://www.simple.com/banking-info" target="">Banking Info</a>
          </li>
          <li>
                <a href="https://www.simple.com/sitemap" target="">Sitemap</a>
          </li>
          <li>
                <a href="https://status.simple.com/" target="">Status</a>
          </li>
          <li>
                <a href="https://www.simple.com/accessibility" target="">Accessibility</a>
          </li>
      </ul>
    </div>
    <div class="nav-block">
      <h5>Get the App</h5>
      <ul class="clean-list">
          <li>
                <a href="https://itunes.apple.com/us/app/simple-better-banking/id479317486?mt=8" class="app-badge" target="_blank">App Store</a>
          </li>
          <li>
                <a href="https://play.google.com/store/apps/details?id=com.banksimple" class="app-badge" target="_blank">Google Play</a>
          </li>
      </ul>
    </div>
    <div class="nav-block">
      <h5>Reach Us</h5>
      <ul class="clean-list">
          <li>
              <div class="footer-non-link-item">PO Box 14400 <br /> Portland, OR 97293</div>
          </li>
      </ul>
    </div>
</div>


      <div class="stay-connected">

    <div class="nav-block social-channels ">
      <h5>Join Our Community</h5>
      <ul class="clean-list">
          <li>
            <a class="icon-social" href="https://www.facebook.com/simple/" target="_blank">
              <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="8px" height="17px" viewBox="0 0 8 17" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-facebook" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M7.91686878,5.50467812 L5.22066147,5.50467812 L5.22066147,3.74028152 C5.22066147,3.07766508 5.660801,2.92318361 5.97080312,2.92318361 L7.87348965,2.92318361 L7.87348965,0.0102049265 L5.25310765,0 C2.34423676,0 1.68226408,2.17259367 1.68226408,3.56292693 L1.68226408,5.50467812 L0,5.50467812 L0,8.50633409 L1.68226408,8.50633409 L1.68226408,17 L5.22066147,17 L5.22066147,8.50633409 L7.60827736,8.50633409 L7.91686878,5.50467812 Z" id="facebook" fill="#FFFFFF"></path>
    </g>
</svg>
            </a>
          </li>
          <li>
            <a class="icon-social" href="https://twitter.com/simple/" target="_blank">
              <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="17px" height="14px" viewBox="0 0 17 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-twitter" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M17.0377731,1.63536528 C16.4114327,1.91315998 15.7373646,2.10054199 15.0300945,2.18439803 C15.7522362,1.75303981 16.3059474,1.06976839 16.5670667,0.254673893 C15.8916151,0.654629235 15.1438802,0.944847045 14.34738,1.10151635 C13.7099723,0.423766315 12.8014155,0 11.7960199,0 C9.86581239,0 8.30082603,1.56151676 8.30082603,3.48779002 C8.30082603,3.76075351 8.33160697,4.02681526 8.3914396,4.28252441 C5.48627154,4.13689787 2.91035586,2.74861458 1.18627696,0.638410166 C0.885384552,1.15327934 0.713149588,1.75234963 0.713149588,2.39214015 C0.713149588,3.60201368 1.33015195,4.66971155 2.26810621,5.29500842 C1.69537308,5.27671884 1.15618772,5.11970444 0.684789614,4.85847391 C0.684443761,4.87296754 0.684443761,4.88780626 0.684443761,4.90264499 C0.684443761,6.59218886 1.8893968,8.00152244 3.48862265,8.32245296 C3.19533901,8.40182287 2.88649198,8.4446136 2.5676152,8.4446136 C2.34211882,8.4446136 2.12319366,8.42287315 1.90980215,8.38180785 C2.3549154,9.76733045 3.64564006,10.7760185 5.17500353,10.8039705 C3.97869683,11.7395002 2.47181382,12.2971601 0.833852404,12.2971601 C0.551981931,12.2971601 0.273569992,12.280596 2.55795385e-13,12.2481578 C1.54734785,13.2382112 3.38452079,13.815196 5.3583058,13.815196 C11.7880653,13.815196 15.3036645,8.50086272 15.3036645,3.89188641 C15.3036645,3.74073849 15.3005518,3.58993565 15.2939806,3.44016808 C15.9766951,2.94945497 16.5694877,2.33485577 17.0377731,1.63536528" id="twitter" fill="#FFFFFF"></path>
    </g>
</svg>
            </a>
          </li>
          <li>
            <a class="icon-social" href="https://www.pinterest.com/simplefinance" target="_blank">
              <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="14px" height="17px" viewBox="0 0 14 17" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-pinterest" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M6.96401938,0 C2.33451567,0 0,3.3116 0,6.07376 C0,7.74588 0.634486671,9.23338 1.99512323,9.78724 C2.21831806,9.87904 2.41834152,9.79064 2.48308505,9.54414 C2.52806477,9.37414 2.63472123,8.9437 2.68208624,8.76384 C2.74717054,8.52006 2.72195463,8.43506 2.54169499,8.22188 C2.14948546,7.7605 1.89834868,7.16278 1.89834868,6.3155 C1.89834868,3.85866 3.74081346,1.6592 6.69584483,1.6592 C9.31250603,1.6592 10.7501533,3.25448 10.7501533,5.38458 C10.7501533,8.18822 9.50673664,10.55428 7.66120506,10.55428 C6.64166472,10.55428 5.87905399,9.71346 6.1230349,8.68156 C6.41574384,7.44974 6.98310169,6.12102 6.98310169,5.23124 C6.98310169,4.43564 6.55477207,3.77196 5.66914863,3.77196 C4.62711842,3.77196 3.78988225,4.84772 3.78988225,6.2883 C3.78988225,7.20596 4.10065123,7.8268 4.10065123,7.8268 C4.10065123,7.8268 3.03442739,12.3352 2.84735264,13.12468 C2.47524768,14.69718 2.79146875,16.6243 2.81838843,16.81878 C2.83406318,16.93438 2.98263256,16.96226 3.05010214,16.87522 C3.14585443,16.74976 4.38756733,15.22112 4.80908184,13.69316 C4.92868701,13.26102 5.49434107,11.0211 5.49434107,11.0211 C5.833052,11.66574 6.82260587,12.23218 7.87485873,12.23218 C11.0067422,12.23218 13.132034,9.38332 13.132034,5.56988 C13.1323748,2.68566 10.6843875,0 6.96401938,0" id="pinterest" fill="#FFFFFF"></path>
    </g>
</svg>
            </a>
          </li>
          <li>
            <a class="icon-social" href="https://www.instagram.com/simple/" target="_blank">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 503.84 503.84"><defs><style>.cls-1{fill:#fff;}</style></defs><path class="cls-1" d="M256,49.47c67.27,0,75.23.26,101.8,1.47,24.56,1.12,37.9,5.22,46.78,8.67a78.05,78.05,0,0,1,29,18.84,78.05,78.05,0,0,1,18.84,29c3.45,8.88,7.55,22.22,8.67,46.78,1.21,26.56,1.47,34.53,1.47,101.8s-0.26,75.23-1.47,101.8c-1.12,24.56-5.22,37.9-8.67,46.78a83.43,83.43,0,0,1-47.81,47.81c-8.88,3.45-22.22,7.55-46.78,8.67-26.56,1.21-34.53,1.47-101.8,1.47s-75.24-.26-101.8-1.47c-24.56-1.12-37.9-5.22-46.78-8.67a78.05,78.05,0,0,1-29-18.84,78.05,78.05,0,0,1-18.84-29c-3.45-8.88-7.55-22.22-8.67-46.78-1.21-26.56-1.47-34.53-1.47-101.8s0.26-75.23,1.47-101.8c1.12-24.56,5.22-37.9,8.67-46.78a78.05,78.05,0,0,1,18.84-29,78.05,78.05,0,0,1,29-18.84c8.88-3.45,22.22-7.55,46.78-8.67,26.56-1.21,34.53-1.47,101.8-1.47m0-45.39c-68.42,0-77,.29-103.87,1.52S107,11.08,91,17.31A123.49,123.49,0,0,0,46.36,46.36,123.49,123.49,0,0,0,17.31,91C11.08,107,6.82,125.32,5.6,152.13S4.08,187.58,4.08,256,4.37,333,5.6,359.87,11.08,405,17.31,421a123.49,123.49,0,0,0,29.06,44.62A123.49,123.49,0,0,0,91,494.7c16,6.23,34.34,10.49,61.15,11.71s35.45,1.52,103.87,1.52,77-.29,103.87-1.52S405,500.92,421,494.7A128.82,128.82,0,0,0,494.7,421c6.23-16,10.49-34.34,11.71-61.15s1.52-35.45,1.52-103.87-0.29-77-1.52-103.87S500.92,107,494.7,91a123.49,123.49,0,0,0-29.06-44.62A123.49,123.49,0,0,0,421,17.31C405,11.08,386.68,6.82,359.87,5.6S324.42,4.08,256,4.08h0Z" transform="translate(-4.08 -4.08)"/><path class="cls-1" d="M256,126.64A129.36,129.36,0,1,0,385.36,256,129.36,129.36,0,0,0,256,126.64ZM256,340a84,84,0,1,1,84-84A84,84,0,0,1,256,340Z" transform="translate(-4.08 -4.08)"/><circle class="cls-1" cx="386.4" cy="117.44" r="30.23"/></svg>
            </a>
          </li>
      </ul>
    </div>


</div>


    <div class="legal-disclaimer">
      
      <small>Banking Services provided by BBVA USA, Member FDIC. The Simple VisaÂ® Card is issued by BBVA USA pursuant to a license from Visa U.S.A. Inc. and may be used everywhere Visa debit cards are accepted.
</small>
    </div>
  </div>
  
</footer>
    <div id="page-overlay" class="hide">
  <div class="apply-popup">
    <img id='apply-popup-close' class="modal-close" data-modal="overdraft" src='/assets/images/online-banking/high-yield-accounts/GR_Web_PGA_x_out.png' />
    <h4>Important! This account is for your personal use only</h4>
    <p>An increasing number of customers are being targeted by fraud scams. Before you apply, review these guidelines to help prevent you from being involved in fraudulent activity.</p>
    <p><span class="bold">Do not open an account on behalf of someone else</span><br/>If anyone asks you to open a Simple Account to receive funds, <span class="bold italic">it is an attempt at fraud</span>. Common fraud attempts include requesting that you open an account to receive a gift or bonus offer, obtain a job or job training, or help someone else receive funds (such as unemployment benefits).</p>
    <p><span class="bold">Do not share your login or account information with anyone</span><br/>Neither Simple nor any other legitimate institution will ever ask for your account information. If any third party requests your Simple Account login information, <span class="bold italic">it is an attempt at fraud</span>. Sharing your account information with another person or allowing someone else to use your account to receive funds is a violation of the <a href="/policies/deposit-account-agreement">Simple Deposit Account Agreement terms and conditions</a> and can expose you to fraud.</p>
    <h4>Actions we may take if fraud is suspected</h4>
    <p>We take fraud and security very seriously at Simple, and take rapid action in the instance of suspected fraud attempts.</p>
    <p class="additional"><span class="bold">We may freeze and close accounts</span><br/>We may freeze and close accounts if fraudulent activity is suspected, including the following circumstances:</p>
    <ul>
      <li>an attempt to receive funds addressed to anyone other than the account holder (e.g., someone tries to deposit funds into your account that are intended for someone else)</li>
      <li>a customer shares their login information with another person (e.g., you give your password to someone else so they can use your account)</li>
    </ul>
    <p class="top-margin"><span class="bold">We will report fraud attempts</span><br/>We are responsible for reporting fraud attempts to authorities, including attempted unemployment fraud. There are state and federal penalties for unemployment insurance fraud (including potential fines and incarceration). If you suspect you are a victim of unemployment fraud, contact the appropriate state fraud hotline listed <a href="https://www.dol.gov/general/maps/fraud">here</a>.</p>
    <input type="checkbox" id="apply-agree-check" autocomplete="off"><span class="bold blue input-label">I acknowledge that I have read this notice</span>
    <span id="apply-btn-placeholder" class="bg-btn disabled">Continue Application</span>
  </div>
</div>
    <script src="/assets/javascripts/main.js"></script>
      <script src="/assets/javascripts/index.js"></script>

  </body>
</html>
```