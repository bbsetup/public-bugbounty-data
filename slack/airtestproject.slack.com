```<!DOCTYPE html><html lang="en-US" class="" data-primer><head><link href="https://a.slack-edge.com/ea37b/style/libs/lato-2-compressed.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/793ae/style/_generic.typography.larsseit.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><script>window.ts_endpoint_url = "https:\/\/slack.com\/beacon\/timing";(function(e) {
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
</script><script>window.TSMark('step_load');</script><script>
(function () {
	function throttle(callback, intervalMs) {
		var wait = false;

		return function () {
			if (!wait) {
				callback.apply(null, arguments);
				wait = true;
				setTimeout(function () {
					wait = false;
				}, intervalMs);
			}
		};
	}

	function getGenericLogger() {
		return {
			warn: (msg) => {
				
				if (window.console && console.warn) return console.warn(msg);
			},
			error: (msg) => {
				if (!msg) return;

				if (window.TSBeacon) return window.TSBeacon(msg, 1);

				
				if (window.console && console.warn) return console.warn(msg);
			},
		};
	}

	function globalErrorHandler(evt) {
		if (!evt) return;

		
		var details = '';

		var node = evt.srcElement || evt.target;

		var genericLogger = getGenericLogger();

		
		
		
		
		if (node && node.nodeName) {
			var nodeSrc = '';
			if (node.nodeName === 'SCRIPT') {
				nodeSrc = node.src || 'unknown';
				var errorType = evt.type || 'error';

				
				details = `[${errorType}] from script at ${nodeSrc} (failed to load?)`;
			} else if (node.nodeName === 'IMG') {
				nodeSrc = node.src || node.currentSrc;

				genericLogger.warn(`<img> fired error with url = ${nodeSrc}`);
				return;
			}
		}

		
		if (evt.error && evt.error.stack) {
			details += ` ${evt.error.stack}`;
		}

		if (evt.filename) {
			
			var fileName = evt.filename;
			var lineNo = evt.lineno;
			var colNo = evt.colno;

			details += ` from ${fileName}`;

			
			if (lineNo) {
				details += ` @ line ${lineNo}, col ${colNo}`;
			}
		}

		var msg;

		
		if (evt.error && evt.error.stack) {
			
			msg = details;
		} else {
			
			msg = `${evt.message || ''} ${details}`;
		}

		
		if (msg && msg.replace) msg = msg.replace(/\s+/g, ' ').trim();

		if (!msg || !msg.length) {
			if (node) {
				var nodeName = node.nodeName || 'unknown';

				
				
				
				if (nodeName === 'VIDEO') {
					return;
				}

				msg = `error event from node of ${nodeName}, no message provided?`;
			} else {
				msg = 'error event fired, no relevant message or node found';
			}
		}

		var logPrefix = 'ERROR caught in js/inline/register_global_error_handler';

		msg = `${logPrefix} - ${msg}`;

		genericLogger.error(msg);
	}

	
	
	
	var capture = true;

	
	var throttledHandler = throttle(globalErrorHandler, 10000);

	window.addEventListener('error', throttledHandler, capture);
})();
</script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/manifest.d5f0c80.primer.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><noscript><meta http-equiv="refresh" content="0; URL="></noscript><script type="text/javascript">var safe_hosts = ['app.optimizely.com', 'tinyspeck.dev.slack.com'];

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
</script><script type="text/javascript">var TS_last_log_date = null;
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
};</script><title>Slack</title><meta name="referrer" content="no-referrer"><meta name="superfish" content="nofish"><meta name="author" content="Slack"><meta name="description" content=""><meta name="keywords" content=""></head><body class="full_height"><div id="page_contents"><div id="props_node" data-props="{&quot;loggedInTeams&quot;:[],&quot;entryPoint&quot;:&quot;&quot;,&quot;isPlusTeam&quot;:false,&quot;teamName&quot;:&quot;Airtest Project @Netease&quot;,&quot;teamDomain&quot;:&quot;airtestproject&quot;,&quot;encodedTeamId&quot;:&quot;T9Y8RBYEB&quot;,&quot;emailJustSent&quot;:false,&quot;showMagicLogin&quot;:false,&quot;shouldRedirect&quot;:false,&quot;redirectURL&quot;:&quot;&quot;,&quot;redirectQs&quot;:&quot;\/&quot;,&quot;remember&quot;:false,&quot;hasRemember&quot;:true,&quot;noSSO&quot;:false,&quot;crumbValue&quot;:&quot;s-1611365266-7e533e2d0aedf8b65c5c23136e34c2b0237a82b575295d301c487fae57a39e2d-\u2603&quot;,&quot;isSSB&quot;:false,&quot;hasPromoOffer&quot;:false,&quot;isSSBSignIn&quot;:false,&quot;isSSBSonicSignIn&quot;:false,&quot;SSBVersion&quot;:&quot;&quot;,&quot;hasEmailError&quot;:false,&quot;emailValue&quot;:&quot;&quot;,&quot;hasPasswordError&quot;:false,&quot;hasAuthReloginFlow&quot;:false,&quot;hasRateLimit&quot;:false,&quot;recaptchaSitekey&quot;:&quot;6LcQQiYUAAAAADxJHrihACqD5wf3lksm9jbnRY5k&quot;,&quot;hasSmsRateLimit&quot;:false,&quot;forgotPasswordLink&quot;:&quot;\/forgot&quot;,&quot;showSignupEmailLink&quot;:true,&quot;getStartedLink&quot;:&quot;https:\/\/slack.com\/get-started#\/find&quot;,&quot;loggedOutPasswordResetSentAddress&quot;:&quot;&quot;,&quot;isSSOAuthMode&quot;:false,&quot;isNormalAuthMode&quot;:true,&quot;signinUrl&quot;:&quot;https:\/\/slack.com\/signin&quot;,&quot;signinFindUrl&quot;:&quot;https:\/\/slack.com\/signin\/find&quot;,&quot;ssbRelogin&quot;:&quot;&quot;,&quot;isLoggedOut2fa&quot;:false,&quot;isLoggedOutTeam2fa&quot;:false,&quot;isLoggedOutSelfPasswordReset&quot;:false,&quot;isLoggedOutPasswordReset&quot;:false,&quot;isLoggedOutGodPasswordReset&quot;:false,&quot;isLoggedOutOwnerPasswordReset&quot;:false,&quot;isLoggedOutOwnerSSOReset&quot;:false,&quot;isLoggedOutSSOMaybeRequired&quot;:false,&quot;isLoggedOutRedirect&quot;:false,&quot;teamAuthMode&quot;:null,&quot;authModeGoogle&quot;:&quot;google&quot;,&quot;samlProviderLabel&quot;:null,&quot;errorSource&quot;:&quot;&quot;,&quot;errorMissing&quot;:false,&quot;errorNoUser&quot;:false,&quot;errorDeleted&quot;:false,&quot;errorPassword&quot;:false,&quot;errorSSONoOwner&quot;:false,&quot;errorSSONonRA&quot;:false,&quot;errorTwoFactorWrong&quot;:false,&quot;errorSmsRateLimit&quot;:false,&quot;errorConfirmed&quot;:false,&quot;errorNoPassword&quot;:false,&quot;errorTwoFactorState&quot;:false,&quot;errorGoogleOauth&quot;:false,&quot;errorGoogleEmail&quot;:&quot;&quot;,&quot;hasEmailOnDomain&quot;:false,&quot;truncatedEmailDomains&quot;:null,&quot;truncatedEmailDomainsCount&quot;:0,&quot;formattedEmailDomains&quot;:&quot;&quot;,&quot;isReloginFlow&quot;:false,&quot;downloadLinkSigninCTA&quot;:{&quot;linkUrl&quot;:&quot;\/get-started#\/create&quot;,&quot;isDownload&quot;:false},&quot;twoFactorRequired&quot;:false,&quot;usingBackup&quot;:false,&quot;twoFactorType&quot;:null,&quot;twoFactorBackupType&quot;:null,&quot;sig&quot;:null,&quot;authcodeInputType&quot;:&quot;text&quot;,&quot;backupPhoneNumber&quot;:null,&quot;showGoogleLogin&quot;:true,&quot;googleSignInRedirectURL&quot;:&quot;https:\/\/airtestproject.slack.com\/workspace-signin\/oauth\/google\/start&quot;,&quot;forgotPasswordError&quot;:&quot;&quot;,&quot;resetLinkSent&quot;:false}"></div></div><script type="text/javascript">
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
</script><script nonce="" type="text/javascript">	// common boot_data
	var boot_data = {"feature_builder_manage_many_workflows":false,"feature_builder_question_type_date":false,"feature_display_email_addresses_to_radio":true,"feature_jsf_1619":true,"feature_edu_88_ga":true,"feature_builder_multistep_collaborators_modal":true,"feature_builder_message_button_helper_text":true,"feature_builder_extensions":true,"feature_builder_steps_from_apps_events":true,"feature_builder_extension_steps_pref":true,"feature_apps_can_submit_with_workflow_steps":true,"feature_builder_unique_trigger_id_output":false,"feature_builder_feedback_button":false,"feature_builder_message_step_rich_text":true,"feature_chime_access_check":false,"feature_app_views_v1":true,"feature_audit_logs_view":false,"feature_audit_logs_view_workspace":false,"feature_data_location_new_translations":false,"feature_accessible_selects":true,"feature_select_on_tab":true,"feature_pronouns_in_profile":false,"feature_builder_disable_global_triggers":true,"feature_workflow_builder_enabled_org_setting":true,"feature_builder_can_access":false,"feature_always_show_archive_channel_option":true,"feature_org_dashboard_gantry_access":false,"feature_org_dash_gantry_redirect":false,"feature_org_dashboard_gantry_apps_migration":false,"feature_org_dashboard_gantry_teams_migration":false,"feature_info_barriers":true,"feature_day2_share_modal":true,"feature_granular_dnd":false,"feature_lock_thread_translations":false,"feature_informative_announce_only_footer_translations":false,"feature_context_bar_tz_issues":false,"feature_newxp_5109":true,"feature_newxp_3848":true,"feature_day1_convo":true,"feature_channel_browser_day1":true,"feature_day1_approved_domains_after_invite":true,"feature_day1_channel_examples":false,"feature_copy_joiner_flow":true,"feature_approved_orgs":true,"feature_newxp_3279":true,"feature_newxp_4160":true,"feature_tinyspeck":false,"feature_qr_code_invite":false,"feature_connect_dm_early_access":true,"feature_disconnect_lightweight_dm":true,"feature_scdm_admin_prefs":true,"feature_scdm_early_access_form":true,"feature_scdm_compose_entry_point":false,"feature_olug_esc_channels_work":true,"feature_olug_remove_required_workspace_setting":false,"feature_data_table_in_org_level_user_groups":false,"feature_org_info_m11n":true,"feature_org_members_m11n":false,"feature_org_settings_m11n":false,"feature_deprecate_get_member_by_name":false,"feature_unknown_files":true,"feature_unknown_messages":true,"feature_add_message_perf":false,"feature_fix_custom_emoji_errors":true,"feature_modern_delete_file":true,"feature_copy_channel_link":true,"feature_collapse_reactions":false,"feature_full_profile_link":true,"feature_print_pdf":false,"feature_safari10_deprecation":true,"feature_safari10_deprecation_modal":true,"feature_safari10_deprecation_block":true,"feature_desktop460_deprecation":false,"feature_desktop460_deprecation_block":false,"feature_email_workflow":false,"feature_wider_reaction_tip":false,"feature_file_picker_search":false,"feature_show_replies_immediately":true,"feature_composer_email_classification":false,"feature_amazon_a11y_custom_status_emoji":true,"feature_amazon_a11y_activity_labels":true,"feature_file_threads":true,"feature_broadcast_indicator":true,"feature_new_replies_after_bcast":true,"feature_sonic_emoji":true,"feature_emoji_12":false,"feature_email_ingestion":false,"feature_attachments_inline":false,"feature_fix_files":true,"feature_aaa_admin_apis":true,"feature_remove_actions_from_sidebar":false,"feature_shortcuts_v2_education":true,"feature_pad_1534":false,"feature_app_launcher_banners":false,"feature_app_launcher_search_pagination":false,"feature_channel_sidebar_drafts_section":true,"feature_navigate_history":true,"feature_i18n_drafts":false,"feature_composer_ura_mpdm":true,"feature_recent_status_delete":true,"feature_compose_flow":true,"feature_compose_flow_xws":true,"feature_faster_count_all_unreads":true,"feature_sonic_user_groups":false,"feature_channel_selector_for_team_guests_update":true,"feature_sk_data_table_pinned_rows_and_columns":false,"feature_desktop_symptom_events":false,"feature_data_residency_debugging":false,"feature_new_subteam_linked_channel_limit":true,"feature_subteam_user_limit":true,"feature_ent_admin_approved_apps_v2":true,"feature_dashboard_sortable_lists":false,"feature_sk_loading_button_motions":true,"feature_sk_base_icon":true,"feature_sk_basic_select_arialabel":false,"feature_sk_required_arialabel":false,"feature_ce_eng_hc_nav_translation":true,"feature_ce_eng_hc_article_extra":false,"feature_ce_eng_search_demo":false,"feature_ce_eng_help_vitess":false,"feature_trials_contact_topic":true,"feature_trials_contact_topic_from_app":true,"feature_app_dir_phoenix":false,"feature_do_app_verification_exceedingly":true,"feature_condition_block":false,"feature_shared_channels_multi_org_mpim":true,"feature_shared_channels_multi_org_mpim_fe":true,"feature_chat_mpim_open_refactor_fe_copy":true,"feature_find_an_admin_disconnect_explainer":false,"feature_shared_channels_multi_org_invites_be":true,"feature_shared_channels_multi_org_qa_limit_override":false,"feature_multi_workspace_shared_channels_be":false,"feature_esc_to_mwsc_prototype_be":false,"feature_mwsc_flannel_callbacks_refactor":true,"feature_esc_to_mwsc_admin":false,"feature_mwsc_xws_to_esc":false,"feature_drafts_destinations_channel_migration":false,"feature_revoke_esc_invites_fe":true,"feature_mwsc_esc_to_xws":false,"feature_mwsc_disconnect":true,"feature_remove_double_rings":false,"feature_remove_double_diamonds":false,"feature_channels_view_in_msc":false,"feature_shared_channels_emoji_delight":true,"feature_gdpr_user_join_tos":true,"feature_user_invite_tos_april_2018":true,"feature_fetch_team_users_csv_export_job":true,"feature_roles_are_fresh_phase_1":false,"feature_roles_admin_role":false,"feature_users_admin_role":false,"feature_roles_ga_ready":false,"feature_channel_mgmt_message_count":false,"feature_user_prefs_fanout":true,"feature_neue_type":false,"feature_cust_acq_i18n_tweaks":false,"feature_exp_bold_prospect_hp":false,"feature_exp_native_app_hp":false,"feature_whitelist_zendesk_chat_widget":false,"feature_commendations_spy":true,"feature_use_imgproxy_resizing":true,"feature_share_mention_comment_cleanup":false,"feature_boards_i18n":false,"feature_boards_in_dev":false,"feature_disable_bk_in_thread":true,"feature_new_locale_toast":true,"feature_channel_exports":false,"feature_docs_mentions_and_channels":false,"feature_calls_survey_request_response":true,"feature_token_ip_whitelist":true,"feature_sidebar_theme_undo":true,"feature_allow_intra_word_formatting":true,"feature_i18n_channels_validate_emoji":true,"feature_fw_eng_normalization":true,"feature_slim_scrollbar":false,"feature_primary_search":false,"feature_file_browser_v2":false,"feature_react_messages":true,"feature_edge_upload_proxy_check":true,"feature_unread_counts_delay":true,"feature_legacy_file_upload_analytics":true,"feature_mpdm_limit_channel_creation":false,"feature_snippet_modes_i18n":false,"feature_ekm_message_revocation_polling_test":false,"feature_team_admins_list_api":true,"feature_alt_members_reducer":false,"feature_ms_latest":true,"feature_guests_use_entitlements":true,"feature_rooms_join_api":true,"feature_rooms_join_url":false,"feature_calls_sip_integration_labels":false,"feature_tasks_v1_copy":false,"feature_custom_status_calendar_sync_copy":true,"feature_custom_status_calendar_sync":true,"feature_mask_undocumented_errors":true,"feature_app_actions_admin_pages":true,"feature_app_views_reminders":true,"feature_reminders_org_shard":true,"feature_reminders_grid_migrations_org_shard":true,"feature_blocks_reminders_list":false,"feature_share_message_via_message_blocks":false,"feature_message_blocks":false,"feature_silence_app_dms":false,"feature_set_tz_automatically":true,"feature_confirm_clear_all_unreads_pref":true,"feature_block_mounts":true,"feature_attachments_v2":true,"feature_block_kit_expandable_block":false,"feature_group_block":false,"feature_block_kit_deep_links":true,"feature_show_block_kit_in_share_dialogs":false,"feature_block_kit_user_block":false,"feature_block_kit_radio_buttons":true,"feature_mrkdwn_on_radio_button":true,"feature_block_kit_table":false,"feature_checkboxes_radios_in_messages":true,"feature_input_block_pti_wfb_dispatch_action":true,"feature_password_element":false,"feature_input_blocks_emit_actions":true,"feature_bbk_refactor":false,"feature_input_blocks_in_app_home":true,"feature_header_block":true,"feature_input_blocks_in_messages":false,"feature_multiselects_in_actions_block":false,"feature_domain_verification":false,"feature_block_kit_range_datepicker":false,"feature_jit_email_verification":false,"feature_jit_email_verification_auth_context":false,"feature_delete_app_homes_associated_with_deleted_service":false,"feature_soft_delete_app_homes_on_user_deactivation":false,"feature_block_kit_timepicker":true,"feature_block_kit_timepicker_remind":true,"feature_block_kit_datepicker_input":true,"feature_block_kit_remount_on_update":false,"feature_add_app_home_team_name":false,"feature_beacon_js_errors":false,"feature_beacon_js_admin_errors":false,"feature_user_app_disable_speed_bump":true,"feature_tractor_shared_invite_link":true,"feature_newxp_2119":true,"feature_tractor_backup_channelname_copy":true,"feature_degraded_rtm_always_fails":false,"feature_apps_manage_permissions_scope_changes":true,"feature_reminder_cross_workspace":true,"feature_p2p":false,"feature_classic_nav":false,"feature_new_reactions":true,"feature_pages_example":false,"feature_sonic_pins":false,"feature_sonic_video_placeholder":true,"feature_iap1":false,"feature_ia_ga":true,"feature_ia_debug_off":false,"feature_ia_i18n":true,"feature_ia_themes":true,"feature_ia_member_profile":true,"feature_workspace_scim_management":false,"feature_unified_member":false,"feature_turn_mpdm_notifs_on":true,"feature_desktop_reload_on_generic_error":true,"feature_desktop_extend_app_menu":true,"feature_desktop_restart_service_worker":false,"feature_desktop_system_notification_playback":false,"feature_a11y_dyslexic":false,"feature_dolores":false,"feature_disable_google_for_apple":false,"feature_desktop_force_production_channel":false,"feature_desktop_logs_upload":true,"feature_macos_disable_hw":true,"feature_create_private_c_channels":false,"feature_verified_orgs_be":true,"feature_bots_not_members":true,"feature_wta_stop_creation":true,"feature_m11n_channel_details":false,"feature_platform_deprecations_fe":true,"feature_app_manifest_create_ui":false,"feature_app_config_collaborators_gantry":false,"feature_channel_actions":true,"feature_screen_share_needs_aero":false,"feature_emoji_by_id":true,"feature_mc_migration_banner":true,"feature_update_multiworkspace_channel_modal":true,"feature_modern_request_workspace_dialog":false,"feature_workspace_apps_manage_gantry":true,"feature_workspace_apps_manage_gantry_v2_r1":true,"feature_deactivated_apps_tab_apps_manage_gantry_v2":true,"feature_modern_profile_flexpane":false,"feature_scg_conversion_channels":true,"feature_enterprise_retention_allow_override_on_org_level_channels":false,"feature_enterprise_retention_admin_retention_by_ccm":false,"feature_legal_holds_org_dashboard":false,"feature_track_time_spent":true,"feature_channel_invite_tokenization":true,"feature_imports_cancel":true,"feature_email_workobject_ui":false,"feature_email_notify":false,"feature_improved_email_rendering":true,"feature_team_themes":false,"feature_unfurl_metadata":false,"feature_paperclip_coachmark_experiments":true,"feature_plus_menu_add_apps_link":false,"feature_recent_files_omnipicker":false,"feature_recent_desktop_files":true,"feature_huddles":false,"feature_connect_deeplink":false,"feature_cea_allowlist_changes":false,"feature_link_protocol_beta":true,"feature_stripe_light_legacy_purchase_mode":false,"feature_checkout_force_into_legacy":false,"feature_sonic_placeholder_labels":false,"feature_sonic_esc_creation":false,"feature_ia_context_menus":true,"feature_ia_layout":true,"feature_misc_ia_a11y_translations":false,"feature_threaded_call_block":false,"feature_enable_read_time_validations_for_shortcuts":true,"feature_slack_message_attachment_tooltip":false,"feature_enterprise_mobile_device_check":true,"feature_shared_channels_custom_emojis_url":false,"feature_new_copy_for_identity_basic":false,"feature_sonic_leave_workspace_dialog":false,"feature_shared_channels_inviter_trial":false,"feature_shared_channels_multi_email_invite":true,"feature_shared_channels_90_day_trial_inviter":false,"feature_shared_channels_day1_creator":true,"feature_shared_channels_accept_flow_v2":true,"feature_shared_channels_accept_flow_v2_emails":true,"feature_shared_channels_happier_paths":false,"feature_shared_channel_invites_v2":true,"feature_shared_channels_invite_email_bounce_notification":true,"feature_shared_channels_content":true,"feature_shared_channels_trial_edu":true,"feature_paid_onboarding_pageupdate":true,"feature_trace_webapp_init":true,"feature_trace_jq_init":true,"feature_trial_end_l10n":true,"feature_seven_days_email_update":true,"feature_stripe_completely_down_banner":false,"feature_fair_billing_detail_invoice_statements":false,"feature_checkout_zip_autocomplete_translations":true,"feature_billing_member_email_updates":false,"feature_uae_tax_id_collection":true,"feature_chile_tax_id_collection":true,"feature_ksa_tax_id_collection":true,"feature_indonesia_tax_change_notification":false,"feature_indonesia_tax_assessment":false,"feature_update_timeseries_member_counts":false,"feature_updated_analytics_overview_banner_and_exports":false,"feature_modern_analytics_in_gantry":false,"feature_messages_from_apps_analytics":false,"feature_org_level_apps":true,"feature_channel_sections":true,"feature_channel_sections_sidebar_behavior_ui":false,"feature_analytics_scim_fields_paid":false,"feature_google_directory_invites":false,"feature_migrate_google_directory_apis":true,"feature_show_email_forwarded_by":false,"feature_new_enough_periodic_reloads":false,"feature_builder_workflow_activity":true,"feature_builder_export_form_csv_admin":true,"feature_rate_limit_app_creation":true,"feature_giphy_shortcut":true,"feature_download_finder_update":true,"feature_share_modal_dialog":true,"feature_block_files_esc":true,"feature_edu_266":true,"feature_ultralight_beam":false,"feature_app_directory_mon_intent":true,"feature_app_listing_refresh_org_deploys":true,"feature_parsec_methods":false,"feature_soul_searchers":false,"feature_snd_query_refinements":true,"feature_primary_owner_consistent_roles":true,"feature_newxp_5057_last_activity":false,"feature_siws_links":false,"feature_locale_it_IT":true,"feature_locale_ko_KR":true,"feature_locale_ru_RU":false,"feature_locale_zh_CN":false,"feature_locale_zh_TW":false,"feature_search_filter_file_attachments":false,"feature_mpdm_audience_expansion":true,"feature_ce_eng_search_zendesk_api":false,"feature_bk_error_messaging":true,"feature_large_emoji_in_tooltip":true,"feature_newxp_3795":false,"feature_new_notifications_string":false,"feature_apps_event_authorizations_list_endpoint_a7e51f":true,"feature_guard_channel_details_translations":false,"feature_msc_button_for_slackbot_msg":false,"feature_refine_your_search_i18n":true,"feature_inline_feedback":true,"feature_idr_backfills":false,"feature_xws_user_groups_selector":false,"feature_stripe_hack_migration":false,"feature_stripe_ssi":false,"feature_new_year_discount_offer_i18n":true,"feature_message_limit_trial_copy":false,"feature_slack_connect_allowed_workspaces_pref":false,"feature_slack_connect_allowed_workspaces_pref_be":false,"feature_slack_connect_allowed_workspaces_pref_fe":false,"feature_context_menu_keyboard_shortcut":true,"feature_edu_196":true,"feature_edu_196_admin":true,"feature_search_aria_initial_state":true,"feature_free_trial_chat":true,"feature_invited_users_count":false,"feature_accessible_date_picker_select":false,"feature_universal_sidebar_prefs":false,"feature_file_upload_size_restricted":true,"feature_builder_improve_messaging":true,"feature_slack_connect_page_grid":true,"feature_ce_eng_help_flexpane_translation":false,"feature_sc_change_create_channel_error_message":true,"feature_remove_email_preview_link":true,"feature_channel_unread_count_summary":false,"feature_add_to_slack_typeahead":true,"feature_app_directory_org_wide_apps_banner":true,"feature_desktop_enable_tslog":false,"feature_desktop_enable_sticky_notification_pref":false,"feature_show_slack_vat_id_for_uk":false,"feature_image_pdf_popout":false,"feature_invite_link_form_improvement":false,"feature_ntlm_domain_approval_ui":false,"feature_edu_309":false,"feature_animations_os_pref_sync":false,"feature_force_mcg_option":true,"feature_slack_connect_block_files_by_type":false,"feature_pagination_arrow_keys_i18n":false,"experiment_assignments":{},"no_login":false};</script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/primer-vendor.44a9b20.primer.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><script type="text/javascript" crossorigin="anonymous" src="https://a.slack-edge.com/bv1-9/login-core.660ea92.primer.min.js" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null"></script><link href="https://a.slack-edge.com/bv1-9/login-core.660ea9274c97315ac8b2.bundle.css" rel="stylesheet" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/bb657/style/rollup-slack_kit_base.css" rel="stylesheet" id="slack_kit_helpers" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous"><link href="https://a.slack-edge.com/65d49/style/rollup-slack_kit_helpers.css" rel="stylesheet" id="slack_kit_helpers" type="text/css" onload="window._cdn ? _cdn.ok(this, arguments) : null" onerror="window._cdn ? _cdn.failed(this, arguments) : null" crossorigin="anonymous">

<!-- slack-www-hhvm-main-iad-i9up/ 2021-01-22 17:27:46/ v2dc21722c9dc2604743685b8a6c73accbd7fc59c/ B:H -->

</body></html>```