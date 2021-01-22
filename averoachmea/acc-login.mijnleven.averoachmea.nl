```
<!-- partial:partials/generic/_header.html -->
<!doctype html>

<html lang="nl">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <title>Inloggen - Av&#233;ro Achmea</title>

<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">    <script type='text/javascript'>
            var appInsights = window.appInsights || function(a){
              function b(a) { c[a] = function(){ var b = arguments; c.queue.push(function(){ c[a].apply(c, b)})} }
                    var c = { config:a }, d = document, e = window; setTimeout(function(){ var b = d.createElement('script'); b.src = a.url || 'https://az416426.vo.msecnd.net/scripts/a/ai.0.js',d.getElementsByTagName('script')[0].parentNode.appendChild(b)});try{c.cookie=d.cookie
                }catch(a){}
            c.queue=[];for(var f=['Event','Exception','Metric','PageView','Trace','Dependency'];f.length;)b('track'+f.pop());if(b('setAuthenticatedUserContext'),b('clearAuthenticatedUserContext'),b('startTrackEvent'),b('stopTrackEvent'),b('startTrackPage'),b('stopTrackPage'),b('flush'),!a.disableExceptionTracking){f='onerror',b('_'+f); var g = e[f]; e[f]=function(a, b, d, e, h) { var i = g && g(a, b, d, e, h); return !0 !== i && c['_' + f](a, b, d, e, h),i}}return c
              }({
                  instrumentationKey:'9bef5134-8ea7-4f82-9150-d6cfd2eecf58',enableCorsCorrelation:false,disableCorrelationHeaders:false
              });
            appInsights.queue.push(function () {
                var serverId ='82271d71cd17204e823b828784825449';
                appInsights.context.operation.id = serverId;
            });
            window.appInsights=appInsights,appInsights.queue&&1===appInsights.queue.length&&appInsights.trackPageView();
            

            const regex = /(ai-track-([a-z-_A-Z+]+))/g;

            document.addEventListener('DOMContentLoaded', function(event) {
                document.querySelectorAll('[class^="ai-track"],[class*=" ai-track"]')
  								.forEach(el => el.onclick = function() { appInsights.trackEvent({ name: el.classList.toString().match(regex)[0]})})   
            });
            </script>

    <link href="/css/avero.css?id=202012211042" rel="stylesheet" />

    
<meta name="VIcurrentDateTime" content="637469469075675669" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

</head>

<body class="o-page-layout ">
    <article class="o-page-layout__top-menu c-site-topmenu js-site-topmenu">
        <div class="c-site-topmenu__logo">
            <a href="/" class="" ><img src="/-/media/Project/Customer-Portal/Logos/avero.ashx?h=66&amp;w=219&amp;la=nl-NL&amp;hash=C5750659FBE4F6925D86B533078085F633ED6637" alt="Logo avéro | Achmea" /></a>
        </div>
        
<div class="c-site-topmenu__actions">

        <button type="button" class="js-site-topmenu-action c-site-topmenu__action c-icon-button u-hidden-from-wide "
            data-overlay-target="#contact" aria-expanded="false">

        <div class="c-site-topmenu__icon-wrapper">
            <i class="c-icon" aria-hidden="true">phone</i>
<i class="c-icon" aria-hidden="true">cross</i>

        </div>

        <span class="c-icon-button__caption c-site-topmenu__caption">Contact</span>
    </button>


</div>
    </article>
    <div class="o-cover c-curtain js--c-curtain"></div>
    <!-- partial:../views/_overlay-contact.html -->
    <div class="o-page-layout__overlay o-page-layout__overlay--full-cover o-row c-overlay  u-hidden-from-wide" id="contact">
        <div class="o-page-layout__overlay-wrapper">
            <div class="o-column w-1-of-12--desktop w-1-of-8--tablet w-4-of-4--mobile u-hidden-until-tablet"></div>
            <div class="o-column w-4-of-8--tablet w-4-of-4--mobile">
                <!-- partial:../content/_contact.html -->
                
<div class="c-contact">
    <div class="c-page-title c-contact__title">
        <div class="c-page-title__wrapper">
            <div class="c-page-title__icon">
                <i class="c-icon c-icon--primary c-icon--heading-1" aria-hidden="true">phone</i>
            </div>
            <h1 class="c-page-title__title u-hidden-from-wide">Contact</h1>
            <h2 class="c-page-title__title u-hidden-until-wide">Contact</h2>
        </div>
    </div>

        <div class="c-contact__wrapper">

        <div class="c-contact__header">
            <div class="c-contact__title">
                <h2 class="h3">
                    Avéro Achmea
                    

                </h2>
            </div>
        </div>

                <div class="c-contact__item">

                    <div class="c-contact__icon">
                        <i class="c-icon" aria-hidden="true">laptop</i>

                    </div>

                    <div class="c-contact__rule">
<a href="https://formulier.averoachmea.nl/home/stel-een-vraag" class=" ai-track-question c-link" rel="noopener noreferrer" target="_blank" >Stel ons een vraag</a>                        <span class="c-contact__subtitle"></span>
                    </div>
                </div>
                <div class="c-contact__item">

                    <div class="c-contact__icon">
                        <i class="c-icon" aria-hidden="true">phone</i>

                    </div>

                    <div class="c-contact__rule">
<a href="tel:088-4627575" class=" ai-track-phone c-link" >Bel ons op 088 462 75 75</a>                        <span class="c-contact__subtitle">Op werkdagen is ons klantenteam bereikbaar van 8.00-17.30 uur.</span>
                    </div>
                </div>
    </div>

</div>
                <!-- partial -->
            </div>
        </div>
    </div>
    <!-- partial -->
    <main class="o-page-layout__main o-page-layout__main--no-sidebars">
        <div>

            

            <div class="o-page-layout__main--wrapper">
                <div class="o-column o-column--max-content-width w-8-of-12--wide w-12-of-12--desktop w-8-of-8--tablet w-4-of-4--mobile w-4-of-4--mobile-no-gutter">
                    
<div class="o-page-layout__section o-padded u-padding__bottom--l">
    <h3>Log in op uw persoonlijke omgeving </h3>
    <ul class="c-usp-list c-usp-list--small u-margin__bottom--m">
        <li class="c-usp-list__item">
            <div class="o-flex">
                <i class="c-icon" aria-hidden="true">personal</i> <span>Veilig</span>
            </div>
        </li>
        <li class="c-usp-list__item">
            <div class="o-flex">
                <i class="c-icon" aria-hidden="true">secure</i> <span>Vertrouwd</span>
            </div>
        </li>
        <li class="c-usp-list__item">
            <div class="o-flex">
                <i class="c-icon" aria-hidden="true">eye</i> <span>Eenvoudig</span>
            </div>
        </li>
    </ul>
    <div class="o-flex u-margin__bottom--m">
        <img class="u-margin__right--m" src="/images/idin.png" alt="iDIN logo">
        <span>Inloggen met iDIN: de veilige en vertrouwde inlogmethode van uw bank.</span>
    </div>
<form action="/identity/externallogin?authenticationType=idin&amp;ReturnUrl=%2fidentity%2fexternallogincallback%3fReturnUrl%3d%252f%26sc_site%3davero%26authenticationSource%3dDefault&amp;sc_site=avero" method="post">            <button type="submit" class="c-button c-button--primary">Inloggen met iDIN</button>
</form>    <div class="u-margin__top--m richtext">
        <p>
<strong>Wat is iDIN? <br />
</strong>iDIN is dé manier van online identificeren. Deze identificatiedienst is door de Nederlandse banken samen ontwikkeld. Wanneer u iDIN gebruikt, identificeert u zich door persoonsgegevens te versturen via de beveiligde omgeving van internetbankieren of de app van uw eigen bank. Het gaat alleen om uw naam, adres, geslacht en geboortedatum. Voor verzending van de gegevens vraagt de bank om uw bevestiging.&nbsp; &nbsp;<br />
<strong><br />
Wat zijn de voordelen van iDIN?</strong></p>
<ul>
    <li>Vertrouwd: u identificeert zich via uw bank en gebruikt een beveiligde inlogmethode, zoals bij iDEAL</li>
    <li>Eenvoudig en snel: u heeft geen nieuw account nodig met inlognaam en wachtwoord</li>
    <li>Veilig: de banken zorgen voor de bescherming van uw privacygevoelige gegevens en voorkomen dat criminelen via phishing misbruik maken van iDIN</li>
</ul>
<br />
    </div>
</div>
    <div class="o-page-layout__section">
        <h3 class="o-padded">Veelgestelde vragen</h3>
        <div class="js-collapse c-collapse c-collapse--no-side-border c-collapse--no-bottom-border">
                <div class="c-collapse__item js-collapse-item" aria-expanded="false">
                    <div class="c-collapse__header js-collapse-trigger">
                        Wanneer kan ik met iDIN inloggen? 
                        <a href="#" class="js-collapse-trigger" aria-label="Wanneer kan ik met iDIN inloggen? ">
                            <i class="c-icon c-collapse__icon" title="Bekijk/verberg antwoord">keyboard_arrow_down</i>
                        </a>
                    </div>
                    <div class="c-collapse__content">
                        <div class="c-collapse__subitem">
                            <div>
                                U kunt inloggen als u verzekeringnemer bent, in Nederland woont, en een IBAN (rekeningnummer) heeft bij ABN AMRO, ASN Bank, bunq, ING, Rabobank, RegioBank, SNS of Triodos Bank. Andere banken zijn (nog) niet aangesloten. Met iDIN controleren we of de persoonsgegevens van uw bank gelijk zijn aan onze persoonsgegevens.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="c-collapse__item js-collapse-item" aria-expanded="false">
                    <div class="c-collapse__header js-collapse-trigger">
                        Wat is het voordeel voor u als u inlogt op onze website?
                        <a href="#" class="js-collapse-trigger" aria-label="Wat is het voordeel voor u als u inlogt op onze website?">
                            <i class="c-icon c-collapse__icon" title="Bekijk/verberg antwoord">keyboard_arrow_down</i>
                        </a>
                    </div>
                    <div class="c-collapse__content">
                        <div class="c-collapse__subitem">
                            <div>
                                Uw persoons-&nbsp; en verzekeringsgegevens ziet u terug in uw persoonlijke omgeving. De wijzigingsmogelijkheden breiden we in de toekomst verder uit.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="c-collapse__item js-collapse-item" aria-expanded="false">
                    <div class="c-collapse__header js-collapse-trigger">
                        Wat kan ik doen als ik niet kan inloggen?
                        <a href="#" class="js-collapse-trigger" aria-label="Wat kan ik doen als ik niet kan inloggen?">
                            <i class="c-icon c-collapse__icon" title="Bekijk/verberg antwoord">keyboard_arrow_down</i>
                        </a>
                    </div>
                    <div class="c-collapse__content">
                        <div class="c-collapse__subitem">
                            <div>
                                Neemt u gerust contact op met het klantteam van Av&eacute;ro Achmea via telefoonnummer 088 462 75 75.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="c-collapse__item js-collapse-item" aria-expanded="false">
                    <div class="c-collapse__header js-collapse-trigger">
                        Hoe veilig is inloggen via iDIN?
                        <a href="#" class="js-collapse-trigger" aria-label="Hoe veilig is inloggen via iDIN?">
                            <i class="c-icon c-collapse__icon" title="Bekijk/verberg antwoord">keyboard_arrow_down</i>
                        </a>
                    </div>
                    <div class="c-collapse__content">
                        <div class="c-collapse__subitem">
                            <div>
                                Banken hebben ruim 20 jaar ervaring met betrouwbaar inloggen. Via de bank kunt u zich veilig online identificeren. De bank geeft zekerheid over uw identiteit als u bij andere organisaties online inlogt. Uw bank bied deze zekerheid, omdat u zich identificeert bij het openen van uw rekening.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="c-collapse__item js-collapse-item" aria-expanded="false">
                    <div class="c-collapse__header js-collapse-trigger">
                        Meer weten over iDIN?
                        <a href="#" class="js-collapse-trigger" aria-label="Meer weten over iDIN?">
                            <i class="c-icon c-collapse__icon" title="Bekijk/verberg antwoord">keyboard_arrow_down</i>
                        </a>
                    </div>
                    <div class="c-collapse__content">
                        <div class="c-collapse__subitem">
                            <div>
                                Op <a rel="noopener noreferrer" href="https://www.idin.nl" target="_blank" tabindex="-1" class="c-link">www.idin.nl</a> leest u hoe iDIN precies werkt en wat de mogelijkheden en de voordelen zijn.
                            </div>
                        </div>
                    </div>
                </div>
        </div>
    </div>


                    <div class="u-hidden-from-wide">
                        
        <div class="o-padded o-page-layout__section">
            <div class="c-youtube">
                <iframe src="https://www.youtube-nocookie.com/embed/c4elF-RNQTY?rel=0&amp;modestbranding=1&amp;showinfo=0&amp;disablekb=1" 
                        title="YouTube video"
                        frameborder="0" width="325" height="183" 
                        horizontalscrolling="no" 
                        verticalscrolling="no"
                        allowfullscreen="allowfullscreen"
                        mozallowfullscreen="mozallowfullscreen" 
                        msallowfullscreen="msallowfullscreen" 
                        oallowfullscreen="oallowfullscreen" 
                        webkitallowfullscreen="webkitallowfullscreen">
                </iframe>
            </div>
        </div>

                    </div>
                </div>
                <div class="o-column w-4-of-12--wide w-4-of-12--desktop u-hidden-until-wide">
                    <div class="o-padded o-page-layout__section">
                        
<div class="c-contact">
    <div class="c-page-title c-contact__title">
        <div class="c-page-title__wrapper">
            <div class="c-page-title__icon">
                <i class="c-icon c-icon--primary c-icon--heading-1" aria-hidden="true">phone</i>
            </div>
            <h1 class="c-page-title__title u-hidden-from-wide">Contact</h1>
            <h2 class="c-page-title__title u-hidden-until-wide">Contact</h2>
        </div>
    </div>

        <div class="c-contact__wrapper">

        <div class="c-contact__header">
            <div class="c-contact__title">
                <h2 class="h3">
                    Avéro Achmea
                    

                </h2>
            </div>
        </div>

                <div class="c-contact__item">

                    <div class="c-contact__icon">
                        <i class="c-icon" aria-hidden="true">laptop</i>

                    </div>

                    <div class="c-contact__rule">
<a href="https://formulier.averoachmea.nl/home/stel-een-vraag" class=" ai-track-question c-link" rel="noopener noreferrer" target="_blank" >Stel ons een vraag</a>                        <span class="c-contact__subtitle"></span>
                    </div>
                </div>
                <div class="c-contact__item">

                    <div class="c-contact__icon">
                        <i class="c-icon" aria-hidden="true">phone</i>

                    </div>

                    <div class="c-contact__rule">
<a href="tel:088-4627575" class=" ai-track-phone c-link" >Bel ons op 088 462 75 75</a>                        <span class="c-contact__subtitle">Op werkdagen is ons klantenteam bereikbaar van 8.00-17.30 uur.</span>
                    </div>
                </div>
    </div>

</div>
                    </div>
                    
        <div class="o-padded o-page-layout__section">
            <div class="c-youtube">
                <iframe src="https://www.youtube-nocookie.com/embed/c4elF-RNQTY?rel=0&amp;modestbranding=1&amp;showinfo=0&amp;disablekb=1" 
                        title="YouTube video"
                        frameborder="0" width="325" height="183" 
                        horizontalscrolling="no" 
                        verticalscrolling="no"
                        allowfullscreen="allowfullscreen"
                        mozallowfullscreen="mozallowfullscreen" 
                        msallowfullscreen="msallowfullscreen" 
                        oallowfullscreen="oallowfullscreen" 
                        webkitallowfullscreen="webkitallowfullscreen">
                </iframe>
            </div>
        </div>

                </div>
            </div>
        </div>
            <!-- partial:./generic/_footer.html -->
    <footer class="c-footer">

<a href="/Disclaimer" class="c-footer__link" >Disclaimer</a><a href="/Privacy" class="c-footer__link" >Privacy</a><a href="/Cookiebeleid" class="c-footer__link" >Cookiebeleid</a><a href="/Fraudebeleid" class="c-footer__link" >Fraudebeleid</a><a href="/Gebruiksvoorwaarden" class="c-footer__link" >Gebruiksvoorwaarden</a><a href="/Veiligheid" class="c-footer__link" >Veiligheid</a>    </footer>

    </main>
    <script type="application/javascript" src="/js/validate.min.js?id=202012211012"></script>
<script nomodule src="/js/bundle.es5.js?id=202012211042"></script>
<script type="module" src="/js/bundle.es6.js?id=202012211042"></script>

</body>
</html>```