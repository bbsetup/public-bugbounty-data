```<!DOCTYPE html>    <!--[if lt IE 8]>     <html xmlns:ng="http://angularjs.org" class="no-js lt-ie10 lt-ie9 lt-ie8" lang="nl" id="ng-app" ng-app="aoApp"> <![endif]-->
    <!--[if IE 8]>        <html xmlns:ng="http://angularjs.org" class="no-js ie8 lt-ie10 lt-ie9" lang="nl" id="ng-app" ng-app="aoApp"> <![endif]-->
    <!--[if IE 9]>        <html xmlns:ng="http://angularjs.org" class="no-js ie9 lt-ie10" lang="nl" id="ng-app" ng-app="aoApp"> <![endif]-->
    <!--[if gt IE 9]><!--><html class="no-js" lang="nl" ng-app="aoApp"><!--<![endif]-->    <head>        <meta charset="utf-8" />    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="robots" content="noindex,nofollow" />        <title>AO Tool</title>    <link rel="stylesheet" href="/assets/frontend/build/app.3dedd3ffc097b7d10ca7.css">
    <link rel="stylesheet" href="/assets/frontend/build/print.21fbed09d7d7815a145a.css" media="print">    <script type="text/javascript">
        document.createElement('ng-show');
        document.createElement('ng-hide');
        document.createElement('ng-if');
        document.createElement('ng-switch');
        document.createElement('ng-switch-when');
        document.createElement('ng-class');
        document.createElement('ng-style');
    </script>
    <script type="text/javascript">
        var urlAccountGet = '/api/account';
        var urlAccountPut = '/api/account';
        var urlAgeIndex = '/api/ages';
        var urlContinuityIndex = '/api/continuities';
        var urlDiseaseIndex = '/api/diseases';
        var urlJobIndex = '/api/jobs';
        var urlPreventionIndex = '/api/preventions';
        var urlStressIndex = '/api/stresses';
        var urlWeightIndex = '/api/weights';
        var urlSolutionIndex = '/api/solutions';
        var PopupUrl = '/popup';
    </script><link rel="shortcut icon" href="/favicon.ico" />    </head><body>            <div class="container  wrapper">    <a href="/overzicht" class="overview-button js-load-page no-print" data-direction="back"><i class="icon-menu"></i></a>                <main class="content">    <div class="page page--intro" data-page="/">
        <div class="site--retain">
            <div class="page__header">
                <h1 class="title title--page page__title">
                    Arbeidsongeschikt. Geen of minder inkomsten.<br/>
                    Regel jij iets of juist niets?
                </h1>
            </div>
            <div class="grid grid--center">
                <div class="grid__cell unit-8-12">
                    <div class="page__content">
                        <div class="page__description">
                            <p>Hier krijg je inzicht in jouw situatie. Wat kan jou gebeuren als ondernemer? Hoe lang kun je zonder inkomen?</p>
                            <p>Voordat je aan de slag gaat met oplossingen, zie je wat je zelf kunt doen om de kans op arbeidsongeschiktheid te verkleinen.</p>
                            <p>Tijd voor inzicht in jouw situatie!</p>
                        </div>
                        <a href="/overzicht" class="button button--primary button--large js-load-page" data-direction="forward">Jouw situatie</a>
                    </div>
                </div>
            </div>
        </div>
    </div>                </main>    <aside class="sidebar no-print" ng-controller="SidebarCtrl">
        <div class="sidebar__content">
            <div class="sidebar__header">
                <img ng-if="account.gender" ng-src="/assets/frontend/images/person/{{ account.gender }}{{ account.job.type }}--avatar.png" alt="" />
                <h2 class="title title--block">Jouw gegevens</h2>
                <p class="sidebar__intro">De gegevens die je hebt ingevuld over jouw situatie blijven tijdens de sessie bewaard. Na het sluiten van de sessie slaan we de gegevens niet op. Bij een volgende sessie moet je ze opnieuw invoeren.</p>
            </div>
            <div class="sidebar__section">
                <ul class="list list--reset">
                    <li ng-show="account.gender"><a href="/popup/setup" class="js-load-popup sidebar__data">{{ account.gender | translateGender }}</a></li>
                    <li ng-show="account.needed"><a href="/popup/solutionSetup" class="js-load-popup sidebar__data">{{ account.needed | noFractionCurrency }}</a></li>
                    <li ng-show="account.name"><a href="/popup/setup" class="js-load-popup sidebar__data">{{ account.name }}</a></li>
                    <li ng-show="account.job"><a href="/popup/risk" class="js-load-popup sidebar__data">{{ account.job.title }}</a></li>
                    <li ng-show="account.weight"><a href="/popup/prevention" class="js-load-popup sidebar__data">Zwaarte beroep: {{ account.weight.title }}</a></li>
                    <li ng-show="account.age"><a href="/popup/risk" class="js-load-popup sidebar__data">{{ account.age.title }} jaar</a></li>
                </ul>
            </div>

            <div class="sidebar__section">
                <h2 class="title title--block">Wat je al doet om risico's te verkleinen</h2>
                <a class="sidebar__data js-load-page" href="/preventie/maatregelen">
                    <span ng-hide="account.preventions.length">Nog niets geselecteerd</span>
                    <ul ng-show="account.preventions.length">
                        <li ng-repeat="prevention in account.preventions">
                            <span>{{ prevention.title }}</span>
                        </li>
                    </ul>
                </a>
            </div>

            <div class="sidebar__section">
                <h2 class="title title--block">Wat je nog wilt doen</h2>
                <a class="sidebar__data js-load-page" href="/preventie/tips">
                    <span ng-hide="account.preventionTips.length">Nog niets geselecteerd</span>
                    <ul ng-show="account.preventionTips.length">
                        <li ng-repeat="prevention in account.preventionTips">
                            <span>{{ prevention.title }}</span>
                        </li>
                    </ul>
                </a>
            </div>

            <div class="sidebar__section">
                <h2 class="title title--block">Jouw maatregelen</h2>
                <a class="sidebar__data js-load-page" href="/oplossingen/tool">
                    <span ng-hide="account.solutions.length">Nog niets geselecteerd</span>
                    <ul ng-show="account.solutions.length">
                        <li ng-repeat="solution in account.solutions">
                            <span>{{ solution.title }}</span>
                        </li>
                    </ul>
                </a>
            </div>
            
        </div>
        <div class="sidebar__footer">
            <a href="/mijn-plan" class="js-load-page button button--primary button--full button--large"><i class="icon-vcard"></i>Jouw situatie</a>
        </div>
        <a href="#" class="sidebar__trigger js-sidebar__trigger">open / close sidebar</a>
        <a href="#" class="sidebar__update js-sidebar__trigger" data-text="">
            <i class="icon-vcard"></i>
        </a>
    </aside>
    <div class="popup">
        <div class="popup__block">
            <div class="popup__content"></div>
        </div>
    </div>            </div>    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/iCheck/1.0.2/icheck.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.32/angular.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.32/angular-cookies.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.32/i18n/angular-locale_nl-nl.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.32/angular-sanitize.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.32/angular-resource.min.js"></script>
    <script type="text/javascript" src="/assets/frontend/src/js/modules/modernizr.js"></script>
    <script type="text/javascript" src="/assets/frontend/build/app.ab05e40dd6f80d184636.js"></script>
    <script type="text/javascript" src="/assets/frontend/src/js/modules/filters.js"></script>
    <script type="text/javascript" src="/assets/frontend/src/js/modules/services.js"></script>
    <script type="text/javascript" src="/assets/frontend/src/js/modules/controllers.js"></script>
    <script type="text/javascript" src="/assets/frontend/src/js/modules/angular.js"></script></body>

</html>
```