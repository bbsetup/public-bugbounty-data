```


<!doctype html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="google" content="notranslate">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="apple-mobile-web-app-title" content="AirWatch">

    <title>
        Login
    </title>
    <link href="/AirWatch/bundles/LoginCss?v=INQNaNCzSfQO55BA0nzM02nEDFoOcWgtxcOYoyeP46A1" rel="stylesheet"/>

    <style class="branding advanced" type="text/css">
        
    </style>
    <script src="/AirWatch/bundles/LoginJs?v=R5Y2cPPWbf3FlArgJu_XBqA9-Pk5tjsX94U6P7L2Wn41"></script>

    <script src="/AirWatch/Scripts/MVC4/vts.min.js"></script>


    <script type="text/javascript">

        AwGlobalizationBundle = {"SavedSuccessfully":"Saved Successfully","SaveFailed":"Save Failed","PleaseCorrectErrorsBeforeSaving":"Please correct errors before saving","Yes":"Yes","No":"No","NotAvailable":"Not Available","Of":"of","Close":"Close","LoadingSettings":"Loading Settings","SavingSettings":"Saving Settings","ReceivedErrorWhileSavingSettings":"Received an error while saving settings!","Change":"Change","ConfirmActivateUser":"Are you sure you want to activate this user?","YourChangesNotSavedConfirmDiscardChanges":"Your changes have not been saved. Discard changes?","RequiredField":"Required Field","AddToMyFavorites":"Add to My Favorites","RemoveFromMyFavorites":"Remove from My Favorites","SetAsLandingPage":"Set as Landing Page","ConfirmDeleteRecord":"Are you sure you want to delete this record?","Loading":"Loading","Saving":"Saving","PleaseWait":"Please wait","AddFavoriteFromMainMenuToGetStarted":"Add a favorite from the main menu to get started","ConfirmDeactivateUser":"Are you sure you want to deactivate this user?","Item.Plural":"Items","PageSize":"Page Size","Website":"Website","ConfirmContinue":"Are you sure you wish to continue?","AreYouSureYouWantToContinue":"Are you sure you want to continue?","SelectLocationGroup":"Select Organization Group","All":"All","NoRecordFound":"No Records Found","NoCertificateTemplatesFound":"No Certificate Templates Found","Any":"Any","None":"None","Select":"Select","ConfirmDeactivateApplication":"Are you sure you wish to deactivate this application?","ConfirmActivateApplication":"Are you sure you wish to activate this application?","ConfirmRetireApplication":"Are you sure you wish to retire this application?","ConfirmUnretireApplication":"Are you sure you want to unretire this application?","ForcedTimeoutWarningMessage":"Your session will expire and you will have to re-login in {0} minutes {1} seconds.","IdleTimeoutWarningMessage":"Your session will expire in five minutes due to inactivity.","ResultsFound":"Result(s) Found","Configure":"Configure","PleaseSelectOneRow":"Please select one row","PleaseSelectAtLeastOneDevice":"Please select at least one device.","WarningForItemSavedAboveCustomers":"The item you are saving is managed above at least one Customer Organization Group.  If saved, this item will be available to be assigned to all devices across all Customers below this Organization Group.  Are you sure you want to save this item at this Organization Group?","Transparent":"Transparent","AreYouSureYouWishToUnlockThisAdminAccount":"Are you sure you wish to unlock this admin account?","BulkManagementRequestSubmitted":"Your request is submitted. Please check event log for details.","BulkManagementRestrictionAccess":"You are attempting to take action on more devices than you have access to. The total number of devices chosen for this action is {0} while the maximum limit is set to {1}. This limitation can be changed in Groups \u0026 Settings \u003e All Settings \u003e Devices \u0026 Users \u003e Advanced \u003e Bulk Management.","ToggleFilter.Plural":"Toggle Filters","Text":"Text","ThisActionNotSupportedForAllPlatforms":"This action is not supported for all the selected platforms. Do you want to continue?","TestIsSuccessful":"Test is successful","TestIsUnsuccessful":"Test is unsuccessful","NoEmailsDefined":"No emails defined.","ConfirmDeleteTermsOfUseRecord":"Deleting this Terms of Use record will also delete all data associated with the record, including the acceptance history. Are you sure you want to delete this record?","UnexpectedErrorOccurred":"An unexpected error occurred.","PleaseRefreshAndTryAgain":"Please refresh and try again.","PermanentlyDeleteTag":"Permanently delete tag?","PermanentlyDeleteDeviceNote":"Permanently delete device note?","Available":"Available","Selected":"Selected","Add":"Add","Remove":"Remove","Edit":"Edit","OK":"OK","MonthlyRoamingOverview":"Monthly Roaming Overview","RoamingApproval":"Roaming Approval","RoamingDataUsage":"Roaming Data Usage","NoRoamingDevice.Plural":"No Roaming Devices","NoRoamingDataReported":"No Roaming Data Reported","Approved":"Approved","NotAssigned":"Not Assigned","ConfirmRetirementApplicationRemoval":"Retiring a version of an application uninstalls that version of the app from all devices where it is managed by Workspace ONE. If Active, the next lower version of the app is pushed out to the devices it is assigned to. Are you sure you want to retire this application?","ConfirmDeactivationApplicationRemoval":"Deactivating an application will uninstall all versions of the application from all devices where it is managed by Workspace ONE. Are you sure you wish to deactivate this application?","ConfirmDeleteRestrictionPolicyRecord":"This is the default policy for this Organization Group.  Deleting this policy will revert back to the default policy of your parent Organization Group.  Are you sure you want to delete this default policy?","RequestTimedOut":"The request timed out.","MultipleSelectionNotAllowed":"Multiple selection not allowed.","TechnicalErrorOccurred_PleaseContactSupport":"Technical error occurred. Please contact support.","TelecomPlanDeleteConfirmation":"This will remove the plan and all related data.","BookRecordDeleteConfirmation":"Book record will get deleted. Do you want to continue?","ConfirmDeactivateBook":"Are you sure you wish to deactivate this book ?","ConfirmActivateBook":"Are you sure you wish to activate this book ?","Oginactive1":"The organization group in this tab is no longer active. Any unsaved changes will be lost.\r\u003cbr /\u003e\r\u003cbr /\u003eThis page will be refreshed to ensure the correct organization group is active","ApplicationRecordDeleteConfirmation":"Application record will get deleted. Do you want to continue?","ApplicationCantDeleteDeactivateConfirmation":"Deleting the application will remove it from one or more assigned devices where it is an AirWatch managed application and it will be deactivated in the console. Do you want to continue?","AssignedDevicesConfirmSetContentInactive":"There is {0} device associated with this content and it can not be deleted. Would you like to remove the content from this device and set the content to inactive?","AssignedDevicesConfirmSetContentInactive.Plural":"There are {0} devices associated with this content and it can not be deleted. Would you like to remove the content from these devices and set the content to inactive?","AssignedDevicesConfirmDeleteContent":"Content is associated with {0} devices and they are yet to respond. Delete Content?","ConfirmResetToken":"Are you sure you want to reset this token?","ConfirmRevokeToken":"Are you sure you want to revoke this token?","ConfirmScanApplications":"All iOS and Android applications within the list of selected applications will be analyzed for threats and results will be sent to you in an email notification. Would you like to continue?","More":"More","Less":"Less","ApplicationCantDeleteRetireConfirmation":"Deleting the application will remove it from one or more assigned devices where it is managed by Workspace ONE and it will be retired in the console. Do you want to continue?","SwitchToListView":"Switch to List View","SwitchToChartView":"Switch to Chart View","ConfirmProfileInactiveAssignedDevices":"Are you sure you want to set this profile to inactive?  This profile will be removed from {0} assigned device(s).","ConfirmProfileInactive":"Are you sure you want to set this profile to inactive?  This profile will be removed from any assigned devices.","ConfirmProfileActivation":"Are you sure you want to set this profile to active? This profile will be republished to any assigned devices.","SwitchBetweenCriteria":"WARNING: If you switch from Criteria to Device/User selection, you will lose all the selection criteria used to generate the device list on the current page and any policies or apps assigned to those devices. Switching back will not repopulate selection criteria. Are you sure you want to continue?","NoCriteriaSelected":"Please select at least one criteria to enable Additions.","RequestFeedbackConfirm":"Application Feedback will be requested from the device. Are you sure you want to continue?","ClearFeedbackConfirm":"Application Feedback will be cleared from the device. Are you sure you want to continue?","Day.Plural":"Days","Devices":"Devices","PasteYourContentHereAndClickSubmit":"Paste your content here and click submit.","SelectionIsRequiredWhenInsertingLink":"A selection is required when inserting a link.","Submit":"Submit","EnterURL":"Enter URL","AreYouSureYouWantToClearThisSetting":"Are you sure you want to clear this setting?","AnErrorHasOccurred":"An error has occurred","BrowserSecurityReason":"For security reasons, your browser does not support the {0} command. Try using the keyboard shortcut or context menu instead.","ErrorExecutingCommand":"Error executing the {0} command.","SelectAtleastOne":"Please select at least one.","Paragraph":"Paragraph","Header":"Header","DashboardComplianceColumnInfo":"Devices violating any of {0} will be non-compliant","YourCompliancePolicies":"your compliance policies","DuplicateFileNameExists":"Duplicate File Name Exists.","UploadFailedPleaseCheckPublicCDNSetting":"Upload Failed Please Check Public CDN Setting","MessageFromPublicCDNService":"Message from Public CDN service","NoVideoIsSelected":"No video is selected","VideoSAlreadyExists":"Video(s) already exists.","NoPagesSaved":"No Pages Saved","HowToSavePage":"Pages can be saved using the star in the top right of each page","UnableToDeleteTagBecauseItIsCurrentlyInUse":"Unable to delete tag because it is currently in use.","ConfirmDeactivationDateLaterThanNow":"Warning. This product has a defined Deactivation Date under deployment settings. By selecting this, you will be deactivating this product before this date. Are you sure you wish to continue?","ConfirmActivationDateLaterThanNow":"Warning. This product has a defined Activation Date under deployment settings. By selecting this, you will be activating this product before this date. Are you sure you wish to continue?","SyncLicensesForApp":"Sync licenses for an application has been initiated","Individual":"Individual","Pooled":"Pooled","AssignedAccessPayloadWarning":"This profile may cause the device to fail or lose connectivity and require that it be serviced at a repair center to reset to factory settings. This profile is a one-way action and cannot be removed. Once this profile is published, your devices have to be factory reset in order to regain normal functionality. A device reboot is required to enable settings.","DropFilesHereToUpload":"Drop files here to upload","ArgFilesAreNotAllowedUploadOtherArgFiles":"{0} files are not allowed.  Upload the other {1} files?","AllowedFileTypes":"Allowed File Types","FileNamesNotPermitted":"File Name(s) Not Permitted","FilesOfZeroSizeNotPermitted":"Files Of Zero Size Not Permitted","Completed":"Completed","Speed":"Speed","TimeRemaining":"Time Remaining","EnterTagName":"Enter tag name","ChooseTagColor":"Choose tag color","Details":"Details","Hide":"Hide","CannotConfigureAWECMessage":"Please disable all other payloads to configure Exchange ActiveSync.","SelectedArg":"{0} Selected","SmartGroupMaxDeviceUserLimitArg":"Number of device and user has exceeded the maximum allowed limit of {0}","VideosSInvalidCannotBeUploaded":"The following video(s) cannot be uploaded.","VideoNotUploaded":"The following video(s) cannot be uploaded.","VideoSFormatUnsupported":"Unsupported Format","VideoTooLargeToUpload":"Too large to upload","VideoCurrentlyUploadingOrAlreadyInQueue":"Upload already in progress","VideoWillBeUploaded":"Video will be uploaded","DoYouWantToUploadTheseVideoS":"Do you want to upload the remaining videos?","CorruptedVideoFile":"Corrupted Video File","DuplicateVideoTitles":"Duplicate Video Titles","NotConnected":"Not Connected","NoThirdPartyAppGroupsFound":"No Third Party App Groups Found","ConfirmCancelAllChanges":"Are you sure you wish to cancel all changes?","ConfirmProfileDelete":"This profile cannot be deleted because commands are currently pending for assigned devices.","ConfirmFontDelete":"Are you sure you want to delete this font?","AddedArg":"{0} Addition","AddedArg.Plural":"{0} Additions","ExcludedArg":"{0} Exclusion","ExcludedArg.Plural":"{0} Exclusions","AreYouSureYouWantToClearPasscodeForThisApplication":"Are you sure you want to clear the passcode for this application?","UserGroupExceptionDeleteConfirmation":"The user group exception will be permanently deleted. This action is irrevocable. Do you want to continue?","PleaseEnterValidDate":"Please enter a valid date.","Unlimited":"Unlimited","Never":"Never","Overage":"Overage","NoDataToDisplay":"No Data to Display","ListView":"List View","YouHaveNoError":"There are no errors","Image":"Image","App":"App","Undefined":"Undefined","LabelView":"Label View","ImageView":"Image View","AppView":"App View","IsMissingTextField":"Is Missing Text Field","IsMissingImage":"Is Missing Image","IsMissingApp":"Is Missing App","Width":"Width","Height":"Height","OverlappingEachOther":"Are Overlapping Each Other","ChangingOrientationResetTemplateScreen":"Changing Orientation will reset Template screen. Press OK to continue.","ElementsNotOverlappingEachOther":"Elements are not overlapping with each other","Warnings":"Warnings","SmartGroupAssignmentInProgress":"Device assignment in progress. Please wait...","Device.Plural":"Devices","NotSupported":"Not Supported","OS":"OS","MB":"MB","GB":"GB","PerDevice":"per device","ForAllDevicesToShare":"for all devices to share","PleaseSelect":"Please Select","SelectCountry":"Select Country","PlanDirectionTooltip":"Changing this setting may need several hours to take effect.","UnsyncedChangesNavigateAway":"Your Device Services pins have not been synchronized with Auto Discovery. Are you sure you wish to leave before synchronizing?","ConfirmDeactivationTemplateApplicationRemoval":"This application is assigned to templates. Deactivating this application will uninstall all versions from all devices where it is managed by AirWatch. Are you sure you wish to deactivate it?","PersonalAppCounts":"Installs without assignments","ApplicationRecordDeleteTemplateConfirmation":"This application is assigned to templates. Deleting this application will delete its application record. Are you sure you wish to delete it?","ApplicationCantDeleteDeactivateTemplateConf":"This application is assigned to templates. Deactivating this application will uninstall all versions from all devices where it is managed by AirWatch. Are you sure you wish to deactivate it?","ApplicationCantDeleteRetireTemplateConfirmation":"ApplicationCantDeleteRetireTemplateConfirmation","CompliancePolicyDeactivateTemplate":"This compliance policy is assigned to templates. Deactivating this policy will remove it from all devices where it is managed by AirWatch. Are you sure you wish to deactivate it?","Version":"Version","SmartCard":"SmartCard","AreYouSureYouWishToReprocess":"The Reprocess Product action will resend Products to non-compliant devices. Product Components will not be redownloaded or reinstalled if they already exist on the device. Would you like to proceed?","AreYouSureYouWishToForceReprocess":"The Force Reprocess Product action will resend Products to all assigned devices regardless of compliance status. The devices will fully download and install every component of the Product manifest, even if it already exists on the device. Would you like to proceed?","SelectAtleastOneOg":"Please select at least one Organization Group.","Android":"Android","iOS":"iOS","MacOs":"macOS","WindowsPhone":"Windows Phone","WindowsDesktop":"Windows Desktop","AddCertificate":"Add a certificate","ShowMore":"Show More","ShowLess":"Show Less","ProductType":"Product Type","LegacyAndroid":"Android Legacy","AreYouSureYouWishToForceReprocessSelectedDevices":"The Force Reprocess Product action will resend this Product to all assigned devices regardless of compliance status. The devices will fully download and install every component of the Product manifest, even if it already exists on the device. Would you like to proceed?","AreYouSureYouWishToForceReprocessDeviceAndProduct":"The Force Reprocess Product action will resend the selected Product to the selected device regardless of compliance status. The device will fully download and install every component of the Product manifest, even if it already exists on the device. Would you like to proceed?","AreYouSureYouWishToForceReprocessDeviceAndProductSet":"The Force Reprocess ProductSet action will resend the selected  ProductSet to the selected device regardless of compliance status. The device will fully download and install every component of the ranking Product\u0027s manifest, even if it already exists on the device. Would you like to proceed?","WPASlashWPATwo":"WPA/WPA2","PasswordsDoNotMatch":"Passwords do not match","KioskSmartGroupError":"Please specify at least one assignment group in the General section in order to proceed.","FolderNameCannotContainSpecialCharacters":"Folder Name Cannot Contain Special Characters","FolderNameAlreadyExists":"Folder Name Already Exists","AddToLauncher":"Add to Launcher","RemoveFromLauncher":"Remove from Launcher","FeatureRequiresDeviceToBePluggedInAndCharging":"This feature requires the device to be plugged in and charging.","Layout":"Layout","AddApps":"Add Apps","AppAttributes":"App Attributes","AppNameCannotContainCommas":"App Name cannot contain commas","AppIdCannotContainSpecialCharacters":"App ID cannot contain special characters.","AdminPasscodeRequired":"Administrative Passcode Required","AddAnApp":"Add an application","Apps":"Apps","Previous":"Previous","Next":"Next","Done":"Done","IntelligentHub":"Intelligent Hub","Phone":"Phone","Contacts":"Contacts","Launcher":"Workspace ONE Launcher","MultiApp":"Multi App","SingleApp":"Single App","InstallStatusHeaderToolTip":"This is a representation of the data reported by devices that includes detailed information about the installation state of this app and is not tied to a particular version.","Installed":"Installed","NotInstalled":"Not Installed","SideLoadedCount":"Side Loaded Installs","SwitchFromDevicesToCriteria":"WARNING: If you switch from Device/User to Criteria selection, you will lose all the selection criteria used to generate the device list on the current page and any policies or apps assigned to those devices. Switching back will not repopulate selection criteria. Are you sure you want to continue?","SystemSettingsReference":"System Settings Reference","Compliance":"Compliance","UploadedPercentageFormat":"{0}%","P2PBranchCacheSettingsFileStorageCachingDisabledError":"Peer Distribution requires File Storage Caching to be enabled. Please enable File Storage Caching in Settings in order to proceed.","CanvasDoesnotHaveSpaceError":"This page of the canvas does not have a free location for this application.","CompromisedDevicesChartDescription":"{0} Compromised Devices. {1} Compromised Devices Total.","NoPasscodeDevicesChartDescription":"{0} No Passcode Devices. {1} No Passcode Devices Total.","NotEncryptedDevicesChartDescription":"{0} Not Encrypted Devices. {1} Not Encrypted Devices Total.","DeviceOwnershipChartDescription":"{0}","LastSeenOverviewChartDescription":" {0} devices seen in last 24 hours. {1} Devices Last Seen.","LastSeenBreakdownChartDescription":"{0}","PlatformsChartDescription":"{0}","DeviceEnrollmentChartDescription":"{0}","OperatingSystemBreakDownChartDescription":"{0} Bar Chart. {1}","AppleiOS":"Apple iOS","WindowsRugged":"Windows Rugged","ManageAssignmentForArgOpensDialog":"Manage Assignment for {0} Opens Dialog","RemoveArgApplicationOpensDialog":"Remove {0} Application Opens Dialog","Template":"Template","AddArgProfile":"Add {0} Profile","EditArgProfile":"Edit {0} Profile","Delete":"Delete","AddNew":"Add New","AppSampleLastSeen":"App Sample Last Seen","SelectAll":"Select All","PeerDistributionUtilized":"Utilized","PeerDistributionNotUtilized":"Not Utilized","PeerDistributionTotalUtilizedServerBytes":"Total Utilized Server Bytes","PeerDistributionTotalUtilizedCacheBytes":"Total Utilized Cache Bytes","Byte.Plural":"Bytes","Kb":"KB","Mb":"MB","Gb":"GB","Tb":"TB","CompromisedDevicesChartTitle":"Compromised Devices Donut Chart. ","NoPasscodeDevicesChartTitle":"No Passcode Devices Donut Chart. ","NotEncryptedDevicesChartTitle":"Not Encrypted Devices Donut Chart.","LastSeenBreakdownChartTitle":"Last Seen Breakdown Bar Chart. ","OperatingSystemBreakDownChartTitle":"Operating System Breakdown ","PlatformsChartTitle":"Platforms Bar Chart. ","DeviceOwnershipChartTitle":"Device Ownership Stacked Bar Chart. ","DeviceEnrollmentChartTitle":"Device Enrollment Stacked Bar Chart. ","LastSeenOverviewChartTitle":"Last Seen Overview. ","VPNAccessNotApplicableInfoMessage":"VPN Access will be set to \u0022Not Applicable\u0022 if the application is used in the Uninstall Application Manifest for a Product","CantDeletePerAppVpnPayload":"The payload cannot be deleted as it is associated with one or more applications for \u0027app tunnel\u0027 policy. Remove the association with applications in order to delete this payload.","ConfirmResourceWillNotBePublished":"There is no smart group assigned, and the resource will not be assigned to any device. Do you wish to continue?","SelectAtLeastOnePlatformToProceed":"You must select at least one platform to proceed.","Bold":"Bold","Italic":"Italic","Underline":"Underline","Strikethrough":"Strikethrough","Subscript":"Subscript","Superscript":"Superscript","Font":"Font","FontSize":"Font Size","Style":"Style","FontColor":"Font Color","TextHighlightColor":"Text Highlight Color","RemoveFormatting":"Remove Formatting","Bullets":"Bullets","Numbering":"Numbering","Outdent":"Outdent","Indent":"Indent","AlignTextLeft":"Align Text Left","Center":"Center","AlignTextRight":"Align Text Right","Justify":"Justify","Undo":"Undo","Redo":"Redo","InsertHorizontalRule":"Insert Horizontal Rule","InsertImage":"Insert Image","InsertHyperlink":"Insert Hyperlink","RemoveHyperlink":"Remove Hyperlink","Cut":"Cut","Copy":"Copy","Paste":"Paste","PasteAsTextTooltip":"Paste as Text","Print":"Print","ShowSource":"Show Source","EncryptionLock":"Column is encrypted.  Sort, filter and search not available.","PeakVoiceTimeIntervalTooltip":"Voice minutes are only counted against your plan if used within the Peak Time Interval. This is typically 6:00am to 9:00pm. If no interval is set, all minutes will be counted against your plan"};
        AwLanguageNumberSeparator = ",";

        var authedUserRedirectTarget = '';
        if (authedUserRedirectTarget !== '') {
            $(document).html('');
            window.location = authedUserRedirectTarget;
        }

        if (self == top) {
            document.documentElement.style.display = 'block';
        } else {
            top.location = self.location;
        }

        var baseUrl = '/AirWatch/';
        if (baseUrl.length > 1 && baseUrl.charAt(baseUrl.length - 1) === '/') {
            baseUrl = baseUrl.slice(0, baseUrl.length - 1);
        } else {
            baseUrl = '';
        }

        aw.baseUrl = baseUrl;
    </script>
    <style type="text/css">
        html {
            display: none;
        }
    </style>
</head>
<body class="loginscreen">

    <div id="wrapper-login">
        <div id="login" class="js-login-screen-container">



                <a class="login-screen login-screen__brand-logo" tabindex="0">
                    <img alt="Company&#32;Logo" class="company-logo" src="/AirWatch/publicblob/954365ff-1da5-451f-9fba-684aeef9441a/BlobHandler.pblob" title="Company&#32;Logo" />
                </a>
            





<div id="cookieProblem" class="login-error">
    Your Browser Does Not Support Cookies
</div>

<div id="formContainer" class="loginContainer">

    <div id="maincolumn">
        

<form action="/AirWatch/Login/Login/Login-User" autocomplete="off" data-ajax="true" data-ajax-begin="disableControls" data-val="true" id="loginform" method="post"><input id="ReturnUrl" name="ReturnUrl" type="hidden" value="" /><input id="Hash" name="Hash" type="hidden" value="" /><input id="IsPasswordFieldVisible" name="IsPasswordFieldVisible" type="hidden" value="False" /><div class="validation-summary-valid&#32;notice_bar&#32;initial" id="validationSummary"><div class="notice-bar-icon-column"></div><ul><li style="display:none"></li>
</ul></div><input name="__RequestVerificationToken" type="hidden" value="NUexI-hlgoZQqERLMa4u0lTl91DbRYqJT6t41ODkP_PYrumsDQC_emaCCcdZjOk-6dxKey6ItYXBFIdC199MOAeIafrkat21ssdYTgnRF7c1" />    <div class="login-user-name login-field">
        <label data-required="*" for="UserName">Username</label>
        <input data-val="true" data-val-regex="Username&#32;should&#32;not&#32;contain&#32;the&#32;following&#32;characters&#32;&quot;&#32;%&#32;&amp;&#32;(&#32;)&#32;*&#32;,&#32;:&#32;;&#32;&lt;&#32;=&#32;&gt;&#32;?&#32;[&#32;&#32;]&#32;^&#32;`&#32;{&#32;|&#32;}&#32;~" data-val-regex-pattern="[^\[\]\^\|\?\*\(\)~`%&amp;={}&quot;&lt;&gt;:;,]{1,}" data-val-required="Username&#32;is&#32;required." id="UserName" name="UserName" placeholder="Username" type="text" value="" />
        <span class="field-validation-valid" data-valmsg-for="UserName" data-valmsg-replace="true"></span>
    </div>
    <div class="login-field remember-username-wrapper">
        <input class="remember-username" id="RememberUsername" name="RememberUsername" type="checkbox" value="true" /><input name="RememberUsername" type="hidden" value="false" /> <label for="RememberUsername">Remember</label>
    </div>
    <div class="login-submit">
<input class="clr-button&#32;clr-btn-primary&#32;branded-highlight-bg&#32;branded-highlight-item" data-ats-id="Login-submit" name="Login" type="submit" value="Next"></input>
        <div class="login-loader js-login-loader"></div>
        
        

        <a class="forgotpw troublelogging"
           href='/AirWatch/Login/Login/TroubleLoggingIn'
           title="Trouble logging in"
           data-ats-id="ats-trouble-logging-in">
            Trouble logging in
            <span class="hoveroverlay">Trouble logging in</span>
        </a>
    </div>
</form><script type="text/javascript">

    $(function () {

        // Unobstrusive validation has to be explicitly called when "partial page" is loaded
        // Client-side validation by default provides Aria accessibility support.
        if (False) {
            $.validator.unobtrusive.parse("#loginform");
        }
        
        $('#Hash').val(window.location.hash);

        var $twoFactorAuthToken = $("#TwoFactorAuthToken"),
            $userName = $("#UserName"),
            $loginForm = $('#loginform'),
            $rememberUsername = $('#RememberUsername');

        $("input,select").prop("disabled", false);
        if ($twoFactorAuthToken.length > 0) {
            $twoFactorAuthToken.focus();
            $("#UserName[type='text']").prop('disabled', true);
            $('#Password').val('password').prop('disabled', true);
        }
        $loginForm.on('awsavefailed', enableControls);

        // Focus on the first visible element on the form which is not disabled. First time, focus on user name and second time, focus on password when username is disabled.
        $('input:visible:not([readonly="readonly"],[type="checkbox"]):first').focus();



        var userNameHistory = [];

        // if username history has values, transform username text-box into auto-complete,
        // where admin can select username from past and also pre-fill the textbox with last used username.
        if (userNameHistory && userNameHistory.length > 0) {
            var currval = $userName.val();

            // done to ensure if textbox is not empty then cursor is move to end of the text.
            $userName.focus().val('').val(currval);

            $userName.awautocomplete({
                minLength: 0,
                source: function (request, response) {
                    var term = request.term;
                    // show all results on empty
                    if (term === '') {
                        return response(userNameHistory);
                    }

                    var result = userNameHistory.filter(function (username) {
                        return username && username.toLowerCase().indexOf(term.toLowerCase()) !== -1;
                    });
                    return response(result);
                },
                select: function(e, ui) {
                    e.preventDefault();
                    $(this).val(ui.item.value);
                },
                close: function() {
                    $(this).awautocomplete('close');
                }
            }).focus(function () {
                $(this).autocomplete('search', $(this).val());
            });

            // show list if current username is not prefilled but we have history, 
            // one such scenario is where admin wants to login as different user
            if (!currval) {
                $userName.trigger("focus");
            }
        }

        // trigger auto-login flow
        if (!false) {
            aw.sessionStore.sync();
            // timeout to allow sync events to flow between tabs, before reading the session store.
            setTimeout(function () {
                var usernameKey = 'aw.current_user',
                    username = aw.sessionStore.getItem(usernameKey);
                if (username) {
                    // avoid infinite loop by anychance
                    aw.sessionStore.removeItem(usernameKey);
                    $userName.val(username);
                    // check if user is present in userhistory, then user prefered to remember username
                    $rememberUsername.prop('checked', userNameHistory.indexOf(username) !== -1);
                    $loginForm.submit();    
                }
            }, 500);
        }
    });

    function disableControls() {
        var $userName = $("#UserName"),
            $password = $("#Password");
        $userName.val($.trim($userName.val()));
        $password.val($.trim($password.val()));
        if (!$("#loginform").valid()) return false;
        $("input,select").prop("disabled", true);
        $(".validation-summary-errors,.field-validation-error").css("display", "none");
        $(".js-login-loader").css("display", "inline-block");
        $('input[type="submit"]').val("").prop("disabled", true);
        return true;
    }

    function enableControls() {
        $("input, select").prop("disabled", false);
        $('input[type="submit"]').val('Login');
        $(".js-login-loader").hide();
    }
</script>

    </div>
</div>

<script type="text/javascript" language="javascript">
    $(function () {

        Cookies.set("testCookie", "test", { expires: 1 });
        if (Cookies.get("testCookie") === undefined) {
            $("#maincolumn").hide();
            $("#cookieProblem").show();
        }
        Cookies.remove("testCookie");

        $('form').find('select.languagelist').change(function () {
            var language = $('form').find('select.languagelist').val();
            var cultureurl = "/AirWatch/Login/Login/Login-ChangeCulture?Language=" + language;
            $.post(cultureurl, $(this).closest('form').serialize(),
                function () {
                    // Remove lang query string parameter and refresh the page.
                    document.location = document.location.href.replace(/lang=[^&;]+/i, '');
                }
            );
        });
    });

</script>

        </div>
        <div class="login-bg">
            <div>
                <!-- aiwatch_7_0_demo_1000x800 -->
                <div id='div-gpt-ad-1383772496266-0'>
                </div>
            </div>
            <!--wrapper-login-->

        </div>
        <div class="vmw-airwatch-logo">
            <img src="/AirWatch/Images/Logos/vmware_airwatch_horizontal_light.svg" />
        </div>
    </div>
    <div class="login-footer">

        <span class="login-footer__aboutairwatch">
            <a href="javascript:void(0);" title="About VMware AirWatch"
               onclick="javascript:window.open('/AirWatch/About', 'about', 'scrollbars=yes,width=390,height=400');">
                About VMware AirWatch
            </a>
        </span>

        <span class="login-footer__copyright">
            Copyright © 2021
        </span>

    </div>

    <script type="text/javascript">
        $(function() {

            aw.browserCheck('You are using an older Workspace ONE Web which AirWatch no longer supports. Some features may not work correctly.', true);

            var defaultLoginPageImage = True;
            if (!defaultLoginPageImage) {
                $(".login-bg").addClass('login-bg-img').css("background-image", "url('')");
            }
            else {
                $(".login-bg").addClass('login-bg-img LoginDefaultBackground');
            }

            $(".js-login-screen-container").on("focusout", "input[type='password']", function() {
                $(this).parent().removeClass("fail");
            });
        });

        function disableAllControls() {
            $("input,select").prop("disabled", true);
            $(".validation-summary-errors,.field-validation-error").css("display", "none");
            $(".js-login-loader").css("display", "inline-block");
            $('input[type="submit"]').val("").prop("disabled", "disabled");
            return true;
        }

        function enableAllControls() {
            $("input, select").prop("disabled", false);
            $('input[type="submit"]').val('Submit');
            $(".js-login-loader").css("display", "none");
        }

    </script>

    <link rel='prefetch' href='/airwatch/scripts/astroair/dist/main-es5.baae2ecb83094bb91f7e.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/main-es2015.baae2ecb83094bb91f7e.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/scripts.b41015bd1035aa6847f4.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/polyfills-es5.cac5c62ed3c947c5f8a5.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/polyfills-es2015.2e9b84c4ab4ab14e1d36.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/common-es5.ea380022c69a58d3da4e.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/common-es2015.ea380022c69a58d3da4e.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/runtime-es2015.0d8b78fdfdfb8517cb5f.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/runtime-es5.0d8b78fdfdfb8517cb5f.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/16-es5.1246282a1931bfd156f1.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/16-es2015.1246282a1931bfd156f1.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/25-es5.649680c0dc6f8a98cd60.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/25-es2015.649680c0dc6f8a98cd60.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/28-es5.0e9fb9f7441cb915d07f.js' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/styles.5f983f2c24dca7d5ab2a.css' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/materialicons-regular.e79bfd88537def476913.eot' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/materialicons-regular.a37b0c01c0baf1888ca8.ttf' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/materialicons-regular.012cf6a10129e2275d79.woff' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-bold-webfont.5a2195e777e377b20d54.ttf' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-semibold-webfont.92cf7a015b4e6c20d639.ttf' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-regular-webfont.23242fd0834739885711.ttf' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-light-webfont.559db3646056aaafd846.ttf' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/materialicons-regular.570eb83859dc23dd0eec.woff2' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-bold-webfont.a7c28b2b250d6be5753e.woff' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-semibold-webfont.3ac05051ade44776dd34.woff' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-regular-webfont.f5d7e58ee4bf81dc4376.woff' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-light-webfont.2376c9f26253074625f2.woff' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-bold-webfont.c2815ae55c8eae347f88.eot' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-semibold-webfont.3da69e85f475493e62d5.eot' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-regular-webfont.bbc008c7573ec0732bb8.eot' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-light-webfont.82f22109feb746bea223.eot' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-bold-webfont.9a1f3d614327759ea1ba.woff2' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-semibold-webfont.356b0d18caddbe41c02d.woff2' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-regular-webfont.2db73bb849e71e4f3224.woff2' />
<link rel='prefetch' href='/airwatch/scripts/astroair/dist/opensans-light-webfont.fbb3c366fa535952abea.woff2' />;
    </body>
</html>
```