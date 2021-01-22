```<!DOCTYPE html>
<html
  class="no-js"
  ng-app="gemini.advertiser"
  ng-class="{
    'min-height-100p': hideHeader
  }">
  <head>
    <meta charset="utf-8">
    <title>Verizon Media Native - Advertiser</title>
    <link rel="shortcut icon" href="https://s.yimg.com/cv/apiv2/moneyball/gemini-ui/assets/20190722/favicon.ico">
    <base href="/advertiser/">
    <!--  -->
    <meta name="oath:guce:product-eu" content="false"/>
    <meta name="oath:guce:inline-consent" content="true"/>
    <meta name="oath:guce:locale" content="en-US"/>
    <meta name="oath:guce:consent-host" content="guce.yahoo.com"/>
    <script async src="https://s.yimg.com/oa/guce.js"></script>
    <!--  -->
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui">

    <!-- 4a994976c64d4655ecebd03c4bf101640c3f8d8e -->

    <!-- Redirect snippet in case / is forgotten at the end of the url -->
    <script type="text/javascript" nonce="6yK2I7JRdxxHmTKXMqG4xFHa8Y3WvzcXpkl3AqmVPT+hH2Gb">
      var rx = /^(\/internal)?\/advertiser$/,
          wl = window.location,
          path = wl.pathname;

      if (rx.test(path)) {
        wl.href = wl.href.replace(path, path + '/');
      }
    </script>
    <!--  -->
    <link href="https://s.yimg.com/av/gemini/w2/ui/castorCss.4a994976c64d4655ecebd03c4bf101640c3f8d8e.css" rel="stylesheet">
    <!--  -->

    <!-- For castorUiGridCss we won't be using the RTL translated file because ui-grid does it on its own -->
    <link href="https://s.yimg.com/av/gemini/w2/ui/castorUiGridCss.4a994976c64d4655ecebd03c4bf101640c3f8d8e.css" rel="stylesheet">
  </head>
  <body
    class="standard"
    ng-class="{
      standard: !centerContent,
      centered: centerContent,
      'gray-bg': !hideHeader
    }"
    ng-csp>
    <iframe
      id="gemini-analytics-cont"
      src="https://s.yimg.com/cv/apiv2/cv/ae/gemini/geminiAnalytics_1592934982262.html"
      style="display: none;">
    </iframe>

    <div id="wrapper" ng-class="{ 'min-height-100vh': homePageMessage }">
      <!--[if lt IE 9]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
      <![endif]-->
      <div page-loader state="$root.loading" class="loading-account-backdrop">
        <dots-loader></dots-loader>
      </div>

      <div ng-if="!hideHeader">
        <div
          ng-if="homePageMessage"
          ng-class="{ 'header-system-message': noSession }"
          ng-include=" '/common/templates/systemMessage.html' ">
        </div>

        <application-header
          ng-if="!isIOSApp && !isMerchantApp"
          is-homepage="noSession"
          has-system-message="!!homePageMessage"
          application-context="'advertiser'">
        </application-header>
      </div>

      <div
        id="content"
        class="container-fluid content application-header-adjacent-sibling"
        ng-class="{
          'only-main-navbar': noSession || hideSiteNav,
          full: adminTools,
          mtn: (isIOSApp || isMerchantApp) || hideHeader
        }">
        <page-view-tracker></page-view-tracker>
        <div ng-if="!hideHeader" class="fill-container">
          <top-alerts
            account-id="accountId"
            class="top-alerts-directive">
          </top-alerts>
          <banners></banners>
          <payg-banner></payg-banner>
          <vat-banner></vat-banner>
          <sync-banner></sync-banner>
          <logo-banner
            account-id="accountId"
            ng-if="$root.isLogoBannerOn">
          </logo-banner>
        </div>
        <!-- This looks super janky, but the use case we're addressing here is that the
        view-backdrop div will show up on page load, before Angular starts processing the
        directives.  We don't want that because it looks terrible, so we do the below where
        we have view-backdrop with 0 background color opacity, and then show-backdrop is
        the one with 0.5 opacity.  This way we keep the fade-in/-out animation when the
        backdrop appears but we also don't show it before Angular wakes up. -->
        <div
          class="view-backdrop"
          ng-class="{ 'show-backdrop': $root.showViewBackdrop }"
          ng-show="$root.showViewBackdrop">
        </div>
        <div
          class="view"
          ng-class="{ 'footer-space': !noSession && !guided && !adminTools && !isIOSApp && !isMerchantApp && !hideHeader }"
          ng-view=""
          autoscroll="true">
        </div>
        <upload-widget></upload-widget>
      </div>

      <application-footer
        ng-if="!guided && !adminTools && !isIOSApp && !isMerchantApp && !hideHeader"
        is-homepage="noSession">
      </application-footer>

      <!-- TODO: This can almost certainly be removed -->
      <div
        id="feature-splash"
        ng-if="$root.isTorsoFeatureSplashOn"
        ng-show="$root.showTorsoFeatureSplash"
        ng-controller="FeatureSplashCtrl as ctrl"
        ng-include=" '/advertiser/templates/modals/featuresSplash.html' ">
      </div>

      <gemini-new-feature-splash></gemini-new-feature-splash>

      <!-- This is currently not being used, but we may want to roll out PAYG to other
      countries in the future, hence why we're not flat-out deleting it. -->
      <div
        id="feature-splash"
        ng-if="false && $root.showPaygModel"
        ng-include=" '/advertiser/templates/modals/paygSplash.html' ">
      </div>
    </div>

    <ad-block-detect></ad-block-detect>

    <!--[if lt IE 9]>
    <script src="libs/es5-shim/es5-shim.js"></script>
    <![endif]-->

    <script type="text/javascript" src="https://s.yimg.com/ss/rapid-3.29.js"></script>

    <script src="https://s.yimg.com/av/gemini/w2/ui/runtime~castorVendor.919518a934edc3de2343.js"></script><script src="https://s.yimg.com/av/gemini/w2/ui/castorVendor.3dd43c94eefa4582e9a9.js"></script>
    <script src="https://s.yimg.com/av/gemini/w2/lang/a317b103265498828c48/en-US.js"></script>
    <!--  -->
    <script src="https://s.yimg.com/av/av/gemini-ui/angulari18n/en-US.js"></script>
    <script src="https://s.yimg.com/av/gemini/w2/ui/runtime~castor.7a98f039d789e994b09b.js"></script><script src="https://s.yimg.com/av/gemini/w2/ui/castor.5ea127572236434253ac.js"></script>


    <!--  -->

    <!--  -->

    <!-- Here is where all the NodeJS stuff will be bootstrapped to the app -->
    <script type="text/javascript" nonce="6yK2I7JRdxxHmTKXMqG4xFHa8Y3WvzcXpkl3AqmVPT+hH2Gb">
      var settings = "%7B%22isInternal%22%3Afalse%2C%22noSession%22%3Atrue%2C%22cmHomePage%22%3Afalse%2C%22loginUrl%22%3A%22https%3A%2F%2Flogin.yahoo.com%2Fconfig%2Flogin_verify2%3F.intl%3Dus%26%22%2C%22logoutUrl%22%3A%22https%3A%2F%2Flogin.yahoo.com%2Fconfig%2Flogin%3Flogout%3D1%26.direct%3D1%26.done%3Dundefined%26.scrumb%3D0%22%2C%22signUpUrl%22%3A%22https%3A%2F%2Flogin.yahoo.com%2Faccount%2Fcreate%3F.intl%3Dus%26%22%2C%22simpleAccounts%22%3A%5B%5D%2C%22accountCount%22%3Anull%2C%22billingCountrySettings%22%3A%7B%22name%22%3A%22US%22%2C%22billingCountry%22%3A%22US%22%2C%22woeid%22%3A23424977%2C%22language%22%3A%22Language.en%22%2C%22billingCountryFlag%22%3Atrue%2C%22privacyPolicyLink%22%3A%22https%3A%2F%2Fpolicies.oath.com%2Fxw%2Fen%2Foath%2Fprivacy%2Fenterprise%2Fb2bprivacypolicy%2Findex.html%22%2C%22privacyPolicyVersion%22%3A%222%22%2C%22phone%22%3A%221%20(866)%20540-7881%22%2C%22email%22%3A%22helloGemini%40cc.yahoo-inc.com%22%2C%22tcLink%22%3A%22https%3A%2F%2Fpolicies.oath.com%2Fus%2Fen%2Foath%2Fterms%2Fadvertising%2Fmasterterms%2Fmasterterms-322%2Findex.html%22%2C%22promoTCLink%22%3A%22http%3A%2F%2Fhelp.yahoo.com%2Fadv%2FSOL3152.html%22%2C%22phoneHOOP%22%3A%22Monday%20-%20Friday%2C%207am%20-%204pm%20PDT%22%2C%22emailHOOP%22%3A%22Replies%20sent%20Monday%20-%20Friday%2C%207am%20-%204pm%20PDT%22%2C%22geoInfo%22%3A%7B%22name%22%3A%22US%22%2C%22parentWoeid%22%3A23424977%2C%22type%22%3A%22COUNTRY%22%2C%22woeid%22%3A23424977%7D%7D%2C%22userId%22%3Anull%2C%22userName%22%3A%22User%22%2C%22crumb%22%3A%225WR38HGFZ7q%22%2C%22capabilityList%22%3A%5B%5D%2C%22featureSwitches%22%3A%5B%5D%2C%22featureFlags%22%3A%7B%22bulkAlertTriggerTime%22%3A%2210000%22%2C%22bulkVersion%22%3A%22v3%22%2C%22creditCountryList%22%3A%7B%22blacklist%22%3A%5B%22US%22%2C%22CA%22%2C%22AT%22%2C%22BE%22%2C%22CH%22%2C%22DE%22%2C%22DK%22%2C%22ES%22%2C%22FI%22%2C%22FR%22%2C%22GB%22%2C%22IE%22%2C%22IL%22%2C%22IT%22%2C%22LU%22%2C%22NL%22%2C%22NO%22%2C%22PT%22%2C%22SE%22%5D%7D%2C%22epayServer%22%3A%22https%3A%2F%2Fwallet.secure.yahoo.com%2Ftr%2F%22%2C%22firehoseClickMultiplier%22%3A%2250%22%2C%22firehoseClickMultiplierMonthly%22%3A%2210%22%2C%22gossipServer%22%3A%22https%3A%2F%2Fsearch.yahoo.com%2Fsugg%2Fgossip%2Fgossip-gl-location%22%2C%22homePageMessage%22%3A%22%22%2C%22isAdDotComLinkOn%22%3A%221%22%2C%22isAdditionalColumnsForSTPOn%22%3A%221%22%2C%22isAdditionalFrequencyCappingOn%22%3Afalse%2C%22isAddressVerificationForCAOn%22%3A%221%22%2C%22isAdGroupDimensionsOn%22%3A%221%22%2C%22isAdjustmentReportOn%22%3A%221%22%2C%22isAdPolicyGroupByTagNameOn%22%3A%221%22%2C%22isAdPolicySidenavInternalOn%22%3A%221%22%2C%22isAdPolicySidenavOn%22%3A%221%22%2C%22isAdSiteSettingOn%22%3A%221%22%2C%22isAdWordsSyncColumnOn%22%3A%221%22%2C%22isARAdInternalOn%22%3A%221%22%2C%22isAudienceExclusionByConvRuleOn%22%3A%221%22%2C%22isAuditDbDown%22%3Afalse%2C%22isAutoTaggingInternalOn%22%3A%221%22%2C%22isBidBySiteGrpXDeviceOn%22%3A%221%22%2C%22isBulkEditOn%22%3A%221%22%2C%22isBulkAdPreviewGeneratorInternalOn%22%3A%221%22%2C%22isCampaignBudgetTooltipOn%22%3A%221%22%2C%22isCampaignDimensionsOn%22%3A%221%22%2C%22isAdGroupsTotalRowOn%22%3A%221%22%2C%22isAdGroupsTotalRowInternalOn%22%3A%221%22%2C%22isCampaignsTotalRowOn%22%3A%221%22%2C%22isCampaignsTotalRowInternalOn%22%3A%221%22%2C%22isCampaignBulkEditInternalOn%22%3A%221%22%2C%22isCampaignBulkEditR2InternalOn%22%3A%221%22%2C%22isCampaignBulkEditOn%22%3A%221%22%2C%22isCampaignBulkEditR2On%22%3A%221%22%2C%22isCampaignBulkEditSplashOn%22%3Afalse%2C%22isCarouselAsSingleImagePortraitOn%22%3A%221%22%2C%22isCarouselCTAColorOn%22%3A%221%22%2C%22isCloningCampaignCrossContextOn%22%3A%221%22%2C%22isCloningOn%22%3A%221%22%2C%22isCloningFeatureSplashOn%22%3Afalse%2C%22isCompanyLogoInternalOn%22%3A%221%22%2C%22isConvRulesOfInAppEventsOn%22%3Afalse%2C%22isCreatePromotionsInternalOn%22%3A%221%22%2C%22isCustomAudienceTypeFiltersOn%22%3A%221%22%2C%22isDCOAdReportOn%22%3A%221%22%2C%22isDeepLinkOn%22%3A%221%22%2C%22isDeletedEntitiesFixOn%22%3A%221%22%2C%22isDimensionsExternalAccountsOn%22%3A%221%22%2C%22isDisableAccountCreationOn%22%3Afalse%2C%22isDownloadSharedAssetsOnlyOn%22%3A%221%22%2C%22isDPAAgeGenderTargetingInternalOn%22%3A%221%22%2C%22isDPAAgeGenderTargetingOn%22%3A%221%22%2C%22isDPAAudienceTargetingInternalOn%22%3A%221%22%2C%22isDPAAudienceTargetingOn%22%3A%221%22%2C%22isDPABiddingStrategyInternalOn%22%3A%221%22%2C%22isDPABiddingStrategyOn%22%3A%221%22%2C%22isDPABroadAudienceInternalOn%22%3A%221%22%2C%22isDPACampaignTargetingCalloutOn%22%3A%221%22%2C%22isDPAClickTrackingInternalOn%22%3A%221%22%2C%22isDPAFeedUploadInternalOn%22%3A%221%22%2C%22isDPAHeroCardInternalOn%22%3A%221%22%2C%22isDPAProductCountInternalOn%22%3A%221%22%2C%22isDPAProductCountOn%22%3A%221%22%2C%22isDPARefreshFeedInternalOn%22%3A%221%22%2C%22isDPASiteGroupXDeviceOn%22%3A%221%22%2C%22isDynamicProductAdsOn%22%3A%221%22%2C%22isEditableKPIBarOn%22%3A%221%22%2C%22isEditableKPIBarInternalOn%22%3A%221%22%2C%22isEstWorkflowOn%22%3A%221%22%2C%22isEuPaymentOn%22%3A%221%22%2C%22isExternalBulkUploaderDownloaderOn%22%3A%221%22%2C%22isFlashSalePrefixInternalOn%22%3A%221%22%2C%22isFlashSalePrefixOn%22%3A%221%22%2C%22isGlobalSearchFeatureSplashOn%22%3Afalse%2C%22isGstLabelOn%22%3A%221%22%2C%22isHideFactFiltersOn%22%3A%221%22%2C%22isHideFactFiltersInternalOn%22%3A%221%22%2C%22isHideProductFeedTableOn%22%3Afalse%2C%22isHierarchicalMultiSelectBrowseInternalOn%22%3A%221%22%2C%22isHierarchicalMultiSelectBrowseOn%22%3A%221%22%2C%22isHomepageBannerOn%22%3Afalse%2C%22isHourlyBreakdownSupportInChartsOn%22%3A%221%22%2C%22isJobOutputFileRenamingOn%22%3A%221%22%2C%22isKeywordSearchNativeOn%22%3A%221%22%2C%22isKPIBarOn%22%3A%221%22%2C%22isKPIBarSplashOn%22%3Afalse%2C%22isLogoBannerInternalOn%22%3A%221%22%2C%22isLookalikeAudienceSizeOn%22%3A%221%22%2C%22isManualBulkFileRenameOn%22%3A%221%22%2C%22isMultiChannelFunnelsInternalOn%22%3A%221%22%2C%22isMultiChannelFunnelsV2InternalOn%22%3A%221%22%2C%22isMultiEmailInternalOn%22%3A%221%22%2C%22isNameMacroInternalOn%22%3A%221%22%2C%22isNewBulkUploadDownloadInternalOn%22%3A%221%22%2C%22isNewBulkUploadDownloadOn%22%3A%221%22%2C%22isNewAdGroupsGridDimensionsExternalOn%22%3A%221%22%2C%22isNewAdGroupsGridDimensionsOn%22%3A%221%22%2C%22isNewAdGroupsGridExternalOn%22%3A%221%22%2C%22isNewAdGroupsGridOn%22%3A%221%22%2C%22isNewCampaignsGridDimensionsExternalOn%22%3A%221%22%2C%22isNewCampaignsGridDimensionsOn%22%3A%221%22%2C%22isNewCampaignsGridExternalOn%22%3A%221%22%2C%22isNewCampaignsGridOn%22%3A%221%22%2C%22isOathAudienceInternalOn%22%3A%221%22%2C%22isOathAudienceOn%22%3A%221%22%2C%22isOverviewTabOn%22%3A%221%22%2C%22isOverviewTabExternalOn%22%3A%221%22%2C%22isOverviewTabSupplyGroupOpportunityInternalOn%22%3A%221%22%2C%22isOverviewTabSupplyGroupOpportunityOn%22%3A%221%22%2C%22isOverviewTabFeatureSplashOn%22%3A%221%22%2C%22isPanoramaAdInternalOn%22%3A%221%22%2C%22isPaymentV2On%22%3A%221%22%2C%22isPortraitAdOn%22%3A%221%22%2C%22isPortraitForStandardInternalOn%22%3A%221%22%2C%22isPowerEditorAdvancedEditOn%22%3A%221%22%2C%22isPowerEditorOn%22%3Afalse%2C%22isPredictiveSegmentsInternalOn%22%3A%221%22%2C%22isProductFeedColumnMappingInternalOn%22%3A%221%22%2C%22isProductFeedFilterRulesInternalOn%22%3A%221%22%2C%22isPromoteBrandCpmVideoOn%22%3A%221%22%2C%22isPromotionAdsObjectiveInternalOn%22%3A%221%22%2C%22isProspectingAdsBidInternalOn%22%3A%221%22%2C%22isProspectingAdsBidOn%22%3A%221%22%2C%22isProspectingAdsInternalOn%22%3A%221%22%2C%22isReadOnlyWhitelistBlacklistInternalOn%22%3A%221%22%2C%22isReorderDPATargetingAttributeInternalOn%22%3A%221%22%2C%22isReorderDPATargetingAttributeOn%22%3A%221%22%2C%22isReportFormatInternalOn%22%3A%221%22%2C%22isReportingAccountGroupByResellerOn%22%3A%221%22%2C%22isReportingAccountGroupOn%22%3A%221%22%2C%22isReportingDayNotRequiredOn%22%3A%221%22%2C%22isReportingFlattenOn%22%3A%221%22%2C%22isSearchRetargetingCalloutOn%22%3A%221%22%2C%22isSearchRetargetingOn%22%3A%221%22%2C%22isSearchRetargetingInternalOn%22%3A%221%22%2C%22isScheduleExternalMultiAccountsReportFeatureOn%22%3A%221%22%2C%22isScheduleMultiAccountsReportFeatureOn%22%3A%221%22%2C%22isSiteBlacklistV2InternalOn%22%3A%221%22%2C%22isSiteBlacklistV2On%22%3A%221%22%2C%22isSpendPlannerInCampaignOn%22%3A%221%22%2C%22isSpendPlannerOn%22%3A%221%22%2C%22isSponsoredMarketplaceAdminOn%22%3A%221%22%2C%22isSponsoredProductInternalOn%22%3A%221%22%2C%22isSupplyGroupOpportunityColumnCalloutOn%22%3Afalse%2C%22isSupplyGroupOpportunityHealthCalloutOn%22%3Afalse%2C%22isSyncGeminiPartnerNetworkInternalOn%22%3A%221%22%2C%22isSyncGeminiPartnerNetworkOn%22%3A%221%22%2C%22isThirdPartyMinAudienceSizeForAccountIdInternalOn%22%3A%221%22%2C%22isThirdPartyMinAudienceSizeForAccountIdOn%22%3A%221%22%2C%22isThirdPartyTargetingOn%22%3A%221%22%2C%22isThirdPartyTargetingInternalOn%22%3A%221%22%2C%22isTorsoSignOutOn%22%3A%221%22%2C%22isTorsoSplashOn%22%3Afalse%2C%22isTouchpointsInternalOn%22%3A%221%22%2C%22isUpgradedUrlOn%22%3A%221%22%2C%22isUploadDownloadCalloutOn%22%3Afalse%2C%22isUserVoiceInternalOn%22%3A%221%22%2C%22isVatAddressOn%22%3A%221%22%2C%22isVatBannerOn%22%3Afalse%2C%22lowBidAlertMinSpend%22%3A%2210%22%2C%22SORRYPAGE%22%3Afalse%2C%22syndicationYUIServerName%22%3A%22p.gemini.yahoo.com%22%2C%22tcVersionAdvertiser%22%3A%222.0%22%2C%22tcVersionPublisher%22%3A%221.0%22%2C%22thirdPartySegmentsMinAudienceSizeForAccountIdMap%22%3A%7B%221280354%22%3A1%2C%221285248%22%3A1%2C%221343434%22%3A1%2C%221492397%22%3A1%2C%221513921%22%3A1%2C%221543452%22%3A1%2C%221566418%22%3A1%2C%221603247%22%3A1%2C%221612001%22%3A1%2C%221740880%22%3A1%2C%221751048%22%3A1%2C%221751160%22%3A1%2C%221761832%22%3A1%2C%221805303%22%3A1%2C%221805304%22%3A1%2C%221805592%22%3A1%2C%221908141%22%3A1%7D%2C%22threeDSOrgUnitId%22%3A%225d5e136c4b792a1ae0d5a955%22%2C%22tilesTemplateUrl%22%3A%22https%3A%2F%2Fs.yimg.com%2Fav%2Fmoneyball%2Fads%2Fad-templates-poc%2F0.0.110dist%2Fad%2Fpost-tap-ad.html%22%2C%22torsoClientId%22%3A%22148635691800-fhsia30m3q51rekpu5lmfdpogfv5kvdm.apps.googleusercontent.com%22%2C%22uGeoServer%22%3A%22https%3A%2F%2Fus-locdrop.query.yahoo.com%2Fv1%2Fpublic%2Fyql%22%2C%22yahooPaymentClientId%22%3A%22gemini%22%2C%22yahooPaymentServer%22%3A%22https%3A%2F%2Fui.payment.yahoo.com%2FgetForm%22%7D%2C%22campaignCount%22%3Anull%2C%22locales%22%3A%7B%22id-ID%22%3A%22Bahasa%20Indonesia%22%2C%22ms-MY%22%3A%22Bahasa%20Melayu%22%2C%22de-DE%22%3A%22Deutsch%22%2C%22en-GB%22%3A%22English%20(U.K.)%22%2C%22en-US%22%3A%22English%20(U.S.)%22%2C%22es-MX%22%3A%22Espa%C3%B1ol%22%2C%22es-ES%22%3A%22Espa%C3%B1ol%20(Espa%C3%B1a)%22%2C%22fr-CA%22%3A%22Fran%C3%A7ais%20(Canada)%22%2C%22fr-FR%22%3A%22Fran%C3%A7ais%20(France)%22%2C%22it-IT%22%3A%22Italiano%22%2C%22nl-NL%22%3A%22Nederlands%22%2C%22pt-BR%22%3A%22Portugu%C3%AAs%20(Brasil)%22%2C%22ro-RO%22%3A%22Rom%C3%A2n%C4%83%22%2C%22sv-SE%22%3A%22Svenska%22%2C%22vi-VN%22%3A%22Ti%E1%BA%BFng%20Vi%E1%BB%87t%22%2C%22el-GR%22%3A%22%CE%95%CE%BB%CE%BB%CE%B7%CE%BD%CE%B9%CE%BA%CE%AC%22%2C%22ar-JO%22%3A%22%D8%A7%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9%E2%80%8F%22%2C%22zh-Hant-TW%22%3A%22%E4%B8%AD%E6%96%87(%E5%8F%B0%E7%81%A3)%22%2C%22zh-Hant-HK%22%3A%22%E4%B8%AD%E6%96%87(%E9%A6%99%E6%B8%AF)%22%7D%2C%22lang%22%3A%22en-US%22%2C%22supportedCountries%22%3A%7B%22public%22%3A%5B%22US%22%2C%22GB%22%2C%22CA%22%2C%22DE%22%2C%22FR%22%2C%22IT%22%2C%22ES%22%2C%22IE%22%2C%22GR%22%2C%22RO%22%2C%22SE%22%2C%22ZA%22%2C%22BE%22%2C%22BH%22%2C%22EG%22%2C%22JO%22%2C%22KW%22%2C%22LB%22%2C%22OM%22%2C%22QA%22%2C%22SA%22%2C%22AE%22%2C%22BR%22%2C%22MX%22%2C%22AR%22%2C%22CL%22%2C%22CO%22%2C%22PE%22%2C%22VE%22%2C%22HK%22%2C%22SG%22%2C%22PH%22%2C%22MY%22%2C%22ID%22%2C%22VN%22%2C%22AU%22%2C%22NZ%22%5D%2C%22dev%22%3A%5B%22US%22%2C%22GB%22%2C%22CA%22%2C%22DE%22%2C%22FR%22%2C%22IT%22%2C%22ES%22%2C%22IE%22%2C%22GR%22%2C%22RO%22%2C%22SE%22%2C%22ZA%22%2C%22BE%22%2C%22BH%22%2C%22EG%22%2C%22JO%22%2C%22KW%22%2C%22LB%22%2C%22OM%22%2C%22QA%22%2C%22SA%22%2C%22AE%22%2C%22BR%22%2C%22MX%22%2C%22AR%22%2C%22CL%22%2C%22CO%22%2C%22PE%22%2C%22VE%22%2C%22HK%22%2C%22SG%22%2C%22PH%22%2C%22MY%22%2C%22ID%22%2C%22VN%22%2C%22AU%22%2C%22NZ%22%5D%7D%2C%22environment%22%3A%22production%22%2C%22scrumb%22%3A%22%22%2C%22uuid%22%3A%227bc19410-5cfc-11eb-a259-19b17da2497c%22%2C%22isRTL%22%3Afalse%2C%22dimensionLookBackInfo%22%3A%7B%22Device%20Type%22%3A400%2C%22Month%22%3A400%2C%22Day%22%3A400%2C%22Hour%22%3A31%2C%22Age%22%3A90%2C%22Gender%22%3A90%2C%22City%20WOEID%22%3A31%2C%22Search%20Term%22%3A31%2C%22External%20Site%20Name%22%3A400%2C%22Day%20of%20Week%22%3A400%7D%2C%22dimensionMaxDaysWindowInfo%22%3A%7B%22Device%20Type%22%3A400%2C%22Month%22%3A400%2C%22Day%22%3A400%2C%22Hour%22%3A31%2C%22Age%22%3A31%2C%22Gender%22%3A31%2C%22City%20WOEID%22%3A31%2C%22Search%20Term%22%3A31%2C%22External%20Site%20Name%22%3A400%2C%22Day%20of%20Week%22%3A400%7D%2C%22campaign%22%3Anull%2C%22adGroup%22%3Anull%2C%22API_PREFIX%22%3A%22%2Fadvertiser%2Fajax%2F%22%2C%22ADVERTISER_API_PREFIX%22%3A%22%2Fadvertiser%2Fajax%2F%22%2C%22NONCE%22%3A%226yK2I7JRdxxHmTKXMqG4xFHa8Y3WvzcXpkl3AqmVPT%2BhH2Gb%22%7D";
      try {
        settings = JSON.parse(decodeURIComponent(settings));
      } catch (e) {
        console.warn('No valid settings detected from API, got: ' + settings);
        settings = {};
      }
      angular.module('gemini.settings', []).constant('SETTINGS', settings);
    </script>

    <noscript>
      <img src="https://a.analytics.yahoo.com/p.pl?a=10001409634862&js=no" width="1" height="1" />
    </noscript>

  </body>
</html>
```