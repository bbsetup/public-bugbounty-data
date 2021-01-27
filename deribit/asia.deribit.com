```<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
    <!-- Document Title -->
    
    <title>Bitcoin Futures and Options Exchange | Deribit.com</title>
    
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="Referrer-Policy" content="no-referrer, same-origin">
	<meta name="author" content="Deribit" />
    <meta name="Description" content="No.1 Bitcoin and Ethereum Options Exchange. The most advanced crypto derivatives trading platform with up to 100x leverage on Crypto Futures and Perps.">
    <meta name="Keywords" content="bitcoin, exchange, derivatives, futures, options, trading, investing">
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Stylesheets
    ============================================= -->

	<link rel="stylesheet" href="/1.29.0/static/css/front.css" type="text/css" />
	<link rel="stylesheet" href="/1.29.0/static/css/front-dark.css" type="text/css" />
	<link rel="stylesheet" href="/1.29.0/static/css/custom_landing.css" type="text/css" />
	<link rel="stylesheet" href="/static/css/front-onepage.css" type="text/css" />
	<link rel="stylesheet" href="/static/css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="/static/css/animate.css" type="text/css" />
	<link rel="stylesheet" href="/static/css/magnific-popup.css" type="text/css" />
	<link rel="stylesheet" href="/static/assets/global/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/static/css/jquery.qtip.min.css"/>
    <link href="/1.29.0/static/css/opensans.css" rel="stylesheet" type="text/css"/>
    <link href="/1.29.0/static/css/sourcesans.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/static/css/responsive.css" type="text/css" />
    <link rel="stylesheet" href="/static/css/bootstrap-dialog4.min.css"/>

       <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/static/css/bootstrap-4.1.3.min.css" type="text/css" />

    <link rel="stylesheet" href="/1.29.0/static/css/newpagefonts.css"/>
    <link rel="stylesheet" href="/1.29.0/static/css/newpagestyle.css"/>

    <!-- External JavaScripts
	============================================= -->
    <script src="/1.29.0/static/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
    <script src="/1.29.0/static/assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/static/js/front-plugins.js"></script>
    <script type="text/javascript" src="/static/js/jquery.marquee.min.js"></script>

    <meta name="application-name" content="Deribit"/>
    <meta name="msapplication-TileColor" content="#364150">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="icon" sizes="196x196" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-config" content="/browserconfig.xml" />
    <meta name="theme-color" content="#ffffff">

    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@DeribitExchange" />
    <meta name="twitter:title" content="Professional High-Performance Trading" />
    <meta name="twitter:description" content="Crypto Futures and Options Exchange" />

    <meta property="og:type" content="website" />
    <meta property="og:title" content="Professional High-Performance Trading">
    <meta property="og:description" content="Crypto Futures and Options Exchange">

    
    <meta property="og:url" content="https://www.deribit.com"/>
    <meta property="og:image" content="https://www.deribit.com/static/assets/global/img/deribit-logo-og.png"/>
    <meta name="twitter:image" content="https://www.deribit.com/static/assets/global/img/deribit-logo-og.png" />
    

    <meta property="og:site_name" content="Deribit">
    <meta name="twitter:image:alt" content="BTC Futures &amp; Options">

    <style>
        .collapse.in {
            display: block;
            visibility: visible;
        }
        tr.collapse.in {
            display: table-row;
        }
        tbody.collapse.in {
            display: table-row-group;
        }
    </style>
</head>

<!-- <body> -->
<body id="custom_landing" class="stretched">
 <!-- Top Bar - naviagation -->
 <nav class="navbar navbar-deribit fixed-top navbar-expand-lg navbar-dark bg-deribit py-0 px-5">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
       aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
       <span class="navbar-toggler-icon"></span>
    </button>

    <a class="navbar-brand p-0 m-auto" href="/">
      <img src="/static/assets/global/img/deribit-logo.svg" style="height: 70px; width: 105px" alt="">
    </a>

    <!-- non collapse items -->
    <div class="d-flex flex-row order-2 order-lg-3 h-100">
       <ul class="navbar-nav flex-row">
          <li class="nav-item">
             <a class="btn btn-deribit-trade" href="/futures">
               <img src="/1.29.0/static/images/icon_deribit_white.png"/>
               <span class="btn-text pl-1">TRADE</span>
               <span class="arrow">&raquo;</span>
             </a>
          </li>
          <li class="nav-item" style="margin-left: 5px;">
            
            <a class="btn btn-deribit-trade" style="height: 100%;" href="https://pro.deribit.com/">
                <img style="height: 23px;" src="/1.29.0/static/images/logo-pro-beta.svg"/>
            
                <span class="arrow">&raquo;</span>
            </a>
          </li>
       </ul>
    </div>

    <!-- collapse items -->
    <div class="collapse navbar-collapse order-3 order-lg-2" id="navbarNavDropdown">
       <ul class="navbar-nav ml-auto">
          <li class="nav-item dropdown pr-3">
             <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink-contractSpec" data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false">
                Contract Specification
             </a>
             <div class="dropdown-menu dropdown-deribit" aria-labelledby="navbarDropdownMenuLink-contractSpec">
                <a class="dropdown-item" href="/pages/docs/general">General Documentation</a>
                <a class="dropdown-item" href="/pages/docs/futures">Futures</a>
                <a class="dropdown-item" href="/pages/docs/perpetual">Perpetual</a>
                <a class="dropdown-item" href="/pages/docs/options">Options</a>
             </div>
          </li>
          <li class="nav-item pr-3">
             <a class="nav-link" href="/pages/information/fees">Fees</a>
          </li>
          <li class="nav-item dropdown pr-3">
    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink-info" data-toggle="dropdown"
       aria-haspopup="true" aria-expanded="false">
        Information
    </a>
    <div class="dropdown-menu dropdown-deribit" aria-labelledby="navbarDropdownMenuLink-info">
        <a class="dropdown-item" href="/pages/information/Londonsetup">Deribit New London Infrastructure</a>
        <a class="dropdown-item" href="/pages/information/rate-limits">Deribit Rate Limits</a>
        <a class="dropdown-item" href="/pages/information/Deribit_KYC_Requirements">Deribit Know Your Customer (KYC) Requirements</a>
        <a class="dropdown-item" href="/pages/information/Restricted_Countries">Deribit Restricted Countries</a>
        <a class="dropdown-item" href="/pages/information/Introduction_Policy" target="_blank">Deribit Derivatives Introduction Policy</a>
        <a class="dropdown-item" href="/pages/docs/portfoliomargin">Portfolio Margin</a>
        <a class="dropdown-item" href="/pages/information/faq">Deribit FAQ</a>
        <a class="dropdown-item" href="/pages/information/videos">Videos</a>
        <a class="dropdown-item" href="/pages/docs/mobile-app">Mobile Apps</a>
        <a class="dropdown-item" href="/pages/information/trading-software">Trading Software</a>
        <a class="dropdown-item" href="/pages/information/two-factor-authentication">Two-factor Authentication</a>
        <a class="dropdown-item" href="/pages/information/about-us">About Us</a>
    </div>
</li>
          <li class="nav-item pr-3">
            <a class="nav-link" href="https://blog.deribit.com/">Blog</a>
        </li>
        <li class="nav-item dropdown pr-3">
             <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink-developer" data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false">
                Developer
             </a>
             <div class="dropdown-menu dropdown-deribit" aria-labelledby="navbarDropdownMenuLink-developer">
                <a class="dropdown-item" href="https://docs.deribit.com/v2">API Documentation</a>
                <a class="dropdown-item" href="/pages/information/bug-bounty-program">Bug Bounty</a>
             </div>
          </li>
          <li class="nav-item dropdown pr-3">

            <a href="#" class="nav-link dropdown-toggle" id="navbarDropdownMenuLink-lang" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" data-i18n="[html]app.ilang">&nbsp;</a>
            <!--
             <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"   data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false">
                <span><img src="/static/assets/global/img/flags/.png" alt=""/></span>
              </a> -->

             <div class="dropdown-menu dropdown-menu-right dropdown-deribit" aria-labelledby="navbarDropdownMenuLink-lang">
                <a class="dropdown-item" href="javascript:setLang('en')"><img src="/static/assets/global/img/flags/gb.png" alt=""> English</a>
                <a class="dropdown-item" href="javascript:setLang('zh')"><img src="/static/assets/global/img/flags/cn.png" alt=""> Chinese (ç®ä½ä¸­æ)</a>
                <a class="dropdown-item" href="javascript:setLang('ko')"><img src="/static/assets/global/img/flags/kr.png" alt=""> Korean (íêµ­ì´)</a>
                <a class="dropdown-item" href="javascript:setLang('ja')"><img src="/static/assets/global/img/flags/jp.png" alt=""> Japanese (æ¥æ¬èª)</a>
                <a class="dropdown-item" href="javascript:setLang('es')"><img src="/static/assets/global/img/flags/es.png" alt=""> Spanish (EspaÃ±ol)</a>
                <a class="dropdown-item" href="javascript:setLang('ru')"><img src="/static/assets/global/img/flags/ru.png" alt=""> Russian (Ð ÑÑÑÐºÐ¸Ð¹)</a>
             </div>
          </li>
       </ul>
    </div>
 </nav>



<section id="slider" style="height: auto;">

			<div class="dark pt-5" style="background:url(/static/images/bg_top.jpg) 50% 50% no-repeat; background-size:cover;">
                <div class="container clearfix">
                    <!-- <div class="topmargin-lg hidden-xs hidden-sm"></div> -->
                    <div id="trDisclaimer" class="alert alert-info alert-dismissable" style="text-align: center;margin: 0 auto;position:relative;display: none;">
                        <span data-i18n="txt.translation_disclaimer"></span>
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close" style="float:none;position:absolute;top:1px;right:5px">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div id="promptAffiliate" class="alert alert-success alert-dismissable" style="display:none; text-align: center;margin: 0 auto;position:relative;">
                        <span data-i18n="txt.affiliate_discount_prompt"></span>
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close" style="float:none;position:absolute;top:1px;right:5px">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="emphasis-title nobottomborder bottommargin-sm center uppercase">
						<h2 class="nott" data-i18n="app.btc_ftu_opt_exch">Cryptocurrency Futures &amp; Options Trading</h2>
                        <h4 class="nott" data-i18n="app.next_gen_exch">Trade Bitcoin and Ethereum with up to 100x leverage</h4>
                    </div>
                    <div class="row">
                        <div class="col-md-4"></div>
                        <div class="col-md-4" id="loginMessageDiv"></div>
                    </div>
                    
                    <div class="row" id="pwd-container">
                        <div class="col-md-4 col-sm-2"></div>
                        <div class="col-md-4 col-sm-8">
                            <div class="login-form">
                                
                                <form action="#" onsubmit="return false;">
                                    <div class="form-group">
                                        <div class="input-icon">
                                            <input type="email" id="inputEmail" data-i18n="[placeholder]pl.email" placeholder="Your Email Address" autofocus required class="form-control input-lg" />
                                            <i class="fa fa-user"></i>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-icon">
                                            <input type="password" id="inputPassword" data-i18n="[placeholder]pl.pwd"  class="form-control input-lg" placeholder="Password" required="" autocomplete="off" />
                                            <i class="fa fa-lock"></i>
                                        </div>
                                    </div>
                                    <div class="pwstrength_viewport_progress"></div>
                                    <button id="submitBtn" type="button" name="go"
                                        class="btn btn-deribit-signin" data-i18n="nav.signin">Sign in</button>
                                    <a class="forget-password" href="/login?#/reset" data-i18n="app.forgot_pwd">Forgot Password?</a>
                                    <div class="create-account">
                                        <p>
                                            <a href="/login?#/register" data-i18n="app.signup">Create Free Account</a>
                                        </p>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    
                    <div style="position:relative;" data-height-lg="700" data-height-md="600" data-height-sm="460" data-height-xs="300" data-height-xxs="220">
                        <div class="row">
                            <a href="/login?#/register">
                                <img src="/1.29.0/static/images/app_banner.png" style="position: absolute; top: 0; left: 0;"  alt="Chrome"/>
                            </a>
                        </div>
					</div>
                </div>
            </div>

        </section>
        <!-- #slider end -->



	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Content
		============================================= -->


        <section id="futures">
            <div class="section header-stick">
					<div class="content-wrap">
						<div class="container center clearfix">
							<div class="feature-box fbox-center fbox-border noborder">
								<div class="fbox-icon pulse animated">
									<i class="fa fa-line-chart">
									</i>
								</div>
								<div class="title-center uppercase heading-block">
									<span data-i18n="nav.futures">futures</span><br>
									<h1 data-i18n="[html]app.btc_ftu_leverage">
										Btc futures with up to <span>20x leverage</span>
									</h1>
								</div>
								<p data-i18n="app.margin_no_usd_req">
                                    Margin trading, NO USD requirement, high returns, clean management tools and more
								</p>
                                <a href="/main#/futures" class="button button-thin-border label-primary" data-class-xxs="" data-class-xs="" data-class-sm="button-large" data-class-md="button-large" data-class-lg="button-large" data-i18n="app.trade_ftu">Trade Futures</a>
							</div>
						</div>
					</div>
				</div>
		 </section>
		 
		 
		 <section id="options">
			<div class="section header-stick blank">
					<div class="content-wrap">
						<div class="container center clearfix">
							<div class="feature-box fbox-center fbox-border noborder">
								<div class="fbox-icon pulse animated">
									<i class="fa fa-star">
									</i>
								</div>
								<div class="title-center uppercase heading-block">
									<span data-i18n="nav.options">options</span><br>
									<h1 data-i18n="[html]app.trade_eu_option_leverage">
										trade european style vanilla options<br>with up to <span>10x leverage</span>
									</h1>
								</div>
								<p data-i18n="app.on_most_adv">
									on the most advanced BTC Options Trading Platform on the Market.
								</p>
                                <a href="/main#/options" class="button button-thin-border label-primary" data-class-xxs="" data-class-xs="" data-class-sm="button-large" data-class-md="button-large" data-class-lg="button-large" data-i18n="app.trade_opt">Trade Options</a>
							</div>
						</div>
					</div>
				</div>
		 </section>
		 
		 <section id="speed">		
				<div class="section header-stick">
					<div class="content-wrap">
						<div class="container center clearfix">
							<div class="feature-box fbox-center fbox-border noborder">
								<div class="fbox-icon pulse animated">
									<i class="fa fa-bolt">
									</i>
								</div>
								<div class="title-center uppercase heading-block">
									<span data-i18n="app.speed">speed</span><br>
									<h1 data-i18n="[html]app.hft_hs_me">
										hft high-speed matching engine<br>with less than <span>1ms latency</span>
									</h1>
								</div>
								<p data-i18n="app.mobile_friendly">
                                    Mobile friendly advanced trading platform or trade via high performance REST, Websocket and FIX API
								</p>
                                <a href="/login?#/register" class="button button-thin-border label-primary" data-class-xxs="" data-class-xs="" data-class-sm="button-large" data-class-md="button-large" data-class-lg="button-large" data-i18n="app.signup">Create Free Account</a>
							</div>
						</div>
					</div>
				</div>
		 </section>
		 
		 <section id="security">		
				<div class="section header-stick blank">
					<div class="content-wrap">
						<div class="container center clearfix">
							<div class="feature-box fbox-center fbox-border noborder">
								<div class="fbox-icon pulse animated">
									<i class="fa fa-lock">
									</i>
								</div>
								<div class="title-center uppercase heading-block">
									<span data-i18n="app.security">security</span><br>
									<h1 data-i18n="[html]app.u_btc_safe">
										your bitcoins are <span>safe</span><br>99% of bitcoins in <span>cold storage</span>
									</h1>
								</div>
								<p data-i18n="app.hft_no_sac_sec">
                                    hft without sacrificing your fund security
								</p>
                                <a href="/login?#/register" class="button button-thin-border label-primary" data-class-xxs="" data-class-xs="" data-class-sm="button-large" data-class-md="button-large" data-class-lg="button-large" data-i18n="app.signup">Create Free Account</a>
							</div>
						</div>
					</div>
				</div>
		 </section>


        <section id="concurency">
            <div class="section header-stick blank">
                <div class="content-wrap">
                    <div class="container center clearfix">
                        <div class="feature-box fbox-center fbox-border noborder">
                            <div class="feature-box fbox-center fbox-border noborder">
                                <div class="fbox-icon pulse animated">
                                    <i class="fa fa-cogs">
                                    </i>
                                </div>
                                <div class="title-center uppercase heading-block">
                                    <span data-i18n="app.pro_trading">Pro trading</span><br>
                                    <h1 data-i18n="[html]app.plat_supported_soft">
                                        Platform supports trading software
                                    </h1>
                                </div>
                                <div class="d-flex">
                                    <div class="col-sm-4">
                                    <a href="https://www.fmz.com" target="_blank" rel="noopener noreferrer"><img style="width:250px" alt="FMZ Quant" src="/1.29.0/static/images/supported_software/fmz-logo.png"></a>
                                    </div>
                                    <div class="col-sm-4">
                                    <a href="https://www.haasonline.com" target="_blank" rel="noopener noreferrer"><img style="width:250px;background-color:black" alt="HassOnline" src="/1.29.0/static/images/supported_software/haasonline-logo.png"></a>
                                    </div>
                                    <div class="col-sm-4">
                                    <a href="https://www.actant.com" target="_blank" rel="noopener noreferrer"><img style="width:250px" alt="Actant" src="/1.29.0/static/images/supported_software/actantlogo.png"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section id="realtime">
            <div class="section header-stick blank">
                <div class="content-wrap">
                    <div class="container center clearfix">
                        <div class="feature-box fbox-center fbox-border noborder">
                            <div class="fbox-icon pulse animated">
                                <i class="fa fa-trello">
                                </i>
                            </div>
                            <div class="title-center uppercase heading-block">
                                <span data-i18n="app.real_time">real time</span><br>
                                <h1 data-i18n="[html]app.wit_real_time_liq">
                                    with <span>real-time</span> liquidation and risk management
                                </h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <footer id="footer" class="fixed-bottom front-page">
            <div class="bg-deribit text-white p-4 mb-0 h-100">
               <div class="container">
                  <div class="col">
                     <div class="row justify-content-center pb-3">
                        <nav class="nav" id="auto-footer" data-separator=" " data-class="nav-link">
                        </nav>
                     </div>
                     <div class="row justify-content-center pb-3">
                         Copyrights Â© 2015-<span id="c_year">20XY</span><script>document.getElementById('c_year').innerText = new Date().getFullYear();</script>. All Rights Reserved by Deribit
                     </div>
                     
                     <div class="row justify-content-center mt-2">
                        <a href="https://twitter.com/DeribitExchange" class="twitter-follow-button" data-lang="en" data-show-count="false">Follow @DeribitExchange</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                     </div>
                     
                  </div>
               </div>
            </div>
         </footer>
	</div><!-- #wrapper end -->

	<!-- Footer Scripts
	============================================= -->

    <script src="/static/js/popper-1.14.3.min.js" type="text/javascript"></script>
    <script src="/static/js/bootstrap-4.1.3.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/bootstrap-toastr/toastr.js" type="text/javascript"></script>
    <script src="/static/js/bootstrap-dialog4.min.js" type="text/javascript"></script>
    <script src="/static/js/jquery.qtip.min.js" type="text/javascript"></script>
    <script src="/static/js/jquery.storageapi.min.js" type="text/javascript"></script>
    <script src="/static/js/i18next-1.9.0.min.js" type="text/javascript"></script>
    <script>

        window.i18NOptions = {
            //detectFromHeaders: true,
            preload: ['dev'],
            //getAsync: true, //isSync,
            resGetPath: '/1.29.0/static/locales/__lng__/f-resources.json',
            detectLngQS: 'lang',
            useCookie: true,
            cookieName: 'lang',
            fallbackLng: 'dev'
        };
    </script>

    <!-- END CORE PLUGINS -->
    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <script src="/static/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
    <script src="/static/assets/global/plugins/jquery-validation/js/jquery.validate.min.js" type="text/javascript"></script>
    <!-- END PAGE LEVEL PLUGINS -->
    <!-- BEGIN PAGE LEVEL SCRIPTS -->
    <script src="/1.29.0/static/assets/global/js/metronic.js" type="text/javascript"></script>

    <script type="text/javascript" src="/static/js/front-functions.js"></script>
    <script src="/1.29.0/static/js/deribit.js" type="text/javascript"></script>
    <script src="/static/js/q.min.js" type="text/javascript"></script>
    <script src="/1.29.0/static/js/lamportlock.js" type="text/javascript"></script>
    <script src="/1.29.0/static/js/deribit-api.js" type="text/javascript"></script>
    <script src="/1.29.0/static/js/scripts/login_form.js" type="text/javascript"></script>
    <script type="text/javascript" src="/1.29.0/static/js/scripts/front.js"></script>

    <!-- END PAGE LEVEL SCRIPTS -->
    <script>
        jQuery(document).ready(function() {
            initLoginForm();
            
            setTimeout(function () {
                var t = document.createElement("script");
                t.type = "text/javascript";
                t.src = "//platform.twitter.com/widgets.js";
                t.async = true;
                $('#twflw').html('<a href=\"https://twitter.com/DeribitExchange\" class=\"twitter-follow-button\" data-lang=\"en\" ' +
                    'data-show-count=\"false\">Follow @DeribitExchange</a>')
                    .append($(t));
            }, 0);
            
    });
    </script>
    <script></script>
    <script>
        $(document).ready(function() {

            $('#trDisclaimer').on('closed.bs.alert', function () {
                $.localStorage.set("tr-disclaimer-closed", true);
            });

            var F = function (t) {
                $(document.body).i18n();
                $('.lang-'+i18n.lng()).addClass('current');
                if (false) {
                   uiFormNotify('loginMessageDiv', 'info', 'txt.account_confirmed', 10);
                }

                if ($.localStorage.get("tr-disclaimer-closed")){
                    $('#trDisclaimer').remove();
                    return;
                }

                if ((i18n.lng() !== 'en') && (i18n.lng() !== 'dev') && (i18n.lng() !== 'ko')) {
                    $('#trDisclaimer').show();
                } else {
                    $('#trDisclaimer').hide();
                }
            };
            i18n.init(i18NOptions, function (t) {
                if (i18n.lng() !== 'dev' && i18n.lng() !== 'ko' && i18n.lng() !== 'zh' && i18n.lng() !== 'ru'
                    && i18n.lng() !== 'ja' && i18n.lng() !== 'de' && i18n.lng() !== 'fr' && i18n.lng() !== 'it'
                    && i18n.lng() !== 'id' && i18n.lng() !== 'pt' && i18n.lng() !== 'es' && i18n.lng() !== 'tr') {
                    window.i18NOptions.lng = 'dev';
                    i18n.init(i18NOptions).done(F);
                } else {
                    F(t)
                }
            });
        });

        $('#lBanner').on('closed.bs.alert', function () {
            $.localStorage.set("l-banner-closed", true);
        });

        if ($.localStorage.get("l-banner-closed")){
            $("#lBanner").remove();
        }

        if (false) {
            // new activation, make a fresh start
            $.localStorage.remove('future-ofd-notshow');
            $.localStorage.remove('deep-exec-waring');
        }

        $('#promptAffiliate').on('closed.bs.alert', function () {
            $.localStorage.set("prompt-affiliate-closed", true);
        });

        if ($.localStorage.get("prompt-affiliate-closed")) {
            $('#promptAffiliate').remove();
        } else {
            if ($.cookie('d-aff')) {
                $('#promptAffiliate').show();
            }
        }
    </script>
 <script src="/static/js/deribit-matomo.js" type="text/javascript"></script>
</body>
</html>
```