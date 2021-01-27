```<!DOCTYPE html>
<html lang="en" ng-app="BlurAdmin">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Aviatrix Cloud Controller</title>

  <!-- <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900italic,900&subset=latin,greek,greek-ext,vietnamese,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'> -->

  <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon-32x32.png">
  <!--
  <script type="text/javascript">(function() {var walkme = document.createElement('script'); walkme.type = 'text/javascript'; walkme.async = true; walkme.src = 'https://cdn.walkme.com/users/8dffed9c17644bdc8779a37d09c1a73c/walkme_8dffed9c17644bdc8779a37d09c1a73c_https.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(walkme, s); window._walkmeConfig = {smartLoad:true}; })();</script>
  -->
  <!-- build:css({.tmp/serve,src}) styles/vendor.css -->
  <!-- bower:css -->
  <link rel="stylesheet" href="../bower_components/Ionicons/css/ionicons.css" />
  <link rel="stylesheet" href="../bower_components/angular-toastr/dist/angular-toastr.css" />
  <link rel="stylesheet" href="../bower_components/animate.css/animate.css" />
  <link rel="stylesheet" href="../bower_components/bootstrap/dist/css/bootstrap.css" />
  <link rel="stylesheet" href="../bower_components/bootstrap-select/dist/css/bootstrap-select.css" />
  <link rel="stylesheet" href="../bower_components/bootstrap-switch/dist/css/bootstrap3/bootstrap-switch.css" />
  <link rel="stylesheet" href="../bower_components/bootstrap-tagsinput/dist/bootstrap-tagsinput.css" />
  <link rel="stylesheet" href="../bower_components/font-awesome/css/font-awesome.css" />
  <link rel="stylesheet" href="../bower_components/angular-xeditable/dist/css/xeditable.css" />
  <link rel="stylesheet" href="../bower_components/angular-loading/angular-loading.css" />
  <link rel="stylesheet" href="../bower_components/angular-ui-switch/angular-ui-switch.css" />
  <link rel="stylesheet" href="../bower_components/isteven-angular-multiselect/isteven-multi-select.css" />
  <link rel="stylesheet" href="../bower_components/angular-ui-grid/ui-grid.css" />
  <!-- endbower -->
  <!-- endbuild -->

  <!-- build:css({.tmp/serve,src}) styles/app.css -->
  <!-- inject:css -->
  <link rel="stylesheet" href="app/auth.css">
  <link rel="stylesheet" href="app/main.css">
  <!-- endinject -->
  <!-- endbuild -->
</head>
<body ng-class="{'mobile' : $isMobile}">
<div class="body-bg"></div>
<main ng-if="$pageFinishedLoading && !$root.enable_ssh && !$root.verify_token && !$root.change_password && $root.authInfo.last_time && $root.authInfo.admin_email && $root.authInfo.admin_password && !$root.authInfo.need_passwd_update && $root.authInfo.net_config !== false && $root.authInfo.initial_setup" ng-class="{ 'menu-collapsed': $isMenuCollapsed }">

  <sidebar></sidebar>
  <page-top is-menu-collapsed="$isMenuCollapsed"></page-top>

  <div class="al-main">
    <div class="al-content">
      <content-top></content-top>
      <div ui-view></div>
    </div>
  </div>

  <back-top></back-top>
</main>

<main ng-if="$pageFinishedLoading && (!$root.authInfo.last_time || ($root.authInfo.last_time && !$root.authInfo.admin_email) || ($root.authInfo.last_time && (!$root.authInfo.admin_password || $root.authInfo.need_passwd_update)) || ($root.authInfo.last_time && $root.authInfo.net_config === false) || ($root.authInfo.last_time && !$root.authInfo.initial_setup) || $root.verify_token || $root.change_password || $root.enable_ssh)">
  <div ui-view></div>
</main>

<div id="preloader" ng-if="!$pageFinishedLoading">
  <div></div>
</div>

<!-- build:js(src) scripts/vendor.js -->
<!-- bower:js -->
<script src="../bower_components/jquery/dist/jquery.js"></script>
<script src="../bower_components/html2canvas/dist/html2canvas.js"></script>
<script src="../bower_components/amcharts/dist/amcharts/amcharts.js"></script>
<script src="../bower_components/amcharts/dist/amcharts/plugins/responsive/responsive.min.js"></script>
<script src="../bower_components/amcharts/dist/amcharts/serial.js"></script>
<script src="../bower_components/amcharts/dist/amcharts/funnel.js"></script>
<script src="../bower_components/amcharts/dist/amcharts/pie.js"></script>
<script src="../bower_components/amcharts/dist/amcharts/gantt.js"></script>
<script src="../bower_components/amcharts-stock/dist/amcharts/amstock.js"></script>
<script src="../bower_components/angular/angular.js"></script>
<script src="../bower_components/slimScroll/jquery.slimscroll.js"></script>
<script src="../bower_components/angular-slimscroll/angular-slimscroll.js"></script>
<script src="../bower_components/angular-smart-table/dist/smart-table.js"></script>
<script src="../bower_components/angular-toastr/dist/angular-toastr.tpls.js"></script>
<script src="../bower_components/angular-touch/angular-touch.js"></script>
<script src="../bower_components/bootstrap/js/dropdown.js"></script>
<script src="../bower_components/bootstrap-select/dist/js/bootstrap-select.js"></script>
<script src="../bower_components/bootstrap-switch/dist/js/bootstrap-switch.js"></script>
<script src="../bower_components/bootstrap-tagsinput/dist/bootstrap-tagsinput.js"></script>
<script src="../bower_components/jquery-ui/jquery-ui.js"></script>
<script src="../bower_components/moment/moment.js"></script>
<script src="../bower_components/angular-ui-router/release/angular-ui-router.js"></script>
<script src="../bower_components/angular-bootstrap/ui-bootstrap-tpls.js"></script>
<script src="../bower_components/angular-animate/angular-animate.js"></script>
<script src="../bower_components/angular-xeditable/dist/js/xeditable.js"></script>
<script src="../bower_components/spin.js/spin.js"></script>
<script src="../bower_components/angular-loading/angular-loading.min.js"></script>
<script src="../bower_components/angular-confirm-modal/angular-confirm.js"></script>
<script src="../bower_components/angular-ui-switch/angular-ui-switch.js"></script>
<script src="../bower_components/ng-file-upload/ng-file-upload.js"></script>
<script src="../bower_components/angular-cookies/angular-cookies.js"></script>
<script src="../bower_components/isteven-angular-multiselect/isteven-multi-select.js"></script>
<script src="../bower_components/angularjs-scroll-glue/src/scrollglue.js"></script>
<script src="../bower_components/angular-ui-grid/ui-grid.js"></script>
<script src="../bower_components/highcharts/highcharts.js"></script>
<script src="../bower_components/angular-sanitize/angular-sanitize.js"></script>
<script src="../bower_components/google-diff-match-patch/diff_match_patch.js"></script>
<script src="../bower_components/angular-diff-match-patch/angular-diff-match-patch.js"></script>
<!-- endbower -->
<!-- endbuild -->
<!-- build:js({.tmp/serve,.tmp/partials,src}) scripts/app.js -->
<!-- inject:js -->
<script src="assets/ammap/ammap.js"></script>
<script src="assets/ammap/worldHigh.js"></script>
<script src="assets/d3/d3.v4.min.js"></script>
<script src="app/pages/pages.module.js"></script>
<script src="app/theme/theme.module.js"></script>
<script src="app/pages/accounts/accounts.module.js"></script>
<script src="app/pages/cloudwan/cloudwan.module.js"></script>
<script src="app/pages/dashboard/dashboard.module.js"></script>
<script src="app/pages/envstamping/envstamping.module.js"></script>
<script src="app/pages/firewall/firewall.module.js"></script>
<script src="app/pages/gateway/gateway.module.js"></script>
<script src="app/pages/initial/initial.module.js"></script>
<script src="app/pages/onboarding/onboarding.module.js"></script>
<script src="app/pages/openvpn/openvpn.module.js"></script>
<script src="app/pages/peering/peering.module.js"></script>
<script src="app/pages/security/security.module.js"></script>
<script src="app/pages/settings/settings.module.js"></script>
<script src="app/pages/site2cloud/site2cloud.module.js"></script>
<script src="app/pages/tgw/tgw.module.js"></script>
<script src="app/pages/transit/transit.module.js"></script>
<script src="app/pages/troubleshoot/troubleshoot.module.js"></script>
<script src="app/theme/components/components.module.js"></script>
<script src="app/pages/accounts/cloud/cloud.module.js"></script>
<script src="app/pages/accounts/users/users.module.js"></script>
<script src="app/pages/cloudwan/attach/attach.module.js"></script>
<script src="app/pages/cloudwan/globalnetwork/globalnetwork.module.js"></script>
<script src="app/pages/cloudwan/globaltag/globaltag.module.js"></script>
<script src="app/pages/cloudwan/list/list.module.js"></script>
<script src="app/pages/accounts/audit/audit.module.js"></script>
<script src="app/pages/cloudwan/register/register.module.js"></script>
<script src="app/pages/envstamping/sft/sft.module.js"></script>
<script src="app/pages/envstamping/terraform/terraform.module.js"></script>
<script src="app/pages/envstamping/tracker/tracker.module.js"></script>
<script src="app/pages/envstamping/vpcpool/vpcpool.module.js"></script>
<script src="app/pages/firewall/advanced/advanced.module.js"></script>
<script src="app/pages/firewall/setup/setup.module.js"></script>
<script src="app/pages/firewall/vendor/vendor.module.js"></script>
<script src="app/pages/openvpn/config/config.module.js"></script>
<script src="app/pages/openvpn/configuration/configuration.module.js"></script>
<script src="app/pages/openvpn/inspection/inspection.module.js"></script>
<script src="app/pages/openvpn/profiles/profiles.module.js"></script>
<script src="app/pages/openvpn/users/users.module.js"></script>
<script src="app/pages/security/fqdnstats/fqdnstats.module.js"></script>
<script src="app/pages/security/guardduty/guardduty.module.js"></script>
<script src="app/pages/security/nfq/nfq.module.js"></script>
<script src="app/pages/security/privates3/privates3.module.js"></script>
<script src="app/pages/security/publicsubnet/publicsubnet.module.js"></script>
<script src="app/pages/security/statefirewall/statefirewall.module.js"></script>
<script src="app/pages/settings/advanced/advanced.module.js"></script>
<script src="app/pages/settings/controller/controller.module.js"></script>
<script src="app/pages/settings/logging/logging.module.js"></script>
<script src="app/pages/settings/maintenance/maintenance.module.js"></script>
<script src="app/pages/tgw/approval/approval.module.js"></script>
<script src="app/pages/tgw/audit/audit.module.js"></script>
<script src="app/pages/tgw/build/build.module.js"></script>
<script src="app/pages/tgw/list/list.module.js"></script>
<script src="app/pages/tgw/plan/plan.module.js"></script>
<script src="app/pages/tgw/test/test.module.js"></script>
<script src="app/pages/tgw/view/view.module.js"></script>
<script src="app/pages/transit/approval/approval.module.js"></script>
<script src="app/pages/transit/bgp/bgp.module.js"></script>
<script src="app/pages/transit/display/display.module.js"></script>
<script src="app/pages/transit/firenet/firenet.module.js"></script>
<script src="app/pages/transit/peering/peering.module.js"></script>
<script src="app/pages/transit/setup/setup.module.js"></script>
<script src="app/pages/troubleshoot/diagnostics/diagnostics.module.js"></script>
<script src="app/pages/troubleshoot/elbstatus/elbstatus.module.js"></script>
<script src="app/pages/troubleshoot/flightpath/flightpath.module.js"></script>
<script src="app/pages/troubleshoot/tracelog/tracelog.module.js"></script>
<script src="app/app.js"></script>
<script src="app/pages/app-constants.js"></script>
<script src="app/theme/amChartConfig.js"></script>
<script src="app/theme/theme.constants.js"></script>
<script src="app/theme/theme.run.js"></script>
<script src="app/theme/toastrLibConfig.js"></script>
<script src="app/pages/directives/AddGatewayCtrl.js"></script>
<script src="app/pages/directives/EditableSelectCtrl.js"></script>
<script src="app/pages/directives/expandCollapseButton.js"></script>
<script src="app/pages/directives/modalLogger.js"></script>
<script src="app/pages/directives/refreshPage.js"></script>
<script src="app/pages/directives/resourceTag.js"></script>
<script src="app/pages/directives/scrollBottom.js"></script>
<script src="app/pages/gateway/ExcludeModalCtrl.js"></script>
<script src="app/pages/gateway/GatewayCtrl.js"></script>
<script src="app/pages/initial/AdminEmailCtrl.js"></script>
<script src="app/pages/initial/AdminPasswordCtrl.js"></script>
<script src="app/pages/initial/AuthCtrl.js"></script>
<script src="app/pages/initial/ChangePasswordCtrl.js"></script>
<script src="app/pages/initial/EnableSSHCtrl.js"></script>
<script src="app/pages/initial/InitialSetupCtrl.js"></script>
<script src="app/pages/initial/NetConfigCtrl.js"></script>
<script src="app/pages/initial/SAMLLoginCtrl.js"></script>
<script src="app/pages/initial/VerifyTokenCtrl.js"></script>
<script src="app/pages/onboarding/OnboardingCtrl.js"></script>
<script src="app/pages/peering/LearnedRouteModalCtrl.js"></script>
<script src="app/pages/peering/PeeringCtrl.js"></script>
<script src="app/pages/services/analytics-service.js"></script>
<script src="app/pages/services/certificate-service.js"></script>
<script src="app/pages/services/download-service.js"></script>
<script src="app/pages/services/format-service.js"></script>
<script src="app/pages/services/resourcetag-service.js"></script>
<script src="app/pages/site2cloud/Site2CloudCtrl.js"></script>
<script src="app/theme/directives/animatedChange.js"></script>
<script src="app/theme/directives/autoExpand.js"></script>
<script src="app/theme/directives/autoFocus.js"></script>
<script src="app/theme/directives/editableTextField.js"></script>
<script src="app/theme/directives/editableTextHelper.js"></script>
<script src="app/theme/directives/includeWithScope.js"></script>
<script src="app/theme/directives/modalBar.js"></script>
<script src="app/theme/directives/ngFileSelect.js"></script>
<script src="app/theme/directives/scrollPosition.js"></script>
<script src="app/theme/directives/trackWidth.js"></script>
<script src="app/theme/directives/zoomIn.js"></script>
<script src="app/theme/services/fileReader.js"></script>
<script src="app/theme/services/preloader.js"></script>
<script src="app/theme/services/stopableInterval.js"></script>
<script src="app/pages/accounts/cloud/AccountsCloudCtrl.js"></script>
<script src="app/pages/accounts/users/AccountUsersCtrl.js"></script>
<script src="app/pages/cloudwan/attach/AttachCtrl.js"></script>
<script src="app/pages/cloudwan/globalnetwork/GlobalNetworkCtrl.js"></script>
<script src="app/pages/cloudwan/globaltag/GlobalTagCtrl.js"></script>
<script src="app/pages/cloudwan/list/CloudWanListCtrl.js"></script>
<script src="app/pages/accounts/audit/AccountAuditCtrl.js"></script>
<script src="app/pages/cloudwan/register/RegisterCtrl.js"></script>
<script src="app/pages/dashboard/controllerMetrics/ControllerMetricsCtrl.js"></script>
<script src="app/pages/dashboard/controllerMetrics/controllerMetrics.directive.js"></script>
<script src="app/pages/dashboard/dashboardMap/DashboardMapCtrl.js"></script>
<script src="app/pages/dashboard/dashboardMap/dashboardLogicView.directive.js"></script>
<script src="app/pages/dashboard/dashboardMap/dashboardMap.directive.js"></script>
<script src="app/pages/dashboard/dashboardMap/dashboardMapView.directive.js"></script>
<script src="app/pages/dashboard/dashboardMetrics/DashboardMetricsCtrl.js"></script>
<script src="app/pages/dashboard/dashboardMetrics/GatewaySelectionModalCtrl.js"></script>
<script src="app/pages/dashboard/dashboardMetrics/dashboardMetrics.directive.js"></script>
<script src="app/pages/dashboard/dashboardTable/DashboardTableCtrl.js"></script>
<script src="app/pages/dashboard/dashboardTable/DetailModalCtrl.js"></script>
<script src="app/pages/dashboard/dashboardTable/dashboardTable.directive.js"></script>
<script src="app/pages/directives/dashboardStats/DashboardStatsCtrl.js"></script>
<script src="app/pages/directives/dashboardStats/dashboardStats.directive.js"></script>
<script src="app/pages/directives/fqdnControllerStats/FQDNControllerStatsCtrl.js"></script>
<script src="app/pages/directives/fqdnControllerStats/fqdnControllerStats.directive.js"></script>
<script src="app/pages/directives/fqdnGatewayStats/FQDNGatewayStatsCtrl.js"></script>
<script src="app/pages/directives/fqdnGatewayStats/fqdnGatewayStats.directive.js"></script>
<script src="app/pages/envstamping/sft/SFTCtrl.js"></script>
<script src="app/pages/envstamping/terraform/TerraformCtrl.js"></script>
<script src="app/pages/envstamping/tracker/TrackerCtrl.js"></script>
<script src="app/pages/envstamping/vpcpool/VPCPoolCtrl.js"></script>
<script src="app/pages/firewall/advanced/AdvancedCtrl.js"></script>
<script src="app/pages/firewall/setup/SetupCtrl.js"></script>
<script src="app/pages/firewall/vendor/VendorCtrl.js"></script>
<script src="app/pages/openvpn/config/ConfigCtrl.js"></script>
<script src="app/pages/openvpn/configuration/CertificateCtrl.js"></script>
<script src="app/pages/openvpn/configuration/GeoVpnCtrl.js"></script>
<script src="app/pages/openvpn/configuration/Route53Ctrl.js"></script>
<script src="app/pages/openvpn/configuration/SAMLCtrl.js"></script>
<script src="app/pages/openvpn/configuration/UserAcceleratorCtrl.js"></script>
<script src="app/pages/openvpn/configuration/VpnEmailCtrl.js"></script>
<script src="app/pages/openvpn/inspection/InspectionCtrl.js"></script>
<script src="app/pages/openvpn/profiles/ProfileModalCtrl.js"></script>
<script src="app/pages/openvpn/profiles/ProfilesCtrl.js"></script>
<script src="app/pages/openvpn/users/CSVModalCtrl.js"></script>
<script src="app/pages/openvpn/users/UsersCtrl.js"></script>
<script src="app/pages/security/guardduty/GuardDutyCtrl.js"></script>
<script src="app/pages/security/nfq/NFQCtrl.js"></script>
<script src="app/pages/security/privates3/PrivateS3Ctrl.js"></script>
<script src="app/pages/security/publicsubnet/PublicSubnetCtrl.js"></script>
<script src="app/pages/security/statefirewall/PolicyCtrl.js"></script>
<script src="app/pages/security/statefirewall/TagCtrl.js"></script>
<script src="app/pages/security/statefirewall/TagModalCtrl.js"></script>
<script src="app/pages/settings/advanced/CertInfoModalCtrl.js"></script>
<script src="app/pages/settings/advanced/CertificatesCtrl.js"></script>
<script src="app/pages/settings/advanced/CredentialsCtrl.js"></script>
<script src="app/pages/settings/advanced/FipsCtrl.js"></script>
<script src="app/pages/settings/advanced/GatewayAuditCtrl.js"></script>
<script src="app/pages/settings/advanced/KeepaliveCtrl.js"></script>
<script src="app/pages/settings/advanced/PasswordCtrl.js"></script>
<script src="app/pages/settings/advanced/TunnelsCtrl.js"></script>
<script src="app/pages/settings/controller/AlertBellCtrl.js"></script>
<script src="app/pages/settings/controller/DNSServerCtrl.js"></script>
<script src="app/pages/settings/controller/DuoCtrl.js"></script>
<script src="app/pages/settings/controller/EmailCtrl.js"></script>
<script src="app/pages/settings/controller/LDAPCtrl.js"></script>
<script src="app/pages/settings/controller/LicenseCtrl.js"></script>
<script src="app/pages/settings/controller/LicenseMetricsCtrl.js"></script>
<script src="app/pages/settings/controller/LoginCustomCtrl.js"></script>
<script src="app/pages/settings/controller/SAMLLoginConfigCtrl.js"></script>
<script src="app/pages/settings/controller/SGMCtrl.js"></script>
<script src="app/pages/settings/controller/TimeCtrl.js"></script>
<script src="app/pages/settings/controller/TimeModalCtrl.js"></script>
<script src="app/pages/settings/controller/licenseMetrics.directive.js"></script>
<script src="app/pages/settings/logging/LoggingCtrl.js"></script>
<script src="app/pages/settings/maintenance/BackupCtrl.js"></script>
<script src="app/pages/settings/maintenance/MaintenanceCtrl.js"></script>
<script src="app/pages/settings/maintenance/MigrateCtrl.js"></script>
<script src="app/pages/settings/maintenance/PatchesCtrl.js"></script>
<script src="app/pages/settings/maintenance/SoftwarePatchesCtrl.js"></script>
<script src="app/pages/settings/maintenance/UpgradeCtrl.js"></script>
<script src="app/pages/tgw/approval/ApprovalCtrl.js"></script>
<script src="app/pages/tgw/audit/AuditCtrl.js"></script>
<script src="app/pages/tgw/build/BuildCtrl.js"></script>
<script src="app/pages/tgw/list/ListCtrl.js"></script>
<script src="app/pages/tgw/plan/PlanCtrl.js"></script>
<script src="app/pages/tgw/test/TestCtrl.js"></script>
<script src="app/pages/tgw/view/tgwView.directive.js"></script>
<script src="app/pages/transit/approval/TransitApprovalCtrl.js"></script>
<script src="app/pages/transit/bgp/BGPCtrl.js"></script>
<script src="app/pages/transit/bgp/CommandModalCtrl.js"></script>
<script src="app/pages/transit/display/DisplayCtrl.js"></script>
<script src="app/pages/transit/firenet/TransitFirenetCtrl.js"></script>
<script src="app/pages/transit/peering/TransitPeeringCtrl.js"></script>
<script src="app/pages/transit/setup/SetupCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/BGPDiagCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/CloudDiagCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/DBDiagnosticsCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/DevOpCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/GwDiagCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/NetDiagCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/ResourceDiagCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/ServiceDiagnosticsCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/VNetDiagnosticsCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/VPCDiagnosticsCtrl.js"></script>
<script src="app/pages/troubleshoot/diagnostics/ValidationCtrl.js"></script>
<script src="app/pages/troubleshoot/elbstatus/ElbStatusCtrl.js"></script>
<script src="app/pages/troubleshoot/flightpath/FlightpathCtrl.js"></script>
<script src="app/pages/troubleshoot/tracelog/TracelogCtrl.js"></script>
<script src="app/theme/components/baPanel/baPanel.directive.js"></script>
<script src="app/theme/components/baPanel/baPanel.service.js"></script>
<script src="app/theme/components/baPanel/baPanelBlur.directive.js"></script>
<script src="app/theme/components/baPanel/baPanelBlurHelper.service.js"></script>
<script src="app/theme/components/baPanel/baPanelSelf.directive.js"></script>
<script src="app/theme/components/baPanel/bbPanel.directive.js"></script>
<script src="app/theme/components/baPanel/bbPanel.service.js"></script>
<script src="app/theme/components/baWizard/baWizard.directive.js"></script>
<script src="app/theme/components/baWizard/baWizardCtrl.js"></script>
<script src="app/theme/components/baWizard/baWizardStep.directive.js"></script>
<script src="app/theme/components/backTop/backTop.directive.js"></script>
<script src="app/theme/components/contentTop/contentTop.directive.js"></script>
<script src="app/theme/components/msgCenter/MsgCenterCtrl.js"></script>
<script src="app/theme/components/msgCenter/msgCenter.directive.js"></script>
<script src="app/theme/components/pageTop/PageTopCtrl.js"></script>
<script src="app/theme/components/pageTop/pageTop.directive.js"></script>
<script src="app/theme/components/sidebar/SidebarCtrl.js"></script>
<script src="app/theme/components/sidebar/sidebar.directive.js"></script>
<script src="app/theme/components/sidebar/sidebar.service.js"></script>
<script src="app/theme/components/widgets/widgets.directive.js"></script>
<script src="app/theme/filters/image/appImage.js"></script>
<script src="app/theme/filters/image/kameleonImg.js"></script>
<script src="app/theme/filters/image/profilePicture.js"></script>
<script src="app/theme/filters/text/removeHtml.js"></script>
<script src="app/theme/components/backTop/lib/jquery.backTop.min.js"></script>
<!-- endinject -->

<!-- inject:partials -->
<script src=".tmp/partials/templateCache.js"></script>
<!-- endinject -->
<!-- endbuild -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/webshim/1.15.10/minified/polyfiller.js" integrity="sha256-E/39mC72YIX7JWJqNofLlrrCeX8XHBZP8lF1FJsZkN0=" crossorigin="anonymous"></script>
<script>
    webshim.activeLang('en');
    webshims.polyfill('forms');
    webshims.cfg.no$Switch = true;
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bluebird/3.3.4/bluebird.min.js" integrity="sha256-So31K3Hg/HONpB6Bj2sOXp2PwRa2W1bQF6I3JFtDg/o=" crossorigin="anonymous"></script>
</body>
</html>```