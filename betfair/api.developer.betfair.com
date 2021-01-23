```<!DOCTYPE html>
<html>
<head>
<title>API Overview - Betfair Exchange API - Betfair Exchange API Documentation</title>
<meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=IE7">
<meta charset="UTF-8">
<meta id="confluence-context-path" name="confluence-context-path" content="">
<meta id="confluence-base-url" name="confluence-base-url" content="https://docs.developer.betfair.com">
<meta id="atlassian-token" name="atlassian-token" content="4b827168534a82d21c6a7fc3f1726dec893e7e5a">
<meta id="confluence-space-key" name="confluence-space-key" content="1smk3cen4v3lu3yomq5qye0ni">
<script type="text/javascript">
        var contextPath = '';
</script>
<meta name="confluence-request-time" content="1611386702399">
<meta name="ajs-is-space-admin" content=""> <meta name="ajs-has-space-config" content="">
<meta name="ajs-use-keyboard-shortcuts" content="true">
<meta name="ajs-discovered-plugin-features" content="$discoveredList">
<meta name="ajs-keyboardshortcut-hash" content="d14be2e393c4ca3cf388429d6b94114a">
<meta name="ajs-is-confluence-admin" content="false">
<meta name="ajs-connection-timeout" content="20000">
<meta name="ajs-page-title" content="API Overview">
<meta name="ajs-latest-published-page-title" content="API Overview">
<meta name="ajs-space-name" content="Betfair Exchange API">
<meta name="ajs-page-id" content="1212443">
<meta name="ajs-latest-page-id" content="1212443">
<meta name="ajs-content-type" content="page">
<meta name="ajs-parent-page-id" content="">
<meta name="ajs-space-key" content="1smk3cen4v3lu3yomq5qye0ni">
<meta name="ajs-max-number-editors" content="12">
<meta name="ajs-macro-placeholder-timeout" content="5000">
<meta name="ajs-from-page-title" content="">
<meta name="ajs-can-remove-page" content="false">
<meta name="ajs-can-remove-page-hierarchy" content="false">
<meta name="ajs-context-path" content="">
<meta name="ajs-base-url" content="https://docs.developer.betfair.com">
<meta name="ajs-version-number" content="6.13.4">
<meta name="ajs-build-number" content="7901">
<meta name="ajs-remote-user" content="">
<meta name="ajs-remote-user-key" content="">
<meta name="ajs-remote-user-has-licensed-access" content="false">
<meta name="ajs-remote-user-has-browse-users-permission" content="false">
<meta name="ajs-current-user-fullname" content="">
<meta name="ajs-current-user-avatar-url" content="">
<meta name="ajs-current-user-avatar-uri-reference" content="/images/icons/profilepics/anonymous.svg">
<meta name="ajs-static-resource-url-prefix" content="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/_">
<meta name="ajs-global-settings-attachment-max-size" content="30485760">
<meta name="ajs-user-locale" content="en_GB">
<meta name="ajs-enabled-dark-features" content="site-wide.shared-drafts,site-wide.synchrony,confluence.view.edit.transition,confluence-inline-comments-resolved,notification.plugin.api.enabled.com.atlassian.confluence.plugins.sharepage.api.ShareContentEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.mentions.api.ConfluenceMentionEvent,frontend.editor.v4.compatibility,notification.plugin.api.enabled.com.atlassian.confluence.event.events.security.ForgotPasswordEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.tasklist.event.SendTaskEmailEvent,file-annotations,confluence.efi.onboarding.rich.space.content,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.comment.CommentCreateEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.requestaccess.events.AccessGrantedEvent,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.page.PageMoveEvent,notification.plugin.api.enabled.com.atlassian.confluence.event.events.follow.FollowEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.inlinecomments.events.InlineCommentReplyEvent,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.blogpost.BlogPostCreateEvent,lucene.caching.filter,confluence.table.resizable,notification.batch,confluence-inline-comments-rich-editor,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.blogpost.BlogPostUpdateEvent,site-wide.synchrony.opt-in,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.page.async.PageCreatedEvent,mobile.supported.version,notification.plugin.api.enabled.com.atlassian.confluence.plugins.files.notifications.event.FileContentMentionUpdateEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.hipchat.api.events.HipChatUserMapped,quick-reload-inline-comments-flags,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.blogpost.BlogPostMovedEvent,clc.quick.create,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.page.PageUpdateEvent,cql.search.screen,nps.survey.inline.dialog,confluence.efi.onboarding.new.templates,pdf-preview,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.page.async.PageMovedEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.sharepage.api.ShareCustomEvent,previews.sharing,previews.versions,notification.plugin.api.enabled.com.atlassian.confluence.plugins.files.notifications.event.FileContentUpdateEvent,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.attachment.AttachmentBatchUploadCompletedEvent,collaborative-audit-log,notification.plugin.api.enabled.com.atlassian.confluence.efi.emails.events.OnboardingLessUsersEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.files.notifications.event.FileContentRemoveEvent,confluence.wrap.macro,previews.conversion-service,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.comment.CommentUpdateEvent,editor.ajax.save,graphql,read.only.mode,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.page.async.PageEditedEvent,previews.trigger-all-file-types,notification.plugin.api.enabled.com.atlassian.confluence.plugins.inlinecomments.events.InlineCommentResolveEvent,notification.plugin.api.enabled.com.atlassian.confluence.event.events.like.LikeCreatedEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.inlinecomments.events.InlineCommentCreateEvent,attachment.extracted.text.extractor,notification.plugin.api.enabled.com.atlassian.confluence.plugins.requestaccess.events.AccessRequestedEvent,previews.sharing.pushstate,file-annotations.likes,v2.content.name.searcher,notification.plugin.api.enabled.com.atlassian.confluence.event.events.content.page.PageCreateEvent,notification.plugin.api.enabled.com.atlassian.confluence.efi.emails.events.OnboardingNoSpaceCreatedEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.sharepage.api.ShareDraftEvent,notification.plugin.api.enabled.com.atlassian.confluence.plugins.sharepage.api.ShareAttachmentEvent,confluence-inline-comments,confluence-inline-comments-dangling-comment">
<meta name="ajs-atl-token" content="4b827168534a82d21c6a7fc3f1726dec893e7e5a">
<meta name="ajs-confluence-flavour" content="VANILLA">
<meta name="ajs-user-date-pattern" content="dd MMM yyyy">
<meta name="ajs-access-mode" content="READ_WRITE">
<meta name="ajs-render-mode" content="READ_WRITE">
<meta name="ajs-date.format" content="MMM dd, yyyy">
<link rel="shortcut icon" href="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/76/_/favicon.ico">
<link rel="icon" type="image/x-icon" href="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/76/_/favicon.ico">
<link rel="search" type="application/opensearchdescription+xml" href="/opensearch/osd.action" title="Betfair Exchange API Documentation" />
<script>
window.WRM=window.WRM||{};window.WRM._unparsedData=window.WRM._unparsedData||{};window.WRM._unparsedErrors=window.WRM._unparsedErrors||{};
WRM._unparsedData["com.atlassian.plugins.atlassian-plugins-webresource-plugin:context-path.context-path"]="\u0022\u0022";
WRM._unparsedData["com.atlassian.confluence.plugins.confluence-hipchat-integration-plugin:discovery-javascript-data.link-active"]="{\u0022linkActive\u0022:false,\u0022conditionsMet\u0022:false,\u0022admin\u0022:false}";
WRM._unparsedData["com.atlassian.confluence.plugins.confluence-feature-discovery-plugin:confluence-feature-discovery-plugin-resources.test-mode"]="false";
WRM._unparsedData["com.atlassian.analytics.analytics-client:policy-update-init.policy-update-data-provider"]="false";
WRM._unparsedData["com.atlassian.analytics.analytics-client:programmatic-analytics-init.programmatic-analytics-data-provider"]="false";
WRM._unparsedData["com.atlassian.applinks.applinks-plugin:applinks-common-exported.applinks-help-paths"]="{\u0022entries\u0022:{\u0022applinks.docs.root\u0022:\u0022https://confluence.atlassian.com/display/APPLINKS-054/\u0022,\u0022applinks.docs.diagnostics.troubleshoot.sslunmatched\u0022:\u0022SSL+and+application+link+troubleshooting+guide\u0022,\u0022applinks.docs.diagnostics.troubleshoot.oauthsignatureinvalid\u0022:\u0022OAuth+troubleshooting+guide\u0022,\u0022applinks.docs.diagnostics.troubleshoot.oauthtimestamprefused\u0022:\u0022OAuth+troubleshooting+guide\u0022,\u0022applinks.docs.delete.entity.link\u0022:\u0022Create+links+between+projects\u0022,\u0022applinks.docs.adding.application.link\u0022:\u0022Link+Atlassian+applications+to+work+together\u0022,\u0022applinks.docs.administration.guide\u0022:\u0022Application+Links+Documentation\u0022,\u0022applinks.docs.oauth.security\u0022:\u0022OAuth+security+for+application+links\u0022,\u0022applinks.docs.troubleshoot.application.links\u0022:\u0022Troubleshoot+application+links\u0022,\u0022applinks.docs.diagnostics.troubleshoot.unknownerror\u0022:\u0022Network+and+connectivity+troubleshooting+guide\u0022,\u0022applinks.docs.configuring.auth.trusted.apps\u0022:\u0022Configuring+Trusted+Applications+authentication+for+an+application+link\u0022,\u0022applinks.docs.diagnostics.troubleshoot.authlevelunsupported\u0022:\u0022OAuth+troubleshooting+guide\u0022,\u0022applinks.docs.diagnostics.troubleshoot.ssluntrusted\u0022:\u0022SSL+and+application+link+troubleshooting+guide\u0022,\u0022applinks.docs.diagnostics.troubleshoot.unknownhost\u0022:\u0022Network+and+connectivity+troubleshooting+guide\u0022,\u0022applinks.docs.delete.application.link\u0022:\u0022Link+Atlassian+applications+to+work+together\u0022,\u0022applinks.docs.link.applications\u0022:\u0022Link+Atlassian+applications+to+work+together\u0022,\u0022applinks.docs.diagnostics.troubleshoot.oauthproblem\u0022:\u0022OAuth+troubleshooting+guide\u0022,\u0022applinks.docs.diagnostics.troubleshoot.migration\u0022:\u0022Update+application+links+to+use+OAuth\u0022,\u0022applinks.docs.relocate.application.link\u0022:\u0022Link+Atlassian+applications+to+work+together\u0022,\u0022applinks.docs.administering.entity.links\u0022:\u0022Create+links+between+projects\u0022,\u0022applinks.docs.upgrade.application.link\u0022:\u0022OAuth+security+for+application+links\u0022,\u0022applinks.docs.diagnostics.troubleshoot.connectionrefused\u0022:\u0022Network+and+connectivity+troubleshooting+guide\u0022,\u0022applinks.docs.configuring.auth.oauth\u0022:\u0022OAuth+security+for+application+links\u0022,\u0022applinks.docs.insufficient.remote.permission\u0022:\u0022OAuth+security+for+application+links\u0022,\u0022applinks.docs.configuring.application.link.auth\u0022:\u0022OAuth+security+for+application+links\u0022,\u0022applinks.docs.diagnostics\u0022:\u0022Application+links+diagnostics\u0022,\u0022applinks.docs.configured.authentication.types\u0022:\u0022OAuth+security+for+application+links\u0022,\u0022applinks.docs.adding.entity.link\u0022:\u0022Create+links+between+projects\u0022,\u0022applinks.docs.diagnostics.troubleshoot.unexpectedresponse\u0022:\u0022Network+and+connectivity+troubleshooting+guide\u0022,\u0022applinks.docs.configuring.auth.basic\u0022:\u0022Configuring+Basic+HTTP+Authentication+for+an+Application+Link\u0022,\u0022applinks.docs.diagnostics.troubleshoot.authlevelmismatch\u0022:\u0022OAuth+troubleshooting+guide\u0022}}";
WRM._unparsedData["com.atlassian.applinks.applinks-plugin:applinks-common-exported.applinks-types"]="{\u0022crowd\u0022:\u0022Crowd\u0022,\u0022confluence\u0022:\u0022Confluence\u0022,\u0022fecru\u0022:\u0022FishEye / Crucible\u0022,\u0022stash\u0022:\u0022Stash\u0022,\u0022jira\u0022:\u0022Jira\u0022,\u0022refapp\u0022:\u0022Reference Application\u0022,\u0022bamboo\u0022:\u0022Bamboo\u0022,\u0022generic\u0022:\u0022Generic Application\u0022}";
WRM._unparsedData["com.atlassian.applinks.applinks-plugin:applinks-common-exported.entity-types"]="{\u0022singular\u0022:{\u0022refapp.charlie\u0022:\u0022Charlie\u0022,\u0022fecru.project\u0022:\u0022Crucible Project\u0022,\u0022fecru.repository\u0022:\u0022FishEye Repository\u0022,\u0022stash.project\u0022:\u0022Stash Project\u0022,\u0022generic.entity\u0022:\u0022Generic Project\u0022,\u0022confluence.space\u0022:\u0022Confluence Space\u0022,\u0022bamboo.project\u0022:\u0022Bamboo Project\u0022,\u0022jira.project\u0022:\u0022Jira Project\u0022},\u0022plural\u0022:{\u0022refapp.charlie\u0022:\u0022Charlies\u0022,\u0022fecru.project\u0022:\u0022Crucible Projects\u0022,\u0022fecru.repository\u0022:\u0022FishEye Repositories\u0022,\u0022stash.project\u0022:\u0022Stash Projects\u0022,\u0022generic.entity\u0022:\u0022Generic Projects\u0022,\u0022confluence.space\u0022:\u0022Confluence Spaces\u0022,\u0022bamboo.project\u0022:\u0022Bamboo Projects\u0022,\u0022jira.project\u0022:\u0022Jira Projects\u0022}}";
WRM._unparsedData["com.atlassian.applinks.applinks-plugin:applinks-common-exported.authentication-types"]="{\u0022com.atlassian.applinks.api.auth.types.BasicAuthenticationProvider\u0022:\u0022Basic Access\u0022,\u0022com.atlassian.applinks.api.auth.types.TrustedAppsAuthenticationProvider\u0022:\u0022Trusted Applications\u0022,\u0022com.atlassian.applinks.api.auth.types.CorsAuthenticationProvider\u0022:\u0022CORS\u0022,\u0022com.atlassian.applinks.api.auth.types.OAuthAuthenticationProvider\u0022:\u0022OAuth\u0022,\u0022com.atlassian.applinks.api.auth.types.TwoLeggedOAuthAuthenticationProvider\u0022:\u0022OAuth\u0022,\u0022com.atlassian.applinks.api.auth.types.TwoLeggedOAuthWithImpersonationAuthenticationProvider\u0022:\u0022OAuth\u0022}";
WRM._unparsedData["com.atlassian.confluence.plugins.synchrony-interop:synchrony-status-banner-loader.synchrony-status"]="false";
WRM._unparsedData["com.atlassian.confluence.plugins.confluence-license-banner:confluence-license-banner-resources.license-details"]="{\u0022daysBeforeLicenseExpiry\u0022:0,\u0022daysBeforeMaintenanceExpiry\u0022:0,\u0022showLicenseExpiryBanner\u0022:false,\u0022showMaintenanceExpiryBanner\u0022:false,\u0022renewUrl\u0022:null,\u0022salesEmail\u0022:null}";
if(window.WRM._dataArrived)window.WRM._dataArrived();</script>
<link type="text/css" rel="stylesheet" href="/s/1bb27c65f9d127c7b8ae49a61cdc30e4-CDN/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/ec85741cad785658e5d334cee8aab0ba/_/download/contextbatch/css/_super/batch.css" data-wrm-key="_super" data-wrm-batch-type="context" media="all">
<!--[if lt IE 9]>
<link type="text/css" rel="stylesheet" href="/s/1bb27c65f9d127c7b8ae49a61cdc30e4-CDN/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/ec85741cad785658e5d334cee8aab0ba/_/download/contextbatch/css/_super/batch.css?conditionalComment=lt+IE+9" data-wrm-key="_super" data-wrm-batch-type="context" media="all">
<![endif]-->
<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="/s/1bb27c65f9d127c7b8ae49a61cdc30e4-CDN/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/ec85741cad785658e5d334cee8aab0ba/_/download/contextbatch/css/_super/batch.css?conditionalComment=lte+IE+9" data-wrm-key="_super" data-wrm-batch-type="context" media="all">
<![endif]-->
<link type="text/css" rel="stylesheet" href="/s/136a506c440864d4e1228dc9fb05ff8d-CDN/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/eb7e7f4ca7b7330bac5a9b8362a9850e/_/download/contextbatch/css/atl.confluence.plugins.pagetree-desktop,main,viewcontent,page,atl.general,atl.comments,-_super/batch.css?confluence.table.resizable=true&amp;highlightactions=true&amp;hostenabled=true" data-wrm-key="atl.confluence.plugins.pagetree-desktop,main,viewcontent,page,atl.general,atl.comments,-_super" data-wrm-batch-type="context" media="all">
<!--[if lt IE 9]>
<link type="text/css" rel="stylesheet" href="/s/136a506c440864d4e1228dc9fb05ff8d-CDN/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/eb7e7f4ca7b7330bac5a9b8362a9850e/_/download/contextbatch/css/atl.confluence.plugins.pagetree-desktop,main,viewcontent,page,atl.general,atl.comments,-_super/batch.css?conditionalComment=lt+IE+9&amp;confluence.table.resizable=true&amp;highlightactions=true&amp;hostenabled=true" data-wrm-key="atl.confluence.plugins.pagetree-desktop,main,viewcontent,page,atl.general,atl.comments,-_super" data-wrm-batch-type="context" media="all">
<![endif]-->
<link type="text/css" rel="stylesheet" href="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/76/_/styles/colors.css" media="all">
<link type="text/css" rel="stylesheet" href="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/0.9-SNAPSHOT/_/download/resources/com.betfair.developer.confluence-plugin.developer-doctheme:documentation/default-theme.css" media="all">
<link type="text/css" rel="stylesheet" href="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/0.9-SNAPSHOT/_/download/resources/com.betfair.developer.confluence-plugin.developer-doctheme:documentation/splitter.css" media="all">
<link type="text/css" rel="stylesheet" href="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/0.9-SNAPSHOT/_/download/resources/com.betfair.developer.confluence-plugin.developer-doctheme:documentation/betfair.css" media="all">
<link type="text/css" rel="stylesheet" href="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/44/_/styles/custom.css?spaceKey=1smk3cen4v3lu3yomq5qye0ni" media="all">
<script type="text/javascript" src="/s/4cafd8bf0fe622203305d558c430d8ac-CDN/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/ec85741cad785658e5d334cee8aab0ba/_/download/contextbatch/js/_super/batch.js?locale=en-GB" data-wrm-key="_super" data-wrm-batch-type="context"></script>
<script type="text/javascript" src="/s/b19aeec7105b5ff596efbede328a80be-CDN/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/eb7e7f4ca7b7330bac5a9b8362a9850e/_/download/contextbatch/js/atl.confluence.plugins.pagetree-desktop,main,viewcontent,page,atl.general,atl.comments,-_super/batch.js?confluence.table.resizable=true&amp;highlightactions=true&amp;hostenabled=true&amp;locale=en-GB" data-wrm-key="atl.confluence.plugins.pagetree-desktop,main,viewcontent,page,atl.general,atl.comments,-_super" data-wrm-batch-type="context"></script>
<meta name="ajs-site-title" content="Betfair Exchange API Documentation" />
<meta name="google-site-verification" content="_LN9jxMIINx-IH5DZUOgHMFDc82scjpqLEICEXwpHNU" />
<script>
AJS.toInit(function(){
    
        AJS.$('#login-link').parent().hide(); // Hide the login menu
       var breadcrumps = AJS.$('#breadcrumb-section').html();

    if (true || AJS.params.remoteUser == ''){
      AJS.$('#browse-menu-link').hide();
      AJS.$('#space-menu-link').hide();
    }

AJS.$('#header').append(breadcrumps);

});
</script>

<style type="text/css">
   #com-atlassian-confluence #main {
      padding-bottom: 10px;
   }
</style>
<link rel="canonical" href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/API+Overview">
<link rel="shortlink" href="https://docs.developer.betfair.com/x/G4AS">
<meta name="wikilink" content="[1smk3cen4v3lu3yomq5qye0ni:API Overview]">
<meta name="page-version" content="182">
<meta name="ajs-page-version" content="182">
</head>
<body id="com-atlassian-confluence" class="theme-documentation  responsive">
<div id='stp-licenseStatus-banner'></div>
<div id="full-height-container">
<div id="header-precursor">
<div id="betfair-header">
<section class="top-box content-box">
<a href="https://developer.betfair.com/" id="logo" title="Betfair Developers"><img src="/static/images/betfair-logo.png" alt="Betfair Developers"></a>
<div class="slogan"><img src="/static/images/developer-program.png" alt="Betfair Developers" title="Betfair Developers"></div>
</section>
<nav>
<ul class="nav-box">
<li class=" link">
<a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni" class="">Home</a>
</li>
<li class=" link">
<a href="https://status.developer.betfair.com//" class="">API Status</a>
</li>
<li class="link  has-submenu ">
<a href="https://historicdata.betfair.com" class="">Historical Data</a>
</li>
<li class="link">
<a href="https://developer.betfair.com/en/vendor-program/the-process/" class="visualisers">Vendor Program</a>
</li>
<li class="link   ">
<a href="https://forum.developer.betfair.com" class="">Developer Forum</a>
</li>
</ul>
</nav>
</div>
</div>
<div>
<div id="primary-header" class="betfair-header-footer">
<div class="container">
<div id="primary-logo" class="logo">
<a href="http://bdp.betfair.com" title="Link to Betfair Developer Program home page">Betfair Developer Program</a>
</div>
<form id="primary-search" method="GET" action="https://google.com/cse" target="_blank">
<input type="hidden" name="cx" value="012760629994744314581:0witifehiec" />
<input type="text" name="q" placeholder="search developer program" /><button>Search</button>
</form>
<div id="account-management">
<div class="only-logged-out">
<ul>
<li><a href="https://my.developer.betfair.com">Login</a></li>
<li class="call-to-action"><a href="https://register.betfair.com" target="_blank">Join now <i>&gt;&gt;</i></a></li>
</ul>
</div>
<div class="only-logged-in">
<ul>
<li>Logged in</li>
<li><a href="https://my.developer.betfair.com/my/account">My account</a></li>
<li><a href="https://my.developer.betfair.com/logout">Sign out</a></li>
</ul>
</div>
</div>
</div>
</div>
<div id="primary-nav" class="betfair-header-footer">
<div class="container">
<ul class="horizontal-nav">
<li class="link">
<a href="http://developer.betfair.com">
Home
</a>
</li>
<li class="link">
<a href="http://developer.betfair.com/default/api-s-and-services">
APIs &amp; Services
</a>
</li>
<li class="link">
<a href="http://forum.bdp.betfair.com">
Forum
</a>
</li>
<li class="current">
<a href="https://api.developer.betfair.com/services/webapps/docs/display/1smk3cen4v3lu3yomq5qye0ni/API-NG+Overview">
Documentation
</a>
</li>
<li class="link">
<a href="http://developer.betfair.com/default/support">
Support
</a>
</li>
</ul>
</div>
</div>
</div>
<div id="header" class="sectionbottom ">
<form style="display:none" id="quick-search" class="quick-search" method="get" action="/dosearchsite.action">
<fieldset>
<input type="hidden" name="spaceSearch" value="false" />
</fieldset>
<fieldset>
<legend>Quick Search</legend>
<input class="quick-search-query" id="quick-search-query" type="text" accessKey="search-pages-action.accesskey" autocomplete="off" name="queryString" size="25" />
<input class="quick-search-submit" id="quick-search-submit" type="submit" value="Search Confluence" />
<div class="aui-dd-parent quick-nav-drop-down"></div>
</fieldset>
<fieldset class="hidden parameters">
<input type="hidden" id="quickNavEnabled" value="true" />
</fieldset>
</form>
<ul id="header-menu-bar" class="ajs-menu-bar">
<li class="ajs-menu-item normal">
<a id="login-link" href="/login.action?os_destination=%2F" rel="nofollow" class="user-item login-link" title="">
<span>
Log in
</span> </a>
</li>
<li class="normal ajs-menu-item">
<div id="splitter-button" class="hidden" title="Show or hide sidebar"></div>
</li>
</ul>
<ol id="breadcrumbs">
<li class="first">
<span class=""><a href="/display/1smk3cen4v3lu3yomq5qye0ni">Betfair Exchange API</a></span>
</ol>
</div>
<div id="splitter">
<div id="splitter-sidebar">
<div class="plugin_pagetree">
<div id="pagetreesearch">
<form method="POST" class="aui" action="/plugins/pagetreesearch/pagetreesearch.action" name="pagetreesearchform">
<input type="hidden" name="ancestorId" value="1212443">
<input type="hidden" name="spaceKey" value="1smk3cen4v3lu3yomq5qye0ni">
<input type="text" class="text medium-field" size="20" name="queryString">
<input type="submit" class="aui-button" value="Search">
</form>
</div>
<ul class="plugin_pagetree_children_list plugin_pagetree_children_list_noleftspace">
<div class="plugin_pagetree_children">
</div>
</ul>
<fieldset class="hidden">
<input type="hidden" name="treeId" value="">
<input type="hidden" name="treeRequestId" value="/plugins/pagetree/naturalchildren.action?decorator=none&amp;excerpt=false&amp;sort=position&amp;reverse=false&amp;disableLinks=false&amp;expandCurrent=false">
<input type="hidden" name="treePageId" value="1212443">
<input type="hidden" name="noRoot" value="false">
 <input type="hidden" name="rootPageId" value="1212443">
<input type="hidden" name="rootPage" value="">
<input type="hidden" name="startDepth" value="0">
<input type="hidden" name="spaceKey" value="1smk3cen4v3lu3yomq5qye0ni">
<input type="hidden" name="i18n-pagetree.loading" value="Loading...">
<input type="hidden" name="i18n-pagetree.error.permission" value="Unable to load page tree. It seems that you do not have permission to view the root page.">
<input type="hidden" name="i18n-pagetree.eeror.general" value="There was a problem retrieving the page tree. Please check the server log file for more information.">
<input type="hidden" name="loginUrl" value="/login.action?os_destination=%2Fpages%2Fviewpage.action%3FspaceKey%3D1smk3cen4v3lu3yomq5qye0ni%26title%3DAPI%2BOverview&amp;permissionViolation=true">
<input type="hidden" name="mobile" value="false">
<fieldset class="hidden">
<input type="hidden" name="ancestorId" value="1212443">
</fieldset>
</fieldset>
</div>
</div>
<div id="splitter-content">
<script type="text/javascript" src="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/0.9-SNAPSHOT/_/download/resources/com.betfair.developer.confluence-plugin.developer-doctheme:resources/doc-theme.js"></script>
<div id="main">
<div id="main-header">
<div id="navigation" class="content-navigation view">
<ul class="ajs-menu-bar">
<li class="normal ajs-menu-item">
<a id="action-menu-link" class="action aui-dropdown2-trigger-arrowless aui-button aui-button-subtle ajs-menu-title aui-dropdown2-trigger" href="#" aria-haspopup="true" aria-owns="action-menu" data-container="#navigation">
<span>
<span class="aui-icon aui-icon-small aui-iconfont-more"></span>
</span>
</a> <div id="action-menu" class="aui-dropdown2 aui-style-default" aria-hidden="true">
<div class="aui-dropdown2-section">
<ul id="action-menu-primary" class="section-primary first">
<li>
<a id="view-attachments-link" href="/pages/viewpageattachments.action?pageId=1212443" rel="nofollow" class="action-view-attachments" accessKey="t" title="View Attachments">
<span>
A<u>t</u>tachments (1)
</span> </a>
</li>
<li>
<a id="action-view-history-link" href="/pages/viewpreviousversions.action?pageId=1212443" rel="nofollow" class="action-view-history" title="">
<span>
Page History
</span> </a>
</li>
</ul>
</div>
<div class="aui-dropdown2-section">
<ul id="action-menu-secondary" class="section-secondary">
<li>
<a id="view-page-info-link" href="/pages/viewinfo.action?pageId=1212443" rel="nofollow" class="action-view-info" title="">
<span>
Page Information
</span> </a>
</li>
<li>
<a id="view-resolved-comments" href="#" rel="nofollow" class="" title="">
<span>
Resolved comments
</span> </a>
</li>
<li>

<a id="view-in-hierarchy-link" href="/pages/listpages-dirview.action?key=1smk3cen4v3lu3yomq5qye0ni&amp;openId=1212443#selectedPageInHierarchy" rel="nofollow" class="" title="">
<span>
View in Hierarchy
</span> </a>
</li>
<li>
<a id="action-view-source-link" href="/plugins/viewsource/viewpagesrc.action?pageId=1212443" rel="nofollow" class="action-view-source popup-link" title="">
<span>
View Source
</span> </a>
</li>
<li>
<a id="action-export-pdf-link" href="/spaces/flyingpdf/pdfpageexport.action?pageId=1212443" rel="nofollow" class="" title="">
<span>
Export to PDF
</span> </a>
</li>
<li>
<a id="action-export-word-link" href="/exportword?pageId=1212443" rel="nofollow" class="action-export-word" title="">
<span>
Export to Word
</span> </a>
</li>
</ul>
</div>
</div>
</li>
</ul>
</div>
<h1 id="title-heading" class="pagetitle">
<span id="title-text">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/API+Overview">API Overview</a>
</span>
</h1>
</div>
<div id="content" class="page view">
<div id="action-messages">
</div>
<script type="text/x-template" title="searchResultsGrid">
    <table class="aui">
        <thead>
            <tr class="header">
                <th class="search-result-title">Page Title</th>
                <th class="search-result-space">Space</th>
                <th class="search-result-date">Updated</th>
            </tr>
        </thead>
    </table>
</script>
<script type="text/x-template" title="searchResultsGridCount">
    <p class="search-result-count">{0}</p>
</script>
<script type="text/x-template" title="searchResultsGridRow">
    <tr class="search-result">
        <td class="search-result-title"><a href="{1}" class="content-type-{2}"><span>{0}</span></a></td>
        <td class="search-result-space"><a class="space" href="/display/{4}/" title="{3}">{3}</a></td>
        <td class="search-result-date"><span class="date" title="{6}">{5}</span></td>
    </tr>
</script>
<fieldset class="hidden parameters">
<input type="hidden" title="parentPageId" value="">
</fieldset>
<a href="#page-metadata-end" class="assistive">Skip to end of metadata</a>
<div id="page-metadata-start" class="assistive"></div>
<div class="page-metadata">
<ul>
<li class="page-metadata-modification-info">
Created by <span class='author'> <a href="    /display/~markl
" class="url fn">Mark Levitt</a></span>, last modified by <span class='editor'> <a href="    /display/~admin
" class="url fn">built In User</a></span> on <a class='last-modified' title='Show changes' href='/pages/diffpagesbyversion.action?pageId=1212443&amp;selectedPageVersions=181&amp;selectedPageVersions=182'>Nov 30, 2020</a>
</li>
</ul>
</div>
<a href="#page-metadata-start" class="assistive">Go to start of metadata</a>
<div id="page-metadata-end" class="assistive"></div>
<fieldset class="hidden parameters">
<input type="hidden" title="browsePageTreeMode" value="view">
</fieldset>
<div class="wiki-content">
<div class="contentLayout2">
<div class="columnLayout single" data-layout="single">
<div class="cell normal" data-type="normal">
<div class="innerCell">
<p><br /></p><div class="conf-macro output-block" data-hasbody="true" data-macro-name="toc-zone"><style type="text/css">/*<![CDATA[*/
div.rbtoc1611386702447 {padding: 0px;}
div.rbtoc1611386702447 ul {list-style: disc;margin-left: 0px;}
div.rbtoc1611386702447 li {margin-left: 0px;padding-left: 0px;}

/*]]>*/</style><div class="toc-macro rbtoc1611386702447">
<ul class="toc-indentation">
<li><a href="#APIOverview-ExchangeAPIProducts">Exchange API Products</a></li>
<li><a href="#APIOverview-OtherAPI&#39;s">Other API's</a></li>
<li><a href="#APIOverview-Documentation">Documentation</a></li>
<li><a href="#APIOverview-Benefits&amp;Features">Benefits &amp; Features</a></li>
<li><a href="#APIOverview-CommercialLicencing">Commercial Licencing</a>
<ul class="toc-indentation">
<li><a href="#APIOverview-SoftwareVendorLicence">Software Vendor Licence&nbsp;</a>
<ul class="toc-indentation">
<li><a href="#APIOverview-WewishtocreateabettingapptodistributetoBetfaircustomers.">We wish to create a betting app to distribute to Betfair customers.&nbsp;</a></li>
<li><a href="#APIOverview-WeareaBetfairAffiliate&amp;wanttopublishBetfairodds.">We are a Betfair Affiliate &amp; want to publish Betfair odds.&nbsp;</a></li>
</ul>
</li>
<li><a href="#APIOverview-BettingOperatorLicence">Betting Operator Licence&nbsp;</a>
<ul class="toc-indentation">
<li><a href="#APIOverview-WearealicensedBettingOperatorwantingtouseExchangedata.">We are a&nbsp;licensed&nbsp;Betting Operator wanting to use Exchange data.&nbsp;&nbsp;</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div><h2 id="APIOverview-ExchangeAPIProducts">Exchange API Products</h2><p>The Exchange API is for developers looking to create automated betting systems or custom betting interfaces for themselves or for Betfair customers. &nbsp;The Exchange API is available for the&nbsp;<a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Betting+API" rel="nofollow">Global</a>,&nbsp;<a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Betting+on+Spanish+Exchange" rel="nofollow">Spanish</a>&nbsp;and<a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Betting+On+Italian+Exchange" rel="nofollow">&nbsp;Italian</a>&nbsp;Betfair Exchange</p><p>The API contains a powerful set of features that enable advanced market navigation, search, odds retrieval, bet placement and sports related data retrieval. &nbsp;The Exchange API is made up of the following key components:&nbsp;</p><ul><li><strong><a href="/display/1smk3cen4v3lu3yomq5qye0ni/Betting+API">Betting API</a>&nbsp;</strong>&nbsp;- Contains Exchange markets navigation, odds retrieval and bet placement operations. Reporting functionality relating to settled bets is also available.</li><li><strong><a rel="nofollow" class="external-link" href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Accounts+API">Accounts API</a></strong>&nbsp;- Contains account related operations such as the ability to retrieve your available account balance as well as&nbsp;<a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Vendor+Services+API" rel="nofollow">Vendor Services API</a>&nbsp;operations that are available to licensed&nbsp;<a rel="nofollow" href="https://developer.betfair.com/vendor-program/the-process" class="external-link">Software Vendors</a></li><li><a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Exchange+Stream+API" rel="nofollow"><strong>Exchange Stream API</strong></a>&nbsp;- allows you to subscribe&nbsp;to market changes (both price and definitions) and orders.</li><li><strong><a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Heartbeat+API" rel="nofollow">Heartbeat API&nbsp;</a></strong>- allows you&nbsp;to automatically cancel unmatched bets in the event of your API client/s losing connectivity.</li><li><strong><a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Race+Status+API" rel="nofollow">Race Status API</a>&nbsp;</strong>-<strong>&nbsp;</strong>allows you to establish the status of a horse race or greyhound market both prior to and after the start of the race.</li></ul><h2 id="APIOverview-OtherAPI&#39;s">Other API's</h2><ul><li><a href="http://historicdata.betfair.com/#/apidocs" class="external-link" rel="nofollow"><strong>Historical Data API</strong> </a>- for accessing data purchased from the Betfair Historical data service.</li><li><strong><a href="/download/attachments/1212443/Betfair%20Exchange%20Games%20API%20v1.142%20-%20User%20Guide.pdf?version=2&amp;modificationDate=1534424546000&amp;api=v2" data-linked-resource-id="10387523" data-linked-resource-version="2" data-linked-resource-type="attachment" data-linked-resource-default-alias="Betfair Exchange Games API v1.142 - User Guide.pdf" data-nice-type="PDF Document" data-linked-resource-content-type="application/pdf" data-linked-resource-container-id="1212443" data-linked-resource-container-version="182">Exchange Games API</a></strong> - for accessing the Exchange Games API.</li></ul><h2 id="APIOverview-Documentation">Documentation</h2><p>There are a number of documentation resources available:</p><ul><li><strong><a href="/display/1smk3cen4v3lu3yomq5qye0ni/Getting+Started">Getting Started Guide</a></strong>&nbsp;- provides all the information required regarding licensing, &nbsp;login and making your first requests via the Betfair API</li><li><strong><a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Reference+Guide" class="external-link" rel="nofollow">Reference Guide</a></strong>&nbsp;- the latest documentation for the Betfair API.</li><li><strong><a href="https://docs.developer.betfair.com/display/1smk3cen4v3lu3yomq5qye0ni/Sample+Code" class="external-link" rel="nofollow">Sample Code</a>&nbsp;</strong>- code samples are available in a number of programming languages.</li><li><strong><a href="/display/1smk3cen4v3lu3yomq5qye0ni/API+Demo+Tools">Demo Tools</a></strong>&nbsp;- &nbsp;allow you to quickly test API operations via an easy to use interface.</li><li><strong><a href="http://forum.developer.betfair.com/" class="external-link" rel="nofollow">Developer Forum</a></strong><strong> -</strong> discuss your issue with our experienced developer forum community.</li></ul><p><br /></p><div class="confluence-information-macro confluence-information-macro-information conf-macro output-block" data-hasbody="true" data-macro-name="info"><span class="aui-icon aui-icon-small aui-iconfont-info confluence-information-macro-icon"> </span><div class="confluence-information-macro-body"><strong>Translated documentation</strong> - is available in <strong><a href="/pages/viewpage.action?pageId=6096047">Portuguese</a></strong>, <strong><a href="/pages/viewpage.action?pageId=6096055">Spanish</a></strong>, &amp; <strong><a href="/display/1smk3cen4v3lu3yomq5qye0ni/Svenska">Swedish</a></strong></div></div><h2 id="APIOverview-Benefits&amp;Features">Benefits &amp; Features</h2><p>The main benefits and features of the Exchange API include:</p><ul><li><p>Access to the Exchange API is free of charge for development purposes*# to all developers for personal use only.</p></li><li><p>Lightweight protocol (JSON/JSON-RPC).</p></li><li><p>Configure the depth of the best prices returned to you.&nbsp;&nbsp;</p></li><li><p>Place LIMIT and FILL_OR_KILL orders.&nbsp;</p></li><li><p>Rollup available prices - you can configure the rollup amount and type.</p></li><li><p>Retrieve data from multiple markets in one request.</p></li><li><p>Retrieve matched and unmatched bets and prices available via a single request.</p></li><li><p>Search by MarketType (MATCH_ODDS, WIN, PLACE etc.) flags which remain the same, regardless of language.</p></li><li><p>Search for in-play markets.</p></li><li><p>View &lsquo;result&rsquo; by selection after settlement.</p></li><li><p>View <a href="/display/1smk3cen4v3lu3yomq5qye0ni/Additional+Information">virtual prices.</a></p></li></ul><p><strong>* does not apply to commercial access</strong>. Please see <strong>Commercial Opportunities</strong> for details of commercial licensing</p><p><strong>#</strong>&nbsp;You should use your <strong style="line-height: 1.42857;background-color: transparent;">Delayed Application key</strong> for development purposes.&nbsp;</p><h2 id="APIOverview-CommercialLicencing">Commercial Licencing</h2><p>There are a number of different Commercial API licences available and these fit into the definitions below</p><div class="confluence-information-macro confluence-information-macro-warning conf-macro output-block" data-hasbody="true" data-macro-name="warning"><span class="aui-icon aui-icon-small aui-iconfont-error confluence-information-macro-icon"> </span><div class="confluence-information-macro-body"><strong style="text-decoration: none;text-align: left;">Please note:&nbsp;</strong><span style="color: rgb(30,30,30);text-decoration: none;"><span>&nbsp;</span>We do not accept licence applications from India, Bangledesh, Sri Lanka or the UAE</span></div></div><h4 id="APIOverview-SoftwareVendorLicence"><strong>Software Vendor Licence&nbsp;</strong></h4><h6 id="APIOverview-WewishtocreateabettingapptodistributetoBetfaircustomers."><strong>We wish to create a betting app to distribute to Betfair customers.&nbsp;</strong><strong><br /></strong></h6><p>Please see&nbsp;<strong><a href="https://developer.betfair.com/en/vendor-program/the-process/" class="external-link" rel="nofollow">Vendor Program</a></strong>&nbsp;for further information on how to apply for a Software Vendor Licence.</p><p><strong style="color: rgb(0,0,0);font-size: 1.2em;letter-spacing: -0.003em;"><span style="color: rgb(0,51,102);">Odds Publisher Licence&nbsp;</span></strong></p><h6 id="APIOverview-WeareaBetfairAffiliate&amp;wanttopublishBetfairodds."><strong>We are a Betfair Affiliate &amp; want to publish Betfair odds.&nbsp;</strong></h6><div><span style="color: rgb(0,0,0);"><strong><br /></strong></span></div><div>If your already a registered Betfair Affiliate please contact our Affiliates team via <a href="mailto:Sports.Partnerships@betfair.com" class="external-link" rel="nofollow">Sports.Partnerships@betfair.com</a> for more details</div><p>If your not an Affiliate, you can apply via&nbsp;<strong><a href="https://affiliates.betfair.com/" class="external-link" rel="nofollow">https://affiliates.betfair.com/</a>&nbsp;&gt; Join Now</strong></p><div class="confluence-information-macro confluence-information-macro-warning conf-macro output-block" data-hasbody="true" data-macro-name="warning"><span class="aui-icon aui-icon-small aui-iconfont-error confluence-information-macro-icon"> </span><div class="confluence-information-macro-body"><p><strong>Please note: Sites &quot;under construction&quot; will not be accepted</strong></p></div></div><h4 id="APIOverview-BettingOperatorLicence"><span style="color: rgb(0,51,102);"><strong>Betting Operator Licence</strong>&nbsp;</span></h4><h6 id="APIOverview-WearealicensedBettingOperatorwantingtouseExchangedata."><strong>We are a&nbsp;<em>licensed</em>&nbsp;Betting Operator wanting to use Exchange data.&nbsp;&nbsp;</strong></h6><p>Please contact us via&nbsp;<a href="https://developer.betfair.com/en/get-started/" class="external-link" rel="nofollow">https://developer.betfair.com/en/get-started/</a> &gt; <strong>Exchange API &gt; In A Commercial Context </strong>for further information.</p></div><p><br /></p><p><br /></p></div>
</div>
</div>
<div class="columnLayout two-right-sidebar" data-layout="two-right-sidebar">
<div class="cell normal" data-type="normal">
<div class="innerCell">
<p>
<div class="recently-updated recently-updated-concise conf-macro output-block" data-hasbody="false" data-macro-name="recently-updated">
<h2 id="recently-updated-macro">Recently Updated</h2>
<div class="hidden parameters">
<input type="hidden" id="changesUrl" value="/plugins/recently-updated/changes.action?theme=concise&amp;spaceKeys=1smk3cen4v3lu3yomq5qye0ni&amp;contentType=,page,comment,blogpost,attachment,userinfo,spacedesc,personalspacedesc,space,draft,custom" />
</div>
<div class="results-container">
<ul>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/API+Roadmap" title="Betfair Exchange API">API Roadmap</a>
<div class="update-item-meta">
Jan 20, 2021<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=4391608&amp;selectedPageVersions=175&amp;selectedPageVersions=174">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Application+Keys" title="Betfair Exchange API">Application Keys</a>
<div class="update-item-meta">
Jan 14, 2021<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=1212477&amp;selectedPageVersions=120&amp;selectedPageVersions=119">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/listClearedOrders" title="Betfair Exchange API">listClearedOrders</a>
<div class="update-item-meta">
Jan 07, 2021<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=4391562&amp;selectedPageVersions=33&amp;selectedPageVersions=32">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Betting+Type+Definitions" title="Betfair Exchange API">Betting Type Definitions</a>
<div class="update-item-meta">
Jan 07, 2021<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=3833928&amp;selectedPageVersions=184&amp;selectedPageVersions=183">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Reference+Guide" title="Betfair Exchange API">Reference Guide</a>
<div class="update-item-meta">
Jan 07, 2021<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=3833926&amp;selectedPageVersions=75&amp;selectedPageVersions=74">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Best+Practice" title="Betfair Exchange API">Best Practice</a>
<div class="update-item-meta">
Dec 23, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=4915796&amp;selectedPageVersions=39&amp;selectedPageVersions=38">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/pages/viewpage.action?pageId=3834909" title="Betfair Exchange API">Login &amp; Session Management</a>
<div class="update-item-meta">
Dec 23, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=3834909&amp;selectedPageVersions=49&amp;selectedPageVersions=48">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/API+Demo+Tools" title="Betfair Exchange API">API Demo Tools</a>
<div class="update-item-meta">
Dec 17, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=3834113&amp;selectedPageVersions=80&amp;selectedPageVersions=79">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Betting+API" title="Betfair Exchange API">Betting API</a>
<div class="update-item-meta">
Nov 30, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=3834243&amp;selectedPageVersions=29&amp;selectedPageVersions=28">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/API+Overview" title="Betfair Exchange API">API Overview</a>
<div class="update-item-meta">
Nov 30, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=1212443&amp;selectedPageVersions=182&amp;selectedPageVersions=181">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Exchange+Stream+API" title="Betfair Exchange API">Exchange Stream API</a>
<div class="update-item-meta">
Nov 25, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=6094862&amp;selectedPageVersions=136&amp;selectedPageVersions=135">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Vendor+Services+API" title="Betfair Exchange API">Vendor Services API</a>
<div class="update-item-meta">
Nov 16, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=3834962&amp;selectedPageVersions=106&amp;selectedPageVersions=105">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Additional+Information" title="Betfair Exchange API">Additional Information</a>
<div class="update-item-meta">
Oct 29, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=43090178&amp;selectedPageVersions=6&amp;selectedPageVersions=5">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Navigation+Data+For+Applications" title="Betfair Exchange API">Navigation Data For Applications</a>
<div class="update-item-meta">
Oct 27, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=4392234&amp;selectedPageVersions=34&amp;selectedPageVersions=33">view change</a> </div>
</div>
</li>
<li class="update-item">
<div class="update-item-icon">
<span class="aui-icon content-type-page"> </span>
</div>
<div class="update-item-content">
<a href="/display/1smk3cen4v3lu3yomq5qye0ni/Betting+Enums" title="Betfair Exchange API">Betting Enums</a>
<div class="update-item-meta">
Jun 22, 2020<span class="separator"> • </span>updated by <a class="url fn" data-username="admin" href="/display/~admin">built In User</a><span class="separator"> • </span><a class="changes-link" href="/pages/diffpagesbyversion.action?pageId=3833930&amp;selectedPageVersions=69&amp;selectedPageVersions=68">view change</a> </div>
</div>
</li>
</ul>
<div class="more-link-container">
<a class="more-link" href="/plugins/recently-updated/changes.action?theme=concise&amp;startIndex=15&amp;searchToken=3584&amp;spaceKeys=1smk3cen4v3lu3yomq5qye0ni&amp;contentType=,page,comment,blogpost,attachment,userinfo,spacedesc,personalspacedesc,space,draft,custom">Show More</a>
<img class="waiting-image" alt="Please wait" src="/s/en_GB/7901/0b59262db6a7cd3dbeee6d1b1416b77c01706b36/_/images/icons/wait.gif" />
</div>
</div>
</div>
</p></div>
</div>
<div class="cell aside" data-type="aside">
<div class="innerCell">
<p><br /></p><p><br /></p><p> </p></div>
</div>
</div>
<div class="columnLayout single" data-layout="single">
<div class="cell normal" data-type="normal">
<div class="innerCell">
<p><br /></p><p><br /></p></div>
</div>
</div>
</div>
</div>

<div id="comments-section" class="pageSection group">
</div>
</div>
<br class="clear">
</div>
</div>
</div>
<div id="footer" role="contentinfo">
<section class="footer-body">
<ul id="poweredby">
<li class="noprint">Powered by <a href="https://www.atlassian.com/software/confluence" class="hover-footer-link" rel="nofollow">Atlassian Confluence</a> <span id='footer-build-information'>6.13.4</span></li>
<li class="print-only">Printed by Atlassian Confluence 6.13.4</li>
<li class="noprint"><a href="https://support.atlassian.com/help/confluence" class="hover-footer-link" rel="nofollow">Report a bug</a></li>
<li class="noprint"><a href="https://www.atlassian.com/about/connected.jsp?s_kwcid=Confluence-stayintouch" class="hover-footer-link" rel="nofollow">Atlassian News</a></li>
</ul>
<div id="footer-logo"><a href="https://www.atlassian.com/" rel="nofollow">Atlassian</a></div>

<script>/*<![CDATA[*/window.zE||(function(e,t,s){var n=window.zE=window.zEmbed=function(){n._.push(arguments)}, a=n.s=e.createElement(t),r=e.getElementsByTagName(t)[0];n.set=function(e){ n.set._.push(e)},n._=[],n.set._=[],a.async=true,a.setAttribute("charset","utf-8"), a.src="https://static.zdassets.com/ekr/asset_composer.js?key="+s, n.t=+new Date,a.type="text/javascript",r.parentNode.insertBefore(a,r)})(document,"script","52437d89-9d19-45a4-aa57-5c9adf7bc5a8");/*]]>*/</script>

</section>
</div>
</div>

</body>
</html>
```