```<!DOCTYPE html><html lang="en-US" class=""><head><script src="https://reveal.clearbit.com/v1/companies/reveal?variable=reveal&amp;authorization=pk_7144fadb90a8fdd9c89e1395ff4171a3"></script><script>
if (window.reveal && window.reveal.company) {
	var r = window.reveal;
	window.clearbit_fmt = {
		cb_traffic_type: r.type,
		cb_company_name: r.company.name,
		cb_industry_tags: r.company.tags.join(', '),
		cb_industry_sector: r.company.category.sector,
		cb_industry_group:  r.company.category.industryGroup,
		cb_industry_name: r.company.category.industry,
		cb_industry_sub: r.company.category.subIndustry,
		cb_company_city: r.company.geo.city,
		cb_company_state:r.company.geo.state,
		cb_company_country: r.company.geo.country,
		cb_alexa_us: r.company.metrics.alexaUsRank,
		cb_alexa_global: r.company.metrics.alexaGlobalRank,
		cb_size_employees: r.company.metrics.employees,
		cb_size_range: r.company.metrics.employeesRange,
		cb_size_annual_revenue: r.company.metrics.annualRevenue,
		cb_size_est_revenue: r.company.metrics.estimatedAnnualRevenue,
	}
}

window.optimizely_fmt = {
	"type": "user",
	"attributes": {
		"visitor_uid" : "4ag3cknutgmtxqfeh0mrgokmr",
		"visitor_type": "prospect",
		"is_first_visit": true,
		"traffic_type": "logged_out",	}
}
window.drift_fmt = {
	"visitor_type": "prospect",
	"is_first_visit": true,
	"traffic_type": "logged_out",
	"is_paid_plan": false,
	"is_free_plan": false,
	"is_ent_plan": false,
}
if (window.drift) {
	window.drift.on('ready', function() {
		window.drift.api.setUserAttributes(window.drift_fmt);
	});
}
if (window.reveal && window.reveal.company) {
	window.dataLayer = window.dataLayer || [];
	window.dataLayer.push(window.clearbit_fmt);
	window.dataLayer.push({event: 'Clearbit'});
}
if (window.reveal && window.reveal.company) {
	for (var p in window.clearbit_fmt) {
		if (window.clearbit_fmt.hasOwnProperty(p)) {
			window.optimizely_fmt.attributes[p] = window.clearbit_fmt[p];
		}
	}
}
window.optimizely = window.optimizely || [];
if (!window.OnetrustActiveGroups || window.OnetrustActiveGroups.includes('C0003')) {
window.optimizely.push({'type':'optOut','isOptOut':false});
window.optimizely.push(window.optimizely_fmt);
} else {
window.optimizely.push({'type':'optOut','isOptOut':true});
}
</script><script src="https://cdn.optimizely.com/js/13778740109.js"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/webpack.manifest.221401355e2161cf66c8.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script>window.ts_endpoint_url = "https:\/\/slack.com\/beacon\/timing";(function(e) {
	var n=Date.now?Date.now():+new Date,r=e.performance||{},t=[],a={},i=function(e,n){for(var r=0,a=t.length,i=[];a>r;r++)t[r][e]==n&&i.push(t[r]);return i},o=function(e,n){for(var r,a=t.length;a--;)r=t[a],r.entryType!=e||void 0!==n&&r.name!=n||t.splice(a,1)};r.now||(r.now=r.webkitNow||r.mozNow||r.msNow||function(){return(Date.now?Date.now():+new Date)-n}),r.mark||(r.mark=r.webkitMark||function(e){var n={name:e,entryType:"mark",startTime:r.now(),duration:0};t.push(n),a[e]=n}),r.measure||(r.measure=r.webkitMeasure||function(e,n,r){n=a[n].startTime,r=a[r].startTime,t.push({name:e,entryType:"measure",startTime:n,duration:r-n})}),r.getEntriesByType||(r.getEntriesByType=r.webkitGetEntriesByType||function(e){return i("entryType",e)}),r.getEntriesByName||(r.getEntriesByName=r.webkitGetEntriesByName||function(e){return i("name",e)}),r.clearMarks||(r.clearMarks=r.webkitClearMarks||function(e){o("mark",e)}),r.clearMeasures||(r.clearMeasures=r.webkitClearMeasures||function(e){o("measure",e)}),e.performance=r,"function"==typeof define&&(define.amd||define.ajs)&&define("performance",[],function(){return r}) // eslint-disable-line
})(window);</script><script>

(function () {
	
	window.TSMark = function (mark_label) {
		if (!window.performance || !window.performance.mark) return;
		performance.mark(mark_label);
	};
	window.TSMark('start_load');

	
	window.TSMeasureAndBeacon = function (measure_label, start_mark_label) {
		if (!window.performance || !window.performance.mark || !window.performance.measure) {
			return;
		}

		performance.mark(start_mark_label + '_end');

		try {
			performance.measure(measure_label, start_mark_label, start_mark_label + '_end');
			window.TSBeacon(measure_label, performance.getEntriesByName(measure_label)[0].duration);
		} catch (e) {
			
		}
	};

	
	if ('sendBeacon' in navigator) {
		window.TSBeacon = function (label, value) {
			var endpoint_url = window.ts_endpoint_url || 'https://slack.com/beacon/timing';
			navigator.sendBeacon(
				endpoint_url + '?data=' + encodeURIComponent(label + ':' + value),
				''
			);
		};
	} else {
		window.TSBeacon = function (label, value) {
			var endpoint_url = window.ts_endpoint_url || 'https://slack.com/beacon/timing';
			new Image().src = endpoint_url + '?data=' + encodeURIComponent(label + ':' + value);
		};
	}
})();
</script><script>window.TSMark('step_load');</script><noscript><meta http-equiv="refresh" content="0; URL="></noscript><script type="text/javascript">var safe_hosts = ['app.optimizely.com', 'tinyspeck.dev.slack.com'];

if (self !== top && safe_hosts.indexOf(top.location.host) === -1) {
	window.document.write(
		'\u003Cstyle>body * {display:none !important;}\u003C/style>\u003Ca href="#" onclick=' +
			'"top.location.href=window.location.href" style="display:block !important;padding:10px">Go to Slack.com\u003C/a>'
	);
}

(function() {
	var timer;
	if (self !== top && safe_hosts.indexOf(top.location.host) === -1) {
		timer = window.setInterval(function() {
			if (window) {
				try {
					var pageEl = document.getElementById('page');
					var clientEl = document.getElementById('client-ui');
					var sectionEls = document.querySelectorAll('nav, header, section');

					pageEl.parentNode.removeChild(pageEl);
					clientEl.parentNode.removeChild(clientEl);
					for (var i = 0; i < sectionEls.length; i++) {
						sectionEls[i].parentNode.removeChild(sectionEls[i]);
					}
					window.TS = null;
					window.TD = null;
					window.clearInterval(timer);
				} catch (e) {}	
			}
		}, 200);
	}
})();</script><script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" data-document-language="true" data-domain-script="fe78fd86-b58b-4f0c-a311-dd924eb08736"></script><script>
function OptanonWrapper() {
	window.dataLayer.push({event:'OneTrustGroupsUpdated'});
	
	Optanon.OnConsentChanged(function() {
		if (window.drift && window.OnetrustActiveGroups && window.OnetrustActiveGroups.includes('C0003')) {
		drift.load('a6yri4b82zv7');
	}
		if (window.TD && window.TD.clog) {
			window.TD.clog.track('WEBSITE_CLICK', {
				'trigger': window.OnetrustActiveGroups,
				'step':'consent_changed',
				'contexts': {
					'ui_context': {
						'step': TD.boot_data.clog_ui_step,
						'action': 'settings',
						'ui_component': 'inc_cookie_banner_v2'
					}
				}
			});
		}
	});
}</script><script type="text/javascript">
window.dataLayer = window.dataLayer || [];
window.dataLayer.push({
	'gtm.start': Date.now(),
	'event' : 'gtm.js',
	'secure_page' : false,
});
var firstScript = document.getElementsByTagName('script')[0];
var thisScript = document.createElement('script');
thisScript.async = true;
thisScript.src = '//www.googletagmanager.com/gtm.js?id=GTM-KH2LPK';
firstScript.parentNode.insertBefore(thisScript, firstScript);
</script><script type="text/javascript">
document.addEventListener("DOMContentLoaded", function(e) {
	var gtmDataLayer = window.dataLayer || [];
	var gtmTags = document.querySelectorAll('*[data-gtm-click]');
	var gtmClickHandler = function(c) {
		var gtm_events = this.getAttribute('data-gtm-click');
		if (!gtm_events) return;
		var gtm_events_arr = gtm_events.split(",");
		for(var e=0; e < gtm_events_arr.length; e++) {
			var ev = gtm_events_arr[e].trim();
			gtmDataLayer.push({ 'event': ev });
		}
	};
	for(var g=0; g < gtmTags.length; g++){
		var elem = gtmTags[g];
		elem.addEventListener('click', gtmClickHandler);
	}
});
</script><script type="text/javascript">
(function(e,c,b,f,d,g,a){e.SlackBeaconObject=d;
e[d]=e[d]||function(){(e[d].q=e[d].q||[]).push([1*new Date(),arguments])};
e[d].l=1*new Date();g=c.createElement(b);a=c.getElementsByTagName(b)[0];
g.async=1;g.src=f;a.parentNode.insertBefore(g,a)
})(window,document,"script","https://a.slack-edge.com/bv1-9/slack_beacon.9675921ab9ef46b2e33d.min.js","sb");
window.sb('set', 'token', '3307f436963e02d4f9eb85ce5159744c');
window.sb('track', 'pageview');
</script><meta name="referrer" content="no-referrer"><meta name="superfish" content="nofish"><script type="text/javascript">var TS_last_log_date = null;
var TSMakeLogDate = function() {
	var date = new Date();

	var y = date.getFullYear();
	var mo = date.getMonth()+1;
	var d = date.getDate();

	var time = {
	  h: date.getHours(),
	  mi: date.getMinutes(),
	  s: date.getSeconds(),
	  ms: date.getMilliseconds()
	};

	Object.keys(time).map(function(moment, index) {
		if (moment == 'ms') {
			if (time[moment] < 10) {
				time[moment] = time[moment]+'00';
			} else if (time[moment] < 100) {
				time[moment] = time[moment]+'0';
			}
		} else if (time[moment] < 10) {
			time[moment] = '0' + time[moment];
		}
	});

	var str = y + '/' + mo + '/' + d + ' ' + time.h + ':' + time.mi + ':' + time.s + '.' + time.ms;
	if (TS_last_log_date) {
		var diff = date-TS_last_log_date;
		//str+= ' ('+diff+'ms)';
	}
	TS_last_log_date = date;
	return str+' ';
}

var parseDeepLinkRequest = function(code) {
	var m = code.match(/"id":"([CDG][A-Z0-9]{8,})"/);
	var id = m ? m[1] : null;

	m = code.match(/"team":"(T[A-Z0-9]{8,})"/);
	var team = m ? m[1] : null;

	m = code.match(/"message":"([0-9]+\.[0-9]+)"/);
	var message = m ? m[1] : null;

	return { id: id, team: team, message: message };
}

if ('rendererEvalAsync' in window) {
	var origRendererEvalAsync = window.rendererEvalAsync;
	window.rendererEvalAsync = function(blob) {
		try {
			var data = JSON.parse(decodeURIComponent(atob(blob)));
			if (data.code.match(/handleDeepLink/)) {
				var request = parseDeepLinkRequest(data.code);
				if (!request.id || !request.team || !request.message) return;

				request.cmd = 'channel';
				TSSSB.handleDeepLinkWithArgs(JSON.stringify(request));
				return;
			} else {
				origRendererEvalAsync(blob);
			}
		} catch (e) {
		}
	}
}</script><script type="text/javascript">var TSSSB = {
	call: function() {
		return false;
	}
};</script><title>Jira Cloud | Slack App Directory</title><meta name="author" content="Slack"><meta name="description" content="Jira helps every team reach their full potential with powerful workflow and project tracking.

With the Jira Cloud app, you can stay up to date without leaving Slack. @jira is at your service, sendi"><link href="https://a.slack-edge.com/32e60/style/rollup-slack_kit_legacy_adapters.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/99d97/style/rollup-app_directory.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/bv1-9/modern.vendor.5387705.min.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/bv1-9/application.9fce47f.min.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/bv1-9/app-directory.1d1a956.min.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/493fb/style/rollup-slack_kit_helpers.css" rel="stylesheet" id="slack_kit_helpers_stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/8f2ff/style/page_atlassian_promo_banner.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/7a9a78/style/libs/lato-2-compressed.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><meta property="og:type" content="website"><meta property="og:site_name" content="Slack"><meta property="og:title" content="Jira Cloud"><meta property="og:image" content="https://avatars.slack-edge.com/2018-11-30/493753869479_4b703f4119efe3d7d0ff_72.png"><meta property="og:description" content="Jira helps every team reach their full potential with powerful workflow and project tracking.

With the Jira Cloud app, you can stay up to date without leaving Slack. @jira is at your service, sendi"><meta property="og:url" content="https://slack.com/apps/A2RPP3NFR-jira-cloud"><link id="favicon" rel="shortcut icon" href="https://a.slack-edge.com/80588/marketing/img/meta/favicon-32.png" sizes="16x16 32x32 48x48" type="image/png"></head><body class="p-app_directory_app_detaildeprecated"><script> var w = Math.max(document.documentElement.clientWidth, window.innerWidth || 0); if (w > 1440) document.querySelector('body').classList.add('widescreen');</script><input type="hidden" data-app="1" data-id="A2RPP3NFR" data-is-installed="false" data-is-slack-integration="false" data-is-directory-published="true" data-is-distributed="true"><input id="is_signed_in" type="hidden" value="false"><input id="user_can_manage_apps" type="hidden" value="false"><div id="apps-page-app-element"><header data-js="js-apps-header" class=""><nav class="apps_nav top persistent display_flex justify_content_between large_left_padding large_right_padding"><div class="display_flex align_items_center"><a href="/apps" class="logo" title="Slack" data-qa="logo" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_logo"></a></div><div class="flex_one display_flex justify_content_center align_items_center"><div class="page_apps_directory_home__search page_apps_directory_home__search--header search_input_container position_relative"><form action="/apps/search" class="apps_search_form"><label class="no_margin" for="apps_nav_search_input" aria-label="Search App Directory"></label><input name="q" id="apps_nav_search_input" type="text" class="apps_search_input apps_search_input__header search_input small no_bottom_margin" placeholder="Search App Directory" autocomplete="off" data-search="app_directory_header" disabled><i class="ts_icon ts_icon_search icon_search icon_search_input"></i><img class="icon_loading" src="https://a.slack-edge.com/80588/img/loading.gif"></form></div></div><div class="menu_actions"><ul class="small_left_margin"><li><a href="/apps" class="active" data-qa="browse" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_browse">Browse</a></li> <li><a href="/apps/manage" data-qa="configure" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_manage">Manage</a></li> <li><a href="https://api.slack.com/" data-qa="build_your_own" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_build">Build</a></li> <li><a data-gtm-click="optout_nav_signin" href="/signin?redir=/apps/A2RPP3NFR-jira-cloud" class="" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_sign_in">Sign in</a></li> <li><a data-gtm-click="SignUp" href="/get-started#/create" class="btn btn_outline neutral_white_bg show_outline create_workspace" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=appdir_nav_create_workspace_loggedout">Create Workspace</a></li></ul></div><div class="mobile_menu_actions"><h3 class="no_bottom_margin"><ts-icon id="mobile_search_open" class="ts_icon_search very_small_top_margin small_right_margin"></ts-icon></h3><ul><li><a href="#" id="mobile_menu_open" class="bordered_thick transparent_bg" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_mobile_menu_open">Menu</a></li></ul></div><div id="mobile_search" class="hidden neutral_white_bg position_absolute full_width full_height display_flex align_items_center left_padding right_padding"><h3 class="no_bottom_margin"><ts-icon class="ts_icon_search very_small_top_margin right_margin"></ts-icon></h3><form action="/apps/search" class="flex_one apps_search_form"><input name="q" type="text" class="mobile_search_input no_bottom_margin" placeholder="Search App Directory" autocomplete="off"></form><ts-icon id="mobile_search_close" class="ts_icon_times_circle very_small_top_margin left_margin"></ts-icon></div></nav><div id="apps_alert" class="alert_page alert_warning is_ephemeral hidden"><ts-icon class="ts_icon ts_icon_warning"></ts-icon><span class="error_msg">Hmm, that didn't work. Try again?</span></div></header><nav class="apps_nav mobile_menu cool_purple_bg"><div class="mobile_menu_wrapper"><div class="mobile_menu_header"><a href="/apps" class="logo" title="Slack" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_logo"></a><h1 class="nav_title reset_letter_spacing black"><a href="/apps" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_title">App Directory</a></h1><a href="#" class="close" aria-label="close"><ts-icon class="ts_icon ts_icon_times"></ts-icon></a></div><ul><li><a href="/apps" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_browse">Browse</a></li><li><a href="/apps/manage" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_manage">Manage</a></li><li><a href="https://api.slack.com/" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_build">Build</a></li></ul><div class="mobile_menu_footer"><ul><li><a data-gtm-click="optout_nav_signin" class="mobile_menu_teams_list_link" href="https://slack.com/signin?redir=/apps/A2RPP3NFR-jira-cloud" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=nav_sign_in"><ts-icon class="ts_icon small float_none team_icon ts_icon_plus default signup_icon"></ts-icon><span class="switcher_label">Sign in to another workspace</span></a></li></ul></div></div></nav><div id="page"><div id="page_contents" data-qa="page_contents"><div class="p-atlasssian_promo_banner"><div><strong>Special Offer:</strong> Atlassian teams may qualify for 50% off new Slack paid plans.</div><div><a class="c-button c-button--outline c-button--medium" href="https://www.atlassian.com/offers/slack">Learn more</a></div></div><div class="margin_bottom_100"><a href="/apps" class="display_flex"><ts-icon class="ts_icon_chevron_medium_left"></ts-icon><span>Browse Apps</span></a></div><div class="p-wrapper"><div class=" p-sidebar"><div class="app_icon_container align_center margin_bottom_125"><img src="https://avatars.slack-edge.com/2018-11-30/493753869479_4b703f4119efe3d7d0ff_512.png" class="large_app_icon"></div><div class="small_bottom_margin hidden p-app_info_install_buttons p-app_info--hide_on_tablet"><a class="p-app_detail_btn c-button c-button--large full_width c-button--primary" href="/signin?redir=/apps/A2RPP3NFR" data-qa="manage-requests-button" data-js="sign_in">Sign In to install</a><a data-js="learn_more" href="https://slack.atlassian.com" class="p-app_detail_btn c-button c-button--large full_width c-button--outline margin_top_75">Learn More</a></div><div class="p-app_info--hide_on_tablet"><div data-automount-component="AppDirectoryAdditionalInfo" data-automount-props="{&quot;appId&quot;:&quot;A2RPP3NFR&quot;,&quot;supportedLanguages&quot;:[&quot;English&quot;],&quot;pricing&quot;:&quot;Free&quot;,&quot;supportLink&quot;:&quot;https:\/\/confluence.atlassian.com\/x\/11isO&quot;,&quot;devWebsiteLink&quot;:&quot;https:\/\/slack.atlassian.com&quot;,&quot;supportEmail&quot;:&quot;support@atlassian.com&quot;,&quot;privacyPolicyLink&quot;:&quot;https:\/\/www.atlassian.com\/legal\/privacy-policy&quot;,&quot;categories&quot;:[{&quot;id&quot;:14535421780,&quot;name&quot;:&quot;Developer Tools&quot;,&quot;description&quot;:&quot;Connect your development tools to Slack and raise visibility into builds, errors, or anything else that needs your attention. Learn more about using Slack for dev teams in \u003Ca href=\&quot;https:\/\/slack.com\/resources\/software-development-teams-and-slack-a-handbook\&quot; target=\&quot;_blank\&quot;\u003Ethis handy handbook\u003C\/a\u003E.&quot;,&quot;is_displayed&quot;:true,&quot;is_featured&quot;:false,&quot;display_order&quot;:110,&quot;slug&quot;:&quot;At0EFRCDNY-developer-tools&quot;},{&quot;id&quot;:14537212037,&quot;name&quot;:&quot;Brilliant Bots&quot;,&quot;description&quot;:&quot;&quot;,&quot;is_displayed&quot;:true,&quot;is_featured&quot;:true,&quot;display_order&quot;:40,&quot;slug&quot;:&quot;At0EFT6813-brilliant-bots&quot;},{&quot;id&quot;:14542123616,&quot;name&quot;:&quot;Project Management&quot;,&quot;description&quot;:&quot;Create, update, and delegate tasks, right in Slack. Keep projects moving forward with these apps.&quot;,&quot;is_displayed&quot;:true,&quot;is_featured&quot;:false,&quot;display_order&quot;:220,&quot;slug&quot;:&quot;At0EFY3MJ4-project-management&quot;},{&quot;id&quot;:998926294197,&quot;name&quot;:&quot;Working from home&quot;,&quot;description&quot;:&quot;Bring all your tools into one place and stay connected to your team, even when you're working from home. From  sharing files with your team, keeping stakeholders up to date on progress, or jumping on to an impromptu video call at the press of a button, connecting your work tools to Slack helps you do your work away from work. &quot;,&quot;is_displayed&quot;:true,&quot;is_featured&quot;:true,&quot;display_order&quot;:15,&quot;slug&quot;:&quot;AtVCT88N5T-working-from-home&quot;}],&quot;showReportApp&quot;:true,&quot;reportAppLink&quot;:&quot;\/help\/requests\/new?app_id=A2RPP3NFR&quot;,&quot;missionControlLink&quot;:&quot;&quot;}"></div></div></div><div class="p-content"><h2 class="p-app_info_title margin_bottom_150" data-qa="Jira Cloud">Jira Cloud</h2><div class="mobile_app_actions bottom_margin top_margin hidden p-app_info_install_buttons p-app_info--show_on_tablet"><a class="p-app_detail_btn c-button c-button--large full_width c-button--primary" href="/signin?redir=/apps/A2RPP3NFR" data-qa="manage-requests-button" data-js="sign_in">Sign In to install</a><a data-js="learn_more" href="https://slack.atlassian.com" class="p-app_detail_btn c-button c-button--large full_width c-button--outline margin_top_75">Learn More</a></div><div class="p-app_info_loading medium_bottom_margin large_top_padding large_bottom_padding"><div class="infinite_spinner infinite_spinner_medium"><svg class="infinite_spinner_spinner infinite_spinner_fast" viewBox="0 0 100 100"><circle class="infinite_spinner_bg" cx="50%" cy="50%" r="35"></circle><circle class="infinite_spinner_path infinite_spinner_blue" cx="50%" cy="50%" r="35"></circle></svg><svg class="infinite_spinner_spinner infinite_spinner_tail infinite_spinner_fast" viewBox="0 0 100 100"><circle class="infinite_spinner_path infinite_spinner_blue" cx="50%" cy="50%" r="35"></circle></svg></div></div><div class="p-app_info medium_bottom_margin hidden"><div></div><div role="tablist" id="js-app_info_tabs" class="p-app_info_tabs c-tabs__tab_menu c-tabs__tab_menu--plastic"><a role="tab" id="js-more-info-tab" data-qa="more_info_tab" class="c-tabs__tab c-tabs__tab--plastic js-tab" href="#panel_more_info">Description</a> <a role="tab" id="js-features-tab" data-qa="features_tab" class="c-tabs__tab c-tabs__tab--plastic js-tab" href="#panel_features">Features</a><a role="tab" id="js-settings-tab" data-qa="settings_tab" class="c-tabs__tab c-tabs__tab--plastic js-tab" href="#panel_settings">Permissions</a><a role="tab" id="js-security-compliance-tab" data-qa="security_compliance_tab" class="c-tabs__tab c-tabs__tab--plastic js-tab" href="#panel_security_compliance">Security & Compliance</a></div><div class="c-tabs__tab_panels"><div role="tabpanel" class="c-tabs__tab_panel js-panel" id="panel_more_info"><div data-automount-component="AppDirectoryCarousel" data-automount-props="{&quot;appId&quot;:&quot;A2RPP3NFR&quot;,&quot;images&quot;:[{&quot;id&quot;:&quot;626890846519&quot;,&quot;image440&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/626890846519_5c654839fe756eb9bfd5_440.png&quot;,&quot;image1000&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/626890846519_5c654839fe756eb9bfd5_1000.png&quot;,&quot;image1600&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/626890846519_5c654839fe756eb9bfd5_1600.png&quot;,&quot;imageOriginal&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/626890846519_5c654839fe756eb9bfd5_original.png&quot;},{&quot;id&quot;:&quot;618726516961&quot;,&quot;image440&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/618726516961_a3739f0600c032630e42_440.png&quot;,&quot;image1000&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/618726516961_a3739f0600c032630e42_1000.png&quot;,&quot;image1600&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/618726516961_a3739f0600c032630e42_1600.png&quot;,&quot;imageOriginal&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/618726516961_a3739f0600c032630e42_original.png&quot;},{&quot;id&quot;:&quot;625022160565&quot;,&quot;image440&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/625022160565_7644069b703a0182a65f_440.png&quot;,&quot;image1000&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/625022160565_7644069b703a0182a65f_1000.png&quot;,&quot;image1600&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/625022160565_7644069b703a0182a65f_1600.png&quot;,&quot;imageOriginal&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-02\/625022160565_7644069b703a0182a65f_original.png&quot;},{&quot;id&quot;:&quot;627451893415&quot;,&quot;image440&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-03\/627451893415_5bef4073ece74dcf2a92_440.png&quot;,&quot;image1000&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-03\/627451893415_5bef4073ece74dcf2a92_1000.png&quot;,&quot;image1600&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-03\/627451893415_5bef4073ece74dcf2a92_1600.png&quot;,&quot;imageOriginal&quot;:&quot;https:\/\/d3mhjf54oqinl2.cloudfront.net\/2019-05-03\/627451893415_5bef4073ece74dcf2a92_original.png&quot;}],&quot;videoUrl&quot;:null,&quot;videoId&quot;:null,&quot;appName&quot;:&quot;Jira Cloud&quot;}"></div><div class="p-app_description medium_top_margin"><div class="medium_bottom_margin"><div class="tsf_output emoji_replace_on_load">Jira helps every team reach their full potential with powerful workflow and project tracking.<span class="para_break"></span>With the Jira Cloud app, you can stay up to date without leaving Slack. @jira is at your service, sending customizable notifications from Jira Cloud to you and your channels. Once you've connected a project to your channel, @jira will automatically preview Jira issues when they're mentioned. You can also attach messages to Jira Cloud issues, allowing you to create connections with conversations, and view them directly within Jira Cloud. You can even create Jira tickets without ever leaving Slack!<span class="para_break"></span>It's simple to set up subscriptions to one or more projects for your channel, and super-customizable notifications mean you can focus on the important stuff.<span class="para_break"></span>NOTE: &nbsp;This app is only available for Jira Cloud. If you're using Jira Server or Jira Data Center, check out the Jira Server integration: <a href="https://slack.com/apps/ADZHDM3L1-jira-server">https://slack.com/apps/ADZHDM3L1-jira-server</a></div></div></div></div><div role="tabpanel" class="c-tabs__tab_panel js-panel" id="panel_features"><div data-automount-component="AppDirectoryFeatures" data-automount-props="{&quot;appId&quot;:&quot;A2RPP3NFR&quot;,&quot;appName&quot;:&quot;Jira Cloud&quot;,&quot;appIcon&quot;:&quot;https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_32.png&quot;,&quot;globalShortcuts&quot;:[],&quot;messageShortcuts&quot;:[{&quot;id&quot;:1202183590439,&quot;name&quot;:&quot;Add to issue&quot;,&quot;desc&quot;:&quot;Add to issue&quot;,&quot;type&quot;:1,&quot;payload&quot;:null,&quot;app_id&quot;:93805124535,&quot;callback_id&quot;:&quot;addToIssue&quot;},{&quot;id&quot;:1223106573604,&quot;name&quot;:&quot;Create issue from&quot;,&quot;desc&quot;:&quot;Create issue from message&quot;,&quot;type&quot;:1,&quot;payload&quot;:null,&quot;app_id&quot;:93805124535,&quot;callback_id&quot;:&quot;createIssueFrom&quot;}],&quot;workflowSteps&quot;:[],&quot;slashCommands&quot;:[{&quot;name&quot;:&quot;\/jira&quot;,&quot;url&quot;:&quot;https:\/\/atlassian-slack-integration.services.atlassian.com\/slack\/slash&quot;,&quot;desc&quot;:&quot;Jira command&quot;,&quot;usage&quot;:&quot;create, connect, ISSUEKEY-123, info, manage, help&quot;,&quot;parse_full&quot;:false}],&quot;isCallsApp&quot;:false,&quot;isOrgReadyApp&quot;:false}"></div></div><div role="tabpanel" class="c-tabs__tab_panel js-panel" id="panel_settings"><div id="status_msg" class="yolk_orange bold medium_top_margin right_margin align_right hidden"></div><div class="sk_white_bg rounded padding_200 margin_top_150"><h3 class="p-detail_permissions_label bold">Permissions</h3><div data-automount-component="ScopeInfo" data-automount-props="{&quot;scopeInfo&quot;:{&quot;actions&quot;:{&quot;heading&quot;:&quot;Jira Cloud will be able to do:&quot;,&quot;secondary_groups&quot;:{&quot;workspace_actions&quot;:{&quot;heading&quot;:&quot;Perform actions in your workspace&quot;,&quot;scopes_info&quot;:[{&quot;scopes&quot;:[&quot;bot&quot;],&quot;description&quot;:&quot;Add the ability for people to direct message or mention @jirabot&quot;},{&quot;scopes&quot;:[&quot;commands&quot;],&quot;description&quot;:&quot;Add shortcuts and\/or slash commands that people can use&quot;},{&quot;scopes&quot;:[&quot;rtm:stream&quot;],&quot;description&quot;:&quot;Provide Jira Cloud with a stream of all activity in Slack for the conversations and people it can see&quot;},{&quot;scopes&quot;:[&quot;users:write&quot;],&quot;description&quot;:&quot;Set presence for Jira Cloud&quot;}]},&quot;user_actions&quot;:{&quot;heading&quot;:&quot;Perform actions as you&quot;,&quot;scopes_info&quot;:[{&quot;scopes&quot;:[&quot;channels:write&quot;],&quot;description&quot;:&quot;Manage your public channels and create new ones on your behalf&quot;},{&quot;scopes&quot;:[&quot;groups:write&quot;],&quot;description&quot;:&quot;Manage your private channels and create new ones on your behalf&quot;}]},&quot;channel_actions&quot;:{&quot;heading&quot;:&quot;Perform actions in channels &amp; conversations&quot;,&quot;scopes_info&quot;:[{&quot;scopes&quot;:[&quot;links:write&quot;],&quot;description&quot;:&quot;Show previews of atlassian.net and jira.com URLs in messages&quot;},{&quot;scopes&quot;:[&quot;chat:write:bot&quot;],&quot;description&quot;:&quot;Send messages as Jira Cloud&quot;},{&quot;scopes&quot;:[&quot;mpim:write&quot;],&quot;description&quot;:&quot;Start group direct messages with people&quot;},{&quot;scopes&quot;:[&quot;im:write&quot;],&quot;description&quot;:&quot;Start direct messages with people&quot;},{&quot;scopes&quot;:[&quot;files:write:user&quot;],&quot;description&quot;:&quot;Upload, edit, and delete files as Jira Cloud&quot;},{&quot;scopes&quot;:[&quot;pins:write&quot;],&quot;description&quot;:&quot;Add and remove pinned messages and files&quot;},{&quot;scopes&quot;:[&quot;stars:write&quot;],&quot;description&quot;:&quot;Add or remove stars&quot;},{&quot;scopes&quot;:[&quot;reactions:write&quot;],&quot;description&quot;:&quot;Add and edit emoji reactions&quot;}]}}},&quot;content&quot;:{&quot;heading&quot;:&quot;Jira Cloud will be able to view:&quot;,&quot;secondary_groups&quot;:{&quot;channel_content&quot;:{&quot;heading&quot;:&quot;Content and info about channels &amp; conversations&quot;,&quot;scopes_info&quot;:[{&quot;scopes&quot;:[&quot;im:read&quot;],&quot;description&quot;:&quot;View basic information about your direct messages&quot;},{&quot;scopes&quot;:[&quot;groups:read&quot;],&quot;description&quot;:&quot;View basic information about your private channels&quot;},{&quot;scopes&quot;:[&quot;channels:read&quot;],&quot;description&quot;:&quot;View basic information about public channels in your workspace&quot;},{&quot;scopes&quot;:[&quot;mpim:read&quot;],&quot;description&quot;:&quot;View basic information about your group direct messages&quot;},{&quot;scopes&quot;:[&quot;links:read&quot;],&quot;description&quot;:&quot;View atlassian.net and jira.com URLs in messages&quot;},{&quot;scopes&quot;:[&quot;channels:history&quot;],&quot;description&quot;:&quot;View messages and other content in public channels that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;groups:read&quot;],&quot;description&quot;:&quot;View basic information about private channels that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;groups:history&quot;],&quot;description&quot;:&quot;View messages and other content in private channels that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;mpim:read&quot;],&quot;description&quot;:&quot;View basic information about group direct messages that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;mpim:history&quot;],&quot;description&quot;:&quot;View messages and other content in group direct messages that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;im:read&quot;],&quot;description&quot;:&quot;View basic information about direct messages that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;im:history&quot;],&quot;description&quot;:&quot;View messages and other content in direct messages that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;files:read&quot;],&quot;description&quot;:&quot;View files shared in channels and conversations that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;pins:read&quot;],&quot;description&quot;:&quot;View pinned content in channels and conversations that Jira Cloud has been added to&quot;},{&quot;scopes&quot;:[&quot;stars:read&quot;],&quot;description&quot;:&quot;View messages and files that Jira Cloud has starred&quot;},{&quot;scopes&quot;:[&quot;reactions:read&quot;],&quot;description&quot;:&quot;View emoji reactions and their associated content in channels and conversations that Jira Cloud has been added to&quot;}]},&quot;workspace_content&quot;:{&quot;heading&quot;:&quot;Content and info about your workspace&quot;,&quot;scopes_info&quot;:[{&quot;scopes&quot;:[&quot;users:read&quot;],&quot;description&quot;:&quot;View people in your workspace&quot;},{&quot;scopes&quot;:[&quot;team:read&quot;],&quot;description&quot;:&quot;View the name, email domain, and icon for workspaces Jira Cloud is connected to&quot;},{&quot;scopes&quot;:[&quot;users:read.email&quot;],&quot;description&quot;:&quot;View email addresses of people in your workspace&quot;},{&quot;scopes&quot;:[&quot;usergroups:read&quot;],&quot;description&quot;:&quot;View user groups in your workspace&quot;},{&quot;scopes&quot;:[&quot;emoji:read&quot;],&quot;description&quot;:&quot;View custom emoji in your workspace&quot;},{&quot;scopes&quot;:[&quot;dnd:read&quot;],&quot;description&quot;:&quot;View Do Not Disturb settings for people in your workspace&quot;}]}}}},&quot;smallHeadings&quot;:true}"><div class="p-scope_info"><section class="p-scope_info__section"><h3 class="p-scope_info__section_heading--small">Jira Cloud will be able to view:</h3><div><div class="p-scope_info__group"><div class="p-scope_info__group_icon"><i class="c-icon c-icon--comment-alt"></i></div><div class="p-scope_info__group_container"><button class="c-button-unstyled p-scope_info__group_toggle" type="button"><span class="p-scope_info__group_heading">Content and info about channels &amp; conversations</span><i class="c-icon c-icon--caret-right c-icon--inline margin_left_75"></i></button></div></div><div class="p-scope_info__group"><div class="p-scope_info__group_icon"><i class="c-icon c-icon--th-large"></i></div><div class="p-scope_info__group_container"><button class="c-button-unstyled p-scope_info__group_toggle" type="button"><span class="p-scope_info__group_heading">Content and info about your workspace</span><i class="c-icon c-icon--caret-right c-icon--inline margin_left_75"></i></button></div></div></div></section><section class="p-scope_info__section"><h3 class="p-scope_info__section_heading--small">Jira Cloud will be able to do:</h3><div><div class="p-scope_info__group"><div class="p-scope_info__group_icon"><i class="c-icon c-icon--user"></i></div><div class="p-scope_info__group_container"><button class="c-button-unstyled p-scope_info__group_toggle" type="button"><span class="p-scope_info__group_heading">Perform actions as you</span><i class="c-icon c-icon--caret-right c-icon--inline margin_left_75"></i></button></div></div><div class="p-scope_info__group"><div class="p-scope_info__group_icon"><i class="c-icon c-icon--comment-alt"></i></div><div class="p-scope_info__group_container"><button class="c-button-unstyled p-scope_info__group_toggle" type="button"><span class="p-scope_info__group_heading">Perform actions in channels &amp; conversations</span><i class="c-icon c-icon--caret-right c-icon--inline margin_left_75"></i></button></div></div><div class="p-scope_info__group"><div class="p-scope_info__group_icon"><i class="c-icon c-icon--th-large"></i></div><div class="p-scope_info__group_container"><button class="c-button-unstyled p-scope_info__group_toggle" type="button"><span class="p-scope_info__group_heading">Perform actions in your workspace</span><i class="c-icon c-icon--caret-right c-icon--inline margin_left_75"></i></button></div></div></div></section></div></div></div><div class="clearfix"></div></div><div role="tabpanel" class="c-tabs__tab_panel js-panel" id="panel_security_compliance"><div class="margin_top_150 sk_white_bg rounded"><div class="padding_200"><div data-automount-component="AppDirectoryScopes" data-automount-props="{&quot;title&quot;:&quot;Scopes&quot;,&quot;appId&quot;:&quot;A2RPP3NFR&quot;,&quot;accordions&quot;:[{&quot;icon&quot;:&quot;user&quot;,&quot;title&quot;:&quot;Jira Cloud has 11 User Token Scopes&quot;,&quot;body&quot;:&quot;bot, commands, im:read, users:read, groups:read, channels:read, channels:write, mpim:read, groups:write, links:read, links:write&quot;,&quot;dataQa&quot;:&quot;user-token-scopes-accordion&quot;}]}"></div></div></div></div></div></div><div class="p-app_info--show_on_tablet"><div data-automount-component="AppDirectoryAdditionalInfo" data-automount-props="{&quot;appId&quot;:&quot;A2RPP3NFR&quot;,&quot;supportedLanguages&quot;:[&quot;English&quot;],&quot;pricing&quot;:&quot;Free&quot;,&quot;supportLink&quot;:&quot;https:\/\/confluence.atlassian.com\/x\/11isO&quot;,&quot;devWebsiteLink&quot;:&quot;https:\/\/slack.atlassian.com&quot;,&quot;supportEmail&quot;:&quot;support@atlassian.com&quot;,&quot;privacyPolicyLink&quot;:&quot;https:\/\/www.atlassian.com\/legal\/privacy-policy&quot;,&quot;categories&quot;:[{&quot;id&quot;:14535421780,&quot;name&quot;:&quot;Developer Tools&quot;,&quot;description&quot;:&quot;Connect your development tools to Slack and raise visibility into builds, errors, or anything else that needs your attention. Learn more about using Slack for dev teams in \u003Ca href=\&quot;https:\/\/slack.com\/resources\/software-development-teams-and-slack-a-handbook\&quot; target=\&quot;_blank\&quot;\u003Ethis handy handbook\u003C\/a\u003E.&quot;,&quot;is_displayed&quot;:true,&quot;is_featured&quot;:false,&quot;display_order&quot;:110,&quot;slug&quot;:&quot;At0EFRCDNY-developer-tools&quot;},{&quot;id&quot;:14537212037,&quot;name&quot;:&quot;Brilliant Bots&quot;,&quot;description&quot;:&quot;&quot;,&quot;is_displayed&quot;:true,&quot;is_featured&quot;:true,&quot;display_order&quot;:40,&quot;slug&quot;:&quot;At0EFT6813-brilliant-bots&quot;},{&quot;id&quot;:14542123616,&quot;name&quot;:&quot;Project Management&quot;,&quot;description&quot;:&quot;Create, update, and delegate tasks, right in Slack. Keep projects moving forward with these apps.&quot;,&quot;is_displayed&quot;:true,&quot;is_featured&quot;:false,&quot;display_order&quot;:220,&quot;slug&quot;:&quot;At0EFY3MJ4-project-management&quot;},{&quot;id&quot;:998926294197,&quot;name&quot;:&quot;Working from home&quot;,&quot;description&quot;:&quot;Bring all your tools into one place and stay connected to your team, even when you're working from home. From  sharing files with your team, keeping stakeholders up to date on progress, or jumping on to an impromptu video call at the press of a button, connecting your work tools to Slack helps you do your work away from work. &quot;,&quot;is_displayed&quot;:true,&quot;is_featured&quot;:true,&quot;display_order&quot;:15,&quot;slug&quot;:&quot;AtVCT88N5T-working-from-home&quot;}],&quot;showReportApp&quot;:true,&quot;reportAppLink&quot;:&quot;\/help\/requests\/new?app_id=A2RPP3NFR&quot;,&quot;missionControlLink&quot;:&quot;&quot;}"></div></div></div></div></div><div id="overlay"></div></div></div><div data-automount-component="ToastContainer"></div><div data-automount-component="ModalContainer"></div><footer data-qa="footer"><section class="links"><div class="grid"><div class="col span_1_of_4 nav_col"><ul><li class="cat_1">Using Slack</li><li><a href="/is" data-qa="product_footer" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_product">Product</a></li><li><a href="/enterprise" data-qa="enterprise_footer" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_enterprise">Enterprise</a></li><li><a href="/pricing?ui_step=28&amp;ui_element=5" data-qa="pricing_footer" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_pricing">Pricing</a></li><li><a href="https://get.slack.help/hc/en-us" data-qa="support_footer" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_support">Support</a></li><li><a href="/guides" data-qa="getting_started" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_getting_started">Slack Guides</a></li><li><a href="/apps" data-qa="app_directory" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_app_directory">App Directory</a></li><li><a href="https://api.slack.com/" data-qa="api" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_api">API</a></li></ul></div><div class="col span_1_of_4 nav_col"><ul><li class="cat_2">Slack <ts-icon class="ts_icon_heart"></ts-icon></li><li><a href="/jobs" data-qa="jobs" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_jobs">Jobs</a></li><li><a href="/customers" data-qa="customers" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_customers">Customers</a></li><li><a href="/developers" data-qa="developers" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_developers">Developers</a></li><li><a href="/events" data-qa="events" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_events">Events</a></li><li><a href="https://slackhq.com/" data-qa="blog_footer" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_blog">Blog</a></li></ul></div><div class="col span_1_of_4 nav_col"><ul><li class="cat_3">Legal</li><li><a href="/privacy-policy" data-qa="privacy" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_privacy">Privacy</a></li><li><a href="/security" data-qa="security" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_security">Security</a></li><li><a href="/terms-of-service" data-qa="tos" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_tos">Terms of Service</a></li><li><a href="/policies" data-qa="policies" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_policies">Policies</a></li></ul></div><div class="col span_1_of_4 nav_col"><ul><li class="cat_4">Handy Links</li><li><a href="/downloads" data-qa="downloads" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_downloads">Download desktop app</a></li><li><a href="/downloads" data-qa="downloads_mobile" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_downloads_mobile">Download mobile app</a></li><li><a href="/brand-guidelines" data-qa="brand_guidelines" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_brand_guidelines">Brand Guidelines</a></li><li><a href="https://slackatwork.com" data-qa="slack_at_work" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_slack_at_work">Slack at Work</a></li><li><a href="https://status.slack.com/" data-qa="status" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_status">Status</a></li></ul></div></div></section><div class="footnote"><section><a href="https://slack.com" aria-label="Slack homepage" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_slack_icon"><ts-icon class="c-icon--slack" aria-hidden></ts-icon></a><ul><li><a href="/help/contact" data-qa="contact_us" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_contact_us">Contact Us</a></li><li><a href="https://twitter.com/SlackHQ" data-qa="slack_twitter" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_slack_twitter" aria-label="Slack on Twitter"><ts-icon class="ts_icon_twitter" aria-hidden></ts-icon></a></li><li class="yt"><a href="https://www.youtube.com/channel/UCY3YECgeBcLCzIrFLP4gblw" data-qa="slack_youtube" data-clog-event="WEBSITE_CLICK" data-clog-params="click_target=footer_slack_youtube" aria-label="Slack on YouTube"><ts-icon class="ts_icon_youtube" aria-hidden></ts-icon></a></li></ul></section></div></footer><script type="text/javascript">
/**
 * A placeholder function that the build script uses to
 * replace file paths with their CDN versions.
 *
 * @param {String} file_path - File path
 * @returns {String}
 */
function vvv(file_path) {
		 var vvv_warning = 'You cannot use vvv on dynamic values. Please make sure you only pass in static file paths.'; if (window.TS && window.TS.warn) { window.TS.warn(vvv_warning); } else { console.warn(vvv_warning); } 
	return file_path;
}

var cdn_url = "https:\/\/a.slack-edge.com";
var vvv_abs_url = "https:\/\/slack.com\/";
var inc_js_setup_data = {
	emoji_sheets: {
		apple: 'https://a.slack-edge.com/80588/img/emoji_2017_12_06/sheet_apple_64_indexed_256.png',
		google: 'https://a.slack-edge.com/80588/img/emoji_2017_12_06/sheet_google_64_indexed_256.png',
	},
};
</script><script type="text/javascript">	// common boot_data
	var boot_data = {"api_url":"\/api\/","app":"web","user_id":null,"team_id":"T00000000","visitor_uid":"4ag3cknutgmtxqfeh0mrgokmr","no_login":true,"version_ts":1611712221,"version_uid":"acdbdd6584b65067c91929f8f49915bb1bae5654","cache_version":"v21-nomad","cache_ts_version":"v2-bunny","redir_domain":"slack-redir.net","signin_url":"https:\/\/slack.com\/signin","abs_root_url":"https:\/\/slack.com\/","team_url":"","image_proxy_url":"https:\/\/slack-imgs.com\/","beacon_timing_url":"https:\/\/slack.com\/beacon\/timing","beacon_error_url":"https:\/\/slack.com\/beacon\/error","clog_url":"clog\/track\/","api_token":"","vvv_paths":{"lz_string":"https:\/\/a.slack-edge.com\/bv1-9\/lz-string-1.4.4.worker.8de1b00d670ff3dc706a0.js","codemirror":"https:\/\/a.slack-edge.com\/bv1-9\/codemirror.min.490b8d7f56054f4c5ce1.min.js","codemirror_addon_simple":"https:\/\/a.slack-edge.com\/bv1-9\/codemirror_simple.2493427a7aa968ca8f0f.min.js","codemirror_load":"https:\/\/a.slack-edge.com\/bv1-9\/codemirror_load.4f895a85a1664c9b2184.min.js","codemirror_files":{"javascript":"https:\/\/a.slack-edge.com\/bv1-9\/codemirror_lang_javascript.6f9ccc4f96ae5184c94e.min.js"}},"notification_sounds":[{"value":"b2.mp3","label":"Ding","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/b2.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/b2.ogg"},{"value":"animal_stick.mp3","label":"Boing","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/animal_stick.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/animal_stick.ogg"},{"value":"been_tree.mp3","label":"Drop","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/been_tree.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/been_tree.ogg"},{"value":"complete_quest_requirement.mp3","label":"Ta-da","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/complete_quest_requirement.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/complete_quest_requirement.ogg"},{"value":"confirm_delivery.mp3","label":"Plink","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/confirm_delivery.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/confirm_delivery.ogg"},{"value":"flitterbug.mp3","label":"Wow","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/flitterbug.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/flitterbug.ogg"},{"value":"here_you_go_lighter.mp3","label":"Here you go","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/here_you_go_lighter.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/here_you_go_lighter.ogg"},{"value":"hi_flowers_hit.mp3","label":"Hi","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/hi_flowers_hit.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/hi_flowers_hit.ogg"},{"value":"knock_brush.mp3","label":"Knock Brush","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/knock_brush.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/knock_brush.ogg"},{"value":"save_and_checkout.mp3","label":"Whoa!","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/save_and_checkout.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/save_and_checkout.ogg"},{"value":"item_pickup.mp3","label":"Yoink","url":"https:\/\/a.slack-edge.com\/7e91\/sounds\/push\/item_pickup.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/item_pickup.ogg"},{"value":"hummus.mp3","label":"Hummus","url":"https:\/\/a.slack-edge.com\/7fa9\/sounds\/push\/hummus.mp3","url_ogg":"https:\/\/a.slack-edge.com\/46ebb\/sounds\/push\/hummus.ogg"},{"value":"none","label":"None"}],"alert_sounds":[{"value":"frog.mp3","label":"Frog","url":"https:\/\/slack.global.ssl.fastly.net\/a34a\/sounds\/frog.mp3"}],"call_sounds":[{"value":"call\/alert_v2.mp3","label":"Alert","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/alert_v2.mp3"},{"value":"call\/incoming_ring_v2.mp3","label":"Incoming ring","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/incoming_ring_v2.mp3"},{"value":"call\/outgoing_ring_v2.mp3","label":"Outgoing ring","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/outgoing_ring_v2.mp3"},{"value":"call\/pop_v2.mp3","label":"Incoming reaction","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/pop_v2.mp3"},{"value":"call\/they_left_call_v2.mp3","label":"They left call","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/they_left_call_v2.mp3"},{"value":"call\/you_left_call_v2.mp3","label":"You left call","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/you_left_call_v2.mp3"},{"value":"call\/they_joined_call_v2.mp3","label":"They joined call","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/they_joined_call_v2.mp3"},{"value":"call\/you_joined_call_v2.mp3","label":"You joined call","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/you_joined_call_v2.mp3"},{"value":"call\/confirmation_v2.mp3","label":"Confirmation","url":"https:\/\/slack.global.ssl.fastly.net\/08f7\/sounds\/call\/confirmation_v2.mp3"}],"call_sounds_version":"v2","img":{"app_icon":"https:\/\/a.slack-edge.com\/80588\/img\/slack_growl_icon_vogue.png"},"page_needs_enterprise":false,"page_needs_custom_emoji":false,"is_deprecated_webclient_browser":false,"is_unsupported_webclient_browser":true,"default_tz":"America\/Los_Angeles","feature_builder_manage_many_workflows":false,"feature_builder_question_type_date":false,"feature_display_email_addresses_to_radio":true,"feature_jsf_1619":true,"feature_edu_88_ga":false,"feature_builder_multistep_collaborators_modal":true,"feature_builder_message_button_helper_text":true,"feature_builder_extensions":true,"feature_builder_steps_from_apps_events":true,"feature_builder_extension_steps_pref":true,"feature_apps_can_submit_with_workflow_steps":true,"feature_builder_unique_trigger_id_output":false,"feature_builder_feedback_button":false,"feature_builder_message_step_rich_text":true,"feature_chime_access_check":false,"feature_app_views_v1":true,"feature_audit_logs_view":false,"feature_audit_logs_view_workspace":false,"feature_ekm_string_translation":false,"feature_data_location_new_translations":false,"feature_accessible_selects":true,"feature_select_on_tab":true,"feature_pronouns_in_profile":false,"feature_builder_disable_global_triggers":true,"feature_workflow_builder_enabled_org_setting":true,"feature_builder_can_access":false,"feature_always_show_archive_channel_option":true,"feature_org_dashboard_gantry_access":false,"feature_org_dash_gantry_redirect":false,"feature_org_dashboard_gantry_apps_migration":false,"feature_org_dashboard_gantry_teams_migration":false,"feature_info_barriers":true,"feature_day2_share_modal":true,"feature_granular_dnd":false,"feature_lock_thread_translations":false,"feature_informative_announce_only_footer_translations":false,"feature_all_unreads_empty_state_copy":false,"feature_context_bar_tz_issues":false,"feature_newxp_5109":true,"feature_newxp_3848":true,"feature_day1_convo":true,"feature_channel_browser_day1":true,"feature_day1_approved_domains_after_invite":true,"feature_day1_channel_examples":false,"feature_copy_joiner_flow":true,"feature_approved_orgs":true,"feature_newxp_3279":true,"feature_newxp_4160":true,"feature_tinyspeck":false,"feature_qr_code_invite":false,"feature_connect_dm_early_access":true,"feature_disconnect_lightweight_dm":true,"feature_scdm_admin_prefs":true,"feature_scdm_early_access_form":true,"feature_scdm_compose_entry_point":false,"feature_olug_esc_channels_work":true,"feature_olug_remove_required_workspace_setting":false,"feature_data_table_in_org_level_user_groups":false,"feature_org_info_m11n":true,"feature_org_members_m11n":false,"feature_org_settings_m11n":false,"feature_deprecate_get_member_by_name":false,"feature_unknown_files":true,"feature_unknown_messages":true,"feature_add_message_perf":false,"feature_fix_custom_emoji_errors":true,"feature_modern_delete_file":true,"feature_copy_channel_link":true,"feature_collapse_reactions":false,"feature_full_profile_link":true,"feature_print_pdf":false,"feature_safari10_deprecation":true,"feature_safari10_deprecation_modal":true,"feature_safari10_deprecation_block":true,"feature_desktop460_deprecation":false,"feature_desktop460_deprecation_block":false,"feature_email_workflow":false,"feature_wider_reaction_tip":false,"feature_file_picker_search":false,"feature_show_replies_immediately":true,"feature_composer_email_classification":false,"feature_amazon_a11y_custom_status_emoji":true,"feature_amazon_a11y_activity_labels":true,"feature_file_threads":true,"feature_broadcast_indicator":true,"feature_new_replies_after_bcast":true,"feature_sonic_emoji":true,"feature_emoji_12":false,"feature_email_ingestion":false,"feature_attachments_inline":false,"feature_fix_files":true,"feature_aaa_admin_apis":true,"feature_remove_actions_from_sidebar":false,"feature_shortcuts_v2_education":true,"feature_pad_1534":false,"feature_app_launcher_banners":false,"feature_app_launcher_search_pagination":false,"feature_channel_sidebar_drafts_section":true,"feature_navigate_history":true,"feature_i18n_drafts":false,"feature_composer_ura_mpdm":true,"feature_recent_status_delete":true,"feature_compose_flow":true,"feature_compose_flow_xws":true,"feature_faster_count_all_unreads":true,"feature_sonic_user_groups":false,"feature_channel_selector_for_team_guests_update":true,"feature_sk_data_table_pinned_rows_and_columns":false,"feature_desktop_symptom_events":false,"feature_data_residency_debugging":false,"feature_new_subteam_linked_channel_limit":true,"feature_subteam_user_limit":true,"feature_ent_admin_approved_apps_v2":true,"feature_dashboard_sortable_lists":false,"feature_sk_loading_button_motions":true,"feature_sk_base_icon":false,"feature_sk_basic_select_arialabel":false,"feature_sk_required_arialabel":false,"feature_ce_eng_hc_nav_translation":true,"feature_ce_eng_hc_article_extra":true,"feature_ce_eng_search_demo":false,"feature_ce_eng_help_vitess":false,"feature_trials_contact_topic":true,"feature_trials_contact_topic_from_app":true,"feature_app_dir_phoenix":false,"feature_do_app_verification_exceedingly":true,"feature_condition_block":false,"feature_shared_channels_multi_org_mpim":true,"feature_shared_channels_multi_org_mpim_fe":true,"feature_chat_mpim_open_refactor_fe_copy":true,"feature_find_an_admin_disconnect_explainer":false,"feature_shared_channels_multi_org_invites_be":false,"feature_shared_channels_multi_org_qa_limit_override":false,"feature_multi_workspace_shared_channels_be":false,"feature_esc_to_mwsc_prototype_be":false,"feature_mwsc_flannel_callbacks_refactor":true,"feature_esc_to_mwsc_admin":false,"feature_mwsc_xws_to_esc":false,"feature_mwsc_migrations":false,"feature_drafts_destinations_channel_migration":false,"feature_revoke_esc_invites_fe":false,"feature_mwsc_esc_to_xws":false,"feature_mwsc_disconnect":true,"feature_remove_double_rings":false,"feature_remove_double_diamonds":false,"feature_channels_view_in_msc":false,"feature_shared_channels_emoji_delight":true,"feature_gdpr_user_join_tos":true,"feature_user_invite_tos_april_2018":true,"feature_fetch_team_users_csv_export_job":true,"feature_roles_are_fresh_phase_1":false,"feature_roles_admin_role":false,"feature_users_admin_role":false,"feature_roles_ga_ready":false,"feature_channel_mgmt_message_count":false,"feature_user_prefs_fanout":true,"feature_neue_type":false,"feature_cust_acq_i18n_tweaks":false,"feature_exp_bold_prospect_hp":false,"feature_exp_native_app_hp":false,"feature_whitelist_zendesk_chat_widget":false,"feature_commendations_spy":true,"feature_use_imgproxy_resizing":true,"feature_share_mention_comment_cleanup":false,"feature_boards_i18n":false,"feature_boards_in_dev":false,"feature_disable_bk_in_thread":false,"feature_new_locale_toast":true,"feature_channel_exports":false,"feature_docs_mentions_and_channels":false,"feature_calls_survey_request_response":true,"feature_token_ip_whitelist":true,"feature_sidebar_theme_undo":true,"feature_allow_intra_word_formatting":true,"feature_i18n_channels_validate_emoji":true,"feature_fw_eng_normalization":true,"feature_slim_scrollbar":false,"feature_primary_search":false,"feature_file_browser_v2":false,"feature_react_messages":true,"feature_edge_upload_proxy_check":false,"feature_unread_counts_delay":true,"feature_legacy_file_upload_analytics":true,"feature_mpdm_limit_channel_creation":false,"feature_snippet_modes_i18n":false,"feature_ekm_message_revocation_polling_test":false,"feature_team_admins_list_api":true,"feature_alt_members_reducer":true,"feature_ms_latest":true,"feature_guests_use_entitlements":true,"feature_rooms_join_api":true,"feature_rooms_join_url":false,"feature_calls_sip_integration_labels":false,"feature_tasks_v1_copy":false,"feature_custom_status_calendar_sync_copy":true,"feature_custom_status_calendar_sync":false,"feature_mask_undocumented_errors":true,"feature_app_actions_admin_pages":true,"feature_app_views_reminders":true,"feature_reminders_org_shard":false,"feature_reminders_grid_migrations_org_shard":true,"feature_blocks_reminders_list":false,"feature_share_message_via_message_blocks":false,"feature_message_blocks":false,"feature_silence_app_dms":false,"feature_set_tz_automatically":true,"feature_confirm_clear_all_unreads_pref":true,"feature_block_mounts":true,"feature_attachments_v2":true,"feature_block_kit_expandable_block":false,"feature_group_block":false,"feature_block_kit_deep_links":true,"feature_show_block_kit_in_share_dialogs":false,"feature_block_kit_user_block":false,"feature_block_kit_radio_buttons":true,"feature_mrkdwn_on_radio_button":true,"feature_block_kit_table":false,"feature_checkboxes_radios_in_messages":true,"feature_input_block_pti_wfb_dispatch_action":true,"feature_password_element":false,"feature_input_blocks_emit_actions":true,"feature_bbk_refactor":false,"feature_input_blocks_in_app_home":true,"feature_header_block":true,"feature_input_blocks_in_messages":false,"feature_multiselects_in_actions_block":false,"feature_domain_verification":false,"feature_block_kit_range_datepicker":false,"feature_jit_email_verification":false,"feature_jit_email_verification_auth_context":false,"feature_delete_app_homes_associated_with_deleted_service":false,"feature_soft_delete_app_homes_on_user_deactivation":false,"feature_block_kit_timepicker":true,"feature_block_kit_timepicker_remind":true,"feature_block_kit_datepicker_input":true,"feature_block_kit_remount_on_update":true,"feature_add_app_home_team_name":false,"feature_beacon_js_errors":false,"feature_beacon_js_admin_errors":false,"feature_user_app_disable_speed_bump":true,"feature_tractor_shared_invite_link":true,"feature_newxp_2119":true,"feature_tractor_backup_channelname_copy":true,"feature_degraded_rtm_always_fails":false,"feature_apps_manage_permissions_scope_changes":true,"feature_reminder_cross_workspace":true,"feature_p2p":false,"feature_classic_nav":false,"feature_new_reactions":true,"feature_pages_example":false,"feature_sonic_pins":false,"feature_sonic_video_placeholder":true,"feature_iap1":false,"feature_ia_ga":true,"feature_ia_debug_off":false,"feature_ia_i18n":true,"feature_ia_themes":true,"feature_ia_member_profile":true,"feature_workspace_scim_management":false,"feature_unified_member":false,"feature_turn_mpdm_notifs_on":true,"feature_desktop_reload_on_generic_error":true,"feature_desktop_extend_app_menu":false,"feature_desktop_restart_service_worker":false,"feature_desktop_system_notification_playback":false,"feature_a11y_dyslexic":false,"feature_dolores":false,"feature_desktop_force_production_channel":false,"feature_desktop_logs_upload":false,"feature_macos_disable_hw":true,"feature_create_private_c_channels":false,"feature_verified_orgs_be":false,"feature_custom_status_team_site":false,"feature_members_dialog_translations":false,"feature_bots_not_members":true,"feature_wta_stop_creation":true,"feature_m11n_channel_details":false,"feature_platform_deprecations_fe":true,"feature_app_manifest_create_ui":false,"feature_app_config_collaborators_gantry":false,"feature_channel_actions":true,"feature_screen_share_needs_aero":false,"feature_emoji_by_id":true,"feature_mc_migration_banner":true,"feature_update_multiworkspace_channel_modal":true,"feature_modern_request_workspace_dialog":false,"feature_workspace_apps_manage_gantry":true,"feature_workspace_apps_manage_gantry_v2_r1":true,"feature_deactivated_apps_tab_apps_manage_gantry_v2":true,"feature_modern_profile_flexpane":false,"feature_scg_conversion_channels":true,"feature_enterprise_retention_allow_override_on_org_level_channels":false,"feature_enterprise_retention_admin_retention_by_ccm":false,"feature_legal_holds_org_dashboard":false,"feature_track_time_spent":true,"feature_channel_invite_tokenization":true,"feature_imports_cancel":true,"feature_email_workobject_ui":false,"feature_email_notify":false,"feature_improved_email_rendering":true,"feature_mini_browser_translations":false,"feature_team_themes":false,"feature_unfurl_metadata":false,"feature_paperclip_coachmark_experiments":true,"feature_plus_menu_add_apps_link":false,"feature_recent_files_omnipicker":false,"feature_recent_desktop_files":true,"feature_huddles":false,"feature_connect_deeplink":false,"feature_cea_allowlist_changes":false,"feature_link_protocol_beta":true,"feature_stripe_light_legacy_purchase_mode":false,"feature_checkout_force_into_legacy":false,"feature_sonic_placeholder_labels":false,"feature_sonic_esc_creation":false,"feature_ia_context_menus":false,"feature_ia_layout":false,"feature_misc_ia_a11y_translations":false,"feature_threaded_call_block":false,"feature_enable_read_time_validations_for_shortcuts":true,"feature_slack_message_attachment_tooltip":false,"feature_enterprise_mobile_device_check":true,"feature_shared_channels_custom_emojis_url":false,"feature_new_copy_for_identity_basic":false,"feature_sonic_leave_workspace_dialog":false,"feature_shared_channels_inviter_trial":false,"feature_shared_channels_multi_email_invite":true,"feature_shared_channels_90_day_trial_inviter":false,"feature_shared_channels_day1_creator":true,"feature_shared_channels_accept_flow_v2":true,"feature_shared_channels_accept_flow_v2_emails":true,"feature_shared_channels_happier_paths":false,"feature_shared_channel_invites_v2":true,"feature_shared_channels_invite_email_bounce_notification":true,"feature_shared_channels_content":true,"feature_shared_channels_trial_edu":true,"feature_paid_onboarding_pageupdate":true,"feature_trace_webapp_init":true,"feature_trace_jq_init":true,"feature_trial_end_l10n":true,"feature_seven_days_email_update":true,"feature_stripe_completely_down_banner":false,"feature_fair_billing_detail_invoice_statements":false,"feature_checkout_zip_autocomplete_translations":true,"feature_billing_member_email_updates":false,"feature_uae_tax_id_collection":true,"feature_chile_tax_id_collection":true,"feature_ksa_tax_id_collection":true,"feature_indonesia_tax_change_notification":false,"feature_indonesia_tax_assessment":false,"feature_update_timeseries_member_counts":false,"feature_updated_analytics_overview_banner_and_exports":false,"feature_modern_analytics_in_gantry":false,"feature_workspace_level_analytics_in_team_site":false,"feature_messages_from_apps_analytics":false,"feature_org_level_apps":true,"feature_channel_sections":true,"feature_channel_sections_sidebar_behavior_ui":false,"feature_analytics_scim_fields_paid":false,"feature_google_directory_invites":false,"feature_migrate_google_directory_apis":true,"feature_show_email_forwarded_by":false,"feature_new_enough_periodic_reloads":false,"feature_builder_workflow_activity":true,"feature_builder_export_form_csv_admin":true,"feature_rate_limit_app_creation":true,"feature_giphy_shortcut":false,"feature_download_finder_update":true,"feature_share_modal_dialog":true,"feature_block_files_esc":true,"feature_edu_266":true,"feature_ultralight_beam":false,"feature_app_directory_mon_intent":true,"feature_app_listing_refresh_org_deploys":true,"feature_parsec_methods":false,"feature_soul_searchers":false,"feature_snd_query_refinements":true,"feature_primary_owner_consistent_roles":true,"feature_newxp_5057_last_activity":false,"feature_siws_links":false,"feature_locale_it_IT":true,"feature_locale_ko_KR":true,"feature_locale_ru_RU":false,"feature_locale_zh_CN":false,"feature_locale_zh_TW":false,"feature_search_filter_file_attachments":false,"feature_mpdm_audience_expansion":true,"feature_ce_eng_search_zendesk_api":false,"feature_bk_error_messaging":true,"feature_large_emoji_in_tooltip":true,"feature_newxp_3795":false,"feature_new_notifications_string":false,"feature_guard_channel_details_translations":false,"feature_msc_button_for_slackbot_msg":false,"feature_refine_your_search_i18n":true,"feature_inline_feedback":true,"feature_idr_backfills":false,"feature_xws_user_groups_selector":false,"feature_stripe_hack_migration":false,"feature_stripe_ssi":false,"feature_new_year_discount_offer_i18n":true,"feature_message_limit_trial_copy":false,"feature_slack_connect_allowed_workspaces_pref":false,"feature_slack_connect_allowed_workspaces_pref_be":false,"feature_slack_connect_allowed_workspaces_pref_fe":false,"feature_context_menu_keyboard_shortcut":true,"feature_announcer_api":false,"feature_edu_196":true,"feature_edu_196_admin":true,"feature_search_aria_initial_state":true,"feature_free_trial_chat":true,"feature_invited_users_count":false,"feature_accessible_date_picker_select":false,"feature_universal_sidebar_prefs":false,"feature_file_upload_size_restricted":true,"feature_builder_improve_messaging":true,"feature_slack_connect_page_grid":true,"feature_ce_eng_help_flexpane_translation":false,"feature_remove_email_preview_link":true,"feature_channel_unread_count_summary":false,"feature_add_to_slack_typeahead":false,"feature_app_directory_org_wide_apps_banner":true,"feature_desktop_enable_tslog":false,"feature_desktop_enable_sticky_notification_pref":false,"feature_show_slack_vat_id_for_uk":false,"feature_image_pdf_popout":false,"feature_invite_link_form_improvement":false,"feature_ntlm_domain_approval_ui":false,"feature_edu_309":false,"feature_animations_os_pref_sync":false,"feature_force_mcg_option":true,"feature_slack_connect_block_files_by_type":false,"feature_pagination_arrow_keys_i18n":false,"feature_file_download_esc_warning_i18n":false,"client_logs":{"0":{"numbers":["0"],"user_facing":false},"2":{"numbers":["2"],"user_facing":false},"4":{"numbers":["4"],"user_facing":false},"5":{"numbers":["5"],"user_facing":false},"23":{"numbers":["23"],"user_facing":false},"sounds":{"name":"sounds","numbers":["37"]},"37":{"name":"sounds","numbers":["37"],"user_facing":true},"47":{"numbers":["47"],"user_facing":false},"48":{"numbers":["48"],"user_facing":false},"Message History":{"name":"Message History","numbers":["58"]},"58":{"name":"Message History","numbers":["58"],"user_facing":true},"67":{"numbers":["67"],"user_facing":false},"72":{"numbers":["72"],"user_facing":false},"73":{"numbers":["73"],"user_facing":false},"82":{"numbers":["82"],"user_facing":false},"88":{"numbers":["88"],"user_facing":false},"91":{"numbers":["91"],"user_facing":false},"93":{"numbers":["93"],"user_facing":false},"96":{"numbers":["96"],"user_facing":false},"99":{"numbers":["99"],"user_facing":false},"Channel Marking (MS)":{"name":"Channel Marking (MS)","numbers":["141"]},"141":{"name":"Channel Marking (MS)","numbers":["141"],"user_facing":true},"Channel Marking (Client)":{"name":"Channel Marking (Client)","numbers":["142"]},"142":{"name":"Channel Marking (Client)","numbers":["142"],"user_facing":true},"365":{"numbers":["365"],"user_facing":false},"389":{"numbers":["389"],"user_facing":false},"438":{"numbers":["438"],"user_facing":false},"444":{"numbers":["444"],"user_facing":false},"481":{"numbers":["481"],"user_facing":false},"488":{"numbers":["488"],"user_facing":false},"529":{"numbers":["529"],"user_facing":false},"552":{"numbers":["552"],"user_facing":false},"dashboard":{"name":"dashboard","numbers":["666"]},"666":{"name":"dashboard","numbers":["666"],"user_facing":false},"667":{"numbers":["667"],"user_facing":false},"773":{"numbers":["773"],"user_facing":false},"777":{"numbers":["777"],"user_facing":false},"794":{"numbers":["794"],"user_facing":false},"Client Responsiveness":{"name":"Client Responsiveness","user_facing":false,"numbers":["808"]},"808":{"name":"Client Responsiveness","user_facing":false,"numbers":["808"]},"Message Pane Scrolling":{"name":"Message Pane Scrolling","numbers":["888"]},"888":{"name":"Message Pane Scrolling","numbers":["888"],"user_facing":true},"Unread banner and divider":{"name":"Unread banner and divider","numbers":["999"]},"999":{"name":"Unread banner and divider","numbers":["999"],"user_facing":true},"1000":{"numbers":["1000"],"user_facing":false},"Duplicate badges (desktop app icons)":{"name":"Duplicate badges (desktop app icons)","numbers":["1701"]},"1701":{"name":"Duplicate badges (desktop app icons)","numbers":["1701"],"user_facing":true},"Members":{"name":"Members","numbers":["1975"]},"1975":{"name":"Members","numbers":["1975"],"user_facing":true},"lazy loading":{"name":"lazy loading","numbers":["1989"]},"1989":{"name":"lazy loading","numbers":["1989"],"user_facing":true},"thin_channel_membership":{"name":"thin_channel_membership","numbers":["1990"]},"1990":{"name":"thin_channel_membership","numbers":["1990"],"user_facing":true},"stats":{"name":"stats","numbers":["1991"]},"1991":{"name":"stats","numbers":["1991"],"user_facing":true},"ms":{"name":"ms","numbers":["1996"]},"1996":{"name":"ms","numbers":["1996"],"user_facing":true},"shared_channels_connection":{"name":"shared_channels_connection","numbers":["1999"]},"1999":{"name":"shared_channels_connection","numbers":["1999"],"user_facing":false},"dnd":{"name":"dnd","numbers":["2002"]},"2002":{"name":"dnd","numbers":["2002"],"user_facing":true},"2003":{"numbers":["2003"],"user_facing":false},"Threads":{"name":"Threads","numbers":["2004"]},"2004":{"name":"Threads","numbers":["2004"],"user_facing":true},"2005":{"numbers":["2005"],"user_facing":false},"Reactions":{"name":"Reactions","numbers":["2006"]},"2006":{"name":"Reactions","numbers":["2006"],"user_facing":true},"TSSSB.focusTabAndSwitchToChannel":{"name":"TSSSB.focusTabAndSwitchToChannel","numbers":["2007"]},"2007":{"name":"TSSSB.focusTabAndSwitchToChannel","numbers":["2007"],"user_facing":false},"Presence Detection":{"name":"Presence Detection","numbers":["2017"]},"2017":{"name":"Presence Detection","numbers":["2017"],"user_facing":true},"mc_sibs":{"name":"mc_sibs","numbers":["9999"]},"9999":{"name":"mc_sibs","numbers":["9999"],"user_facing":false},"Member searching":{"name":"Member searching","numbers":["90211"]},"90211":{"name":"Member searching","numbers":["90211"],"user_facing":true},"98765":{"numbers":["98765"],"user_facing":false},"8675309":{"numbers":["8675309"],"user_facing":false}},"page_timing_label":"app_detail"};
	boot_data.start_ms = Date.now();
</script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/rollup-core_required_libs.d47fba2617dd5d0940e9.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/modern.vendor.0107b3d7bb52d0451e31.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/application.45be239a5fc1a36f7aea.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/app-directory.1d12af1d2ca6900629b8.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/rollup-core_required_ts.66b64309a5a4ed030f88.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/TS.web.f86f440dfe55eb42a781.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/rollup-core_web.3c2298fc8f4b1538a24a.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/rollup-secondary_a_required.1f922e94d6780fff3f34.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/rollup-secondary_b_required.c7c3ed25baa2b3ae01ee.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript">TS.boot(boot_data);</script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/TS.web.app_detail.38a96a8d251357072bec.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/jquery.typeahead.5cade65292a1c4e82ec9.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/TS.ui.typeahead.40dba9db156fe99c21bb.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/TS.web.apps.dac7f9d55c6accb0e325.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/footer.b720d4b99fde06002514.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript">
boot_data.app_id = "A2RPP3NFR";
boot_data.app_name = "Jira Cloud";
boot_data.team_name = "";
boot_data.encoded_support_email = "&#115;&#117;&#112;&#112;&#111;&#114;&#116;&#64;&#97;&#116;&#108;&#97;&#115;&#115;&#105;&#97;&#110;&#46;&#99;&#111;&#109;";
boot_data.app_support_url = "https:\/\/confluence.atlassian.com\/x\/11isO";
boot_data.app_url = "https:\/\/slack.atlassian.com";
boot_data.app_icons = {"image_32":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_32.png","image_36":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_36.png","image_48":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_48.png","image_64":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_64.png","image_72":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_72.png","image_96":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_96.png","image_128":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_128.png","image_192":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_192.png","image_512":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_512.png","image_1024":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_1024.png","image_original":"https:\/\/avatars.slack-edge.com\/2018-11-30\/493753869479_4b703f4119efe3d7d0ff_original.png"};
boot_data.app_whitelist_requests_require_comment_enabled = false;
boot_data.is_app_installed = false;
boot_data.is_xoxa_app = false;
boot_data.hide_app_info_tab = false;
boot_data.is_external_auth_app_and_user_has_not_authed = false;

/* Prepare GTM event for install clicks */
window.dataLayer = window.dataLayer || [];





var _app_details = {
	app_id: 93805124535,
	app_name: "Jira Cloud",
	is_slack_owned: false,
};

var _encoded_app_id = "A2RPP3NFR";
var _is_installed = false;
var _is_slack_integration = false;
var _is_directory_published = true;
var _is_distributed = true;

/* Used for GTM/GA tracking */
var _app_type;

if (_is_slack_integration) {
	_app_type = 'slack_owned';
} else if (_is_directory_published) {
	_app_type = 'api_app_in_directory';
} else if (!_is_distributed) {
	_app_type = 'internal_integration';
} else {
	_app_type = 'api_app_not_in_directory';
}

var _gtm_details = {
	app_id: _encoded_app_id,
	is_installed: _is_installed,
	app_type: _app_type,
};

/* Track page load */
TS.interop.clog.track('APP_DIRECTORY_APP_DETAIL', _app_details);

window.dataLayer.push($.extend({
	event: 'AppDirectoryApp_Detail',
}, _gtm_details));

/* Track help links */
TS.interop.clog.trackClick('[data-js="action_app_support"]', 'APP_DIRECTORY_WEBSITE_CLICK', $.extend({'click_target':'action_app_support'}, _app_details));
TS.interop.clog.trackClick('[data-js="action_app_privacy"]', 'APP_DIRECTORY_WEBSITE_CLICK', $.extend({'click_target':'action_app_privacy'}, _app_details));
TS.interop.clog.trackClick('[data-js="action_report_app"]', 'APP_DIRECTORY_WEBSITE_CLICK', $.extend({'click_target':'action_report_app'}, _app_details));

/* Track action links */
$('[data-action_sign_in], [data-js="sign_in"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_sign_in_to_install'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_SignInToInstall',
	}, _gtm_details));
});

$('[data-js="action_request_app"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_request_app'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_RequestInstall',
	}, _gtm_details));
});

$('#action_install_app, [data-js="install"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_app_install'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_Install',
	}, _gtm_details));
});

$('#action_direct_install_app, [data-js="direct_install"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_direct_install_app'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_DirectInstall',
	}, _gtm_details));
});

// why are the properties on these different?
// this click handler has been updated to use ui_context and combines
// the previous way of logging with the newer, better way of logging.
$('[data-action_blueprint_clone_install], [data-js="blueprin_clone_install"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		contexts: {
			ui_context: {
				step: 'page_app_detail',
				action: 'action_blueprint_clone_install',
				ui_element: 'action_blueprint_clone_install',
			},
		},
		uiclick_target: 'action_blueprint_clone_install'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_BlueprintCloneInstall',
	}, _gtm_details));
});

$('[data-action_blueprint_clone_edit]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		contexts: {
			ui_context: {
				step: 'page_app_detail',
				action: 'action_blueprint_clone_edit',
				ui_element: 'action_blueprint_clone_edit',
			},
		},
		uiclick_target: 'action_blueprint_clone_edit'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_BlueprintCloneEdit',
	}, _gtm_details));
});

$('[data-action_blueprint_clones_delete]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		contexts: {
			ui_context: {
				step: 'page_app_detail',
				action: 'action_blueprint_clones_delete',
				ui_element: 'action_blueprint_clones_delete',
			},
		},
		uiclick_target: 'action_blueprint_clones_delete'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_BlueprintClonesDelete',
	}, _gtm_details));
});

$('[data-direct_install]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_app_install'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_DirectInstallVisitSite',
	}, _gtm_details));
});

$('[data-visit_to_install], [data-js="visit_to_install"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_app_install'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_VisitSiteToInstall',
	}, _gtm_details));
});

$('[data-learn_more], [data-js="learn_more"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_app_install'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_VisitSiteToLearnMore',
	}, _gtm_details));
});

$('[data-open_in_slack], [data-js="open_in_slack"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_open_in_slack'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_OpenInSlack',
	}, _gtm_details));
});

$('#action_add_app_configuration, [data-js="add_config"]').click(function() {
	TS.interop.clog.track('APP_DIRECTORY_WEBSITE_CLICK', $.extend({
		click_target: 'action_add_app_configuration'
	}, _app_details));

	window.dataLayer.push($.extend({
		event: 'AppDirectoryApp_AddConfiguration',
	}, _gtm_details));
});

// Clog listener for category button clicks
$('[data-app-category]').click(function(e) {
	if (e && e.target) {
		const categoryId = e.target.getAttribute('data-app-category');
		TS.interop.clog.track('APP_DIRECTORY_CATEGORY_BUTTON_CLICK', {
			category_id: Number(categoryId),
		});
	}
})


 boot_data.no_login = true; 
boot_data.number_of_clone_apps = 0;
boot_data.wta_installed = false;
boot_data.app_user_id = "";
boot_data.service_id = "";
boot_data.is_mobile = false;
</script><style>.color_9f69e7:not(.nuc) {color:#9F69E7;}.color_4bbe2e:not(.nuc) {color:#4BBE2E;}.color_e7392d:not(.nuc) {color:#E7392D;}.color_3c989f:not(.nuc) {color:#3C989F;}.color_674b1b:not(.nuc) {color:#674B1B;}.color_e96699:not(.nuc) {color:#E96699;}.color_e0a729:not(.nuc) {color:#E0A729;}.color_684b6c:not(.nuc) {color:#684B6C;}.color_5b89d5:not(.nuc) {color:#5B89D5;}.color_2b6836:not(.nuc) {color:#2B6836;}.color_99a949:not(.nuc) {color:#99A949;}.color_df3dc0:not(.nuc) {color:#DF3DC0;}.color_4cc091:not(.nuc) {color:#4CC091;}.color_9b3b45:not(.nuc) {color:#9B3B45;}.color_d58247:not(.nuc) {color:#D58247;}.color_bb86b7:not(.nuc) {color:#BB86B7;}.color_5a4592:not(.nuc) {color:#5A4592;}.color_db3150:not(.nuc) {color:#DB3150;}.color_235e5b:not(.nuc) {color:#235E5B;}.color_9e3997:not(.nuc) {color:#9E3997;}.color_53b759:not(.nuc) {color:#53B759;}.color_c386df:not(.nuc) {color:#C386DF;}.color_385a86:not(.nuc) {color:#385A86;}.color_a63024:not(.nuc) {color:#A63024;}.color_5870dd:not(.nuc) {color:#5870DD;}.color_ea2977:not(.nuc) {color:#EA2977;}.color_50a0cf:not(.nuc) {color:#50A0CF;}.color_d55aef:not(.nuc) {color:#D55AEF;}.color_d1707d:not(.nuc) {color:#D1707D;}.color_43761b:not(.nuc) {color:#43761B;}.color_e06b56:not(.nuc) {color:#E06B56;}.color_8f4a2b:not(.nuc) {color:#8F4A2B;}.color_902d59:not(.nuc) {color:#902D59;}.color_de5f24:not(.nuc) {color:#DE5F24;}.color_a2a5dc:not(.nuc) {color:#A2A5DC;}.color_827327:not(.nuc) {color:#827327;}.color_3c8c69:not(.nuc) {color:#3C8C69;}.color_8d4b84:not(.nuc) {color:#8D4B84;}.color_84b22f:not(.nuc) {color:#84B22F;}.color_4ec0d6:not(.nuc) {color:#4EC0D6;}.color_e23f99:not(.nuc) {color:#E23F99;}.color_e475df:not(.nuc) {color:#E475DF;}.color_619a4f:not(.nuc) {color:#619A4F;}.color_a72f79:not(.nuc) {color:#A72F79;}.color_7d414c:not(.nuc) {color:#7D414C;}.color_aba727:not(.nuc) {color:#ABA727;}.color_965d1b:not(.nuc) {color:#965D1B;}.color_4d5e26:not(.nuc) {color:#4D5E26;}.color_dd8527:not(.nuc) {color:#DD8527;}.color_bd9336:not(.nuc) {color:#BD9336;}.color_e85d72:not(.nuc) {color:#E85D72;}.color_dc7dbb:not(.nuc) {color:#DC7DBB;}.color_bc3663:not(.nuc) {color:#BC3663;}.color_9d8eee:not(.nuc) {color:#9D8EEE;}.color_8469bc:not(.nuc) {color:#8469BC;}.color_73769d:not(.nuc) {color:#73769D;}.color_b14cbc:not(.nuc) {color:#B14CBC;}</style>

<!-- slack-www-hhvm-main-iad-2abm/ 2021-01-26 21:13:39/ vacdbdd6584b65067c91929f8f49915bb1bae5654/ B:H -->

</body></html>```