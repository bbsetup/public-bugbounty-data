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
    <title>Simple | Online Banking With Built-In Budgeting & Saving Tools</title>

    <link href="/favicon.png?v=2" rel="icon" type="image/png?v=2" />

    <meta property="fb:app_id" content="1474253886158416">
<meta name="description" property="og:description" content="Simple is online banking with superhuman customer service and tools to help you easily budget and save, right inside your account.">
<link rel="publisher" href="https://plus.google.com/+simple" />

<!-- Twitter Meta Tags -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@simple">
<meta name="twitter:creator" content="@simple">
<meta name="twitter:title" content="Simple | Online Banking With Built-In Budgeting & Saving Tools">
<meta name="twitter:description" content="Simple is online banking with superhuman customer service and tools to help you easily budget and save, right inside your account.">

<!-- Facebook Open Graph Meta Tags -->
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="800">
<meta property="og:url" content="https://www.simple.com/">
<meta property="og:title" content="Simple | Online Banking With Built-In Budgeting & Saving Tools">
<meta property="og:site_name" content="Simple">

  <meta property="og:image" content="https://www.simple.com/assets/images/meta/homepage-travel-og.jpg">

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


    <!-- Hotjar Tracking Code for https://www.simple.com/ -->
<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:2081129,hjsv:6};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
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
  <div class="cover-content content goodbye-cover-content">
    <div class="cover-block align-left-center">
      <div class="color-light" style="text-align:center;">
        <h1 class="display-header dash-trailing color-plain_white">Simple will be closing and it's been an honor to serve you</h1>
        <p class="subhead color-plain_white">Thanks to all the customers who have been part of our journey. Simple account servicing will transition to BBVA USA later this year. Customers can still use their accounts as usual for now.</p>
        <div class="alt-sign-up-block goodbye-blog-cont">
          <a class="alt-sign-up 2p-cta" href="/blog/simple-is-closing">Get more details here.</a>
        </div>
      </div>
    </div>
  </div>

</section>


<section class="two-column-block anmte anmte-top " id="">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">How Simple works.</h2>
          <p class="large-type">
    <span class="bold">Put money in your account</span><br>
    Either by direct-depositing your paycheck or transfering from another bank.
  </p>
  <p class="large-type">
    <span class="bold">Weâll help you divvy things up</span><br>
    Making sure your Expenses and Goals are covered, automatically.
  </p>
  <p class="large-type">
    <span class="bold">So you can spend with certainty</span><br>
    Knowing exactly how much of your total balance is Safe-to-SpendÂ®.
  </p>

    </div>
    <div class="image-block">
      <figure>
        <img alt="" class="" src="/assets/images/home/home-deposit-divvy-spend.jpg" />
      </figure>
    </div>
  </div>
</section>


<section class="two-column-block anmte anmte-top " id="">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">Always know what's Safe-to-SpendÂ®.</h2>
        <p class="large-type">Make smart spending decisions on the spot. Our budgeting tool does the 'can-I-buy-this?' math for you, setting aside enough money every month to cover your Expenses and Goals.</p>
          <a href="https://www.simple.com/budgeting/safe-to-spend" class="section-link">Learn More</a>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" class="" src="/assets/images/home/home-safe-to-spend-screen.jpg" />
      </figure>
    </div>
  </div>
</section>



<section class="two-column-block anmte anmte-top " id="">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">Make plans for what to do, not whatâs due.</h2>
        <p class="large-type">Set up your recurring expenses (think power bill, cable, internet) in our app, and we'll do the work of saving for them each month. When you know your bills are covered, you can focus on the fun parts of having money&mdash;like saving for a trip to Japan and buying that new bike.</p>
          <a href="https://www.simple.com/budgeting/expenses" class="section-link">Learn More</a>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" class="" src="/assets/images/home/expenses.jpg" />
      </figure>
    </div>
  </div>
</section>



<section class="two-column-block anmte anmte-top " id="">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">Save toward your goals, automatically.</h2>
        <p class="large-type">Goals make it easy to save for the things you want or want to do. Thereâs no need for spreadsheets or extra apps to budget and track your money. Itâs right there inside your Simple checking account, growing bit-by-bit until youâre ready to spend.</p>
          <a href="https://www.simple.com/budgeting/goals" class="section-link">Learn More</a>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" class="" src="/assets/images/home/goals.jpg" />
      </figure>
    </div>
  </div>
</section>



<section class="two-column-block anmte anmte-top " id="round-up-rules">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">Build your savings without even trying.</h2>
        <p class="large-type">Turn on Round-up Rules and start saving up effortlessly. Whenever you make a purchase, Simple will round up what you spend to the next whole dollar amount. When the âchangeâ from those transactions reaches or exceeds $5, Simple transfers it to your Protected Goals Account â so easy you wonât even feel it. Itâs like a digital change jar... one that adds up to real money in the bank.</p>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" class="" src="/assets/images/round-up-rules.png" />
      </figure>
    </div>
  </div>
</section>



<section class="two-column-block anmte anmte-top bg-color-off_white" id="">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">Keep track of your money at a glance.</h2>
        <p class="large-type">Your transactions tell a story. Add photos and notes to better remember every purchase. And quickly search your account by merchant name, keyword, and hashtags to capture all your important (#freelance) and âimportantâ (#carbparty) purchases.</p>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" class="" src="/assets/images/home/simple-transaction-feed-device.png" />
      </figure>
    </div>
  </div>
</section>



<section class="two-column-block anmte anmte-top " id="">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">A little a day goes a long way.</h2>
        <p class="large-type">Traveling to Europe was a lifelong dream of Johnnyâs. He used Simple to put a plan in place, and on a modest salary, saved $3,000. Once he landed, he never found himself questioning how much he could spend on a meal or experience. <a href="/blog/a-little-a-day-goes-a-long-way" target="_blank">Read more</a> about how he saved, and how Simple helped.</p>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" class="" src="/assets/images/home/customer-story-johnny.jpg" />
      </figure>
    </div>
  </div>
</section>



<section id="" class="grid-section section-tall"   >
  <div class="content">
      <div class="row" id="1">
    <div class="c-60 mx0 center-type">
      <p>
            <p class="finest-print">The finest print: The rates are effective as of December 10, 2020, are variable and subject to change after the account is opened. Accounts subject to approval. Balances in your Simple Account earn 0.00% Annual Percentage Yield. In order to open a Protected Goals Account, you must already have a Simple Account open. For the Protected Goals Account, see the rates below.</p>
    <table>
      <thead>
        <tr>
          <td>
            Daily Collected Balances<br><br>
            <small>This means that we use the accountâs<br>end of day balance to calculate the interest earned that day.</small>
          </td>
          <td>APY</td>
        </tr>
      </thead>
      <tr>
        <td>$0.01 to $1,999.99</td>
        <td>0.50%</td>
      </tr>
      <tr>
        <td>$2,000 to $4,999.99</td>
        <td>0.50%</td>
      </tr>
      <tr>
        <td>$5,000 to $9,999.99</td>
        <td>0.50%</td>
      </tr>
      <tr>
        <td>$10,000 to $14,999.99</td>
        <td>0.50%</td>
      </tr>
      <tr>
        <td>$15,000 to $19,999.99</td>
        <td>0.50%</td>
      </tr>
      <tr>
        <td>$20,000 and above</td>
        <td>0.50%</td>
      </tr>
    </table>


      </p>
    </div>
    <div class="c-66 mx0 center-type">
      <p>
      <p><sup>1</sup> Check it out for yourself (based on the December 7, 2020 National Rate): <a href="https://www.fdic.gov/regulations/resources/rates/" title="FDIC National Rates">https://www.fdic.gov/regulations/resources/rates/</a></p>

</p>

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