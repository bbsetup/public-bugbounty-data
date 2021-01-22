```<!DOCTYPE html><html lang="en"><head><meta http-equiv="cache-control" content="max-age=0"><meta http-equiv="cache-control" content="no-cache"><meta http-equiv="expires" content="0"><meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT"><meta http-equiv="pragma" content="no-cache"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="theme-color" content="#181818"><meta name="viewport" content="width=device-width,initial-scale=1"><meta http-equiv="X-UA-Compatible" content="IE=edge"><link id="dynamic-favicon" rel="shortcut icon" href="images/icons/WickrICO.ico"><meta name="msapplication-tap-highlight" content="no"><title>Wickr Administration</title><!-- materialize css --><link type="text/css" rel="stylesheet" href="styles/materialize.css" media="screen,projection"><!-- javascript config --><script type="text/javascript" src="scripts/config.js"></script><!-- css libraries --><link href="styles/libraries.css" rel="stylesheet" type="text/css"><!-- javascript libraries --><script type="text/javascript" src="scripts/libraries.js"></script><script type="text/javascript" src="scripts/angular-file-saver.bundle.min.js"></script><!-- <script type="text/javascript" src="scripts/cryptoBundle.js"></script> --><script src="scripts/jsoneditor.min.js"></script><script src="scripts/ng-jsoneditor.js"></script><!-- jquery UI --><script type="text/javascript" src="scripts/jquery-ui/jquery-ui.min.js"></script><!-- compiled javascript --><script type="text/javascript" src="scripts/wickr-app.js"></script><!-- compiled css --><link href="styles/wickrAdminConsole.css" rel="stylesheet" type="text/css"><link href="scripts/jsoneditor.min.css" rel="stylesheet" type="text/css"><!-- font awesome library --><link href="styles/font-awesome-4.3.0/css/font-awesome.css" rel="stylesheet" type="text/css"><!-- braintree --><!-- <script src="https://js.braintreegateway.com/v2/braintree.js"></script> --><!-- recurly --><!-- defer and async are not supported by old browsers yet. the custom script sets a timeout on the loading process --><script src="scripts/vimeo/player.js"></script><style type="text/css">.adBannerApron {
          position: fixed;
          left: 0;
          top: 0;
          right: 0;
          bottom: 0;
          z-index: 9999;
          display: flex;
          justify-content: center;
          align-items: center;
       }
       .adBanner {
         z-index: 9999;
         position: absolute;
         max-width: 400px;
         max-height: 400px;
         margin-left: auto;
         margin-right: auto;
         margin-top: auto;
         margin-bottom: auto;
         background-color: #FFF;
         -webkit-box-shadow: 10px 10px 105px -26px rgba(77,77,77,1);
         -moz-box-shadow: 10px 10px 105px -26px rgba(77,77,77,1);
         box-shadow: 10px 10px 105px -26px rgba(77,77,77,1);
         padding: 10px;
         padding-left: 30px;
         padding-right: 30px;
         font-family: 'Open Sans', sans-serif;
      }
      @media only screen and (max-width: 450px) {
         .adBanner {
            max-width: 90%;
            max-height: 95%;
         }
      }
      .buttonContainer {
         display: inline-flex;
         border-top: 1px solid #C0C0C0;
         padding: 20px;
         margin-top: 60px;
         text-align: right;
         justify-content: flex-end;
         width: 100%;

      }
      .cancelButton {
         letter-spacing: 1px;
         margin-right: 20px;
      }
      .cancelButton a {
         color: #000 !important;
      }
      .tryNowButton {
         letter-spacing: 1px;
         margin-left: 20px;
      }
      .tryNowButton a {
         color: #F39200 !important;
      }
      .adTitle {
         font-size: 24px;
         color: #070707;
      }
      .adBody {
         font-size: 18px;
         font-weight: 300;
         letter-spacing: 0.5px;
         line-height: 28px;
         color: #070707;
      }
      .adSubtitle {
         font-size: 15px;
         letter-spacing: 0.2px;
         color: #6c6c6c;
         line-height: 18px;
      }</style><script>document.addEventListener('DOMContentLoaded', function(event) {
    	   
    	   var head = document.querySelector('head');
    	   var loadExternal = function(path) {
    		   var jsLink = document.createElement('script');
    		   jsLink.src = path;
    		   head.appendChild(jsLink);
    	   }
    	   // wait for 1 second to load external js from cdn after dom has been loaded
    	   setTimeout(function() { loadExternal('https://js.recurly.com/v4/recurly.js')}, 1000);
    	  
       })

       function clearAd() {
          var ad = document.getElementById('adBanner');
          ad.style.display = 'none';
       }

       function advertiseV2() {
         var title = "<p class='adTitle'>New Network Dashboard</p>";
         var body = "<p class='adBody'>You can now try out the new redesigned admin dashboard which can now be used with desktop and mobile devices.</p>";
         var subtitle = "<p class='adSubtitle'>This version of the dashboard will not be supported after 01/31/2021";
         var buttons = "<div class='buttonContainer'><div class='cancelButton'><a href=# onclick='clearAd()'>CANCEL</a></div>";
         buttons = buttons + "<div class='tryNowButton'><a href='https://gw-pro-prod.wickr.com/admin/v2/#/login'>TRY NOW</a></div></div>";

         var el = document.createElement("div");
         el.className = 'adBannerApron';
         el.id = 'adBanner';
         el.innerHTML = "<div class='adBanner'>" + title + body + subtitle + buttons + "</div>";
         var mainBody = document.getElementById('adminMain');

         mainBody.appendChild(el);
      }

      setTimeout(function () { advertiseV2(); }, 0);</script><style type="text/css">body.dragOver #file-drop{display:block;} /* During drag */
      body #file-drop{z-index:1000;position:fixed;top:0;left:0;width:100%;height:100%;display:none;} /* No drag */</style><style id="antiClickjack">* { display : none;}</style><script type="text/javascript">if (self === top) {
        var antiClickjack = document.getElementById("antiClickjack");
        antiClickjack.parentNode.removeChild(antiClickjack);
      } else {
        top.location = self.location;
      }</script></head><body ng-app="adminPortal" ng-controller="parentCtrl" class="main" ng-init="init()"><div id="wickrMobileHeader" ng-if="sideNav"><div onclick="toggleMobileMenu();" class="hamburgerContainer"><i class="icon-hamburger-1 pointer"></i></div><div class="wickrNameContainer">Wickr</div><div class="administrationContainer">administration</div></div><div class="wickrOnboardApron" ng-show="onboarding">&nbsp;</div><div class="wickrLoginApron" ng-show="!sideNav">&nbsp;</div><leftmenu ng-show="sideNav" id="leftNavigation" ng-controller="leftMenuController"><div class="pointer" ng-click="goHome()" style="z-index: -1;" ng-class="envParams.restrictedAdmin ? 'wickrGrayLogo' : 'wickrKevlarLogo'" ng-if="!envParams.blankLogo"><div class="wickrLogoSVGhelper"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 366.06 157.3"><defs><style>.cls-1,.cls-2,.cls-5{fill:#fff;}.cls-2{font-size:40.87px;}.cls-2,.cls-5{font-family:BrownProTT-Regular, BrownProTT;}.cls-3{letter-spacing:0.03em;}.cls-4{letter-spacing:-0.01em;}.cls-5{font-size:41px;}.cls-6{letter-spacing:-0.02em;}</style></defs><title>Asset 4</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><line class="cls-1" x1="207.2" y1="-10.92" x2="207.2" y2="-10.92"/><rect class="cls-1" x="-10.04" y="48.68" width="114.72" height="19.12" transform="translate(-27.32 39.6) rotate(-45)"/><path class="cls-1" d="M179.05,81.91h-6L160.2,49.5h8L176,68.41,184.2,49.5h6l8.09,18.91,8-18.91H215L201.37,81.91h-6L187.2,63.06Z" transform="translate(0 -10.92)"/><path class="cls-1" d="M223.57,32.46A5.55,5.55,0,1,1,217.89,38,5.56,5.56,0,0,1,223.57,32.46Zm4.34,49.45h-8.69V49.5h8.69Z" transform="translate(0 -10.92)"/><path class="cls-1" d="M265.72,75.29A17.18,17.18,0,0,1,251,82.58c-10,0-17.37-7.48-17.37-16.84s7.55-16.91,17.44-16.91a17.29,17.29,0,0,1,13.63,6.48l-6.15,5.41a9.39,9.39,0,0,0-7.48-3.88,8.69,8.69,0,0,0-8.75,8.89,8.56,8.56,0,0,0,9,8.82A9.5,9.5,0,0,0,259,70.28Z" transform="translate(0 -10.92)"/><path class="cls-1" d="M286.74,64.07l17.84,17.84H292.89l-13.7-14v14H270.5V34.46h8.69V60L290.35,49.5h12.23Z" transform="translate(0 -10.92)"/><path class="cls-1" d="M328.48,57.18a12.08,12.08,0,0,0-3.14-.33,9.62,9.62,0,0,0-7.89,4.68V81.91h-8.69V49.5h8.35v3.27c1.94-2.41,5.48-3.94,9.42-3.94a17.69,17.69,0,0,1,2.94.27Z" transform="translate(0 -10.92)"/><rect class="cls-1" x="44.04" y="48.8" width="114.7" height="19.12" transform="translate(-11.57 77.86) rotate(-45)"/><text class="cls-2" transform="translate(159.79 107.91)">network</text><text class="cls-5" transform="translate(159.79 147.05)">dashboard</text></g></g></svg></div></div><div class="wickrBlankLogo" ng-click="go('/dashboard')" style="z-index: -1;" ng-if="envParams.blankLogo"></div><div class="menuItemContainer firstMenuItem"><div class="downArrowAdminButton"><i class="icon-downarrow pointer" ng-click="networkContext.showMenu()" ng-controller="networkContextController"></i></div><div class="adminUserName menuItem pointer" ng-click="select_route( parentModel.accountSettingsRoute ); leftMenu.unselectAll();" ng-class="{adminNameSelected: is_route_selected( parentModel.accountSettingsRoute )}" style="display: flex;"><div class="adminTitleIcon"><i class="icon-adminsettings"></i></div><div class="adminTitlePadding"><div class="adminName" id="administratorFullName" ng-if="!leftMenu.usernameOnly()">{{ getSessionInformation('first_name') }} {{ getSessionInformation('last_name') }}</div><div class="adminEmail" ng-if="!leftMenu.usernameOnly()">{{ getSessionInformation('email') }}</div><div class="adminName" id="administratorFullName" ng-if="leftMenu.usernameOnly()">{{ getSessionInformation('email') }}</div><div class="adminEmail" ng-if="leftMenu.usernameOnly()">{{ adminTitle }}</div></div></div><!-- <div
          class='menuItem pointer'
          id="leftMenuConfig"
          ng-click="select_route( parentModel.configureRoute ); leftMenu.unselectAll();"
          ng-class="{menuItemSelected: is_route_selected( parentModel.configureRoute )}"
          ng-if="is_configure_enabled()"
          >
          <div class='leftMenuIcon'>
            <i class="icon-configure"></i>
          </div>
          <div class='leftMenuText'>Configure Wickr</div>
        </div> --><!-- <div
          ng-repeat="item in routes"
          ng-class="{menuItemSelected: is_route_selected(item)}"
          class='menuItem pointer'
          ng-click="select_route(item);"
          id="leftMenu{{$index}}"
          >
            <div class='leftMenuIcon'>
              <i class="{{ item.icon }}"></i>
            </div>
            <span class='leftMenuText'>{{ item.text }}</span>
        </div> --><div ng-repeat="item in leftMenu.menuItems" ng-class="{'menuItemSelected': item.selected, 'collapse': item.collapse }" class="menuItem pointer {{ leftMenu.displayState( $index ) }}" ng-init="parentIndex = $index"><div class="leftMenuIcon" ng-click="leftMenu.toggleExpandItem( $index )"><i class="{{ item.icon }}"></i></div><div class="leftMenuText" ng-class="{ 'trimExpandText': item.children.length }" ng-click="leftMenu.toggleExpandItem( $index )">{{ item.text }}</div><div ng-repeat="child in item.children" ng-if="item.expand" class="subMenuText" ng-class="{'subMenuSelected': child.selected}" ng-click="leftMenu.selectItem($index, parentIndex)">{{ child.text }}</div><div ng-if="item.children.length" class="expandIndicator" ng-class="{'expandIndicated': item.expand}" ng-click="leftMenu.toggleExpandItem( $index )"><i ng-class="item.expand ? 'icon-uparrow' : 'icon-downarrow'"></i></div></div><div class="menuItem pointer" ng-click="leftMenu.loadV2()" ng-if="envParams.onPrem"><div class="leftMenuIcon"><img src="images/v2-icon.png" border="0"></div><div class="leftMenuText">Dashboard version 2</div></div></div></leftmenu><main ng-class="sideNav ? 'viewConstraints' : ''" id="adminMain"><loading ng-class="sideNav ? 'loaderPadding' : ''"></loading><div class="featureWarningApron" ng-if="criticalError"><div class="featureWarningToast"><div class="loadingText" style="margin-top: 10px; font-size: 1.1rem; color: #FFF;">Admin Console may have limited functionality due to:</div><div class="loadingText" style="margin-top: 20px; max-width:80%; margin-left: auto; margin-right: auto;"><div ng-repeat="(key, value) in criticalErrorText.state" style="font-size:0.9rem;"><span style="margin-right: 0.5rem;">{{key}}:</span><span>{{value}}</span></div></div><div class="featureWarningIgnoreButtonContainer"><button class="small-orange-btn" ng-click="hideCriticalErrorDialog()">IGNORE</button></div></div></div><div class="loaderApron" id="userWaitApron" ng-class="sideNav ? 'loaderPadding' : ''"><div class="loadingBlackBox"><div class="loadingLogoContainer"><div class="leftSlashWhite"></div><div class="rightSlashWhite"></div></div><div class="loadingText" id="userWaitText">Please Wait...</div></div></div><div class="percentUploadApron" id="percentUploadApron" ng-class="sideNav ? 'loaderPadding' : ''"><div class="percentUploadBlackBox"><div class="loadingLogoContainer"><div class="leftSlashWhite" style="left: 140px;"></div><div class="rightSlashWhite" style="left: 190px;"></div></div><div class="loadingText" id="percentUploadText">Please Wait...</div><div class="loadingText" id="percentUploadExplaination" style="margin-top: 10px;"></div><div class="progressContainer"><div class="progressBar" id="progressBar"></div></div></div></div><ng-view></ng-view></main><footer ng-show="sideNav"><div class="footerVersion">Version {{ parentModel.consoleVersion }} <span style="font-size: 0.7rem;" ng-if="envParams.debug">(Build: {{ envParams.buildNum }})</span></div><div ng-if="!envParams.onPrem"><a href="{{envParams.privacy_policy}}" class="footerLink documentLink" target="_blank">Privacy Policy</a> <a href="{{envParams.terms_of_use}}" class="footerLink documentLink" target="_blank">TOU</a> <a href="{{envParams.terms_of_service}}" class="footerLink documentLink" target="_blank">TOS</a></div><div class="footerCopyright" ng-click="disableUIBlock()">Copyright &copy; {{envParams.date | date:'yyyy'}} Wickr. All rights reserved.</div><div class="buildNumber">{{ envParams.buildNum }}</div></footer><a ng-click="logOut()" ng-show="sideNav" class="logOutButton">Log out</a><!-- <div class='hamburger pointer' onclick='toggleMobileMenu();' ng-if=!envParams.selfService>
      <i class="icon-hamburger-1" ng-if=sideNav></i>
    </div> --><div class="changeNetworks" ng-controller="networkContextController" ng-if="allowNetworkChange()"><!-- <div ng-if="networkContext.hasMultipleNetworks();"> --><div><div class="networkSwitcher pointer" ng-show="sideNav" ng-click="networkContext.showMenu()"><img data-ng-src="{{ getSessionInformation('network_image') || 'images/Generic_CompanyIcon.jpg' }}" class="networkIcon"> {{ getSessionInformation('network_name') || "unnamed network" | truncate: 20 }}</div><ul id="networkContextSwitcher" class="networkSwitchHoverMenu" ng-class=" {'networkSwitchHoverMenuScroll': envParams.onPrem} "></ul></div></div><div class="pageTitle" ng-show="sideNav"><div style="float: left;" ng-if="banner.icon" class="bannerIcon"><img data-ng-src="{{ getSessionInformation('network_image') || 'images/Generic_CompanyIcon.jpg' }}" class="titleIcon"></div><div style="float: left;"><div class="bannerText">{{ banner.text }}</div><div class="pageSubTitle" ng-if="banner.subtitle">{{ banner.subtitle }}</div></div></div><div class="topCover" ng-show="sideNav" ng-if="!hideTopCover()"></div><div class="bottomCover" ng-show="sideNav"></div><ul id="sideNavHoverMenu" class="adminHoverMenu" ng-mouseleave="hideHoverMenu('sideNavHoverMenu')"></ul><div class="wickrModalApron" ng-show="mobileMenuVisible" onclick="toggleMobileMenu();">&nbsp;</div><div class="wickrGlobalModalWrapper" ng-show="globalModal.visible" ng-class=" {'wickrGlobalModalPadding': sideNav} "><div id="MODAL" class="wickrGlobalModal"><div id="MODAL-HEADING" class="wickrGlobalModalHeader"></div><div id="MODAL-BODY"></div><div class="wickrGlobalModalButtonPanel"><div id="MODAL-OPTIONS" style="float: left;"></div><div style="float: left;" ng-show="globalModal.cancel"><button class="modal-gray-btn" ng-click="hideGlobalModal()" id="MODAL-CANCEL"></button></div></div><div id="MODAL-FOOTER" class="wickrGlobalModalFooter"></div></div></div><div id="MODAL-APRON" ng-show="globalModal.visible" class="wickrModalApron"></div><div class="wickrToastBar {{ toast.class }}" ng-if="toast.visible" ng-class="sideNav ? 'wickrToastPadding' : ''"><i class="icon-alertflag"></i>&nbsp;&nbsp; {{ toast.message }}<div class="toastClear"><i class="icon-alert_x pointer" ng-click="clearToast()"></i></div></div><div ng-if="!sideNav" ng-show="!onboarding" class="cornerVersion"><span ng-if="!envParams.selfService">{{ parentModel.consoleVersion }}</span></div><div class="complianceBlocker" ng-if="envParams.forceConfigure"></div><div class="wickrModalApron" ng-if="emailForm.visible" onclick="toggleMobileMenu();">&nbsp;</div><div class="wickrGlobalModalWrapper" ng-show="emailForm.visible" ng-class=" {'wickrGlobalModalPadding': sideNav} "><div id="MODAL" class="wickrGlobalModal"><div>{{ emailForm.title }}</div><div><span class="warningText">Reply to email address: </span><span class="warningText wickrRed" ng-if="emailForm.errors.replyTo">{{ emailForm.errors.replyTo }}</span><br><input type="text" ng-model="emailForm.replyTo" class="emailFormInputText wickrTextInputSmall"></div><div style="margin-top: 1rem;"><textarea rows="10" cols="50" ng-model="emailForm.body" placeholder="{{emailForm.placeholder}}" class="emailFormInputText wickrTextInputSmall">
              </textarea></div><div class="warningText"><span class="warningText wickrRed" ng-if="emailForm.errors.body">{{ emailForm.errors.body }}<br></span><span class="bold wickrHighlight">Please note:</span><br>The contents of the above message will transmitted via email and thus<br>will <span class="bold wickrHighlight">not</span> be protected by end to end encryption.</div><div style="display: flex; justify-content: space-between; margin-top: 1rem;"><button class="med-orange-btn" ng-click="submitEmailForm()">Send Message</button> <button class="med-gray-btn" ng-click="hideEmailForm()">Cancel</button></div></div></div></body></html>```