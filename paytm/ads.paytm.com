```<!doctype html>
<html>

<head>
  <meta charset="utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta httpEquiv="x-ua-compatible" content="IE=edge" />
  <meta name="viewport" />
  <title>Paytm Ads</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/animate.css">
  <style>
    .adblock-container {
      display: none;
      width: 100%;
      text-align: center;
    }

    .refresh {
      padding: 10px;
      text-transform: uppercase;
    }

    .adblock-container h2 {
      font-size: 40px;
      display: inline-block;
      padding-right: 12px;
      color: red;
    }
  </style>
</head>

<body>
  <div class="container">
    <header class="disp-flex header trigger-menu-wrapper">
      <div class="logo-container">
        <span><img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/paytm-ads-logo.png"
            alt="Logo"></span>
      </div>
      <div class="disp-flex header-btn">
        <div class="disp-flex header-btn" id="section-btn">
          <button class="signIn-btn nav-bar">
            <a href="#ad-formats">Ad formats</a>
          </button>
          <button class="signIn-btn nav-bar">
            <a href="#ad-tracking">Ad tracking</a>
          </button>
          <button class="signIn-btn nav-bar">
            <a href="#our-platform">Case studies</a>
          </button>
          <!-- <button class="signIn-btn nav-bar">
                                <a href="#FAQ">FAQs</a>
                            </button> -->
        </div>

        <div class="sign-in-container">
          <span>Sign In</span>
          <small>&#x25BC;</small>

          <ul class="inner">
            <li><a href="/login">Email</a></li>
            <li><a href="/login-phone">Phone</a></li>
          </ul>
        </div>

        <button class="ad-btn nav-bar">
          <a href="#advertise-with-us">Advertise with us</a>
        </button>
      </div>
    </header>
    <div class="container body-container">
      <section class="landing-image margin-bottom">
        <div class="pos-absolute absolute-image">
          <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/mobileslide.png" alt="phone" />
          <img class="pos-absolute shadow" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/shadow.png"
            alt="shadow" />
        </div>
        <div class="title">
          <div class="heading">Advertise on Paytm</div>
          <p class="heading sub-heading">Grow your business with India's largest mobile business</p>
        </div>
      </section>
      <section class="margin-bottom">
        <div class="heading content-match">Engage with users when they are</div>
        <div class="flip-cards content-blue"> </div>
        <div class="disp-flex ad-content">
          <div>
            <div class="content-blue delay1 f-medium">100 Mn</div>
            <div class="description">Monthly Active User</div>
          </div>
          <div>
            <div class="content-blue delay2 f-medium">12 Mn</div>
            <div class="description">Merchant Partners Across India</div>
          </div>
          <div>
            <div class="content-blue delay3 f-medium">500 Mn+</div>
            <div class="description">Registered Users</div>
          </div>
        </div>
        <button class="ad-btn ad-btn-section nav-bar">
          <a href="#advertise-with-us">Advertise with us</a>
        </button>
      </section>
      <section class="disp-flex img-data-container adTrackingContainer">
        <div class="pos-relative">
          <img id="mobileSlide"
            src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/blank_mob.png" />
          <div class="pos-absolute siemaOuter">
            <div class="pos-absolute simple-slider ad-tracking-siema">
              <div class="pos-absolute slider-wrapper">
                <div id="tea" class="slider-slide">
                  <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/tea_screen.png"
                    alt="Siema image" />
                </div>

                <div id="metro" class="slider-slide">
                  <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/metro_screen.png"
                    alt="Siema image" />
                </div>
                <div id="shopping" class="slider-slide">
                  <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/shopping_screen.png"
                    alt="Siema image" />
                </div>
                <div id="cab" class="slider-slide">
                  <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/cab_screen.png"
                    alt="Siema image" />
                </div>
                <div id="milk" class="slider-slide">
                  <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/milk_screen.png"
                    alt="Siema image" />
                </div>
                <div id="parking" class="slider-slide">
                  <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/parking_screen.png"
                    alt="Siema image" />
                </div>
                <div id="cafe" class="slider-slide">
                  <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/cafe_screen.png"
                    alt="Siema image" />
                </div>
              </div>
            </div>
            <ul class='circle-container pos-absolute'>
              <li href='#' class='deg0'><img data-img="cab"
                  src='https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/cab_icon.png' /></li>
              <li href='#' class='deg45'><img data-img="parking"
                  src='https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/parking_icon.png' /></li>
              <li href='#' class='deg135'><img data-img="shopping"
                  src='https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/shopping_icon.png' /></li>
              <li href='#' class='deg180'><img data-img="milk"
                  src='https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/milk_icon.png' /></li>
              <li href='#' class='deg225'><img data-img="tea"
                  src='https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/tea_icon.png' /></li>
              <li href='#' class='deg315'><img data-img="metro"
                  src='https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/metro_icon.png' /></li>
              <li href='#' class='deg375'><img data-img="cafe"
                  src='https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/online/cafe_icon.png' /></li>
            </ul>
          </div>
        </div>
        <div class="descriptionContainer">
          <div class="heading section-head">Customise your reach</div>
          <div class="content-blue f-resize">Go Online, Go Offline</div>
          <div class="description">
            Petrol at 9am, Groceries at 4pm and Movie at 8 pm.
          </div>
          <div class="description">
            200+ services engaging customers round the clock.
          </div>
          <div class="description bold">
            Target customers based on their QR Code transactions offline
            or bookings, purchases & payment online.
          </div>
        </div>
      </section>
      <section class="disp-flex img-data-container reverseFlex">
        <div id="slide-container">
          <div id="slide-first-element">
            <img id="banner2" class="slide-image"
              src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/languages/bengali.png">
            <p class="slide-text"><img
                src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/languages/languages_bengali.png"></p>
          </div>
          <div id="slide-element-2">
            <img class="slide-image"
              src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/languages/hindi.png">
            <p class="slide-text"><img
                src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/languages/languages_hindi.png"></p>
          </div>
          <div id="slide-element-3">
            <img class="slide-image"
              src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/languages/malayalam.png">
            <p class="slide-text"><img
                src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/languages/languages_malayalam.png">
            </p>
          </div>
          <div id="slide-element-4">
            <img class="slide-image" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/languages/punjabi.png">
            <p class="slide-text"><img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/languages/languages_punjabi.png"></p>
          </div>
        </div>
        <div class="descriptionContainer">
          <div class="heading section-head">Customise your campaign </div>
          <div class="content-blue f-resize">Go Local, Go Vernacular</div>
          <div class="description">
              Customer base spread across 1000+ Cities. </div>
          <div class="description">
              Paytm App is accessible in 11 Languages.
          </div>
          <div class="description bold">
            Penetrate deep, penetrate far.
            Reach your customers in their town and in their language.
          </div>
        </div>
      </section>
      <section class="disp-flex img-comp-container">
        <div class="img-comp-slider-container slider">
          <div class="opacity-0">
            <img id="banner2.5"
              src='https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/niche/mass_station.png'
              alt="Banner2.5" />
          </div>
          <div class="img-comp-img slider-1">
            <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/niche/mass_station.png" width="auto"
              height="100%">
          </div>
          <div class="img-comp-img img-comp-overlay">
            <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/niche/mass_apple.png" width="auto"
              height="100%">
          </div>
        </div>
        <div class="descriptionContainer">
          <div class="heading section-head">Customise your strategy </div>
          <div class="content-blue f-resize">Go Niche, Go Mass</div>
          <div class="description">
            Looking for a frequent flyer? Or everyone who takes the metro?
          </div>
          <div class="description">
            A luxury watch connoisseur? Or a student?
          </div>
          <div class="description bold">
            Handpick your target audience.
            Find look alike segments best suited for your campaign.
          </div>
        </div>
      </section>
      <section id="ad-formats" class="disp-flex img-data-container brand-content margin-bottom w-100">
        <div class="disp-flex">
          <div class="ads-siema simple-slider" scroll="no">
            <div class="slider-wrapper">
              <div id="banner" class="slider-slide">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/banners/banner.png"
                  alt="Siema image" />
              </div>
              <div id="text" class="slider-slide">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/banners/Simpletext.png"
                  alt="Siema image" />
              </div>
              <div id="push" class="slider-slide">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/banners/PushNotification.png"
                  alt="Siema image" />
              </div>
              <div id="sms" class="slider-slide">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/banners/SMS.png"
                  alt="Siema image" />
              </div>
              <div id="video" class="slider-slide">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/banners/videoads.png"
                  alt="Siema image" />
              </div>
              <div id="interstitial" class="slider-slide">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/banners/Interstitial.png"
                  alt="Siema image" />
              </div>
            </div>
          </div>
        </div>
        <div>
          <div class="content-blue w-70"><span class="f-white">Property </span>
            Showcase</div>
          <div class="description brand-description w-70">
            <div>
              Choose the Ad format that best suits your campaign

            </div>
          </div>
          <ul class="notify-options w-70">
            <li data-list="banner">Banners</li>
            <li data-list="text">Smart Icon</li>
            <li data-list="push">Push Notification</li>
            <li data-list="sms">SMS</li>
            <li data-list="video">Video</li>
            <li data-list="interstitial">Interstitial</li>
          </ul>
        </div>
      </section>
      <section id="ad-tracking" class="target-container margin-bottom disp-flex">
        <div class="disp-flex flexDirection">
          <div class="heading target-head">
            Target.
          </div>
          <div class="heading target-head">
            Measure.
          </div>
          <div class="heading target-head">
            Grow.
          </div>
          <div id="target">
            <img class="w-100" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/graph.png"
              alt="Graph" />
          </div>
        </div>
        <div class="pos-relative radio-description">
          <div class="disp-flex left-align">
            <div>
              <div class="disp-flex radio-circle right">
                <div class="dot">
                </div>
              </div>
            </div>
            <div class="content-blue">Identify</div>
            <div class="description content-description">audience basis their activity on our app - ticket
              booking, paying
              bills,
              shopping etc.
            </div>
          </div>

          <div class="disp-flex left-align">
            <div class="disp-flex radio-circle right">
              <div class="dot">
              </div>
            </div>
            <div class="content-blue">Analyse</div>
            <div class="description content-description">measure clicks & impressions delivered daily.
              <p class="iab-text">We are IAB Certified</p>
              <img class="iab-logo"
                src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/iab_certification_seal.png" />
            </div>
          </div>
          <div class="disp-flex left-align">
            <div class="disp-flex radio-circle right">
              <div class="dot">
              </div>
            </div>
            <div class="content-blue">Optimize</div>
            <div class="description content-description">ad with our optimization tips, helping you plan
              better and reach
              wider.</div>
          </div>
          <div class="pos-absolute absolute-hr"></div>
        </div>
      </section>
      <section class="brands partners">
        <div class="target-user">You’re in Good Company</div>
        <div class="simple-slider brands-slider">
          <div class="slider-wrapper">
            <!-- First slide -->
            <div class="slider-slide disp-flex flex-wrap">
              <!-- Any HTML content -->
              <div class="image-divs">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/amazon-prime-logo.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/netflix-logo.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/grofers-logo.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/voda-logo.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img class="sqaureImgBox"
                  src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/pizza-hut-logo.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img class="sqaureImgBox"
                  src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/idea-logo.png"
                  alt="partners" />
              </div>
            </div>
            <div class="slider-slide disp-flex flex-wrap">
                <div class="image-divs">
                  <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/redtape.png"
                    alt="partners" />
                </div>
                <div class="image-divs">
                  <img class="rectImgBox" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/adidas.png"
                    alt="partners" />
                </div>
                <div class="image-divs">
                  <img class="rectImgBox" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/raymond.png"
                    alt="partners" />
                </div>
                <div class="image-divs">
                  <img class="rectImgBox" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/airtel.png"
                    alt="partners" />
                </div>
                <div class="image-divs">
                  <img class="rectImgBox"
                    src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/americanxpress.png"
                    alt="partners" />
                </div>
                <div class="image-divs">
                  <img
                    src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/jet.png"
                    alt="partners" />
                </div>
              </div>
            <div class="slider-slide disp-flex flex-wrap">
              <div class="image-divs">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/lufthansa.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/tata.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/icici.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img class="rectImgBox" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/tanishq.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img class="rectImgBox"
                  src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/peter.png"
                  alt="partners" />
              </div>
              <div class="image-divs">
                <img class="rectImgBox"
                  src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/scorpio.png"
                  alt="partners" />
              </div>
            </div>
          </div>
          <div class="slider-pagination"></div>
          <div class="slider-btn slider-btn-prev"></div>
          <div class="slider-btn slider-btn-next"></div>
        </div>
      </section>
      <section id="our-platform" class="partners">
        <div class="target-user">Some Successful Stories</div>
        <div class="disp-flex">
          <div class="partner">
            <div class="image-div disp-flex">
              <img width="60%" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/peter.png"
                alt="partners" />
            </div>
            <div class="description">
              This Diwali, Peter England spread festive cheer across 6 states in 4 languages.
            </div>
            <div class="know-more">
              <a href="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/peterengland.pdf" target="_blank" rel="noopener noreferrer">Know More</a>
            </div>

          </div>
          <div class="partner">
            <div class="image-div disp-flex">
              <img class="sqaureImgBox" src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/nicotex.png"
                alt="partners" />
            </div>
            <div class="description">
              Nicotex, created an awareness campaign telling smokers - quitting may not be as difficult.
            </div>
            <div class="know-more">
              <a href="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/nicotex.pdf" target="_blank" rel="noopener noreferrer">Know More</a>
            </div>
          </div>
          <div class="partner">
            <div class="image-div disp-flex">
              <img src="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/grofers-logo.png"
                alt="partners" />
            </div>
            <div class="description">
              Grofer's found new customers across 13 cities in a pre-buzz campaign for their Orange Bag Sale..
            </div>
            <div class="know-more">
              <a href="https://d210mgjwpcjie0.cloudfront.net/a-d-manager/homescreen/brands/grofers.pdf" target="_blank" rel="noopener noreferrer">Know More</a>
            </div>
          </div>
        </div>
      </section>
      <section id="advertise-with-us">
        <div class="heading section-head">
          Advertise with us
        </div>
        <div>
          <form class="contact-form disp-flex" id="contact-form" method="POST">

            <div class="disp-flex occupation-box w-100">
              <div class="occupation-text"> I am a </div>
              <div class="radiobox">
                <input type="radio" name="occupation" value="marketer" id="marketer" checked>
                <label for="marketer">Marketer</label>
              </div>
              <div class="radiobox">
                <input type="radio" name="occupation" value="brand" id="brand">
                <label for="brand">Brand</label>
              </div>
              <div class="radiobox">
                <input type="radio" name="occupation" value="media-planner" id="media-planner">
                <label for="media-planner">Media Planner</label>
              </div>
              <div class="radiobox">
                <input type="radio" name="occupation" value="startup" id="startup">
                <label for="startup">Startup</label>
              </div>
            </div>
            <div class="input-box">
              <input type="text" name="name" onfocus="clearField(this)" placeholder=" " id="name">
              <span>Name</span>
            </div>

            <div class="input-box">
              <input type="text" name="phone" onfocus="clearField(this)" placeholder=" " id="phone">
              <span>Phone No</span>
            </div>

            <div class="input-box">
              <input type="email" name="email" onfocus="clearField(this)" placeholder=" " id="email">
              <span>Email</span>
            </div>

            <div class="input-box">
              <input type="text" name="company" onfocus="clearField(this)" placeholder=" " id="company">
              <span>Company</span>
            </div>

            <div class="input-box">
              <input type="text" name="annual-budget" onfocus="clearField(this)" placeholder=" " id="annual-budget">
              <span>Annual Marketing Budget (&#x20B9)</span>
            </div>

            <input type="hidden" name="date" id="date">
            <input type="hidden" name="time" id="time">

          </form>
          <div class="w-100 margin-bottom">
            <button class="ad-btn" id="submit-btn">
              Submit
            </button>
          </div>
        </div>
      </section>
    </div>
  </div>
  <div id="toast-bar">
    <div id="toast-msg"></div>
  </div>
  <div class="adblock-container">
    <h2>OOPS !! Ad block detected</h2>
    <div>
      <p>Disable Adblock from your browser for <br /> best experience of the website</p>
      <p><strong>Note: Don't run adblock on this page</strong></p>
      <button class="refresh" onclick="disableAdBlocker()">Refresh</button>
    </div>
  </div>
</body>
<script>
  const disableAdBlocker = () => {
    window.location.reload();
  }

  const disableAdBlock = function () {
    const isAdBlockPresent = document.querySelector('.ad-btn').clientHeight;

    if (isAdBlockPresent <= 0) {
      document.querySelector('.adblock-container').style.display = 'block';
      document.querySelector('.container').style.display = 'none';
    }
  };
  disableAdBlock();

</script>
<script src="scripts/slider.js"></script>
<script type="text/javascript" src="scripts/script.js"></script>
<script>
  function clearField(e) {
    const targetElement = document.getElementById(e.id);
    if (targetElement.className.includes('error')) {
      targetElement.className = '';
      targetElement.value = '';
    }
  }
  function onChangeCallback() {
    if (adTrackingSlider.prevId) {
      document.querySelector(`[data-img=${adTrackingSlider.prevId}]`).style.transform = "scale(0.95)";
    }
    const getId = document.querySelector('.ad-tracking-siema .slider-wrapper').children[adTrackingSlider.index + 1].id;
    document.querySelector(`img[data-img=${getId}]`).style.transform = "scale(1.22)";
    adTrackingSlider.prevId = getId;
  }

  const onChangeAdsSlider = function () {
    if (adFormatSlider.prevId) {
      document.querySelector(`[data-list=${adFormatSlider.prevId}]`).style.color = "#585858";
      document.querySelector(`[data-list=${adFormatSlider.prevId}]`).style.borderColor = "#585858";
    }
    const getId = document.querySelector('.ads-siema .slider-wrapper').children[adFormatSlider.index + 1].id;
    document.querySelector(`[data-list=${getId}]`).style.color = "#fff";
    document.querySelector(`[data-list=${getId}]`).style.borderColor = "#fff";
    adFormatSlider.prevId = getId;
  };

  const onChangeBrands = function () {
    document.querySelectorAll('.simple-slider .slider-btn').forEach((btn) => {
      btn.style.opacity = 0;
      setTimeout(() => btn.style.opacity = 1, 550);
    });
  }

  const adTrackingSlider = new SimpleSlider('.ad-tracking-siema', {
    speed: 600,
    delay: 2000,
    autoplay: true,
    class: {
      wrapper: 'slider-wrapper'
    },
    onChange: onChangeCallback,
  });

  const adFormatSlider = new SimpleSlider('.ads-siema', {
    speed: 600,
    delay: 3000,
    autoplay: true,
    class: {
      wrapper: 'slider-wrapper'
    },
    onChange: onChangeAdsSlider,
  });

  const brandsSlider = new SimpleSlider('.brands-slider', {
    speed: 600,
    delay: 4000,
    autoplay: true,
    class: {
      wrapper: 'slider-wrapper'
    },
    onChange: onChangeBrands,
  });


  document.querySelector(`li[data-list=banner`).addEventListener('click', () => { adFormatSlider.goToSlide(0); });
  document.querySelector(`li[data-list=text`).addEventListener('click', () => { adFormatSlider.goToSlide(1); });
  document.querySelector(`li[data-list=push`).addEventListener('click', () => { adFormatSlider.goToSlide(2); });
  document.querySelector(`li[data-list=sms`).addEventListener('click', () => { adFormatSlider.goToSlide(3); });
  document.querySelector(`li[data-list=video`).addEventListener('click', () => { adFormatSlider.goToSlide(4); });
  document.querySelector(`li[data-list=interstitial`).addEventListener('click', () => { adFormatSlider.goToSlide(5); });
</script>


</html>
```