```<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Current Version: 2021.1.23.2 -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="format-detection" content="telephone=no">
    <title>RAVE</title>
    <link href="/Content/css?v=J2R37T4DT-LOcWRpZBvUC9GHm6iACaR9pdULmAgOAxg1" rel="stylesheet"/>

    <script type='text/javascript'>
        var appInsights=window.appInsights||function(config)
        {
            function r(config){ t[config] = function(){ var i = arguments; t.queue.push(function(){ t[config].apply(t, i)})} }
            var t = { config:config},u=document,e=window,o='script',s=u.createElement(o),i,f;for(s.src=config.url||'//az416426.vo.msecnd.net/scripts/a/ai.0.js',u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=['Event','Exception','Metric','PageView','Trace','Ajax'];i.length;)r('track'+i.pop());return r('setAuthenticatedUserContext'),r('clearAuthenticatedUserContext'),config.disableExceptionTracking||(i='onerror',r('_'+i),f=e[i],e[i]=function(config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o),s}),t
        }({
            instrumentationKey:"cb016302-0764-4c0e-9d6f-896b99b984c4"
        });

        window.appInsights=appInsights;
        appInsights.trackPageView();
    </script>
</head>
<body id="raveMainApp" ng-app="raveApp" ng-controller="HomeController as homeController" ng-init="homeController.Init()" ng-click="homeController.BodyClick($event)"
      ng-class="['theme-' + homeController.Theme, homeController.IsWhatsNewPath() ? 'custom-background-color' : '']">
    <!-- render header -->
    <header>
        
<div class="navbar-fixed-top" ng-if="homeController.checkUrlContent()">
    <div ng-if="homeController.appContext.IsSignedIn" ng-cloak>
        
<div ng-if="homeController.NotificationMessage" ng-cloak class="notification-message rave-container">
    <div uib-alert class="alert-error-message alert-message">
        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--ErrorBadge"></i>
        <span class="pull-right">
            <i ng-if="homeController.ChevDownNotification" class="ms-Icon-FullMDL ms-Icon-FullMDL--DoubleChevronDown" ng-click="homeController.NotificationExpandClass()"></i>
            <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" ng-click="homeController.DismissNotification()"></i>
        </span>
        <span id="notificationMessage" class="text-overflow" ng-class="{'expand-text': homeController.ExpandNotification}" ng-bind-html="homeController.NotificationMessage | trustAsHtml"></span>
    </div>
</div>

<div ng-if="homeController.ShowWorkInProgressBanner" ng-cloak class="work-in-progress-banner rave-container">
    <div uib-alert class="alert-info-message alert-message">
        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Info"></i>
        <i class="pull-right ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" ng-click="homeController.DismissWorkInProgressBanner()"></i>
        <span>
            <strong translate>Header.Notification.WorkInProgressHeading</strong>&nbsp;<span translate>Header.Notification.WorkInProgressText</span>&nbsp;<span translate>Header.Notification.CheckOutWhatsNewText</span>&nbsp;<a href="/whatsnew" click-tracking tracking-name="WhatsNewClicked" tracking-tag-id="433353"><strong><span translate>Header.Notification.HereText</span></strong></a>
        </span>
    </div>
</div>

<div ng-if="homeController.SuccessMessage" ng-cloak class="notification-message rave-container">
    <div uib-alert class="alert-success-message alert-message">
        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Completed"></i>
        <span class="pull-right">
            <i ng-if="homeController.Chevdown" class="ms-Icon-FullMDL ms-Icon-FullMDL--DoubleChevronDown" ng-click="homeController.AddExpandCssClass()"></i>
            <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" ng-click="homeController.DismissSuccessNotification()"></i>
        </span>
        <span id="notificationSuccess" class="text-overflow" ng-class="{'expand-text': homeController.chevdownclicked}" ng-bind-html="homeController.SuccessMessage | trustAsHtml"></span>
    </div>
</div>

<div ng-if="homeController.CallToAction" ng-cloak class="notification-message rave-container">
    <div uib-alert class="alert-calltoaction-message notification alert-message">
        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Info"></i>
        <span class="pull-right">
            <i ng-if="homeController.Chevdown" class="ms-Icon-FullMDL ms-Icon-FullMDL--DoubleChevronDown" ng-click="homeController.AddExpandCssClass()"></i>
            <button ng-click="homeController.DismissCallToAction()" translate>Case.Notifications.Cancel</button>
            <button class="notification-success-btn" ng-click="homeController.DismissCallToAction()" translate>Case.Notifications.Confirm</button>
        </span>
        <span id="notificationCallToAction" class="text-overflow text-default-color" ng-class="{'expand-text': homeController.chevdownclicked}" ng-bind-html="homeController.CallToAction | trustAsHtml"></span>
    </div>
</div>

        
<div ng-if="homeController.CommonErrorMessage" ng-cloak>
    <div uib-alert class="alert-warning-message alert-message">
        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Info"></i>
        <span class="pull-right">
            <i ng-if="homeController.ChevDownCommonError" class="ms-Icon-FullMDL ms-Icon-FullMDL--DoubleChevronDown" ng-click="homeController.CommonErrorExpandClass()"></i>
            <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" ng-click="homeController.DismissErrorMessage()"></i>
        </span>
        <span id="commonError" class="text-overflow" ng-class="{'expand-text': homeController.ExpandCommonError}" ng-bind-html="homeController.CommonErrorMessage | trustAsHtml"></span>
    </div>
</div>

<div ng-if="homeController.SevereWarningMessage" ng-cloak>
    <div uib-alert class="alert-severe-warning-message alert-message">
        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--WarningSevere"></i>
        <span class="pull-right">
            <i ng-if="homeController.Chevdown" class="ms-Icon-FullMDL ms-Icon-FullMDL--DoubleChevronDown" ng-click="homeController.AddExpandCssClass()"></i>
            <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" ng-click="homeController.DismissSevereWarningMessage()"></i>
        </span>
        <span id="notificationContainer" class="text-overflow text-default-color" ng-class="{'expand-text': homeController.Chevdownclicked}" ng-bind-html="homeController.SevereWarningMessage | trustAsHtml" title="{{homeController.SevereWarningMessage}}"></span>
    </div>
</div>

    </div>
    <nav ng-class="{'navbar navbar-default navbar-static-top navbar-no-border': (homeController.appContext.PartnerDataItem.IsNewTabsExperienceEnabled && homeController.enableScrollableTabs), 'navbar navbar-default navbar-static-top': !(tabsController.appContext.PartnerDataItem.IsNewTabsExperienceEnabled && tabsController.enableScrollableTabs)}" ng-cloak>
        <div class="container-fluid">
            <div id="navbar">
                <ul class="nav navbar-nav navbar-left" ng-if="homeController.appContext.PartnerData" translate-attr="{ 'aria-label' : 'Header.Navigation.NavigationMenuToolTip' }">
                    <!-- Hamburger menu -->
                    <li class="dropdown" id="header-hamburger-menu">
                        <a data-automation-id="navigationBtn" href="#" class="dropdown-toggle content-focus-outline" data-toggle="dropdown" role="button" aria-label="NavigationButton" aria-haspopup="true" aria-expanded="false" id="navigation-btn" tabindex="0">
                            <span class="glyphicon glyphicon-menu-hamburger"></span>
                        </a>
                        <ul class="dropdown-menu" id="navigation-menu" translate-attr="{ 'aria-label' : 'Header.Navigation.NavigationMenuToolTip' }">
                                <li class="dropdown-submenu" ng-if="homeController.appContext.IsAdmin() && homeController.IsAdminListEnable()">
                                    <a href="#" class="submenu-toggle" ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)">
                                        <span data-automation-id="adminDashboardDropdown" translate>Header.Navigation.AdminDashboard.MenuLabel</span>
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-left">
                                        <li ng-if="(!homeController.appContext.IsModernRoleEnabled && homeController.appContext.IsAdmin()) || (homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanAccessQueueView)">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" data-automation-id="queueViewInNavigationBtn" href="/admin/queue" click-tracking tracking-name="ManageUsersClicked" tracking-tag-id="436091" translate>Header.Navigation.AdminDashboard.AdminQueueView</a>
                                        </li>
                                        <li ng-if="homeController.ShowAdminQualityView && ((!homeController.appContext.IsModernRoleEnabled && homeController.appContext.IsAdmin()) || (homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanAccessQualityView))">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/quality" click-tracking tracking-name="AdminQualityViewClicked" tracking-tag-id="436399" translate>Header.Navigation.AdminDashboard.AdminQualityView</a>
                                        </li>
                                        <li ng-if="homeController.ShowAdminTasksView && ((!homeController.appContext.IsModernRoleEnabled && homeController.appContext.IsAdmin()) || (homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanAccessTaskView))">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/tasks" click-tracking tracking-name="AdminQualityViewClicked" tracking-tag-id="436399" translate>Header.Navigation.AdminDashboard.AdminTasksView</a>
                                        </li>
                                        <li ng-if="homeController.ShowUniversalView && ((!homeController.appContext.IsModernRoleEnabled && homeController.appContext.IsAdmin()) || (homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanMonitorHealth))">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/universal" click-tracking tracking-name="QmViewUniversalTabClicked" tracking-tag-id="436092" translate>Header.Navigation.AdminDashboard.AdminUniversalView</a>
                                        </li>

                                        <li tabindex="-1" role="separator" class="divider" ng-if="homeController.EnableAdminMenuDivider()"></li>
                                        <li ng-if="homeController.appContext.IsToolAccessEnabled() && homeController.appContext.UserRole.CanGetMyPermissionRequests">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/toolsAccess" click-tracking tracking-name="AdminToolsAccessViewClicked" tracking-tag-id="625438" translate>Header.Navigation.AdminDashboard.AdminToolsAccessView</a>
                                        </li>
                                        <li tabindex="-1" role="separator" class="divider" ng-if="homeController.appContext.IsToolAccessEnabled() && homeController.appContext.UserRole.CanGetMyPermissionRequests"></li>

                                        <li ng-if="(!homeController.appContext.IsModernRoleEnabled && homeController.appContext.IsAdmin()) || (homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanCreateUser)">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" data-automation-id="AddAmbassadorInNavBtn" href="#" ng-click="homeController.ShowAddUser()" click-tracking tracking-name="QmViewAddAmbassadorClicked" tracking-tag-id="432722" translate>Header.Navigation.AdminDashboard.AdminAddAmbassador</a>
                                        </li>
                                        <li ng-if="(!homeController.appContext.IsModernRoleEnabled && homeController.appContext.IsNonInternalAdmin()) || (homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanBulkAddUsers)">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" data-automation-id="BulkAddAmbassadorInNavBtn" href="#" ng-click="homeController.ShowBulkAddUsers()" class="ellipsis" title="{{'Header.Navigation.AdminDashboard.AdminBulkAddAmbassadors' | translate}}" tracking-name="QmViewBulkAddAmbassadorsClicked" tracking-tag-id="616366" translate>Header.Navigation.AdminDashboard.AdminBulkAddAmbassadors</a>
                                        </li>
                                        <li ng-if="homeController.ShowTeamManagementView && ((!homeController.appContext.IsModernRoleEnabled && homeController.appContext.IsAdmin()) || (homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanGetAllTeams))">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/teammanagement" click-tracking tracking-name="QmViewTeamManagementTabClicked" tracking-tag-id="601452" translate>Header.Navigation.AdminDashboard.AdminTeamManagement</a>
                                        </li>
                                        <li ng-if="homeController.ShowTagManagementView && (!homeController.appContext.IsModernRoleEnabled || homeController.appContext.UserRole.CanManageTags)">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="#" ng-click="homeController.ShowTagManagement()" click-tracking tracking-name="AdminTagManagementClicked" tracking-tag-id="630595" translate>Header.Navigation.AdminDashboard.AdminTagManagement</a>
                                        </li>
                                        <li ng-if="homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanAccessRoles">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/roles" click-tracking tracking-name="QmViewRolesTabClicked" tracking-tag-id="619834" translate>Header.Navigation.AdminDashboard.AdminRolesView</a>
                                        </li>
                                        <li ng-if="homeController.ShowAdminManageS500Pods && homeController.appContext.IsPremierPlusAdmin()">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/managepods" click-tracking tracking-name="MangeS500PodsClicked" tracking-tag-id="619890" translate>Pod.ManagePodsTabLabel</a>
                                        </li>
                                        <li class="dropdown-submenu" ng-if="homeController.appContext.IsOnCall()">
                                            <a href="#" class="submenu-toggle" ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)">
                                                <span translate>Header.Navigation.AdminDashboard.InternalTool.Header</span>
                                                <span class="glyphicon glyphicon-chevron-right"></span>
                                            </a>
                                            <ul class="dropdown-menu internaltool-submenu dropdown-menu-left">
                                                <li ng-if="homeController.appContext.IsInternal()">
                                                    <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/rules" translate>Header.Navigation.AdminDashboard.InternalTool.Rules</a>
                                                </li>
                                                <li>
                                                    <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/forecast" translate>Header.Navigation.AdminDashboard.InternalTool.PWRForecast</a>
                                                </li>
                                                <li>
                                                    <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/callback" translate>Header.Navigation.AdminDashboard.InternalTool.CallbackAvailability</a>
                                                </li>
                                                <li>
                                                    <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/addBadge" translate>Header.Navigation.AdminDashboard.InternalTool.AddBadge</a>
                                                </li>
                                                <li>
                                                    <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" class="ellipsis" href="/internal/manageSupportArea" translate-attr="{ title: 'Header.Navigation.AdminDashboard.InternalTool.ManageSupportArea' }" translate>Header.Navigation.AdminDashboard.InternalTool.ManageSupportArea</a>
                                                </li>
                                                <li>
                                                    <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/supplier" class="ellipsis" title="{{'Header.Navigation.AdminDashboard.InternalTool.ManageSupplier' | translate}}" translate>Header.Navigation.AdminDashboard.InternalTool.ManageSupplier</a>
                                                </li>
                                                <li>
                                                    <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/manageOrganization" class="ellipsis" title="{{'Header.Navigation.AdminDashboard.InternalTool.ManageOrganization' | translate}}" translate>Header.Navigation.AdminDashboard.InternalTool.ManageOrganization</a>
                                                </li>
                                                <li>
                                                    <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/migrateusers" class="ellipsis" title="{{'Header.Navigation.AdminDashboard.InternalTool.MigrateUsers' | translate}}" translate>Header.Navigation.AdminDashboard.InternalTool.MigrateUsers</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li ng-if="homeController.ShowDataProtectionRequests"><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/dataprotection" translate>Header.Navigation.DataProtection.Title</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown-submenu" ng-if="!homeController.appContext.IsAdmin() && homeController.ShowDataProtectionRequests">
                                    <a href="#" class="submenu-toggle" ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)">
                                        <span data-automation-id="adminDashboardDropdown" translate>Header.Navigation.AdminDashboard.MenuLabel</span>
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-left">
                                        <li><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/dataprotection" translate>Header.Navigation.DataProtection.Title</a></li>
                                    </ul>
                                </li>

                            <li tabindex="-1" role="separator" class="divider" ng-if="homeController.appContext.IsAdmin() && homeController.IsAdminListEnable()"></li>

                            <li ng-if="!homeController.appContext.PartnerDataItem.IsGig"><a ng-keydown="homeController.HeaderDropdownItemOnKeyDown($event)" tabindex="0" href="/cases/unassigned" translate>Header.Navigation.UnassignedCases</a></li>
                            <li ng-if="homeController.appContext.PartnerDataItem.EnabledAssistance"><a ng-keydown="homeController.HeaderDropdownItemOnKeyDown($event)" href="/cases/assistance" translate>Header.Navigation.AssistanceRequests</a></li>

                                <li class="dropdown-submenu">
                                    <a href="#" class="submenu-toggle" ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)">
                                        <span translate>Header.Navigation.MyCases</span>
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                    </a>
                                    <ul class="dropdown-menu  dropdown-menu-left">
                                            <li ng-if="homeController.appContext.IsViewOnly()"><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/bookmarks/cases" translate>Header.Navigation.BookmarkedCases</a></li>
                                            <li ng-if="homeController.appContext.IsViewOnly()" class="ellipsis"><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/bookmarks/tenants" translate>Header.Navigation.BookmarkedTenants</a></li>
                                            <li ng-if="!homeController.appContext.IsViewOnly()"><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/my/cases" translate>Header.Navigation.MyCases</a></li>
                                        <li ng-if="homeController.EnableCallback"><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/my/callbacks" translate>Header.Navigation.Callbacks</a></li>
                                        <li ng-if="homeController.EnableMyEscalations"><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/my/escalations" translate>Header.Navigation.MyEscalations</a></li>
                                        <li ng-if="homeController.EnableEscalationRequests"><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/escalationrequests" translate>Header.Navigation.EscalationRequests</a></li>
                                        <li ng-if="homeController.appContext.PartnerDataItem.IsAceHubEnabled"><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/my/aceHub" translate>Header.Navigation.MyAceHub</a></li>
                                    </ul>
                                </li>
                                <li tabindex="-1" role="separator" class="divider"></li>

                            <li ng-if="!homeController.appContext.PartnerDataItem.IsGig">
                                <a ng-keydown="homeController.HeaderDropdownItemOnKeyDown($event)" href="#" ng-click="homeController.GoToWhatsNew()" click-tracking tracking-name="WhatsNewClicked" tracking-tag-id="433353">
                                    <img ng-if="homeController.ShowWhatsNewIcon" translate-attr="{ 'aria-label' : 'Header.WhatsNew' }" class="whatsnew-header-icon-small" src="/Images/whatsnew_new_small.png" />
                                    <span translate>Header.WhatsNew</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- Rave logo -->
                    <li id="navigation-home">
                        <a class="navbar-brand brand-logo" href="/" click-tracking tracking-name="HomeButtonClicked" tracking-tag-id="427353" tabindex="0" translate-attr="{ aria_label: 'Header.Navigation.LogoToolTip' }">
                                <div class="RaveIcon">
                                    <img ng-show="homeController.SpecialEventMessage && homeController.SpecialEventIconURL" ng-cloak class="RaveIcon image-rave-color" alt="Rave" ng-src="{{homeController.SpecialEventIconURL}}" title="{{homeController.SpecialEventMessage}}" />
                                    <img ng-show="!homeController.SpecialEventMessage || !homeController.SpecialEventIconURL" class="RaveIcon image-rave-color" alt="Rave" src="/Images/RAVE_transparent.svg" title="Rave" />
                                </div>
                        </a>
                    </li>
                </ul>

                <!-- Dropdown menus -->
                <nav id="header-dropdown-menu" ng-cloak ng-if="homeController.appContext.PartnerData" role="navigation" class="navigation-dropdown">
                    <ul>
                            <li ng-if="homeController.appContext.IsAdmin() && homeController.IsAdminListEnable()" class="dropdown">
                                <a href="" ng-keydown="homeController.NavMenuOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <span data-automation-id="adminDashboardDropdown" translate>Header.Navigation.AdminDashboard.MenuLabel</span><i aria-hidden="true" class="ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown"></i>
                                </a>
                                <ul class="dropdown-menu" aria-label="submenu">
                                    <li ng-if="!homeController.appContext.IsModernRoleEnabled || homeController.appContext.UserRole.CanAccessQueueView" data-automation-id="queueViewInAdminDashboard">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/queue" click-tracking tracking-name="ManageUsersClicked" tracking-tag-id="436091" translate>Header.Navigation.AdminDashboard.AdminQueueView</a>
                                    </li>
                                    <li ng-if="homeController.ShowAdminQualityView && (!homeController.appContext.IsModernRoleEnabled || homeController.appContext.UserRole.CanAccessQualityView)">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/quality" click-tracking tracking-name="AdminQualityViewClicked" tracking-tag-id="436399" translate>Header.Navigation.AdminDashboard.AdminQualityView</a>
                                    </li>
                                    <li ng-if="homeController.ShowAdminTasksView && (!homeController.appContext.IsModernRoleEnabled || homeController.appContext.UserRole.CanAccessTaskView)">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/tasks" click-tracking tracking-name="AdminQualityViewClicked" tracking-tag-id="436399" translate>Header.Navigation.AdminDashboard.AdminTasksView</a>
                                    </li>
                                    <li ng-if="homeController.ShowUniversalView && (!homeController.appContext.IsModernRoleEnabled || homeController.appContext.UserRole.CanMonitorHealth)">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/universal" click-tracking tracking-name="QmViewUniversalTabClicked" tracking-tag-id="436092" translate>Header.Navigation.AdminDashboard.AdminUniversalView</a>
                                    </li>
                                    <li role="separator" class="divider divider-small" ng-if="homeController.EnableAdminMenuDivider()"></li>
                                    <li ng-if="homeController.appContext.IsToolAccessEnabled() && homeController.appContext.UserRole.CanGetMyPermissionRequests">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/toolsAccess" click-tracking tracking-name="AdminToolsAccessViewClicked" tracking-tag-id="625438" translate>Header.Navigation.AdminDashboard.AdminToolsAccessView</a>
                                    </li>
                                    <li role="separator" ng-if="homeController.appContext.IsToolAccessEnabled() && homeController.appContext.UserRole.CanGetMyPermissionRequests" class="divider"></li>
                                    <li ng-if="!homeController.appContext.IsModernRoleEnabled || homeController.appContext.UserRole.CanCreateUser">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" data-automation-id="AddAmbassadorInAdminDashboard" href="#" ng-click="homeController.ShowAddUser()" click-tracking tracking-name="QmViewAddAmbassadorClicked" tracking-tag-id="432722" translate>Header.Navigation.AdminDashboard.AdminAddAmbassador</a>
                                    </li>
                                    <li ng-if="(!homeController.appContext.IsModernRoleEnabled && homeController.appContext.IsNonInternalAdmin()) || (homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanBulkAddUsers)">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" data-automation-id="BulkAddAmbassadorInAdminDashboard" href="#" ng-click="homeController.ShowBulkAddUsers()" class="ellipsis" title="{{'Header.Navigation.AdminDashboard.AdminBulkAddAmbassadors' | translate}}" click-tracking tracking-name="QmViewBulkAddAmbassadorsClicked" tracking-tag-id="616366" translate>Header.Navigation.AdminDashboard.AdminBulkAddAmbassadors</a>
                                    </li>
                                    <li ng-if="homeController.ShowTeamManagementView && (!homeController.appContext.IsModernRoleEnabled || homeController.appContext.UserRole.CanGetAllTeams)">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/teammanagement" click-tracking tracking-name="QmViewTeamManagementTabClicked" tracking-tag-id="601452" translate>Header.Navigation.AdminDashboard.AdminTeamManagement</a>
                                    </li>
                                    <li ng-if="homeController.ShowTagManagementView && (!homeController.appContext.IsModernRoleEnabled || homeController.appContext.UserRole.CanManageTags)">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="#" ng-click="homeController.ShowTagManagement()" click-tracking tracking-name="AdminTagManagementClicked" tracking-tag-id="630595" translate>Header.Navigation.AdminDashboard.AdminTagManagement</a>
                                    </li>
                                    <li ng-if="homeController.appContext.IsModernRoleEnabled && homeController.appContext.UserRole.CanAccessRoles">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/roles" click-tracking tracking-name="QmViewRolesTabClicked" tracking-tag-id="619834" translate>Header.Navigation.AdminDashboard.AdminRolesView</a>
                                    </li>
                                    <li ng-if="homeController.ShowAdminManageS500Pods && homeController.appContext.IsPremierPlusAdmin()">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/admin/managepods" click-tracking tracking-name="MangeS500PodsClicked" tracking-tag-id="619890" translate>Pod.ManagePodsTabLabel</a>
                                    </li>
                                    <li tabindex="-1" role="separator" class="divider" ng-if="homeController.appContext.IsOnCall()"></li>
                                    <li class="dropdown-submenu" ng-if="homeController.appContext.IsOnCall()">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="#" class="submenu-toggle">
                                            <span translate>Header.Navigation.AdminDashboard.InternalTool.Header</span>
                                            <span class="glyphicon glyphicon-chevron-right"></span>
                                        </a>
                                        <ul class="dropdown-menu">
                                            <li ng-if="homeController.appContext.IsInternal()">
                                                <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/rules" translate>Header.Navigation.AdminDashboard.InternalTool.Rules</a>
                                            </li>
                                            <li>
                                                <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/forecast" translate>Header.Navigation.AdminDashboard.InternalTool.PWRForecast</a>
                                            </li>
                                            <li>
                                                <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/callback" translate>Header.Navigation.AdminDashboard.InternalTool.CallbackAvailability</a>
                                            </li>
                                            <li>
                                                <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/addBadge" translate>Header.Navigation.AdminDashboard.InternalTool.AddBadge</a>
                                            </li>
                                            <li>
                                                <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" class="ellipsis" href="/internal/manageSupportArea" translate-attr="{ title: 'Header.Navigation.AdminDashboard.InternalTool.ManageSupportArea' }" translate>Header.Navigation.AdminDashboard.InternalTool.ManageSupportArea</a>
                                            </li>
                                            <li>
                                                <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/supplier" translate>Header.Navigation.AdminDashboard.InternalTool.ManageSupplier</a>
                                            </li>
                                            <li>
                                                <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/manageOrganization" class="ellipsis" title="{{'Header.Navigation.AdminDashboard.InternalTool.ManageOrganization' | translate}}" translate>Header.Navigation.AdminDashboard.InternalTool.ManageOrganization</a>
                                            </li>
                                            <li>
                                                <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" href="/internal/migrateusers" class="ellipsis" title="{{'Header.Navigation.AdminDashboard.InternalTool.MigrateUsers' | translate}}" translate>Header.Navigation.AdminDashboard.InternalTool.MigrateUsers</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li ng-if="homeController.ShowDataProtectionRequests"><a ng-blur="homeController.MenuItemOnBlur($event)" href="/dataprotection" translate>Header.Navigation.DataProtection.Title</a></li>
                                </ul>
                            </li>
                            <li class="dropdown" ng-if="!homeController.appContext.IsAdmin() && homeController.ShowDataProtectionRequests">
                                <a href="" ng-keydown="homeController.NavMenuOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <span data-automation-id="adminDashboardDropdown" translate>Header.Navigation.AdminDashboard.MenuLabel</span>
                                    <i aria-hidden="true" class="ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown"></i>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/dataprotection" translate>Header.Navigation.DataProtection.Title</a></li>
                                </ul>
                            </li>
                        <li ng-if="!homeController.appContext.PartnerDataItem.IsGig">
                            <a href="/cases/unassigned" translate>Header.Navigation.UnassignedCases</a>
                        </li>
                        <li ng-if="homeController.appContext.PartnerDataItem.EnabledAssistance">
                            <a href="/cases/assistance" translate>Header.Navigation.AssistanceRequests</a>
                        </li>
                        <li class="dropdown">
                            <a href="" ng-keydown="homeController.NavMenuOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <span ng-if="homeController.appContext.IsViewOnly()" translate>Header.Navigation.Bookmarks</span>
                                    <span ng-if="!homeController.appContext.IsViewOnly()" translate>Header.Navigation.MyCases</span>
                                    <i class="ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown"></i>

                            </a>

                                <ul class="dropdown-menu" aria-label="submenu">
                                        <li ng-if="homeController.appContext.IsViewOnly()">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/bookmarks/cases" translate>Header.Navigation.BookmarkedCases</a>
                                        </li>
                                        <li ng-if="homeController.appContext.IsViewOnly()" class="ellipsis">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/bookmarks/tenants" translate>Header.Navigation.BookmarkedTenants</a>
                                        </li>
                                        <li ng-if="!homeController.appContext.IsViewOnly()">
                                            <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/my/cases" translate>Header.Navigation.MyCases</a>
                                        </li>
                                    <li ng-if="homeController.EnableMyEscalations">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/my/escalations" translate>Header.Navigation.MyEscalations</a>
                                    </li>
                                    <li ng-if="homeController.EnableEscalationRequests">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/escalationrequests" translate>Header.Navigation.EscalationRequests</a>
                                    </li>
                                    <li ng-if="homeController.EnableCallback">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/my/callbacks" translate>Header.Navigation.Callbacks</a>
                                    </li>
                                    <li ng-if="homeController.appContext.PartnerDataItem.IsAceHubEnabled">
                                        <a ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)" href="/cases/my/aceHub" translate>Header.Navigation.MyAceHub</a>
                                    </li>
                                </ul>
                        </li>
                        <li ng-if="!homeController.appContext.PartnerDataItem.IsGig">
                            <a href="#" ng-click="homeController.GoToWhatsNew()" click-tracking tracking-name="WhatsNewClicked" tracking-tag-id="433353">
                                <img ng-if="homeController.ShowWhatsNewIcon" class="whatsnew-header-icon" src="/Images/whatsnew_new_large.png" translate-attr="{ 'aria-label' : 'Header.WhatsNew' }" />
                                <span translate>Header.WhatsNew</span>
                            </a>
                        </li>
                    </ul>
                </nav>

                <!-- Search box -->
                <div class="col-sm-3 nopadding hide-zoom-5">
                    <div ng-if="!homeController.appContext.PartnerDataItem.IsGig || homeController.appContext.IsAdmin()" ng-class="{'odinSearchCoachMark': !homeController.appContext.PartnerDataItem.IsConsumer}">
                            <div class="navbar-form">
                                <rct-odin-search-box />
                            </div>
                    </div>
                </div>

                <div id="header-rightpanel-minwidth" class="nopadding">
                    <!-- User information section -->
                    <ul class="nav navbar-nav navbar-right" ng-if="homeController.appContext.PartnerData">
                        <li class="openSearchBtn dropdown show-zoom-5">
                            <a href class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" aria-label="OpenSearch">
                                <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Search"></i>
                            </a>
                            <div class="dropdown-menu col-sm-4 nopadding" ng-if="!homeController.appContext.PartnerDataItem.IsGig || homeController.appContext.IsAdmin()" ng-class="{'odinSearchCoachMark': !homeController.appContext.PartnerDataItem.IsConsumer}">
                                <form class="navbar-form navbar-right" ng-submit="homeController.search()">
                                    <div class="input-group search-input-group" ng-if="homeController.appContext.PartnerData">
                                        <input data-automation-id="SearchBox" type="search" ng-click="homeController.ShowSearchSuggestions()" class="form-control" ng-model="homeController.SearchTerm" maxlength="255" tabindex="0" autocomplete="off" translate-attr="{ aria_label: 'Header.Search.SearchFieldToolTip', placeholder: 'Header.Search.SearchFieldPlaceHolder', title: 'Header.Search.SearchFieldToolTip'}" />
                                        <div class="input-group-btn">
                                            <button data-automation-id="SearchBtn" class="btn btn-default" aria-label="SearchButton" type="submit" ng-click="homeController.search()" click-tracking tracking-name="Search" tracking-tag-id="428680"><i class="ms-Icon-FullMDL ms-Icon-FullMDL--Search"></i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>
                        <li class="dropdown show-zoom-3">
                            <a href class="header-menu content-focus-outline dropdown-toggle" data-toggle="dropdown" role="button" aria-label="HeaderMenu" aria-haspopup="true" aria-expanded="false">
                                <span class="ms-Icon-FullMDL ms-Icon-FullMDL--VerticalDots"></span>
                            </a>
                            <ul class="dropdown-menu" id="header-menu-dropdown" translate-attr="{ 'aria-label' : 'HeaderMenu' }">
                                    <li ng-if="homeController.appContext.PartnerDataItem.IsRavePlayEnabled && homeController.appContext.RavePlayInfo && homeController.appContext.RavePlayInfo.UseRavePlay && !homeController.appContext.PartnerDataItem.IsGig">
                                        <a href translate-attr="{ 'aria-label' : 'Rave Play '+ '{{homeController.appContext.RavePlayInfo.TotalScore}}'+' points'}" role="button" ng-click="homeController.GoToRavePlay()" click-tracking tracking-name="RavePlayScoreClicked" tracking-tag-id="618535">
                                            <span translate>RavePlay.RavePlayTabLabel</span>
                                            <span>({{homeController.appContext.RavePlayInfo.TotalScore}})</span>
                                        </a>
                                    </li>
                                <li class="show-zoom-4" ng-if="homeController.appContext.UseOneCloudControl() && !homeController.appContext.OneCloudData.ShowCallControlPanel">
                                    <a href ng-class="{'disabled': !homeController.appContext.OneCloudData.IsSignedOn}" role="button" aria-disabled="true"
                                       translate-attr="{ 'aria-label' : !homeController.appContext.OneCloudData.IsSignedOn ? 'Header.Navigation.OneCloudNotSignedInTooltip' : 'Header.Navigation.OneCloudSignedInTooltip'}">
                                        <span translate>Header.Navigation.OneCloudPhone</span>
                                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDisconnected" ng-if="!homeController.appContext.OneCloudData.IsSignedOn"></i>
                                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Phone" ng-if="homeController.appContext.OneCloudData.IsSignedOn"></i>
                                    </a>
                                </li>
                                <li id="onecloud-panel" class="show-zoom-4"
                                    toggleabledropdown show-panel="homeController.appContext.OneCloudData.ShowOneCloudControl"
                                    ng-if="homeController.appContext.UseOneCloudControl() && homeController.appContext.OneCloudData.ShowCallControlPanel">
                                    <a id="onecloud-panel-button" href class="dropdown-toggle glyphicon-dropdown onecloud-header-icon-active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneInCall" ng-click="homeController.appContext.ToggleShowOneCloudControl()"></i>
                                    </a>
                                    <div id="onecloud-panel-header" class="dropdown-menu" aria-labelledby="onecloudPanel">
                                        
<div class="onecloud-sip-panel" ng-controller="OneCloudController as vm">
    <div id="phone-header" class="onecloud-sip-header">
        <span class="onecloud-sip-header-label"><span translate>Case.CaseNumber1</span>{{vm.appContext.OneCloudData.CurrentRequest | caseNumber | limitToEllipsis:18}}</span>
    </div>

    <div id="phone-control-panel" class="onecloud-control-panel" ng-if="!vm.ShowDialpad">
        <div id="phone-control-state" class="onecloud-sip-info" ng-if="!vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall()">
            <label id="phone-state-number" class="onecloud-sip-info-label">{{vm.appContext.OneCloudData.CustomerPhoneNumber | limitToEllipsis:18}}</label>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.CallTimerSeconds == 0"><label class="onecloud-sip-info-labelsm" translate>Case.CallConnecting</label></div>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.CallTimerSeconds > 0"><label class="onecloud-sip-info-labelsm">{{vm.appContext.OneCloudData.CallTimer | date:'HH:mm:ss'}}</label></div>
        </div>

        <div id="phone-control-state" class="onecloud-sip-info" ng-if="vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall()">
            <label id="phone-state-number" class="onecloud-sip-info-label">{{vm.appContext.OneCloudData.CustomerPhoneNumber | limitToEllipsis:18}}</label>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="!vm.appContext.OneCloudData.IsInGeeCall"><label class="onecloud-sip-info-labelsm" translate>Case.CallConnecting</label></div>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.IsInGeeCall && !vm.appContext.OneCloudData.IsGDPRCallConnected"><label class="onecloud-sip-info-labelsm1" translate>Case.CallConnectedGDPR1</label></div>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.IsInGeeCall && !vm.appContext.OneCloudData.IsGDPRCallConnected"><label class="onecloud-sip-info-labelsm1" translate>Case.CallConnectedGDPR2</label></div>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.IsInGeeCall && vm.appContext.OneCloudData.IsGDPRCallConnected"><label class="onecloud-sip-info-labelsm">{{vm.appContext.OneCloudData.CallTimer | date:'HH:mm:ss'}}</label></div>
        </div>

        <div id="phone-favorite-panel" class="onecloud-sip-control onecloud-fav-box" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked && vm.ShowFavoriteNumbers()" uib-dropdown is-open="vm.IsFavoriteDropDownOpen" ng-disabled="vm.appContext.OneCloudData.IsInForwardingCall">
            <div class="input-group">
                <input type="search" class="form-control onecloud-fav-input-box" maxlength="255" uib-dropdown-toggle ng-disabled="disabled" autocomplete="off" translate-attr="{ placeholder: 'Case.SelectContact' }" title="{{vm.SelectedFavoriteNumber.DisplayName}}" ng-model="vm.SelectedFavoriteNumber.DisplayName" ng-change="vm.IsFavoriteDropDownOpen = true" />
                <span class="form-control-feedback search-span onecloud-fav-drop-span">
                    <i class="pull-right ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown"></i>
                </span>
            </div>
            <ul class="search-dropdown onecloud-fav-drop-box" uib-dropdown-menu role="menu" aria-labelledby="single-button">
                <li class="onecloud-fav-drop-item" role="menuitem" ng-repeat="favorite in vm.FavoriteTransferNumbers">
                    <a class="onecloud-fav-drop-item-link" href="#" ng-click="vm.HideFavoriteDropDownList(favorite)" title="{{favorite.DisplayName}}">{{favorite.DisplayName}}</a>
                </li>
            </ul>
        </div>

        <div id="phone-input-panel" class="onecloud-sip-control" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked || vm.appContext.OneCloudData.IsCallConferenceClicked">
            <div id="phone-dialpad-input" class="onecloud-dialpad-input">
                <div class="onecloud-dialpad-input-box">
                    <input type="text" autocomplete="off" class="onecloud-dialpad-box1" translate-attr="{placeholder: 'Case.EnterPhoneNumber'}"
                           ng-disabled="vm.appContext.OneCloudData.IsInForwardingCall" ng-model="vm.appContext.OneCloudData.ForwardNumber" ng-change="vm.HideFavoriteDropDownList(vm.CustomeTransferNumber)" />
                </div>
            </div>
        </div>

        <div id="phone-function-panel" class="onecloud-sip-control">
            <div class="onecloud-sip-function-row">
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudPauseCall()"
                            ng-disabled="!vm.CanHoldCall()"
                            ng-style="vm.appContext.OneCloudData.IsGeeHold ? {'background-color':'#B10000'} : {}"
                            click-tracking tracking-name="IVRPauseClicked" tracking-tag-id="430349">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneHold"></i>
                    </button>
                    <div class="onecloud-sip-btn-text" ng-if="!vm.appContext.OneCloudData.IsGeeHold"><span ng-style="!vm.CanHoldCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallHold</span></div>
                    <div class="onecloud-sip-btn-text" ng-if="vm.appContext.OneCloudData.IsGeeHold"><span>{{vm.appContext.OneCloudData.HoldTimer | date:'HH:mm:ss'}}</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudForwardCallButtonClicked()"
                            ng-disabled="!vm.CanForwardCall()"
                            ng-style="vm.appContext.OneCloudData.IsCallForwardClicked ? {'background-color':'#00B193'} : {}"
                            click-tracking tracking-name="IVRCallForwardClicked" tracking-tag-id="430353">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneForward"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanForwardCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForward</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudConferenceCallButtonClicked()"
                            ng-disabled="!vm.CanForwardCall()"
                            ng-style="vm.appContext.OneCloudData.IsCallConferenceClicked ? {'background-color':'#00B193'} : {}"
                            click-tracking tracking-name="IVRCallConferenceClicked" tracking-tag-id="430527">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneConference"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span class="onecloud-sip-btn-text1" ng-style="!vm.CanForwardCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallConference</span></div>
                </div>
            </div>
            <div class="onecloud-sip-function-row">
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudToggleRecordCall()"
                            ng-disabled="vm.appContext.OneCloudData.OptInNoCallRecording || !vm.CanRecordCall()"
                            click-tracking tracking-name="IVRRecordClicked" tracking-tag-id="434180">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneRecording" ng-style="{'color':!vm.appContext.OneCloudData.OptInNoCallRecording && vm.appContext.OneCloudData.IsRecordingCall ? '#B10000' : 'black'}"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="vm.appContext.OneCloudData.OptInNoCallRecording || !vm.CanRecordCall() ? {'opacity':'0.3'} : {}">{{vm.HintRecordCall}}</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudDialpadButtonClicked(true)"
                            ng-disabled="!vm.appContext.OneCloudData.IsSipClient || !vm.appContext.OneCloudData.IsInGeeCall"
                            click-tracking tracking-name="IVRDialpadClicked" tracking-tag-id="434195">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDialPad"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="(!vm.appContext.OneCloudData.IsSipClient || !vm.appContext.OneCloudData.IsInGeeCall) ? {'opacity':'0.3'} : {}" translate>Case.IVRDialpad</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus-red onecloud-sip-btn-circle-red"
                            ng-click="vm.OneCloudHangupCall()"
                            ng-disabled="!vm.CanHangupCall()"
                            click-tracking tracking-name="IVRHangupClicked" tracking-tag-id="430352">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneEnd"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanHangupCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallHangup</span></div>
                </div>
            </div>
        </div>

        <div id="phone-transfer-control-panel" class="onecloud-sip-control" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked || vm.appContext.OneCloudData.IsCallConferenceClicked">
            <div id="phone-dialpad-transfer" class="onecloud-sip-function-row" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked && !vm.AllowColdTransfer()">
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.InitiateTransfer()"
                            ng-disabled="!vm.CanInitiateTransferCall()"
                            click-tracking tracking-name="IVROutgoingForwardCallClicked" tracking-tag-id="430528">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDial"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanInitiateTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardOutgoing</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CancelTransfer()"
                            ng-disabled="!vm.CanCompleteTransferCall()"
                            click-tracking tracking-name="IVRRejectCallForwardClicked" tracking-tag-id="430354">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneCancel"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanCompleteTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardReject</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CompleteTransfer()"
                            ng-disabled="!vm.CanCompleteTransferCall()"
                            click-tracking tracking-name="IVRAcceptCallForwardClicked" tracking-tag-id="430355">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneForward"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanCompleteTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardAccept</span></div>
                </div>
            </div>

            <div id="phone-dialpad-transfer-cold" class="onecloud-sip-function-row onecloud-transferpad-row" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked && vm.AllowColdTransfer()">
                <div class="col-xs-3 col-sm-3">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.InitiateTransfer()"
                            ng-disabled="!vm.CanInitiateTransferCall()"
                            click-tracking tracking-name="IVROutgoingForwardCallClicked" tracking-tag-id="430528">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDial"></i>
                    </button>
                    <div class="onecloud-sip-btn-text onecloud-transferpad-btn-text"><span ng-style="!vm.CanInitiateTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardOutgoing</span></div>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CancelTransfer()"
                            ng-disabled="!vm.CanCompleteTransferCall()"
                            click-tracking tracking-name="IVRRejectCallForwardClicked" tracking-tag-id="430354">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneCancel"></i>
                    </button>
                    <div class="onecloud-sip-btn-text onecloud-transferpad-btn-text1"><span ng-style="!vm.CanCompleteTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardReject</span></div>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CompleteTransfer()"
                            ng-disabled="!vm.CanCompleteTransferCall()"
                            click-tracking tracking-name="IVRAcceptCallForwardClicked" tracking-tag-id="430355">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneForward"></i>
                    </button>
                    <div class="onecloud-sip-btn-text onecloud-transferpad-btn-text1"><span ng-style="!vm.CanCompleteTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardAccept</span></div>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.ColdTransfer()"
                            ng-disabled="!vm.CanColdTransferCall()"
                            click-tracking tracking-name="IVROutgoingForwardCallColdClicked" tracking-tag-id="443373">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneColdTransfer"></i>
                    </button>
                    <div class="onecloud-sip-btn-text onecloud-transferpad-btn-text1"><span ng-style="!vm.CanColdTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardCold</span></div>
                </div>
            </div>

            <div id="phone-dialpad-conference" class="onecloud-sip-function-row" ng-if="vm.appContext.OneCloudData.IsCallConferenceClicked">
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.InitiateTransfer()"
                            ng-disabled="!vm.CanAddConferenceCall()"
                            click-tracking tracking-name="IVROutgoingForwardCallClicked" tracking-tag-id="430528">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDial"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanAddConferenceCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardOutgoing</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CancelTransfer()"
                            ng-disabled="!vm.appContext.OneCloudData.IsInForwardingCall"
                            click-tracking tracking-name="IVRRejectCallForwardClicked" tracking-tag-id="430354">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneCancel"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.appContext.OneCloudData.IsInForwardingCall ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardReject</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CompleteTransfer()"
                            ng-disabled="!vm.appContext.OneCloudData.IsThisCallActive"
                            click-tracking tracking-name="IVRAcceptCallForwardClicked" tracking-tag-id="430355">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneMerge"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.appContext.OneCloudData.IsThisCallActive ? {'opacity':'0.3'} : {}" translate>Case.IVRCallMergeAccept</span></div>
                </div>
            </div>

            <div id="phone-participants" class="onecloud-conferenced-numbers" ng-if="vm.ShowConferenceParticipants">
                <span class="onecloud-conferenced-numbers-title" translate>Case.IVRConferencedNumbers</span>
                <table>
                    <tr ng-repeat="participant in vm.appContext.OneCloudData.Participants" class="onecloud-conferenced-numbers-row">
                        <td><div><label class="content-label">{{participant}}</label></div></td>
                        <td>
                            <div>
                                <button class="btn btn-default onecloud-btn-focus onecloud-dialpad-btn"
                                        ng-click="vm.RemoveFromConference(participant)"
                                        click-tracking tracking-name="IVRRemoveFromConferenceClicked" tracking-tag-id="430529"
                                        translate-attr="{ title: 'Case.IVRCallRemoveFromConference' }">
                                    <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneRemove"></i>
                                </button>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>

    <div id="phone-dial-panel" ng-if="vm.ShowDialpad">
        <div id="phone-dialpad-state" class="onecloud-sip-info">
            <div class="onecloud-sip-info-back">
                <button id="onecloud-sip-back-btn" class="btn btn-link onecloud-btn-focus-grey"
                        ng-click="vm.OneCloudDialpadButtonClicked(false)"
                        click-tracking tracking-name="IVRDialpadNumberBackClicked" tracking-tag-id="434197">
                    <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneBack"></i>
                </button>
            </div>

            <label id="phone-state-number" class="onecloud-dialpad-info-label">{{vm.DialpadNumber | limitToEllipsis:18}}</label>
        </div>

        <div id="phone-dialpad-panel" class="onecloud-sip-control">
            <div id="phone-dialpad-number">
                <table class="table-bordered onecloud-sip-dialpad">
                    <tr>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('1')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">1</i>
                                <div class="onecloud-dialpad-btn-text1"><span>&nbsp;</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('2')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">2</i>
                                <div class="onecloud-dialpad-btn-text1"><span>ABC</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('3')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">3</i>
                                <div class="onecloud-dialpad-btn-text1"><span>DEF</span></div>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('4')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">4</i>
                                <div class="onecloud-dialpad-btn-text1"><span>GHI</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('5')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">5</i>
                                <div class="onecloud-dialpad-btn-text1"><span>JKL</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('6')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">6</i>
                                <div class="onecloud-dialpad-btn-text1"><span>MNO</span></div>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('7')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">7</i>
                                <div class="onecloud-dialpad-btn-text1"><span>PQRS</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('8')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">8</i>
                                <div class="onecloud-dialpad-btn-text1"><span>TUV</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('9')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">9</i>
                                <div class="onecloud-dialpad-btn-text1"><span>WXYZ</span></div>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('*')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">*</i>
                                <div class="onecloud-dialpad-btn-text1"><span>&nbsp;</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('0')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">0</i>
                                <div class="onecloud-dialpad-btn-text1"><span>+</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('#')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">#</i>
                                <div class="onecloud-dialpad-btn-text1"><span>&nbsp;</span></div>
                            </button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>

    <div class="onecloud-message-warn onecloud-message-warn-level1">
        <div ng-if="!vm.WarningMessageDismissed && vm.ShowCityWarningMessage">
            <span translate>Case.CallImportantMessageCity</span>
            <a class="pull-right" href="#" ng-click="vm.DismissWarningMessage()">
                <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel onecloud-message-warn-removeicon"></span>
            </a>
        </div>
    </div>

    <div id="phone-message" class="onecloud-sip-control" ng-if="!vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall() && !vm.appContext.OneCloudData.OptInNoCallRecording && vm.appContext.OneCloudData.ShowCallImportantMessage">
        <div class="onecloud-message-panel">
            <span class="onecloud-message-text" translate>Case.CallImportantMessage</span>
        </div>
        <div class="onecloud-message-panel" ng-if="vm.appContext.ShouldAutoTransferOneCloudSurvey()">
            <span class="onecloud-message-text onecloud-message-text2" translate>Case.AutoPhoneSurveyTransferMessage</span>
        </div>
    </div>

    <div id="disable-call-recording-message" class="onecloud-sip-control" ng-if="!vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall() && vm.appContext.OneCloudData.OptInNoCallRecording">
        <div class="onecloud-message-panel">
            <span class="onecloud-message-text" translate>Case.OptInNoCallRecordingMessage</span>
        </div>
    </div>

    <div class="onecloud-message-warn onecloud-message-warn-level2" ng-if="!vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall()">
        <div class="onecloud-message-warn-last" ng-if="vm.appContext.OneCloudData.OptInNoCallRecording && !vm.OptInNoCallRecordingMessageDismissed">
            <span translate>Case.OptInNoCallRecordingWarning</span>
            <a class="pull-right" href="#" ng-click="vm.DismissNoCallRecoringWarningMessage()">
                <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel onecloud-message-warn-removeicon"></span>
            </a>
        </div>
    </div>

    <div class="onecloud-sip-control" ng-if="vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall() && vm.appContext.OneCloudData.IsGDPRCallConnected">
        <div class="onecloud-message-panel" ng-if="vm.appContext.OneCloudData.ShowCallImportantMessage">
            <span class="onecloud-message-text" ng-if="vm.appContext.OneCloudData.IsGDPRRecordingAllowed" translate>Case.CallRecordingAllowed</span>
            <span class="onecloud-message-text" ng-if="!vm.appContext.OneCloudData.IsGDPRRecordingAllowed" translate>Case.CallRecordingDisallowed</span>
        </div>
    </div>
</div>
                                    </div>
                                </li>
                                <li class="notification-panel-header cursor-pointer show-zoom-4" ng-keydown="homeController.OnKeyDownOpenNotificationPanel($event)" ng-if="homeController.EnableNotificationPanel">
                                    <a href ng-click="homeController.OpenNotificationPanel()" translate-attr="{title: 'Notification.NotificationPanelTitle'}" click-tracking tracking-name="NotificationPanelClicked" tracking-tag-id="625458">
                                        <span translate>Notification.NotificationPanelTitle</span>
                                        <span ng-if="!homeController.appContext.UserNotifications">(X)</span>
                                        <span ng-if="homeController.appContext.UserNotifications.Values.length > 0">({{homeController.appContext.UserNotifications.Values.length}})</span>
                                    </a>
                                </li>
                                <li class="show-zoom-3" ng-if="homeController.appContext.OpenedTabs.length > 0">
                                    <a href ng-click="homeController.ToggleTabsBar()">
                                        <span ng-if="homeController.ShowTabsBar" translate>Header.Navigation.HideTabsBar</span>
                                        <span ng-if="!homeController.ShowTabsBar" translate>Header.Navigation.ShowTabsBar</span>
                                    </a>
                                </li>
                                <li class="show-zoom-3">
                                    <a href ng-click="homeController.FeedbackClick()">
                                        <span translate>Feedback.FeedbackHeader</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                            <li class=" header-score hide-zoom-3" ng-if="homeController.appContext.PartnerDataItem.IsRavePlayEnabled && homeController.appContext.RavePlayInfo && homeController.appContext.RavePlayInfo.UseRavePlay && !homeController.appContext.PartnerDataItem.IsGig">
                                <a href="#" class="rave-play-tooltip" translate-attr="{ 'aria-label' : 'Rave Play '+ '{{homeController.appContext.RavePlayInfo.TotalScore}}'+' points'}" role="button" ng-click="homeController.GoToRavePlay()" click-tracking tracking-name="RavePlayScoreClicked" tracking-tag-id="618535"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--Game"></span><span class="ttipcontent">RAVE Play</span></a>
                            </li>
                        <li tabindex="0" class="notification-panel-header cursor-pointer hide-zoom-4" ng-keydown="homeController.OnKeyDownOpenNotificationPanel($event)" ng-if="homeController.EnableNotificationPanel" 
                            ng-click="homeController.OpenNotificationPanel()" click-tracking tracking-name="NotificationPanelClicked" tracking-tag-id="625458">
                            <div class="notification-panel-header-icon">
                                <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Ringer notification-panel-header-span" href="#" translate-attr="{title: 'Notification.NotificationPanelTitle'}"></span>
                                <span ng-if="!homeController.appContext.UserNotifications" class="badge-success pull-right notificationBadge">X</span>
                                <span ng-if="homeController.appContext.UserNotifications.Values.length > 0" class="badge-success pull-right notificationBadge">{{homeController.appContext.UserNotifications.Values.length}}</span>
                            </div>
                        </li>
                        <li tabindex="0" class="premier-agent-header hide-zoom-3" ng-if="homeController.appContext.IsPremierAgent()">
                            <div class="premier-agent-header-icon">
                                <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Diamond" translate-attr="{ title: 'Header.PremierAgent' }"></span>
                            </div>
                        </li>
                        <li tabindex="0" class="hide-zoom-4" ng-class="{'onecloud-header-icon onecloud-header-icon-disconnect': !homeController.appContext.OneCloudData.IsSignedOn, 'onecloud-header-icon': homeController.appContext.OneCloudData.IsSignedOn}"
                            ng-if="homeController.appContext.UseOneCloudControl() && !homeController.appContext.OneCloudData.ShowCallControlPanel" translate-attr="{ title : !homeController.appContext.OneCloudData.IsSignedOn ? 'Header.Navigation.OneCloudNotSignedInTooltip' : 'Header.Navigation.OneCloudSignedInTooltip'}">
                            <div class="onecloud-header-state">
                                <span ng-class="{'ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDisconnected': !homeController.appContext.OneCloudData.IsSignedOn, 'ms-Icon-FullMDL ms-Icon-FullMDL--Phone': homeController.appContext.OneCloudData.IsSignedOn}"></span>
                                <img class="onecloud-header-progress" translate-attr="{ 'aria-label' : 'Case.OneCloud' }" src="/Images/darkerProgress.gif" ng-if="homeController.appContext.OneCloudData && homeController.appContext.OneCloudData.IsSigning" />
                            </div>
                        </li>
                        <li id="onecloud-panel" class="onecloud hide-zoom-4"
                            ng-class="{'onecloud-header-icon-active dropdown open': homeController.appContext.OneCloudData.ShowOneCloudControl, 'onecloud-header-icon-active dropdown onecloud-dropdown-close': !homeController.appContext.OneCloudData.ShowOneCloudControl}"
                            toggleabledropdown show-panel="homeController.appContext.OneCloudData.ShowOneCloudControl"
                            ng-if="homeController.appContext.UseOneCloudControl() && homeController.appContext.OneCloudData.ShowCallControlPanel">
                            <a id="onecloud-panel-button" href="#" class="dropdown-toggle glyphicon-dropdown onecloud-header-icon-active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneInCall" ng-click="homeController.appContext.ToggleShowOneCloudControl()"></i>
                            </a>
                            <div id="onecloud-panel-header" class="dropdown-menu" aria-labelledby="onecloudPanel">
                                
<div class="onecloud-sip-panel" ng-controller="OneCloudController as vm">
    <div id="phone-header" class="onecloud-sip-header">
        <span class="onecloud-sip-header-label"><span translate>Case.CaseNumber1</span>{{vm.appContext.OneCloudData.CurrentRequest | caseNumber | limitToEllipsis:18}}</span>
    </div>

    <div id="phone-control-panel" class="onecloud-control-panel" ng-if="!vm.ShowDialpad">
        <div id="phone-control-state" class="onecloud-sip-info" ng-if="!vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall()">
            <label id="phone-state-number" class="onecloud-sip-info-label">{{vm.appContext.OneCloudData.CustomerPhoneNumber | limitToEllipsis:18}}</label>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.CallTimerSeconds == 0"><label class="onecloud-sip-info-labelsm" translate>Case.CallConnecting</label></div>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.CallTimerSeconds > 0"><label class="onecloud-sip-info-labelsm">{{vm.appContext.OneCloudData.CallTimer | date:'HH:mm:ss'}}</label></div>
        </div>

        <div id="phone-control-state" class="onecloud-sip-info" ng-if="vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall()">
            <label id="phone-state-number" class="onecloud-sip-info-label">{{vm.appContext.OneCloudData.CustomerPhoneNumber | limitToEllipsis:18}}</label>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="!vm.appContext.OneCloudData.IsInGeeCall"><label class="onecloud-sip-info-labelsm" translate>Case.CallConnecting</label></div>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.IsInGeeCall && !vm.appContext.OneCloudData.IsGDPRCallConnected"><label class="onecloud-sip-info-labelsm1" translate>Case.CallConnectedGDPR1</label></div>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.IsInGeeCall && !vm.appContext.OneCloudData.IsGDPRCallConnected"><label class="onecloud-sip-info-labelsm1" translate>Case.CallConnectedGDPR2</label></div>
            <div id="phone-state-timing" class="onecloud-sip-info1" ng-if="vm.appContext.OneCloudData.IsInGeeCall && vm.appContext.OneCloudData.IsGDPRCallConnected"><label class="onecloud-sip-info-labelsm">{{vm.appContext.OneCloudData.CallTimer | date:'HH:mm:ss'}}</label></div>
        </div>

        <div id="phone-favorite-panel" class="onecloud-sip-control onecloud-fav-box" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked && vm.ShowFavoriteNumbers()" uib-dropdown is-open="vm.IsFavoriteDropDownOpen" ng-disabled="vm.appContext.OneCloudData.IsInForwardingCall">
            <div class="input-group">
                <input type="search" class="form-control onecloud-fav-input-box" maxlength="255" uib-dropdown-toggle ng-disabled="disabled" autocomplete="off" translate-attr="{ placeholder: 'Case.SelectContact' }" title="{{vm.SelectedFavoriteNumber.DisplayName}}" ng-model="vm.SelectedFavoriteNumber.DisplayName" ng-change="vm.IsFavoriteDropDownOpen = true" />
                <span class="form-control-feedback search-span onecloud-fav-drop-span">
                    <i class="pull-right ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown"></i>
                </span>
            </div>
            <ul class="search-dropdown onecloud-fav-drop-box" uib-dropdown-menu role="menu" aria-labelledby="single-button">
                <li class="onecloud-fav-drop-item" role="menuitem" ng-repeat="favorite in vm.FavoriteTransferNumbers">
                    <a class="onecloud-fav-drop-item-link" href="#" ng-click="vm.HideFavoriteDropDownList(favorite)" title="{{favorite.DisplayName}}">{{favorite.DisplayName}}</a>
                </li>
            </ul>
        </div>

        <div id="phone-input-panel" class="onecloud-sip-control" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked || vm.appContext.OneCloudData.IsCallConferenceClicked">
            <div id="phone-dialpad-input" class="onecloud-dialpad-input">
                <div class="onecloud-dialpad-input-box">
                    <input type="text" autocomplete="off" class="onecloud-dialpad-box1" translate-attr="{placeholder: 'Case.EnterPhoneNumber'}"
                           ng-disabled="vm.appContext.OneCloudData.IsInForwardingCall" ng-model="vm.appContext.OneCloudData.ForwardNumber" ng-change="vm.HideFavoriteDropDownList(vm.CustomeTransferNumber)" />
                </div>
            </div>
        </div>

        <div id="phone-function-panel" class="onecloud-sip-control">
            <div class="onecloud-sip-function-row">
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudPauseCall()"
                            ng-disabled="!vm.CanHoldCall()"
                            ng-style="vm.appContext.OneCloudData.IsGeeHold ? {'background-color':'#B10000'} : {}"
                            click-tracking tracking-name="IVRPauseClicked" tracking-tag-id="430349">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneHold"></i>
                    </button>
                    <div class="onecloud-sip-btn-text" ng-if="!vm.appContext.OneCloudData.IsGeeHold"><span ng-style="!vm.CanHoldCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallHold</span></div>
                    <div class="onecloud-sip-btn-text" ng-if="vm.appContext.OneCloudData.IsGeeHold"><span>{{vm.appContext.OneCloudData.HoldTimer | date:'HH:mm:ss'}}</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudForwardCallButtonClicked()"
                            ng-disabled="!vm.CanForwardCall()"
                            ng-style="vm.appContext.OneCloudData.IsCallForwardClicked ? {'background-color':'#00B193'} : {}"
                            click-tracking tracking-name="IVRCallForwardClicked" tracking-tag-id="430353">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneForward"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanForwardCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForward</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudConferenceCallButtonClicked()"
                            ng-disabled="!vm.CanForwardCall()"
                            ng-style="vm.appContext.OneCloudData.IsCallConferenceClicked ? {'background-color':'#00B193'} : {}"
                            click-tracking tracking-name="IVRCallConferenceClicked" tracking-tag-id="430527">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneConference"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span class="onecloud-sip-btn-text1" ng-style="!vm.CanForwardCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallConference</span></div>
                </div>
            </div>
            <div class="onecloud-sip-function-row">
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudToggleRecordCall()"
                            ng-disabled="vm.appContext.OneCloudData.OptInNoCallRecording || !vm.CanRecordCall()"
                            click-tracking tracking-name="IVRRecordClicked" tracking-tag-id="434180">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneRecording" ng-style="{'color':!vm.appContext.OneCloudData.OptInNoCallRecording && vm.appContext.OneCloudData.IsRecordingCall ? '#B10000' : 'black'}"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="vm.appContext.OneCloudData.OptInNoCallRecording || !vm.CanRecordCall() ? {'opacity':'0.3'} : {}">{{vm.HintRecordCall}}</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.OneCloudDialpadButtonClicked(true)"
                            ng-disabled="!vm.appContext.OneCloudData.IsSipClient || !vm.appContext.OneCloudData.IsInGeeCall"
                            click-tracking tracking-name="IVRDialpadClicked" tracking-tag-id="434195">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDialPad"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="(!vm.appContext.OneCloudData.IsSipClient || !vm.appContext.OneCloudData.IsInGeeCall) ? {'opacity':'0.3'} : {}" translate>Case.IVRDialpad</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus-red onecloud-sip-btn-circle-red"
                            ng-click="vm.OneCloudHangupCall()"
                            ng-disabled="!vm.CanHangupCall()"
                            click-tracking tracking-name="IVRHangupClicked" tracking-tag-id="430352">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneEnd"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanHangupCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallHangup</span></div>
                </div>
            </div>
        </div>

        <div id="phone-transfer-control-panel" class="onecloud-sip-control" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked || vm.appContext.OneCloudData.IsCallConferenceClicked">
            <div id="phone-dialpad-transfer" class="onecloud-sip-function-row" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked && !vm.AllowColdTransfer()">
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.InitiateTransfer()"
                            ng-disabled="!vm.CanInitiateTransferCall()"
                            click-tracking tracking-name="IVROutgoingForwardCallClicked" tracking-tag-id="430528">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDial"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanInitiateTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardOutgoing</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CancelTransfer()"
                            ng-disabled="!vm.CanCompleteTransferCall()"
                            click-tracking tracking-name="IVRRejectCallForwardClicked" tracking-tag-id="430354">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneCancel"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanCompleteTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardReject</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CompleteTransfer()"
                            ng-disabled="!vm.CanCompleteTransferCall()"
                            click-tracking tracking-name="IVRAcceptCallForwardClicked" tracking-tag-id="430355">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneForward"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanCompleteTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardAccept</span></div>
                </div>
            </div>

            <div id="phone-dialpad-transfer-cold" class="onecloud-sip-function-row onecloud-transferpad-row" ng-if="vm.appContext.OneCloudData.IsCallForwardClicked && vm.AllowColdTransfer()">
                <div class="col-xs-3 col-sm-3">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.InitiateTransfer()"
                            ng-disabled="!vm.CanInitiateTransferCall()"
                            click-tracking tracking-name="IVROutgoingForwardCallClicked" tracking-tag-id="430528">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDial"></i>
                    </button>
                    <div class="onecloud-sip-btn-text onecloud-transferpad-btn-text"><span ng-style="!vm.CanInitiateTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardOutgoing</span></div>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CancelTransfer()"
                            ng-disabled="!vm.CanCompleteTransferCall()"
                            click-tracking tracking-name="IVRRejectCallForwardClicked" tracking-tag-id="430354">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneCancel"></i>
                    </button>
                    <div class="onecloud-sip-btn-text onecloud-transferpad-btn-text1"><span ng-style="!vm.CanCompleteTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardReject</span></div>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CompleteTransfer()"
                            ng-disabled="!vm.CanCompleteTransferCall()"
                            click-tracking tracking-name="IVRAcceptCallForwardClicked" tracking-tag-id="430355">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneForward"></i>
                    </button>
                    <div class="onecloud-sip-btn-text onecloud-transferpad-btn-text1"><span ng-style="!vm.CanCompleteTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardAccept</span></div>
                </div>
                <div class="col-xs-3 col-sm-3">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.ColdTransfer()"
                            ng-disabled="!vm.CanColdTransferCall()"
                            click-tracking tracking-name="IVROutgoingForwardCallColdClicked" tracking-tag-id="443373">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneColdTransfer"></i>
                    </button>
                    <div class="onecloud-sip-btn-text onecloud-transferpad-btn-text1"><span ng-style="!vm.CanColdTransferCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardCold</span></div>
                </div>
            </div>

            <div id="phone-dialpad-conference" class="onecloud-sip-function-row" ng-if="vm.appContext.OneCloudData.IsCallConferenceClicked">
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.InitiateTransfer()"
                            ng-disabled="!vm.CanAddConferenceCall()"
                            click-tracking tracking-name="IVROutgoingForwardCallClicked" tracking-tag-id="430528">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneDial"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.CanAddConferenceCall() ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardOutgoing</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CancelTransfer()"
                            ng-disabled="!vm.appContext.OneCloudData.IsInForwardingCall"
                            click-tracking tracking-name="IVRRejectCallForwardClicked" tracking-tag-id="430354">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneCancel"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.appContext.OneCloudData.IsInForwardingCall ? {'opacity':'0.3'} : {}" translate>Case.IVRCallForwardReject</span></div>
                </div>
                <div class="col-xs-4 col-sm-4">
                    <button class="btn btn-default onecloud-sip-btn-circle onecloud-btn-focus"
                            ng-click="vm.CompleteTransfer()"
                            ng-disabled="!vm.appContext.OneCloudData.IsThisCallActive"
                            click-tracking tracking-name="IVRAcceptCallForwardClicked" tracking-tag-id="430355">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneMerge"></i>
                    </button>
                    <div class="onecloud-sip-btn-text"><span ng-style="!vm.appContext.OneCloudData.IsThisCallActive ? {'opacity':'0.3'} : {}" translate>Case.IVRCallMergeAccept</span></div>
                </div>
            </div>

            <div id="phone-participants" class="onecloud-conferenced-numbers" ng-if="vm.ShowConferenceParticipants">
                <span class="onecloud-conferenced-numbers-title" translate>Case.IVRConferencedNumbers</span>
                <table>
                    <tr ng-repeat="participant in vm.appContext.OneCloudData.Participants" class="onecloud-conferenced-numbers-row">
                        <td><div><label class="content-label">{{participant}}</label></div></td>
                        <td>
                            <div>
                                <button class="btn btn-default onecloud-btn-focus onecloud-dialpad-btn"
                                        ng-click="vm.RemoveFromConference(participant)"
                                        click-tracking tracking-name="IVRRemoveFromConferenceClicked" tracking-tag-id="430529"
                                        translate-attr="{ title: 'Case.IVRCallRemoveFromConference' }">
                                    <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneRemove"></i>
                                </button>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>

    <div id="phone-dial-panel" ng-if="vm.ShowDialpad">
        <div id="phone-dialpad-state" class="onecloud-sip-info">
            <div class="onecloud-sip-info-back">
                <button id="onecloud-sip-back-btn" class="btn btn-link onecloud-btn-focus-grey"
                        ng-click="vm.OneCloudDialpadButtonClicked(false)"
                        click-tracking tracking-name="IVRDialpadNumberBackClicked" tracking-tag-id="434197">
                    <i class="ms-Icon-FullMDL ms-Icon-FullMDL--PhoneBack"></i>
                </button>
            </div>

            <label id="phone-state-number" class="onecloud-dialpad-info-label">{{vm.DialpadNumber | limitToEllipsis:18}}</label>
        </div>

        <div id="phone-dialpad-panel" class="onecloud-sip-control">
            <div id="phone-dialpad-number">
                <table class="table-bordered onecloud-sip-dialpad">
                    <tr>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('1')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">1</i>
                                <div class="onecloud-dialpad-btn-text1"><span>&nbsp;</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('2')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">2</i>
                                <div class="onecloud-dialpad-btn-text1"><span>ABC</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('3')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">3</i>
                                <div class="onecloud-dialpad-btn-text1"><span>DEF</span></div>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('4')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">4</i>
                                <div class="onecloud-dialpad-btn-text1"><span>GHI</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('5')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">5</i>
                                <div class="onecloud-dialpad-btn-text1"><span>JKL</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('6')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">6</i>
                                <div class="onecloud-dialpad-btn-text1"><span>MNO</span></div>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('7')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">7</i>
                                <div class="onecloud-dialpad-btn-text1"><span>PQRS</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('8')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">8</i>
                                <div class="onecloud-dialpad-btn-text1"><span>TUV</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('9')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">9</i>
                                <div class="onecloud-dialpad-btn-text1"><span>WXYZ</span></div>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('*')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">*</i>
                                <div class="onecloud-dialpad-btn-text1"><span>&nbsp;</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('0')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">0</i>
                                <div class="onecloud-dialpad-btn-text1"><span>+</span></div>
                            </button>
                        </td>
                        <td class="onecloud-sip-dialpad-cell">
                            <button class="btn btn-default btn-block onecloud-btn-focus onecloud-dialpad-btn"
                                    ng-click="vm.OneCloudSendDtmf('#')"
                                    click-tracking tracking-name="IVRDialpadNumberClicked" tracking-tag-id="434196">
                                <i class="onecloud-dialpad-btn-text">#</i>
                                <div class="onecloud-dialpad-btn-text1"><span>&nbsp;</span></div>
                            </button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>

    <div class="onecloud-message-warn onecloud-message-warn-level1">
        <div ng-if="!vm.WarningMessageDismissed && vm.ShowCityWarningMessage">
            <span translate>Case.CallImportantMessageCity</span>
            <a class="pull-right" href="#" ng-click="vm.DismissWarningMessage()">
                <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel onecloud-message-warn-removeicon"></span>
            </a>
        </div>
    </div>

    <div id="phone-message" class="onecloud-sip-control" ng-if="!vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall() && !vm.appContext.OneCloudData.OptInNoCallRecording && vm.appContext.OneCloudData.ShowCallImportantMessage">
        <div class="onecloud-message-panel">
            <span class="onecloud-message-text" translate>Case.CallImportantMessage</span>
        </div>
        <div class="onecloud-message-panel" ng-if="vm.appContext.ShouldAutoTransferOneCloudSurvey()">
            <span class="onecloud-message-text onecloud-message-text2" translate>Case.AutoPhoneSurveyTransferMessage</span>
        </div>
    </div>

    <div id="disable-call-recording-message" class="onecloud-sip-control" ng-if="!vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall() && vm.appContext.OneCloudData.OptInNoCallRecording">
        <div class="onecloud-message-panel">
            <span class="onecloud-message-text" translate>Case.OptInNoCallRecordingMessage</span>
        </div>
    </div>

    <div class="onecloud-message-warn onecloud-message-warn-level2" ng-if="!vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall()">
        <div class="onecloud-message-warn-last" ng-if="vm.appContext.OneCloudData.OptInNoCallRecording && !vm.OptInNoCallRecordingMessageDismissed">
            <span translate>Case.OptInNoCallRecordingWarning</span>
            <a class="pull-right" href="#" ng-click="vm.DismissNoCallRecoringWarningMessage()">
                <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel onecloud-message-warn-removeicon"></span>
            </a>
        </div>
    </div>

    <div class="onecloud-sip-control" ng-if="vm.appContext.OneCloudData.IsFirstCallGDPROutboundCall() && vm.appContext.OneCloudData.IsGDPRCallConnected">
        <div class="onecloud-message-panel" ng-if="vm.appContext.OneCloudData.ShowCallImportantMessage">
            <span class="onecloud-message-text" ng-if="vm.appContext.OneCloudData.IsGDPRRecordingAllowed" translate>Case.CallRecordingAllowed</span>
            <span class="onecloud-message-text" ng-if="!vm.appContext.OneCloudData.IsGDPRRecordingAllowed" translate>Case.CallRecordingDisallowed</span>
        </div>
    </div>
</div>
                            </div>
                        </li>
                        <li class="dropdown">
                            <a href id="user-availability" class="dropdown-toggle" role="button"
                               data-toggle="dropdown" aria-haspopup="true" data-toggle="dropdown"
                               aria-expanded="false" click-tracking tracking-name="AvailabilityToggleButtonClicked"
                               tracking-tag-id="427354"
                               translate-attr="{ aria_label: 'Header.Availability.AvailabilityMenuToolTip' }">
                                <div id="user-name-availability" class="padding-top-bottom-5 dropdown-toggle align-left hide-zoom-1" ng-class="{disabled: homeController.appContext.IsUserStateChanging}">
                                    <span data-automation-id="UserFullName" id="user-full-name" ng-bind="homeController.appContext.PartnerData.FirstName + ' ' + homeController.appContext.PartnerData.LastName"></span>
                                    <small>
                                        <span class="glyphicon-class" ng-cloak>
                                            <span id="user-status">{{homeController.GetUserStatus()}}</span>
                                            <span id="onecloud-status" ng-class="{ 'text-white': homeController.appContext.OneCloudData.IsSignedOn, 'onecloud-text-yellow': !homeController.appContext.OneCloudData.IsSignedOn}" ng-hide="homeController.appContext.UseOneCloudControl()">
                                                | <span translate>Case.OneCloud</span>
                                                <i ng-class="{'glyphicon glyphicon-ok': homeController.appContext.OneCloudData.IsSignedOn, 'glyphicon glyphicon-warning-sign': !homeController.appContext.OneCloudData.IsSignedOn}"></i>
                                                <img class="inline-small-progress" translate-attr="{ 'aria-label' : 'Case.OneCloud' }" src="/Images/darkerProgress.gif" ng-if="homeController.appContext.OneCloudData.IsSigning" />
                                            </span>
                                        </span>
                                    </small>
                                </div>
                                <div id="availability-btn" ng-class="{disabled: homeController.appContext.IsUserStateChanging}" data-automation-id="UserSettings" aria-label="UserSettings" class="glyphicon-dropdown align-right glyphicon-size-small">
                                    <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Contact" aria-hidden="true"></span>
                                    <span class="caret" ng-if="!homeController.appContext.IsUserStateChanging"></span>
                                    <img class="inline-small-progress" translate-attr="{ 'aria-label' : 'Header.Availability.AvailabilityMenuToolTip' }" src="/Images/darkerProgress.gif" ng-if="homeController.appContext.IsUserStateChanging" />
                                </div>
                            </a>
                            <ul id="availability-menu" class="dropdown-menu" aria-labelledby="availability-btn">
                                <li ng-if="homeController.appContext.PartnerData">
                                    <a href="#" ng-click="homeController.SetUserAvailable()" click-tracking tracking-name="SetUserAvailableClicked" tracking-tag-id="427349">
                                        <span ng-class="homeController.AvailabilityClass('')">Available</span>
                                    </a>
                                </li>
                                <li role="separator" class="divider divider-small" ng-if="homeController.appContext.PartnerData"></li>
                                <li ng-repeat="(state, displayString) in homeController.appContext.UserUnavailableOptions" ng-class="homeController.AvailabilityClass(displayString)" ng-if="homeController.appContext.PartnerData">
                                    <a href="#" ng-click="homeController.SetUserUnavailable(displayString)" click-tracking tracking-name="SetUserUnavailableClicked" tracking-tag-id="427350" tracking-properties='{ "StatusReason": "{{displayString}}" }'>
                                        <span ng-bind="displayString"></span>
                                    </a>
                                </li>
                                <li role="separator" class="divider divider-small"></li>
                                <li class="dropdown-submenu" ng-if="homeController.appContext.UserRole.BusinessUnits.length > 1">
                                    <a href="#" class="submenu-toggle" ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event)">
                                        <span translate>Settings.BusinessUnit.Heading</span>
                                        <span class="glyphicon glyphicon-chevron-right pull-right"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-right">
                                        <li ng-repeat="(key, value) in homeController.BusinessUnits" ng-class="homeController.ActiveBusinessUnit(key)">
                                            <a href="#" ng-keydown="homeController.MenuItemOnKeyDown($event)" ng-blur="homeController.MenuItemOnBlur($event,true)" ng-click="homeController.UpdateBusinessUnit(key)" click-tracking tracking-name="ChangeBusinessUnitClicked" tracking-tag-id="613904" tracking-properties='{ "BusinessUnit": "{{key}}" }'>
                                                <span ng-bind="value"></span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                    <li ng-if="homeController.appContext.PartnerData"><a href="/profile" ng-keydown="homeController.MenuItemOnKeyDown($event)" click-tracking tracking-name="ProfileClicked" tracking-tag-id="627784" translate>Header.Tabs.Profile</a></li>
                                <li ng-if="homeController.appContext.PartnerData"><a href="/settings" click-tracking tracking-name="SettingsClicked" tracking-tag-id="427352" translate>Header.Settings</a></li>
                                <li><a data-automation-id="SignOut" href="#" ng-click="homeController.SignOut()" ng-keydown="homeController.HeaderDropdownItemOnKeyDown($event)" ng click-tracking tracking-name="SignedOutClicked" tracking-tag-id="427351" translate>Header.SignOut</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>

                <!-- Performance timer -->
                <div class="performance-notification" ng-if="homeController.$window.Settings.ShowPerformanceTimer && homeController.appContext.PerformanceDuration">
                    {{homeController.appContext.PerformanceName}}: {{homeController.appContext.PerformanceDuration | number}} ms <i ng-click="homeController.$window.Settings.ShowPerformanceTimer = false" class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel heading-icon"></i>
                </div>
            </div>
        </div>
    </nav>
    <div class="tabs-bar" ng-class="{'show-tabs': homeController.ShowTabsBar}" ng-if="homeController.appContext.IsSignedIn && homeController.checkUrlContent()" ng-cloak>
            <rct-tabs></rct-tabs>

    </div>
</div>

<div class="navbar-fixed-top-spacer">
    <div></div>
    <div ng-if="homeController.NotificationMessage"></div>
    <div ng-if="homeController.CommonErrorMessage"></div>
    <div ng-if="homeController.ShowWorkInProgressBanner"></div>
    <div ng-if="homeController.appContext.OpenedTabs.length > 0 && homeController.checkUrlContent()" ></div>
</div>

<div id="notification-panel" class="notification-window" flyout flyout-title="'Notification.NotificationPanelTitle' | translate" flyout-toggle="homeController.appContext.ShowNotificationPanel" ng-if="homeController.EnableNotificationPanel" is-notification-panel="true">
    <rct-notification-panel></rct-notification-panel>
</div>



<div ng-controller="AlertController as alertController">
    <div class="userAlertUnread" ng-if="alertController.ShowUnreadAlerts && alertController.alertItemListener" ng-cloak>
        <ul class="list-group list-group-flush" ng-if="alertController.AlertItems && alertController.AlertItems.length > 0">
            <li class="list-group-item userAlertItemUnread" ng-repeat="alertItem in alertController.AlertItems">
                <div ng-if="alertItem.Type == 1 || alertItem.Type == 4" ng-click="alertController.OnAlertClick(alertItem, false)">
                    <div class="clearfix userAlertsHeader">
                        <button type="button" class="close pull-right closeAlert" aria-label="Close" ng-click="alertController.OnAlertClick(alertItem, true)"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="clearfix">
                        <div class="iconCol pull-left">
                            <span ng-class="alertController.AlertTypeAttributes[alertItem.Type].Icon" class="ms-Icon-FullMDL userAlertIcon unread icon-pad10"></span>
                        </div>
                        <div class="contentCol pull-left" ng-if="alertItem.Type == 0 || alertItem.Type == 1 || alertItem.Type == 4 || alertItem.Type == 16 ||alertItem.Type == 11">
                            <div class="userAlertUnreadLabel">
                                {{alertItem.Title}}
                            </div>
                            <div class="userAlertUnreadLabel">
                                <small>{{alertItem.CustomerName}}</small>
                            </div>
                            <div class="userAlertUnreadLabel">
                                <small>{{alertItem.AdditionalInfo}}</small>
                            </div>
                            <div>
                                <small><em>{{alertItem.CreationTime | date : 'medium'}}</em></small>
                            </div>
                        </div>
                    </div>
                </div>
                <div ng-if="alertItem.Type == 0" ng-click="alertController.OnAlertClick(alertItem, false)" click-tracking tracking-name="NotificationClickedCallback" tracking-tag-id="631993">
                    <div class="clearfix userAlertsHeader">
                        <button type="button" class="close pull-right closeAlert" aria-label="Close" ng-click="alertController.OnAlertClick(alertItem, true)" click-tracking tracking-name="NotificationDismissClickedCallback" tracking-tag-id="631994"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="clearfix">
                        <div class="iconCol pull-left">
                            <span ng-class="alertController.AlertTypeAttributes[alertItem.Type].Icon" class="ms-Icon-FullMDL userAlertIcon unread icon-pad10"></span>
                        </div>
                        <div class="contentCol pull-left">
                            <div class="userAlertUnreadLabel">
                                {{alertItem.Title}}
                            </div>
                            <div class="userAlertUnreadLabel">
                                <small>{{alertItem.CustomerName}}</small>
                            </div>
                            <div class="userAlertUnreadLabel">
                                <small>{{alertItem.AdditionalInfo}}</small>
                            </div>
                            <div>
                                <small><em>{{alertItem.CreationTime | date : 'medium'}}</em></small>
                            </div>
                        </div>
                    </div>
                </div>
                <div ng-if="alertItem.Type == 16 || alertItem.Type == 11 || alertItem.Type == 17 || alertItem.Type == 9 || alertItem.Type == 500 || alertItem.Type == 20 || alertItem.Type == 23 || alertItem.Type == 21 || alertItem.Type == 502 || alertItem.Type == 503" ng-click="alertController.OnAlertClick(alertItem, false)" click-tracking tracking-name="NotificationToastClicked" tracking-tag-id="625654">
                    <div class="clearfix userAlertsHeader">
                        <button type="button" class="close pull-right closeAlert" aria-label="Close" ng-click="alertController.OnAlertClick(alertItem, true)"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="clearfix">
                        <div class="iconCol pull-left">
                            <span ng-class="alertController.AlertTypeAttributes[alertController.AlertTypeMap[alertItem.Type]].Icon" class="ms-Icon-FullMDL userAlertIcon unread icon-pad10"></span>
                        </div>
                        <div class="contentCol pull-left">
                            <div class="userAlertUnreadLabel">
                                {{alertItem.Title}}
                            </div>
                            <div class="userAlertUnreadLabel" ng-if="alertItem.CustomerName && alertItem.Type != 50 && alertItem.Type != 20 && alertItem.Type != 503">
                                <small><span translate>Notification.By</span>{{" " + alertItem.CustomerName}}</small>
                            </div>
                            <div class="userAlertUnreadLabel">
                                <small>
                                    <span>{{alertItem.SubTitle}}</span>
                                </small>
                            </div>
                            <div ng-if="alertItem.Type == 503">
                                <small><em>{{alertItem.CreationTime | date : 'medium'}}</em></small>
                            </div>
                        </div>
                    </div>
                </div>
                <div ng-if="alertItem.Type == 501" ng-click="alertController.OnAlertClick(alertItem, false)" click-tracking tracking-name="NotificationClickedOutboundEmailCommunicationExpired" tracking-tag-id="630429">
                    <div class="clearfix userAlertsHeader">
                        <button type="button" class="close pull-right closeAlert" aria-label="Close" ng-click="alertController.OnAlertClick(alertItem, true)" click-tracking tracking-name="NotificationDismissClickedOutboundEmailCommunicationExpired" tracking-tag-id="630430"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="clearfix">
                        <div class="iconCol pull-left">
                            <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Stopwatch userAlertIcon unread icon-pad10"></span>
                        </div>
                        <div class="contentCol pull-left">
                            <div class="userAlertUnreadLabel">
                                {{alertItem.Title}}
                            </div>
                            <div class="userAlertUnreadLabel" ng-if="alertItem.CustomerName">
                                <small><span translate>Notification.Customer</span>{{" " + alertItem.CustomerName}}</small>
                            </div>
                            <div class="userAlertUnreadLabel">
                                <small>{{alertItem.SubTitle}}</small>
                            </div>
                        </div>
                    </div>
                </div>
                <div ng-if="alertItem.Type == 50 || alertItem.Type == 51" click-tracking tracking-name="NotificationToastClicked" tracking-tag-id="625654">
                    <div class="clearfix userAlertsHeader">
                        <button type="button" class="close pull-right closeAlert" aria-label="Close" ng-click="alertController.OnAlertClick(alertItem, true)"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="clearfix">
                        <div class="iconCol pull-left">
                            <span ng-class="alertController.AlertTypeAttributes[alertController.AlertTypeMap[alertItem.Type]].Icon" class="ms-Icon-FullMDL userAlertIcon unread icon-pad10"></span>
                        </div>
                        <div class="contentCol pull-left">
                            <div class="userAlertUnreadLabel">
                                {{alertItem.Title}}
                            </div>
                            <div class="userAlertUnreadLabel">
                                <small class="line-break">
                                    "{{alertItem.AdditionalInfo}}"
                                </small>
                            </div>
                            <div class="userAlertUnreadLabel" ng-if="alertItem.CustomerName && alertItem.Type == 50">
                                <small><span translate>Notification.By</span>{{" " + alertItem.CustomerName}}</small>
                            </div>
                        </div>
                    </div>
                </div>
                <div ng-if="alertItem.Type == 2 || alertItem.Type == 3">
                    <div class="clearfix userAlertsHeader">
                        <button type="button" class="close pull-right closeAlert" aria-label="Close" ng-click="alertController.OnAlertClick(alertItem, true)"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="clearfix">
                        <div class="iconCol pull-left">
                            <span ng-class="alertController.AlertTypeAttributes[alertItem.Type].Icon" class="ms-Icon-FullMDL userAlertIcon unread"></span>
                        </div>
                        <div class="userAlertUnreadLabel">
                            {{alertItem.Title}}
                        </div>
                        <div>
                            <small>{{alertItem.Suggestion }}</small>
                        </div>
                        <div class="contentCol pull-left">
                            <div ng-if="alertItem.Type == 2" style="margin-left:25px;">
                                <div style="width:210px;">
                                    <input ng-model="alertItem.UserPhoneNumber" style="width:180px;height:20px;margin-top:5px;" />
                                    <button type="button" style="margin-top:8px;font-size:15px;" class="close buttonAlert" aria-label="SMS" ng-click="alertController.OnSendSMSMessage(alertItem)"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--Message" style="font-size:15px;"></span></button>
                                </div>
                                <div style="width:210px;">
                                    <input ng-model="alertItem.UserEmail" style="width:180px;height:20px;margin-top:5px;" />
                                    <button type="button" style="margin-top:8px;font-size:15px;" class="close buttonAlert" aria-label="Mail" ng-click="alertController.OnSendEmail(alertItem)"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--Mail" style="font-size:15px;"></span></button>
                                </div>

                            </div>
                            <div ng-if="alertItem.Type == 3" style="margin-left:25px;">
                                <button type="button" style="padding:0;cursor:pointer;background:transparent;border:0;margin-top:8px;margin-right:10px" ng-click="alertController.OnTakeAction(alertItem)"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--Like"></span></button>
                                <button type="button" style="padding:0;cursor:pointer;background:transparent; border:0" ng-click="alertController.OnAlertClick(alertItem, true)"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--Dislike"></span></button>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</div>

    </header>
    <main>
        <div class="jumbotron" ng-if="!homeController.appContext.IsSignedIn" ng-cloak>
            <div class="container">
                <p class="text-center">{{homeController.InitialLoadingStatus}}</p>
                <img class="large-progress" src="/Images/progress.gif" />
            </div>
        </div>

        <div ng-if="homeController.appContext.IsSignedIn">
            <div class="container-fluid rave-container" go-to-top-bottom use-window-scroll="scroll">
                <div class="view-container">
                    <div ng-view class="col-xs-12 main view-frame">
                        <!-- render body -->
                        

                    </div>
                    <div id="reactRoot" ng-controller="ReactController as reactController" class="col-xs-12 main view-frame">
                        <div id="reactAppRoot"></div>
                    </div>
                    <rct-rave-guide></rct-rave-guide>
                </div>
                <div class="yammer-btn" hidden>
                    <button uib-popover-template="'/Views/Shared/Yammer'" popover-class="yammer-embed" popover-placement="auto bottom-right" class="btn btn-primary" type="button">Yammer</button>
                </div>
                    <div class="feedback-bar" ng-hide="homeController.isQMAutoFeedbackVisible" ng-include="'/Views/Shared/Feedback'"></div>
                                    <div class="feedback-bar-auto" ng-if="homeController.isQMAutoFeedbackVisible" ng-controller="QMAutoFeedbackController as qmAutoFeedbackController" ng-include="'/Views/Shared/QMAutoFeedback'"></div>

            </div>
    </div>

        <!-- rave modal -->
        <div id="rave-modal">
            <script type="text/ng-template" id="rave-modal.html" class="rave-modal">
                <div class="modal-content">
                    <div class="modal-header">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel cancelicon" ng-click="vm.Cancel()"></i>
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Warning warningicon" ng-if="vm.MessageType == 'warning'"></i>
                        <h3 class="modal-title" id="modal-title">{{vm.PageTitle}}</h3>
                    </div>
                    <div class="modal-body" id="modal-body" ng-bind-html="vm.Content | trustAsHtml">
                        <p ng-if="vm.MessageType == 'warning'"><strong translate>Common.WarningText</strong></p>
                    </div>
                    <div class="modal-footer">
                        <button class="btn-style btn-primary" type="button" ng-click="vm.Ok()" ng-if="vm.OkText">{{vm.OkText}}</button>
                        <button class="btn-style btn-action" type="button" ng-click="vm.Cancel()" ng-if="vm.CancelText">{{vm.CancelText}}</button>
                    </div>
                </div>
            </script>
            <script type="text/ng-template" id="loading.html" class="rave-modal">
                <div id="loading-content">
                    <img class="large-progress" src="/Images/progress.gif" translate-attr="{ alt : 'Common.PleaseWait' }" />
                    <span class="col-sm-12 text-center">{{vm.Content}}</span>
                </div>
            </script>
            <script type="text/ng-template" id="ComposeBox.html" class="rave-modal">
                

<div id="compose-email" class="form-group panel panel-default rave-container">
    <div class="panel-heading compose-box" ng-if="!caseController.appContext.PartnerDataItem.IsGig">
        <div class="pull-right" ng-if="caseController.EmailTranslationEnabled">
            <button class="btn btn-attach pull-right border-lines" ng-if="caseController.ShowTranslateEmail  && !caseController.IsAddingInternalNote && !caseController.appContext.IsViewOnly()" ng-click="caseController.TranslateEmail()" click-tracking tracking-name="TranslateEmailButtonClicked" tracking-tag-id="630547" translate>Case.TranslateEmail</button>
            <button class="btn btn-attach pull-right border-lines" ng-if="!caseController.ShowTranslateEmail && !caseController.IsAddingInternalNote && !caseController.appContext.IsViewOnly()" ng-click="caseController.RevertEmailTranslation()" click-tracking tracking-name="RevertEmailButtonClicked" tracking-tag-id="630548" translate>Case.Revert</button>
        </div>
        <div ng-if="caseController.EmailTranslationEnabled && !caseController.IsAddingInternalNote && !caseController.appContext.IsViewOnly()" class="dropdown pull-right">
            <button class="btn btn-attach dropdown-toggle" type="button" id="choose-email-language-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" click-tracking tracking-name="EmailLanguageDropDownClicked" tracking-tag-id="630546">
                <span ng-if="!caseController.SelectedLangaugeForEmailTranslation" translate>Case.Language</span>
                <span ng-if="caseController.SelectedLangaugeForEmailTranslation">{{caseController.SelectedLangaugeForEmailTranslation}}</span>
                <i class="ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown"></i>
            </button>
            <ul class="dropdown-menu dropdown-menu-left custom-template-max-height" aria-labelledby="choose-language-dropdown">
                <li ng-repeat="language in caseController.ListOfLanguages" ng-click="caseController.EmailLanguageTranslationDropDownClicked(language)">
                    <label>
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark" ng-class="language == caseController.SelectedLangaugeForEmailTranslation ? '': 'invisible'"></i>
                        <span>
                            {{language}}
                        </span>
                    </label>
                </li>
            </ul>
        </div>
        <div class="dropdown pull-right" ng-if="caseController.IsAddingInternalNote || !caseController.appContext.IsViewOnly()">
            <button tabindex="0" class="btn btn-attach dropdown-toggle" role="listbox" translate-attr="{'aria-label' : 'Case.ChooseTemplate' }" type="button" id="choose-template-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" click-tracking tracking-name="QmViewTeamSearchClicked" tracking-tag-id="436099">
                <span role="option" translate>Case.ChooseTemplate</span>
                <i class="ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown"></i>
            </button>
            <ul role="menu" class="dropdown-menu dropdown-menu-left separator-last-item" aria-labelledby="choose-template-dropdown" ng-if="!caseController.IsAddingInternalNote">
                <li ng-repeat="template in caseController.TemplateList" ng-click="caseController.TemplateDropdownClicked(template)">
                    <a href="#" role="menuitem">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark" ng-class="template.Name == caseController.SelectedTemplate.Name ? '': 'invisible'"></i>
                        <span>
                            {{template.Name}}
                        </span>
                    </a>
                </li>
            </ul>
            <ul role="menu" class="dropdown-menu dropdown-menu-left" aria-labelledby="choose-template-dropdown" ng-if="caseController.IsAddingInternalNote">
                <li ng-repeat="template in caseController.CustomTemplateList" ng-click="caseController.TemplateDropdownClicked(template)">
                    <a href="#" role="menuitem">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark" ng-class="template.Name == caseController.SelectedTemplate.Name ? '': 'invisible'"></i>
                        <span>
                            {{template.Name}}
                        </span>
                    </a>
                </li>
            </ul>
        </div>
        <a class="btn btn-attach pull-right" ng-if="!caseController.IsAddingInternalNote && caseController.IsComposeinOutlookEnabled && caseController.ComposeInOutlookLink" ng-href="{{caseController.ComposeInOutlookLink}}" click-tracking tracking-name="ComposeInOutlookLinkClicked" tracking-tag-id="624378"><i class="ms-Icon-FullMDL ms-Icon-FullMDL--Mail"></i><span translate>Case.ComposeInOutlook</span></a>
        <button class="btn btn-attach pull-right border-lines" ng-if="!caseController.IsComposeBoxExpanded" ng-click="caseController.ExpandComposeBox()"><i class="ms-Icon-FullMDL ms-Icon-FullMDL--FullScreen"></i><span translate>Case.Expand</span></button>
        <button class="btn btn-attach pull-right border-lines" ng-if="caseController.IsComposeBoxExpanded" ng-click="caseController.CollapseComposeBox()"><i class="ms-Icon-FullMDL ms-Icon-FullMDL--BackToWindow"></i><span translate>Case.Collapse</span></button>
        <h5 class="pull-right" ng-if="!caseController.IsAddingInternalNote && !caseController.appContext.IsViewOnly()">
            <span translate ng-if="caseController.IsShowAutoEmailRemindersToggle">Case.AutomatedCustomerEmails</span>
            <label class="switch expand-all-messages-switch" ng-if="caseController.IsShowAutoEmailRemindersToggle">
                <input type="checkbox" checked
                       click-tracking tracking-name="AutomatedCustomerEmailsToggleClicked" tracking-tag-id="630564"
                       ng-click="caseController.ToggleAutomatedCustomerEmailsButton()"
                       ng-checked="caseController.WorkflowAIAutoRemindersEnabled"
                       translate-attr="{ 'aria-label': 'Case.AutomatedCustomerEmails'}">
                <span class="slider expand-all-messages-slider"></span>
            </label>
            <span translate>Case.IncludeEmailHistory</span>
            <label class="switch expand-all-messages-switch">
                <input type="checkbox" checked
                       click-tracking tracking-name="IncludeEmailHistoryToggleClicked" tracking-tag-id="626726"
                       ng-click="caseController.ToggleIncludeEmailHistoryButton()"
                       ng-checked="caseController.ShouldIncludeEmailHistory"
                       translate-attr="{ 'aria-label': 'Case.IncludeEmailHistory'}">
                <span class="slider expand-all-messages-slider"></span>
            </label>
        </h5>
    </div>
    <div class="panel-body">
        <div ng-if="!caseController.IsAddingInternalNote && (caseController.IsFortified || caseController.Request.IsIVRTicket) && !caseController.appContext.PartnerDataItem.IsGig">
            <div ng-class="!caseController.HasAssistanceErrors && !caseController.EmailTo ? 'has-error has-feedback' : ''">
                <div class="input-group form-control">
                    <div class="input-group-addon" translate>Case.EmailTo</div>
                    <input type="text" class="form-control" name="email" ng-model="caseController.DisplayEmailTo" ng-blur="caseController.MaskDisplayedEmailTo(true)" ng-keypress="keyPressHandler($event)" maxlength="2048" autocomplete="off" translate-attr="{ 'aria-label': 'Case.EmailToPlaceHolder', placeholder: 'Case.EmailToPlaceHolder' }">
                    <div class="input-group-addon" ng-if="!caseController.IsEmailCc" ng-click="caseController.ShowEmailCc()" translate>Case.EmailCc</div>
                </div>
            </div>
            <div class="input-group form-control" ng-if="caseController.IsEmailCc">
                <div class="input-group-addon" translate>Case.EmailCc</div>
                <input type="text" class="form-control" name="email" ng-model="caseController.EmailCc" ng-keypress="keyPressHandler($event)" maxlength="2048" autocomplete="off" translate-attr="{ 'aria-label': 'Case.EmailCcPlaceHolder', placeholder: 'Case.EmailCcPlaceHolder' }">
            </div>
            <div class="input-group form-control">
                <div class="input-group-addon" translate>Case.EmailSubject</div>
                <div class="input-group form-control" id="subject-display">
                    <div id="case-number" class="case-width padding-zero form-control">{{caseController.DefaultTicketSubject}}</div>
                    <input type="text" class="padding-zero form-control" name="Subject" ng-model="caseController.EmailSubject" ng-keypress="keyPressHandler($event)" maxlength="230" autocomplete="off" translate-attr="{'aria-label': 'Case.EmailSubjectPlaceHolder', placeholder: 'Case.EmailSubjectPlaceHolder' }">
                </div>
            </div>
            <input type="file" nv-file-select="" uploader="caseController.Uploader" class="hidden" id="comm-file-input" multiple />
            <div class="input-group form-control" ng-if="caseController.Uploader.queue.length > 0 || caseController.restoredAttachments.length > 0">
                <div class="col-md-2 uploader" ng-repeat="item in caseController.restoredAttachments">
                    <div class="col-md-12">
                        <span class="control-label">
                            <label class="font-weight-normal text-ellipsis overflow-hidden">{{item.file.name}}</label>
                            <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel pull-right" ng-click="caseController.removeAttachment(item)" title="{{'Case.Upload.Remove' | translate}}"></span>
                        </span>
                    </div>
                </div>
                <upload-file uploader="caseController.Uploader"></upload-file>
            </div>
            <div ng-if="!caseController.IsAddingInternalNote" id="email-compose">
                <div ng-if="!caseController.IsComposeBoxExpanded" ng-class="!caseController.HasAssistanceErrors && !caseController.EmailContent ? 'has-error has-feedback' : ''">
                    <div ng-if="!caseController.ShouldUseOwaEditor">
                        <div class="form-control composeBox" contenteditable="true" id="emailComposeBox"></div>
                        

<div class="formatBar">
    <img id="emailComposeBoxboldButton" class="editorIcon" title="Bold" shouldFadeIn=false src="/Styles/fonts/EditorIcons/bold.svg" />
    <img id="emailComposeBoxitalicButton" class="editorIcon" title="Italic" shouldFadeIn=false src="/Styles/fonts/EditorIcons/italic.svg" />
    <img id="emailComposeBoxunderlineButton" class="editorIcon" title="Underline" shouldFadeIn=false src="/Styles/fonts/EditorIcons/underline.svg" />
    <img id="emailComposeBoxstrikeThroughButton" class="editorIcon" title="Strikethrough" shouldFadeIn=false src="/Styles/fonts/EditorIcons/strikethrough.svg" />
    <img id="emailComposeBoxalignLeftButton" class="editorIcon" title="Align text left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignLeft.svg" />
    <img id="emailComposeBoxalignCenterButton" class="editorIcon" title="Align center left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignCenter.svg" />
    <img id="emailComposeBoxalignRightButton" class="editorIcon" title="Align right left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignRight.svg" />
    <img id="emailComposeBoxbulletButton" class="editorIcon" title="Insert unordered list" shouldFadeIn=false src="/Styles/fonts/EditorIcons/bullets.svg" />
    <img id="emailComposeBoxnumberingButton" class="editorIcon" title="Insert ordered list" shouldFadeIn=false src="/Styles/fonts/EditorIcons/numbering.svg" />
    <img id="emailComposeBoxblockquoteButton" class="editorIcon" title="Block quote" shouldFadeIn=false src="/Styles/fonts/EditorIcons/blockquote.svg" />
    <img id="emailComposeBoxindentButton" class="editorIcon" title="Indent" shouldFadeIn=false src="/Styles/fonts/EditorIcons/indent.svg" />
    <img id="emailComposeBoxoutdentButton" class="editorIcon" title="Outdent" shouldFadeIn=false src="/Styles/fonts/EditorIcons/outdent.svg" />
    <img id="emailComposeBoxsubScriptButton" class="editorIcon" title="Sub script" shouldFadeIn=false src="/Styles/fonts/EditorIcons/subScript.svg" />
    <img id="emailComposeBoxsuperScriptButton" class="editorIcon" title="Super script" shouldFadeIn=false src="/Styles/fonts/EditorIcons/superScript.svg" />
    <img id="emailComposeBoxclearFormatButton" title="Clear Format" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/removeformat.svg" />
    <div class="dropdown editorIcon-div" id="emailComposeBoxfontNameButton">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="fontNameButton" tabindex="1">
            <img id="emailComposeBoxfontNameButtonImg" class="editorIcon" title="Font Name" shouldFadeIn=false src="/Styles/fonts/EditorIcons/fontname.svg" />
        </a>
        <ul class="dropdown-menu editor-dropdown rise-up customScrollBar" id="emailComposeBoxfontNameList">
            <li data-val="Arial" style="font-family: Arial,Helvetica,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Arial</li>
            <li data-val="Arial Black" style="font-family:'Arial Black',Arial,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Arial Black</li>
            <li data-val="Calibri" style="font-family:Calibri,Helvetica,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Calibri</li>
            <li data-val="Calibri Light" style="font-family:'Calibri Light','Helvetica Light',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Calibri Light</li>
            <li data-val="Cambria" style="font-family:Cambria,Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Cambria</li>
            <li data-val="Candara" style="font-family:Candara,Optima,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Candara</li>
            <li data-val="Comic Sans MS" style="font-family:'Comic Sans MS',Chalkboard,cursive"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Comic Sans MS</li>
            <li data-val="Century Gothic" style="font-family:'Century Gothic',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Century Gothic</li>
            <li data-val="Consolas" style="font-family:Consolas,Courier,monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Consolas</li>
            <li data-val="Constantia" style="font-family:Constantia,'Hoefler Text',serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Constantia</li>
            <li data-val="Corbel" style="font-family:Corbel,Skia,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Corbel</li>
            <li data-val="Courier New" style="font-family:'Courier New',monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Courier New</li>
            <li data-val="Franklin Gothic Book" style="font-family:'Franklin Gothic Book','Avenir Next Condensed',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Book</li>
            <li data-val="Franklin Gothic Demi" style="font-family:'Franklin Gothic Demi','Avenir Next Condensed Demi Bold',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Demi</li>
            <li data-val="Franklin Gothic Medium" style="font-family:'Franklin Gothic Medium','Avenir Next Condensed Medium',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Medium</li>
            <li data-val="Garamond" style="font-family:Garamond,Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Garamond</li>
            <li data-val="Georgia" style="font-family:Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Georgia</li>
            <li data-val="Impact" style="font-family:Impact,Charcoal,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Impact</li>
            <li data-val="Lucida Console" style="font-family:'Lucida Console',Monaco,monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Console</li>
            <li data-val="Lucida Handwriting" style="font-family:'Lucida Handwriting','Apple Chancery',cursive"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Handwriting</li>
            <li data-val="Lucida Sans Unicode" style="font-family:'Lucida Sans Unicode','Lucida Grande',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Sans Unicode</li>
            <li data-val="Palatino Linotype" style="font-family:'Palatino Linotype','Book Antiqua',Palatino,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Palatino Linotype</li>
            <li data-val="Segoe UI" style="font-family:'Segoe UI','Helvetica Neue',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Segoe UI</li>
            <li data-val="Sitka Heading" style="font-family:'Sitka Heading',Cochin,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Console</li>
            <li data-val="Sitka Text" style="font-family:'Sitka Text',Cochin,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Sitka Text</li>
            <li data-val="Tahoma" style="font-family:Tahoma,Geneva,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Tahoma</li>
            <li data-val="Times" style="font-family:Times,'Times New Roman',serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Times</li>
            <li data-val="Times New Roman" style="font-family:'Times New Roman',Times,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Times New Roman</li>
            <li data-val="Trebuchet MS" style="font-family:'Trebuchet MS',Trebuchet,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Trebuchet MS</li>
            <li data-val="TW Cen MT" style="font-family:'TW Cen MT','Century Gothic',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>TW Cen MT</li>
            <li data-val="Verdana" style="font-family:Verdana,Geneva,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Verdana</li>
        </ul>
    </div>
    <div class="dropdown editorIcon-div" id="emailComposeBoxfontSizeButton">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="emailComposeBoxfontSizeButtonDrp" tabindex="1">
            <img id="emailComposeBoxfontSizeButtonImg" class="editorIcon" title="Font Size" shouldFadeIn=false src="/Styles/fonts/EditorIcons/fontsize.svg" />
        </a>
        <ul class="dropdown-menu editor-dropdown rise-up customScrollBar" id="emailComposeBoxfontSizeList">
            <li data-val="8"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>8</li>
            <li data-val="9"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>9</li>
            <li data-val="10"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>10</li>
            <li data-val="11"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>11</li>
            <li data-val="12"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>12</li>
            <li data-val="14"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>14</li>
            <li data-val="16"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>16</li>
            <li data-val="18"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>18</li>
            <li data-val="20"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>20</li>
            <li data-val="22"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>22</li>
            <li data-val="24"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>24</li>
            <li data-val="26"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>26</li>
            <li data-val="28"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>28</li>
            <li data-val="36"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>36</li>
            <li data-val="48"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>48</li>
            <li data-val="72"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>72</li>
        </ul>
    </div>

    <div class="dropdown editorIcon-div">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="1" ng-click="GetColors($event)">
            <img id="emailComposeBoxtextColorButton" class="editorIcon" title="Text Color" shouldFadeIn=false src="/Styles/fonts/EditorIcons/textcolor.svg" />
        </a>
        <ul class="dropdown-menu editor-colorpicker rise-up" id="emailComposeBoxtextColorList" color-picker target-divison-id="emailComposeBox"></ul>
    </div>

    <div class="dropdown editorIcon-div">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="1" ng-click="GetColors($event)">
            <img id="emailComposeBoxbackColorButton" class="editorIcon" title="Back Color" shouldFadeIn=false src="/Styles/fonts/EditorIcons/backcolor.svg" />
        </a>
        <ul class="dropdown-menu editor-colorpicker rise-up" id="emailComposeBoxbackColorList" color-picker target-divison-id="emailComposeBox"></ul>
    </div>
    <img id="emailComposeBoxundoButton" title="Undo" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/undo.svg" />
    <img id="emailComposeBoxredoButton" title="Redo" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/redo.svg" />
    <img id="emailComposeBoxinsertLink" title="Insert Link" data-toggle="modal" data-target="#emailComposeBoxinputLinkModal" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/createlink.svg" />
    <img id="emailComposeBoxremoveLink" title="Remove Link" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/unlink.svg" />
    
    <img id="emailComposeBoxinsertImage" title="Insert Image" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/imagealttext.svg" />
    <input type="file" class="hidden" id="emailComposeBoxselectFile" accept='image/*'/>
</div>
<div id="emailComposeBoxinputLinkModal" class="modal fade" role="dialog" aria-labelledby="insertLinkPopup" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div id="modal-inputlink-content" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" role="heading" translate>Case.InsertLink</h3>
                <button class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" data-dismiss="modal"></button>
            </div>
            <div class="modal-body" id="emailComposeBoxmodal-body">
                <span translate>Common.URL</span><input id="emailComposeBoxlinkInput" role="textbox" type="text" value=""/>
            </div>
            <div class="modal-footer">
                <button id="emailComposeBoxlinkSave-btn" class="btn btn-success" type="button" translate>Common.OK</button>
                <button class="btn btn-default" type="button" data-dismiss="modal" translate>Common.Cancel</button>
            </div>
        </div>
    </div>
</div>

                    </div>
                    <div ng-if="caseController.ShouldUseOwaEditor">
                            <rct-editor on-input-focus="caseController.AddAutoSaveLoop" on-input-blur="caseController.RemoveAutoSaveLoop" editor-manager="caseController.EmailEditorManager"></rct-editor>
                    </div>
                </div>
                <div ng-if="caseController.IsComposeBoxExpanded" ng-class="!caseController.HasAssistanceErrors && !caseController.EmailContent ? 'has-error has-feedback' : ''">
                    <div ng-if="!caseController.ShouldUseOwaEditor">
                        <div class="form-control composeBox" contenteditable="true" id="emailExpandedComposeBox"></div>
                        

<div class="formatBar">
    <img id="emailExpandedComposeBoxboldButton" class="editorIcon" title="Bold" shouldFadeIn=false src="/Styles/fonts/EditorIcons/bold.svg" />
    <img id="emailExpandedComposeBoxitalicButton" class="editorIcon" title="Italic" shouldFadeIn=false src="/Styles/fonts/EditorIcons/italic.svg" />
    <img id="emailExpandedComposeBoxunderlineButton" class="editorIcon" title="Underline" shouldFadeIn=false src="/Styles/fonts/EditorIcons/underline.svg" />
    <img id="emailExpandedComposeBoxstrikeThroughButton" class="editorIcon" title="Strikethrough" shouldFadeIn=false src="/Styles/fonts/EditorIcons/strikethrough.svg" />
    <img id="emailExpandedComposeBoxalignLeftButton" class="editorIcon" title="Align text left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignLeft.svg" />
    <img id="emailExpandedComposeBoxalignCenterButton" class="editorIcon" title="Align center left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignCenter.svg" />
    <img id="emailExpandedComposeBoxalignRightButton" class="editorIcon" title="Align right left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignRight.svg" />
    <img id="emailExpandedComposeBoxbulletButton" class="editorIcon" title="Insert unordered list" shouldFadeIn=false src="/Styles/fonts/EditorIcons/bullets.svg" />
    <img id="emailExpandedComposeBoxnumberingButton" class="editorIcon" title="Insert ordered list" shouldFadeIn=false src="/Styles/fonts/EditorIcons/numbering.svg" />
    <img id="emailExpandedComposeBoxblockquoteButton" class="editorIcon" title="Block quote" shouldFadeIn=false src="/Styles/fonts/EditorIcons/blockquote.svg" />
    <img id="emailExpandedComposeBoxindentButton" class="editorIcon" title="Indent" shouldFadeIn=false src="/Styles/fonts/EditorIcons/indent.svg" />
    <img id="emailExpandedComposeBoxoutdentButton" class="editorIcon" title="Outdent" shouldFadeIn=false src="/Styles/fonts/EditorIcons/outdent.svg" />
    <img id="emailExpandedComposeBoxsubScriptButton" class="editorIcon" title="Sub script" shouldFadeIn=false src="/Styles/fonts/EditorIcons/subScript.svg" />
    <img id="emailExpandedComposeBoxsuperScriptButton" class="editorIcon" title="Super script" shouldFadeIn=false src="/Styles/fonts/EditorIcons/superScript.svg" />
    <img id="emailExpandedComposeBoxclearFormatButton" title="Clear Format" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/removeformat.svg" />
    <div class="dropdown editorIcon-div" id="emailExpandedComposeBoxfontNameButton">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="fontNameButton" tabindex="1">
            <img id="emailExpandedComposeBoxfontNameButtonImg" class="editorIcon" title="Font Name" shouldFadeIn=false src="/Styles/fonts/EditorIcons/fontname.svg" />
        </a>
        <ul class="dropdown-menu editor-dropdown rise-up customScrollBar" id="emailExpandedComposeBoxfontNameList">
            <li data-val="Arial" style="font-family: Arial,Helvetica,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Arial</li>
            <li data-val="Arial Black" style="font-family:'Arial Black',Arial,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Arial Black</li>
            <li data-val="Calibri" style="font-family:Calibri,Helvetica,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Calibri</li>
            <li data-val="Calibri Light" style="font-family:'Calibri Light','Helvetica Light',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Calibri Light</li>
            <li data-val="Cambria" style="font-family:Cambria,Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Cambria</li>
            <li data-val="Candara" style="font-family:Candara,Optima,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Candara</li>
            <li data-val="Comic Sans MS" style="font-family:'Comic Sans MS',Chalkboard,cursive"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Comic Sans MS</li>
            <li data-val="Century Gothic" style="font-family:'Century Gothic',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Century Gothic</li>
            <li data-val="Consolas" style="font-family:Consolas,Courier,monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Consolas</li>
            <li data-val="Constantia" style="font-family:Constantia,'Hoefler Text',serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Constantia</li>
            <li data-val="Corbel" style="font-family:Corbel,Skia,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Corbel</li>
            <li data-val="Courier New" style="font-family:'Courier New',monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Courier New</li>
            <li data-val="Franklin Gothic Book" style="font-family:'Franklin Gothic Book','Avenir Next Condensed',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Book</li>
            <li data-val="Franklin Gothic Demi" style="font-family:'Franklin Gothic Demi','Avenir Next Condensed Demi Bold',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Demi</li>
            <li data-val="Franklin Gothic Medium" style="font-family:'Franklin Gothic Medium','Avenir Next Condensed Medium',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Medium</li>
            <li data-val="Garamond" style="font-family:Garamond,Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Garamond</li>
            <li data-val="Georgia" style="font-family:Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Georgia</li>
            <li data-val="Impact" style="font-family:Impact,Charcoal,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Impact</li>
            <li data-val="Lucida Console" style="font-family:'Lucida Console',Monaco,monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Console</li>
            <li data-val="Lucida Handwriting" style="font-family:'Lucida Handwriting','Apple Chancery',cursive"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Handwriting</li>
            <li data-val="Lucida Sans Unicode" style="font-family:'Lucida Sans Unicode','Lucida Grande',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Sans Unicode</li>
            <li data-val="Palatino Linotype" style="font-family:'Palatino Linotype','Book Antiqua',Palatino,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Palatino Linotype</li>
            <li data-val="Segoe UI" style="font-family:'Segoe UI','Helvetica Neue',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Segoe UI</li>
            <li data-val="Sitka Heading" style="font-family:'Sitka Heading',Cochin,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Console</li>
            <li data-val="Sitka Text" style="font-family:'Sitka Text',Cochin,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Sitka Text</li>
            <li data-val="Tahoma" style="font-family:Tahoma,Geneva,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Tahoma</li>
            <li data-val="Times" style="font-family:Times,'Times New Roman',serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Times</li>
            <li data-val="Times New Roman" style="font-family:'Times New Roman',Times,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Times New Roman</li>
            <li data-val="Trebuchet MS" style="font-family:'Trebuchet MS',Trebuchet,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Trebuchet MS</li>
            <li data-val="TW Cen MT" style="font-family:'TW Cen MT','Century Gothic',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>TW Cen MT</li>
            <li data-val="Verdana" style="font-family:Verdana,Geneva,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Verdana</li>
        </ul>
    </div>
    <div class="dropdown editorIcon-div" id="emailExpandedComposeBoxfontSizeButton">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="emailExpandedComposeBoxfontSizeButtonDrp" tabindex="1">
            <img id="emailExpandedComposeBoxfontSizeButtonImg" class="editorIcon" title="Font Size" shouldFadeIn=false src="/Styles/fonts/EditorIcons/fontsize.svg" />
        </a>
        <ul class="dropdown-menu editor-dropdown rise-up customScrollBar" id="emailExpandedComposeBoxfontSizeList">
            <li data-val="8"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>8</li>
            <li data-val="9"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>9</li>
            <li data-val="10"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>10</li>
            <li data-val="11"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>11</li>
            <li data-val="12"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>12</li>
            <li data-val="14"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>14</li>
            <li data-val="16"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>16</li>
            <li data-val="18"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>18</li>
            <li data-val="20"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>20</li>
            <li data-val="22"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>22</li>
            <li data-val="24"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>24</li>
            <li data-val="26"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>26</li>
            <li data-val="28"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>28</li>
            <li data-val="36"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>36</li>
            <li data-val="48"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>48</li>
            <li data-val="72"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>72</li>
        </ul>
    </div>

    <div class="dropdown editorIcon-div">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="1" ng-click="GetColors($event)">
            <img id="emailExpandedComposeBoxtextColorButton" class="editorIcon" title="Text Color" shouldFadeIn=false src="/Styles/fonts/EditorIcons/textcolor.svg" />
        </a>
        <ul class="dropdown-menu editor-colorpicker rise-up" id="emailExpandedComposeBoxtextColorList" color-picker target-divison-id="emailExpandedComposeBox"></ul>
    </div>

    <div class="dropdown editorIcon-div">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="1" ng-click="GetColors($event)">
            <img id="emailExpandedComposeBoxbackColorButton" class="editorIcon" title="Back Color" shouldFadeIn=false src="/Styles/fonts/EditorIcons/backcolor.svg" />
        </a>
        <ul class="dropdown-menu editor-colorpicker rise-up" id="emailExpandedComposeBoxbackColorList" color-picker target-divison-id="emailExpandedComposeBox"></ul>
    </div>
    <img id="emailExpandedComposeBoxundoButton" title="Undo" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/undo.svg" />
    <img id="emailExpandedComposeBoxredoButton" title="Redo" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/redo.svg" />
    <img id="emailExpandedComposeBoxinsertLink" title="Insert Link" data-toggle="modal" data-target="#emailExpandedComposeBoxinputLinkModal" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/createlink.svg" />
    <img id="emailExpandedComposeBoxremoveLink" title="Remove Link" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/unlink.svg" />
    
    <img id="emailExpandedComposeBoxinsertImage" title="Insert Image" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/imagealttext.svg" />
    <input type="file" class="hidden" id="emailExpandedComposeBoxselectFile" accept='image/*'/>
</div>
<div id="emailExpandedComposeBoxinputLinkModal" class="modal fade" role="dialog" aria-labelledby="insertLinkPopup" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div id="modal-inputlink-content" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" role="heading" translate>Case.InsertLink</h3>
                <button class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" data-dismiss="modal"></button>
            </div>
            <div class="modal-body" id="emailExpandedComposeBoxmodal-body">
                <span translate>Common.URL</span><input id="emailExpandedComposeBoxlinkInput" role="textbox" type="text" value=""/>
            </div>
            <div class="modal-footer">
                <button id="emailExpandedComposeBoxlinkSave-btn" class="btn btn-success" type="button" translate>Common.OK</button>
                <button class="btn btn-default" type="button" data-dismiss="modal" translate>Common.Cancel</button>
            </div>
        </div>
    </div>
</div>

                    </div>
                    <div ng-if="caseController.ShouldUseOwaEditor">
                            <rct-editor on-input-focus="caseController.AddAutoSaveLoop" on-input-blur="caseController.RemoveAutoSaveLoop" editor-manager="caseController.EmailEditorManager"></rct-editor>
                    </div>
                </div>
            </div>
        </div>

        <div ng-if="caseController.IsAddingInternalNote">
            <input type="file" nv-file-select="" uploader="caseController.Uploader" class="hidden" id="comm-file-input" multiple />
            <div class="input-group form-control" ng-if="caseController.Uploader.queue.length > 0  || caseController.restoredAttachments.length > 0">
                <div class="col-md-2 uploader" ng-repeat="item in caseController.restoredAttachments">
                    <div class="col-md-12">
                        <span class="control-label">
                            <label class="font-weight-normal text-ellipsis overflow-hidden">{{item.file.name}}</label>
                            <span class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel pull-right" ng-click="caseController.removeAttachment(item)" title="{{'Case.Upload.Remove' | translate}}"></span>
                        </span>
                    </div>
                </div>
                <upload-file uploader="caseController.Uploader"></upload-file>
            </div>
            <div ng-if="!caseController.IsComposeBoxExpanded">
                <div ng-if="!caseController.ShouldUseOwaEditor">
                    <div data-automation-id="NoteComposeBox" class="form-control composeBox" contenteditable="true" id="noteComposeBox"></div>
                    

<div class="formatBar">
    <img id="noteComposeBoxboldButton" class="editorIcon" title="Bold" shouldFadeIn=false src="/Styles/fonts/EditorIcons/bold.svg" />
    <img id="noteComposeBoxitalicButton" class="editorIcon" title="Italic" shouldFadeIn=false src="/Styles/fonts/EditorIcons/italic.svg" />
    <img id="noteComposeBoxunderlineButton" class="editorIcon" title="Underline" shouldFadeIn=false src="/Styles/fonts/EditorIcons/underline.svg" />
    <img id="noteComposeBoxstrikeThroughButton" class="editorIcon" title="Strikethrough" shouldFadeIn=false src="/Styles/fonts/EditorIcons/strikethrough.svg" />
    <img id="noteComposeBoxalignLeftButton" class="editorIcon" title="Align text left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignLeft.svg" />
    <img id="noteComposeBoxalignCenterButton" class="editorIcon" title="Align center left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignCenter.svg" />
    <img id="noteComposeBoxalignRightButton" class="editorIcon" title="Align right left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignRight.svg" />
    <img id="noteComposeBoxbulletButton" class="editorIcon" title="Insert unordered list" shouldFadeIn=false src="/Styles/fonts/EditorIcons/bullets.svg" />
    <img id="noteComposeBoxnumberingButton" class="editorIcon" title="Insert ordered list" shouldFadeIn=false src="/Styles/fonts/EditorIcons/numbering.svg" />
    <img id="noteComposeBoxblockquoteButton" class="editorIcon" title="Block quote" shouldFadeIn=false src="/Styles/fonts/EditorIcons/blockquote.svg" />
    <img id="noteComposeBoxindentButton" class="editorIcon" title="Indent" shouldFadeIn=false src="/Styles/fonts/EditorIcons/indent.svg" />
    <img id="noteComposeBoxoutdentButton" class="editorIcon" title="Outdent" shouldFadeIn=false src="/Styles/fonts/EditorIcons/outdent.svg" />
    <img id="noteComposeBoxsubScriptButton" class="editorIcon" title="Sub script" shouldFadeIn=false src="/Styles/fonts/EditorIcons/subScript.svg" />
    <img id="noteComposeBoxsuperScriptButton" class="editorIcon" title="Super script" shouldFadeIn=false src="/Styles/fonts/EditorIcons/superScript.svg" />
    <img id="noteComposeBoxclearFormatButton" title="Clear Format" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/removeformat.svg" />
    <div class="dropdown editorIcon-div" id="noteComposeBoxfontNameButton">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="fontNameButton" tabindex="1">
            <img id="noteComposeBoxfontNameButtonImg" class="editorIcon" title="Font Name" shouldFadeIn=false src="/Styles/fonts/EditorIcons/fontname.svg" />
        </a>
        <ul class="dropdown-menu editor-dropdown rise-up customScrollBar" id="noteComposeBoxfontNameList">
            <li data-val="Arial" style="font-family: Arial,Helvetica,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Arial</li>
            <li data-val="Arial Black" style="font-family:'Arial Black',Arial,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Arial Black</li>
            <li data-val="Calibri" style="font-family:Calibri,Helvetica,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Calibri</li>
            <li data-val="Calibri Light" style="font-family:'Calibri Light','Helvetica Light',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Calibri Light</li>
            <li data-val="Cambria" style="font-family:Cambria,Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Cambria</li>
            <li data-val="Candara" style="font-family:Candara,Optima,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Candara</li>
            <li data-val="Comic Sans MS" style="font-family:'Comic Sans MS',Chalkboard,cursive"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Comic Sans MS</li>
            <li data-val="Century Gothic" style="font-family:'Century Gothic',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Century Gothic</li>
            <li data-val="Consolas" style="font-family:Consolas,Courier,monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Consolas</li>
            <li data-val="Constantia" style="font-family:Constantia,'Hoefler Text',serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Constantia</li>
            <li data-val="Corbel" style="font-family:Corbel,Skia,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Corbel</li>
            <li data-val="Courier New" style="font-family:'Courier New',monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Courier New</li>
            <li data-val="Franklin Gothic Book" style="font-family:'Franklin Gothic Book','Avenir Next Condensed',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Book</li>
            <li data-val="Franklin Gothic Demi" style="font-family:'Franklin Gothic Demi','Avenir Next Condensed Demi Bold',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Demi</li>
            <li data-val="Franklin Gothic Medium" style="font-family:'Franklin Gothic Medium','Avenir Next Condensed Medium',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Medium</li>
            <li data-val="Garamond" style="font-family:Garamond,Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Garamond</li>
            <li data-val="Georgia" style="font-family:Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Georgia</li>
            <li data-val="Impact" style="font-family:Impact,Charcoal,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Impact</li>
            <li data-val="Lucida Console" style="font-family:'Lucida Console',Monaco,monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Console</li>
            <li data-val="Lucida Handwriting" style="font-family:'Lucida Handwriting','Apple Chancery',cursive"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Handwriting</li>
            <li data-val="Lucida Sans Unicode" style="font-family:'Lucida Sans Unicode','Lucida Grande',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Sans Unicode</li>
            <li data-val="Palatino Linotype" style="font-family:'Palatino Linotype','Book Antiqua',Palatino,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Palatino Linotype</li>
            <li data-val="Segoe UI" style="font-family:'Segoe UI','Helvetica Neue',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Segoe UI</li>
            <li data-val="Sitka Heading" style="font-family:'Sitka Heading',Cochin,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Console</li>
            <li data-val="Sitka Text" style="font-family:'Sitka Text',Cochin,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Sitka Text</li>
            <li data-val="Tahoma" style="font-family:Tahoma,Geneva,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Tahoma</li>
            <li data-val="Times" style="font-family:Times,'Times New Roman',serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Times</li>
            <li data-val="Times New Roman" style="font-family:'Times New Roman',Times,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Times New Roman</li>
            <li data-val="Trebuchet MS" style="font-family:'Trebuchet MS',Trebuchet,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Trebuchet MS</li>
            <li data-val="TW Cen MT" style="font-family:'TW Cen MT','Century Gothic',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>TW Cen MT</li>
            <li data-val="Verdana" style="font-family:Verdana,Geneva,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Verdana</li>
        </ul>
    </div>
    <div class="dropdown editorIcon-div" id="noteComposeBoxfontSizeButton">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="noteComposeBoxfontSizeButtonDrp" tabindex="1">
            <img id="noteComposeBoxfontSizeButtonImg" class="editorIcon" title="Font Size" shouldFadeIn=false src="/Styles/fonts/EditorIcons/fontsize.svg" />
        </a>
        <ul class="dropdown-menu editor-dropdown rise-up customScrollBar" id="noteComposeBoxfontSizeList">
            <li data-val="8"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>8</li>
            <li data-val="9"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>9</li>
            <li data-val="10"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>10</li>
            <li data-val="11"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>11</li>
            <li data-val="12"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>12</li>
            <li data-val="14"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>14</li>
            <li data-val="16"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>16</li>
            <li data-val="18"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>18</li>
            <li data-val="20"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>20</li>
            <li data-val="22"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>22</li>
            <li data-val="24"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>24</li>
            <li data-val="26"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>26</li>
            <li data-val="28"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>28</li>
            <li data-val="36"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>36</li>
            <li data-val="48"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>48</li>
            <li data-val="72"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>72</li>
        </ul>
    </div>

    <div class="dropdown editorIcon-div">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="1" ng-click="GetColors($event)">
            <img id="noteComposeBoxtextColorButton" class="editorIcon" title="Text Color" shouldFadeIn=false src="/Styles/fonts/EditorIcons/textcolor.svg" />
        </a>
        <ul class="dropdown-menu editor-colorpicker rise-up" id="noteComposeBoxtextColorList" color-picker target-divison-id="noteComposeBox"></ul>
    </div>

    <div class="dropdown editorIcon-div">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="1" ng-click="GetColors($event)">
            <img id="noteComposeBoxbackColorButton" class="editorIcon" title="Back Color" shouldFadeIn=false src="/Styles/fonts/EditorIcons/backcolor.svg" />
        </a>
        <ul class="dropdown-menu editor-colorpicker rise-up" id="noteComposeBoxbackColorList" color-picker target-divison-id="noteComposeBox"></ul>
    </div>
    <img id="noteComposeBoxundoButton" title="Undo" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/undo.svg" />
    <img id="noteComposeBoxredoButton" title="Redo" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/redo.svg" />
    <img id="noteComposeBoxinsertLink" title="Insert Link" data-toggle="modal" data-target="#noteComposeBoxinputLinkModal" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/createlink.svg" />
    <img id="noteComposeBoxremoveLink" title="Remove Link" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/unlink.svg" />
    
    <img id="noteComposeBoxinsertImage" title="Insert Image" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/imagealttext.svg" />
    <input type="file" class="hidden" id="noteComposeBoxselectFile" accept='image/*'/>
</div>
<div id="noteComposeBoxinputLinkModal" class="modal fade" role="dialog" aria-labelledby="insertLinkPopup" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div id="modal-inputlink-content" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" role="heading" translate>Case.InsertLink</h3>
                <button class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" data-dismiss="modal"></button>
            </div>
            <div class="modal-body" id="noteComposeBoxmodal-body">
                <span translate>Common.URL</span><input id="noteComposeBoxlinkInput" role="textbox" type="text" value=""/>
            </div>
            <div class="modal-footer">
                <button id="noteComposeBoxlinkSave-btn" class="btn btn-success" type="button" translate>Common.OK</button>
                <button class="btn btn-default" type="button" data-dismiss="modal" translate>Common.Cancel</button>
            </div>
        </div>
    </div>
</div>

                </div>
                <div ng-if="caseController.ShouldUseOwaEditor">
                        <rct-editor on-input-focus="caseController.AddAutoSaveLoop" on-input-blur="caseController.RemoveAutoSaveLoop" editor-manager="caseController.InternalNotesEditorManager"></rct-editor>
                </div>
            </div>
            <div ng-if="caseController.IsComposeBoxExpanded">
                <div ng-if="!caseController.ShouldUseOwaEditor">
                    <div data-automation-id="noteExpandedComposeBox" class="form-control composeBox" contenteditable="true" id="noteExpandedComposeBox"></div>
                    

<div class="formatBar">
    <img id="noteExpandedComposeBoxboldButton" class="editorIcon" title="Bold" shouldFadeIn=false src="/Styles/fonts/EditorIcons/bold.svg" />
    <img id="noteExpandedComposeBoxitalicButton" class="editorIcon" title="Italic" shouldFadeIn=false src="/Styles/fonts/EditorIcons/italic.svg" />
    <img id="noteExpandedComposeBoxunderlineButton" class="editorIcon" title="Underline" shouldFadeIn=false src="/Styles/fonts/EditorIcons/underline.svg" />
    <img id="noteExpandedComposeBoxstrikeThroughButton" class="editorIcon" title="Strikethrough" shouldFadeIn=false src="/Styles/fonts/EditorIcons/strikethrough.svg" />
    <img id="noteExpandedComposeBoxalignLeftButton" class="editorIcon" title="Align text left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignLeft.svg" />
    <img id="noteExpandedComposeBoxalignCenterButton" class="editorIcon" title="Align center left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignCenter.svg" />
    <img id="noteExpandedComposeBoxalignRightButton" class="editorIcon" title="Align right left" shouldFadeIn=false src="/Styles/fonts/EditorIcons/alignRight.svg" />
    <img id="noteExpandedComposeBoxbulletButton" class="editorIcon" title="Insert unordered list" shouldFadeIn=false src="/Styles/fonts/EditorIcons/bullets.svg" />
    <img id="noteExpandedComposeBoxnumberingButton" class="editorIcon" title="Insert ordered list" shouldFadeIn=false src="/Styles/fonts/EditorIcons/numbering.svg" />
    <img id="noteExpandedComposeBoxblockquoteButton" class="editorIcon" title="Block quote" shouldFadeIn=false src="/Styles/fonts/EditorIcons/blockquote.svg" />
    <img id="noteExpandedComposeBoxindentButton" class="editorIcon" title="Indent" shouldFadeIn=false src="/Styles/fonts/EditorIcons/indent.svg" />
    <img id="noteExpandedComposeBoxoutdentButton" class="editorIcon" title="Outdent" shouldFadeIn=false src="/Styles/fonts/EditorIcons/outdent.svg" />
    <img id="noteExpandedComposeBoxsubScriptButton" class="editorIcon" title="Sub script" shouldFadeIn=false src="/Styles/fonts/EditorIcons/subScript.svg" />
    <img id="noteExpandedComposeBoxsuperScriptButton" class="editorIcon" title="Super script" shouldFadeIn=false src="/Styles/fonts/EditorIcons/superScript.svg" />
    <img id="noteExpandedComposeBoxclearFormatButton" title="Clear Format" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/removeformat.svg" />
    <div class="dropdown editorIcon-div" id="noteExpandedComposeBoxfontNameButton">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="fontNameButton" tabindex="1">
            <img id="noteExpandedComposeBoxfontNameButtonImg" class="editorIcon" title="Font Name" shouldFadeIn=false src="/Styles/fonts/EditorIcons/fontname.svg" />
        </a>
        <ul class="dropdown-menu editor-dropdown rise-up customScrollBar" id="noteExpandedComposeBoxfontNameList">
            <li data-val="Arial" style="font-family: Arial,Helvetica,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Arial</li>
            <li data-val="Arial Black" style="font-family:'Arial Black',Arial,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Arial Black</li>
            <li data-val="Calibri" style="font-family:Calibri,Helvetica,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Calibri</li>
            <li data-val="Calibri Light" style="font-family:'Calibri Light','Helvetica Light',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Calibri Light</li>
            <li data-val="Cambria" style="font-family:Cambria,Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Cambria</li>
            <li data-val="Candara" style="font-family:Candara,Optima,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Candara</li>
            <li data-val="Comic Sans MS" style="font-family:'Comic Sans MS',Chalkboard,cursive"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Comic Sans MS</li>
            <li data-val="Century Gothic" style="font-family:'Century Gothic',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Century Gothic</li>
            <li data-val="Consolas" style="font-family:Consolas,Courier,monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Consolas</li>
            <li data-val="Constantia" style="font-family:Constantia,'Hoefler Text',serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Constantia</li>
            <li data-val="Corbel" style="font-family:Corbel,Skia,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Corbel</li>
            <li data-val="Courier New" style="font-family:'Courier New',monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Courier New</li>
            <li data-val="Franklin Gothic Book" style="font-family:'Franklin Gothic Book','Avenir Next Condensed',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Book</li>
            <li data-val="Franklin Gothic Demi" style="font-family:'Franklin Gothic Demi','Avenir Next Condensed Demi Bold',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Demi</li>
            <li data-val="Franklin Gothic Medium" style="font-family:'Franklin Gothic Medium','Avenir Next Condensed Medium',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Franklin Gothic Medium</li>
            <li data-val="Garamond" style="font-family:Garamond,Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Garamond</li>
            <li data-val="Georgia" style="font-family:Georgia,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Georgia</li>
            <li data-val="Impact" style="font-family:Impact,Charcoal,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Impact</li>
            <li data-val="Lucida Console" style="font-family:'Lucida Console',Monaco,monospace"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Console</li>
            <li data-val="Lucida Handwriting" style="font-family:'Lucida Handwriting','Apple Chancery',cursive"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Handwriting</li>
            <li data-val="Lucida Sans Unicode" style="font-family:'Lucida Sans Unicode','Lucida Grande',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Sans Unicode</li>
            <li data-val="Palatino Linotype" style="font-family:'Palatino Linotype','Book Antiqua',Palatino,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Palatino Linotype</li>
            <li data-val="Segoe UI" style="font-family:'Segoe UI','Helvetica Neue',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Segoe UI</li>
            <li data-val="Sitka Heading" style="font-family:'Sitka Heading',Cochin,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Lucida Console</li>
            <li data-val="Sitka Text" style="font-family:'Sitka Text',Cochin,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Sitka Text</li>
            <li data-val="Tahoma" style="font-family:Tahoma,Geneva,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Tahoma</li>
            <li data-val="Times" style="font-family:Times,'Times New Roman',serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Times</li>
            <li data-val="Times New Roman" style="font-family:'Times New Roman',Times,serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Times New Roman</li>
            <li data-val="Trebuchet MS" style="font-family:'Trebuchet MS',Trebuchet,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Trebuchet MS</li>
            <li data-val="TW Cen MT" style="font-family:'TW Cen MT','Century Gothic',sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>TW Cen MT</li>
            <li data-val="Verdana" style="font-family:Verdana,Geneva,sans-serif"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>Verdana</li>
        </ul>
    </div>
    <div class="dropdown editorIcon-div" id="noteExpandedComposeBoxfontSizeButton">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="noteExpandedComposeBoxfontSizeButtonDrp" tabindex="1">
            <img id="noteExpandedComposeBoxfontSizeButtonImg" class="editorIcon" title="Font Size" shouldFadeIn=false src="/Styles/fonts/EditorIcons/fontsize.svg" />
        </a>
        <ul class="dropdown-menu editor-dropdown rise-up customScrollBar" id="noteExpandedComposeBoxfontSizeList">
            <li data-val="8"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>8</li>
            <li data-val="9"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>9</li>
            <li data-val="10"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>10</li>
            <li data-val="11"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>11</li>
            <li data-val="12"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>12</li>
            <li data-val="14"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>14</li>
            <li data-val="16"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>16</li>
            <li data-val="18"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>18</li>
            <li data-val="20"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>20</li>
            <li data-val="22"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>22</li>
            <li data-val="24"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>24</li>
            <li data-val="26"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>26</li>
            <li data-val="28"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>28</li>
            <li data-val="36"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>36</li>
            <li data-val="48"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>48</li>
            <li data-val="72"><span class="ms-Icon-FullMDL ms-Icon-FullMDL--CheckMark"></span>72</li>
        </ul>
    </div>

    <div class="dropdown editorIcon-div">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="1" ng-click="GetColors($event)">
            <img id="noteExpandedComposeBoxtextColorButton" class="editorIcon" title="Text Color" shouldFadeIn=false src="/Styles/fonts/EditorIcons/textcolor.svg" />
        </a>
        <ul class="dropdown-menu editor-colorpicker rise-up" id="noteExpandedComposeBoxtextColorList" color-picker target-divison-id="noteExpandedComposeBox"></ul>
    </div>

    <div class="dropdown editorIcon-div">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="1" ng-click="GetColors($event)">
            <img id="noteExpandedComposeBoxbackColorButton" class="editorIcon" title="Back Color" shouldFadeIn=false src="/Styles/fonts/EditorIcons/backcolor.svg" />
        </a>
        <ul class="dropdown-menu editor-colorpicker rise-up" id="noteExpandedComposeBoxbackColorList" color-picker target-divison-id="noteExpandedComposeBox"></ul>
    </div>
    <img id="noteExpandedComposeBoxundoButton" title="Undo" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/undo.svg" />
    <img id="noteExpandedComposeBoxredoButton" title="Redo" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/redo.svg" />
    <img id="noteExpandedComposeBoxinsertLink" title="Insert Link" data-toggle="modal" data-target="#noteExpandedComposeBoxinputLinkModal" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/createlink.svg" />
    <img id="noteExpandedComposeBoxremoveLink" title="Remove Link" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/unlink.svg" />
    
    <img id="noteExpandedComposeBoxinsertImage" title="Insert Image" class="editorIcon" shouldFadeIn=false src="/Styles/fonts/EditorIcons/imagealttext.svg" />
    <input type="file" class="hidden" id="noteExpandedComposeBoxselectFile" accept='image/*'/>
</div>
<div id="noteExpandedComposeBoxinputLinkModal" class="modal fade" role="dialog" aria-labelledby="insertLinkPopup" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div id="modal-inputlink-content" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" role="heading" translate>Case.InsertLink</h3>
                <button class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel" data-dismiss="modal"></button>
            </div>
            <div class="modal-body" id="noteExpandedComposeBoxmodal-body">
                <span translate>Common.URL</span><input id="noteExpandedComposeBoxlinkInput" role="textbox" type="text" value=""/>
            </div>
            <div class="modal-footer">
                <button id="noteExpandedComposeBoxlinkSave-btn" class="btn btn-success" type="button" translate>Common.OK</button>
                <button class="btn btn-default" type="button" data-dismiss="modal" translate>Common.Cancel</button>
            </div>
        </div>
    </div>
</div>

                </div>
                <div ng-if="caseController.ShouldUseOwaEditor">
                        <rct-editor on-input-focus="caseController.AddAutoSaveLoop" on-input-blur="caseController.RemoveAutoSaveLoop" editor-manager="caseController.InternalNotesEditorManager"></rct-editor>
                </div>
            </div>
        </div>
    </div>
    <div class="positionedDropdown">
        <div class="dropdown pull-left top8left8">
            <button class="btn btn-attach dropdown-toggle" role="listbox" translate-attr="{ 'aria-label' : 'Case.Browsethiscomputer' }" type="button" id="attachment-upload-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" ng-if="(caseController.Uploader.queue.length + caseController.restoredAttachments.length < 5) && (!caseController.IsFairFaxCase)" click-tracking tracking-name="AddAttachmentButtonClicked" tracking-tag-id="433225"><i class="ms-Icon-FullMDL ms-Icon-FullMDL--Attach"></i><i class="ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown"></i></button>
            <ul class="dropdown-menu dropdown-menu-left" aria-labelledby="attachment-upload-dropdown" role="option">
                <li>
                    <a href="#" ng-click="caseController.TriggerFileBrowsing()">
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--DeviceLaptopNoPic"></i>
                        <span translate>
                            Case.Browsethiscomputer
                        </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="panel-footer autoExpand">
        <div class="pull-left filler62w35h">
        </div>
        <div class="generate-link-container" ng-if="caseController.IsLargeAttachmentsUploadEnabled">
            <button class="btn btn-sync" ng-if="!caseController.IsFileSharingLinkGenerated" ng-click="caseController.GetFileSharingLink()" click-tracking tracking-name="GetFileSharingLinkClicked" tracking-tag-id="609758">
                <img src="/Styles/fonts/EditorIcons/createlink.svg" translate-attr="{ title: 'Case.GenerateLink' }" />
                <span translate>Case.GenerateLink</span>
            </button>
            <button class="btn btn-sync" ng-if="caseController.IsFileSharingLinkGenerated && !caseController.IsCopyFileSharingLink" ng-click="caseController.ShowFileSharingLink()" click-tracking tracking-name="CopyFileSharingLinkClicked" tracking-tag-id="609759">
                <img src="/Styles/fonts/EditorIcons/createlink.svg" translate-attr="{ title: 'Case.CopyLink' }" />
                <span translate>Case.CopyLink</span>
            </button>
            <span class="copy-link-container" ng-if="caseController.IsFileSharingLinkGenerated && caseController.IsCopyFileSharingLink">
                <img src="/Styles/fonts/EditorIcons/createlink.svg" translate-attr="{ title: 'Case.CopyLink' }" />
                <input type="text" class="form-control" name="copyLink" ng-model="caseController.FileSharingLink" maxlength="2048" autocomplete="off" />
                <button class="btn btn-success" ng-click="caseController.CopyFileSharingLink()" translate>Case.ClipboardCopyAction</button>
            </span>
        </div>
        <div class="pull-right">
                <div class="draft-save-status" ng-if="caseController.LastSavedDraftTime"><span translate>Case.LastSavedText</span><span>{{caseController.LastSavedDraftTime | date:'shortTime' }}</span></div>
            <button class="btn btn-default active margin-right" ng-click="caseController.Discard()" ng-disabled="caseController.IsSendingEmail || caseController.IsSavingInternalNote" ng-if="(!caseController.IsCaseReadOnly || caseController.IsCurrentUserACollaborator) && !caseController.appContext.PartnerDataItem.IsGig" click-tracking tracking-name="DiscardEmailButtonClicked" tracking-tag-id="600379" translate>Case.Discard</button>
            <button data-automation-id="SaveInternalNote" class="btn btn-success" ng-if="caseController.IsAddingInternalNote" ng-disabled="caseController.IsSavingInternalNote || caseController.IsUploadPending()" ng-click="caseController.SaveInternalNote()" click-tracking tracking-name="SaveInternalNoteButtonClicked" tracking-tag-id="433041" translate>Common.Save</button>
            <button class="btn btn-success" ng-click="caseController.SendEmail()" ng-if="!caseController.IsAddingInternalNote && !caseController.appContext.PartnerDataItem.IsGig" ng-disabled="caseController.IsSendingEmail" click-tracking tracking-name="SendEmailButtonClicked" tracking-tag-id="433040" translate>Case.SendEmail</button>
        </div>
        <div class="pull-right errorListEmail" ng-if="!caseController.IsAddingInternalNote && caseController.TemplateResolutionErrorsEmail && caseController.TemplateResolutionErrorsEmail.length">
            <rct-message-list messages="caseController.TemplateResolutionErrorsEmail"></rct-message-list>
        </div>
    </div>
</div>

                <div uib-alert close="caseController.ResetCommunicationMessageStatus()" class="alert-danger" ng-if="caseController.CommunicationErrorStatus"><span>{{caseController.CommunicationErrorStatus}}</span></div>
                <div uib-alert close="caseController.ResetCommunicationMessageStatus()" class="alert-warning" ng-if="caseController.CommunicationWarningStatus"><span>{{caseController.CommunicationWarningStatus}}</span></div>
                <div uib-alert close="caseController.ResetCommunicationMessageStatus()" class="alert-success" ng-if="caseController.CommunicationSuccessStatus"><span>{{caseController.CommunicationSuccessStatus}}</span></div>
            </script>
            <script type="text/ng-template" id="CaseClosure.html" class="rave-modal">
                

<div id="case-closure" class="panel panel-default case-closure-popup">
    <div class="alert alert-warning">
        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Info"></i>
        <span translate>Case.Closure.ReviewResolutionSteps</span>
    </div>
    <div class="panel-body">
        <form class="form-horizontal">
            <div class="form-group">
                <div class="col-sm-5 left-info-div">
                    <img id="admin-center" src="/Images/AdminCenter.png" />
                    <p translate>Case.Closure.AdminCenterDesc</p>
                </div>
                <div class="col-sm-7 right-info-div">
                    <fieldset>
                        <div>
                            <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel cancelicon" ng-click="caseController.CloseCaseClosure()"></i><h4 translate>Case.Closure.CloseAndPublish</h4>
                        </div>
                        <div>
                            <p translate>Case.Closure.PublishInputDesc</p>
                        </div>
                        <div>
                            <span>
                                <strong translate>Case.ResolutionSteps</strong>&nbsp;<a href="#" ng-if="!caseController.IsEditingResolutionSteps" ng-click="caseController.EditResolutionSteps()"><i class="ms-Icon-FullMDL ms-Icon-FullMDL--Edit"></i>&nbsp;<span translate>Common.Edit</span></a>
                            </span>
                        </div>
                        <div>
                            <div class="text-field" ng-if="!caseController.IsEditingResolutionSteps">{{caseController.RequestDetails.RequestDetailsData.ResolutionSteps}}</div>
                            <textarea ng-if="caseController.IsEditingResolutionSteps" class="form-control" rows="14" ng-model="caseController.RequestDetails.RequestDetailsData.ResolutionSteps" maxlength="4000"></textarea>
                            <h6 ng-show="caseController.IsEditingResolutionSteps" translate>Case.Closure.EditInfo</h6>
                        </div>
                        <div class="pull-right">
                            <button class="btn-style btn-primary" type="button" ng-click="caseController.CloseCaseClosure()"><span translate>Common.Cancel</span></button>
                            <button class="btn-style btn-action" type="button" ng-click="caseController.CloseAndPublish()" click-tracking tracking-name="CloseAndPublishClicked" tracking-tag-id="612911"><span translate>Case.Closure.CloseAndPublishBtn</span></button>
                        </div>
                    </fieldset>
                </div>
            </div>
        </form>
    </div>
</div>

            </script>
            <script type="text/ng-template" id="FortificationBypass.html" class="rave-modal">
                

<div class="modal-header">
    <i class="ms-Icon-FullMDL ms-Icon-FullMDL--Cancel cancelicon" ng-click="fortificationController.CloseFortificationBypass()"></i>
    <h4 class="modal-title">
        <span translate>Tenant.Verification.BypassHeading</span>
    </h4>
</div>
<div class="modal-body">
    <div class="form-group">
        <span translate>Tenant.Verification.BypassInfo</span><br />
    </div>
    <div uib-alert class="alert-danger" ng-if="fortificationController.BypassHasError"><span>{{fortificationController.BypassErrorMessage}}</span></div>
    <div>
        <form class="form-inline">
            <div class="form-group">
                <label class="control-label" for="BypassReason" translate>Tenant.Verification.BypassReason</label>
                <div class="dropdown padding-top-5">
                    <button class="btn btn-default dropdown-toggle form-control min-width-400" type="button" id="bypass-reason" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" ng-disabled="fortificationController.BypassRequested">
                        <span class="filter-label" ng-if="fortificationController.SelectedBypassReason > 0">{{fortificationController.BypassVerificationReasonToStringMapping[fortificationController.SelectedBypassReason]}}</span>
                        <span class="filter-label" ng-if="!fortificationController.SelectedBypassReason || fortificationController.SelectedBypassReason <= 0" translate>Tenant.Verification.SelectReason</span>
                        <i class="ms-Icon-FullMDL ms-Icon-FullMDL--ChevronDown filter-caret"></i>
                    </button>
                    <ul class="rave-container dropdown-menu dropdown-menu-left" aria-labelledby="bypass-reason">
                        <li class="pointer" ng-repeat="(key, description) in fortificationController.BypassVerificationReasonToStringMapping">
                            <label ng-click="fortificationController.SelectFortificationBypassReason(key)">
                                {{description}}
                            </label>
                        </li>
                    </ul>
                </div>
            </div>
        </form><br />
        <form class="form-inline">
            <div class="form-group inline-progress">
                <label class="control-label" for="BypassJustification" translate>Tenant.Verification.BypassJustification</label>
                <div class="padding-top-5">
                    <textarea class="rave-container inline-progress" name="BypassJustification" rows="5" ng-model="fortificationController.BypassJustification" ng-disabled="fortificationController.BypassRequested" />
                </div>
            </div>
        </form>
    </div>
</div>
<div class="modal-footer">
    <button class="btn btn-success padding-bottom-10 width-100 pull-right" ng-click="fortificationController.SubmitBypass()" ng-disabled="fortificationController.BypassRequested" translate>Tenant.Verification.Bypass</button>
</div>

            </script>
            <input id="session" type="hidden" value="hEc8LPKHudj6NryO7OwCqSJIlsAZBTzBPVpf4TvdZKfpkNOtkRHrwnc+ryffcSmToBBEjj/9X1S1TPUnhgrnxY5kNA8jyYclEuWASsu+q5puViZabS7a1LtHQHwtQa/XBKZEVZtJ6f5WuBXMaJU9bPSs1eeFyH5O3FoJ718Uw479OMGuE6X2WkRIQtd6s3NF+Y4GGxDsUEZ9yM5XaVrzeqwwo5nlwJiWvfxShM/yzKHkhUG4ITDVkX/Pbld5nIXclBy6Pgqnpm0HwVJj8YaZ4bx/S7oDvNqaJwf89HGpBmWQsABMPRx+nW6nSNE0E9N1c91f6o2r0flnBbhpE7eG3iCUdz6M7T7ytAA4FFtcnijkVuRpp31dOW8MWoIE9i2Ui5LaRgsgWJKlheZ8+rL82HO2M97p5CqSy34vYLzlkstbQWbG+ZhyOXgWdWm2EkQdUN0hdc8N8Cmjc5rg/wpVYxeq9tkmsWr0BnM3zvL121ssK7LpngcGRdEWJyZayR0F2zpzEJJ3D2X2qhWSa42c+sgi1/uaJFGbT1kO8bvMZwkmQm7W5nU8WqIz5PUNQ1SK44s0dSlyfBmRjC05tIVngLFEMX0OPY6aClcqeMtyxCmWwPd5fFfON7SwNX9LdkQD8kE/8ylCDQcIYtTbaeqfO7F/eRn693GY4xVGf8yzRTCZD2EasfdUU8e/M9DbmeuJusbzRa7Iok8IGUq6U4K8nGb/jEajZkZgC7HV8832jHAJVkWlhMiMCPJPqKwcJvEi+BE78/J3VuYYobc2YNEc8BSHgyifW8KT6MHwppj//aBOuKMN6ydEWLmuHJpR7YAFogn3dN1m0BqtJaRAervukWsS4+wzmyn2MBs7u+gA9BzgF9Bn9PEIxjfpz/Y+ZMpyqWSwn5hlzWcOOQwLqdzfnvganhs/RBVrnx7YfJe3GU8eDFBDuRDrgwBhtCUSYUzN6W/G+YwTlTTBh4ZS5VLWS+DdwZYjmyt5FqFc6OHMTjeHf7h9Na/7rPv8SktIMKGt74lINJAgQn+Pbs8J1LRl93FTBchMr8IMUxpy+u26rJ/9R+sUv8YCowxH3athZbcUgiFIjzYJPxAlK0wTN3HrS4R8MPzLPVKhHU7FYh5Sdzj9RmavP6qzhL2gEj5Ynx0Z54prV/5+EYPHMMGD7W3UjxBk8k3F/acC7JNCL+duag/jAPnP1KLikJCAj2Jh/s6d+vCWL8U1eSxA8rTN6FHVNUUp92hBeKhLRZvRAbXY4BRY4hH5N6WT3b3nCKrk+Qc5Q+AfFxnve61e+iUJESEQxyIyBdD9xuFn6LTBHSPWx9Z/6l+tzm/mg8JU2NW/X3ArydOo/mauCihpSjiTbgh2J07LICljCpPmF7j1uve9yfrK3MxM+x1rOW4xv3V6FxVKR0piU/eH6wwACN/0r3EwtXFIXOEfEerMgeW+d9n00C4mCI5fd7F7807KSj0mnrwk/5l+fKfgosQOBPjwMSeltBpn3uqWODShXTizALN1cDFfJ7dP1iixxaWyiqGYybxcgXcta4GeEbkS/zYKRgeoDfPf9OJLwTXQPQm9JYkDd+Uj/UugSYC0EXy1RXmWtqaBSATQ9aL//6M84m4bbHxW91PqUu/we1dDjct1XWdv9JZVSQrvt4U9dnQv/+VsRj7DyHo7UbLi7CoBfa2/GIhsUI7QUS3NY4jTNTFksX9iGEu673k68wUw1vswqgfzz08+uJSvzmHQ2vXJRRnTOsBCI4RlbzTc0a/6xBKnsPec5KNFDo3slMunq1Zt3xThYt9Qn/o1dKvrvLYPUh3M7iCp9W+fnQy335aMg/DdxR4hGoeAcS+2ZaitHBuGkVrKVHBq/V6lg8me51QqIMfzdOLpY2buyR2f86BeMtvrK4y5tGT1d2KVnjeKY7EwGY9MmhNg5i0/FqY5dgPeGKg4nMppyKZ4vjlgl7sGU1ObpVvWjMSXsTGeYcxdFTmYY4SmrV8EgJqBCl2Zg31LMGDnuthEbvWU0puXxVt8x5PaLTiaqeSD7hGMNQ+LpLUIEN9vVd4O9AP7J+81Af9FeIxHO9CLlvq+jez/S+i/rDtJxmXUEgYSpsF04D3DYpbs3Cv3dT75Yj57BSqBGiz0Ynz7cyVRw61DYLBCbryW43bgnWZOA1cmz7imp6cogTFvbA9cZYR4vc5TUkGyLnv5iu7HQUlsdtMezW91LKscC+1xzHXjilyEZabAOkAM9yzCrjut1dWe+WQ0bk1chbfxYQSJgo/NZMeFOUHPLRW+5peO7iNSyrMzZ3TRs3PBv+qXKmz3tNmWUSrD38JuUxtu8ossqBQRy47dEAH5NSgSMUcdCnkVy0EVOlnGfOHNdOnu9uiTPJJyfV0BocEnkC20ti1eebLqHBrP0/sxmmSSDOwRTcQGZ+J30p0I6Bmg4v1kiG7YPPp0TROYf0yFFu9FFiq2VESYJA4yNPbUj++yz7/Tje07TI2hYMeAT7wxE1lOV8z1HUDhxrI4LPKuyFx6/0SdCytQxwStpkfa0+3nqkoG8+XJ+BO7V6LIUKoI3SPBR71tVN9hv2rz8uzQCdcqSikpb14DKS67v8uNq+0hsQnsWMdFNr+nZrGxDb479z0y+pxr7Ptxvb1t8RE1LHhse9y8tFC68UuVhs85sFKt1HL7ER5ctloazJAVSVE7uih5Q0c0+eY/1Kzc3dtq6qP7034u8zp9QDJNaWlc4FA8dekmcRMY818hDA6Q56d3FMJotDpAPtw09UbU4jM9C7YDs0oJzufMGhds7ody7kA04F/M25g/EIRUJk/fys4h+5SQwRY+FTvE15EqekHVy8nR58E1fkNLlP+d0z4Dtsz8nj01BeRCnOmw4yKVvwzAsPrw2YVzNAUgSwXevV2p+aXrwn8z28qXm6nFaAU9JOqq34xKZ9xryEooZtTPJZgbFtGq9WzDgxy8Vk26jccUuPzeHZu5YYkKUUTTp+ZpFZcExoukZMH7z5l3IiTDRC9h13ZxcyJS+uwJ+pm9Aoe/AT7XPjJd0QI5YpnWQ52z1aBzkBLDCjbmEja16djLDcS835NjrdZXuYRJvIKYSSBE6unZuW+0AZUeLRDzLPqacdSo1xyUXQz2xXe1lVfnimq1w/IMBCBd3iYiftv8nn7XWA7moyP+a2ZdGvp7x1v998vjX1Qr59XnBMxIclmf6X7T1KTJb6WhHvWemOPXfSEsZGM5ipgq93z84X2yvryu/02CpeDPBWRXeN76Gw716CvqVpevcXCygRJZbAkhTR8PRfVN+LBibzIR8HO6qenJqAwQM3AYOYCwq25rp4DFJTX5CXWgFa8uPQNe5RnK1SHtE9fC/Lrb+OrR/et/iE2CHYrb2RHB81HOReh2JYhW5WqflIkp83Rj2HDkWNnFUgRG+rKXcB9TLuPZ4GWub4JbYf6wGGORLzcNT0TVMe5RcPAniO4IlfqTgLu/H3YHyRlOYt2gSI51sliRcygs+C7L/KtN/h61Arl6brrWteWAGxb/c6uwsiAOP0xX4o1odaIW2URG3og6mLUpZQAw8x75auqrvFQEkJkYu0qIU74/L5H5EVAPBoW4MWGvx4eRv7YhtwdLnzd8c9vUMW2JCt3v22+hduat2Uy02N9UZugPRpP8XvyPC+T4GqSS0fgQDBCxnBPQRWEdoX77Ap33f/7an1gJiFFtN2KJ75eDrfsJ2NLe0m/THiiC3m/s5VjVGBslFInTSZuN/IH/+tRKfK6oAWDQxJbpqyUlZKkPjIiQb0a6C+LR1OdPTr+7/6wA6F1p2Pq5AiEbaZvcOwjiZCOyqCGvgVhBx5G+bYv7axaJY6l5WkbmgqKUAC/TA7F6MaqLiws6K6sNhyO4il6Zva8QL10oZEYai8NukRWevumO6f2vTAqATrceGkCEu6CwlLbIKH4jvXBfw6rMrcCkyFq5+nus4PeEdz4Pe47U8oxolhVDB0ck6AoLvjX0Ci3ft6BZcIof2utISXAJpx8Sj+z63ddcJJhDWkQVYvtXwHOk8GCL9ISM1z+eZkiQeLRwxwrze3XsmS1xHP2vJS5KGxhKTLkfRA7Eag5O12mmMcDRfO4kbeLbLe2Ke0J+EZQx39HzjrHDID7afGdXkp/ZDKxDzinC/a7zjnZr6KLMav5g0f6IUB1mwdrzwokZRM57Xvhp2DlHijUN9HWIokZaVI4bp00p0Sn5mCXjsUSsib3U2o1fg95dih4zdKnCn1AkI/Jgiv+0+7maA4YeT6p+QJ683zqv/eo/fqIY8S7Ypk4FhWGzXDujy5CJPdJ3kSnNSINms6kOU9lYp7+H9yNKGkC5LFrmQRMlKOaqOEwhkU9Krxk03pBlxdfJKlaNiSEfDbRd8Rl6uuPAgswSO7zcdcxdp+tCmmsnxlLn/psQ9036/CaGEJSppjA4ufrHsDzxjyaSjoNy7sIrqCNjebWkiBCDXcszyO2EPISb44Za5n9RZx1LG4XdCOVAPJ+C0G5sWxyur1ZQBFNeo0oW1husuOjWRV+CuABzI205yzv23MEUS3u5eVh4Ep1YGlwju66BSZXqIo/EsFsu5OcLV4RNS4wcleidkrRGBA5OHXMD61wBUuTh7GOV1LSUzmmYSo66YQ5tdGJvOYIT/enAe2Qh0bm3Z/KRkSXnrZV9oO7cXCMAbqg29t96JjwkeifLhks8A7GTPKDnDT1DLSYDxmcz7A9yMjahBFwVfe5R2mUV8L2vSvSpVgknji/LR4SbyXqjKGOJR3L1d3qMyAPmGxt53xf5HIEfNL2rqqnzmGga0T0GcleijAQqgPL9efkRkMJGW4Z6vEkr7ceIwPLvkMZeF0YaY5vaPLM+GfaSxpRO0kiTV0HApBN/3kvFFB/SyXTSFtTscR8WdhxUnJjymZ4YbAd3yycFsxk90UT/dGXiE2jHkq4QgaNUHInx+rgZWhfjNUUvjUGwyl4skvJHQ4iYe84/ew4Epil+YKyNsjdAOZxZdEFo0lREp/uodpNYiKdqzPJO9DTACM1imi33d4F+SudoYmHYt1cCmjNsE5vWApxX9kDScMBFiTH1eO/bAY8Bp1aBoobrb0YV1hUMRpSVIbjWUoVC/+4xnmE1fVHMzKCcl8G9FAtmOiliFB0yklmJpMiPv/P+JCWgRFse3bGO93IkeWOkedTd3w51GwGtDuq2ZkG7l2OM4tB2Q6GKl789bOrn6/xpbJPZlTyc3eot/WNXjed0y8Ls5dAdA9l+NEv73tXBn+xH/V3Xw6msJIFO8A0k3P+UKrRQ874d4I0swAUlbJjwWb7WJLlHGIcWZ2XKz5+QOzL+bh83xqjmgyMDSQ9jc318vKZYTomHu7hdJRYZUE8BfbS7az7R8jpplDQLo1OrrLEe3l0lgXu+Opg92RQ+Sbt6kJjtFbJxCHSmNVkYkyozXmM2i1q58Z3X8ywIUbZOYXqjO0XCAdzoZHulA255z+O2q8cu9pOWCFlX8A1Pq3lGStF8dHY/VYA79m60kDoPPTv/fGDINXUOkYx56r0Cmbfg3zaO4pq/DajvBH7PuNFze62LztfTOVpxo6a1DYyNg/FNFeKKzwLHRjvK/3uhL0DrbwmcHyVwC00pqJPfYJYPGEXEI5kS9X0nELL6ZLnWITiT/eIEWpfCgtWL/cPyCA1HpfwabhgrLX0JRKEFT/XGC1rmpptAVMXXde9faLQxL8pBBUjkcwciWADlcQmvGk6eeZjCmSc72BBPHhkJzLqNYWlkCT0XTN5RGS5OqnVnK8W9rg82eHIkXCKjRujpb0OMaYhsF/QQhr17PRlxPv5iJ3KCYZrANQxRcOaQsjHSQZr93vGo3JWBJLWUoDSkB9p2LWOYbqe32IdEyWcNUWYS5ppzZua327VLlVWK0eNSMCiq3Qze8NsbYeZJ2Qf21OzW7dDEgu0EWSyGu0haa/f5ZMumAsU0A6Tr4dS1yj+gMzsRUrCnb8VeVQ/KXwMMLfz7EqDYjG1qvsnH0stfTRdbm2Ya9C6mrTRoTRCvRFPUkffp3jz2yaw4O9U7BW6E4olXyeJCwqzKVrTX8BhwCiWnJmYvHQloMkt9hRjkjgiWoFU1OrzPBFR5koQY7Wyyot9v9u1aQKyyVpUHnxygXONu3Tt31CahqNGbB3K8LI580ILpQ2SkW45wZg3j1plbhsH1j1qVfbuUsakPB+jDtgL3Y4y6vXcdQcFnMFJ6ZX5Pmz4gLo0wyCWmFrqr4l2vVxZT43n/+7oUHOkUjGcpVDfCjUju4ApQrmCKEx2iRAKxyto5Thr5An8DEBdYj5df/0WxIsRHTtwFLh8cCQUnRZiMZBiDGlN5c7QBtipvDCn+v9eA5K105dQtyJvgHWzljO8C4BzGUKoHlsmN3ZX6QHdJqCKiXSX7nK20lesn0udPTeVoMyOs7+SSsTCbLoPnocUnyYrqzOPz8PN9WsNK251T1r75M9uzatISqOLs5g7hLI1zsL/21NY3AxQDmjdfEo7Z3iA04gj/YGF5TpLPY3fIr1KY3W4Z0O7GSwd/57p4CugD5aEWBAXeohpYYq2d0Dgz4k79DtUpel4L8j2YSridAIR5wlv2Loq2DWmRaXVVd58EFic7U/7BYrtlK3Z+U8pmJWLk7OsIMu9FLEUuQdo28c72DCrZebTVuzNMsi0s3ZFlH5DNmz/LMITq197fXCiHBv2Y1mgC4Oatof/xgHvCkYCVxR44dYiiFO2fhTEehK0wm4PrED+YngP4I5PxFzkmum5tC1G/MNqWA4ESluJ5SoBpRUL1VH5/aJ1Qp54Fc7Oxnolnr1gURv9ixe6JjJzEosDiAIttl1PSbE1SOBW0CFjOD7SOmSgWR3XCgpp0xXMD5Pgng2ZHsD1m26jkDiOwd+ZSoloOZ0FCe62kLKT/eajRClVdkEp5eRWM9nJJoIJIU9uUrCIBWwnAZzU2xAC8BL4eIlafnFkQwtKm4NYn9GoB2sCp5peCtyAfiD9PeUu9EQu1S9QGhAVW/FtqOIg2hvVF6mkzA9apefzsgLKgmioI0pI8UVqZS3G5ULVjO56OK7D90oCR0Pe3U/WPpXyiG2S5ae8XYWzX7A2A3EOhHsF0qyj5ugKfruL8ujzQnfjDZa6W/mZxvMOdCBQ8NIEg0eUk/2Yg/puwJkOO6SdPiJ1pwwDdUyGFYq+sthndPlR0CAqwCxh7shnxlkyhsCYsDPSu5aj2Ixo+6qTipO9TSIkoFjU+SJKeIlpopRzyW0MdYws9k1j4RC+QRFW+ksesF3QyI0i5Nsc7BDDIZJStZDYNLR1wVPNDwq80oY+3PzsmUd96nz0+XWNeMOAF5xGuPJjwu2gv2RXVtYMtmu1LpKGAWhylqebZmcqY8AA6ZYDqlsF/UCPNXnPQhnbRzUP5hvHGoJKlWu4NMrS4aKLkErHX2NB1+rJb48zN/U0Qv13QdK+ITkf0YSnhMLOVMwMfFKZRqt4jrStkM9Bxtz5YDl8nJ3jl/YPky4z+MtiV1PgsW07es/evYrgp3Gg6pi50uajTy41nCw407lBg1qftChfUxz81SwiWzvk6o9IVkCpGQdr5niQM6OwK0qtGS3334qC7LKP3ZoZLVWs2NUw7dDNjoFQVkE3IBXxrVW/qOOk3GYzk5GCOHFF1zq/v/k3+WDmmfnV19R1YjsM2yZsdCoaKpZBDyMpVaWAVGDK5O9k9BPEinjyZ7nsWB2E2cuadGo+F71BK45IB1+3ebY1bim+cHh9BKGdE9gd7nDTfyJKkMmyfHkmu3v6U7+V0jl9jFpsfoTAQ8WPOT9feXA/T6sbClPaLjVrXN55HqD6HdNKbkY+LTqhmR8lCc1kSxlSpvvUPm0viLGEiYzaD+QC1aBW4j1k6kNbrEPvbzyKBvaGjWa/s+pIw2bWU0aTKTy4ZMZ3pFn+iKS+M5TJvRb9SfQw3D6FV9/oeTesgKA+oc43EshgOjSRiNx7CeEAa/Dg13aS9igGd+xP8QZCZ5q62TH+xbZoxIYxttch6VnU9wvf3ZqnMQysjLtd6leRvEcrtfG43uIkpqGyVCAkiJx6GJoql3QYP4hUgpk3m9a7Jc83PjPdZ2re3kmkzlIUJtPCDP4ZaRDD/g7ohXYrYQBubnUV9JG9uFd3r8gsbya1507B/TyBhRpEsj5UOpl7vfTUDUjECxqqRjJvv6bnW7ih/+SWiW0likJHq5Kfs/ktuJ9OrpZHUgUzat/6nUQ0owbcylzrfa3CZMSi2+L5xcpwifsavZSVsi5/dg7KSjZ7/k5R2Lvw6JPFz9DsRPOzjztCI2sqZHOR0bi7ILvJMDJcrTWjmB/4MsFENn+yvNhXl+ylP2mHXLf+3KC6HixNq4xj8wgfqUo2KlZGoiumHFS7GefppVwDe8Skr8yV0RlMOZjkTs1qZnVmv789J01AQh5ZD/JHMp/rYXlnCC82cR+EY+7RkZiLnZ2LTrE+c5ZEBj/yakmaPXB3ZcVsWk2wbzhCzfJ9OD5s/zoJNZ2Um1G/4RjWmmQp3ZYRazNHKjBmJf3ulwwcckM9/DMYW7tVvJXvobQerG3zlD950dvXHUYKQHQe40uPDu2c2tuu6e4YbiC28JZ3OF5bjAZzaoNzSESVKkNQ6HT0cktv9BO5vaa8MqfW8bZ1wbCLw9O8nI8FqV3ID0D8rGnQ3A+4O80oyLfpHnqKjA3+B0Evf3NBrdflHs7XzkvFQ+K/A3uEv0hBULzOo/DmStWsWvZJlMRou3IYgZnInAD+g35DNsXNdwGl4Qm6qFwDKCNXnG3IJHYsTZVFhHZbvaGHcbXqhp0cKuM2QlouCXBkZ6VCpLbPvBHaToH4l5mWUl8fKxCyCWNyMUqL4XN7YgwQ6u+IjjGF8CzDxwBcdX21yQe6q2nqRr+Y0xxSuA6mwl2cY4fKJe+xfRiPFbpEXK+v2KR9uzGNVdJ1GsswRuMkbKcwB7tX105gogI6REzavdO9Qp6v/63MqpNwR/5X8Sz26aQot6E4LWyPUE0yRBi+Vb0tXAGZ4oCa5Yh/p7g2zLji63myv+2Ma6KgPiI7TwZVVPZR2vmfuxqeqGZV2ST7EZJMgVvaF8Pkd3HuLSw57pjPw2LWEDp+SvGT+MceSdN1CsaUjlx7G7EydVEsvdLDpRjJZQQqRIzq/RxmBFoVJPntjOSx1OsWakinkfJjrUxpjPYClPnu6PS35DJ2SguAvJsxqYtTAUDB23+ogjmRImWjVTcmiSQybasdVD+u3/EUGVXOUxP87DLlOwvmMpc0WvQsHYHiPIVdbIMNsRwKckd9g1CcfJs9DRwMx2b9jXbhACeNiWL8US+4Ncjpl/tdSXLDlJJlQ0C6OETQBvaLW5oA+oR/xmOaFI15hh94smWKV/czdw3D98i0x9ZvNTRahYiOlsks7Lv/kbx3VsIsbNXTIhUNNdaK5ANK5elZu7lJtFMMPTNTpDiUMIThPngZgBQh3YvQ0AXImJZsVqExvlX5UgEGH05vXHSeaMyBkedtroj0Eer9G3mqRif0pimiSEick3z2mhSGITPMM3koXGRznEOszCGcWpsLpzMnkWbOMYk3F2BTxdB4Oywr4veOylPi/I7nZHSV4e5+rwMDQcWzqB/eH8q/2nDxYzdVUAiQ//OBfPyJcdmkNVuV1gcLe/24tT4KZ8v7dRoHkCgIbh8r2GaP0Y3O1Gxf4C72QLtQ0pEa4T9WrXxyZpjfkXBmGS6vlE9Hd30kyeEHmhw5ZeeJ+qpwMaO9/IoYCmVE1UHITrUp/nvsS5FU0a3bsdIOEHv+TXeN8SZKMEPMr9TkjeGOa849uCaoMmSq+wb8aTSREaFTeVumBOcuvUtMPhME+ofgB9xL/du9ruH7tWHw8WYHuB0Op1y+EW+3U9c4mnFz6FrAM8p8Do737elAJU0v2HVN+ZS8mBKgkgtLA8kTQpXoEeKxxgebniWcto2ht7MLh4EOs2woChx8qAEujhcuqAHXhmtAg2Qns6GxFr/EOGe/jZTEx5JvPmP6F4qeAxBQLZVrpFA023mTXs0H4k11Q3/lGmtyK0aYQ8dzQ3T9Ovm9NbfbSj0EzvoAF0Bk46ExZZ/yi4plSiBU5dxts07sPU9qHxAiMPYgjkmruJDgaZFgLGcU6Yv+1zLiEHjONu1yniKBgjAHsif8REQrJ9tZl9R/qcaq1RO2uLm38Xus3T56ITuJY0ZK5xT53MLNldOqyiNes5rbIp54yU30k4JOhxE73NGR5d/yVg8WagyUhIK6Z3gUeNu/cd7cy1MKJArdI8SbTcCBbHwxUwxFYIMaaFBOTI66z3+PGTSLMjPfwxLske9F6wkkVadDzXFEvglWjMjGeBJNCvTPV/wD45/Hate2dqOcZWiHhkTPhbJLnSz0+ueEbe4nQ/3e6uyE5/hVlMLqZqbMkrBWLp7UrIB5rWY768Fdh6W7g6PZNncGpvTk5mIfWr0Uj2bIZzufDf4Sh9zKjJDA2I6ZXZgHmybiVVowJdZuzo/XFIie/zwSudsdg3hFw9FiKZfTTW0ywtjvHeySFTuQSKk8+lGMj02rgreOXnwLiwUlT/teV/inPuM65/vvjoreOP7WLpy9K+/hwPRTVj3R2SbTUEjdDLnDckXkkOw95jcLICD++/EXrEy74wT10KNJwa6G76j6I12UtQNnSUBcsOtI0VWv+FpJvsit1vO18fSNOvPLWWcziXj2EzF0TSsxteDzcPIGOxydH7c0WP1GioAdD/brPZXoDJDYoehcP9tWMYY+7Ky0doByJGVuYXdVUCbilJHhwhi8VLp1PffEOqw8CV7R2/v2DGCfRFR2NufRkg9wkkL7u4GxUZ7PU9rhrvAsWF08wuIZDk98erJhbQAybvX3MKprV3Zdn7OJBDCOiIxLUiukTiILlCGHcFpHhYN5tLahDl3st3c82kwahx5oDYG21mAp5QDTjoZtvn6WDQAwne9GbLCeDFASMs5Y7TwMBR7oftSYwJHgC3jQx8Er2xnHx9uvnjDCRfYQW9ZB0yhzmQrYdRu5mWc0OLbiA8VwuJVWAqxu3NUfuO26B6ytNEmUka0ca4I3O4UES8cCde6rxV4nAlDw6dfU78rZSDa6Of8VC7BBbcYxQVv2+OuPjIjQvlev9m1dcdyPMNnyvft5iKoXzYYE6p7UT5ugv34qrx3/dROL4IJ+6JRtWHIoayQNspAgd+ES54xUc5y3zTb6KP5t+d7/u2FaA6M3zevQV0MbSZB3zVO8UgO1N4VEQCsNCzKMbUGbuvb/xYZwYuUlMKeni1F/0dL+JmTIUwWoGBrJUxD8Spsbe91oLUB3+Ouhxb1T+45HF9cVhcYZDYoZTHoX9H9CbL/4lGNa94VNVCECkekOb+c5bHSEfYPzo2RgdVE676Wswg+L1jZlJ0x8Jn2MGygUAmrS8Eh+rBLWpanZpOuS3ZulMH6U0ldVKLh3JIwoo8jfN1N44nHGGx0XPHNGZjLwF/4FEkdGTgWhVZrX3BI3aZa0ftSrjQ6Tca5UjeilV23K6Fq8cztg2fIIaU4cH5dGbzANmlOWp6OUqB8nIA1+NLlYCTsMc3/9UgtTNqOuqkdkd4kMQOl5M7FZObHiWIDpWAhOLyJYfCAS+9c/Ldjg000U0/WR2qG/h3DL0HZLYOPjs1h1prGObXEV22kMadMZ9pnskRag4atzLJAoBqRbOrTQofKGFU66Wmsr4xT+HmkLv744Ybn+4QJfM1Vum3+MDeMADg2HgrMn+8H8SFoGrlFJckMNU53v08ss5saTCMwfVM2ZVP6voWe5Ql//9//aQt5dtV14ycFoIB0Vq5QOcUc3+ZRtlfWMvSS0JuB//ZAlfLaKXLm6c8bT5jHeMhgU2d880Tsbkr9mOzIIDtmFX5TX2wu0cjZfMB6cu/qLJSViPoMOQSTQ3IIfoK37FvhtNF9MZbuJlp5fjJ7gcMnQYju1s5Yv+tgIJWJy+FSSxDbrwGsvsg55sS3mVsFr3H47ArdxhPPBEVqfTd291w7sc+coThPyyXlQOTziBJHFxiElF+voGTSMCWE9UqFHosfZ43k0wIQIOf1jbZ2Ygt+fznwz7GZjf93ISxBdpr2cv7JMHJ+mXOyEDuMMUPct2CJw9JR+2zuEsbSqqrKdsUoBZl9OU9BF8XStQK59w0ie5d4oFbhKvmGMVC2bru7Jo5O0TJ1Cth1qK4QtuYl4JZ56+TJ/0hpZBnS6xtYZFbl/SQKGJsPUkWP66S/GLk89VdCRvcicG7GBo26ED9ieaQH8YwQhLWg/ZqfUJe8brIvo9ou0zgMfoYVWwrB3S9eAHzrvEZ287YUWfCW9YeWu8KVZKOVr9jg5pFicXyzhAluFdULnnsq3IQ+Q9uOTHjfM+wlxU7iIq1/KlPCrmXG0l8fYaG1BCWMn9AfG+j0TrFUX+8I4haVAitbyW99gQbMaZyhUiOwifgl4FRXceTxFJcWu4GdfIztOIcDJTDYhjR4jVhWp2k+2cEXtOKMnVMzSO+XDZxHSC44oAM4budgFLE6SzpDMuxlxQK+zizUcRGxPf//Tr69Ev5SBCFwoQGhpDzCImHayUWOZinmGYNOrTyZnHPi4fCYOql3JZzbdvXnGa+SglejMzBjFMCWCfJbbt68p8bjoUkigcmuntUkpqwXPphPERd7kWA9of/ABsRv+2vW95WKfpY4OiBVro3kiEgIUuywJcREU9GC7ONvK5j4A5cFnP8EdVJsLOY/cDMY/fpU7VXJUrCngBXxdwTQEdMBZYtlykR8NkRt7Ft3x2bECF1GIvqDfPkzxWUfEqxbmdgtary86mE9gy7j1Fom0/RraK1MNINDJ8ytZfZT8zm88/v6RC9FMPrJtAYRVKLOO3MEuKa3aJIe+WpPJi72j/gy2F+JmxfO+P0P2Ynsak2XVlWk7HodoxXH9itXvJHZwnc8Fcjmfod8+FJxQCrDBTJg6WWyKKMpNk+VX8CjBlxwyqh7j07MESpBs5jSFOD8t5G0fFxCPUj3b7PzZGDYYqJEIIT4xLiYbWjhZ/MyATNU8P+fHoqOYm18ZrcZd4PKpD1r0oMyjyYMYT7512n5CDnzNiSxHnQOrbJuv3xERni+wz+2Kp5sABqJmfL+pqCukCqxRd+bfs7XH259b/YAIgonWTSIFCs1tRb66znzDp2P45H5zJnqdlSfAtW5j1/k+avaCJ1hDnXm+GsovgG2aeC+IBlFZMGXMip9G/fqi2ywYcrBtlcKJq0pBmauo2fPIfZ1cJDIdSxYjkgQ6iPzAudaQJ1ErizRXRL9vKyp/j3vxuLlL7OQfa0+fWlNhWcyIVsJL8XpT9KswEtQVtni0fQGzyQHyN7pd3AwQKlzfrukUOBkeOz0OGYzn7IHVwIakNzFNNZCoG6z9OAkXr74AaFpbPY+jMeEdT9c7oW6KufgaYLgUjlhQCUkX772u+d2kBRgAR0KVxOxxuB7XqOfOUsWnms+PD/9k2CFIIbEeMFeP2lJhisFzSTpVW4YuJgvXlR8m9yzmiar/7mUvswW3UkEPYrGmeiDTp7YQ+WsUeuvhVhfsxnG0yOiMtvKtgl2k97yYuc8STgg2BX2jWI9xULazTEYQA/AhrqO5ExH9dvweuy/o9nQstFLEajs+rQvmX4XW8E/DdruDKI4cDh7iuznNCJnQwh1koMpI13jBolJiqd6Yd4EhRMl2s5DDAaYK/AmWHDqtHr9FWlqft99WuYpZvNLQ+Ujl9+jrR4+dnG4tfLl2yDgUEMLjV6yxpT1bNO35BzqvtbCrFuG4zsz04xV/EeLZ+5reiLVdX8mNm3pcVrljKevOxh02+w2reN7oU0L1zLLy6nOpCf/xD2yYEpEkGQ2DI3jqksPDejbaKH5M+b4FLcDeM+naCdW+fa0S5ZWlwYoyu3B5Ps17H6GATXC0Dq0orhKfJ+27dSqG1AV0QScUJnnxbnO+t7j6KVUcvcXLh7FqbNswv6X9oYir3NTobwR5jSXN/MmPPMuwApk7w/hZncmEUvtD92p/VAhmM2Y0Xi+SF7iAGym2w9JoGx07yI2zlZpk2quYbCdmyrDZFehv5E9H//NW3JihsijNYj+UVZB2oPyDKXRjfpdOgg3kmwR1OM+rsqyYbfJ39pnEuSyt3alwIfPzbfohvMtAFcP1JkMkzZ6unh9qVlyeibkWAhpQ48rMmDCGgGOfMbx2zw5KNwFt4NyiOAu210bxOP8oG8/TWxrRzjWzIFBp0VMEBvghccv6QGQyzx/8aiEd1WqZ9FYUdc1WV/Evlvk8Ha41FCPeYIgVdvcr41agg+snFPWg7rREE4sXLAuUsUAFAOix++XKLdgF8iB03yNVLHOYeQPsE3FZSg+TLl9vJ32zbbPbm4SRVj2sH8dKJUzhj/dVmk0Jbk6t8xa1bUh5eDQIBfWq1OXXiTAPr1tkWbXIz747po3zUJrqXbVTslBmlMXSMwEJiznUSOtWydtqAjDd2kwioa6lvYMUNy/HnVgpsmeZ9dB3Fn5O90+yHdQiBA/z6VobJK//IglJagGMpHRcROqbE6mMa7fQL1IqffXL2iXIxP1i5P0wu/5FHbSy0FiGuePld1cRZDO8f6Nzx5CyYeZu6hMBz276XDjX3FPAMA5LH1EEhAqFRiC33jHh1pU0Or/LyruSrxc4nMeXBjgnFBjqnwY5zKxrE8QU7Vdx+goZgx2qxgou+d++vdIyltnH/xB3d8SNdih/bys/JaZlDUuxYfu0EyH1uqY2fFtniz5hJr08k+40Oc0jlsKjj6P7LYr4IwzzxjPYc5Um2dHD3aCLggfKjVacF+k12X2/Fp9CpXR/3xtEkVnFSqcwjBpqa/z1gB28a9by2/vzLRqk8/wR27n9rah1iRI0RWVi6QbL/ZskieA2huEkpv4VekH73Wc8z56q+idpYveTlhT1V9CLw/7yRoSHpC8mwwbxQfX6Euz/P6iZ1SgOMMV+Tb83R9RlBW8pI5T5FS1jZo4L5UM8iG1PTsKm0l0w+ukw7YMUS/MT+ixjYxZF9mkt1nXWDjoFPoRxMh6ge6swedpDvL6RJf8UgEnD5dV1ecUbxboXA5fmg1RPZP53aUzZ9agNMbyR8G5lqAOKteQ8RAxY+hfX07ssxXK3Q7rQAEiBOQHYtvP3ntaOX31gvI+3/RD2VDvzdSwykhmP5XHedXS7PdeFPURm/+lSaRtkaE0P41bwb5H7oo4zeZ7JeyvThD/2P1nMxqNJhL6/BYPNCqJ+qY54Q15Lvk+nMBd83dPqS2dLBTe9XJNnyFqtoiQjMrPpUuqCpsVKpZhdLTe4//XeYNo7kDvZKoeE7kWi5TZbIbnE8Gh+anJ1UM+a21C+9bptiR8m23k7DYz76jcIhB5dbSpi8xZ7lut4/gai8vE+gkhtVEOEIn+a8loSLygC8oVps0JUgi00nEvoanZ4GBUGRYQRHek5P5EvgnNTzhCZCdMXdoE0Wm+2zC0iVwuZSUidWjUUJ4uZ5j/dosbkuiWg6bbhTAtz2sGafz6HaMUgBVctGz5ohWkc/FjLsmob1JyWHqYbf3exLLlVUFAGERaspgF144dsb000UI0UgG8YOX+HP/oOAfgVTivcsIzmWNyl69SUYT7PmxaBAufSSALOU4wYeur5OGCkV12PyayEtStZr414JOrPXY/2NJ7P6ozQdDhczM6RYuMFtMYzFcJHFtQEXvcfozOQtk1VYkHY60TgtbZWCo4Hxgs8n74KhAueWl+3PmFcZ0/lazhoT6vmlUsEFM3F00lrRPuOybmBY06eZxTH6XQBFUvtH2GNdhVBvof2NBc/MkXJ7GRUOak33MDB6MCnr31SLpysFlQD8i3HC3NDPu+82zSNaWrF3Tg4/QWxY4DsCmMfP68r+tgHp9uqMPAhIX6xIRZGaFYzYya0p0KUhcd5wGL8uOJW/a+3zQ+JsI/iBBhHS3Kbeq6DcWuE56U8Vf6Z4tyj58HCpns2DxTtZcsW4ifFx4ePmuZJApN5PHDhfr0RPNDHSoiHH2xQsmcvK3gu2HuASFFcZQNuHgqFbAwe+LD2XdE6vOQb6/FR5JK/bZyWbQnpiuOLiZZzFgCohwnHm0s9BSsdcgevi9e7ql2DtLGHEK7mGsKsNXHPdv7dm6HYvzBIvqpnhmmTt601Gki8jvJzqPBKZ6iYJZDd68tm2PxntDq/eKXbun6tYOvGP4Rf9aq0ZhsaXiKDBj/4L8AcAMOL4Pmu1+SmT5IsvW96tFRM13NIG/MLvrg8oL6mM0ntyQvOfos9Di07ky/etybWuWRpL4TW8om/mSm18o4n68vbPx0lvjYt6EFDMhcxlyPcBxJFglsTKxnkQb70d8G/XFXYIEXOp9kChHktFs+ytRsKaqLz977LhnWAEquMd6Hrxp9EgeeGjS7A6kOp8ciO/ADwTI5e07YggoZvbChRBKBiWpMIE2bb0WkonAv5SkOSgFmqm+rPF8br457Nv/Yzz9PxZEEh4mAnF7ECWq0TSWqrpZME1NOWHLy6pBbbQ9uhnDwQdFCSb0jlAMcs7TG3nTxxoWDeY+fXpC0XkkatCPuTqYqgr0Qkq77bRGhD1Wh5BNmdSjvnDTJpzmrvRxJ8/EiJzoD+mbOfnzTSxFyGtGqNvcHjDTzMJ3d4bkP7KzRCnyRTtBxjYVbRoBzJyPseeAY1ZvFKDnDl+DU5i+tfdi18xxCEPTm/7+xDMv79GQETvVBRZOZ1V9MnXAZff6JCsNjl/HatKqssXzDD4cBysMKd6qzmAhpVHcgzm/eUqvpOGrjqAkmO07nrlimm2XTd77Z8S4fbD28cGMwGs/6lO+SupMKcAdWXJiXlpAFwnSOB4oQxyXvBhpqfPk/OIX5AskIMdGB5dXkU/uiLSvJaBMMWub8Nj6LCZdTGNY6b2KBz02F/8bqcHZ/wN5LKrHP7pEqpfzstChB5snR3m3h54VK2eM3EP7bHBDQgWC+eEsM36kiGpqZg7xQk2YeaSJIdToPHvHlNWSloy8goT/WxpqzuYHWWtzHayVFS9n3BrADKppNTiM0DUvnrlsfNvkQART2EGimB3B2hG6LAJHKuQ6DCKgK1GEKeFkIjJ0E8A0k07Cbg8/un/e2DCWk07BgTiBZH2+PnvCDk6O1HQHE5q+hVKxBsHeX2V4D5Qk2JZE7Udu7MUT9tZIxSiqbEPzN+5DQ7Co7bz4pzkylLeSBVBgAYn9KwaUqk9X1NdjSNxfdK/2PBrK8SK8+HOS102t2enz4/KXGmUFWHL6AubHFyHigDXYZzcgm3Xu5exu6yqkxQ91GM1/afNhGSMX3W2c19TyPNighhlnJ8h6QiQnYcPq8/xNslICGg/CQL89qjUqXLDRoSnX4FodFd7EQ19IuD+pw/CafPv0+d/SwcjgsFUgj5qI633PPVMEkS9NOaHQuDq6L6FUEvAyZ9aUEvv/vmQzhKf3HKpVrUUGfUzGGQD5Ty1HKljfC+Gs/Bm0dl+H5QhFihQ+XBZ9rYjjMFc05Lv2RCNAZgfxRzlKBM5Ki0I5dRm/ZHBMumM72qCAEpvBRLYZQnokD8wBeoHfStIEcFdqJ/Q+mp9ncwVnAA222KJxPzDpcHWBeFJGav9YfursFtXAhy4VlxhNXG5vRF5U+m+EZaCguuqF1ZFfUxS/R+xz0dWd/yCYs/imJagRpHnjXq57px8L4W+e3Tu6wVaKlQ0ZKXNa0BqqXjpJwYWO5uPaZ+gfWMcFeUO5jSKqtjw65lACLLcGWbTcXtdymBvkJN4y/l0J/BjcmkFW2KdOusNiV8om/ZQ/Li/LTvl07HpFdT7PMrXL6nIS9zhxJiXmk2K6JSNDlAg6K+w7o5yLqYphkI83afmsUbI6DE44BmlDSxhTAWenQaXLorENhLA1fOxN+hLKxvu6ULriPK2rLBq/9EF9YhswNjhi4S8opyocIEZaVZYuw77k4SgAIf+0Y7UD96UCbISXKlqr8b0NuvojIxpN2AFqS2yL/S23t6MEsiRZ12qFe+mvkHzrK1HtPgHgCKEPdw7lPqalRJzM/8lyAItJixoxjahuY252njU/h9EUKvz8cjRA7RwQIy4uGJsCQy/fKFnR0+9JKkCkU7sGMmp8Hm2vlpe29fT8qqWyvk3NQqabcMv+3PXL9v5BUzJKnL9LYVWPZ5XDFHiD2UFyKGjpsHmEp14MEEShlH5bGuEVB2ZtfYErbz482mDkCeFhcM4l5RDNBRAfzYeEnd6blwX4ugwXqgkHmDx9QFyz7d0oIpK8otmn6md9wwgcxI+MNw6sMZao8E4Qke8Wn1HhbkTuys2d68bU/cwGHEhRb74Z6HF3tIoLVG9HaR79xxR1ZAfS8CkhwUQ45OmqielBiSgzLeQ6Xtt5C/kUfwsBptTzrVc4wQEfvkmyfHPOq6pzEzJUzDFFz9luy+UkFyHUdde21F92Ztvy10jh8KoRIbYdHR+M6afUpCNAz2W91DRMuNqa2dkeNfP0Cv/rWOBjGP1fESWC63NE0ItcqOOgBAtMIFDX0geQ/ViV/0pxaBspKLSS2ON8XaUwqP3qvFP0UqIv2fbt9/y9NW6w6tqzJdYZEfrEWNnAzOCecK1/KNfngAP9bf11+VDOdOF7uB1cvzXWIkee3x1B0W+8dyZErXc9zDeI9rg2D1VtcXaTp7Sn8suoBwoSGs4koWmvxqe7V0UwF9kwYxzmtgCrJslMcLXN+qjRBXqzZTC4UZvSuzNwvZNhGpPzi/OcEkCr6KEBPzRftwlmqlv/JUGp8AJCM8ysiABiQIbwwSE3N9NMKnP9MIzVtOmV40PYeVL/rZLSHpih7opotSXySRFPCntnZ62S1EkxrJ3p/7HfjGHEcfmqN0fmLDiQZXTdOJeH/zJK3Li38K2TjFiISoK2lLRXVqKrpmkQLsYnErygS4YBzRajxErBA0GbA8uiGOnhn8AEpb+NfOJsXUR6ZMlXqCsg3q4LliOP5n8EwXydSD8ToCaXrcZ1yEV5b/b0MnlW7WgozQMOi9haEQ+V2dlKdSAFtj5MOWegHY+Aflsrqeic/90xtTyvz6AICxo1YZVgoMGC0CsUdFx+uBE6BfHT99tWm0K2Q2JHZ+3Cvv44AWqQdSYEXH1OK8D+KaigoikTvc2HfdIaB1D33m68kN7/jfofp7cXqaArYi9Z68APJJps0i4VgzbXGCtXR0Mqlwe285gFq88D+9zVaP0PIr0HnfDNJxSrgAxjDm/ra98pB0OWPC6+t3hus190uba5qx6QY7OQmFaxyLwpeQ9J/KYewflVONvi3VLm9WZHWRb+BV53vEejKSuLCedOApqdcHZNfDnuHVuVAg67uXq/ve6m0oXQFOEa8A1T+ot3+9oz/CUHUPwT1hGimMP7f2fE0IKOvkidIX09PqcEVf/9Txtt3s2ZaZWLwt0A58P7upIb7VaYjJFmUwqNr5nPdYqq+gd6ahXghMN6r0ckafTv7ZW7zw4ysfap7CvaKrVP1dGJAJ6vCrRu4WC9clBTW9xTJYpnqjpwFvYi4Y28XP/UZ8zXvBxt1FNgQHGjWJUY1F9hlhcAud09/MS2zNh4Pv8wcoyZPitMzrawLO5KBTT5+FT7e1NrkPCnjIioFRIgaAGUPpd51qCAIh80sBDibkKAfMDW+nQin1E1csA709XjuHOuhsXNq6itMqwf8hwyEDIVlhryQLH9LY3eO2w5iqMICZkvXSwVnfJdYpJyJ9gxaXHHBGjPw3juHLxmxCrCOTkgrR3WXv7fhYe/mVN5+BIQKCuEo1wCSdi1D1G87ps+i4w8TLsYe/Hw5DRVpI4WVLOYRj/BRB/GgOX0GM0O5hhV9IA3vn1SXiTZSNhxMhYZSulMLcR7avH1whxT0RWtw40QqilBWmmPVzLurZtnBcXgN07Sig4QbYMzuwbHhwQ5vV/aN8fE6mGLkjcbQlg/LavIt/c4pk+T+a20ZiEmSevmtjQSFsGvQfe+6/+lucOYizwOlC44Kj6Lut+QEMhSSkx0SUne2XIEUC9gjF/Zx7L/0mNTVJj0Y+C91Ao4+jI0LCF/B88ELVjgY7Q13W9P3PQqBFS+KaZR1CT5gUBvy6QClcZoxRGE1uKhSKqFCAPLGXG+DymIDxCH7KAn+aMI7ZvzhDWd8nPMgfgsi3dSdBRrBSVC594O29iWx+ot7ttD1vlfmvUfJoGISvt/1tRrpASrCKkGkotgRhGLl1uqZOLeUCNc553aFQQe7TtMI0PlLlg++cukrX9XhqqRGO3Z9kLBW94pRillOln/mIELNkoE31owUtEMXe7kU/z0k27/rAScK2ydt92SB7hQHdSwue7fqNh10u0KtHTLRah3y96/B+0MOmH4SEgH2A7BRQiZSP9Cs9YCsxwfDRZgaVkuMUA1JWDblVoMGwajWZyFFz7CAZkQEGlvKetT8H3chaOcfvWMl1l9dD9nqCwwmRrc83NvO7Z9+w7BmSZY90CWiothZ1AEYrUPxcdabDDFNoTGBWSgU21vhMao1Ho71E2U3PR9SvMSGFTEpD3z9TzpvBF8h8i+AzdEptHYwTM89JZeIm/Y3r7ViCSoZRtNQaKYh7aVHLlP71nPweNhuSKT0z6+p5yAA6KcybIcfOHqdApYh3qtxrUfAKMbLE03Qf6VLVxYtTDxy4GlOnyizhTqCVpzE4XReMG6ZHGYnK4eD+AJXjY/iVFJA7B4oTs6tG+L//fpqHucVWso1ytHQcH25LwBz9g+LVk63B/SuBYs59CtlFdQI7Nymjp1Au0LB+jT76bcrditRXNb5vYRIWVkzBObUk+hW8GMRY8RzmGCr2LxCQKfGealOCOtd0FhQqkm33NgzuBclQ1zkS1sRDX2B6UaW1sOmn3+c+xeeuNETryWGSZx1sKkf85LgECrLPbJYRIixz6Ysk1Fi+QcvOwowLkppL5nXKcNBzLLo6AXraC1icEiCYtdqF8umknOd8QMv2FbFPFZLMFN9MCblW0nfZm2ydp9Rg7yaQVifF+0vMurQxH42FIuosq8j63ThmhXhQCcw9uI7dYaVQiVb51mFI5a93bxuh1m1Wr5VVlKsi2SCYJWs4Df04vKDgoe1it6RSYQxSokD9/ZBD+PRp62BYuHyP/QgAmRQT7gsTuU7B93W6fF4OU0W+zOApqUkrlXUT52QGeAen+sQ+UpYUTKKp0i1SQhP/MeI02ksR8rMxh9P79B+WqdHaV60ErUl9BpCeurQlaZv/OYP0n/Tif0F2HRIiOzvJtdV6CCs33axCahiZokkpxIKQ1OGhYfkkRSSfhLI+e2P5f1t7bjylANLCrxA5wGFumlZPb8oZ0GBpI7WrzfNYqYngFowKUg6gmnyzCd83yILHsJMfbXAb6B+ATnBWVdvQNaIcdFacxAz6kyIaz4Ru/6UdR/1mbeF3FSXnvwvlkMOonq1YYF48dFbQ5W2GEoqOSCtJ1s2baVmdJg4nk2maIQyppSI/NGq6qToziOq4xJhFJjHUNHFORElRbxB3LCej4BEdf1FxXNRgXICZndz2yQfM0dsS+oraKZBVSVehwEEqe+ps1uLNKNxntkGqR8WNrTJ7CC5aP605gwCwrjUM3oFCSXdLhJfEzwFLaeGdTaJvzXKEChm03p15ZowEYoUhfmoU28MdGDfIzsxjKTST/XIq2OHYn05gqncf/cCZc0VV/L+P9SG69FBw3IpJ7ptRG2EBSYJSOxhS/L6yLb7U+1KKE5qW1kh/+7BJv3Istd2EASbtNb8J0A4yAc1NfJyS52dc0jruSl+U9O21LZeN8pMkQ6JEt4tUBYsj7ZR4GGF5lIK6k8+tPut3RYvu/GlmQg11e6KaQqx8oyV03R3eC5+Y1mrx/sINB6EvlKSVU63kC7EeYbsC1otqNr9SFn2ZSK5ZFsbyPljjtcFdkTDIjp88MzjqP+m/rcUHWABkX3VPNDYh4EIMeKsoRc8rw0IlgkHWClcgs/3CmEPlNdibgX/nHb3qQ0cKivxpggPzamPnPxJdP9f9k/DBbRx7XUt/JxnjYX9JCZa+u3EBV2i1IGr8M7MZZWsk4hH3rhYHQzsq2C/GUkEIqffociHaKwEfaGoWNsMTEADTzVE3gPLzeDLJ/Bk3LrNcmm3PJfg7S+FrZDFGLn0EOYug054vMQIp+SSuOn3zqFTakIIvtxD3HtMf4bNMjSuV26W4EJ6L9SNSIbMfBeA/13TFOEjF4fztn++HXxKunexHoP6pivYYlIU+pXVdpItrHoL63bhZkWFT9h8FnzVBZku6rXVtUh3ScoArmyZsUnEGbL8/MSdg9gC1/5iLRa8wz9zIV3LIFCy44HY2de0VUVNw//1wmgqRWDVB2ON/ypp8fKceiniMa16b64CVn9LPctVo4udAOOVUav7+0jsutIgKa5B2aq81gQjRT9VpREMhvbzb5dnqK+L0/xJ2yB++3KRmOCOtlGeUiKZW3vcZi6Og+ZZyAhfysgVda+kjYQdAEXps5EpNowOiNyf/SEMc0omK39FvOUFcHgqlr83ztbQjL4RA3Jn4z/JxrvLhdSw+4dGTsuL2kowIO6yXdYjTY94JqJS9ACe3RxtRHgaQok8Nm2Tr4E847oY+Jh/yrH6fQ61DjZzyR0idBE7fOxVoBywNWhrsZeKgsM4ugTyoyKn/DMeg1yjIsbkSob5PRAGYBIqmW8q/5nlYIlS1SHsBxNrlqOYkvIT+bstky7c9XELopFGBZm4PECSny/s5QwNuuWsVB+RiAbkLQW/aO4w+dYDkuT6UfDyqX+QeGmd0+1WicPp5g1wFYAi+nCua8SNVGuLcpyfOjipvP3zC35YbQWbss62UPzXno1CJDU0YVtkbYns0c0crCfw4swo0t/DJdQJ888NTuoXMeUJ3hMzwvKfC+0pxsiu57YI2IcTsiIcTEOgvj3tITVgQ98dHVr/MH8zlbIEp9AgDl/UGiR0QDlkNJ0xaNVAqzwBjFP0uTJx9AiKMykhzLeW5IwbOs4gld9hApDewov9KFT/F45WKiX3FTGVeFmT0djnMnlTl6g4U0Bbr9dqSFxtViF1OoxSrWXvjwnh/3U5kc8JXks+YQxPtLqoMAirdUreZxindTkS8w3fcXcITtqJ/VHUPVsIGTJV8UDJy6a/UvUKlyqwCT456i7NC8Nuj4CHJVRvPWzHIDRPaF8wTbV8fHeu/qHZ9R+GOjZ0KIE89lTePLWOaERAcDHKKGtoy5t/0hW428kO2TPC4GsCljS0IXh3vN5UGBQ9x8/NzdBtwKaLO/4Dh9s1r09NSldxUe7tLyQVo4hZTvl6QGyw2oxBzqiyb0PwEAL4w+KzF+/LPijA+HYoD2IM/RubtdsXNJsA7a7SDnm6LDn+IXeKsgyap/l4z3v1IlOm2amHVgmPwQ+twXMyoSIrDY8HReVhVp04JRAUDL/obSbjbDmFsJul9PNY0BVZke+AQp05vybQlkz7L12Ch4FFkJxUyzASc3t5wdTA/SQKmgzEY6x2/w1cMVdU/h9fO4CFIR6QnFxRNAtzSyJcpnlnSXUwaUintzkZ/vMIx9HrDdn8CEltIvOzpChYbmYHr+j8wEvs5fDzL4J037RrQJjtRQ1t646AHD6HbeySD++fYe8WqXHSrnec1BDA62kbFebdNxasTjw2HwDVOIfSxD9Si0EXQYv1yjxDueZlfr5k6oVNPAoTBcZiFaKEiEih1ftdoOB4BI2RtdHt7Il3nCc9V5DyD8WowzVUM/mLs0kIDlkPme3WmTkIhtGDq3fDrezUXuPH3F0rENerLCANYvg+Ufqc9wlphmw0/8SP1YvDHs4vvtGfKJHgxQkj2LuDlyxmA8zSZp3iFZiNG2upTWgMyhlUtG2XS5u9xbjin1bgs0tqbbQxr72plZuVIt6Gt6ude5iAJxjjsSt8Lvc+mIh6HKBwvfKNuItJJjR3aHtNM//EvBF4LuSgM7+alkJvYfKYD3+d+2n/8gNgwbj9T9k+GPFWoBdpx+WW8kkq0VXpHmPbUUd4YHtVE4LcdefeNjjBScjXwYjDI0aFHOnYmCehPPIPMIOAvqm6WuOpkD47FgC8LcVSBLvMCr/ic3I9Bn/1CWGvNYSiz9n5+e/dSYapq+VQEz3FJd55qc7lvYjJXnW3a0MXNFzgonN0Kptp97O5bOZlC1B/aejXfrKRVfaNBwihVu+RM8wC1SDA3ooPnkAolyLIw68e9FGssgXDxsl5h0zZjgg4XBP6qP80nFSyfSmVhgjUJfAvVu7TuNkxJX7RJaHBSVWpQfVka+f/cvftRwWtpp4jEPBzn8pqL26G+SiPAk0sL0G2CDDCSqRAUvktiOhhi2swdlfAJxoM164blIgvPGwlwb68nW2dYzkXPDW/ffio20b9ceE/vXvus9kXwzO1kXQhpnCUMFRnQJhEw3OKujoNtYGcByI+TPzrGWayE6RdzCbOrn1qrDjiff9sMxqWqQmFWQIjr+q6jGTfSO/jwpUzOa3feJFcYeK75Do3frIVBqT5wcEFmZwQx/pUiGwT1D3qMEmMRK7woG4tYnam28i+iX8U8V4CO8KQWgW65kecxTv9bKz6iPm8KqNkG4mmSS66XBUXkIKBJ0PZLADl/wDyfbmNPTx156lQd69LnnY8U6dAXqb4Y=O6jdOta/wp5Wk0hG6hH0ONS+bOmUTkVoFJjPwTPDlVw=+uJsWJROh6l4HOyJHG1jog==" />
        </div>

        <!-- DAO modal -->
        <div id="dao-modal" class="modal fade" role="dialog" data-keyboard="false" data-backdrop="static" ng-controller="OfferDialogController as vm">
            <div class="modal-dialog" role="document">
                <div id="dao-modal-content" class="modal-content dao-modal">
                    <div id="dao-modal-title" class="dao-header">
                        <span class="dao-header-label"><span translate>Cases.NewCase</span>&nbsp;-&nbsp;{{vm.appContext.OfferData.LastOfferedCase.RequestData.RequestId}}</span>
                    </div>
                    <div id="dao-modal-body" class="modal-body">
                        <form class="form-horizontal text-center">
                            <div>
                                <span class="dao-label" translate>Cases.PleaseAcceptDesc</span>
                            </div>
                            <div>
                                <label class="dao-timer dao-content-margin" id="callCountDownTimer">{{vm.CountDownTimer | date:'mm:ss'}}</label>
                            </div>
                            <div class="dao-content-margin">
                                <button class="btn btn-success btn-lg lead dao-accept-button" type="button" ng-click="vm.AcceptOffer()" ng-if="!vm.appContext.OfferData.IsIncomingIvrCaseOffer || vm.appContext.OneCloudData.IsSipClient" data-dismiss="modal" click-tracking tracking-name="AcceptOfferClicked" tracking-tag-id="431247"><span translate>Cases.Accept</span></button>
                                <div class="dao-label-ivr dao-content-margin-ivr" ng-if="vm.appContext.OfferData.IsIncomingIvrCaseOffer && !vm.appContext.OneCloudData.IsSipClient">
                                    <span translate>Cases.IvrCaseDesc</span>
                                </div>
                            </div>
                            <div class="dao-content-margin">
                                <button class="btn btn-warning btn-sm dao-reject-button" type="button" ng-click="vm.RejectOffer()" data-dismiss="modal" click-tracking tracking-name="RejectOfferClicked" tracking-tag-id="431248"><span translate>Cases.Reject</span></button>
                            </div>
                            <div class="dao-label dao-content-margin">
                                <span translate>Cases.RejectUnavailableDesc</span>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <audio id="dao-chime" preload="auto" hidden>
                <source src="/Media/Alarm02.mp3" type="audio/mp3" />
            </audio>
        </div>

        <!-- Auto signoff modal -->
        <rct-user-inactive-timeout-dialog></rct-user-inactive-timeout-dialog>
        <audio id="notification-alarm" preload="auto" hidden>
            <source src="/Media/notificationAlarm.mp3" type="audio/mp3" />
        </audio>
        <audio id="chat-message-alarm" preload="auto" hidden>
            <source src="/Media/chatMessageAlarm.mp3" type="audio/mp3" />
        </audio>
        <audio id="raveplay-alarm" preload="auto" hidden>
            <source src="/Media/raveplay.mp3" type="audio/mp3" />
        </audio>
        <div class="flyout-overlay">
        </div>
        <!-- nav menu global flyouts -->
        <rct-manage-tags is-open="homeController.appContext.IsShowManageTags" 
                         context="homeController" 
                         on-close="homeController.HideTagManagement" />
    </main>
    <!-- render footer -->
    <footer>
        

    </footer>
    <script src="/bundles/libs?v=4J8MO5_9CEaSQ9ea-hRPWNJHwFEqWYPUTXGb9im1SQE1"></script>

    <script type="text/javascript" src="/dist/vendor.js?v=2021.1.23.2"></script>

    <script src="/bundles/bootstrap?v=lBi5oJ7E6Ycjd_RgZB92n3iOAClL6wgJZ3czlbQTSqM1"></script>

    <script src="/bundles/app?v=rE2LpGE8RLcYfMWCrgqJKupadx3iyIL-JauQBgsvOVg1"></script>


    <script type="text/javascript" src="/dist/app.js?v=2021.1.23.2"></script>

    

</body>
</html>```