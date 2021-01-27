```<!DOCTYPE html>
<html _manifest="receiver.appcache">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta charset="utf-8" />
    <title class="_ctxstxt_NetscalerAAA">NetScaler AAA</title><link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'/>
    <link rel="ICON" href="receiver/images/common/icon_vpn.ico" sizes="16x16 32x32 48x48 64x64" type="image/vnd.microsoft.icon" />
    <link rel="SHORTCUT ICON" href="receiver/images/common/icon_vpn.ico" sizes="16x16 32x32 48x48 64x64" type="image/vnd.microsoft.icon" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <!-- Allow app to use the full screen if it is launched from a web clip on the springboard -->
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />

    <!-- This script block is to get the HTML5 elements to display correctly in older versions of IE that do not support them -->
    <script>
        document.createElement('header');
        document.createElement('nav');
        document.createElement('section');
    </script>

    <noscript>
        <link href="receiver/css/ctxs.no-js-ui.min.css" rel="stylesheet" />
    </noscript>

    <script type="text/html" id="large-ui-styles">
        <!-- #start-concat-css ctxs.large-ui.min.css -->
		<link href="receiver/css/ctxs.large-ui.min.css" rel="stylesheet" />
		<link href="/logon/themes/Default/css/theme.css" rel="stylesheet" id="customStyle" />
        <!-- #end-concat-css -->
    </script>
    
    <script type="text/html" id="medium-ui-styles">
        <!-- #start-concat-css ctxs.medium-ui.min.css -->
        <link href="receiver/css/ctxs.medium-ui.min.css" rel="stylesheet" />
		<link href="/logon/themes/Default/css/theme.css" rel="stylesheet" id="customStyle" />
		<!-- #end-concat-css -->
    </script>
    <script type="text/html" id="small-ui-styles">
        <!-- #start-concat-css ctxs.small-ui.min.css -->
        <link href="receiver/css/ctxs.small-ui.min.css" rel="stylesheet" />
		<link href="/logon/themes/Default/css/theme.css" rel="stylesheet" id="customStyle" />
        <!-- #end-concat-css -->
    </script>

    <script type="text/javascript">
        // Calculates the minimum width that would be available to the web UI on this device
        function calculateMinimumAvailableWidth(urlParams) {
            var availableWidth, availableHeight,
                deviceSupportsRotation = true,
                screenWidthInUrl = urlParams.match(/screenwidth=(\d+)(&|$)/i),
                screenHeightInUrl = urlParams.match(/screenheight=(\d+)(&|$)/i);

            if (screenWidthInUrl && screenHeightInUrl) {
                // Screen dimensions have been provided by the native client in the URL - use them
                availableWidth = screenWidthInUrl[1];
                availableHeight = screenHeightInUrl[1];
            } else if (navigator.userAgent.match(/(Android)\s+([\d.]+)/) || navigator.userAgent.match(/(Windows Phone)/i)) {
                // Android and Windows Phone give inconsistent screen dimensions - either physical pixels or CSS pixels depending on the device
                // We can attempt to work out which dimensions we've got by comparing with window size
                var screenWidth = window.screen.width,
                    screenHeight = window.screen.height,
                    windowWidth = document.documentElement.clientWidth,
                    windowHeight = document.documentElement.clientHeight,
                    pixelRatio = window.devicePixelRatio;

                if (screenWidth == windowWidth) {
                    // Screen dimensions seem to be provided in CSS pixels - use them
                    availableWidth = screenWidth;
                    availableHeight = screenHeight;
                } else if (screenWidth == (windowWidth * pixelRatio)) {
                    // Screen dimensions seem to be provided in physical pixels - convert to CSS pixels
                    availableWidth = Math.floor(screenWidth / pixelRatio);
                    availableHeight = Math.floor(screenHeight / pixelRatio);
                } else {
                    // No discernable relationship between screen and window dimensions - fall back to using window dimensions
                    availableWidth = windowWidth;
                    availableHeight = windowHeight;
                }
            } else if (navigator.userAgent.match(/(iPad|iPhone|iPod)/i)) {
                // For iOS devices we assume that the web page could stretch to the full width of the screen
                availableWidth = window.screen.width;
                availableHeight = window.screen.height;
            } else {
                deviceSupportsRotation = false; // We assume that all other devices are desktops, and therefore that they are not capable of being rotated.
                availableWidth = window.screen.availWidth;
                availableHeight = window.screen.availHeight;
            }

            // Special overrides that a client may provide
            if ((urlParams.indexOf("-norotate") != -1) || (urlParams.indexOf("-desktop") != -1)) {
                deviceSupportsRotation = false;
            }

            // If rotation is possible then consider both dimensions, otherwise (e.g. for desktops) just look at the width
            return deviceSupportsRotation ? Math.min(availableWidth, availableHeight) : availableWidth;
        }

        var testDimension,
            uiSize,
            query = window.location.search + window.location.hash,
            MEDIUM_UI_MINIMUM_WIDTH = 600,
            LARGE_UI_MINIMUM_WIDTH = 768; // Also defined in CSS to set minimum width of the page

        if (query.indexOf('-ph') != -1) {
            testDimension = 100; // act as if on very small device
        } else if (query.indexOf('-med') != -1) {
            testDimension = 700; // act as if medium
        } else if (query.indexOf('-lg') != -1) {
            testDimension = 1000; // act as if large
        } else {
            // Use the screen size to decide which UI layout is most suitable for this device
            testDimension = calculateMinimumAvailableWidth(query);
        }

        if (testDimension >= LARGE_UI_MINIMUM_WIDTH) {
            // Large layout
            window.useSmallUI = false;
            window.useSmallTiles = false;
            uisize = "large";
        } else if (testDimension >= MEDIUM_UI_MINIMUM_WIDTH) {
            // Small Tablet Layout
            window.useSmallUI = true;// used directly in ctxs.ui.js
            window.useSmallTiles = false;
            uisize = "medium";
        } else {
            // Phone layout
            window.useSmallUI = true;// used directly in ctxs.ui.js
            window.useSmallTiles = true;
            uisize = "small";
        }
           
        // load correct CSS and add marker classes 
        document.write(document.getElementById(uisize + "-ui-styles").innerHTML);
        document.documentElement.className += (window.useSmallUI?"small":"large") + (window.useSmallTiles ? " smallTiles" : " largeTiles");

        if (query.indexOf('-nocustom') == -1) {
            document.write('<link href="custom/style.css" rel="stylesheet" id="customStyle" />');
        }
    </script>   
</head>
<body>
    <noscript>
        <!-- JavaScript is not enabled, text in this section cannot be localized using JavaScript -->
        <div>
            <section id="no-javascript-screen" class="no-javascript-view fullscreen-pane web-screen" style="display: block;">
                <div class="vertical-center-outer">
                    <div class="vertical-center-inner">
                        <div class="content-area">
                            <h1 class="no-javascript-message-title">JavaScript is required</h1>
                            <p class="no-javascript-message-description">Please enable JavaScript in your browser before using Citrix Receiver.</p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </noscript>
    <p id="recolor-actions" style="display: none;" class="theme-highlight-sprite theme-highlight-color"></p>
    <div id="bundle-actions" style="display: none;" class="bundleDetail"></div>
    <div class="folderTemplate" style="display:none;"></div>
    <section id="loading-screen" class="loading-screen fullscreen-pane show-on-page-load">
        <div class="loading-message" style="display:none">
            <div class="loading-logo"></div>
            <img class="loading-spinner" src="receiver/images/common/wspinner@2x.gif"/>
        </div>
    </section>
    
    <section id="about-screen-phone" class="about-view fullscreen-pane phone-only">
        <header class="about-header theme-header-bgcolor">
            <a id="aboutphoneBackBtn" class="about-button-back" href="#"><div class="backButton view-sprite"></div></a>
            <span class="header-title theme-header-color phone-only _ctxstxt_About"></span>
        </header>
        <div class="citrixReceiverLogoAboutBox"></div>
        <div class="copyrightContainer">
            <p class="thirdPartyNoticeHeader _ctxstxt_ThirdPartyNotices"></p>
            <a id="thirdPartyNoticesPhoneBtn" href="ReceiverThirdPartyNotices.htm" class="thirdPartyNoticeLink _ctxstxt_ThirdPartyNoticesWeb" target="_blank"></a>
            <a id="html5ThirdPartyNoticesPhoneBtn" href="clients/HTML5Client/src/ReceiverThirdPartyNotices.html" class="thirdPartyNoticeLink _ctxstxt_ThirdPartyNoticesHtml5" target="_blank"></a>
            <span class="citrixCopyright _ctxstxt_CitrixCopyright"></span><br />
            <span class="_ctxstxt_AllRightsReserved"></span><br />
            <a href="http://www.citrix.com" class="citrixLink" target="_blank">www.citrix.com</a>
        </div>
    </section>

    <section id="home-screen" class="home-view fullscreen-pane">
        <nav class="phone-only side-menu theme-header-bgcolor">
            <div class="logo-area"><div class="logo-container hdpi-capable"></div></div>

            <a id="myAppsBtnPhone" class="toggle-view-button myapps-view primary menu-action theme-header-color">
                <div class="action-icon-container"><div class="action-icon view-sprite"></div></div>
                <span class="action-text _ctxstxt_QuickAccess"></span>
            </a>
            <a id="desktopsBtnPhone" class="toggle-view-button desktops-view primary menu-action theme-header-color">
                <div class="action-icon-container"><div class="action-icon view-sprite"></div></div>
                <span class="action-text _ctxstxt_Desktops"></span>
            </a>
            <a id="allAppsBtnPhone" class="toggle-view-button store-view primary menu-action theme-header-color">
                <div class="action-icon-container"><div class="action-icon view-sprite"></div></div>
                <span class="action-text _ctxstxt_AllApps"></span>
            </a>
            <!-- <a class="toggle-view-button updates-view primary menu-action theme-header-color"><div class="action-icon-container"><div class="action-icon view-sprite"></div></div><span class="action-text _todo_ctxstxt_Update" data-updates=""></span></a>
            -->

            <div class="action-separator"></div>

            <a href="#" class="settings menu-action settings-button theme-header-color">
                <div class="action-icon-container"><div class="action-icon view-sprite"></div></div>
                <span class="action-text _ctxstxt_Preferences"></span>
            </a>
            <a href="#" class="help menu-action help-button theme-header-color hide">
                <div class="action-icon-container"><div class="action-icon view-sprite"></div></div>
                <span class="action-text _ctxstxt_Help"></span>
            </a>
            <a href="#" class="about menu-action about-button theme-header-color">
                <div class="action-icon-container"><div class="action-icon view-sprite"></div></div>
                <span class="action-text _ctxstxt_About"></span>
            </a>
            <a href="#" class="refresh menu-action refresh-button theme-header-color">
                <div class="action-icon-container"><div class="action-icon view-sprite"></div></div>
                <span class="action-text _ctxstxt_Refresh"></span>
            </a>
            <p class="user-display-name theme-header-color"></p>
            <a href="#" class="logoff-button theme-header-color _ctxstxt_LogOff"></a>
        </nav>

        <div class="side-menu-content-overlay overlay"></div>

        <div class="home-view-content">
            <a href="#" id="user-menu-overlay" class="overlay"></a>

            <section class="phone-only pullout-search-container theme-header-bgcolor">
                <a id="searchBtnPhone" class="search-container-thumb" href="#">
                    <div class="action-icon view-sprite"></div>
                </a>
                <table class="search-toolbar-table phone-only">
                    <tr>
                        <td class="search-container phone-only ">
                            <div class="search-ruler-container phone-only"><span></span></div>
                            <input id="searchInputPhoneId" type="search" value="" class="searchInput phone-only _ctxsattr_placeholder_SearchPlaceholder" placeholder="" disabled="disabled"/>
                            <a href="#" class="searchClearButton"></a>
                        </td>
                        <td class="search-hide-container phone-only">
                            <a class="searchHideButton _ctxstxt_Cancel theme-header-color" href="#"></a>
                        </td>
                    </tr>
                </table>
            </section>
            <a href="#" class="phone-only search-overlay"></a>

            <header class="store-header theme-header-bgcolor">
                <a href="#" id="menuBtnPhone" class="side-menu-thumb phone-only"><div class="action-icon view-sprite"></div></a>
                <div class="logo-container hdpi-capable tablet-only"></div>
                <span class="header-title theme-header-color phone-only"></span>

                <!-- Contiguous link tags to avoid space between inline blocks -->
                <!-- use a section to group buttons to allow easy extension. This allows -->
                <!-- tablet-only to be on the container rather than the item -->
                <section class="tablet-only view-buttons initial-hide">
                    <a id="myAppsBtn" class="toggle-view-button myapps-view">
                        <div class="view-sprite"></div>
                        <span class="_ctxstxt_QuickAccess theme-header-color"></span>
                    </a><a id="desktopsBtn" class="toggle-view-button desktops-view">
                            <div class="view-sprite"></div>
                            <span class="_ctxstxt_Desktops theme-header-color"></span>
                    </a><a id="allAppsBtn" class="toggle-view-button store-view">
                        <div class="view-sprite"></div>
                        <span class="_ctxstxt_AllApps theme-header-color"></span>
                    </a>
                </section>
                <div class="headerRight tablet-only">
                  <div class="tablet-only dropdown-menu-container user-menu">
                      <a id="userMenuBtn" href="#" class="dropdown-menu-trigger settings-button">
                          <p class="theme-header-color user-display-name _ctxstxt_Menu">
                          </p><div class="settings-button-arrow view-sprite"></div>
                      </a>
                      <div class="dropdown-menu">
                          <div class="dropdown-menu-top"></div>
                          <div class="dropdown-menu-body"></div>
                          <div class="dropdown-menu-bottom"></div>
                      </div>
                  </div><a class="help-icon view-sprite" href="#"></a>
                </div>
            </header>
            <div id="pluginTop"><div id="customTop"></div></div>

            <nav class="toolbar store-toolbar tablet-only initial-hide">
                <!-- Contiguous link tags to avoid space between inline blocks -->
                <a id="folderViewBackButton" class="toolbar-button theme-highlight-color" href="#"><div class="backButton theme-highlight-sprite"></div>
                </a><a id="toolbarAllAppsBtn" class="toolbar-button theme-highlight-color theme-highlight-hover-color theme-highlight-border-color allapps-view _ctxstxt_AllAppsForToolbar" href="#">
                </a><div class="toolbar-button-separator">
                </div><a id="toolbarFoldersBtn" class="toolbar-button theme-highlight-color theme-highlight-hover-color theme-highlight-border-color folder-view addBefore _ctxstxt_Categories" href="#"></a>
                <a id="searchBack" class="theme-highlight-color " href="#"><div class="backButton theme-highlight-sprite"></div></a>
                <div class="searchInformation"></div>
                <div class="search-container">
                    <div class="search-ruler-container"><span></span></div>
                    <input id="searchInputId" type="search" value="" class="searchInput _ctxsattr_placeholder_SearchPlaceholder" placeholder="" disabled="disabled"/>
                    <a href="#" class="searchClearButton"></a>
                </div>
                <div class="breadcrumb-container"><div class="breadcrumb-ruler-container"></div><div class="breadcrumb-contents"></div></div>
            </nav>

            <section class="toolbar bundleDetail-toolbar">
                <a id="bundleDetailBack" class="theme-highlight-color" href="#"><div class="backButton theme-highlight-sprite"></div></a>
                <a id="bundleAddAll" class="theme-highlight-color _ctxstxt_AddAll" href="#"></a>
            </section>

            <section class="toolbar store-toolbar-phone phone-only">
                <div class="store-toolbar-phone-content">
                    <a id="toolbarAllAppsBtnPhone" href="#" class="phone-toolbar-button theme-highlight-color allapps-view">
                        <span class="_ctxstxt_AllAppsForToolbar theme-highlight-border-color"></span>
                    </a>
                    <a id="toolbarFoldersBtnPhone" href="#" class="phone-toolbar-button theme-highlight-color folder-view">
                        <span class="_ctxstxt_Categories theme-highlight-border-color"></span>
                    </a>
                </div>
                <div class="folder-toolbar-phone-content">
                    <a id="folderViewPhoneBackButton" href="#">
                        <div class="backButton theme-highlight-sprite"></div>
                    </a>
                    <div class="toolbar-foldername-text"></div>
                </div>

            </section>

            <section class="scrollable storeViewSection">
                <div id="pluginScrollTop"><div id="customScrollTop"></div></div>
                <div class="applicationBundleHeader bundleDetail">
                    <div class="applicationBundleHeaderTitle"></div>
                    <div class="applicationBundleHeaderText"></div>
                    <div class="applicationBundleHeaderOverlay"></div>
                </div>
                <div class="applicationBundleContainer">
                    <div class="content">
                        <div class="appBundles">
                        </div>
                        <a class="prevBundleOuter hidden" href="#">
                            <div class="prevBundle theme-highlight-color theme-highlight-sprite"></div>
                            <div class="prevBundle hover theme-highlight-color theme-highlight-sprite"></div>
                        </a>
                        <a class="nextBundleOuter hidden" href="#">
                            <div class="nextBundle theme-highlight-color theme-highlight-sprite"></div>
                            <div class="nextBundle hover theme-highlight-color theme-highlight-sprite"></div>
                        </a>
                    </div>
                </div>
                <div class="store-apps-container"></div>
                <div class="no-results-message">
                    <div class="_ctxstxt_NoAppsFound"></div>
                    <a href="#" class="all-app-results theme-highlight-color _ctxstxt_TrySearchingInApps"></a>
                </div>
                <div class="no-fav-results-message">
                    <div class="no-fav-results-message-image"></div>
                    <div class="_ctxstxt_AddFavoritesTitle no-fav-results-message-title"></div>
                    <div id="no-fav-msg-desc" class="_ctxstxt_AddFavoritesDescriptionTablet no-fav-results-message-description"></div>
                    <div id="no-fav-msg-desc-phone" class="_ctxstxt_AddFavoritesDescriptionPhone no-fav-results-message-description"></div>
                </div>
                <div class="no-updates text _ctxstxt_NoUpdates"></div>
                <div class="no-apps-or-desktops-message"></div>
            </section>
            <div class="slideAnimation"></div>
            <div id="pluginBottom"><div id="customBottom"></div></div>

            <section class="toolbar appinfo-toolbar">
                <a id="appInfoBack" class="theme-highlight-color" href="#"><div class="backButton theme-highlight-sprite"></div></a>
            </section>

            <section class="appInfoView scrollable">
                <div class="appInfoHeader">
                    <img class="appInfoIcon" alt="" />
                    <div class="storeapp-loading-overlay">
                        <div class="spinner storeapp-loading-spinner"></div>
                    </div>
                    <div class="storeapp-ready-overlay"></div>
                    <div class="appInfoHeaderDetails">
                        <h1 class="appInfoName"></h1>
                        <div class="appInfoCategoriesOrHostName"></div>
                    </div>
                </div>
                <div class="appInfoActions">
                    <!-- Contiguous link tags to avoid space between inline blocks -->
                    <a id="appInfoOpenBtn" href="#" class="theme-highlight-color theme-highlight-border-color appInfoActionButton _ctxstxt_Open">
                    </a><a id="appInfoRestartBtn" href="#" class="theme-highlight-color theme-highlight-border-color appInfoActionButton _ctxstxt_Restart">
                    </a><a id="appInfoRequestButton" href="#" class="theme-highlight-color theme-highlight-border-color appInfoActionButton _ctxstxt_Request">
                    </a><a id="appInfoCancelRequestButton" href="#" class="theme-highlight-color theme-highlight-border-color appInfoActionButton _ctxstxt_CancelRequest">
                    </a><a id="appInfoAddButton" href="#" class="theme-highlight-color theme-highlight-border-color appInfoActionButton">
                        <div class="theme-highlight-sprite addIcon"></div><span class="_ctxstxt_AddToFavorites"></span><div class="addIconSpacer"></div>
                    </a><a id="appInfoRemoveBtn" href="#" class="theme-highlight-color theme-highlight-border-color appInfoActionButton"><div class="theme-highlight-sprite addedIcon"></div><span class="_ctxstxt_Remove"></span><div class="addIconSpacer"></div></a>
                </div>
                <div id="pluginInfoTop"><div id="customInfoTop"></div></div>
                <div class="appInfoMain">
                    <div class="truncated app-description descriptionText">
                        <a href="#" class="more desc-link descriptionText theme-highlight-color _ctxstxt_More"></a>
                    </div>
                    <div class="full app-description descriptionText">
                        <a href="#" class="less desc-link descriptionText theme-highlight-color _ctxstxt_Less"></a>
                    </div>
                    <div id="pluginInfo"><div id="customInfo"></div></div>
                    <div class="appInfoSocialData tabContainer">
                        <div class="tabHeader"></div>
                        <div class="appInfoOverviewTab tabContent">
                            <div class="appInfoFaqDetail">
                                <h1 class="faqHeader tabContentHeader _ctxstxt_Faq"></h1>
                                <div class="faqQuestions"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <a href="#" class="overlay" id="loading-overlay"></a>

            <a href="#" class="overlay" id="autoMessageOverlay"></a>
            <div class="transient popup" id="autoMessagePopup"></div>
        </div>
    </section>
    
    <section id="logoff-screen" class="logoff-view scrollable fullscreen-pane web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="logoff-progress content-area">
                    <h1 class="_ctxstxt_LoggingOff main-text"></h1>
                    <div class="spinner logoff-spinner"></div>
                </div>
                <div class="logoff-complete content-area">
                    <h1 class="logoff-complete-title main-text"></h1>
                    <div class="logoff-complete-content detail-text"></div>
                    <a href="#" class="logon-button default button"></a>
                    <p class="remember-logon-method detail-text">
                        <input id="remember-logon-method-checkbox" type="checkbox" checked="checked" />
                        <label for="remember-logon-method-checkbox"></label>
                    </p>
                </div>
            </div>
        </div>
    </section>
    
    <section id="cookie-error-screen" class="cookie-error-view fullscreen-pane web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="cookie-error content-area">
                    <h1 class="cookie-error-title main-text _ctxstxt_CookiesAreDisabledTitle"></h1>
                    <div class="cookie-error-content detail-text _ctxstxt_CookiesAreDisabledBody"></div>
                </div>
            </div>
        </div>
    </section>
    
    <section id="chrome-app-origin-mismatch-screen" class="chrome-App-Origin-Mismatch fullscreen-pane web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="content-area">
                    <div class="chrome-App-Origin-content detail-text _ctxstxt_ChromeAppOriginMismatch"></div>
                </div>
            </div>
        </div>
    </section> 

    <section id="explicit-auth-screen" class="explicit-auth-view scrollable x-scrollable fullscreen-pane web-screen">
        <div id="pluginExplicitAuthHeader" class="pluginAuthHeader"><div id="customExplicitAuthHeader" class="customAuthHeader"></div></div>
		<!--    inserting header for caxton -->
		<div id="logonbelt-topshadow">
				<table class="full_width">
					<tbody><tr id="row1">
						<td class="header_left"></td>
					</tr>
					<tr id="row2">
						<td colspan="2" class="navbar"></td>
					</tr>
				</tbody></table>
			</div>
			<!--  End of header div for caxton -->
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="content-area">
                    <div id="pluginExplicitAuthTop" class="pluginAuthTop"><div id="customExplicitAuthTop" class="customAuthTop"></div></div>
                    <div class="logon-area">
                        <div class="logon-spacer logon-logo-container"></div>
						<div class="logon-spacer-DefaultTheme"></div>
                        <div class="form-content">
                            <div class="form-container"></div>
                            <p class="back-to-choices"><a href="#" class="authentication-link _ctxstxt_UseAnotherLogonOption"></a></p>
                        </div>
                        <div class="logon-spacer"></div>
                    </div>
                    <div id="pluginExplicitAuthBottom" class="pluginAuthBottom"><div id="customExplicitAuthBottom" class="customAuthBottom"></div></div>
                </div>
            </div>
        </div>
        <div id="pluginExplicitAuthFooter" class="pluginAuthFooter"><div id="customExplicitAuthFooter" class="customAuthFooter"></div></div>
    </section>

    <section id="authentication-screen" class="authentication-view scrollable x-scrollable fullscreen-pane web-screen">
        <div id="pluginAuthHeader" class="pluginAuthHeader"><div id="customAuthHeader" class="customAuthHeader"></div></div>
		<!--    inserting header for caxton -->
		<div id="logonbelt-topshadow">
				<table class="full_width">
					<tbody><tr id="row1">
						<td class="header_left"></td>
					</tr>
					<tr id="row2">
						<td colspan="2" class="navbar"></td>
					</tr>
				</tbody></table>
			</div>
			<!--  End of header div for caxton -->
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="content-area">
                    <div id="pluginAuthTop" class="pluginAuthTop"><div id="customAuthTop" class="customAuthTop"></div></div>
                    <div class="logon-area">
                        <div class="logon-spacer logon-logo-container"></div>
						<div class="logon-spacer-DefaultTheme"></div>
                        <div class="authentication-content"></div>
                        <div class="logon-spacer"></div>
                    </div>
                    <div id="pluginAuthBottom" class="pluginAuthBottom"><div id="customAuthBottom" class="customAuthBottom"></div></div>
                </div>
            </div>
        </div>
        <div id="pluginAuthFooter" class="pluginAuthFooter"><div id="customAuthFooter" class="customAuthFooter"></div></div>
    </section>

    <section id="password-expiry-warning-screen" class="auth-password-expiry-view scrollable x-scrollable fullscreen-pane web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="content-area">
                    <div class="logon-area">
                        <div class="logon-spacer logon-logo-container"></div>
                        <div class="authentication-content" role="alertdialog" aria-describedby="changePasswordHeader">
                            <h1 class="authentication-title main-text _ctxstxt_PasswordExpiryTitle" id="changePasswordHeader"></h1>
                            <p class="authentication-message detail-text"></p>
                            <div class="buttonscontainer">
                                <a href="#" id="btnPasswordChange" class="default stacked button _ctxstxt_PasswordExpiryChange"></a>
                                <a href="#" id="btnPasswordContinue" class="stacked button _ctxstxt_PasswordExpiryChangeLater"></a> 
                            </div>
                        </div>
                        <div class="logon-spacer"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <a href="#" class="messagebox overlay" id="genericMessageBoxOverlay"></a>
    <div class="popup messageBoxPopup" id="genericMessageBoxPopup">
        <div class="messageBoxContent">
            <h1 class="messageBoxTitle"></h1>
            <p class="messageBoxText"></p>
        </div>
        <div class="messageBoxAction"><a href="#" class="dialog button"></a></div>
        <div class="messageBoxCancelAction"><a href="#" class="dialog button"></a></div>
    </div>
    
    <div class="popup aboutBox" id="aboutBoxPopup">
        <a href="#" id="aboutBoxCloseBtn" class="aboutBoxCloseBtn"></a>
        <div class="citrixReceiverLogoAboutBox"></div>
        <p class="thirdPartyNoticeHeader _ctxstxt_ThirdPartyNotices"></p>
        <a id="thirdPartyNoticesBtn" href="ReceiverThirdPartyNotices.htm" class="thirdPartyNoticeLink _ctxstxt_ThirdPartyNoticesWeb" target="_blank"></a>
        <a id="html5ThirdPartyNoticesBtn" href="clients/HTML5Client/src/ReceiverThirdPartyNotices.html" class="thirdPartyNoticeLink _ctxstxt_ThirdPartyNoticesHtml5" target="_blank"></a><br/>
        <span class="citrixCopyright _ctxstxt_CitrixCopyright"></span><br />
        <span class="_ctxstxt_AllRightsReserved"></span><br />
        <a href="http://www.citrix.com" class="citrixLink" target="_blank">www.citrix.com</a>
    </div>
    <a href="#" class="messagebox overlay" id="genericDialogBoxOverlay"></a>
    <div class="popup dialogBox" id="genericDialogBox"></div>
    
    <section id="plugin-activation" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="activate-plugin-content detail-text content-area" role="alertdialog" aria-live="polite">
                </div>
            </div>
        </div>
    </section>
    <section id="plugin-assistance-download" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="download-plugin content-area">
                    <h1 class="_ctxstxt_ClickInstall plugin-assistant-header main-text"></h1>
                    <div class="actions">
                        <p class="pluginassistant-details">
                            <input id="legalstatement-checkbox1" class="legalstatement-checkbox" type="checkbox" />
                            <label class="legalstatement-label" for="legalstatement-checkbox1">
                                <span class="detail-text _ctxstxt_IAgreeWith"></span>
                                <a class="licenseagreement-link web-screen-link _ctxstxt_CitrixLicenseAgreement" href="#" role="link"></a>
                            </label>
                        </p>
                        <p>
                            <a href="#" class="installbutton default button disabled action-with-long-tooltip _ctxstxt_Install"></a>
                        </p>
                    </div>
                    <div class="footer">
                        <a class="securitydetailslink web-screen-link _ctxstxt_SecurityDetails" href="#" role="link">

                        </a><span class="bar-separator">|</span><a class="pluginassistant-skiplink web-screen-link _ctxstxt_SkipToLogon _ctxsattr_title_SkipToLogonTip" href="#" title=""></a>
                    </div>
                    <div class="acceptterms-popup pluginassistant-popup">
                        <div class="_ctxstxt_AcceptTermsMessage" role="alertdialog"></div>
                    </div>
                    <div class="securitydetails-popup pluginassistant-popup" role="alertdialog">
                        <h3 class="_ctxstxt_SecurityInformationTitle"></h3>
                        <p class="_ctxstxt_SecurityInformationText"></p>
                    </div>
                    <div class="licenseagreement-popup pluginassistant-popup _ctxstxt_LicenseAgreementContent" role="alertdialog">
                        <h3 class="_ctxstxt_LicenseAgreementContentTitle"></h3>
                        <p class="_ctxstxt_LicenseAgreementContentText"></p>
                        <p class="_ctxstxt_LicenseAgreementContentCode"></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="plugin-assistance-download-unavailable" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div id="plugin-download-unavailable" class="content-area">
                    <h1 class="main-text _ctxstxt_SoftwareNotDetected"></h1>
                    <div class="content">
                        <p class="detail-text _ctxstxt_SoftwareNotDetectedDetails"></p>
                        <a href="#" class="pluginassistant-skiplink default button _ctxstxt_Continue"></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="plugin-assistance-polling" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="polling-plugin content-area">
                    <h1 class="_ctxstxt_ClickInstall plugin-assistant-header main-text"></h1>
                    <div class="content">
                        <p class="detail-text _ctxstxt_InstallationBegins"></p>
                        <p class="detail-text">
                            <span class="_ctxstxt_OnceComplete"></span><span class="_ctxstxt_ClickContinue"></span>
                        </p>
                    </div>
                    <div class="actions">
                        <a href="#" class="skip-polling-wait default button _ctxstxt_Continue"></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="plugin-assistance-polling-ie" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="polling-plugin-ie content-area">
                    <h1 class="main-text _ctxstxt_ClickInstall plugin-assistant-header"></h1>
                    <div class="content">
                        <p class="polling-plugin-installmessage detail-text _ctxstxt_ClickLogOnToContinue">

                        </p>
                    </div>
                    <div class="dottedseparator"></div>
                    <div class="actions">
                        <a class="securitydetailslink _ctxstxt_SecurityDetails web-screen-link" href="#" role="link">
                        </a><span class="bar-separator">|</span><a class="skip-polling-wait web-screen-link _ctxstxt_SkipToLogon _ctxsattr_title_SkipToLogonTip" href="#" title=""></a>
                    </div>
                    <div class="securitydetails-popup-ie pluginassistant-popup" role="alertdialog">
                        <h3 class="_ctxstxt_SecurityInformationTitle"></h3>
                        <p class="_ctxstxt_InfoBarSecurityInformation"></p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="protocolhandler-welcome" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="welcome-container content-area">
                    <div class="box-links detection-right-links">
                        <h1 class="_ctxstxt_WelcomeToReceiver main-text"></h1>
                        <p class="welcome-for-full-experience detail-text"></p>
                        <a class="welcome-use-native-client default button _ctxstxt_Install" href="#"></a>
                        <div class="footer">
                            <p class="welcome-use-light-text detail-text _ctxstxt_YouCanUseLightVersion"></p>
                            <a class="welcome-use-light-link web-screen-link _ctxstxt_UseLightVersion" href="#"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="protocolhandler-detect" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="detect-container content-area">
                    <div class="box-links detection-right-links">
                        <h1 class="detect-heading main-text"></h1>
                        <p class="detect-if-already-installed detail-text"></p>
                        <p class="detect-no-prompt detail-text"></p>
                        <p class="pluginassistant-details">
                            <input id="legalstatement-checkbox2" class="legalstatement-checkbox" type="checkbox" />
                            <label class="legalstatement-label" for="legalstatement-checkbox2">
                                <span class="detail-text _ctxstxt_IAgreeWith"></span>
                                <a class="licenseagreement-link web-screen-link _ctxstxt_CitrixLicenseAgreement" href="#" role="link"></a>
                            </label>
                        </p>
                        <a class="installbutton default button disabled _ctxstxt_Download" href="#"></a>
                        <div class="footer">
                            <a class="detect-retry-detection web-screen-link _ctxstxt_DetectAgain" href="#"></a>
                            <span class="detect-retry-detection-separator bar-separator">|</span>
                            <a class="detect-use-light-version web-screen-link _ctxstxt_UseLightVersion" href="#"></a>
                            <span class="detect-use-light-version-separator bar-separator">|</span>
                            <a class="detect-already-installed web-screen-link _ctxstxt_AlreadyInstalled" href="#"></a>
                            <span class="detect-already-installed-separator bar-separator">|</span>
                            <a class="securitydetailslink web-screen-link _ctxstxt_SecurityDetails" href="#" role="link"></a>
                        </div>
                        <div class="acceptterms-popup pluginassistant-popup">
                            <div class="_ctxstxt_AcceptTermsMessage" role="alertdialog"></div>
                        </div>
                        <div class="securitydetails-popup pluginassistant-popup" role="alertdialog">
                            <h3 class="_ctxstxt_SecurityInformationTitle"></h3>
                            <p class="_ctxstxt_SecurityInformationText"></p>
                        </div>
                        <div class="licenseagreement-popup pluginassistant-popup _ctxstxt_LicenseAgreementContent" role="alertdialog">
                            <h3 class="_ctxstxt_LicenseAgreementContentTitle"></h3>
                            <p class="_ctxstxt_LicenseAgreementContentText"></p>
                            <p class="_ctxstxt_LicenseAgreementContentCode"></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="protocolhandler-download" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="download-container content-area">
                    <div class="box-links detection-right-links">
                        <h1 class="main-text _ctxstxt_DownloadingReceiver"></h1>
                        <p class="download-install-receiver detail-text"></p>
                        <a class="download-complete default button _ctxstxt_Continue" href="#"></a>
                        <div class="footer">
                            <a class="download-retry web-screen-link _ctxstxt_RetryDownload" href="#"></a>
                            <span class="download-retry-separator bar-separator">|</span>
                            <a class="download-use-light-version web-screen-link _ctxstxt_UseLightVersion" href="#"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="protocolhandler-validate" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="validate-container content-area">
                    <div class="box-links detection-right-links">
                        <h1 class="main-text _ctxstxt_WaitWhileConfirmInstall"></h1>
                        <p class="validate-was-installed detail-text"></p>
                        <p class="validate-no-window detail-text"></p>
                        <div class="footer">
                            <a class="validate-retry-detection web-screen-link _ctxstxt_DetectAgain" href="#"></a>
                            <span class="bar-separator">|</span>
                            <a class="validate-retry-download web-screen-link _ctxstxt_DownloadAgain" href="#"></a>
                            <span class="validate-retry-download-separator bar-separator">|</span>
                            <a class="validate-use-light-version web-screen-link _ctxstxt_UseLightVersion" href="#"></a>
                            <span class="validate-use-light-version-separator bar-separator">|</span>
                            <a class="validate-already-installed web-screen-link _ctxstxt_AlreadyInstalled" href="#"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="change-client-screen" class="fullscreen-pane scrollable web-screen">
        <div class="vertical-center-outer">
            <div class="vertical-center-inner">
                <div class="changeclient-container content-area">
                    <div class="box-links detection-right-links">
                        <h1 class="changeclient-heading main-text"></h1>
                        <p class="changeclient-currently-using detail-text"></p>
                        <div class="footer">
                            <a id="changeclient-use-light-version" class="changeclient-use-light-version web-screen-link _ctxstxt_UseLightVersion" href="#"></a>
                            <span class="changeclient-use-light-version-separator bar-separator">|</span>
                            <a id="changeclient-use-full-version" class="changeclient-use-full-version web-screen-link _ctxstxt_UseFullVersion" href="#"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="myapps-ruler-container"><span></span></div>
    <div class="ruler-container"><span></span></div>
    <div class="folder-ruler-container"><span></span></div>
    <div class="appinfo-ruler-container appInfoHeaderDetails"><span></span></div>
    
    <canvas style="display:none;" id="scratchcanvas16" width="16" height="16"></canvas>
    <canvas style="display:none;" id="scratchcanvas32" width="32" height="32"></canvas>
    <canvas style="display:none;" id="scratchcanvas48" width="48" height="48"></canvas>
    <div id="hiddeniframes">
        <iframe id="protocolhandler-invoker"></iframe>
        <div id="wizard-plugindetection">
            <!--For the wizard-->
        </div>
    </div>
    <div id="ica-download-container"></div>

    
    <script src="receiver/js/external/jquery-1.11.1.min.js"></script>
    <script src="receiver/js/external/jquery-ui-v1.11.2.min.js"></script>
    <script src="receiver/js/external/jquery.ui.touch-punch.min.js"></script>
    <![if gte IE 9]><script src="receiver/js/external/hammer.v2.0.2.min.js"></script><![endif]>
    <script src="receiver/js/external/jquery.dotdotdot.min.js"></script>
    <script src="receiver/js/external/velocity.min.js"></script>
    <script src="receiver/js/external/slick.min.js"></script>
    
    <script src="receiver/js/ctxs.core.min.js"></script>

    <script src="receiver/js/ctxs.webui.min.js"></script>
    
    <script type="text/javascript" id="customScript">
        var query = window.location.search + window.location.hash;

        if (query.indexOf('-nocustom') == -1) {
            document.write('<script src="custom/script.js"></scri' + 'pt>');
            document.write('<script src="custom/strings.en.js"></scri' + 'pt>');
        }


        $.ajax({
            url : "/cgi/Resources/List",
            success : checkHeader,
            error : function (){
	    	$(".loading-message").show();
	    	return;
            },
            async :false,
            dataType : 'json'
        });

        function checkHeader(data, textStatus, myXMLHttpRequest){
               var header =  myXMLHttpRequest.getResponseHeader('X-VSERVER');
               if(header == "AAA"){
                    $(".loading-logo").addClass("NS-AAA");
                    $(".logon-logo-container").addClass("NS-AAA");
                    $(".header_left").addClass("NS-AAA");
                    $(".loading-message").show();

                }
                else{
                    $(".loading-message").show();
                    $("._ctxstxt_NetscalerAAA").addClass("_ctxstxt_NetscalerGateway").removeClass("_ctxstxt_NetscalerAAA");
                }

        }
    </script>   
    
<div class="footer">TEST AAA<strong>TEST BBB</strong>.</div></div></body>
</html>
```