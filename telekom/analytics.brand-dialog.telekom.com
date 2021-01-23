```<!DOCTYPE html>
<html id="ng-app"  ng-app="piwikApp">
    <head>
                        <meta charset="utf-8">
            <title>Sign in - Matomo</title>
            <meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=1"/>
            <meta name="viewport" content="initial-scale=1.0"/>
            <meta name="generator" content="Matomo - free/libre analytics platform"/>
            <meta name="description" content="free/libre analytics platform"/>
            <meta name="apple-itunes-app" content="app-id=737216887" />
            <meta name="google" content="notranslate">
                <meta name="robots" content="noindex,nofollow">

                <link rel="shortcut icon" href="plugins/CoreHome/images/favicon.png"/>
    <link rel="icon" type='image/png' sizes='256x256' href="plugins/CoreHome/images/applogo_256.png"/>
            	<link rel="mask-icon" href="plugins/CoreHome/images/applePinnedTab.svg" color="#3450A3">
            <meta name="theme-color" content="#3450A3">
            <script type="text/javascript">
    var piwik = {};
    piwik.token_auth = "anonymous";
    piwik.piwik_url = "https://analytics.brand-dialog.telekom.com/";
    piwik.cacheBuster = "86cbf6032aadde17b8d1585835fa41a0";
    
    piwik.numbers = {
        patternNumber: "#,##0.###",
        patternPercent: "#,##0%",
        patternCurrency: "¤#,##0.00",
        symbolPlus: "+",
        symbolMinus: "-",
        symbolPercent: "%",
        symbolGroup: ",",
        symbolDecimal: "."
    };

    piwik.userLogin = "anonymous";
    
    
    
    
    piwik.currentDateString = "";
    
    piwik.hasSuperUserAccess = 0;
    piwik.userCapabilities = [];
    piwik.config = {};
    piwik.config = {"action_url_category_delimiter":"\/","action_title_category_delimiter":"","autocomplete_min_sites":5,"datatable_export_range_as_day":"rss","datatable_row_limits":["5","10","25","50","100","250","500","-1"],"are_ads_enabled":true};
    piwik.shouldPropagateTokenAuth = false;
    piwik.hasServerDetectedHttps = true;
piwik.languageName = 'English';
</script>
                <link rel="stylesheet" type="text/css" href="index.php?module=Proxy&amp;action=getCss&amp;cb=9cec148e4241c61b7a63c7379678c9fa" />

    <script type="text/javascript">
var translations = {"CorePluginsAdmin_NoZipFileSelected":"Please select a ZIP file.","CorePluginsAdmin_NoPluginSettings":"No plugin settings that can be configured","CoreAdminHome_PluginSettingsIntro":"Here you can change the settings for the following 3rd party plugins:","CoreAdminHome_PluginSettingsSaveSuccess":"Plugin settings updated.","General_Save":"Save","CoreAdminHome_ProtocolNotDetectedCorrectly":"You are currently viewing Matomo over a secure SSL connection (using https), but Matomo could only detect a non secure connection on the server. ","CoreAdminHome_ProtocolNotDetectedCorrectlySolution":"To make sure Matomo securely requests and serves your content over HTTPS, you may edit your %1$s file and either configure your proxy settings, or you may add the line %2$s below the %3$s section. %4$sLearn more%5$s","CoreAdminHome_SettingsSaveSuccess":"Settings updated.","UserCountryMap_None":"None","Actions_ColumnPageURL":"Page URL","General_Date":"Date","General_Measurable":"Measurable","General_Action":"Action","General_Delete":"Delete","General_Id":"Id","CoreHome_ClickToSeeFullInformation":"Click to see the full information","CoreAdminHome_LearnMore":"Learn more","CoreAdminHome_ConfirmDeleteAllTrackingFailures":"Are you sure you want to delete all tracking failures?","CoreAdminHome_ConfirmDeleteThisTrackingFailure":"Are you sure you want to delete this tracking failure?","CoreAdminHome_DeleteAllFailures":"Delete all failures","CoreAdminHome_NTrackingFailures":"%s tracking failures","CoreAdminHome_Problem":"Problem","CoreAdminHome_Solution":"Solution","CoreAdminHome_TrackingFailures":"Tracking failures","CoreAdminHome_TrackingFailuresIntroduction":"This page lists tracking failures that happened during the last %s days. Please note that only the most common kind of tracking failures are recorded and not all of them.","CoreAdminHome_TrackingURL":"Tracking URL","CoreAdminHome_NoKnownFailures":"There are no known tracking failures.","General_Export":"Export","General_InvalidDateRange":"Invalid Date Range, Please Try Again","General_Loading":"Loading...","General_Show":"show","General_Remove":"Remove","General_Hide":"hide","General_Website":"Website","General_Pagination":"%1$s\u2013%2$s of %3$s","General_RowsToDisplay":"Rows to display","Intl_Year_Short":"yr.","General_MultiSitesSummary":"All Websites","General_SearchNoResults":"No results","CoreHome_ChooseX":"Choose %1$s","CoreHome_YouAreUsingTheLatestVersion":"You are using the latest version of Matomo!","CoreHome_IncludeRowsWithLowPopulation":"Rows with low population are hidden %s Show all rows","CoreHome_ExcludeRowsWithLowPopulation":"All rows are shown %s Exclude low population","CoreHome_DataTableIncludeAggregateRows":"Aggregate rows are hidden %s Show them","CoreHome_DataTableExcludeAggregateRows":"Aggregate rows are shown %s Hide them","CoreHome_Default":"default","CoreHome_FormatMetrics":"Format metrics","CoreHome_ShowExportUrl":"Show Export URL","CoreHome_HideExportUrl":"Hide Export URL","CoreHome_FlattenDataTable":"The report is hierarchical %s Make it flat","CoreHome_UnFlattenDataTable":"The report is flat %s Make it hierarchical","CoreHome_ExternalHelp":"Help (opens in new tab)","CoreHome_ClickToEditX":"Click to edit %s","CoreHome_Menu":"Menu","CoreHome_AddTotalsRowDataTable":"The report is not showing the totals row %s Show totals row","CoreHome_RemoveTotalsRowDataTable":"The report is showing the totals row %s Remove totals row","SitesManager_NotFound":"No websites found for","Annotations_ViewAndAddAnnotations":"View and add annotations for %s...","General_RowEvolutionRowActionTooltipTitle":"Open Row Evolution","General_RowEvolutionRowActionTooltip":"See how the metrics for this row changed over time","Annotations_IconDesc":"View notes for this date range.","Annotations_IconDescHideNotes":"Hide notes for this date range.","Annotations_HideAnnotationsFor":"Hide annotations for %s...","General_LoadingPopover":"Loading %s...","General_LoadingPopoverFor":"Loading %s for","Intl_Month_Short_StandAlone_1":"Jan","Intl_Month_Short_StandAlone_2":"Feb","Intl_Month_Short_StandAlone_3":"Mar","Intl_Month_Short_StandAlone_4":"Apr","Intl_Month_Short_StandAlone_5":"May","Intl_Month_Short_StandAlone_6":"Jun","Intl_Month_Short_StandAlone_7":"Jul","Intl_Month_Short_StandAlone_8":"Aug","Intl_Month_Short_StandAlone_9":"Sep","Intl_Month_Short_StandAlone_10":"Oct","Intl_Month_Short_StandAlone_11":"Nov","Intl_Month_Short_StandAlone_12":"Dec","Intl_Month_Long_StandAlone_1":"January","Intl_Month_Long_StandAlone_2":"February","Intl_Month_Long_StandAlone_3":"March","Intl_Month_Long_StandAlone_4":"April","Intl_Month_Long_StandAlone_5":"May","Intl_Month_Long_StandAlone_6":"June","Intl_Month_Long_StandAlone_7":"July","Intl_Month_Long_StandAlone_8":"August","Intl_Month_Long_StandAlone_9":"September","Intl_Month_Long_StandAlone_10":"October","Intl_Month_Long_StandAlone_11":"November","Intl_Month_Long_StandAlone_12":"December","Intl_Day_Short_StandAlone_1":"Mon","Intl_Day_Short_StandAlone_2":"Tue","Intl_Day_Short_StandAlone_3":"Wed","Intl_Day_Short_StandAlone_4":"Thu","Intl_Day_Short_StandAlone_5":"Fri","Intl_Day_Short_StandAlone_6":"Sat","Intl_Day_Short_StandAlone_7":"Sun","Intl_Day_Long_StandAlone_1":"Monday","Intl_Day_Long_StandAlone_2":"Tuesday","Intl_Day_Long_StandAlone_3":"Wednesday","Intl_Day_Long_StandAlone_4":"Thursday","Intl_Day_Long_StandAlone_5":"Friday","Intl_Day_Long_StandAlone_6":"Saturday","Intl_Day_Long_StandAlone_7":"Sunday","Intl_Day_Min_StandAlone_1":"Mo","Intl_Day_Min_StandAlone_2":"Tu","Intl_Day_Min_StandAlone_3":"We","Intl_Day_Min_StandAlone_4":"Th","Intl_Day_Min_StandAlone_5":"Fr","Intl_Day_Min_StandAlone_6":"Sa","Intl_Day_Min_StandAlone_7":"Su","Intl_PeriodDay":"day","Intl_PeriodWeek":"week","Intl_PeriodMonth":"month","Intl_PeriodYear":"year","General_DateRangeInPeriodList":"date range","General_And":"and","General_All":"All","General_Search":"Search","General_Clear":"Clear","General_MoreDetails":"More Details","General_Help":"Help","General_Name":"Name","General_JsTrackingTag":"JavaScript Tracking Code","General_Yes":"Yes","General_No":"No","General_Edit":"Edit","General_Default":"Default","General_LoadingData":"Loading data...","General_Error":"Error","General_ErrorRequest":"Oops\u2026 there was a problem during the request. Maybe the server had a temporary issue, or maybe you requested a report with too much data. Please try again. If this error occurs repeatedly please %1$scontact your Matomo administrator%2$s for assistance.","General_YourChangesHaveBeenSaved":"Your changes have been saved.","General_LearnMore":"%1$slearn more%2$s","General_ChooseDate":"Choose date, currently selected date is: %s","General_ReadThisToLearnMore":"%1$sRead this to learn more.%2$s","CoreHome_UndoPivotBySubtable":"This report has been pivoted %s Undo pivot","CoreHome_PivotBySubtable":"This report is not pivoted %1$s Pivot by %2$s","CoreHome_NoSuchPage":"This page does not exist","CoreHome_QuickAccessTitle":"Search for %s. Use the arrow keys to navigate through search results. Shortcut: Press 'f' to search.","CoreHome_Segments":"Segments","CoreHome_MenuEntries":"Menu entries","SitesManager_Sites":"Websites","CoreHome_MainNavigation":"Main navigation","CoreHome_ChangeCurrentWebsite":"Choose a website, currently selected website: %s","General_CreatedByUser":"created by %s","General_DateRangeFromTo":"From %1$s to %2$s","General_DateRangeFrom":"From","General_DateRangeTo":"To","General_DoubleClickToChangePeriod":"Double click to apply this period.","General_Apply":"Apply","General_Period":"Period","CoreHome_EnterZenMode":"Enter Zen mode (hide the menus)","CoreHome_ExitZenMode":"Exit Zen mode (show the menus)","CoreHome_ShortcutZenMode":"for Zen mode","CoreHome_ShortcutSegmentSelector":"to open Segment selector","CoreHome_ShortcutWebsiteSelector":"to open Website selector","CoreHome_ShortcutCalendar":"to open calendar (d stands for Date)","CoreHome_ShortcutSearch":"to open the search (f stands for Find)","CoreHome_ShortcutHelp":"to show this help","CoreHome_StandardReport":"Standard report","CoreHome_ReportWithMetadata":"Report with metadata","CoreHome_ReportType":"Report type","CoreHome_RowLimit":"Row limit","CoreHome_ExportFormat":"Export format","CoreHome_FlattenReport":"Flatten report","CoreHome_CustomLimit":"Custom limit","CoreHome_ExpandSubtables":"Expand subtables","CoreHome_HomeShortcut":"Home","CoreHome_PageUpShortcutDescription":"to get to the top of the page","CoreHome_EndShortcut":"End","CoreHome_PageDownShortcutDescription":"to get to the bottom of the page","CoreHome_MacPageUp":"Fn + Left arrow","CoreHome_MacPageDown":"Fn + Right arrow","General_MetricsToPlot":"Metrics to plot","General_MetricToPlot":"Metric to plot","General_RecordsToPlot":"Records to plot","General_SaveImageOnYourComputer":"To save the image on your computer, right click on the image and select \"Save Image As...\"","General_ExportAsImage":"Export as Image","General_NoDataForGraph":"No data for this graph.","General_EvolutionSummaryGeneric":"%1$s in %2$s compared to %3$s in %4$s. Evolution: %5$s","Widgetize_OpenInNewWindow":"Open in a new window","Dashboard_LoadingWidget":"Loading widget, please wait...","General_TransitionsRowActionTooltipTitle":"Open Transitions","General_TransitionsRowActionTooltip":"See what visitors did before and after viewing this page","Actions_PageUrls":"Page URLs","Actions_WidgetPageTitles":"Page Titles","Transitions_NumPageviews":"%s pageviews","CoreHome_ThereIsNoDataForThisReport":"There is no data for this report.","General_Others":"Others","Dashboard_AddPreviewedWidget":"Click to add widget to the dashboard","Dashboard_WidgetPreview":"Widget preview","Dashboard_Maximise":"Maximise","Dashboard_Minimise":"Minimise","Dashboard_WidgetNotFound":"Widget not found","Dashboard_DashboardCopied":"Current dashboard successfully copied to selected user.","Dashboard_Dashboard":"Dashboard","Dashboard_RemoveDefaultDashboardNotPossible":"The default dashboard cannot be removed","General_Close":"Close","General_Refresh":"Refresh","General_ColumnNbVisits":"Visits","General_ColumnPageviews":"Pageviews","General_ColumnRevenue":"Revenue","General_TotalVisitsPageviewsActionsRevenue":"(Total: %1$s visits, %2$s pageviews, %3$s actions, %4$s revenue)","General_AllWebsitesDashboard":"All Websites dashboard","General_NVisits":"%s visits","MultiSites_Evolution":"Evolution","SitesManager_AddSite":"Add a new website","General_Next":"Next","General_Previous":"Previous","General_GoTo":"Go to %s","Dashboard_DashboardOf":"Dashboard of %s","Actions_SubmenuSitesearch":"Site Search","MultiSites_LoadingWebsites":"Loading websites","General_ClickToSearch":"Click to search","General_NeedMoreHelp":"Need more help?","General_Faq":"FAQ","Feedback_CommunityHelp":"Community Help","Feedback_ProfessionalHelp":"Professional Help","General_Required2":"Required","CoreAdminHome_JSTracking_CampaignNameParam":"Campaign Name parameter","CoreAdminHome_JSTracking_CampaignKwdParam":"Campaign Keyword parameter","Referrers_CampaignSource":"Campaign Source","Referrers_CampaignSourceHelp":"Used to track the source of the campaign such as 'newsletter' for your email marketing, 'affiliate', or the name of the website displaying your ads.","Referrers_CampaignContent":"Campaign content","Referrers_CampaignContentHelp":"This parameter is often used when you are testing multiple ads, and would include the name of each ad to see which was most effective for driving traffic.","Referrers_CampaignMedium":"Campaign Medium","Referrers_CampaignMediumHelp":"Used to describe the marketing activity, for example 'PPC' for a pay-per-click campaign, or 'SEM' for a paid search ads, or 'review' to track a product review on an affiliate site.","Referrers_CampaignPageUrlHelp":"The URL of the page that this campaign goes to, for example 'http:\/\/example.org\/offer.html'.","Referrers_CampaignNameHelp":"Choose a name that describes what the campaign is created for and that distinguishes your campaign from your other campaigns. For example 'Email-SummerDeals' or 'PaidAds-SummerDeals'.","Referrers_CampaignKeywordHelp":"If you have multiple campaigns with the same name, you can distinguish these campaigns by specifying a keyword or a sub-category.","Referrers_URLCampaignBuilderResult":"Generated URL that you can copy paste in your Campaigns, Email newsletter, Facebook Ads or tweets:","Referrers_GenerateUrl":"Generate URL","Goals_Optional":"(optional)","Goals_AddGoal":"Add Goal","Goals_AddNewGoal":"Add a new Goal","Goals_UpdateGoal":"Update Goal","Goals_DeleteGoalConfirm":"Are you sure you want to delete the Goal %s?","Goals_Ecommerce":"Ecommerce","UserCountry_FatalErrorDuringDownload":"A fatal error occurred while downloading this file. There might be something wrong with your internet connection, with the GeoIP database you downloaded or Matomo. Try downloading and installing it manually.","UserCountry_SetupAutomaticUpdatesOfGeoIP":"Setup automatic updates of GeoIP databases","General_Done":"Done","General_Continue":"Continue","Feedback_ThankYou":"Thank you for helping us to make Matomo better!","Feedback_RateFeatureTitle":"Do you like the '%s' feature? Please rate and leave a comment","Feedback_RateFeatureThankYouTitle":"Thank you for rating '%s'!","Feedback_RateFeatureLeaveMessageLike":"We are glad you like it! Please let us know what you like the most or if you have a feature request.","Feedback_RateFeatureLeaveMessageDislike":"We are sorry to hear you don't like it! Please let us know how we can improve.","Feedback_SendFeedback":"Send Feedback","Feedback_RateFeatureSendFeedbackInformation":"Your Matomo platform will send us (the Matomo team) an email (including your email address) so we can get in contact with you if you have any question.","General_Ok":"Ok","General_Cancel":"Cancel","General_OrCancel":"or %1$s Cancel %2$s","UsersManager_DeleteConfirm":"Are you sure you want to delete the user %s?","UsersManager_ConfirmGrantSuperUserAccess":"Do you really want to grant '%s' Super User access? Warning: the user will have access to all websites and will be able to perform administrative tasks.","UsersManager_ConfirmProhibitOtherUsersSuperUserAccess":"Do you really want to remove Super User access from '%s'? The user will lose all permissions and access to all websites. Make sure to give access to needed websites afterwards if necessary.","UsersManager_ConfirmProhibitMySuperUserAccess":"%s, do you really want to remove your own Super User access? You will lose all permissions and access to all websites and will be logged out from Matomo.","UsersManager_ExceptionUserHasViewAccessAlready":"This user has access to this website already.","UsersManager_ExceptionNoValueForUsernameOrEmail":"Please enter a username or email address.","UsersManager_GiveUserAccess":"Give '%1$s' %2$s access for %3$s.","UsersManager_PrivAdmin":"Admin","UsersManager_PrivView":"View","UsersManager_RemoveUserAccess":"Remove access for '%1$s' for %2$s.","UsersManager_ConfirmWithPassword":"Please enter your password to confirm this change.","UsersManager_YourCurrentPassword":"Your current password","UsersManager_UserHasPermission":"%1$s currently has %2$s access for %3$s.","UsersManager_UserHasNoPermission":"%1$s currently has %2$s to %3$s","UsersManager_PrivNone":"No access","UsersManager_ManageUsers":"Manage Users","UsersManager_ManageUsersDesc":"Create new users or update the existing users. You can then set their permissions here too.","Mobile_NavigationBack":"Back","UsersManager_AddExistingUser":"Add an existing user","UsersManager_AddUser":"Add a new user","UsersManager_EnterUsernameOrEmail":"Enter a username or email address","UsersManager_NoAccessWarning":"This user has not been granted access to a website. When they login, they will see an error message. To prevent this, add access to a website below.","UsersManager_BulkActions":"Bulk Actions","UsersManager_SetPermission":"Set Permission","UsersManager_RolesHelp":"Roles determine what a user can do in Matomo with regard to a specific website. Learn more about the %1$sView%2$s and %3$sAdmin%4$s roles.","UsersManager_Role":"Role","UsersManager_2FA":"2FA","UsersManager_UsesTwoFactorAuthentication":"Uses two-factor authentication","General_Actions":"Actions","UsersManager_TheDisplayedWebsitesAreSelected":"The %1$s displayed websites are selected.","UsersManager_ClickToSelectAll":"Click to select all %1$s.","UsersManager_AllWebsitesAreSelected":"All %1$s websites are selected.","UsersManager_ClickToSelectDisplayedWebsites":"Click to select the %1$s displayed websites.","UsersManager_DeletePermConfirmSingle":"Are you sure you want to remove %1$s's access to %2$s?","UsersManager_DeletePermConfirmMultiple":"Are you sure you want to remove %1$s's access the %2$s selected websites?","UsersManager_ChangePermToSiteConfirmSingle":"Are you sure you want to change %1$s's role to %2$s to %3$s?","UsersManager_ChangePermToSiteConfirmMultiple":"Are you sure you want to change %1$s's role to the %2$s selected websites to %3$s?","UsersManager_BasicInformation":"Basic Information","UsersManager_Permissions":"Permissions","UsersManager_RemovePermissions":"Remove Permissions","UsersManager_FirstSiteInlineHelp":"It is required to give a new user a view role for a website upon creation. If no access is given, the user will see an error when logging in. You can give more permissions after the user is created in the 'Permissions' tab that will appear on the left.","UsersManager_SuperUsersPermissionsNotice":"Super users have admin access to all websites, so there's no need to manage their permissions per website.","UsersManager_SuperUserIntro1":"Super users have the highest permissions. They can perform all administrative tasks such as adding new websites to monitor, adding users, changing user permissions, activating and deactivating plugins and even installing new plugins from the Marketplace. You can grant Super User access to other users of Divezone here.","UsersManager_SuperUserIntro2":"Please use this feature carefully.","UsersManager_HasSuperUserAccess":"Has Superuser Access","UsersManager_AreYouSure":"Are you sure?","UsersManager_RemoveSuperuserAccessConfirm":"Removing superuser access will leave the user with no permissions (you will have to add them afterwards). Do you wish to continue?","UsersManager_AddSuperuserAccessConfirm":"Giving a user superuser access will allow the user to have full control over Matomo and should be done sparingly. Do you wish to continue?","UsersManager_UserSearch":"User search","UsersManager_DeleteUsers":"Delete Users","UsersManager_FilterByAccess":"Filter by access","UsersManager_Username":"Username","UsersManager_RoleFor":"Role for","UsersManager_TheDisplayedUsersAreSelected":"The %1$s displayed users are selected.","UsersManager_AllUsersAreSelected":"All %1$s users are selected.","UsersManager_ClickToSelectDisplayedUsers":"Click to select the %1$s displayed users.","UsersManager_DeleteUserConfirmSingle":"Are you sure you want to delete %1$s?","UsersManager_DeleteUserConfirmMultiple":"Are you sure you want to delete the %1$s selected users?","UsersManager_DeleteUserPermConfirmSingle":"Are you sure you want to change %1$s's role to %2$s for %3$s?","UsersManager_DeleteUserPermConfirmMultiple":"Are you sure you want to change the %1$s selected users' role to %2$s for %3$s?","UsersManager_ResetTwoFactorAuthentication":"Reset two-factor authentication","UsersManager_ResetTwoFactorAuthenticationInfo":"If the user can no longer log in due to lost recovery codes or a lost authentication device, you can reset two-factor authentication for the user so they can log in again.","UsersManager_TwoFactorAuthentication":"Two-factor authentication","UsersManager_AddNewUser":"Add new user","UsersManager_EditUser":"Edit user","UsersManager_CreateUser":"Create user","UsersManager_SaveBasicInfo":"Save Basic Info","UsersManager_Email":"Email","UsersManager_LastSeen":"Last seen","UsersManager_SuperUserAccess":"Superuser Access","UsersManager_AreYouSureChangeDetails":"Are you sure you want to change the user information for %s?","UsersManager_AnonymousUserRoleChangeWarning":"Giving the %1$s user the %2$s role will make this website's data public and available to everyone, even if they do not have a Matomo login.","General_Warning":"Warning","General_Add":"Add","General_Note":"Note","UsersManager_FilterByWebsite":"Filter by website","UsersManager_GiveAccessToAll":"Give this user access to All Websites","UsersManager_OrManageIndividually":"Or manage this user's access to each website individually","UsersManager_ChangePermToAllSitesConfirm":"Are you sure you want to give the %1$s user %2$s access to every website you currently have admin access to?","UsersManager_ChangePermToAllSitesConfirm2":"Note: this will only affect the currently existing websites. New websites you may create will not be automatically accessible to this user.","UsersManager_CapabilitiesHelp":"Capabilities are individual abilities that users can be granted. Roles may, by default, grant certain capabilities. For example, the Admin role will automatically allow users to edit tags in the Tag Manager. For less powerful users, however, you can explicitly give users capabilities.","UsersManager_Capabilities":"Capabilities","UsersManager_AreYouSureAddCapability":"Are you sure you want to give %1$s the %2$s capability for %3$s?","UsersManager_AreYouSureRemoveCapability":"Are you sure you want to remove the %1$s capability from %2$s for %3$s?","UsersManager_IncludedInUsersRole":"Included in this user's role.","General_PaginationWithoutTotal":"%1$s\u2013%2$s","SitesManager_OnlyOneSiteAtTime":"You can only edit one website at a time. Please Save or Cancel your current modifications to the website %s.","SitesManager_DeleteConfirm":"Are you sure you want to delete the website %s?","SitesManager_Urls":"URLs","SitesManager_ExcludedIps":"Excluded IPs","SitesManager_ExcludedParameters":"Excluded Parameters","SitesManager_ExcludedUserAgents":"Excluded User Agents","SitesManager_Timezone":"Time zone","SitesManager_Currency":"Currency","SitesManager_ShowTrackingTag":"View Tracking code","SitesManager_AliasUrlHelp":"It is recommended, but not required, to specify the various URLs, one per line, that your visitors use to access this website. Alias URLs for a website will not appear in the Referrers > Websites report. Note that it is not necessary to specify the URLs with and without 'www' as Matomo automatically considers both.","SitesManager_OnlyMatchedUrlsAllowed":"Only track visits and actions when the action URL starts with one of the above URLs.","SitesManager_OnlyMatchedUrlsAllowedHelp":"When enabled, Matomo will only track internal actions when the Page URL is one of the known URLs for your website. This prevents people from spamming your analytics with URLs for other websites.","SitesManager_OnlyMatchedUrlsAllowedHelpExamples":"The domain and the path has to be an exact match and each valid subdomain has to be specified separately. For example when the known URLs are 'http:\/\/example.com\/path' and 'http:\/\/good.example.com', tracking requests for 'http:\/\/example.com\/otherpath' or 'http:\/\/bad.example.com' are ignored.","SitesManager_KeepURLFragmentsLong":"Keep Page URL fragments when tracking Page URLs","SitesManager_HelpExcludedIpAddresses":"Enter the list of IPs, one per line, that you wish to exclude from being tracked by Matomo. You can use CIDR notation eg. %1$s or you can use wildcards, eg. %2$s or %3$s","SitesManager_ListOfQueryParametersToExclude":"Enter the list of URL Query Parameters, one per line, to exclude from the Page URLs reports. Regular expressions such as %s are suported.","SitesManager_PiwikWillAutomaticallyExcludeCommonSessionParameters":"Matomo will automatically exclude the common session parameters (%s).","SitesManager_GlobalExcludedUserAgentHelp1":"Enter the list of user agents to exclude from being tracked by Matomo.","SitesManager_GlobalListExcludedUserAgents_Desc":"If the visitor's user agent string contains any of the strings you specify, the visitor will be excluded from Matomo.","SitesManager_GlobalExcludedUserAgentHelp2":"You can use this to exclude some bots from being tracked.","SitesManager_WebsitesManagement":"Websites Management","SitesManager_MainDescription":"Your Web Analytics reports need Websites! Add, update, delete Websites, and show the JavaScript to insert in your pages.","SitesManager_YouCurrentlyHaveAccessToNWebsites":"You currently have access to %s websites.","SitesManager_SuperUserAccessCan":"A user with Super User access can also %1$s specify global settings%2$s for new websites.","SitesManager_EnableSiteSearch":"Site Search tracking enabled","SitesManager_DisableSiteSearch":"Do not track Site Search","SitesManager_SearchUseDefault":"Use %1$sdefault%2$s Site Search parameters","SitesManager_SiteSearchUse":"You can use Matomo to track and report what visitors are searching in your website's internal search engine.","SitesManager_SearchKeywordLabel":"Query parameter","SitesManager_SearchCategoryLabel":"Category parameter","SitesManager_YourCurrentIpAddressIs":"Your current IP address is %s","SitesManager_SearchKeywordParametersDesc":"Enter a comma separated list of all query parameter names containing the site search keyword.","SitesManager_SearchCategoryParametersDesc":"You may enter a comma-separated list of query parameters specifying the search category.","SitesManager_CurrencySymbolWillBeUsedForGoals":"The Currency symbol will be displayed next to Goals revenues.","SitesManager_ChangingYourTimezoneWillOnlyAffectDataForward":"Changing your time zone will only affect data going forward, and will not be applied retroactively.","SitesManager_AdvancedTimezoneSupportNotFound":"Advanced timezones support was not found in your PHP (supported in PHP>=5.2). You can still choose a manual UTC offset.","SitesManager_UTCTimeIs":"UTC time is %s.","SitesManager_EnableEcommerce":"Ecommerce enabled","SitesManager_NotAnEcommerceSite":"Not an Ecommerce site","SitesManager_EcommerceHelp":"When enabled, the \"Goals\" report will have a new \"Ecommerce\" section.","SitesManager_PiwikOffersEcommerceAnalytics":"Matomo allows for advanced Ecommerce Analytics tracking & reporting. Learn more about %1$s Ecommerce Analytics%2$s.","SitesManager_GlobalWebsitesSettings":"Global websites settings","SitesManager_GlobalListExcludedIps":"Global list of Excluded IPs","SitesManager_ListOfIpsToBeExcludedOnAllWebsites":"The IPs below will be excluded from being tracked on all websites.","SitesManager_GlobalListExcludedQueryParameters":"Global list of Query URL parameters to exclude","SitesManager_ListOfQueryParametersToBeExcludedOnAllWebsites":"The Query URLs parameters below will be excluded from URLs on all websites.","SitesManager_GlobalListExcludedUserAgents":"Global list of user agents to exclude","SitesManager_EnableSiteSpecificUserAgentExclude_Help":"If you need to exclude different user agents for different websites, check this box, click save and %1$sadd the user agents above%2$s.","SitesManager_EnableSiteSpecificUserAgentExclude":"Enable website specific user agent exclusion.","SitesManager_KeepURLFragments":"Page URL fragments tracking","SitesManager_KeepURLFragmentsHelp":"If the checkbox below is unchecked, Page URL fragments (everything after the %1$s) will be removed when tracking: %2$s will be tracked as %3$s","SitesManager_KeepURLFragmentsHelp2":"You can also override this setting for individual websites above.","SitesManager_TrackingSiteSearch":"Tracking Internal Site Search","SitesManager_SearchParametersNote":"Note: the Query parameters and Category parameters will be used only for websites which have Site Search enabled but left these parameters empty.","SitesManager_SearchParametersNote2":"To disable Site Search for new websites, leave these two fields empty.","SitesManager_SearchCategoryDesc":"Matomo can also track the Search category for each internal site search keyword.","SitesManager_DefaultTimezoneForNewWebsites":"Default Time zone for new websites","SitesManager_SelectDefaultTimezone":"You can select the time zone to select by default for new websites.","SitesManager_DefaultCurrencyForNewWebsites":"Default Currency for new websites","SitesManager_SelectDefaultCurrency":"You can select the currency to set by default for new websites.","SitesManager_AddMeasurable":"Add a new measurable","SitesManager_XManagement":"Manage %s","SitesManager_ChooseMeasurableTypeHeadline":"What would you like to measure?","SitesManager_Type":"Type","General_Measurables":"Measurables","SitesManager_DeleteSiteExplanation":"Deleting a website will delete all log data that has been collected for it. This action is permanent and cannot be undone.","ScheduledReports_ReportSent":"Report sent","ScheduledReports_ReportUpdated":"Report updated","ScheduledReports_ReportHourWithUTC":"%s o'clock UTC","ScheduledReports_EvolutionGraphsShowForEachInPeriod":"Evolution graphs show the evolution for %1$seach day%2$s in the last %3$s","ScheduledReports_EvolutionGraphsShowForPreviousN":"Evolution graphs show the evolution over the previous N %s","UserCountryMap_WithUnknownRegion":"%s with unknown region","UserCountryMap_WithUnknownCity":"%s with unknown city","General_UserId":"User ID","Live_VisitorProfile":"Visitor profile","Live_ClickToViewAllActions":"Click to view all actions of this group in detail","Live_NoMoreVisits":"There are no more visits for this visitor.","Live_ShowMap":"show map","Live_HideMap":"hide map","Live_PageRefreshed":"Number of times this page was viewed \/ refreshed in a row.","Live_RowActionTooltipTitle":"Open segmented Visit Log","Live_RowActionTooltipDefault":"Show Visit Log segmented by this row","Live_RowActionTooltipWithDimension":"Show Visit Log segmented by this %s","Live_SegmentedVisitorLogTitle":"Visit Log showing visits where %1$s is \"%2$s\"","General_Segment":"Segment","CustomVariables_CustomVariables":"Custom Variables","CustomVariables_ManageDescription":"This overview shows all custom variable slots and their usages for website '%s'. The names within each slot are ordered by how often they were used in total.","CustomVariables_ScopeX":"Scope %s","CustomVariables_Index":"Index","CustomVariables_Usages":"Usages","CustomVariables_Unused":"Unused","CustomVariables_CreateNewSlot":"Increase the number of available Custom Variables slots","CustomVariables_UsageDetails":"%1$s visits and %2$s actions since creation of this website.","CustomVariables_CurrentAvailableCustomVariables":"Currently you can use up to %s Custom Variables per site.","CustomVariables_ToCreateCustomVarExecute":"To create a new custom variable slot execute the following command within your Matomo installation: ","CustomVariables_CreatingCustomVariableTakesTime":"Creating a new custom variable slot can take a long time depending on the size of your database. Therefore it is only possible to do this via a command which needs to be executed on the command line.","CustomVariables_SlotsReportIsGeneratedOverTime":"Data for this report will be populated over time. It may take a day or two to see any data and a few weeks until the report is fully accurate.","General_TrackingScopeVisit":"Visit","General_TrackingScopePage":"Page","CoreAdminHome_OptOutExplanation":"Matomo is dedicated to providing privacy on the Internet. To provide your visitors with the choice of opting-out of Matomo Web Analytics, you can add the following HTML code on one of your website page, for example in a Privacy Policy page.","CoreAdminHome_OptOutExplanationIntro":"This code will display an Iframe containing a link for your visitors to opt-out of Matomo by setting an opt-out cookie in their browsers. See below (or %1$s click here%2$s) to view the content that will be displayed by the iFrame.","Intl_Today":"Today","MobileMessaging_Settings_InvalidActivationCode":"Code entered was not valid, please try again.","MobileMessaging_Settings_PhoneActivated":"Phone number validated! You can now receive SMS with your stats.","General_OverlayRowActionTooltipTitle":"Open Page Overlay","General_OverlayRowActionTooltip":"See analytics data directly on your website (opens new tab)","SegmentEditor_CustomSegment":"Custom Segment","SegmentEditor_VisibleToSuperUser":"Visible to you because you have Super User access","SegmentEditor_SharedWithYou":"Shared with you","SegmentEditor_ChooseASegment":"Choose a segment","SegmentEditor_CurrentlySelectedSegment":"Currently selected segment: %s","SegmentEditor_OperatorAND":"AND","SegmentEditor_OperatorOR":"OR","SegmentEditor_AddANDorORCondition":"Add %s condition","General_OperationEquals":"Equals","General_OperationNotEquals":"Not Equals","General_OperationAtMost":"At most","General_OperationAtLeast":"At least","General_OperationLessThan":"Less than","General_OperationGreaterThan":"Greater than","General_OperationIs":"Is","General_OperationIsNot":"Is not","General_OperationContains":"Contains","General_OperationDoesNotContain":"Does not contain","General_OperationStartsWith":"Starts with","General_OperationEndsWith":"Ends with","Marketplace_LicenseKeyActivatedSuccess":"License key successfully activated!","Marketplace_LicenseKeyDeletedSuccess":"License key successfully deleted.","Live_ViewVisitorProfile":"View visitor profile"};
if (typeof(piwik_translations) == 'undefined') { var piwik_translations = new Object; }for(var i in translations) { piwik_translations[i] = translations[i];} 
</script><script type="text/javascript" src="index.php?module=Proxy&amp;action=getCoreJs&amp;cb=86cbf6032aadde17b8d1585835fa41a0"></script>
<script type="text/javascript" src="index.php?module=Proxy&amp;action=getNonCoreJs&amp;cb=86cbf6032aadde17b8d1585835fa41a0"></script>

<link rel="manifest" href="plugins/CoreHome/javascripts/manifest.json">
        

    <script type="text/javascript" src="libs/bower_components/jquery-placeholder/jquery.placeholder.js?cb=86cbf6032aadde17b8d1585835fa41a0"></script>
    </head>
    <body id="loginPage" ng-app="app" class="">

    
    
    

        <script type="text/javascript">
        $(function () {
        $('body').css("display", "none");
        if (self == top) {
            var theBody = document.getElementsByTagName('body')[0];
            theBody.style.display = 'block';
        } else { top.location = self.location; }
    });
    </script>

    <div id="notificationContainer">
    </div>
    <nav>
        <div class="nav-wrapper">
            <span id="logo" class="logo brand-logo center">
        <a href="https://matomo.org" tabindex="-1"
       title="Matomo # free/libre analytics platform"
    >
                <img src='https://analytics.brand-dialog.telekom.com/plugins/Morpheus/images/logo.svg?matomo' tabindex="3"
             alt="Matomo"
             class="default-piwik-logo" />
                </a>
    </span>
        </div>
    </nav>

    <section class="loginSection row">
        <div class="col s12 m6 push-m3 l4 push-l4">

                                <div class="contentForm loginForm">
        <div class="card">
    <div class="card-content">
                    <h2 class="card-title"
                              >Sign in</h2>
        
                        <div class="message_container">

                    


                    
                                    </div>

                <form  action="?module=Login" name="login_form" id="login_form" method="post" ng-non-bindable>
                    <div class="row">
                        <div class="col s12 input-field">
                            <input type="text" name="form_login" placeholder="" id="login_form_login" class="input" value="" size="20"
                                   autocorrect="off" autocapitalize="none"
                                   tabindex="10" autofocus="autofocus"/>
                            <label for="login_form_login"><i class="icon-user icon"></i> Username or Email</label>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col s12 input-field">
                            <input type="hidden" name="form_nonce" id="login_form_nonce" value="d5cb3f5cabdfc0694d14e71dd1cda93a"/>
                            <input type="hidden" name="form_redirect" id="login_form_redirect" value=""/>
                            <input type="password" placeholder="" name="form_password" id="login_form_password" class="input" value="" size="20"
                                   autocorrect="off" autocapitalize="none"
                                   tabindex="20" />
                            <label for="login_form_password"><i class="icon-locked icon"></i> Password</label>
                        </div>
                    </div>

                    <div class="row actions">
                        <div class="col s12">
                            <input name="form_rememberme" type="checkbox" id="login_form_rememberme" value="1" tabindex="90"
                                   />
                            <label for="login_form_rememberme">Remember Me</label>
                            <input class="submit btn" id='login_form_submit' type="submit" value="Sign in"
                                   tabindex="100"/>
                        </div>
                    </div>

                </form>
                <p id="nav">
                    
                    <a id="login_form_nav" href="#"
                       title="Lost your password?">Lost your password?</a>
                    
                </p>

                
                </div>
</div>    </div>
    <div class="contentForm resetForm" style="display:none;">
        <div class="card">
    <div class="card-content">
                    <h2 class="card-title"
                              >Change your password</h2>
        
        
                <div class="message_container">
                </div>

                <form id="reset_form" method="post" ng-non-bindable>
                    <div class="row">
                        <div class="col s12 input-field">
                            <input type="hidden" name="form_nonce" id="reset_form_nonce" value="d5cb3f5cabdfc0694d14e71dd1cda93a"/>
                            <input type="text" placeholder="" name="form_login" id="reset_form_login" class="input" value="" size="20"
                                   autocorrect="off" autocapitalize="none"
                                   tabindex="10"/>
                            <label for="reset_form_login"><i class="icon-user icon"></i> Username or Email</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col s12 input-field">
                            <input type="password" placeholder="" name="form_password" id="reset_form_password" class="input" value="" size="20"
                                   autocorrect="off" autocapitalize="none"
                                   tabindex="20" autocomplete="off"/>
                            <label for="reset_form_password"><i class="icon-locked icon"></i> New password</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col s12 input-field">
                            <input type="password" placeholder="" name="form_password_bis" id="reset_form_password_bis" class="input" value=""
                                   autocorrect="off" autocapitalize="none"
                                   size="20" tabindex="30" autocomplete="off"/>
                            <label for="reset_form_password_bis"><i class="icon-locked icon"></i> New password (repeat)</label>
                        </div>
                    </div>

                    <div class="row actions">
                        <div class="col s12">
                            <input class="submit btn" id='reset_form_submit' type="submit"
                                   value="Change password" tabindex="100"/>

                            <span class="loadingPiwik" style="display:none;">
                            <img alt="Loading" src="plugins/Morpheus/images/loading-blue.gif"/>
                        </span>
                        </div>
                    </div>

                    <input type="hidden" name="module" value="Login"/>
                    <input type="hidden" name="action" value="resetPassword"/>
                </form>
                <p id="nav">
                    <a id="reset_form_nav" href="#"
                       title="Back">Cancel</a>
                    <a id="alternate_reset_nav" href="#" style="display:none;"
                       title="Sign in">Sign in</a>
                </p>
                </div>
</div>    </div>

        
        </div>
    </section>


        <div id="pageFooter">
            
        </div>

        <div id="bottomAd" style="font-size: 2px;">&nbsp;</div>
<script type="text/javascript">
    if ('undefined' === (typeof hasBlockedContent) || hasBlockedContent !== false) {
                (function () {
                        var body = document.getElementsByTagName('body');

            if (!body || !body[0]) {
                return;
            }

            var bottomAd = document.getElementById('bottomAd');
            var wasMostLikelyCausedByAdblock = false;

            if (!bottomAd) {
                wasMostLikelyCausedByAdblock = true;
            } else if (bottomAd.style && bottomAd.style.display === 'none') {
                wasMostLikelyCausedByAdblock = true;
            } else if ('undefined' !== (typeof bottomAd.clientHeight) && bottomAd.clientHeight === 0) {
                wasMostLikelyCausedByAdblock = true;
            }

            if (wasMostLikelyCausedByAdblock) {
                var shouldGetHiddenElement = document.getElementById("should-get-hidden");
                var warning = document.createElement('p');
                warning.innerText = 'In\u0020case\u0020you\u0020are\u0020using\u0020an\u0020ad\u0020blocker,\u0020please\u0020disable\u0020it\u0020for\u0020this\u0020site\u0020to\u0020make\u0020sure\u0020Matomo\u0020works\u0020without\u0020any\u0020issues.';

                if (shouldGetHiddenElement) {
                    shouldGetHiddenElement.appendChild(warning);
                } else {
                    body[0].insertBefore(warning, body[0].firstChild);
                    warning.style.color = 'red';
                    warning.style.fontWeight = 'bold';
                    warning.style.marginLeft = '16px';
                    warning.style.marginBottom = '16px';
                    warning.style.fontSize = '20px';
                }
            }
        })();
    }
</script>    </body>
</html>
```