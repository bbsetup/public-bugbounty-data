```<!DOCTYPE html>
<html ng-app="connect" ng-class="{'force_scroll' : currentPage == '/topic'}" ng-controller="mainController">
<title>NETGEAR Armor powered by Bitdefender</title>

<head>

    <script type="text/javascript">
        var timerStart = Date.now();
    </script>

    <base href="/">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Bitdefender Central is a brand new security hub, which allows you to manage your Bitdefender products and protected devices from a single, unified interface." />
    <meta name="referrer" content="no-referrer">
    <link rel="apple-touch-icon" sizes="57x57" href="img/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="img/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="img/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="img/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="img/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="img/favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="img/favicons/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="img/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="img/favicons/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="img/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="img/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="img/favicons/manifest.json">
    <meta name="msapplication-TileColor" content="#499ff5">
    <meta name="msapplication-TileImage" content="img/favicons//mstile-144x144.png">
    <meta name="theme-color" content="#499ff5">
    <script type="text/javascript"  src="https://assets.adobedtm.com/launch-EN04721e67e3c34aa7a993dbd7135883d5.min.js"></script>

    
    <link rel="stylesheet" type="text/css" href="assets/Central-2.18.296-4f0e797.css" />
    
    <link id="orbi" rel="stylesheet" type="text/css" ng-href="{{orbicss}}" />
    <!-- compiled JavaScript -->
    
    <script type="text/javascript" src="assets/localization/Central-locale-2.18.296-4f0e797.js"></script>
    
    <script type="text/javascript" src="assets/Central-2.18.296-4f0e797.js"></script>
    

    <script>
        Raven
            .config('https://b8ddfd61ffdf49a38aec6f9cb08fa3fe@sentry.nmbapp.net/109')
            .addPlugin(Raven.Plugins.Angular)
            .install();
    </script>


</head>

<body>

    <header id="site-header" ng-class="{'blurred_main' : mainnavigationOpen}">
        <div class="site-wrapper">

            <!-- Sidebar navigation trigger -->
            <label id="main-nav-trigger" ng-hide="currentPage == '/500' " ng-show="!mainnavigationOpen" ng-click="toggleNavigation($event);"></label>


            <!-- Logo -->
            <div id="topbar-branding" ng-click="torouterDetails()"></div>

            <!-- User account and notifications flyouts -->
            <div id="topbar-navigation">


                <div class="all_notif" ng-controller="notificationsCtrl" >

                    <!-- USER ACCOUNT ICON -->
                    <div id="user-account" >

                        <div class="user_avatar" id="user_avatar" ng-class="{'icon_selected' : userinfoOpen}" ng-click="toggleUserMenu($event);"></div>

                        <div class="profile-name" ng-class= "{'open' : userinfoOpen}">
                            <h1 ng-click="toggleUserMenu($event);">Hello, {{user_name ? user_name : user_email}}!</h1>
                            <p ng-hide="magicSubBullet !== 2 || !magicSubBulletTrial" class="trial-expiring-orange">{{ l10n('index.trial.expires').toString().replace('{0}', daysToExpire )}}</p>
                            <p ng-hide="magicSubBullet !== 2 || magicSubBulletTrial" class="trial-expiring-orange">{{ l10n('index.subscription.expiring') }}</p>
                            <p ng-hide="true" class="trial-expired-red">Your trial has expired</p>
                            <a ><p ng-show="magicSubBullet === 1 && magicSubBulletTrial" class="trial-expired-blue">{{ l10n('index.upgrade.pro') }}</p></a>
                            <a ><p ng-show="magicSubBullet === 3" class="trial-expired-red">{{ l10n('devices.subscription.missing') }}</p></a>
                        </div>
                    </div>

                    <!-- USER ACCOUNT FLYOUT -->
                    <div id="user_menu" ng-class="{'slideDown' : userinfoOpen}">
                        <div class="user_info">
                            <div class="user_icon"></div>
                            <div class="email" ng-class="{'with_name': user_name && user_name != ''}"  ng-click="toNetgearAccount( ngaccount ); hideUserMenu(); clearCollapsedItems(); clearCollapsedItemsMyAccount();" ng-show="user_email && user_email != ''" >{{user_email}}</div>
                        </div>
                        <div class="texthint">
                            <p class="margin-top-bottom">{{l10n('text.hint.account')}}</p>
                        </div>
                        <button ng-click="logout();" href="">{{l10n('redeem.meniu.logout')}}</button>

                    </div>
                    <!-- EOF USER ACCOUNT -->                    

                     <!-- NOTIFICATIONS ICON -->
                    <div ng-if="config.notifications" class="notifications_icon" id="notifications_icon" ng-class="{'icon_selected' : notificationsOpen}" ng-click="toggleNotifications($event)">
                        <div id="notifications" ng-show="notificationsGet.length > 0  && notificationsCount > 0" class="circle" ng-class="{'bigger' : notificationsCount > 999}">{{notificationsCount}}</div>
                    </div>


                    <!-- NOTIFICATIONS FLYOUT -->
                    <div id="notification_sidebar" ng-class="{'slideDown' : notificationsOpen}">
                        <div ng-include="'notifications/partials/notifications.tpl.html'"></div>
                    </div>
                    <!-- EOF NOTIFICATIONS -->

                </div>

            </div>

        </div>
    </header>


    <!-- NAVIGATION SIDEBAR-->
    <aside class="left_nav" ng-show="!(currentPage == '/login' || currentPage == '/500' || currentPage == '/change')" ng-class="{'open' : mainnavigationOpen}" id="left_nav">
        <div id="left_nav_header">
            <h3></h3>
            <a href="#" id="close_navigation_sidebar" ng-click="hideNavigation();"></a>
        </div>
        <ul>

            <li id="nav-mobile-account">
               <a ng-class="{'selected': currentPage == '/sessions' || currentPage == '/settings'}" class="only_account_tab_left" ng-click="toggleSubNavigation('expand-user-account', 'my-account'); ">
                <div class="user_info">

                    <div class="name" ng-click="toNetgearAccount( ngaccount ); hideNavigation(); hideUserMenu(); clearCollapsedItems(); clearCollapsedItemsMyAccount();toggleSubNavigation('expand-user-account', 'my-account')" >{{user_name}}&nbsp;</div>
                    <div class="email" ng-click="toNetgearAccount( ngaccount ); hideNavigation(); hideUserMenu(); clearCollapsedItems(); clearCollapsedItemsMyAccount();toggleSubNavigation('expand-user-account', 'my-account')" >{{user_email}}&nbsp;</div>
                    <div class="profile-name" ng-class= "{'open' : userinfoOpen}">                       
                        
                        <p ng-hide="magicSubBullet !== 2 || !magicSubBulletTrial" class="trial-expiring-orange">{{ l10n('index.trial.expires').toString().replace('{0}', daysToExpire )}}</p>
                        <p ng-hide="magicSubBullet !== 2 || magicSubBulletTrial" class="trial-expiring-orange">{{ l10n('index.subscription.expiring') }}</p>
                        <p ng-hide="true" class="trial-expired-red">Your trial has expired</p>
                        <p ng-hide="magicSubBullet !== 1" class="trial-expired-blue"  target="_blank">{{ l10n('index.upgrade.pro') }}</p>                        
                    
                    </div>
                </div>
            </a>
            <span class="toggleExpandCollapse" id="expand-user-account" ng-click="toggleSubNavigation('expand-user-account', 'my-account')"></span>
            <div id="my-account">
             <p class="margin-top-bottom" style="color:#fff;">{{l10n('text.hint.account')}}</p>
             <span ng-show="!mobileView">
                 <button ng-click="logout();" href="">{{l10n('redeem.meniu.logout')}}</button> 
             </span>
         </div>
     </li>

        <li id="nav-mobile-notifications" ng-if="true">
               <a ng-class="{'selected': notificationsOpen}" ng-if="config.notifications" ng-click="toggleNotifications($event); hideNavigation(); clearCollapsedItems(); clearCollapsedItemsMyAccount();">
                <div class="all_notif"  ng-controller="notificationsCtrl">
                <span>{{l10n('onboarding.notifications.step1.title')}}</span>
                <div id="notifications_icon_mobile"></div>
                <div ng-show="notificationsGet.length > 0  && notificationsCount > 0" class="circle_mobile">{{notificationsCount}}</div>
            </div>
            </a>
        </li>

        <li id="nav-myrouters">
            <a ng-class="{'selected': currentPage == '/myrouters'}" ng-href="/myrouters" ng-click="hideNavigation();  clearCollapsedItemsMyAccount();">{{l10n('mydevices.breadcrumbs.routers')}}</a>
        </li>

        <li id="nav-mydevices">
            <a  ng-class="{'selected': currentPage == '/mydevices'}" ng-href="/mydevices"  ng-click="devicesLocation.set(-1);hideNavigation();">{{l10n('mydevices.title')}} {{ '(' + numberDevices + ')'}}</a>
        </li>




     <li>
        <div class="pulsating_dot pulse_subscription" ng-class="{
        'bullet_support_noTechAssist' : !techAssist ,
        'NoactivityNotech' : (!config.techassist || !techassistAvailable()) && !activityPage,
        'NoactivityYestech' : (config.techassist && techassistAvailable()) && !activityPage,
        'YesactivityNotech' : (!config.techassist || !techassistAvailable()) && activityPage,
        'Nooffers' : !config.myoffers && (config.techassist && techassistAvailable()) && activityPage,
        'NoactivityNotechNooffers' : (!config.techassist || !techassistAvailable()) && !activityPage && !config.myoffers,
        'NoactivityYestechNooffers' : (config.techassist && techassistAvailable()) && !activityPage && !config.myoffers,
        'YesactivityNotechNooffers' : (!config.techassist || !techassistAvailable()) && activityPage && !config.myoffers}" 
        id="b_mysubscriptions" ng-if="onboarding.subscriptions.open" ng-click="handleTooltip('bullet_mysubscriptions');"  data-selector=".left_nav ul li:nth-child(5)">
        <div class="pulse"></div>
        <div class="dot"></div>
    </div>

    <a ng-if="config.subscriptions" ng-class="{'selected': currentPage == '/subscriptions' || currentPage == '/details'}" ng-href="" ng-click="hideNavigation(); clearCollapsedItems(); goToSubscriptions();">   
        <span ng-show="true" class="subscription-map-status" ng-class="{'orange': magicSubBullet === 2,'red': magicSubBullet === 3, 'blue': magicSubBullet === 1 && magicSubBulletTrial }"></span>
        <span>{{l10n('subscription.my.subscription')}}</span>
    </a>

</li>

<li >
    <a ng-if="config.myoffers" ng-class="{'selected': currentPage == '/myoffers'}" ng-href="" ng-click="hideNavigation(); clearCollapsedItems(); goToOffers();">
        <span>{{l10n('offers.main.title')}} </span>
        <div id="offers-notifications" class="circle" ng-show="offers.no > 0 && seenOffers == 'false'">{{ offers.no }}</div>
    </a>
</li>

<li>
    <div class="pulsating_dot pulse_support" ng-class="{
    'bullet_support_noTechAssist' : !techAssist ,
    'NoactivityNotech' : (!config.techassist || !techassistAvailable()) && !activityPage,
    'NoactivityYestech' : (config.techassist && techassistAvailable()) && !activityPage,
    'YesactivityNotech' : (!config.techassist || !techassistAvailable()) && activityPage,
    'Nooffers' : !config.myoffers && (config.techassist && techassistAvailable()) && activityPage,
    'NoactivityNotechNooffers' : (!config.techassist || !techassistAvailable()) && !activityPage && !config.myoffers,
    'NoactivityYestechNooffers' : (config.techassist && techassistAvailable()) && !activityPage && !config.myoffers,
    'YesactivityNotechNooffers' : (!config.techassist || !techassistAvailable()) && activityPage && !config.myoffers}"

    id="b_support" ng-show="onboarding.support.open" ng-click="handleTooltip('bullet_support');"  data-selector="support_icon">
    <div class="pulse"></div>
    <div class="dot"></div>

</div>
<a ng-if="config.support" ng-class="{'selected': currentPage == '/support'}"  ng-href="/support" ng-click="hideNavigation(); clearCollapsedItems();">{{l10n('main.support')}}</a>
</li>

<li>
    <a ng-click="showAbout(); hideNavigation();">{{l10n('main.info')}}</a>
</li>

    </ul>
    <div class="languageModal">
        <a ng-if="config.terms" target="_blank" referrerpolicy="unsafe-url" ng-href=" {{ links.terms()  }}">{{l10n('main.terms_of_service')}}</a>
        <div class="language">
            <a href="" id="changeLanguages" ng-click="showLngModal = true; hideNavigation();">
                <img ng-src="{{selectedLang.flag}}" alt="US Flag">
                <span>{{selectedLang.lang}} ({{selectedLang.country}})</span>
            </a>
        </div>
    </div>

</aside>

<!-- END NAVIGATION -->


<!-- VIEWS -->
<main id="site-content" ng-click="hideNotifications();hideUserMenu();hideNavigation();" ng-class="{'blurred_main' : aboutOpen || mainnavigationOpen || userinfoOpen || notificationsOpen || notificationsMobileOpen || showLngModal}" >
    <div class="netgear-home-banner" ng-show="false">

        <p>{{l10n('index.welcome.shield')}}<br>
            {{l10n('index.welcome.setup')}}
        </p>
        <button type="button">Go to devices</button>
        <a href="#" id="close-banner"></a>

    </div>

    <div class="site-wrapper">
        <ng-view id="page-main-content" ng-class="{'main_content': true, 'static_force' : currentPage == '/parentaladvisor'}"></ng-view>
    </div>



</main>
<!-- VIEWS -->

<div ng-show="generalLoading" id="loading" class="loader">
    <img src="../img/rolling.gif" style="position: absolute; display: block; width:64px; height: 64px; margin: 0 auto; left: 50%; top: 50%; transform: translate(-50%, -50%); ">
</div>

<!-- MODALS --> 
<div ng-show="showLngModal" class="modal" focus-on='showLngModal' tabindex="-1" pressed-esc="showLngModal = false;" id="changeLng">
    <div class="modal_container">
        <div class="modal_header">
            <h1 class="modal_title">{{l10n('account.change.language')}}</h1>
            <i ng-click="showLngModal = false;" class="connect_icon_close close"></i>
        </div>
        <div class="modal_body">
            <ul>
                <li ng-click="changeLang($index,lang)" ng-repeat="(key, lang) in config.languages track by $index">
                  <img ng-src="{{lang.flag}}" alt="{{lang.label}}" />
                  {{lang.label}}
              </li>
          </ul>             
      </div>
  </div>
</div> 

<div class="modal hidden" id="notification_box_modal">
    <div class="modal_container">
        <div class="modal_header">
            <h1 ng-bind="values.manufacturerName + '-' + values.productNameBoxCl" class="modal_title">{{l10n('index.bitdefender.box')}}</h1>
            <i ng-click="hideModal('notification_box_modal')" class="connect_icon_close close"></i>
        </div>
        <div class="modal_body">
            <span ng-bind="l10n('box.notification.text').toString().replace('{0}', values.manufacturerName).replace('{1}', values.productNameBoxCl).replace('{2}', values.productNameBoxCl)" class="warning_message">{{l10n('index.box.notifications')}}</span>
            <br/>
            <span ng-bind="l10n('box.notification.donthavebox').toString().replace('{1}', values.productNameBoxCl)" class="learn_more">{{l10n('index.box.noapp')}} </span>
            <a referrerpolicy="unsafe-url" href="https://www.bitdefender.com/box/" target="_blank">{{l10n('box.notification.learnmore')}}</a>
        </div>
        <br/>
        <div class="action">
            <button ng-bind-html="l10n('box.notification.close');" ng-click="hideModal('notification_box_modal')" class="action_button">{{l10n('box.notification.close')}}</button>
        </div>
    </div>
</div>        

<div class="modal hidden" id="hide_iph_confirm">
    <div class="modal_container">
        <div class="modal_header">
            <h1 class="modal_title">{{l10n('help.messages.confirm.title')}}</h1>
            <i ng-click="hideModal('hide_iph_confirm')" class="connect_icon_close close"></i>
        </div>
        <div class="modal_body">
         <span class="warning_message">{{l10n('help.messages.confirm.description')}}</span><br/>
         <span class="warning_message">{{l10n('help.messages.confirm.instructions')}} <br/><b>{{l10n('help.messages.confirm.instructions_location')}}</b></span>

     </div>
     <br/>
     <div class="action">
        <button ng-click="hideModal('hide_iph_confirm');" class="action_button">{{l10n('dashboard.main.cancel')}}</button>
        <button ng-click="closeInProductHelp();" class="action_button blue">{{l10n('help.messages.confirm.action')}}</button>
    </div>
</div>
</div>  

<div ng-show="warning_cache" class="warning_cache">
    <div class="tooltip_warning">
        {{l10n('index.service')}} {{ infoC.name }} <br>
        {{l10n('index.lastupdated')}} {{ infoC.date | date:'medium'}}
    </div>
    <img class="warning_cache_img" src="img/warning.png"/>
</div> 

<div ng-show="aboutOpen" id="about_popup" pressed-esc="hideAbout();">
    <div id="topbar-branding">
    </div>
    <a href="#" id="close_about" ng-click="hideAbout();"></a>
    <div class="info-details">    
        <span>{{l10n('netgear.about.version')}}</span>
<span id="about_version">v2.18.296-4f0e797</span>
        <span id="about_description">{{l10n('netgear.about.description')}}</span>
    </div>
</div>

<!-- New Install Device Modal Directive -->
<install-device-modal show='showInstallDeviceModalRoot' scase="showInstallDeviceModalCase"></install-device-modal>


<central-onboarding></central-onboarding> <!-- New onboarding directive -->


<!-- DO NOT COMMENT THIS -->
<div ng-show="!rootLoaded" class="overlay"></div>
<!-- <div ng-show="true" class="overlay_end"></div> -->
<!-- DO NOT COMMENT THIS -->
<div class="error_tooltip" id="error_tooltip"></div>
<div class="toast" id="toast"></div>

 <script type="text/javascript">
    _satellite.pageBottom();
</script>


</body>
</html>
```