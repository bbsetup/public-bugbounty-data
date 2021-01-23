```ï»¿<!DOCTYPE html>
<html lang=en-us>
<head>
    <meta charset="utf-8" />
    <title>Arbinger: Training, Beratung, Coaching. VerÃ¤ndern Sie das Mindset</title>
    <meta property="og:url" content="http://arbinger.com/home.html/" />
    <meta name="description" content="New results aren't possible using old approaches. We help organizations shift from self-focused inward mindsets to impact focused outward mindsets." />
    <meta property="og:locale" content="en_US" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Arbinger: Training, Beratung, Coaching. VerÃ¤ndern Sie das Mindset</" />
    <meta property="og:image" content="https://arbinger.com/img/Tradebooks.jpg" />
    <meta property="og:site_name" content="Arbinger Institute GmbH" />
    <link rel="canonical" href="https://arbingerinstitute.de" />
    <meta name="google-site-verification" content="kxzOsU9xAN3J3RUboqSlUTLB8GvBO7LlPOMW1myyk1g" />
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-145278649-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-145278649-1');
</script>
    <link rel="stylesheet" type="text/css" href="/MyFontsWebfontsKit.css">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/arbinger.css?version=1.0">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="/js/jquery-1.11.3.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="/js/bootstrap.js"></script>

<!-- FOXYCART -->
<script src="//cdn.foxycart.com/arbingerde/loader.js" async defer></script>
<!-- /FOXYCART -->

<script type="text/javascript">

        function getUrlVars() {
            var vars = [], hash;
            var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
            for (var i = 0; i < hashes.length; i++) {
                hash = hashes[i].split('=');
                vars.push(hash[0]);
                vars[hash[0]] = hash[1];
            }
            return vars;
        }

	$('li.dropdown').hover(function() {
	$(this).find('.dropdown-menu').delay(200).fadeIn(500);
	}, function() {
	$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
	});


	$(document).ready(function(){
		var page = document.location.toString();
		if (page.indexOf("about") >= 0) {
			$("#about").addClass("active");
		}
		else if (page.indexOf("case") >= 0) {
			$("#case").addClass("active");
		}
		else if (page.indexOf("contact") >= 0) {
			$("#contact").addClass("active");
		}
	});
</script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.matchHeight/0.7.0/jquery.matchHeight-min.js"></script>
</head>
<body style="overflow-x: hidden;">
    <nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid" style="background-color:white;">
		<div>
			<!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header menuLogo">
				<button style="margin-top: 35px;" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-controls="topFixedNavbar1" aria-expanded="false" aria-label="Toggle navigation"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                <a class="" href="home.html"><img src="/img/arbinger-color.png" alt="Arbinger Institute" width="125"></a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navfont" id="topFixedNavbar1">
				<img src="/img/separator.png" alt="" class="menuSeparator">
				<div class="menuItems">
					<ul class="nav navbar-nav">
						<li class="dropdown" id="workshops"><a href="#" class="dropdown-toggle cursorArrow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="about">&Uuml;BER UNS</a>
							<ul class="dropdown-menu">
								<li><a href="/ueber_arbinger_geschichte_entstehung_wissenschaftliche_grundlage_selbsttaeuschung.html">&Uuml;ber Arbinger</a></li>
								<li><a href="/unser_ansatz_mindset_bestimmt_verhalten_bestimmt_ergebnisse_wir_veraendern_mindset.html">Unser Ansatz</a></li>
								<li><a href="/unser_team_mitarbeiter_deutschland.html">Unser Team</a></li>
								<!-- <li><a href="/karriere.html">Karriere</a></li> //-->
								<li id="contact"><a href="kontakt_arbinger_institute_deutschland.html">Kontakt</a></li>
							</ul>
						</li>
						<li class="dropdown" id="workshops"><a href="#" class="dropdown-toggle cursorArrow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="leistungen">LEISTUNGEN</a>
							<ul class="dropdown-menu">
								<li class="menuHeader">UNSER PROZESS</li>
								<li><a href="/unser_prozess_drei_schritte_outward_mindset_transformation.html">3 Schritte</a><br /></li>
								<li class="menuHeader">WORKSHOPS</li>
								<li><a href="/InhouseDIOM.html">Outward Mindset Workshop</a></li>
								<li><a href="/InhouseOL.html">Outward Leadership Workshop</a></li>
								<li><a href="/InhouseTTT.html">Train-the-Trainer Workshops</a></li>
								<li class="menuHeader"><br />VORTR&Auml;GE</li>
								<li><a href="Vortraege.html">Vortr&auml;ge &amp; Referenten</a></li>
							</ul>
						</li>
						<li class="dropdown" id="workshops"><a href="#" class="dropdown-toggle cursorArrow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="workshops1">UNSER ANGEBOT</a>
							<ul class="dropdown-menu">
								<li class="menuHeader">ON-DEMAND</li>
								<li><a href="/OutwardMindsetOnline.html">Outward Mindset Online</a><br /></li>
								<li class="menuHeader">WEBINARE</li>
								<li><a href="/webinar-outward-mindset-zusammenarbeit-change-eigenverantwortung-homeoffice.html#OutwardMindsetWebinar">Outward Mindset Webinar &vert; Freitag, 12. Februar 2021</a></li>
								<li><a href="/webinar-outward-mindset-zusammenarbeit-change-eigenverantwortung-homeoffice.html">Mehr entdecken...</a><br /></li>
								<li class="menuHeader">VIRTUELLE WORKSHOPS</li>
								<li><a href="/virtueller-workshop-outward-mindset-konfliktloesung-zusammenarbeit-eigenverantwortung.html">Ein nach auÃen gerichtetes Mindset entwickeln und anwenden &vert; 21.-22. Januar 2021</a></li>
								<li><a href="/virtueller-workshop-outward-mindset-konfliktloesung-zusammenarbeit-eigenverantwortung.html">Ein nach auÃen gerichtetes Mindset entwickeln und anwenden &vert; 18.-19. MÃ¤rz 2021</a></li>
							</ul>
						</li>
						<li id="books"><a href="buecher-arbinger-institute-anatomie-des-friedens-leadership-self-deception-outward-mindset.html">B&Uuml;CHER</a></li>
						<li id="weltweit"><a href="/arbinger_praesenz_bueros_weltweit.html">WELTWEIT</a></li>
					</ul>
				</div>
				<div class="floatRight">
					<div style="height: 50px; display: inline-block; position: relative; top: -10px; padding-right: 5px;">
						<p class="Blue" style="font-size: 11pt;">DEUTSCHLAND</p>
					</div>
					<div style="height: 50px; display: inline-block; padding-top: 20px;">
						<a href="https://arbingerde.foxycart.com/cart?cart=view">
							<img src="/img/shoppingCart.png" class="shopping"/>
							<div class="shoppingText" style="color:#736357;">
								<span id="cart" data-fc-id="minicart-quantity">&nbsp;&nbsp;</span>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</nav>
<div class="menuHidden" style="height: 115px;"></div>
    <main></main>
    <div class="col-xs-12 hidden-sm hidden-md hidden-lg" style="padding: 0px;">
        <img src="/img/homePage Banner.jpg" class="img-responsive" />
        <div style="height: 15px;"></div>
    </div>
	
	

    <div class="row homeNewTitle2  titlePad2">
        <div class="hidden-xs col-sm-7 col-md-7 col-lg-7"></div>
        <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">

            <div class="homeTopHeight"></div>
            <div class="homeTitleAlign">
                <h1 class="arbTitle1 Blue">ERLEBEN SIE ARBINGER<br />AUF GANZ NEUE WEISE</h1>
                <p class="arbBody1" style="margin-top: -20px;">Mit Outward Mindset Online â unserem komplett virtuellen On-Demand-Kurs mit packenden Videos und ansprechendem Arbeitsmaterial.</p>
                <div style="height: 15px;"></div>
                <div><button class="buttonSolidBlue" style="width: 240px;" onclick="document.location = '/OutwardMindsetOnline.html';">MEHR ENTDECKEN</button></div>
            </div>
            <div class="homeTitleHeight"></div>
        </div>
        <div class="hidden-xs col-sm-0 col-md-0 col-lg-2"></div>
    </div>	
	
	
	
	<!--
    <div class="row homeNewTitle  titlePad2">
        <div class="hidden-xs col-sm-6 col-md-7 col-lg-6"></div>
        <div class="col-xs-12 col-sm-6 col-md-5 col-lg-4">

            <div class="homeTopHeight"></div>
            <div class="homeTitleAlign">
                <h1 class="arbTitle1 Blue">STÃRKEN SIE DIE ZUSAMMENARBEIT IN IHREM REMOTE-TEAM</h1>
                <p class="arbBody1">Mit <i>Outward Mindset Fundamentals</i> (auf Englisch): 16 virtuelle Video-Einheiten fÃ¼r Einzelpersonen und Teams.</p>
                <div style="height: 15px;"></div>
				<div><button class="buttonSolidBlue" onclick="document.location='https://arbinger.com/OutwardMindsetFundamentals.html'">MEHR ENTDECKEN</button></div>
            </div>
            <div class="homeTitleHeight"></div>
        </div>
        <div class="hidden-xs col-sm-0 col-md-0 col-lg-2"></div>
    </div>
	
	//-->
	
	
	

    <div class="arbShow1200" hidden>
        <div style="height: 55px;"></div>
        <img src="/img/homeMobile.png" class="img-responsive" alt="Photograph of computers and mobile devices" />
    </div>

    <div class="row">
        <div class="hidden-xs hidden-sm hidden-md col-lg-3"></div>
        <div class="col-xs-12 col-lg-4">
            <div style="height: 50px;"></div>
            <div class="arbHide1660" style="height: 50px;"></div>
            <p class="hidden-xs hidden-sm hidden-md" style="height:15%;"></p>
            <div class="homeCenterMD">
                <p class="arbTitle1 Blue" style="padding-right: 20px;">ERLEBEN SIE UNSERE WORKSHOPS VIRTUELL</p>
				          <p class="arbBody1">Noch nie war es fÃ¼r Ihr Team so wichtig wie heute, mit einem nach auÃen gerichteten Mindset zu arbeiten. Die virtuellen Workshops des Arbinger Institutes fÃ¶rdern die Zusammenarbeit, beschleunigen Entscheidungsprozesse und stellen die persÃ¶nliche Vernetzung auch Ã¼ber weite Entfernungen sicher.</p>
				<div style="height: 15px;"></div>
                <div><button class="buttonSolidBlue" onclick="document.location='/virtueller-workshop-outward-mindset-konfliktloesung-zusammenarbeit-eigenverantwortung.html'">MEHR ENTDECKEN</button></div>
            </div>
            <p style="height: 70px;"></p>
            <div class="hidden-lg" style="height: 0px;"></div>
        </div>
        <div class="col-xs-12 col-lg-5 arbHide1200">
            <img src="/img/homeMobile.png" class="img-responsive" style="min-width: 800px; margin-top: -80px;" alt="Photograph of computers and mobile devices" />
        </div>
    </div>
    <!--  Webinar Banner -->
    <div class="row">
        <div style="padding:0px; min-width: 300px; max-width: 1200px; margin: 0 auto !important;">
            <image src="/img/homeWebinar2.jpg" class="img-responsive" />
        </div>
    </div>

    <div class="portalGradient center" style="width: 100%; margin-top: -150px;">
        <div class="maxWidth1000">
            <div style="height: 215px;"></div>

            <div class="arbTitle1sm white">FOCUS WEBINARE</div>
            <!-- <div class="arbTitle2 white">Forging Resilience in Chaos</div> //-->
            <p></p>
            <p class="arbBody1 white">Lernen Sie, wie Sie Ihre Organisation mit praktischen Tools auf Basis unserer Mindset-Ansatzes durch diese turbulente Zeit fÃ¼hren kÃ¶nnen.</p>
            <div style="height: 15px;"></div>
            <div><button class="buttonSolidWhite" style="max-width: 150px;" onclick="document.location='/webinar-outward-mindset-zusammenarbeit-change-eigenverantwortung-homeoffice.html'">MEHR ENTDECKEN</button></div>
            <div style="height: 100px;"></div>
        </div>
    </div>
	
	
    <div class="container-fluid whiteBG">
        <div class="hidden-xs hidden-sm row row-centered">
            <div style="height: 55px;"></div>
            <div class="row">
                <div style="padding-left: 20px; padding-bottom: 0px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <img alt="Instructor" src="img/icon_Instructor.png" class="sizedSquare" />
                    <p class="thinBlueTitleTight"><br />Informieren Sie sich Ã¼ber unsere Vortragsangebote</p>
                    <p>
                    </p>
                </div>
                <div style=" padding-bottom: 0px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <img alt="Checklist" src="img/icon_Checklist.png" class="sizedSquare" />
                    <p class="thinBlueTitleTight"><br />Machen Sie den Mindset Check</p>
                    <p>
                    </p>
                </div>
                <div style=" padding-bottom: 0px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <img alt="Graph" src="img/icon_Gears.png" class="sizedSquare" />
                    <p class="thinBlueTitleTight"><br />Erfahren Sie mehr Ã¼ber unsere Vorgehensweise</p>
                    <p>
                    </p>
                </div>
            </div>
            <div class="row">
                <div style="padding-top: 0px; padding-left: 20px; padding-bottom: 0px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <p style="margin-bottom: 25px;">Erfahren Sie, wie Sie einen unserer Experten zu Ihrem nÃ¤chsten FÃ¼hrungskrÃ¤ftemeeting oder Event einladen kÃ¶nnen</p>
                </div>
                <div style="padding-top: 0px; padding-bottom: 0px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <p style="margin-bottom: 25px;">PrÃ¼fen Sie Ihr Mindset - fÃ¼r sich selbst und Ihre Organisation</p>
                </div>
                <div style="padding-top: 0px; padding-bottom: 0px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <p style="margin-bottom: 25px;">Lernen Sie unsere Produkte und Dienstleistungen fÃ¼r Einzelpersonen, Teams und Organisationen kennen</p>

                </div>
            </div>
            <div class="row">
                <div style="padding-top: 0px; padding-left: 20px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <a href="Vortraege.html#speakerTarget"><button onclick="" class="buttonBrown">REDNER ANFORDERN</button></a>
                </div>
                <div style="padding-top: 0px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <a href="MindsetCheck.html"><button class="buttonBrown">HIER GEHTâS ZUM TEST</button></a>
                </div>
                <div style="padding-top: 0px;" class="col-xs-3 minWidth250 paddingCell col-centered1">
                    <a href="unser_prozess_drei_schritte_outward_mindset_transformation.html"><button class="buttonBrown">ERFAHREN SIE MEHR</button></a>
                </div>
            </div>
            <div style="height:50px;"></div>
        </div>
        <div class="hidden-md hidden-lg row">
            <div style="height: 30px;"></div>
            <div class="col-xs-12">
                <div class="col-xs-2"></div>
                <div class="col-xs-8">
                    <img alt="Instructor" style="margin: auto; display: block;" src="img/icon_Instructor.png" />
                    <p style="text-align: center" class="thinBlueTitleTight"><br />Informieren Sie sich Ã¼ber unsere Vortragsangebote</p>
                    <p style="text-align: center; margin-bottom: 25px;">Erfahren Sie, wie Sie einen unserer Experten zu Ihrem nÃ¤chsten FÃ¼hrungskrÃ¤ftemeeting oder Event einladen kÃ¶nnen</p>
                    <a href="Vortraege.html#speakerTarget"><button style="margin-left: auto; margin-right: auto; margin-bottom: 30px; display: block" class="buttonBrown">REDNER ANFORDERN</button></a>
                </div>
            </div>
            <div class="col-xs-12">
                <div class="col-xs-2"></div>
                <div class="col-xs-8">
                    <img alt="Checklist" src="img/icon_Checklist.png" style="margin: auto; display: block;" />
                    <p style="text-align: center" class="thinBlueTitleTight"><br />Machen Sie den Mindset Check</p>
                    <p style="text-align: center; margin-bottom: 25px;">PrÃ¼fen Sie Ihr Mindset - fÃ¼r sich selbst und Ihre Organisation</p>
                    <a href="MindsetCheck.html"><button style="margin-left: auto; margin-right: auto; margin-bottom: 30px; display: block" class="buttonBrown">HIER GEHTâS ZUM TEST</button></a>
                </div>
            </div>
            <div class="col-xs-12">
                <div class="col-xs-2"></div>
                <div class="col-xs-8">
                    <img alt="Graph" src="img/icon_Gears.png" style="margin: auto; display: block; max-width: 115px;" />
                    <p style="text-align: center" class="thinBlueTitleTight"><br />Erfahren Sie mehr Ã¼ber unsere Vorgehensweise</p>
                    <p style="text-align: center; margin-bottom: 25px;">Erfahren Sie, wie Sie einen unserer Experten zu Ihrem nÃ¤chsten FÃ¼hrungskrÃ¤ftemeeting oder Event einladen kÃ¶nnen</p>
                    <a href="Vortraege.html#speakerTarget"><button style="margin-left: auto; margin-right: auto; margin-bottom: 30px; display: block" class="buttonBrown">REDNER ANFORDERN</button></a>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid whiteBG">
        <div class="row maxWidth">
            <div style="height:50px;"></div>
            <div class="col-xs-12 col-sm-5 col-md-5 paddingRightLeft30">
                <img style="max-height: 500px;" alt="The Anatomy of Peace, an Arbinger book" src="img/books/AOP_Shadow.jpg" class="img-responsive floatRight marginBottom30" />
            </div>
            <div class="col-xs-12 col-sm-6 col-md-5 paddingLeftRight30">
                <h3 class="Blue">Neueste VerÃ¶ffentlichung: Die Anatomie des Friedens</h3>
                <p>Tauchen Sie ein in die Konzepte unseres neusten deutschsprachigen Buches "Die Anatomie des Friedens" und profitieren Sie von kostenlosen Downloads und Whitepapers zum Thema.</p>
                <p></p>
                <p><a href="AnatomieDesFriedens.html"><button class="buttonBlue">ERFAHREN SIE MEHR</button></a></p>
                <p><br /></p>
            </div>
            <div class="hidden-xs col-sm-1 col-md-2"><!--spacer--></div>
            <div class="col-xs-12" style="height:30px;"></div>
            <hr class="hr100" />
        </div>
    </div>

    <div class="container-fluid whiteBG">
        <div class="row maxWidth">
            <div style="height:50px;"></div>
            <div class="col-xs-12 col-sm-5 col-md-5 paddingRightLeft30">
                <img alt="The Anatomy of Peace, Leadership and Self-Deception, and The Outward Mindset, Arbinger books" src="img/home_Img4.jpg" class="img-responsive floatRight marginBottom30" />
            </div>
            <div class="col-xs-12 col-sm-6 col-md-5 paddingLeftRight30">
                <h3 class="Blue">Publikationen</h3>
                <p>Tauchen Sie mit unseren internationalen Bestsellern und exklusiven VerÃ¶ffentlichungen in die Welt von Arbingerâs essenziellen Konzepten ein.</p>
                <p></p>
                <p><a href="https://arbinger.com/shop.html"><button class="buttonBlue">HIER GEHTâS ZUR BESTELLUNG</button></a></p>
                <p><br /></p>
            </div>
            <div class="hidden-xs col-sm-1 col-md-2"><!--spacer--></div>
        </div>
    </div>

    <div class=" whiteBG" style="height:50px;"></div>

    <div class="container-fluid center whiteBG">
        <div class="row">
            <div class="col-xs-12">
                <p><br /><br /><br /></p>
                <h3>Fallstudien</h3>
                <p></p>

            </div>
        </div>
        <div class="row maxWidth">
            <div class="hidden-xs col-sm-1"></div>
            <div class="col-xs-12 col-sm-10">
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="caseRaytheon.html"><img alt="Raytheon" src="img/case/raytheon.png" class="image_on homeCase" /><img alt="Raytheon" src="img/case/raytheon_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="caseQwest.html"><img alt="CenturyLink" src="img/case/centurylink.png" class="image_on homeCase" /><img alt="CenturyLink" src="img/case/centurylink_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="caseOutfit7.html"><img alt="Outfit7" src="img/case/outfit7.png" class="image_on homeCase" /><img alt="Outfit7" src="img/case/outfit7_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="caseTubularSteel.html"><img alt="Tubular Steel" src="img/case/tubular.png" class="image_on homeCase" /><img alt="Tubular Steel" src="img/case/tubular_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="fallstudie-spandex-konflikt-zusammenarbeit-eigenverantwortung.html"><img alt="Spandex" src="img/case/spandex.png" class="image_on homeCase" /><img alt="Spandex" src="img/case/spandex_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="caseHandM.html"><img alt="Horan and McConaty" src="img/case/handm.png" class="image_on homeCase" /><img alt="Horan and McConaty" src="img/case/handm_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="caseStaples.html"><img alt="Staples" src="img/case/staples.png" class="image_on homeCase" /><img alt="Staples" src="img/case/staples_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="caseDrReddy.html"><img alt="Dr. Reddy's Foundation" src="img/case/drreddys.png" class="image_on homeCase" /><img alt="Dr. Reddy's Foundation" src="img/case/drreddys_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="casewipfli.html"><img alt="Wipfli" src="img/case/wipfli.png" class="image_on homeCase" /><img alt="Wipfli" src="img/case/wipfli_hover.png" class="image_off homeCase" /></a></div>
                <div class="nopadding" style="min-width:100px;"><a class="rollOver" href="casePlum.html"><img alt="Plum Healthcare" src="img/case/plum.png" class="image_on homeCase" /><img alt="Plum Healthcare" src="img/case/plum_hover.png" class="image_off homeCase" /></a></div>
            </div>
            <div class="hidden-xs col-sm-1"></div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <p><br /><br /></p>
                <button class="buttonBlue" onclick="document.location = 'case.html';">ÃBERSICHT FALLSTUDIEN</button>
                <p><br /><br /></p>
            </div>
        </div>
    </div>

    <div class="container-fluid whiteBG">
        <div class="row testimonialback">
            <div class="hidden-xs col-sm-1 col-md-1 col-lg-2"></div>
            <div class="col-xs-12 col-sm-10 col-md-10 col-lg-8">
                <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="false">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                        <li data-target="#myCarousel" data-slide-to="4"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="carouselSL align-middle">
                                <img alt="Louise Francesconi" src="img/headshot_louisefrancesconi.png" class="testimonialSquare" />
                                <p><br /></p>
                                <p>âArbinger hatte einen bemerkenswerten Katalysatoreffekt fÃ¼r uns und hat die Art und Weise, wie wir als Team zusammenarbeiten, radikal verÃ¤ndert. Wir waren nun in der Lage, Probleme zu lÃ¶sen und das GeschÃ¤ft auf eine Weise voranzubringen, die bisher unmÃ¶glich war.â</p>
                                <p></p>
                                <p><span class="white bold">LOUISE FRANCESCONI</span><br />Division President &nbsp;&nbsp;|&nbsp;&nbsp; Raytheon</p>

                            </div>
                        </div>

                        <div class="item">
                            <div class="carouselSL">
                                <img alt="Bruce Christensen" src="img/headshot_brucechristensen.png" class="testimonialSquare" />
                                <p><br /></p>
                                <p>âNach jahrzehntelanger FÃ¼hrungsarbeit in leitenden Managementpositionen habe ich in Arbinger endlich das gefunden, was ich heute als das beste Mittel zur Verbesserung jedweder Erfolgsindikatoren betrachte.â</p>
                                <p></p>
                                <p><span class="white bold">BRUCE L. CHRISTENSEN</span><br />President &amp; CEO&nbsp;&nbsp;|&nbsp;&nbsp;PBS</p>
                            </div>
                        </div>

                        <div class="item">
                            <div class="carouselSL">
                                <img alt="Rod Larson" src="img/headshot_rodlarson.png" class="testimonialSquare" />
                                <p><br /></p>
                                <p>âArbinger lieferte sofort greifbare Ergebnisse. In Bereichen, in denen wir vorher in hohem MaÃe dysfunktional und vÃ¶llig unproduktiv waren, herrschen nun Offenheit, Eigenverantwortung und Zusammenarbeit. Ich kann das nur als âabsolut bemerkenswertâ beschreiben.â</p>
                                <p></p>
                                <p><span class="white bold">ROD LARSON</span><br />CEO&nbsp;&nbsp;|&nbsp;&nbsp;Spandex</p>
                            </div>
                        </div>

                        <!--<div class="item">
                            <div class="carouselSL">
                                <img alt="Lieutenant General Patricia Horoho" src="img/headshot_patriciahoroho.png" class="testimonialSquare" />
                                <p><br /></p>
                                <p>âI think with this program we can support the environment of change that I am moving to create. I cannot thank you and your team enough for what you brought to us, and am very excited for the impact it will continue to make.â</p>
                                <p></p>
                                <p><span class="white bold">LTG PATRICIA D. HOROHO</span><br />43rd Surgeon General (Ret.) &nbsp;&nbsp;|&nbsp;&nbsp; U.S. Army</p>
                            </div>
                        </div>-->

                        <div class="item">
                            <div class="carouselSL">
                                <img alt="Van Zeck" src="img/headVan.png" class="testimonialSquare" />
                                <p><br /></p>
                                <p>âArbinger ist die Antwort auf die Frage, die man nie gelernt hat zu stellen, und die Richtung auf einem Pfad, von dem man bisher nicht wusste, dass man ihm folgen sollte. Die Berater bieten tiefe Einblicke zur Steigerung der Selbstwahrnehmung, zur StÃ¤rkung von Beziehungen, zur Ergebnissteigerung, zur Etablierung von Eigenverantwortun und zur Konfliktreduzierung.â</p>
                                <p></p>
                                <p><span class="white bold">VAN ZECK</span><br />Ehemaliger Kommissar fÃ¼r Staatsverschuldung&nbsp;&nbsp;|&nbsp;&nbsp;U.S. Finanzministerium</p>
                            </div>
                        </div>

                        <div class="item">
                            <div class="carouselSL">
                                <img alt="Mark Ballif" src="img/headshot_markballif.png" class="testimonialSquare" />
                                <p><br /></p>
                                <p>âSeit unsere Mitarbeiter auf der Basis von Arbinger-Prinzipien arbeiten, haben wir in Einrichtungen, die wir in den letzten 4 Jahren erworben haben, den Anteil von 5-Sterne-Bewertung - dem hÃ¶chsten staatlichen Rating fÃ¼r Pflegeheime - verzehnfacht. Dies ist bemerkenswert, wenn man bedenkt, dass die durchschnittliche Bewertung vor der Ãbernahme unter 3 lag.â</p>
                                <p></p>
                                <p><span class="white bold">MARK BALLIF</span><br />CoCEO &amp; MitgrÃ¼nder&nbsp;&nbsp;|&nbsp;&nbsp;Plum Healthcare</p>
                            </div>
                        </div>
                    </div>


                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-menu-left" style="font-size:26pt;"></span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="glyphicon glyphicon-menu-right" style="font-size:26pt;"></span>
                    </a>
                </div>
            </div>
            <div class="hidden-xs col-sm-1 col-md-1 col-lg-2"></div>
        </div>
    </div>


    <div class="container-fluid whiteBG">
        <div class="row maxWidth1600">
            <div class="col-xs-1"></div>
            <div class="col-xs-10 center">
                <p><br /><br /></p>
                <img alt="Arbinger clients. Nike, National Football League, NestlÃ©, Microsoft, American Eagle Outfitters, IBM, Harley-Davidson Motorcycles, Boeing, Google, U.S. Air Force, Rio Tinto, Shell" src="img/home_img3.png" class="img-responsive" />
                <p><br /><br /></p>
            </div>
            <div class="col-xs-1"></div>
        </div>
    </div>
	
	
	
	
	
<!--
    <div class="row" style="background: white;">
        <div class="hidden-xs col-sm-1"></div>
        <div class="col-xs-12 col-sm-6">
            <div class="hidden-sm hidden-md hidden-lg" style="margin-top: 220px;"></div>
            <div class="arbVParent mHeight">
                <div class="arbVCenter">
                    <img src="/img/homeLaptop.jpg" class="img-responsive" style="" alt="Photograph of laptop computers" />
                </div>
            </div>
        </div>
        <div class="hidden-xs col-sm-1"></div>
        <div class="col-xs-12 col-sm-5 mHeight">
            <div class="hidden-sm hidden-md hidden-lg" style="margin-top: 120px;"></div>
            <p style="height: 135px;"></p>
            <div style="max-width: 800px;" class="arbCenterSM">
                <div class="arbTitle1 Blue">JOIN OUR OPEN-ACCESS WORKSHOPS</div>
                <p class="arbBody1">Register now to participate in our live, virtual workshops and train-the-trainer sessions.</p>
                <div style="height: 15px;"></div>
                <div><button class="buttonSolidBlue" onclick="document.location='/Workshop/Events.html'">REGISTER NOW</button></div>
            </div>
            <p style="height: 130px;"></p>
        </div>
    </div>
//-->
<!--
    <div class="container-fluid" style="width: 100%;background:#eceae8;">
        <div>
            <img src="/img/homeLogos.png" class="img-responsive" style="margin: 0 auto;" />
        </div>
    </div>
//-->

<!--
    <div class="whiteBG">
        <div style="height: 40px;"></div>
        <div class="container-fluid homeBack2  maxWidth1600">
            <div id="leadHome" class="left ">
                <div class="row-fluid">
                    <div class="hidden-xs col-sm-1 col-lg-1"></div>
                    <div class="col-xs-12 col-sm-5 col-lg-6 arbPadding30">
                        <p><br /><br /></p>
                        <h3 class="arbTitle1 Blue">IMPLEMENT ARBINGER</h3>
                        <p></p>
                        <p class="paddingRight15">Whether youâre interested in individual development, creating a high-performing team, or transforming an organization, weâd love to work with you. We support you through each step of the change process.</p>
                        <p class="paddingRight15">In the contact form, please tell us about your needs, goals, and challenges. An Arbinger representative will reach out to you to discuss further.</p>
                    </div>
                    <div class="col-xs-12 col-sm-5 col-lg-4 nopadding">
                        <p><br /></p>
                        <div class="shadow whiteBack paddingLead maxWidth600">
                            <p></p>
                            <p class="thinBlueTitle">Let's get started!</p>
                            <input placeholder="First Name" type="text" id="firstName" />
                            <input placeholder="Last Name" type="text" id="lastName" />
                            <input placeholder="Company" id="company" type="text" />
                            <input placeholder="Email" type="email" id="email" />
                            <input placeholder="Phone" type="text" id="phone" />
                            <input placeholder="Title" type="text" id="title" />
                            <select id="country" style="margin-left: 10px; margin-right: 10px; width: 100%; max-width: 100%;" class="contactCountry">
                                <option selected="" disabled="" value="">Country</option>
                                <option value="United States">United States</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Australia">Australia</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brazil">Brazil</option>
                                <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Canada">Canada</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos Islands">Cocos Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Congo, Democratic Republic of the">Congo, Democratic Republic of the</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="Cote d'Ivoire">Cote d'Ivoire</option>
                                <option value="Croatia">Croatia</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands">Falkland Islands</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="France">France</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Germany">Germany</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard Island and McDonald Islands">Heard Island and McDonald Islands</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="India">India</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran">Iran</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Laos">Laos</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libya">Libya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macao">Macao</option>
                                <option value="Macedonia">Macedonia</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia">Micronesia</option>
                                <option value="Moldova">Moldova</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="North Korea">North Korea</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Palestinian Territory">Palestinian Territory</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Helena">Saint Helena</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                                <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Slovakia">Slovakia</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="South Georgia">South Georgia</option>
                                <option value="South Korea">South Korea</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                <option value="Taiwan">Taiwan</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania">Tanzania</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Timor-Leste">Timor-Leste</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="United States">United States</option>
                                <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Vatican City">Vatican City</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Vietnam">Vietnam</option>
                                <option value="Virgin Islands, British">Virgin Islands, British</option>
                                <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                                <option value="Wallis and Futuna">Wallis and Futuna</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                            </select>
                            <textarea placeholder="Comments / Questions" id="comments"></textarea><br />
                            <div class="maxWidth350">&nbsp;<input type="checkbox" id="government" /><span class="checkText">&nbsp;&nbsp;I'm part of a federal<br /><span style="padding-left:36px">government agency</span></span></div>
                            <div id="submit-wait" style="margin-left: 170px;"></div>
                            <div id="submit-button" class="floatRight2"><button class="buttonBlue" onClick="submitContact(false);">SUBMIT</button></div>
                            <div class="clear" style="height:0px;"></div>
                        </div>
                        <p class="clear"><br /><br /></p>
                    </div>
                    <div class="hidden-xs col-sm-1"></div>
                </div>
            </div>
        </div>
    </div>
//-->
    <div class="whiteBG">
        <div class="container-fluid homeBack2  maxWidth1600">
            <div id="leadHome" class="left ">
                <div class="row-fluid">
                    <div class="hidden-xs col-sm-1 col-lg-1"></div>
                    <div class="col-xs-12 col-sm-5 col-lg-6 paddingAll30">
                        <p><br /><br /></p>
                        <h3 class="Blue">EinfÃ¼hrung der Arbinger Prinzipien</h3>
                        <p></p>
                        <p class="paddingRight15">Egal, ob Sie sich fÃ¼r individuelle PersÃ¶nlichkeitsentwicklung interessieren, ein leistungsfÃ¤higes Team aufbauen oder ein komplettes Unternehmen umgestalten mÃ¶chten, wir arbeiten gerne mit Ihnen zusammen und unterstÃ¼tzen Sie bei jedem Schritt des VerÃ¤nderungsprozesses.</p>
                        <p class="paddingRight15">Bitte teilen Sie uns im Kontaktformular Ihre BedÃ¼rfnisse, Ziele und Herausforderungen mit. Ein Vertreter von Arbinger wird sich zeitnah mit Ihnen in Verbindung setzen, um den Dialog aufzunehmen.</p>
                    </div>
                    <div class="col-xs-12 col-sm-5 col-lg-4 nopadding">
                        <p><br /></p>
                        <div class="shadow whiteBack paddingLead maxWidth600">
                            <p></p>
                            <p class="thinBlueTitle">Nehmen Sie Kontakt mit uns auf!</p>
                            <input placeholder="Vorname" type="text" id="firstName" />
                            <input placeholder="Nachname" type="text" id="lastName" />
                            <input placeholder="Unternehmen" id="company" type="text" />
                            <input placeholder="Email" type="email" id="email" />
                            <input placeholder="Telefon" type="text" id="phone" />
                            <input placeholder="Funktion" type="text" id="title" />
                            <select id="country" style="max-width: 400px; width: 100%" class="contactCountry">
                                <option selected="" disabled="" value="">Land</option>
                                <option value="Germany">Deutschland</option>
                                <option value="Austria">Ãsterreich</option>
                                <option value="Switzerland">Schweiz</option>
                                <option value="Other">Sonstige</option>
                            </select>
                            <textarea placeholder="Kommentare / Fragen" id="comments"></textarea><br />
                            <div class="floatRight2"><button class="buttonBlue" style="position: relative; right: -10px;" onClick="submitContact(false);">ABSENDEN</button></div>
                            <div class="clear" style="height:0px;"></div>
                        </div>
                        <p class="clear"><br /><br /></p>
                    </div>
                    <div class="hidden-xs col-sm-1"></div>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid backBlue">
	<div id="footer">
		<div class="row maxWidthFooter">
			<div class="col-xs-2" style="padding-left: 60px;"><img src="/img/arbinger-white.png" width="120"></div>
            <div class="hidden-xs hidden-sm col-md-2 footercol"></div>
            <div class="hidden-xs hidden-sm col-md-2 footercolsm"></div>
            <div class="hidden-xs hidden-sm col-md-2 footercol"></div>
            <div class="hidden-xs hidden-sm col-md-2 footercolrs"></div>
            <div class="col-xs-3 col-sm-3 hidden-md hidden-lg"></div>
            <div class="col-xs-6 col-sm-6 col-md-2 footercolic footerSmall">
                <div><a href="https://www.linkedin.com/company/arbinger-institute-germany/"><img src="/img/icon_linked.png" class="footerIcon"></a></div><div><a href="https://twitter.com/Arbinger"><img src="/img/icon_twitter.png" class="footerIcon"></a></div><div><a href="https://www.facebook.com/arbingerinstitute/"><img src="/img/icon_face.png" class="footerIcon"></a><a href="https://www.xing.com/companies/arbingerinstitutegermany/"><img src="/img/icon_xing.png" class="footerIcon"></a></div>
                <div class="clear"><br><a href="privacy.html">Datenschutz</a><br /><a href="Impressum.html">Impressum</a><br/>&copy; Arbinger Institute 2019</div>
            </div>
        </div>
    </div>
</div>
    <!-- Modal -->
    <div id="arbingerLead" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Anfrage gesendet</h4>
                </div>
                <div class="modal-body">
                    <p>Vielen Dank! Ein Arbinger-Berater wird sich in KÃ¼rze bei Ihnen melden. Wir freuen uns darauf, Sie kennenzulernen!</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>

        </div>
    </div>
    <script src="/js/contact.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#playVideo').on('click', function (ev) {

                $("#player")[0].src += "&autoplay=1";
                setTimeout(function () {
                    $('.titlePad').addClass('hidden');
                    $('.homeVid2').removeClass('hidden');
                }, 1000);


                //$(".homeVid2").animate({ "opacity": "show", top: "100" }, 500);
                ev.preventDefault();
            });
        });
    </script>
 
    <!-- DevExtreme themes -->
    <link rel="stylesheet" type="text/css" href="/Content/dx.common.css" />
    <link rel="stylesheet" type="text/css" href="/Content/dx.ios7.default.css" />
    <!-- A DevExtreme library -->
    <script type="text/javascript" src="/Scripts/dx.all.js"></script>

</body>
</html>```