```ï»¿<!DOCTYPE html>
<html lang="en">
<head>

<script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" type="text/javascript" charset="UTF-8" data-domain-script="c2b991fa-af6b-41eb-a5e8-4d9878afe4d8"></script>
<script type="text/javascript">
function OptanonWrapper() { }
</script>

<title>B2 Cloud Storage: The Lowest Cost On Demand Storage As a Service </title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:image" content="https://www.backblaze.com/pics/facebook-share-image.jpg" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Backblaze B2 Cloud Storage" />
<meta property="fb:app_id" content="249147465109688" />
<meta property="og:description" content="High performance cloud storage at a fraction of the price." />
<meta name="description" content="Backblaze B2 provides unlimited data storage in the cloud at 1/4th the cost of Amazon S3,  Microsoft Azure, and Google Cloud." />
<link rel="canonical" href="https://www.backblaze.com/b2/cloud-storage.html" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet" />
<link href="/b2/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/main.css" rel="stylesheet" />
<link href="/b2/css/b2_main.css" rel="stylesheet">
<link href="/css/nav_static.css" rel="stylesheet" />
<link href="/css/stickynav.css" rel="stylesheet" />
<link href="/b2/css/b2_overview.css" rel="stylesheet">
<link href="/b2/css/cloud-storage-pricing.css" rel="stylesheet">
<link href="/b2/css/cloud-storage.css" rel="stylesheet" />
<script src="/scripts/jquery-1.11.3.min.js"></script>
<script src="/scripts/jquery.cookie.js"></script>
<script src="/scripts/spin.min.js"></script>
<script src="/scripts/jquery.spin.js"></script>
<script src="/scripts/bootstrap.min.js"></script>
<script src="/scripts/main.js"></script>
<script src="/b2/js/functions.js"></script>
<script src="/scripts/nav.js"></script>
<script src="/scripts/stickynav.js"></script>
<script src="/scripts/dynamic-variables.js"></script>
<script>
  function populateStatistics(dynamicVariables) {
    ["data-stored", "files-recovered"].forEach(function (stat) {
      var elements = Array.prototype.slice.call(document.getElementsByClassName("stat-" + stat));
      var statistic = dynamicVariables.getStatistic(stat);

      elements.forEach(function (el) {
        el.innerText = '' + statistic;
      });
    });
  }

  document.addEventListener('DOMContentLoaded', function () {
    try {
      var dynamicVariables = Bz.DynamicVariables;

      if (dynamicVariables && dynamicVariables.statistics) {
        populateStatistics(dynamicVariables);
      }
    } catch (err) {
      console.log(err);
    }
  })
</script>
<script>
        $(document).ready(function () {
      setMainMenu("b2");
      setSubMenu("how");
      $('a[href="/b2/sign-up.html"]').attr('href', '/b2/sign-up.html?referrer=nopref');
    });
  </script>

<script language="javascript" src="/scripts/detectmobiledevice.min.js"></script>

<script src="https://cdn.optimizely.com/js/8207352565.js"></script>
<script src="/scripts/conversion.js"></script>
<script src="/scripts/page-id.js"></script>
<script src="/scripts/event-id.js"></script>

<script>
    function loadGoogleTagManager(global, ID) {
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(global,document,'script','dataLayer',ID);
    }

    (function(global) {
        var ID = "GTM-N9N283";

        if (global.location.host.split('.').pop() !== "com") {
            ID = "GTM-NL4J38";
        }

        var gtmLoaded = $('script[src="https://www.googletagmanager.com/gtm.js?id=' + ID + '"]').length > 0;

        if (!gtmLoaded) {
            loadGoogleTagManager(global, ID);
        }
    })(window);
</script>
</head>
<body id="page_b2_overview">
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N9N283"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
  $(document).ready(function() {
    var $signInLink = document.querySelector('nav li a#signIn');
    $signInLink.addEventListener('click', function(evt) {
      evt.target.href = "/user_signin.htm?netid=" + new Date().getTime().toString();
    });
  });
</script>
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container bz-nav-wrapper">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>

<div id="nav-icon3">
<span></span>
<span></span>
<span></span>
<span></span>
</div>
</button>
<a class="navbar-brand" href="/index.html" id="homeLink">
<img src="/pics/backblaze-logo.gif" width="180" height="31" alt="Backblaze" style="float:left;"></a>
</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul id="mainNav" class="nav navbar-nav">
<li class="personal"><a href="/cloud-backup.html" id="personalBackup">Personal Backup</a></li>
<li class="business"><a href="/business-backup.html" id="businessBackup">Business Backup</a></li>
<li class="b2"><a href="/b2/cloud-storage.html" id="cloudStorage">B2 Cloud Storage</a></li>
<li><a href="/blog/">Blog</a></li>
<li class="help"><a href="/help.html" id="help">Help</a></li>
<li><a href="#" id="signIn">Sign In</a></li>
</ul>
</div>
</div>
</nav>
<div id="bzSubNav">
<div class="sub-wrapper container">
<a id="sub-nav-toggle"><img class="nav-caret" src="/pics/nav-caret-down.png"></a>
<ul id="sub-nav-items">
<li><a href="/b2/cloud-storage.html" id="howItWorks" class="how"><span>How B2 Works</span></a></li>
<li><a href="/b2/cloud-storage-pricing.html" id="pricing" class="pricing"><span>Pricing</span></a></li>
<li><a href="/b2/docs/index.html" id="bzDoc" class="docs"><span>Docs</span></a></li>
<li><a href="/b2/integrations.html" id="integrations" class="integrations"><span>Integrations</span></a></li>
<li><a href="/b2/case-studies" id="case-studies" class="case-studies"><span>Customer Stories</span></a></li>
<li id="subNavMenu" class="dropdown"><a href="#" class="dropdown-toggle subnavi-dropdown" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Solutions <span class="caret"></span></a>
<ul class="dropdown-menu subnavi-menu">
<li id="subNavi01" class="subnavi-link">
<a href="/b2/solutions/backup-and-archive.html">Backup &amp; Archive</a>
</li>
<li id="subNavi02" class="subnavi-link">
<a href="/b2/solutions/content-delivery.html">CDN</a>
</li>
<li id="subNavi03" class="subnavi-link">
<a href="/b2/solutions/compute.html">Compute</a>
</li>
<li id="subNavi04" class="subnavi-link">
<a href="/b2/solutions/datatransfer/cloud-to-cloud.html">Data Transfer</a>
</li>
<li id="subNavi05" class="subnavi-link">
<a href="/b2/solutions/lto-replacement.html">LTO Replacement</a>
</li>
<li id="subNavi06" class="subnavi-link">
<a href="/b2/solutions/media-workflow.html">Media Workflow</a>
</li>
</ul>
</li>
</ul>
<div class="nav-button-wrapper">
<a href="/b2/contact-sales.html" class="btn btn-default" role="button" id="contactSales">Contact Sales</a>
<a href="/b2/sign-up.html" class="btn btn-primary" role="button" id="signUp">Sign Up</a>
</div>
</div>
</div>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        var b2ReferrerValue;
        var b2ReferrerPages = {
            "/b2/cloud-storage-pricing.html": "pricing",
            "/b2/integrations.html": "integrations",
            "/b2/case-studies/": "case-studies"
        };
        Object.keys(b2ReferrerPages).forEach(function (key) {
            if (window.location.pathname.search(key) === 0) {
                b2ReferrerValue = b2ReferrerPages[key];
            }
        })
        if (b2ReferrerValue) {
            var b2SignUpLinks = document.querySelectorAll('a[href*="sign-up.html"]');
            b2SignUpLinks.forEach(function (link) {
                link.setAttribute('href', "/b2/sign-up.html?referrer=" + b2ReferrerValue)
            });
        }
    });
</script>
<style>
    .announcement-banner-container {
        display: flex;
        justify-content: center;
        align-items: center;
        position: fixed;
        top: 45px;
        width: 100%;
        z-index: 9999;
        align-items: center;
    }

    .announcement-banner {
        flex: 1;
        width: 100%;
        margin: 25px auto;
        font-size: 14px;
        overflow: hidden;
        background-color: #e0e9f8;
        border-top: 1px solid #b8c1c8;
        border-bottom: 1px solid #b8c1c8;
        padding-top: 8px;
        padding-bottom: 10px;
        height: 45px;
    }

    .announcement-banner .leading {
        font-weight: bold;
        margin-right: 5px;
    }

    .announcement-banner .trailing {
        flex: 1;
        align-items: center;
        text-align: center;
        padding-left: 10px;
        color: #262626;
    }

    .announcement-banner a {
        line-height: 29.4px;
    }

    .announcement-banner .icon {
        width: 40px;
        padding-left: 10px;
    }

    /* Style overrides for partial users */
    .main-section {
        padding-top: 200px;
    }

    .business-groups-hero {
        padding-top: 80px !important;
    }

    .server-banner-override {
        padding-top: 8px !important;
    }

    .veeam-banner-override {
        padding-top: 80px !important;
    }

    .hard-drive-banner-override {
        padding-top: 50px !important;
    }

    .sign-up-banner-override {
        padding-top: 30px !important;
    }

    .hero-content {
        padding-top: 65px !important;
    }

    .nowrap {
        white-space: nowrap;
    }

    .navbar {
        height: 115px;
    }

    #bzSubNav {
        top: 115px;
    }

    @media screen and (max-width: 590px) {
        .announcement-banner {
            height: 70px;;
        }
        #bzSubNav {
            top: 140px;
        }
    }

    @media screen and (max-width: 730px) {
        .announcement-banner {
            flex-direction: column;
            text-align: center;
        }

        .announcement-banner .leading {
            max-width: 100%;
        }

        .announcement-banner .trailing {
            flex-direction: column;
            padding-left: 15px;
            padding-right: 15px;
        }

        /* Style overrides for partial users */
        .main-section {
            padding-top: 220px;
        }

        .b2-hero-gradient {
            height: auto;
            min-height: 620px;
            padding-top: 55px;
        }

        .business-groups-hero {
            padding-top: 135px !important;
        }

        .server-banner-override {
            min-height: 789px;
            padding-top: 42px !important;
        }

        .veeam-banner-override {
            padding-top: 140px !important;
            margin-bottom: 33%;
        }

        .case-studies-banner-override {
            padding-top: 142px !important;
        }

        .hard-drive-banner-override {
            padding-top: 85px !important;
        }

        .sign-up-banner-override {
            padding-top: 80px !important;
        }

        .hero-content {
            padding-top: 88px !important;
        }

        .hero2 {
            padding-top: 234px !important;
        }
    }


</style>
<div id="s3-announcement-banner" class="announcement-banner-container">
<div class="announcement-banner">
<div class="trailing"><span class="leading">NEW:</span> Migrate data from Amazon to Backblaze B2 Cloud Storage.&nbsp;<a class="nowrap" href="/b2/c2c-migration.html ">Read more.<img class="icon" src="/pics/icon-arrow-right.png" alt="Purple Right Arrow Icon" /></a></div>
</div>
</div>
<script>
    var excludeList = [
        '/b2/sign-up',
        '/b2/solutions/datatransfer/cloud-to-cloud',
        '/b2/solutions/datatransfer/cloud-to-cloud-create'
    ];

    var announcementBanner = document.querySelector('#s3-announcement-banner');
    if (announcementBanner) {
        excludeList.forEach(function (identifier) {
            if (window.location.pathname.indexOf(identifier) !== -1) {
                announcementBanner.style.display = 'none';
            }
        })
    }
</script>
<div class="b2-hero-gradient">
<section class="container-fluid hero">
<div class="row b2-overviw-topheadline">
<div class="col-sm-5 col-sm-offset-1">
<h1>B2 Cloud Storage</h1>
<div class="line" style="border-top-color: #4288C7"></div>
<p class="lead" style="font-size: 18px; margin-top: 18px;">
Grow your business with easy to use object storage that doesnât break your budget.
</p>
</div>
</div>
</section>
</div>
<section class="container-fluid section">
<h3>Why Innovative Companies Choose Backblaze B2<br> Object and File Storage</h3>
<p style="max-width: 844px;margin-left: auto;margin-right: auto;">Backblaze B2 is enterprise-grade, S3 compatible
storage that companies around the world use to store and serve
data while improving their cloud OpEx vs. Amazon S3 and others.</p>
<p style="max-width: 844px;margin-left: auto;margin-right: auto;">Developers use it to easily build apps and manage
services. IT leaders use it to backup their organizations with
management ease and reliability. Media-heavy teams use it to save time and headaches with their existing workflows
and media tools. How will you use it?</p>
<a href="/b2/sign-up.html" class="btn btn-bz-blue btn-lg cta-button" role="button" style="margin-top: 36px; margin-bottom: 80px;">Get
Started - 10 GB Free</a>
<div class="highlighted-case-studies gray-background" style="padding: 6% 5.89%;">
<div class="row" style="max-width: 1200px;margin: auto;">
<div class="col-lg-4 case-study">
<img class="case-study-logo" src="/b2/images/nodecraft-logo.png" alt="Nodecraft Logo" style="max-width: 250px;" />
<p class="case-study-pull-quote">âThe combination of Cloudflare and Backblaze B2 Cloud Storage saves Nodecraft
almost 85% each month on the data storage and egress costs versus Amazon S3.â</p>
<div class="case-study-pull-quote-attribution"><span class="quotee">James Ross,</span> <span class="quotee-info">Co-founder/CTO, <br>Nodecraft</span></div>
</div>
<div class="col-lg-4 case-study">
<img class="case-study-logo" src="/b2/images/goodeats-logo.png" alt="Good Eats Logo" style="max-width: 96px;" />
<p class="case-study-pull-quote" style="margin-top: 28px;">âTime saved is by a factor of 100. I just don't
have to think about it anymore. It's done, and that means I'm done.â</p>
<div class="case-study-pull-quote-attribution"><span class="quotee">Eric Bigman,</span> <span class="quotee-info">Head of Post-Production/Editor,<br>âGood Eats: Reloadedâ and âGood Eats: The
Returnâ</span></div>
</div>
<div class="col-lg-4 case-study">
<img class="case-study-logo" src="/b2/images/cloudspot-logo.png" alt="CloudSpot Logo" style="max-width: 231px;" />
<p class="case-study-pull-quote" style="margin-top: 39px;">âNow, we have a system for scaling infinitely. It
lowers our breakeven customer volume while increasing our margins, so we can reinvest back into the
business. My investors are happy. Iâm happy. It feels incredible.â</p>
<div class="case-study-pull-quote-attribution"><span class="quotee">Gavin Wade,</span> <span class="quotee-info">Founder & CEO, <br>CloudSpot</span></div>
</div>
</div>
</div>
</section>
<section class="container section">
<div class="row">
<div class="col-sm-4 feature">
<img class="feature-icon" src="/b2/images/ic-integration.png" alt="Backblaze Integration Icon" style="width: 66px;" />
<div class="feature-header">Workflow Optimized</div>
<p class="feature-info">Integrates seamlessly with your go-to software, NAS, SAN, and other tools</p>
</div>
<div class="col-sm-4 feature">
<img class="feature-icon" src="/b2/images/ic-dev-friendly.png" alt="Backblaze Developer Friendly Icon" style="width: 46px;" />
<div class="feature-header">Dev Friendly</div>
<p class="feature-info">Works with S3 compatible or native APIs, CLI, GUI - move and manage data with minimal
coding</p>
</div>
<div class="col-sm-4 feature">
<img class="feature-icon" src="/b2/images/ic-11ninesreliable.png" alt="Backblaze 11 Nines Durable Icon" style="width: 45px;" />
<div class="feature-header">Durable by Design</div>
<p class="feature-info">Architected so you can trust that <a href="https://www.backblaze.com/blog/cloud-storage-durability/" target="_blank">your data is safe and resilient</a>
</p>
</div>
</div>
<div class="row" style="margin-top: 45px;">
<div class="col-sm-4 feature">
<img class="feature-icon" src="/b2/images/b2-comparison-icon-download.png" alt="Backblaze Comparison Download Icon" style="width: 60px;" />
<div class="feature-header">Always Accessible</div>
<p class="feature-info">Provides fast access all the time - no need to accept delays or pay speed surcharges</p>
</div>
<div class="col-sm-4 feature">
<img class="feature-icon" src="/b2/images/ic-hipaa.png" alt="Backblaze HIPAA Icon" style="width: 49px;" />
<div class="feature-header">HIPAA Compatible</div>
<p class="feature-info">Supports your HIPAA compliance program with our Business Associates Agreement (BAA)</p>
</div>
<div class="col-sm-4 feature">
<img class="feature-icon" src="/b2/images/ic-cost-effective.png" alt="Backblaze Cost Effective Icon" style="width: 58px;" />
<div class="feature-header">Cost Effective</div>
<p class="feature-info">S3 compatible at Â¼ the cost of AWS S3 with no hidden fees or minimums</p>
</div>
</div>
</section>
<section class="container section" style="display: flex;flex-direction: column;padding-bottom: 0;">
<h3>Top Backblaze B2 Use Case Solutions</h3>
<div class="row b2-overview-int-row">
<div class="col-md-4 b2-overview-solution-col">
<a href="/b2/solutions/backup-and-archive.html" style="display: block">
<div class="b2-overview-solution-box">
<div class="b2-overview-solution-title">Backup &amp; Archive</div>
<div class="b2-overview-solution-icon">
<img src="/b2/images/b2-overview-solutions-icon-archive-red.jpg " width="100" height="auto" alt="Backup & Archive Icon" />
</div>
<div class="b2-overview-solution-text">Store securely to the cloud incl. safeguarding data on VMs, servers,
NAS, and computers</div>
<div class="b2-overview-solution-bottom">
<div class="b2-overview-solution-arrow">
<img src="images/arrow-learn-more.png" width="26" height="auto" alt="backup & archive cloud solutions" />
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 b2-overview-solution-col">
<a href="/b2/solutions/content-delivery.html" style="display: block">
<div class="b2-overview-solution-box">
<div class="b2-overview-solution-title">Content Delivery</div>
<div class="b2-overview-solution-icon">
<img src="/b2/images/ic-content-delivery.png" width="80" height="auto" alt="Content Delivery Icon" />
</div>
<div class="b2-overview-solution-text">Save and distribute globally with free egress to CDN and edge cloud partners
</div>
<div class="b2-overview-solution-bottom">
<div class="b2-overview-solution-arrow">
<img src="images/arrow-learn-more.png" width="26" height="auto" alt="LTO alternatives" />
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 b2-overview-solution-col">
<a href="/b2/solutions/compute.html" style="display: block">
 <div class="b2-overview-solution-box">
<div class="b2-overview-solution-title">Compute</div>
<div class="b2-overview-solution-icon">
<img src="/b2/images/ic-compute.png " width="100" height="auto" alt="Compute Icon" />
</div>
<div class="b2-overview-solution-text">Connected yet independent resizable Cloud Compute Services for every
workload</div>
<div class="b2-overview-solution-bottom">
<div class="b2-overview-solution-arrow">
<img src="images/arrow-learn-more.png" width="26" height="auto" alt="media management solutions" />
</div>
</div>
</div>
</a>
</div>
</div>
<div class="row b2-overview-int-row" style="margin-top: 20px;">
<div class="col-md-4 b2-overview-solution-col">
<a href="/b2/solutions/datatransfer/cloud-to-cloud.html" style="display: block">
<div class="b2-overview-solution-box">
<div class="b2-overview-solution-title">Data Transfer</div>
<div class="b2-overview-solution-icon">
<img src="/b2/images/b2-overview-solutions-icon-cloud2cloud-red.jpg" width="100" height="auto" alt="Cloud to Cloud Icon" />
</div>
<div class="b2-overview-solution-text">Migrate to higher ROI, lower complexity cloud infrastructure with
zero transition downtime</div>
<div class="b2-overview-solution-bottom">
<div class="b2-overview-solution-arrow">
<img src="images/arrow-learn-more.png" width="26" height="auto" alt="LTO alternatives" />
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 b2-overview-solution-col">
<a href="/b2/solutions/media-workflow.html" style="display: block">
<div class="b2-overview-solution-box">
<div class="b2-overview-solution-title">Media Workflow</div>
<div class="b2-overview-solution-icon">
<img src="/b2/images/b2-overview-solutions-icon-media-red.jpg " width="100" height="auto" alt="Media Workflow Icon" />
</div>
<div class="b2-overview-solution-text">Manage and store large media libraries without changing your daily
workflows</div>
<div class="b2-overview-solution-bottom">
<div class="b2-overview-solution-arrow">
<img src="images/arrow-learn-more.png" width="26" height="auto" alt="media management solutions" />
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 b2-overview-solution-col">
<a href="/b2/solutions/lto-replacement.html" style="display: block">
<div class="b2-overview-solution-box">
<div class="b2-overview-solution-title">Replace LTO</div>
<div class="b2-overview-solution-icon">
<img src="/b2/images/ic-replace-lto.png" width="82" height="auto" alt="Replace LTO Icon" />
</div>
<div class="b2-overview-solution-text">Advance from tape for instant access anywhere without degradation
risk</div>
<div class="b2-overview-solution-bottom">
<div class="b2-overview-solution-arrow">
<img src="images/arrow-learn-more.png" width="26" height="auto" alt="LTO alternatives" />
</div>
</div>
</div>
</a>
</div>
</div>
<a href="/b2/sign-up.html" class="btn btn-bz-blue btn-lg cta-button" role="button" style="margin-top: 90px;">Get
Started - 10 GB Free</a>
</section>
<style>
    .b2-overview-navtabs-wrapper {
        max-width: 66.66666667%;
        margin-left: auto;
        margin-right: auto;
    }
    .b2-overview-easy-left-container {
        max-width: 250px;
        text-align: left;
        margin-top: 80px;
        margin-left: 18%;
    }
    .b2-overview-easy-image {
        max-width: 700px;
        position: absolute;
        z-index: -1;
        top: 74px;
        right: 170px;
    }
    .b2-overview-predictable {
        clear: both;
        max-width: 1676px;
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        align-items: center;
        justify-content: center;
        margin-left: auto;
        margin-right: auto;
        /*margin-top: 80px;*/
    }
    .b2-overview-predictable-left {
        width: 380px;
        margin-top: 80px;
        padding-right: 60px;
    }
    .b2-overview-predictable-right {
        margin-top: 60px;
    }
    .b2-overview-predictable-list-item {
        max-width: 500px;
    }
    .predictable-list-item-img-container {
        display: inline-block;
    }
    .b2-overview-predictable-list {
        text-align: left;
        list-style-type: none;
        padding-left: 70px;
    }
    .b2-overview-tabs-section .cta-button {
        margin-top: 20px;
    }
    @media only screen and (max-width: 1890px) {
        .b2-overview-easy-left-container {
            margin-left: 60px;
        }
        .b2-overview-easy-image {
            right: 0px;
        }
    }
    @media only screen and (max-width: 1365px) {
        .b2-overview-easy-image {
            right: -55px;
        }
    }
    @media only screen and (max-width: 1350px) {
        .b2-overview-navtabs-wrapper {
            max-width: 96.666667%;
        }
    }
    @media only screen and (max-width: 1245px) {
        .b2-overview-easy-left-container {
            margin-top: 60px;
        }
        .b2-overview-easy-image {
            max-width: 550px;
            top: 273px;
        }
        .b2-overview-tabs-section .cta-button {
            margin-top: 80px;
        }
    }
    @media only screen and (max-width: 767px) {
        .b2-overview-easy {
            margin-top: 40px;
        }
        .b2-overview-easy-left-container {
            text-align: center;
            margin-top: 0;
            margin-left: auto;
            margin-right: auto;
        }
        .b2-overview-affordable {
            margin-top: 40px;
			max-width: 1000px;
			display: block;
			margin-left: auto;
			margin-right: auto;
        }
        .b2-overview-predictable {
            margin-top: 40px;
        }
        .b2-overview-predictable-left {
            margin-top: 0;
            padding-right: 0
        }
        .b2-overview-predictable-right {
            margin-top: 15px;
        }
    }
    @media only screen and (max-width: 488px) {
        .b2-overview-easy {
            margin-bottom: 0;
        }
        .b2-overview-predictable-list {
            padding-left: 14px;
        }
        .b2-overview-predictable-list-item p {
            max-width: 296px;
            margin-left: 9px
        }
    }
</style>
<section class="b2-overview-tabs-section" style="padding-top: 100px; padding-bottom: 100px">
<div class="row container-fluid" style="text-align: center;">
<div class="b2-overview-navtabs-wrapper">
<h2 style="font-size: 30px">How B2 Cloud Storage is Better</h2>
<ul class="nav nav-tabs b2-overview-navtabs">
<li class="b2-overview-tab">
<a data-toggle="tab" href="#why-b2-menu1">Easy</a>
</li>
<li class="b2-overview-tab active">
<a data-toggle="tab" href="#why-b2-menu2">Affordable</a>
</li>
<li class="b2-overview-tab">
<a data-toggle="tab" href="#why-b2-menu3">Predictable</a>
</li>
</ul>
</div>
<div class="tab-content" style=" margin-left: auto; margin-right: auto;">
<div id="why-b2-menu1" class="tab-pane fade">
<div class="row b2-overview-easy">
<div class="col-sm-8 col-sm-offset-2" style="height: 550px">
<div class="b2-overview-easy-left-container">
<h4 style="color: #262626; font-weight: 400;">Get Started In Seconds</h4>
<span class="lead">
 Backblaze B2 Cloud Storage offers several options for moving data including: Native and S3 compatible APIs, Web UI, and CLI. There are also hundreds of third party integrations.
</span>
</div>
<div class="b2-overview-easy-image">
<img src="/b2/images/vera-illustration-woman-cloud-devices.jpg" alt="Illustration" style="width: 100%" />
</div>
</div>
</div>
</div>
<div id="why-b2-menu2" class="tab-pane fade in active">
<div class="row container-fluid">
<div style="width: 90%; max-width: 800px;display: block;margin-left: auto;margin-right: auto; text-align: center; margin-top: 44px;">
<span class="lead"><a href="/b2/cloud-storage-pricing.html">Backblaze B2 Cloud Storage is Â¼ of the price of Amazon S3</a>. With Backblaze B2, you pay only for what you use - no minimums, tiers, or fine print. Backblaze pricing applies to all regions, competitor pricing varies by region. We also offer the lowest download fees in the industry.</span>
</div>
</div>
<div class="row b2-price-table">
<table class="price-table" style="padding-bottom: 40px;">
<tr style="width:160px;">
<th>
<span class="b2-pricing-header" style="display:block;">Provider</span>
</th>
<th style="">
<span class="price-table-2">
<span class="b2-pricing-header" style="padding-top: 20px;">Storage</span>
<br />
<span class="b2-pricing-header-description">($/GB/Month)</span>
</span>
</th>
<th>
<span class="b2-pricing-header" style="padding-top: 20px;">Download</span>
<br />
<span class="b2-pricing-header-description">($/GB)</span>
</th>
</tr>
<tr>
<td class="bh">
<img src="/b2/images/b2-logo-backblaze.png" class="img-responsive b2-comparison-logo" style="width:142px;height:50px;" alt="Backblaze B2 Cloud Storage">
</td>
<td class="bh" style="color:#2aa72a;">$0.005</td>
<td class="bh" style="color:#2aa72a;">$0.01</td>
</tr>
<tr>
<td>
<img src="/b2/images/b2-logo-amazon.png" class="img-responsive b2-comparison-logo" style="width:142px;height:50px;" alt="Amazon S3 Storage">
</td>
<td style="line-height:20px;">$0.021
<br />
<span class="comparison-blue">+320%</span>
</td>
<td>$0.05+
<br />
<span class="comparison-blue">+400%</span>
</td>
</tr>
<tr>
<td>
<img src="/b2/images/b2-logo-microsoft-azure.png" class="img-responsive b2-comparison-logo" style="width:142px;height:50px;" alt="Microsoft Azure Cloud Storage">
</td>
<td>$0.018+
<br />
<span class="comparison-blue">+260%</span>
</td>
<td>$0.05+
 <br />
<span class="comparison-blue">+400%</span>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="/b2/images/b2-logo-google-cloud.png" class="img-responsive b2-comparison-logo" style="width:142px;height:50px;" alt="Google Cloud Storage">
</td>
<td>$0.020
<br />
<span class="comparison-blue">+300%</span>
</td>
<td>$0.08+
<br />
<span class="comparison-blue">+700%</span>
</td>
</tr>
<tr>
<td style="height: 40px; border-right: none;"></td>
<td style="height: 40px;border-right: none;"></td>
<td style="height: 40px;"></td>
</tr>
</table>
</div>
</div>
<div id="why-b2-menu3" class="tab-pane fade">
<div class="row b2-overview-predictable">
<div class="b2-overview-predictable-left">
<img style="width: 100%" src="/b2/images/cloud-checkmark.jpg" alt="Cloud Checkmark" />
</div>
<div class="b2-overview-predictable-right">
<h4 style="color: #262626; font-weight: 400;">No Cloud Storage "Gotchas"</h4>
<ul class="b2-overview-predictable-list">
<li class="b2-overview-predictable-list-item">
<div class="predictable-list-item-img-container">
<img src="/b2/images/how-it-works-icon-pig.jpg" alt="Piggy Bank" />
</div>
<p class="lead">
No complicated pricing tiers. Storage is $0.005 per GB/Month, Downloads are $0.01 per GB.
</p>
</li>
<li class="b2-overview-predictable-list-item">
<div class="predictable-list-item-img-container">
<img src="/b2/images/how-it-works-icon-infinite-files.jpg" alt="Infinite Files" />
</div>
<p class="lead">
Pay only for what you store. No minimum storage duration fee. Keep files for a second or forever.
</p>
</li>
<li class="b2-overview-predictable-list-item">
<div class="predictable-list-item-img-container">
<img src="/b2/images/how-it-works-icon-dial.jpg" alt="Dial" />
</div>
<p class="lead">
No access delays, no hidden retrieval fees: All data is online and available.
</p>
</li>
</ul>
</div>
</div>
</div>
</div>
<a href="/b2/sign-up.html" class="btn btn-bz-blue-inverse btn-lg cta-button" role="button" style="width: 100%;max-width:340px; display: block; margin-left: auto; margin-right: auto;"> Get Started - 10 GB Free
</a>
</div>
</section>
<section class="container-fluid section" style="padding-top: 0;padding-bottom: 0;">
<div class="gray-background" style="padding: 2.9% 5.89%;text-align: center;">
<h3>Hundreds of Integrations</h3>
<h4 class="sub-headline">Backblaze B2 offers interoperability with go-to software and hardware including:</h4>
<img src="/b2/images/b2-integration-logos.png" alt="B2 Integration Logos" style="width: 100%;max-width: 1000px;" />
<br>
<a href="/b2/integrations.html" style="margin-bottom: 44px; display: block;">View More Integrations</a>
</div>
</section>
<style>
    .b2-overview-action-section {
        color: #fff;
        text-align: center;
        background-color: #3e88d2;
        padding-bottom: 180px;
        padding-top: 140px;
    }

    .b2-overview-action-section .btn-bz-blue-inverse:hover {
        background-color: #e2edf8;
        color: #3e88d2;
    }
</style>
<section class="b2-overview-action-section">
<div class="row center">
<div class="col-sm-12">
<h2 class="center" style="color:#fff; margin-top: 10px;font-size: 36px;line-height: 1.3em;">Want to run a free POC with
more than 10GB?</h2>
<a href="/b2/contact-sales.html" class="btn btn-bz-blue-inverse btn-lg mg-tp-20" role="button">Contact
Sales</a>&nbsp;
</div>
</div>
</section>
<section class="footer-container container-fluid" style="clear:left;">
<div class="row footer-row">
<div class="col-sm-10">
<a href="/company/about.html">About Us</a> |
<a href="/company/jobs.html">Careers</a> |
<a href="/company/partners.html">Partners</a> |
<a href="/security.html">Security</a><br />
Backblaze &copy; 2021.
<a href="/company/privacy.html" style="color:#999999; text-decoration:underline;">Terms &amp; Privacy </a>
</div>
<div class="col-sm-2">
<div class="language-select-box language-select-box-dynamic">
<img src="/pics/lang/plang_english_a.gif" alt="language" width="123" height="20" border="0" id="selectedLangImg" onclick="javascript:runLangPulldown(this)" /></div>
</div>
</div>
</section>
<style>
    .no-js-alert {
        position: fixed;
        z-index: 100;
        bottom: 0; 
        width: 100%; 
        text-align: center;
        margin: 0;
        padding: .75rem 1.25rem;
        border: 1px solid transparent;
        border-radius: .25rem;
        color: #ffffff;
        background-color: #c41f2dda;
        border-color: #8f1c25;
    }
    @media only screen and (max-width: 757px) {
        .no-js-alert {
            font-size: 11px;
        }
    }
</style>
<noscript>
    <br/>
    <div class="no-js-alert">
        Your browser appears to be blocking javascript. Our site requires it to be enabled to 
        function properly. 
        <br/>
        To use this site, please enable javascript on your browser.
    </div>
</noscript>
</body>
</html>```