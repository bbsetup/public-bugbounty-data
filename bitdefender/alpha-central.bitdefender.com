```<!DOCTYPE html>
<html ng-keydown="onKeyPressed($event)" ng-app="connect" ng-class="{'force_scroll' : currentPage == '/topic'}" ng-controller="mainController">

<head>   

    <base href="/">
    <meta charset="UTF-8">

    <meta http-equiv="Cache-control" content="no-cache, must-revalidate"> 
    <meta http-equiv="Pragma" content="no-cache">  

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Bitdefender Central is a brand new security hub, which allows you to manage your Bitdefender products and protected devices from a single, unified interface."
    />
    <meta name="referrer" content="no-referrer">
    <meta name="apple-itunes-app" content="app-id=969933082">
    <meta name="google-play-app" content="app-id=com.bitdefender.centralmgmt">

    <title>Bitdefender Central</title>
    
    <!-- <link rel="manifest" href="/manifest.appcache" content="application/manifest+json"> -->

    <link rel="android-touch-icon" href="v1/img/favicons/android-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="v1/img/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="v1/img/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="v1/img/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="v1/img/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="v1/img/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="v1/img/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="v1/img/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="v1/img/favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="v1/img/favicons/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="v1/img/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="v1/img/favicons/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="v1/img/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="v1/img/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="v1/img/favicons/manifest.json">
    <meta name="msapplication-TileColor" content="#499ff5">
    <meta name="msapplication-TileImage" content="v1/img/favicons//mstile-144x144.png">
    <meta name="theme-color" content="#499ff5">

    <script type="text/javascript">
        var timerStart = Date.now();
    </script>

    <!-- <script type="text/javascript" src="https://assets.adobedtm.com/4b7ac0a30c6cfe2deb06368f62d41f996c29744e/satelliteLib-3a8d5287cf775324dc6c68719a1ddc96c5a139ba.js"></script> -->
    <script type="text/javascript" src="v1/config.js"></script> <!-- THIS SHOULD NOT GET TO MARKET-->
    <!-- <script type="text/javascript" src="https://assets.adobedtm.com/4b7ac0a30c6cfe2deb06368f62d41f996c29744e/satelliteLib-3a8d5287cf775324dc6c68719a1ddc96c5a139ba.js"></script> -->
    <script>
        //prehiding snippet for Adobe Target with asynchronous Launch deployment
        (function (g, b, d, f) { (function (a, c, d) { if (a) { var e = b.createElement("style"); e.id = c; e.innerHTML = d; a.appendChild(e) } })(b.getElementsByTagName("head")[0], "at-body-style", d); setTimeout(function () { var a = b.getElementsByTagName("head")[0]; if (a) { var c = b.getElementById("at-body-style"); c && a.removeChild(c) } }, f) })(window, document, "body {opacity: 0 !important}", 3E3);
    </script>
    <script type="text/javascript" src="https://assets.adobedtm.com/launch-ENa82c50bdc4c541bdb7d581931510efc5.min.js"></script> <!-- THIS SHOULD NOT GET TO MARKET-->

    <!-- Hotjar Tracking Code for central.bitdefender.com -->

    
        <link rel="stylesheet" type="text/css" href="v1/assets/Central-3.20.965-6bcf263.css" />
        
            <!-- compiled JavaScript -->
            
                <script type="text/javascript" src="v1/assets/localization/Central-locale-3.20.965-6bcf263.js"></script>
                
                <script type="text/javascript" src="v1/assets/Central-3.20.965-6bcf263.js"></script>
                

    <script>
        Raven
            .config('https://715e152367724ce8be0b0dcd8afbc88e@catch-nimbus.bitdefender.net/16',{
release: "3.20.965-6bcf263"
            })
            // .addPlugin(Raven.Plugins.Angular)
            .install();
        </script>

</head>

<body ng-keydown="down($event)" class="show-banner">

    <div class="site_wrap">
        <!-- LOADER HERE -->
        <div ng-show="generalLoading" id="overlay"></div>
        <div ng-show="generalLoading" id="loading" class="loader">
            <!-- <span class="dotted"></span>
            <span class="dotted"></span>
            <span class="dotted"></span> -->
            
            <img src="v1/img/rolling.gif" style="width:30px; height:30px; display: block;" />
        </div>  
        <!-- android banner -->
        <div class="app-banner">
            <div class="close">
                <i class="connect_icon_close"></i>
            </div>
            <div class="app-logo"></div>
            <div class="app-info">
                <div class="app-name">Bitdefender Central</div>
                <a class="app-get">{{l10n('index.get.app')}}</a>
                <div class="rating">
                    <div style="width: 48%" class="fg"></div>
                </div>
            </div>
            <div class="app-install">{{l10n('support.form.category.install')}}</div>
        </div>
        
        <!-- LOADER HERE -->
        <nav class="nav top-nav">

           <button class="left-nav-trigger" ng-click="menuState=!menuState; clearMenus('menuState'); addclassFade=menuState;" ng-class="{'triggered': menuState}" ng-show="!(currentPage == '/login' || currentPage == '/change')">
               <span class="burger-icon"></span>
           </button>

            <div class="logo-container">
                <a href="#" ng-click="toMainPage()"><img ng-src={{config.logo}} alt="Bitdefender Central" class="logo"></a>
            </div>

            <div class="nav-back" ng-if="location.path() === '/dashboard' || location.path() === '/protection' || location.path() === '/antitheft' || location.path() === '/optimizer' || location.path() === '/vulnerability'"> 
                <button class="btn clear"  ng-click="todevices()"><i class="connect_icon_arrow_back"></i></button>
                <h3 class="title">{{dashboardName.display_name}}</h3>
            </div>
           
            <!-- <div class="nav-back" ng-if="location.path() === '/timeline' || location.path() === '/applications' || location.path() === '/interests' || location.path() === '/friends' || location.path() === '/places' || location.path() === '/social' || location.path() === '/timeschedule' || location.path() === '/parental/devices'">               
              
                <button class="btn clear" ng-click="location.path('/parentaladvisor');"><i class="connect_icon_arrow_back"></i></button>   

                <div class="flex-card profile hidden-lg-down" ng-if="profileForRoot">
                    <div class="card-header align-items-center">
                        <div class="profile-thumb mr-2">
                            <thumb icon="'connect_icon_user'" avatar="profileForRoot.user_info.profile_pic"></thumb> 
                            <div ng-class="{'on pause': states.pause, 'dtl-box dtl': states.dtl, 'schedule-box schedule': states.schedule}">
                                <i ng-if="states.dtl" class="connect_icon_time_limit"></i>
                                <i ng-if="states.schedule" class="connect_icon_ceas"></i>
                            </div>
                        </div>
                        <div class="card-details">
                            <div class="card-title nowrap ellipsis">{{profileForRoot.user_info.first_name}}</div>
                            <div class="card-subtitle ellipsis internet-status">
                                <div ng-if="profileForRoot.states.pause.state || profileForRoot.states.blockDTL.state || profileForRoot.states.schedule_paused" class="paused ellipsis">
                                    <span class="">{{l10n('parental.time.paused')}}</span>
                                    <span >{{ profileForRoot.devices_monitored }} {{l10n('parental.dashboard.devices')}}</span>
                                </div>
                                
                                <div ng-if="!profileForRoot.states.pause.state && !profileForRoot.states.blockDTL.state && !profileForRoot.states.schedule_paused" class="monitored ellipsis">
                                    <span class="">{{ profileForRoot.devices_monitored }} {{l10n('parental.dashboard.devices')}} {{l10n('parental.dashboard.monitored')}}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                   
            </div> -->
           
            <!-- <div class="notifications_avatar" ng-class="{'widthFix' : (!user_name || user_name === '') && (user_name != '' && user_name != undefined)}"> -->
            <div class="notifications-area" ng-if="showSideMenu">

                <div class="user-area" ng-click="toggleItem('user_menu')">
                    <div id="div_1560266112" class="user-name hidden-sm-down" ng-show="user_name && user_name != ''">{{user_name}}</div>
                    <div class="user-name hidden-sm-down" ng-show="user_name == '' || user_name == undefined">{{user_email}}</div>
                    <thumb size="36" icon="'connect_icon_user'" avatar="mainProfile.profile_pic"></thumb>    
                </div>
                
                
                <div id="div_1560173495" class="all_notif" ng-controller="notificationsCtrl" >
                    <span class="header_notif" ng-include="'notifications/partials/notificationsHeader.tpl.html'"></span>
                    <!-- Notifications -->
                    <div class="content_notif" ng-include="'notifications/partials/notifications.tpl.html'"></div>
                    <!-- End notifications -->
                </div>
            </div>
        </nav>
        <!-- <ng-view id="page-main-content" ng-class="{'main_content': true, 'static_force' : currentPage == '/parentaladvisor'}" infinite-scroll="broadcastPageScroll()" infinite-scroll-distance="0.5"></ng-view> -->
        <ng-view id="page-main-content" ng-class="{'main_content': true, 'static_force' : currentPage == '/parentaladvisor'}"></ng-view>
        
    </div>
 
    <!-- <input type="checkbox" id="nav_trigger" class="nav_trigger" ng-model="menuState" ng-show="!(currentPage == '/login' || currentPage == '/change')" />
    <label id="main-nav-trigger" for="nav_trigger" ng-click="clearMenus();">        
        <div class="burger-menu" id="burger-menu"  >
            <div class="burger"></div>  
        </div>
    </label> -->

    <div class="left_nav" ng-show="!(currentPage == '/login' || currentPage == '/change')" ng-class="{'open' : menuState == true}" id="left_nav">
        <div class="menu_content" ng-if="showSideMenu">
            <nav>
                <ul id="ul_1561020782" class="flex-list">
                    <li ng-if="config.activity" class="ng-scope">                
                        <a id="a_1580325751" ng-class="{'selected': currentPage == '/activitydetails'}" href ng-click="closeMenu(); forceRefreshOnPath('/dashboard')" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_activity "></i></span>
                            <span class="ellipsis">{{l10n('dashboard.main.title')}}</span>
                        </a>
                    </li>
                
                    <li>
                        <a ng-if="config.devicesTab" id="a_1580325650" ng-class="{'selected': ['/devices','/protection','/optimizer','/antitheft','/vulnerability','/devices/dashboard'].indexOf(currentPage) > -1 }"
                        href ng-click="closeMenu(); forceRefreshOnPath('/devices')" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_desktop "></i></span>
                            <span class="ellipsis">{{l10n('devices.main.title')}}</span>
                        </a>
                    </li>

                    <li ng-if="config.dataPrivacy">
                        <a id="a_1580325751" ng-class="{'selected': currentPage == '/privacy'}" href ng-click="closeMenu(); forceRefreshOnPath('/privacy')" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_dip_icon "></i></span>
                            <span class="">{{l10n('privacy.main.title')}}</span>
                            <small class="label badge success" ng-if="dipHasNewBadge">{{l10n('devices.new')}}</small>
                            <small class="label bullet danger dip-circle" ng-if="dipHasParkedIdentity">!</small>

                        </a>
                    </li>


                    <li ng-if="config.parentaladvisor">
                        <a id="a_1580325699" ng-class="{'selected': ['/parentaladvisor', '/timeline', '/interests', '/activities', '/places', '/friends', '/social', '/applications', '/timeschedule', '/parental/devices', '/parentaladvisor/settings'].indexOf(currentPage) > -1}"
                        href ng-click="closeMenu(); forceRefreshOnPath('/parental');" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_parental "></i></span>
                            <span class="ellipsis">{{l10n('parental.main.title')}}</span>
                            <small class="label info" ng-if="subs.hasParentalTrial()">{{l10n('subscription.services.trial')}}</small>
                        </a>
                    </li>

                    <!-- <li ng-if="config.subscriptions">
                        <a ng-class="{'selected': currentPage == '/privacy'}" ng-click="goToNew('/privacy')" ng-click="closeMenu()" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_privacy "></i></span>
                            <span class="ellipsis">Data Privacy</span>
                        </a>
                    </li> -->

                    <li ng-if="config.techassist">
                        <a id="a_1580325788" ng-if="techassistAvailable()" ng-class="{'selected': currentPage == '/techassist'}" ng-href="/techassist" ng-click="closeMenu()" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_tech_assist "></i></span>
                            <span class="ellipsis">{{l10n('techassist.main.title')}}</span>                    
                        </a>
                    </li>

                    <li class="flex-list-item separator">
                        <div class="line"></div>
                    </li>

                    <li ng-if="config.subscriptions">
                        <a id="a_1580325827" ng-class="{'selected': (currentPage == '/subscriptions' || currentPage == '/payments' || currentPage == '/paydetails' || currentPage == '/details')}" href ng-click="subVersionRedirect(); closeMenu()" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_subscription "></i></span>
                            <span class="ellipsis">{{l10n('subscription.my.subscription')}}</span>
                            <i class="text-danger connect_icon_error" ng-if="subs.parentalExpiresSoon()"></i>
                        </a>
                    </li>

                    <li ng-if="config.myoffers">
                        <a id="a_1580325876" ng-class="{'selected': currentPage == '/offers'}" href ng-click="closeMenu(); forceRefreshOnPath('/offers')" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_offers"></i></span>
                            <span class="ellipsis">{{l10n('offers.main.title')}}</span>
                            <small class="label bullet danger" ng-show="offers.no > 0 && seenOffers == 'false'">{{ offers.no }}</small>
                        </a>
                    </li>

                    <li ng-if="config.support">
                        <a id="a_1580325442" ng-class="{'selected': currentPage == '/support'}" href ng-click="closeMenu(); forceRefreshOnPath('/support')" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_help"></i></span>
                            <span class="ellipsis">{{l10n('main.support')}}</span>
                            
                            <!-- FOR UPDATE -->
                            <!-- <div class="tooltip tooltip-warning" data-tooltip="New" tooltip-position="right">
                                <span class="circle warning"></span>
                            </div> -->
                            
                            <!-- <div class="badge warning tooltip tooltip-warning small" data-tooltip="{{l10n('parental.message.tooltip.same.device')}}" tooltip-position="right">
                                <i class=""></i>
                            </div> -->

                            <!-- <div class="label warning tooltip tooltip-warning" data-tooltip="{{l10n('parental.message.tooltip.same.device')}}" tooltip-position="left">
                                <i></i>
                            </div> -->
                        </a>
                    </li>

                     <!-- * Community -->   
                    <li ng-if="config.community">                        
                        <a id="a_1589101995" href ng-click="toCommunity()" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_community"></i></span>
                            <span class="ellipsis">{{l10n('community.main.title')}}</span>
                            <i class="connect_icon_external_link small muted"></i>
                        </a>
                    </li>

                    <li ng-if="config.feedback">
                        <a id="a_1580326823" ng-class="{'selected': currentPage == '/feedback'}" ng-click="toFeedback()" class="flex-list-item">
                            <span class="icon"><i class="connect_icon_feedback "></i></span>
                            <span class="ellipsis">{{l10n('feedback.main.title')}}</span>
                        </a>
                    </li>
                </ul>
            </nav>

            <div class="footer">
                <a id="a_1580325930" ng-if="config.privacyPolicy" target="_blank" referrerpolicy="unsafe-url" ng-href=" {{ omnitureVisitor( links.privacy_policy() ) }}">{{l10n('main.privacy_policy')}}</a>
                <div class="language">
                    <a href="" id="changeLanguages" ng-click="openLanguageModal()">
                        <img ng-src="{{selectedLang.flag}}" alt="US Flag">
                        <span>{{selectedLang.lang}} ({{selectedLang.country}})</span>
                    </a>
                </div>
                <br>
                <span class="copyright">&#169; {{getYear()}} {{values.manufacturerName}}
<span class="version">v3.20.965-6bcf263</span>
                </span>
            </div>
        </div>
    </div>

    <div ng-show="showLngModal" class="flex-modal" focus-on='showLngModal' tabindex="-1" pressed-esc="closeLanguageModal()" id="changeLng">
        <div class="modal-dialog modal-large">
            <button class="modal-close" ng-click="closeLanguageModal()"><i class="connect_icon_close close"></i></button>
            <div class="modal-container">
                <div class="modal-header">
                    <h1 class="modal-title">{{l10n('account.change.language')}}</h1>                   
                </div>
                <div class="modal-content">
                    <ul>
                        <li ng-click="changeLang($index,lang)" ng-repeat="(key, lang) in config.languages track by $index">
                            <img ng-src="{{lang.flag}}" alt="{{lang.label}}" /> {{lang.label}}
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!-- *                 -->
    <!-- * Directives HERE -->
    <!-- *                 -->
    <manage-parental show="showManageParentalModal" type="manageParentalType" profile="profileToEdit"></manage-parental>
    <manage-buy-parental show="showManageBuyParentalModal" flow="flowBuyParental"></manage-buy-parental>
    <install-device-modal profile show='showInstallDeviceModal' scase="showInstallDeviceModalCase" source="showInstallDeviceModalSource" data="showInstallDeviceModalExtraData"></install-device-modal>
    <video-box show="showVideoBox" link="linkVideoBox" ratio="16by9"></video-box>
    <!-- <device-accounts accounts="profileAccounts"></device-accounts> -->

    <!-- THE BLUE SCREEN -->
    <!-- <div id="product_deployment_trigger" class="product_deployment" ng-class="{ 'big_guy': addBigGuy }" ng-show="showBlueWelcome"></div>
    <div id="product_deployment_content_trigger" class="product_deployment_content" ng-show="showBlueWelcome"> -->
    <!-- <img src="img/beta.svg" alt="Bitdefender Central" class="beta_deployment"> -->
    <!-- <img src="img/bdcentral_logo.svg" alt="Bitdefender Central" class="logo_deployment">
        <img src="img/connect_B_logo.svg" alt="Deployment Logo" class="deployment_logo">
        <div class="message">
            <span class="welcome">{{l10n('main.welcome.thankyou')}}</span>
            <br/>
            <span>{{l10n('main.welcome.begin')}}</span>
        </div>
    </div> -->
    <div class="backdrop" id="backdrop" ng-click="clearMenus()" ng-class="{'fade' : addclassFade}"></div>

    <div class="user_menu_container" id="user_menu">
        <div class="sidebar" ng-class="{'slide' : addclassSlideUser}">
            <div class="user_info">
                <div class="name ellipsis">{{user_name}}</div>
                <div class="email ellipsis">{{user_email}}</div>
            </div>
            
            <ul class="flex-list">   
                <li>
                    <a ng-click="clearMenus(); redirectLoggedIn()" href target="_blank" class="flex-list-item">
                        <i class="connect_icon_account mr-2"></i>
                        <span>Bitdefender Account</span>
                    </a>
                </li>

                <!-- <li>
                    <a ng-click="clearMenus();" href="/sessions" class="flex-list-item">
                        <i class="connect_icon_session mr-2"></i>
                        <span>Session Management</span>
                    </a>
                </li>

                <li>
                    <a ng-click="clearMenus();" href="/settings" class="flex-list-item">
                        <i class="connect_icon_settings mr-2"></i>
                        <span>Settings</span>
                    </a>
                </li> -->

                <!-- <li>
                    <a ng-href="/account"ng-click="clearMenus();" href="" class="flex-list-item">
                            <i class="connect_icon_account mr-2"></i>
                            <span>{{ values.manufacturerName + ' ' + l10n('mail.header.accout')}}</span>
                        </a>
                </li> -->

                <li>
                    <a ng-click="clearMenus(); forceRefreshOnPath('/account/sessions')" href="" class="flex-list-item">
                            <i class="connect_icon_session mr-2"></i>
                            <span>{{l10n('account.session.recent.title.menu')}}</span>
                        </a>
                </li>

                <li>
                    <a ng-href="/settings"ng-click="clearMenus();" href="" class="flex-list-item">
                            <i class="connect_icon_settings mr-2"></i>
                            <span>{{l10n('devices.settings.settings')}}</span>
                        </a>
                </li>

                <li>
                    <a id="a_1560266154" ng-click="logout(); clearMenus();" href="" class="flex-list-item">
                        <i class="connect_icon_logout mr-2"></i>
                        <span>{{l10n('redeem.meniu.logout')}}</span>
                    </a>
                </li>

                
            </ul>
        </div>
    </div>

    <div class="flex-modal hidden" id="notification_box_modal">
        <div class="modal-dialog">
            <button class="modal-close" ng-click="hideModal('notification_box_modal')" ><i class="connect_icon_close close"></i></button>
            <div class="modal-container">
                <div class="modal-header">
                    <h1 ng-bind="values.manufacturerName + '-' + values.productNameBoxCl" class="modal-title">Bitdefender BOX</h1>
                  
                </div>
                <div class="modal-content">
                    <span ng-bind="l10n('box.notification.text').toString().replace('{0}', values.manufacturerName).replace('{1}', values.productNameBoxCl).replace('{2}', values.productNameBoxCl)"
                    class="warning_message">{{l10n('index.notifications.handled')}}</span>
                    <br/>
                    <span ng-bind="l10n('box.notification.donthavebox').toString().replace('{1}', values.productNameBoxCl)" class="learn_more">{{l10n('index.no.box')}}</span>
                    <a referrerpolicy="unsafe-url" href="https://www.bitdefender.com/box/" target="_blank">{{l10n('box.notification.learnmore')}}</a>
                </div>
                <br/>
                <div class="modal-footer actions justify-center">
                    <button ng-bind-html="l10n('box.notification.close');" ng-click="hideModal('notification_box_modal')" class="btn secondary">Close</button>
                </div>
            </div>
        </div>
    </div>


    <div class="flex-modal hidden" id="hide_iph_confirm">
        <div class="modal-dialog" >
            
            <button class="modal-close" ng-click="hideModal('hide_iph_confirm')"><i class="connect_icon_close close"></i></button>
       
            <div class="modal-container" >
                <div class="modal-header" >
                    <div class="flex-card">
                    <h2 class="card-title">{{l10n('help.messages.confirm.title')}}</h2>
                    </div>                  
                </div>
                <div class="modal-content"  >
                    <span class="warning_message">{{l10n('help.messages.confirm.description')}}</span>
                    <br/>
                    <span class="warning_message">{{l10n('help.messages.confirm.instructions')}}
                        <br/>
                        <b>{{l10n('help.messages.confirm.instructions_location')}}</b>
                    </span>

                </div>
                <div class="modal-footer actions justify-center" >
                    <button ng-click="hideModal('hide_iph_confirm'); " class="btn">{{l10n('dashboard.main.cancel')}}</button>
                    <button ng-click="closeInProductHelp();" class="btn primary">{{l10n('help.messages.confirm.action')}}</button>
                </div>
            </div>

        </div>
    </div>

    <boring-menu show="notSoSecretMenu"></boring-menu>

    <!-- DO NOT COMMENT THIS -->
    <div ng-show="!rootLoaded" class="overlay"></div>
    <!-- <div ng-show="true" class="overlay_end"></div> -->
    <!-- DO NOT COMMENT THIS -->
    <div class="error_tooltip" id="error_tooltip"></div>
    <div class="toast" id="toast"></div>
    
    <!-- <script type="text/javascript">
         $(document).ready(function() {
             console.log("Time until DOMready: ", Date.now()-timerStart);
         });
         $(window).load(function() {
             console.log("Time until everything loaded: ", Date.now()-timerStart);
         });
    </script> -->
       
<script type="text/javascript">
        if (typeof _satellite !== 'undefined' && _satellite ) {
        _satellite.pageBottom();
        } else {
            console.log ('No...');
        }
</script>

<script type="text/javascript">
	window.addEventListener("message", cancelArPressed, false);

    function cancelArPressed(event) {
      if (event.origin !== "https://store.bitdefender.com") {
        return;
      } else {
        if (digitalData && digitalData.user && digitalData.user.profileConsumer) {
          switch (event.data) {
            case "CONFIRM AR OFF":
              console.log('CONFIRM AR OFF'); 
              digitalData.user.profileConsumer.ARchanged = "true|MR";
              break;
            case "CONFIRM AR ON":
              console.log('CONFIRM AR ON');
              digitalData.user.profileConsumer.ARchanged = "true|AR";
              break;
            case "license-renewal-auto-enabled":
              console.log('license-renewal-auto-enabled');
              digitalData.user.profileConsumer.ARsetting = "available|AR";
              break;
            case "license-renewal-auto-disabled":
              console.log ('license-renewal-auto-disabled');
              digitalData.user.profileConsumer.ARsetting = "available|MR";
              break;
            default:
              break;
          }
        }
      }
    }
</script>
    
<!-- <script type="text/javascript">
      new SmartBanner({
          daysHidden: 15,   // days to hide banner after close button is clicked (defaults to 15)
          daysReminder: 90, // days to hide banner after "VIEW" button is clicked (defaults to 90)
          appStoreLanguage: 'us', // language code for the App Store (defaults to user's browser language)
          title: 'Bitdefender Central',
          author: 'Bitdefender LLC',
          button: 'INSTALL',
          store: {
              ios: 'On the App Store',
              android: 'In Google Play',
              windows: 'In Windows store'
          },
          price: {
              ios: 'FREE',
              android: 'FREE',
              windows: 'FREE'
          }
          , theme: 'windows' // put platform type ('ios', 'android', etc.) here to force single theme on all device
          // , icon: '' // full path to icon image if not using website icon image
          , force: 'android' // Uncomment for platform emulation
      });
    </script>
     -->

</body>


</html>```