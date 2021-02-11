```

<!DOCTYPE html>
<html lang="nl" class="cbl-container">
<head>
  <title>Inloggen - Centraal Beheer</title>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <script type="text/javascript">
    window.CentraalBeheerObject = 'cb';
    window.cb = window.cb || function () { (cb.q = cb.q || []).push(arguments) }; cb.l = +new Date;
    cb('init');
  </script>

  <!-- Start Relay42 code -->
  <script type="text/javascript">
    (function (a, d, e, b, f, c, s) {
      a[b] = a[b] || function () { a[b].q.push(arguments); };
      a[b].q = []; c = d.createElement(e); c.async = 1; c.src = "//tdn.r42tag.com/lib/" + f + ".js";
      s = d.getElementsByTagName(e)[0]; s.parentNode.insertBefore(c, s);
    })
	  (window, document, "script", "_st", "centraalbeheer-v1");
    _st('setStructurePrefix', 'www2010');
    _st("loadTags");
  </script>
  <!-- End Relay42 code -->

  <link rel="shortcut icon" href="https://www.centraalbeheer.nl/assets/images/favicon.ico">
  <link href="https://www.centraalbeheer.nl/assets/2014/style/css/cb-klantdomein.css" rel="stylesheet">
  <link rel="stylesheet" href="masterpages/centraalbeheer/assets/style/css/fonts.css">
  <link rel="stylesheet" href="masterpages/centraalbeheer/assets/style/css/inloggen.css">
	<style>
    input:-webkit-autofill {
        -webkit-box-shadow: 0 0 0 30px white inset;
        box-shadow: 0 0 0 30px white inset;
    }
  </style>
</head>

<body ng-app="cb">
  <div class="inloggen-wrapper">
    <div class="animation show-mobile-nav" cb-mobile-nav ng-class="{animate: showMobileNav}">
      <div class="page-overlay ng-cloak" ng-click="toggleMobileNav()" ng-show="showMobileNav"></div>

      <header class="header-main header-concise noindex">
        <div class="inloggen-main-bar">
          <div class="container">
            <div class="inloggen-logo">
              <a href="https://www.centraalbeheer.nl/">
                <img src="https://www.centraalbeheer.nl/assets/images/logo.svg" alt="Centraal Beheer" height="76">
              </a>
            </div>

            <div class="inloggen-nav">
              <a href="https://www.centraalbeheer.nl/">Naar Centraal Beheer</a>
            </div>
          </div>
        </div>
      </header>

      <main role="main" class="main strip-group" cb-strip="cb-strip" style="background-color: transparant;">

        <div class="container" style="padding-top: 50px; padding-bottom: 0px;">
          <article class="cb-strip cb-strip-inloggen inloggen">
            <div class="container" style="padding-top: 30px">
              <!-- optional alert box -->
              <div class="row">
                <div class="col-xs-12">
                  <div class="alert alert-warning text-center" style="background-color: #b52372; border-width: 0; color: white; box-shadow: 0px 0px 10px 0px rgba(1,1,1,0.4);">
                    Helaas ondervinden wij problemen met ons inlogsysteem. We proberen dit spoedig te verhelpen.<br />
                    Onze excuses voor het ongemak.
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="col-xs-12">
                  <div class="container-fluid">
                    <div class="row flex">
                      <!-- left panel -->
                      <div class="col-sm-8 col-xs-8" style="padding-left: 0; padding-right: 0;">
                        <div class="panel">
                          <div class="panel-body">
                            <h1>Log in bij Centraal Beheer</h1>

                            <div class="MainActionContainer" ng-non-bindable>
                              <!-- form gets replaced bij ADFS usercontrol -->
                              <form name="aspnetForm" method="post" action="/adfs/ls/?wa=wsignin1.0&amp;wtrealm=http%3A%2F%2Fi-portaal.achmea.nl%2Fadfs%2Fservices%2Ftrust&amp;wctx=1eef6ab0-018c-4486-9e3f-50f0d1dbaefc" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODYzNjYxMDg3ZGRkswkez8rAMAtnLqbtNaHnomYFRQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0EE29E36" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQLY+7CGAwLnmcnFAQKzpa6MBwKo77JuAunYybIMrP1n4vCXDYIC1Xk/82U+1zJbujc=" /><input type="hidden" name="__db" value="15" />
                                
    <div class="GroupXLargeMargin">
			<span><span>Typ uw gebruikersnaam en wachtwoord.</span></span>
	</div>
	<div class="UsernamePasswordDiv">
		<div class="UsernameDiv">
			<div class="Label"><span>Gebruikersnaam: </span></div>
			<div class="Input">
				<input name="ctl00$ContentPlaceHolder1$UsernameTextBox" type="text" id="ctl00_ContentPlaceHolder1_UsernameTextBox" autocomplete="off" />
			</div>
			<div class="clear"></div>
		</div>
		<div class="PasswordDiv">
			<div class="Label"><span>Wachtwoord: </span></div>
			<div class="Input">
				<input name="ctl00$ContentPlaceHolder1$PasswordTextBox" type="password" id="ctl00_ContentPlaceHolder1_PasswordTextBox" autocomplete="off" /> 
			</div>
			<div class="clear"></div>
		</div>
		<div class="ErrorDiv">
			<div class="TextSizeSmall TextColorError"></div>
			<div class="clear"></div>
		</div>
		<div class="SubmitDiv">
			<div class="RightAlign GroupXLargeMargin">
				<input type="submit" name="ctl00$ContentPlaceHolder1$SubmitButton" value="Aanmelden" id="ctl00_ContentPlaceHolder1_SubmitButton" class="Resizable" />
			</div>
			<div class="clear"></div>
		</div>
	</div>	

                              </form>
                            </div>
                            <div class="col-sm-9 col-xs-12 col-sm-offset-3 inloggen-links">
                              <ul class="list-unstyled">
                                <li>
                                  <a href="https://www.centraalbeheer.nl/account/gebruikersnaam-vergeten">Gebruikersnaam vergeten?</a>
                                </li>
                                <li>
                                  <a href="https://www.centraalbeheer.nl/account/wachtwoord-vergeten">Wachtwoord vergeten?</a>
                                </li>
                                <li style="font-size: 12px;">Bent u uw gebruikersnaam en wachtwoord vergeten? Vraag dan eerst uw gebruikersnaam op. En daarna uw wachtwoord. <a href="https://www.centraalbeheer.nl/account/gebruikersnaam-vergeten" style="font-size: 12px;">Gebruikersnaam opvragen</a></li>
                              </ul>
                            </div>
                            <div class="panel-body-gebruiksvoorwaarden col-sm-9 col-xs-12">
                              <a target="_blank" title="Link naar: Gebruiksvoorwaarden in pdf formaat" href="https://www.centraalbeheer.nl/-/media/files/zakelijk/mijn-cb/gebruiksvoorwaarden-mijn-cb.pdf">Gebruiksvoorwaarden (PDF)</a>
                            </div>
                          </div>
                        </div>
                      </div>

                      <!-- right panel -->
                      <div class="col-sm-4 col-xs-12" style="padding-left: 0; padding-right: 0; padding-top: 0;">

              <div class="panel" style="background-color: white;">
                            <div class="panel-body panel-body-right">
                                <div>
                                    <h3 class="">Nog geen account?</h3>
                                    <ul id="actions-particulier" class="list-unstyled" style="display: none">
                                        <li>
                                            <a href="https://www.centraalbeheer.nl/account/aanmaken">Account aanmaken</a>
                                        </li>
                                        <li>
                                            <a href="https://www.centraalbeheer.nl/account/activeren">Account activeren</a>
                                        </li>
                                        <li>
                                            <a href="https://www.centraalbeheer.nl/service/hulp-bij-inloggen">Hulp bij inloggen</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="filler">&nbsp;</div>
                                <div class="veiligbankieren">
                                    <a href="https://www.veiligbankieren.nl/" target="_blank" title="Veilig bankieren">
                                        <img src="https://www.centraalbeheer.nl/assets/images/veiligbankieren_logo_transparant.svg" alt="Veilig bankieren" width="262px">
                                    </a>
                                </div>
                            </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </article>
          <!-- ceebee link to chat -->
          <article class="cb-strip cb-strip-chat-link">
            <a class="ceebee-link" href="https://www.centraalbeheer.nl/service/hulp-bij-inloggen" title="Chat met CeeBee">
              <img class="ceebee-image" src="https://www.centraalbeheer.nl/assets/hulk/v2/images/ceebee.svg" alt="CeeBee">
            </a>
          </article>
        </div>
      </main>
    </div>

    <div class="cbl-footer">
      <div class="container">
          <ul class="cbl-footer__list">
              <li class="cbl-footer__list-item"><a class="cbl-footer__list-item-link" href="#" title="Cookie-instellingen" target="" onclick="_stCookiePopup.showSettings()">Cookie-instellingen</a></li>
              <li class="cbl-footer__list-item"><a class="cbl-footer__list-item-link" href="https://www.centraalbeheer.nl/over-ons/privacy-statement" title="Privacy" target="">Privacy</a></li>
              <li class="cbl-footer__list-item"><a class="cbl-footer__list-item-link" href="https://www.centraalbeheer.nl/over-ons/veiligheid-en-phishing" title="Veiligheid" target="">Veiligheid</a></li>
              <li class="cbl-footer__list-item"><a class="cbl-footer__list-item-link" href="https://www.centraalbeheer.nl/over-ons/disclaimer" title="Disclaimer" target="">Disclaimer</a></li>
          </ul>
      </div>
    </div>

    <script src="https://www.centraalbeheer.nl/assets/js/common.js"></script>
    <script src="https://www.centraalbeheer.nl/assets/js/strips.js"></script>
    <script src="masterpages/centraalbeheer/assets/js/app/inloggen.min.js"></script>
  </div>
</body>
</html>
```