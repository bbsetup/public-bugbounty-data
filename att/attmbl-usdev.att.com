```<!DOCTYPE html><html lang="en" dir="ltr" class="ltr" data-doctype="true" data-devicetype="doctype"><head><title>AT&amp;T Global Public Sector Solutions</title><meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"></meta><meta http-equiv="cache-control" content="public"></meta><link href="favicon.ico?v=4" rel="shortcut icon"></link><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, minimum-scale=1.0"></meta><link type="text/css" rel="stylesheet" href="/styles/notification_preference/notification_preference.cssx?v=11-24-2020_1525&amp;c=2019-04-26_14:39:04_129bbf8c1b02a0501b8c0f6fe54bcb6d&amp;theme=system"></link><link type="text/css" rel="stylesheet" href="/styles/sn/concourse/css_includes_concourse.cssx?v=11-24-2020_1525&amp;c=2019-04-26_14:39:04_129bbf8c1b02a0501b8c0f6fe54bcb6d&amp;theme=system"></link><script type="text/javascript" src="/scripts/sn/concourse/js_includes_concourse.jsx?v=11-24-2020_1525&amp;lp=Sat_Jan_09_00_06_55_PST_2021&amp;c=6_88"></script><script type="text/javascript" data-description="globals population">
	window.NOW = window.NOW || {};
	var g_loadTime = new Date();
	var lastActivity = new Date();
	var g_lang = 'en';
	var g_system_lang = 'en';
	var g_enhanced_activated = 'true';
	  var g_popup_timeout = parseInt(100);
	var g_export_warn_threshold = parseInt(10000);
	  var g_event_handler_ids = {};
	var g_event_handlers = [];
	var g_event_handlers_onLoad = [];
	var g_event_handlers_onSubmit = [];
	var g_event_handlers_onChange = [];
	var g_event_handlers_onCellEdit = {};
	var g_event_handlers_localCache = {};
	var g_event_handlers_queryTracking = true;
	var g_user_date_time_format = "MM-dd-yyyy HH:mm:ss";
	var g_user_date_format = "MM-dd-yyyy";
	var g_user_decimal_separator = ".";
	var g_user_grouping_separator = ",";
	var g_glide_list_separator = ", ";
	var g_tz_offset = -18000000;
	  var g_tz_user_offset = true;
	var g_first_day_of_week = parseInt(1, 10);
	var g_date_picker_first_day_of_week = parseInt(0, 10);
	  var g_full_calendar_edit = true;
	var g_submitted = false;
	var g_max_table_length = 80;
	var g_fontSizePreference = "";
	var g_fontSize = "10pt";
	// use to be the sys_property glide.ui.js_error_notify, hard coded for PRB603998
	var g_jsErrorNotify = "true";
	var g_cancelPreviousTransaction = true;
	var g_text_direction = "ltr";
	var g_glide_list_filter_max_length =  parseInt("0", 10);
	var g_accessibility = false;
	var g_accessibility_tooltips = true;
	var g_accessibility_visual_patterns = false;
	var g_detail_row = false;
	var g_builddate = "11-24-2020_1525";
	// default values to be used in absence of user preferences are hard coded below
	// as well as in keyboardShortcuts.js and keyboard_preference_changer.xml
	window.g_keyboard_shortcuts = {};
	window.g_keyboard_shortcuts.allow_in_input_fields = false;
	window.g_keyboard_shortcuts.enabled = true;
	window.g_keyboard_shortcuts.global_search = {};
	window.g_keyboard_shortcuts.global_search.enabled = true;
	window.g_keyboard_shortcuts.global_search.key_combination = 'ctrl+alt+g';
	window.g_keyboard_shortcuts.main_frame = {};
	window.g_keyboard_shortcuts.main_frame.enabled = true;
	window.g_keyboard_shortcuts.main_frame.key_combination = 'ctrl+alt+p';
	window.g_keyboard_shortcuts.navigator_toggle = {};
	window.g_keyboard_shortcuts.navigator_toggle.enabled = true;
	window.g_keyboard_shortcuts.navigator_toggle.key_combination = 'ctrl+alt+c';
	window.g_keyboard_shortcuts.navigator_filter = {};
	window.g_keyboard_shortcuts.navigator_filter.enabled = true;
	window.g_keyboard_shortcuts.navigator_filter.key_combination = 'ctrl+alt+f';
	window.g_keyboard_shortcuts.impersonator = {}
	window.g_keyboard_shortcuts.impersonator.enabled = true;
	window.g_keyboard_shortcuts.impersonator.key_combination = 'ctrl+alt+i';
	var g_concourse_onmessage_enforce_same_origin = 'true'.toLowerCase() === 'true';
	var g_concourse_onmessage_enforce_same_origin_whitelist = '';
	window.g_load_functions = [];
	window.g_render_functions = [];
	window.g_late_load_functions = [];
	window.g_tiny_url = {};
	window.g_tiny_url.use_tiny = 'true' === 'true';
	window.g_tiny_url.min_length = parseInt('1024');
	
	
	var g_ck = '9b4060d01b86e0501b8c0f6fe54bcbb1b5416663f021e8e84bbb34ac03b14bc6786a6535';
	

	
	var g_acWaitTime = parseInt(250);
	

	var g_autoRequest = '';

	try {
		window.NOW.dateFormat = JSON.parse("{\"timeAgo\": false, \"dateBoth\": false}");
	} catch (e) {
		window.NOW.dateFormat = {timeAgo: false, dateBoth: false};
	}

	window.NOW.dateFormat.dateStringFormat = "MM-dd-yyyy";
	window.NOW.dateFormat.timeStringFormat = "HH:mm:ss";
	window.NOW.shortDateFormat = false;
	window.NOW.listTableWrap = true;
	window.NOW.compact = false;
  	window.NOW.templateToggle = false;
	window.NOW.tabbed = true;
	window.NOW.permalink = true;
	window.NOW.useSimpleStorage = true;
	window.NOW.simpleStorageSynch = "f62651881b8eac101b8c0f6fe54bcb59";
	window.NOW.language =  'en';
	window.NOW.listOpenInAppTab = false;
	window.NOW.floatingScrollbars = false;
	
	window.NOW.user = {};
	window.NOW.user.preferences = [];
	window.NOW.user.roles = '';
	window.NOW.user.allRoles = '';
	window.NOW.user.userID = 'guest';
	window.NOW.user.departmentID = '';
	window.NOW.user.firstName = '';
	window.NOW.user.lastName = '';
	window.NOW.user.name = 'guest';
	window.NOW.batch_glide_ajax_requests = 'true' === 'true';
	window.NOW.batch_glide_ajax_requests_max_time_in_queue = ~~'50';
	window.NOW.batch_glide_ajax_disable_time = ~~'1000';

	window.NOW.currency = {};
	window.NOW.currency.code = 'USD';
	window.NOW.locale = {};
	window.NOW.locale.code = 'en_US';

	window.NOW.attachment = {};
	
	window.NOW.attachment.overflow_limit =  parseInt('3', 10);
  </script><script data-comment="GlideUser initialization">(function() {
		 g_render_functions.push(setGlideUser);
		function setGlideUser() {
			if (window.g_user || !window.GlideUser)
		return;

		window.g_user = new GlideUser(NOW.user.name,
			  NOW.user.firstName,
			  NOW.user.lastName,
			  NOW.user.roles,
			  NOW.user.userID,
			  NOW.user.departmentID);
		window.g_user.setRoles(NOW.user.allRoles, true);
		}
	})();</script><script data-description="NOW glide web analytics siteid and url">window.snWebaConfig = window.snWebaConfig || {};
		// glide web analytics config
		window.snWebaConfig.siteId = "0";
		window.snWebaConfig.trackerURL = "";
		window.snWebaConfig.webaScriptPath = "/scripts/piwik-3.1.1/thirdparty/piwik.min.js";
		window.snWebaConfig.ambClient = (window.g_ambClient) ? window.g_ambClient : ((window.amb)? window.amb.getClient(): "");
		window.snWebaConfig.subscribed = false;</script><script type="text/javascript" src="/ConditionalFocus.jsdbx?v=11-24-2020_1525&amp;c=6_88"></script><script type="text/javascript" src="/scripts/notification_preference/js_includes_notification_preference.jsx?v=11-24-2020_1525&amp;lp=Sat_Jan_09_00_06_55_PST_2021&amp;c=6_88"></script><script data-description="NOW session, user_name, etc">window.NOW = window.NOW || {};
		// record watch / presence
		window.NOW.session_id = '1B4060D01B86E0501B8C0F6FE54BCBB1';
		window.NOW.user_name = 'guest';
		window.NOW.user_id = 'guest';
		window.NOW.user_display_name = 'Guest';
		window.NOW.user_initials = 'G';
		window.NOW.user_avatar = '';
		window.NOW.presence_interval = 60;
		window.NOW.record_presence_interval = 20;
		window.NOW.ambConnected = false;</script><script type="text/javascript">var DevStudio = (function(win, openMode) {
		'use strict';
		var openStudioWindows = {};
		var launchDebounced = debounce(launch, 200);

		return {
			launch: function() {
				try {
					launchDebounced();
				} catch (e) {
					console && console.warn('Could not launch Studio: ' + e.message);
				}
			},
			getAllWindows: function() {
				return openStudioWindows;
			},
			getWindow: function(name) {
				return openStudioWindows[name];
			},
			addWindow: function(name, ref) {
				openStudioWindows[name] = ref;
				addUnloadHandler(name);
			},
			isOpen: function(name) {
				return isOpen(name);
			},
			navigatedAway: function(name) {
				return navigatedAway(name);
			}
		};

		function debounce(func, wait) {
			var timeout;
			return function() {
				var now = !timeout;

				clearTimeout(timeout);

				timeout = setTimeout(function() {
					timeout = null;
				}, wait);

				if (now) func.apply(this, arguments);
			};
		}

		function launch() {
			var width = win.top.innerWidth - 40,
				height = win.top.innerHeight,
				x = win.top.screenX + 20,
				y = win.top.screenY + 20,
				studioUrl = '$studio.do?sysparm_nostack=true&sysparm_transaction_scope=global',
				features = 'width=' + width + ',height=' + height +
					',toolbar=no,status=no,directories=no,menubar=no,resizable=yes,scrollbars=1,screenX=' +
					x + ',left='+ x +',screenY='+ y +',top='+ y,
				winName = 'studio';

			if (!isOpen(winName) || navigatedAway(winName)) {
				openStudioWindows[winName] = (openMode === 'tab')
					? openTab(studioUrl)
					: openWindow(winName, studioUrl, features);

				addUnloadHandler(winName);
			}
			focusWindow(winName);
		}

		function openTab(url) {
			return win.open(url);
		}

		function openWindow(name, url, opts) {
			return win.open(url, name, opts, false);
		}

		function addUnloadHandler(name) {
			openStudioWindows[name] && openStudioWindows[name].addEventListener('beforeunload', function rem(e) {
				openStudioWindows[name].removeEventListener('beforeunload', rem);
				delete openStudioWindows[name];
			});
		}

		function focusWindow(name) {
			openStudioWindows[name].focus();
		}

		function isOpen(name) {
			return openStudioWindows[name] && !openStudioWindows[name].closed;
		}

		function navigatedAway(name) {
			try {
				return openStudioWindows[name] && openStudioWindows[name].location.pathname !== '/$studio.do';
			} catch(e) {
				// blocked, most likely to same-origin policy
				// (user navigated away from the instance domain)
				return true;
			}
		}
	})(this, 'tab');</script><script>// Don't let the navpage intercept links targeted for the main frame.
				if (window.name == "gsft_main")
					window.name = "";</script></head><body class="             "><script>window.NOW.isGtdEnabledForStandardUI= true;</script><div class="navpage-layout               navpage-right-hidden navpage-nav-hidden navpage-right-hidden navpage-bottom-hidden small-height"><div ng-non-bindable=""><div concourse-compilation-target="concourse_core"><header class="navpage-header" role="banner"><div class="navbar navbar-default sn-frameset-header"><div class="container-fluid"><enable-accessibility label="Enable Accessibility" confirm="To enable accessibility, the page must be reloaded"></enable-accessibility><a class="skip-links sr-only sr-only-focusable" onclick="moveFocusToMainContent(); return false;" href="#">Skip to main content</a><a class="skip-links sr-only sr-only-focusable focus-to-nav-filter-skip-link" onclick="moveFocusToNavigationFilter(); return false;" href="#">Skip to navigator</a><div class="navbar-header" nav-banner-logo=""><a class="navbar-brand" href="home.do" target="gsft_main" style="background-image: url('7f555066db62f300dc3234cc7c961950.iix');" title="ServiceNow Home Page" data-sys-properties="glide.product.image.light" ng-click="setNavigatingState(true)"><img id="mainBannerImage16" style="height: 20px; visibility: hidden;" aria-hidden="true" src="7f555066db62f300dc3234cc7c961950.iix"></img><span class="sr-only">ServiceNow Home Page</span></a><span class="banner-text h5" data-sys-properties="glide.product.description" title="Global Public Sector Solutions" data-html="true">Global Public Sector Solutions</span></div><div class="collapse navbar-collapse"><div class="nav navbar-right"></div></div></div></div><div class="navbar-divider"></div><div id="messages_stack_visible" style="display: none;"></div><div id="messages_stack_hidden" style="display: none;"></div><request-manager messages-stack-member="true" timer-delay="15" class="request-manager-container"></request-manager><atf-session-message messages-stack-member="true" class="ng-isolate-scope"></atf-session-message><script type="text/javascript" style=" display: none; visibility: hidden;">function openATFInspector() {
			let gsftMainFrame = top.document.getElementById('gsft_main');
			if (gsftMainFrame == null || typeof(gsftMainFrame) == 'undefined') {
				return;
			}

			var absPath = window.location.href;
			if (absPath.indexOf('atf_page_inspector.do') === -1) {
				turnOnPageInspector('true', function () {
						var encodedURL = encodeURIComponent("&sysparm_url=");
						var encodedStack = encodeURIComponent('sysparm_stack=no');
						window.location.assign(window.location.href.replace('?uri=', '?uri=$atf_page_inspector.do?'+encodedStack+encodedURL));
					});
			} else {
				turnOnPageInspector('false', function () {
						const pageInspector = "?uri=/$atf_page_inspector.do?sysparm_stack=no&sysparm_url=";
						absPath = decodeURIComponent(absPath);
						let loc = absPath.replace(pageInspector, "?uri=");
						window.location.assign(loc);
					});
			}
		}

		function turnOnPageInspector(flag, onSuccessFunction) {
			const Http = new XMLHttpRequest();
			let url = "angular.do?sysparm_type=user_preference&sysparm_pref_name=glide.atf_inspector.switch.on&sysparm_action=set&";
			url = url + 'sysparm_pref_value=' + flag;
			Http.open("GET", url, true);
			Http.setRequestHeader("X-UserToken", window.g_ck);
			Http.send();
			Http.onreadystatechange = function () {
				if(Http.readyState === 4 && Http.status === 200) {
					onSuccessFunction();
				}
			};
		}</script></header><nav class="navpage-nav" aria-label="Primary"><script type="text/javascript">window.top.Magellan = window.top.Magellan || {};
			window.top.Magellan.globals = window.top.Magellan.globals || {};
			window.top.Magellan.globals.navColors = ["purple","blue","cyan","aquamarine","green","yellow","orange","burnt-orange","red","pink","fuschia","white"];
			window.top.Magellan.globals.navIcons = ["article-document","user","user-group","lightbulb","home","mobile","comment","mail","locked","database","book","drawer","folder","catalog","tab","cards","tree-right","tree","book-open","paperclip","edit","trash","image","search","power","cog","star","star-empty","new-ticket","dashboard","cart-full","view","label","filter","calendar","script","add","delete","help","check-circle","alert","sort-ascending","console","list","form","livefeed","key","hr"];
			window.top.Magellan.globals.paramBlacklist = ["sysparm_no_stack","sysparm_userpref_module","sysparm_record_target","sysparm_record_row","sysparm_record_rows","sysparm_record_list"];
		

		window.top.Magellan.globals.messages = {
		add_to_favorites: "Add To Favorites",
		remove_from_favorites: "Remove from favorites",
		edit_application: "Edit Application",
		edit_module: "Edit Module"
		};</script><div id="nav_west" class="sn-pane sn-pane_left magellan_navigator" ng-controller="MagellanCtrl" ng-cloak=""><div id="nav_edit_favorites_hidden"></div><now-message key="Your history" value="Your history"></now-message><now-message key="All applications" value="All applications"></now-message><now-message key="Favorites" value="Favorites"></now-message><now-message key="Item moved up" value="Item moved up"></now-message><now-message key="Item moved down" value="Item moved down"></now-message><now-message key="Item moved to top" value="Item moved to top"></now-message><now-message key="Item moved to bottom" value="Item moved to bottom"></now-message><div class="sn-pane-header sn-pane-header_row nav-header" id="nav_west_north"><form action="javascript:void(null);" class="navigator-filter-form sn-live-search sn-live-search_themed sn-live-search_show-add"><label for="filter" class="sr-only">Filter navigator</label><div class="sn-live-search-flex"><div class="input-group-transparent"><label class="input-group-addon-transparent icon-filter" aria-hidden="true" for="filter" ng-hide="isCollapsed"></label><span class="input-group-addon-transparent icon-filter default-focus-outline" title="Filter navigator" ng-click="focusFilter($event);" ng-show="isCollapsed" tabindex="-1"></span><input id="filter" spellcheck="false" autocomplete="off" class="form-control form-control-search" type="search" name="filter" placeholder="Filter navigator" ng-model="filterTextValue" ng-model-options="{getterSetter: true, debounce: 175}" ng-model-update-on-enter="handleEnterKeypress" magellan-navigation-filter="" ng-blur="clearHighlight()" ng-focus="openNavigator(true)" ng-trim="false"></input><span id="nav_filter_controls" ng-show="activeView == 'filtered'" ng-click="clearFilterText()" class="btn icon icon-cross-circle ng-hide" title="Clear" aria-label="Clear" tabindex="-1"></span><div aria-live="polite" class="sr-only" id="nav-filter-aria-live"></div></div></div></form><div class="sn-navhub sn-navhub_themed sn-navhub_dense sn-tabs-basic nav-views" ng-if="navigatorLoaded" role="application"><div class="sn-navhub-content sn-navhub-content_static sn-navhub-content_constrain" role="tablist" id="magellan_tablist"><a ng-repeat="view in views" tabindex="{{(activeView == view.viewName ? 0 :-1)}}" ng-class="[view.viewName, view.icon, { 'state-active' : view.viewName == activeView, 'default-focus-outline' : isAccessibilityEnabled }]" class="btn btn-icon sn-navhub-btn sn-tooltip-basic" href="javascript:void(0)" ng-click="changeActiveView(view.viewName)" ng-keydown="keyChangeActiveView($event)" title="{{view.title}}" aria-selected="{{view.viewName == activeView}}" id="{{view.viewName}}_tab" role="tab"><span class="sr-only">{{view.title}}</span></a></div></div></div><div id="nav_west_center" class="sn-aside sn-aside_left sn-aside_themed sn-aside_open sn-connect-aside" tabindex="-1"><div id="gsft_nav" class="sn-aside-filler"><div class="sn-aside-filler active-view-{{activeView}}" ng-click="setNavigatingState(true)" role="presentation" tabindex="-1"><div ng-hide="navigatorLoaded" class="sn-widget sn-widget_padding-top sn-widget-textblock sn-widget-textblock_large sn-widget-textblock_center navigator-loading-message"><span class="icon-loading"></span>Loading...</div><magellan-favorites-list class="navigator-view ng-hide sn-widget-list_indentation" favorites-list="data.favoritesList" is-loading="data.isLoading" edit-mode="editMode" current-favorite="data.currentFavorite" is-collapsed="isCollapsed" active-view="activeView" ng-show="activeView == 'favorites' || activeView == 'filtered'"></magellan-favorites-list><concourse-application-tree class="sn-aside-filler navigator-view ng-hide sn-widget-list_indentation" base-tree="data.baseTree" applications="data.filteredApplications" ng-show="activeView == 'allApps' || activeView == 'filtered'"></concourse-application-tree></div></div></div><div id="nav_west_south" class="sn-pane-footer"><div class="sn-pane-footer-content"><button class="sn-pane-action" title="{{isCollapsed ? 'Maximize Navigator' : 'Minimize Navigator'}}" aria-expanded="{{ !isCollapsed }}" ng-class="{'icon-arrow-right-rounded': isCollapsed, 'icon-arrow-left-rounded': !isCollapsed, 'default-focus-outline': false}" ng-click="toggleCollapse(true)"><span ng-if="!isCollapsed" class="sr-only">Minimize Navigator</span><span ng-if="isCollapsed" class="sr-only">Maximize Navigator</span></button></div><div class="sn-pane-footer-content"><button ng-show="data.favoritesList.length != 0 &amp;&amp; activeView == 'favorites' &amp;&amp; !isCollapsed" class="sn-pane-action icon-edit nav-settings default-focus-outline" ng-click="toggleEditMode()" title="Edit Favorites" aria-expanded="{{ editMode }}" ng-attr-aria-controls="{{ editMode ? 'nav_edit_favorites' : undefined }}"><span class="sr-only">Edit Favorites</span></button></div></div><script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=magellan_edit_favorites.xml"><div id="nav_edit_favorites"><div class="navbar navbar-default"><div class="container-fluid"><div class="navbar-header"><h1 class="navbar-title" id="nav_edit_favorites_title">Set up your favorites</h1></div><div class="nav navbar-right"><button ng-click="removeFavorite()" class="btn btn-default navbar-btn">Remove</button><button class="btn btn-primary navbar-btn" id="nav_edit_favorites_close" ng-click="updateFavorites()">Done</button></div></div></div><div class="form-group col-sm-12"><div class="col-sm-2"><label for="favorite-title" class="control-label">Name</label></div><span class="col-sm-9"><input id="favorite-title" class="form-control" ng-model="currentFavorite.title" type="text" ng-value="currentFavorite.title"></input></span></div><div class="form-group col-sm-12"><div class="col-sm-2"><label class="control-label">Color</label></div><span class="col-sm-9"><magellan-color-picker active-color="currentFavorite.color"></magellan-color-picker></span></div><div class="form-group col-sm-12" ng-hide="currentFavorite.group"><div class="col-sm-2"><label class="control-label">Icon</label></div><span class="col-sm-9"><magellan-icon-picker active-color="currentFavorite.color" active-icon="currentFavorite.icon"></magellan-icon-picker></span></div></div></script><script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=magellan_icon_picker.xml"><fieldset ng-class="'color-' + activeColor" class="nav-edit-favorites-icon-grid"><legend class="sr-only">Icon</legend><ul role="radiogroup" id="magellan-icon-group"><li ng-repeat="icon in icons" role="radio" name="favorite-icon" ng-model="$parent.activeIcon" ng-value="icon" id="favorite-icon-{{::icon}}" tabindex="-1" class="option-icon" ng-class="'icon-' + icon + ((activeIcon == icon) ? ' selected color-bg-' + activeColor : '')" data-icon="{{icon}}" aria-label="{{icon}} icon" aria-checked="{{activeIcon == icon}}" title="{{capitalize(icon)}}" ng-click="updateIcon($event, icon)"></li></ul></fieldset></script><script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=magellan_color_picker.xml"><fieldset id="icon_colors"><legend class="sr-only">Color</legend><ul role="radiogroup" id="magellan-color-group"><li ng-repeat="color in colors" role="radio" name="favorite-color" aria-label="{{color}}" id="favorite-color-{{::color}}" ng-model="$parent.activeColor" ng-click="changeColor(color)" ng-value="color" aria-checked="{{activeColor == color}}" title="{{::capitalize(color)}}" ng-class="['color-bg-' + color, { 'icon-check': activeColor == color, 'check-color-black': color == 'white'}]" class="color-option"></li></ul></fieldset></script><script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=magellan_history_compact.xml"><div ng-hide="historyList.length" class="no-history-message sn-widget sn-widget-textblock sn-widget-textblock_center"><span ng-show="isLoading">Loading history...</span><span ng-hide="isLoading">Your navigation history will appear here for easy access<br></br>Entries appear in your history as you visit lists, records, and other items</span></div><ul aria-label="History" class="sn-widget sn-widget_no-padding state-overwrite_margin" ng-show="historyList.length"><li class="sn-widget state-overwrite_display" ng-repeat="history in historyList" ng-init="historyInit($index, $first)"><div class="sn-aside-group-title" ng-if="checkForHeader(history.getCreatedDate())"><span>{{ getHourCount(history.getCreatedDate()) }}</span></div><div class="sn-widget-list_v2"><a ng-href="{{history.url}}" target="gsft_main" ng-attr-title="{{ (history.description) ? history.prettyTitle + ' | ' + history.description : history.prettyTitle }}" class="sn-widget-list-item"><div class="sn-widget-list-content"><span class="sn-widget-list-title">{{ history.prettyTitle }}</span><span ng-if="history.description" class="sn-widget-list-subtitle">{{ history.description }}</span></div></a></div></li></ul></script><script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=magellan_favorites_list.xml"><div ng-if="activeView == 'favorites'" ng-hide="favoritesList.length" class="no-favorites-message sn-widget sn-widget_padding-top sn-widget-textblock sn-widget-textblock_center"><span ng-show="isLoading">Loading favorites...</span><span ng-hide="isLoading">You have no favorites</span></div><span class="sr-only" aria-live="polite">{{ ariaMessageFavoriteMoved }}</span><ul role="list" ng-show="favoritesList.length" class="sn-aside-filler nav-favorites-list" ng-class="{'filtered' : activeView == 'filtered'}" sn-sortable="sortableOptions" ng-model="favoritesList" aria-label="Favorites"><li ng-if="favoriteFiltered()" class="sn-aside-group-title sn-aside-group-title_nav favorite-title nav-app nav-open-state favorite-list-overwrite--li">Favorites</li><li ng-if="!favorite.filtered" ng-repeat="favorite in favoritesList" ng-init="init($last, favorite); " ng-class="{'selected':currentFavorite.id == favorite.id, 'aria-reorder-focus' : focusFavorite === favorite &amp;&amp; isKeyboardReorderActive}" class="sn-widget"><div ng-if="!favorite.group" class="sn-widget-list_v2 sn-widget-list_dense"><div ng-show="!editMode" class="sn-widget-list-item sn-widget-list-item_hidden-action nav-application-overwrite favorite-list-overwrite--border--group favorite-list-overwrite--padding--group" role="presentation"><a ng-href="{{favorite.url}}" ng-attr-rel="{{favorite.urlRelationships}}" target="{{favorite.windowName || 'gsft_main'}}" class="sn-widget-list-item sn-widget-list-item_hidden-action favorite-list-overwrite--title favorite-list-overwrite--title--display" data-tooltip-overflow-only="true" data-placement="right" ng-attr-data-dynamic-title="{{isCollapsed ? favorite.title : null}}"><div class="sn-widget-list-content sn-widget-list-content_static"><div class="sn-widget-list-icon nav-icon icon" ng-class="(favorite.icon ? 'icon-' + favorite.icon : 'icon-article-document') + ' color-' + (favorite.color || 'default')" aria-hidden="true"></div></div><div class="sn-widget-list-content"><span ng-class="'nav-favorite-' + favorite.type" class="sn-widget-list-title nav-favorite-title" data-tooltip-overflow-only-text="true">{{favorite.title}}</span></div></a><button type="button" ng-show="!isCollapsed" class="sn-widget-list-content sn-widget-list-content_static sn-widget-list-content_actions sn-widget-list-content_hidden        state-disable-animation btn btn-icon sn-widget-list-action icon-delete un-favorite favorite-list-overwrite--button" ng-click="remove(favorite, $event)" ng-class="{'state-overwrite' : editMode }" aria-label="Remove item from favorites: {{favorite.title}}" title="Remove from favorites"></button></div><div ng-show="editMode" class="sn-widget-list-item sn-widget-list-item_hidden-action nav-application-overwrite favorite-list-overwrite--border--group favorite-list-overwrite--padding--group" role="presentation"><div class="sn-widget-list-item favorite-list-overwrite--title favorite-list-overwrite--title--display" ng-click="updateCurrentFavorite(favorite);" ng-class="{ 'state-active' : focusFavorite === favorite, 'aria-reorder-blur' : focusFavorite !== favorite &amp;&amp; isKeyboardReorderActive }" data-tooltip-overflow-only="true"><div class="sn-widget-list-content sn-widget-list-content_static"><div class="sn-widget-list-icon nav-icon icon" ng-class="(favorite.icon ? 'icon-' + favorite.icon : 'icon-article-document') + ' color-' + (favorite.color || 'default')" title="{{favorite.title}}" aria-hidden="true"></div></div><div class="sn-widget-list-content"><span ng-class="'nav-favorite-' + favorite.type" class="sn-widget-list-title nav-favorite-title" data-tooltip-overflow-only-text="true">{{favorite.title}}</span></div></div><div class="sn-widget-list-content sn-widget-list-content_static sn-widget-list-content_actions         state-disable-animation btn btn-icon sn-widget-list-action draggable icon icon-drag favorite-list-overwrite--button" ng-keydown="onDragHandleKeydown($event, $index)" ng-keypress="onDragHandleKeypress($event)" ng-focus="onDragHandleFocus(favorite)" ng-blur="onDragHandleBlur()" aria-label="Reorder favorite. Press enter, and then use the up or down keys. Press enter to confirm its new position." title="Reorder favorite" ng-class="{ 'state-hover' : focusFavorite === favorite &amp;&amp; isKeyboardReorderActive }" role="button" tabindex="0"></div></div></div><div ng-if="favorite.group" class="sn-widget nav-favorite-group nav-favorite-group-application nav-application-overwrite"><div ng-show="!editMode" class="sn-aside-group-title sn-aside-group-title_selectable sn-aside-group-title_nav sn-aside-group-title_hidden nav-application-overwrite" data-id="{{favorite.id}}" data-sn-toggle="collapse" role="presentation"><button class="nav-expandable sn-aside-group-title sn-aside-group-title_selectable sn-aside-group-title_nav favorite-list-overwrite--title favorite-group-overwrite--button" ng-attr-data-dynamic-title="{{isCollapsed ? favorite.title : null}}" data-target=".favorite-collapse-{{favorite.id}}" data-sn-toggle="collapse" ng-click="updateCurrentFavorite(favorite)" aria-expanded="{{favorite.open}}" aria-controls="favorite-collapse-{{::favorite.id}}" data-tooltip-overflow-only="true" data-placement="right"><span class="sn-aside-group-title-icon icon-folder" aria-hidden="true"></span><span data-tooltip-overflow-only-text="true">{{favorite.title}}</span></button><button ng-show="!isCollapsed" class="sn-aside-btn sn-aside-btn_control state-overwrite-hidden icon-delete un-favorite favorite-list-overwrite--button favorite-list-overwrite--button--right" ng-click="remove(favorite, $event)" title="Remove from favorites" aria-label="Remove group from favorites: {{favorite.title}}"></button></div><div ng-show="editMode" class="sn-aside-group-title sn-aside-group-title_selectable sn-aside-group-title_nav nav-application-overwrite" data-id="{{favorite.id}}" data-sn-toggle="collapse" role="presentation"><div class="nav-expandable sn-aside-group-title sn-aside-group-title_selectable sn-aside-group-title_nav favorite-list-overwrite--title favorite-group-overwrite--button" ng-class="{ 'aria-reorder-blur' : focusFavorite !== favorite &amp;&amp; isKeyboardReorderActive, 'state-active' : focusFavorite === favorite }" data-target=".favorite-collapse-{{favorite.id}}" data-sn-toggle="collapse" ng-click="updateCurrentFavorite(favorite)" data-tooltip-overflow-only="true" data-placement="right"><span class="sn-aside-group-title-icon icon-folder" aria-hidden="true"></span><span data-tooltip-overflow-only-text="true">{{favorite.title}}</span></div><div ng-keydown="onDragHandleKeydown($event, $index)" ng-keypress="onDragHandleKeypress($event)" ng-focus="onDragHandleFocus(favorite)" ng-blur="onDragHandleBlur()" aria-label="Reorder favorite. Press enter, and then use the up or down keys. Press enter to confirm its new position." class="sn-aside-btn sn-aside-btn_control draggable icon icon-menu favorite-list-overwrite--button favorite-list-overwrite--button--right" title="Reorder favorite" ng-class="{ 'state-hover' : focusFavorite === favorite &amp;&amp; isKeyboardReorderActive }" role="button" tabindex="0"></div></div><ul class="sn-widget collapse favorite-collapse-{{favorite.id}} nav-application-overwrite" id="favorite-collapse-{{::favorite.id}}" ng-class="{'in' : (favorite.open || favorite.filtered === false)}" style="{{(favorite.filtered === false ? 'height: auto' : '')}}" aria-label="Modules for Favorited Application: {{favorite.title}}"><li ng-repeat="f in favorite.favorites" ng-if="!f.filtered" ng-class="{'selected':currentFavorite.id == f.id}" class="sn-widget-list_v2 sn-widget-list_dense"><div class="sn-widget-list-divider" ng-if="!f.title &amp;&amp; f.separator &amp;&amp; activeView != 'filtered'"><span class="sr-only">Separator</span></div><button ng-if="f.title &amp;&amp; f.separator" data-target=".favorite-collapse-{{f.id}}" data-sn-toggle="collapse" data-id="{{f.id}}" ng-class="{'expanded nav-open-state' : (f.open || f.filtered === false)}" ng-click="updateCurrentFavorite(f)" class="sn-aside-group-title sn-aside-group-title_selectable sn-aside-group-title_nav expandable" aria-expanded="{{f.open}}" ng-attr-data-dynamic-title="{{isCollapsed ? f.title : null}}" aria-controls="favorite-collapse-{{::f.id}}" style="border-top: 0px;"><span class="icon nav-icon sn-aside-btn icon-vcr-right" aria-hidden="true"></span><span class="nav-favorite-title">{{f.title}}</span></button><div ng-if="f.title &amp;&amp; !f.separator" class="sn-widget-list-item sn-widget-list-item_hidden-action sn-widget-list-content nav-application-overwrite"><a ng-href="{{f.url}}" ng-attr-rel="{{f.urlRelationships}}" target="{{f.windowName || 'gsft_main'}}" ng-click="checkEditMode($event); updateCurrentFavorite(f)" ng-attr-data-dynamic-title="{{isCollapsed ? f.title : null}}" class="sn-widget-list-item sn-widget-list-item_hidden-action module-node" data-tooltip-overflow-only="true" data-placement="right"><div ng-if="!f.separator" class="sn-widget-list-content sn-widget-list-content_static"><div ng-class="(f.icon ? 'icon-' + f.icon : 'icon-article-document') + ' color-' + (f.color || 'default')" class="sn-widget-list-icon nav-icon icon" aria-hidden="true"></div></div><div ng-class="'nav-favorite-' + f.type" class="sn-widget-list-content"><div class="sn-widget-list-title" data-tooltip-overflow-only-text="true">{{f.title}}</div></div></a><button ng-show="!editMode &amp;&amp; !isCollapsed" class="sn-widget-list-content sn-widget-list-content_static sn-widget-list-content_actions sn-widget-list-content_hidden state-disable-animation           btn btn-icon sn-widget-list-action icon-delete un-favorite favorite-list-overwrite--button favorite-list-overwrite--button--right" ng-click="remove(f, $event)" title="Remove from favorites" aria-label="Remove item from favorites: {{f.title}}"></button></div><ul ng-if="f.favorites &amp;&amp; f.favorites.length &amp;&amp; f.title" ng-class="{'in' : (f.open || f.filtered === false)}" class="sn-widget-list_v2 sn-widget-list_dense collapse favorite-collapse-{{f.id}}" style="{{(f.filtered === false ? 'height: auto' : '')}}" id="favorite-collapse-{{::f.id}}" aria-label="Submodules for Favorited Module: {{f.title}}"><li ng-repeat="child in f.favorites" ng-if="!child.filtered" class="sn-widget-list-item sn-widget-list-item_hidden-action sn-widget-list-content nav-application-overwrite favorite-list-overwrite--padding"><a class="sn-widget-list-item sn-widget-list-item_hidden-action module-node" ng-href="{{child.url}}" target="{{child.windowName || 'gsft_main'}}" ng-attr-rel="{{child.urlRelationships}}" ng-attr-data-dynamic-title="{{isCollapsed ? child.title : null}}" ng-click="checkEditMode($event); updateCurrentFavorite(child);" data-tooltip-overflow-only="true" data-placement="right"><div class="sn-widget-list-content sn-widget-list-content_static"><span ng-class="(child.icon ? 'icon-' + child.icon : 'icon-article-document') + ' color-' + (child.color || 'default')" class="sn-widget-list-icon nav-icon icon" aria-hidden="true"></span></div><div ng-class="'nav-favorite-' + child.type" class="sn-widget-list-content"><span class="sn-widget-list-title" data-tooltip-overflow-only-text="true">{{child.title}}</span></div></a><button ng-show="!editMode &amp;&amp; !isCollapsed" class="sn-widget-list-content sn-widget-list-content_static sn-widget-list-content_actions sn-widget-list-content_hidden state-disable-animation            btn btn-icon sn-widget-list-action icon-delete un-favorite favorite-list-overwrite--button" ng-click="remove(child, $event)" title="Remove from favorites" aria-label="Remove item from favorites: {{child.title}}"></button></li></ul></li></ul></div></li></ul></script><script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=concourse_application_tree.xml"><ul id="concourse_application_tree" class="sn-aside-filler sn-application-tree nav-application-tree" ng-click="delegateTreeClick($event)" aria-label="Applications and modules" role="list" tabindex="-1"></ul><now-message key="Edit Application" value="Edit Application"></now-message><now-message key="Remove from Favorites" value="Remove from Favorites"></now-message><now-message key="Add to Favorites" value="Add To Favorites"></now-message><now-message key="Edit Module" value="Edit Module"></now-message><now-message key="Modules for Application" value="Modules for Application"></now-message><now-message key="Submodules for Module" value="Submodules for Module"></now-message><now-message key="Items found: {0}" value="Items found: {0}"></now-message><now-message key="Separator" value="Separator"></now-message></script></div></nav><main class="navpage-main"><div concourse-main-pane="true" initial-url="welcome.do" class="navpage-main-left" enable-extensions="false"><iframe id="gsft_main" allowfullscreen="true" main-pane="true" name="gsft_main" title="Main Content" aria-label="Main content" src="about:blank"></iframe><div class="extension-pane-container" style="height: 100%; display: none;"></div></div></main><div><div id="breakpoint_hit_modal" class="modal breakpoint-hit-modal"><div class="modal-dialog modal-alert"><div class="modal-content clearfix"><header class="modal-header"><h4 class="modal-title">ServiceNow Script Debugger</h4></header><div class="modal-body container-fluid"><div style="text-align:left;"><br><div>Transaction paused at breakpoint.</div></br></div><div style="text-align:center" class="modal-footer"><button id="ok_to_debug" class="btn btn-info" style="min-width: 10em">Start Debugging</button></div></div></div></div></div></div><script type="text/javascript">document.getElementById("ok_to_debug").addEventListener('click', function() {
			window.open('', 'sn_ScriptDebugger').focus();
			window.top.breakpointHitAlert(false);
		});

		window.top.breakpointHitAlert = function (show) {
			var display = show ? 'show' : 'hide';
			$j('#breakpoint_hit_modal').modal(display);
		};

		var launchScriptDebuggerOK = true;
		window.top.launchScriptDebugger = function(id, type, field, debuggerState) {
			function _launch() {
				var width = window.innerWidth - 40,
				height = window.innerHeight,
				x = window.screenX + 20,
				y = window.screenY + 20,
				features = 'width=' + width + ',height=' + height + ',toolbar=no,status=no,directories=no,menubar=no,resizable=yes,screenX=' + x +',left='+ x +',screenY='+ y +',top='+ y;

				var debuggerWind = window.open('', 'sn_ScriptDebugger', features, false),
				prevFullUrl = debuggerWind.location.href,
				reload = false;

				if (prevFullUrl === 'about:blank') {
					// Debugger doesn't exist or is opened by other window (can't get reference)
					try {
						var storedTime = localStorage.getItem('sn_ScriptDebugger'),
						currentTime = new Date().getTime();
						if (storedTime && 60000 > currentTime - storedTime) {
						// Debugger exists - Most recent storedTime is within one Interval of setting localStorage
						debuggerWind.close();
						localStorage.setItem('sn_ScriptDebuggerExist_ShowNotification', new Date().getTime());
						return;
						}
					}
					catch (e) {
						// consoel.log(e);
					}

					reload = true; //debugger window doesn't exist
				}

				var url = '/$jsdebugger.do?sysparm_nostack=true';

				if (id && type && field) {
					url = '/$jsdebugger.do?scriptId=' + id + '&&scriptType=' + type + '&&scriptField=' + field + '&&sysparm_nostack=true';

					if (!reload) {
						//Debugger window is open
						try {
							localStorage.setItem('sn_ScriptDebugger_url', url);
						}
						catch(e) {
							var prevUrl = prevFullUrl.slice(prevFullUrl.indexOf('$jsdebugger.do'));
							if (prevUrl != url)	reload = true;
						}
					}
				}

				//debugger;

				var sessionLogType = debuggerState && debuggerState.sessionLog && debuggerState.sessionLog.type;
				if(sessionLogType){
				  url = '/$jsdebugger.do?logType=' + debuggerState.sessionLog.type;
				  if(debuggerState.sessionLog.disable) {
				    url = url + '&&disableType=true';
				  }
				  url = url + '&&sysparm_nostack=true';
				  reload = true;
			  	}

				if (reload) {
					// Handle the first launch and localStorage exception
					debuggerWind = window.open(url, 'sn_ScriptDebugger', features, false);
				}

				debuggerWind.focus();
				debuggerWind.setTimeout(focus, 1);
			}

			if (launchScriptDebuggerOK) {
				launchScriptDebuggerOK = false;
				try {_launch();}
				catch(e) {
				//	console.log(e);
				}
				launchScriptDebuggerOK = true;
			}
		};</script></div></div></div><script>jQuery(document).ready(function() {
					// add these modules to the navpage Angular
					window.NOW = window.NOW || {};
					window.NOW.ngLoadModules = window.NOW.ngLoadModules || [];
					NOW.ngLoadModules.push('Magellan', 'sn.concourse', 'sn.overviewhelp');

					// Hide context menus and popovers when clicking outside of the main frame
					$j(document).click(function(evt) {
						CustomEvent.fireAll('body_clicked', evt);
					});
				});</script><script>window.NOW.isEmbeddedHelpActive = true;</script><now-message key="%d ago" value="%d ago"></now-message><now-message key="%d from now" value="%d from now"></now-message><now-message key="less than a minute" value="less than a minute"></now-message><now-message key="just now" value="just now"></now-message><now-message key="about a minute" value="%dm"></now-message><now-message key="%d minutes" value="%dm"></now-message><now-message key="about an hour" value="about an hour"></now-message><now-message key="about %d hours" value="%dh"></now-message><now-message key="a day" value="a day"></now-message><now-message key="%d days" value="%dd"></now-message><now-message key="about a month" value="about a month"></now-message><now-message key="%d months" value="%dmo"></now-message><now-message key="about a year" value="about a year"></now-message><now-message key="%d years" value="%dy"></now-message><now-message key="today" value="Today"></now-message><now-message key="{0} is typing" value="{0} is typing"></now-message><now-message key="{0} is viewing" value="{0} is viewing"></now-message><now-message key="{0} has entered" value="{0} has entered"></now-message><now-message key="{0} has probably left" value="{0} has probably left"></now-message><now-message key="{0} has exited" value="{0} has exited"></now-message><now-message key="{0} is offline" value="{0} is offline"></now-message><now-message key="entered" value="entered"></now-message><now-message key="online" value="Online"></now-message><now-message key="viewing" value="viewing"></now-message><now-message key="maybe offline" value="maybe offline"></now-message><now-message key="probably offline" value="probably offline"></now-message><now-message key="offline" value="Offline"></now-message><now-message key="Activities: {0}" value="Activities: {0}"></now-message><now-message key="The file {0} did not pass security scan and cannot be downloaded" value="The file &lt;b&gt; {0} &lt;/b&gt; did not pass security scan and cannot be downloaded"></now-message>
	
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=concourse_request_manager.xml">
		
		<div style="margin-bottom: 2px;" id="transaction_cancel" class="notification notification-warning navigation-notification" ng-class="{'visible':showAlert}">
			<span class="pointerhand" id="request_manager_output">
				
				<span class="pointerhand" id="request_manager_output_inner" role="status" aria-live="polite">
					<span id="request_status_message" class="request_message"></span>
					<span id="request_timer" style="cursor:default;"></span></span></span>
			<button id="cancel_transaction_button" tab-index="-1" data-dismiss="modal" class="btn-cancel-transaction btn btn-danger" style="display:inline" ng-class="{'hidden':hideButton}" ng-click="handleRequestCancel()">
				Cancel
			</button></div></script>
	
	
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=sn_avatar.xml">
		



	<div class="avatar-container" ng-class="avatarType()" title="{{ avatartooltip() }}">

		<div class="avatar soloAvatar top" ng-if="(users.length &gt; 1 &amp;&amp; !groupAvatar)" context-menu="contextOptions">
			<div class="sub-avatar" ng-style="getBackgroundStyle(users[1])" aria-label="{{users[1].name}}">
				<span ng-if="!users[1].avatar">{{ users[1].initials }}</span></div></div>

		<div class="avatar soloAvatar bottom" context-menu="contextOptions">
			<div class="sub-avatar" ng-style="getBackgroundStyle(users[0] || primary)" aria-label="{{users[0].name}}">
				<span ng-if="(!users[0].avatar &amp;&amp; !groupAvatar)">{{ users[0].initials }}</span></div></div>

		<div class="avatar soloAvatar top" ng-if="users.length &gt; 2 &amp;&amp; !groupAvatar" context-menu="contextOptions">
			<div class="sub-avatar" ng-style="getBackgroundStyle(users[2])" aria-label="{{users[2].name}}">
				<span ng-if="!users[2].avatar">{{ users[2].initials }}</span></div></div>

		<div class="avatar soloAvatar top" ng-if="users.length &gt; 3 &amp;&amp; !groupAvatar" context-menu="contextOptions">
			<div class="sub-avatar" ng-style="getBackgroundStyle(users[3])" aria-label="{{users[3].name}}">
				<span ng-if="!users[3].avatar">{{ users[3].initials }}</span></div></div>

		<span class="inner-details" ng-transclude=""></span>
		<sn-presence ng-if="::presenceEnabled" user="(users[0].userID || users[0].document)"></sn-presence></div></script>
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=sn_avatar_popover.xml">
		<span class="avatar-container" ng-class="avatarType()"><sn-complex-popover ng-if="!noPopover()" template="sn_avatar_content.xml" button-template="sn_avatar_button.xml"></sn-complex-popover><sn-complex-popover ng-if="noPopover()" button-template="sn_avatar_button.xml"></sn-complex-popover></span></script>
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=sn_avatar_button.xml">
		<a class="sn-popover-complex" role="presentation" ng-style="{'cursor': popoverCursor}" style="background-color: transparent"><div class="avatar soloAvatar top" ng-if="users.length &gt; 1 &amp;&amp; !groupAvatar"><div aria-label="{{ users[0].displayName }} {{ users[0].status }}" user-avatar-id="{{users[0].userID}}" ng-click="loadFullProfile(); togglePopover($event); stopPropCheck($event);" role="button" tabindex="0" title="{{ avatartooltip() }}" aria-haspopup="true" class="sub-avatar" ng-style="getBackgroundStyle(users[1])"><span ng-if="!users[1].avatar">{{ users[1].initials }}</span></div></div><div class="avatar soloAvatar bottom"><div aria-label="{{ users[0].displayName }} {{ users[0].status }}" user-avatar-id="{{users[0].userID}}" ng-click="loadFullProfile(); togglePopover($event); stopPropCheck($event);" role="button" tabindex="0" title="{{ avatartooltip() }}" aria-haspopup="true" class="sub-avatar" ng-style="getBackgroundStyle(users[0] || primary)"><span ng-if="!users[0].avatar &amp;&amp; !groupAvatar">{{ users[0].initials }}</span></div></div><div class="avatar soloAvatar top" ng-if="users.length &gt; 2 &amp;&amp; !groupAvatar"><div aria-label="{{ users[0].displayName }} {{ users[0].status }}" user-avatar-id="{{users[0].userID}}" ng-click="loadFullProfile(); togglePopover($event); stopPropCheck($event);" role="button" tabindex="0" title="{{ avatartooltip() }}" aria-haspopup="true" class="sub-avatar" ng-style="getBackgroundStyle(users[2])"><span ng-if="!users[2].avatar">{{ users[2].initials }}</span></div></div><div class="avatar soloAvatar top" ng-if="users.length &gt; 3 &amp;&amp; !groupAvatar"><div aria-label="{{ users[0].displayName }} {{ users[0].status }}" user-avatar-id="{{users[0].userID}}" ng-click="loadFullProfile(); togglePopover($event); stopPropCheck($event);" role="button" tabindex="0" title="{{ avatartooltip() }}" aria-haspopup="true" class="sub-avatar" ng-style="getBackgroundStyle(users[3])"><span ng-if="!users[3].avatar">{{ users[3].initials }}</span></div></div><sn-presence ng-if="::presenceEnabled" user="users[0].userID || users[0].document" display-name="users[0].displayName"></sn-presence></a></script>
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=sn_attachment_preview.xml">
		
	<sn-modal class="sn-light-box" name="attachment_preview">
		<div class="modal-dialog modal-95">
			<div class="modal-content" ng-if="image">
				<header class="modal-header">
					<button type="button" data-dismiss="modal" title="Close" data-toggle="tooltip" data-placement="auto" class="btn btn-icon close icon-cross sn-tooltip-basic">
						<span class="sr-only">Close</span></button>
					<h4 class="modal-title">{{image.file_name}} ({{image.imageSize || image.size}})</h4></header>
				<div class="modal-body">
					<div class="sn-attachment-preview-image">
						<a href="/{{image.sys_id}}.iix" target="_blank">
							<img ng-src="{{image.sys_id + '.iix'}}" alt="{{ image.file_name }}"></img></a></div></div>
				<footer class="modal-footer">
					<a class="btn btn-default btn-icon icon-download" target="_blank" download="{{ ::image.file_name }}" href="sys_attachment.do?sys_id={{image.sys_id}}"></a></footer></div></div></sn-modal></script>
	
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=ng_overview_help.xml">
		<div class="overview-help-background" ng-if="active" role="modal" aria-label="overview-help-title-{{ pageName }}"><button class="close icon-cross" ng-click="close()"><span class="sr-only">Close</span></button><div ng-if="loaded"><div id="overview-help-{{ pageName }}" class="carousel slide"><h1 class="sr-only" ng-bind="panels[0].title" id="overview-help-title-{{ pageName }}"></h1><div class="sn-overview-carousel carousel-inner" role="listbox"><div ng-repeat="panel in panels track by $index" class="item" ng-class="{ 'active': $first }" data-panel-number="{{ $index }}"><img ng-src="{{ panel.image }}" alt=""></img><h1 ng-bind-html="panels[currentPanel].title" ng-if="panels[currentPanel].is_title &amp;&amp; panels[currentPanel].show_title"></h1></div></div><div class="footer text-center" ng-attr-style="background-image: url({{footer_bg}})"><ol class="carousel-indicators" ng-class="icon_buttons ? 'icon-buttons' : ''"><li ng-repeat="panel in panels" ng-hide="panel.is_title" ng-class="[icon_buttons ? panel.icon : '', {'active': $first || $index == currentPanel}]" data-target="#overview-help-{{ pageName }}" data-slide-to="{{ $index }}" tabindex="0"><span ng-if="icon_buttons" class="hover-text" ng-bind="panel.icon_text"></span></li></ol><div class="carousel-caption"><h2 class="h1" ng-hide="panels[currentPanel].is_title" ng-bind="panels[currentPanel].title"></h2><p class="lead" ng-bind-html="panels[currentPanel].text"></p></div><button ng-if="!icon_buttons" class="btn btn-primary" data-slide="prev" data-target="#overview-help-{{ pageName }}"><i class="icon-chevron-left"></i><span class="sr-only">Previous</span></button>
				 
				<button class="btn btn-primary" ng-click="close()">Get Started</button>
				 
				<button ng-if="!icon_buttons" class="btn btn-primary" data-slide="next" data-target="#overview-help-{{ pageName }}"><i class="icon-chevron-right"></i><span class="sr-only">Next</span></button></div></div></div></div></script>
	
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=sn_embedded_help_content.xml">
		
	<div class="sn-embedded-help-pane-content loading">
		<div class="sn-aside sn-aside_themed sn-aside_left sn-aside_open sn-pane-content sn-help-aside">
			<div class="sn-aside-header">
				<span aria-label="Help">
					Help
					<div class="icon-loading hidden" ng-class="{ 'hidden': $parent.loaded }"></div></span>
				<button aria-label="Help context menu" id="embeddedHelpDropdown" class="btn btn-icon help-aside dropdown-toggle" data-toggle="dropdown" ng-if="($parent.content || $parent.showAddHelpArticle)" ng-blur="unclick()" ng-click="click()">
					<div class="help-aside-btn icon-ellipsis-vertical"></div></button>
				<div class="sn-aside-btn help-remove-padding">
					<sn-embedded-help-menu label="embeddedHelpDropdown" is-context-menu="true"></sn-embedded-help-menu></div></div>
			
				<div ng-if="$parent.showAddHelpArticle" class="help-content">
					<div class="articlediv">
						<div class="sn-widget-list-content oval">
		                   	<span class="sn-widget-list-icon icon icon-form article-icon" aria-hidden="true"></span></div></div>   	 
						<span class="title topictitle1 articletitle">No Help Article Associated</span>
						<p class="article">
							There is no help article associated with this view. You can add an article to this view by clicking the <b>Add Help Article</b> button.
					   </p>
					<div class="sn-widget sn-widget-button sn-widget-button_stacked">    
					<div class="sn-widget sn-widget-button sn-widget-button_stacked">   
				   		<button class="btn btn-primary helpbtn helpbtn-primary" ng-click="addHelpArticle()" role="button" aria-label="Add Help Article">Add Help Article</button></div></div></div>
			<div class="help-content-container sn-widget sn-aside sn-aside_themed sn-aside_header sn-aside_open" ng-class="{ 'disabled': $parent.showLanguageWarning }">
				<div class="help-content overlay warning" ng-if="$parent.showLanguageWarning">
					<div class="help-language-warning">
						<div>
							<span class="title topictitle1">Information</span>
							<p>
								Embedded help is only available in English at this time.  When the content becomes available in your preferred language, you will see it here.
						   </p></div>
						<div>
							<div class="input-suppress-warning">
								<input id="hideLanguageWarning" type="checkbox" ng-model="suppressLanguageWarning.suppress"></input>
								<label for="hideLanguageWarning">Do not show this warning again</label></div>
							<div class="help-action">
								<button class="helpbtn helpbtn-primary" ng-click="onConfirmLanguageWarningClick()" role="button" aria-label="Continue">Continue</button></div></div></div></div>
				<div class="help-content" ng-bind-html="$parent.content" ng-show="$parent.content"></div>
				<div class="sn-widget" ng-if="!($parent.content || $parent.showAddHelpArticle)">
					<sn-embedded-help-menu></sn-embedded-help-menu></div></div></div></div></script>
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=sn_embedded_help_pane.xml">
		
    <div sn-focus-esc="toggleHelpPane()" class="sn-embedded-help-pane help-frameset-pane" ng-class="{'sn-pane_collapse': paneCollapsed, 'sn-pane_left': panePosition == 'left', 'sn-pane_right': panePosition == 'right', 'sn-pane_center': panePosition == 'center'}" role="complementary" aria-labelledby="embedded-help-sidebar-title" aria-hidden="{{!!paneCollapsed}}">
        <h2 id="embedded-help-sidebar-title" class="sr-only">Help Sidebar - Press escape to close</h2>
        <div class="sn-pane-container" ng-transclude=""></div>
        <sn-embedded-help-action-list></sn-embedded-help-action-list>
        <div class="sn-pane-footer">
            <div class="sn-pane-footer-content">
                <a class="sn-pane-action icon-arrow-right-rounded sn-tooltip-basic" data-toggle="tooltip" data-placement="top" href="javascript:void(0);" title="Close Help Sidebar" aria-label="Close Help Sidebar" role="button" ng-click="toggleHelpPane()" ng-keypress="toggleHelpPane()"></a></div></div></div></script>
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=sn_embedded_help_menu.xml">
		
    <ul aria-label="Help options" label="{{::label}}" ng-attr-role="{{ isContextMenu ? 'menu' : undefined }}" ng-class="{ 'dropdown-menu': isContextMenu, 'dropdown-menu-right': isContextMenu&amp;&amp;isLeft, 'dropdown-menu-left': isContextMenu&amp;&amp;!isLeft}" class="sn-widget-list_v2">
        
            
        
            <li ng-attr-role="{{ isContextMenu ? 'menuitem' : undefined }}" class="state-overwrite">
                <a href="/$h.do?sysparm_id=basics" target="user_guide_frame" class="sn-widget-list-item" ng-click="trackUserGuideEvent()">
                    <div class="sn-widget-list-content sn-widget-list-content_static">
                        <span class="sn-widget-list-icon icon icon-default-knowledge-base" aria-hidden="true"></span></div>
                    <div class="sn-widget-list-content">
                        <span class="sn-widget-list-title">User Guide</span></div></a></li>
        <li ng-attr-role="{{ isContextMenu ? 'menuitem' : undefined }}" class="state-overwrite">
            <a ng-href="{{ documentationLink }}" target="_blank" class="sn-widget-list-item" ng-click="trackSearchDocEvent()">
                <div class="sn-widget-list-content sn-widget-list-content_static">
                    <span class="sn-widget-list-icon icon icon-search" aria-hidden="true"></span></div>
                <div class="sn-widget-list-content">
                    <span class="sn-widget-list-title">Search Documentation</span></div></a></li>
        </ul></script>
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=sn_embedded_help_action_list.xml">
		<div class="help-action" ng-show="$parent.actions.length || $parent.tours.length || isGuidedSetupSticky" ng-class="{ 'disabled': $parent.showLanguageWarning }"><div class="helpalert"><div class="sn-widget sn-widget-button sn-widget-button_stacked"><div class="sn-widget sn-widget-button sn-widget-button_stacked"><button class="btn btn-primary helpbtn" ng-show="activeTourSysId" ng-model="$parent.tours[0]" ng-click="endTour()" role="button" aria-label="End Tour">End Tour</button><p class="help_truncate"><span style="color:white" ng-show="activeTourSysId">Current Tour: {{activeTourName}}</span></p><button class="btn btn-primary helpbtn" ng-show="!activeTourSysId &amp;&amp; $parent.tours.length === 1" ng-model="$parent.tours[0]" ng-click="startTour($parent.tours[0]); trackTourEvent()" role="button" aria-label="Take a Tour">Take a Tour</button><div class="sn-widget sn-widget-button sn-widget-button_stacked" ng-class="(isGuidedSetupSticky) ? 'dropdown' : 'dropup'"><button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" ng-model="tour" ng-show="!activeTourSysId &amp;&amp; $parent.tours.length &gt; 1" aria-label="Select Tour" aria-haspopup="true" aria-expanded="false">
		Select Tour 
		<span class="caret"></span></button><ul class="dropdown-menu help_touroptions col-xs-12 help_guidedtours" role="menu"><li ng-repeat="tour in $parent.tours" ng-click="startTour(tour)"><a class="help_truncate" href="#">{{tour.name}}</a></li></ul></div></div><div class="sn-widget sn-widget-button sn-widget-button_stacked" ng-if="isGuidedSetupSticky"><div class="sn-widget sn-widget-button sn-widget-button_stacked" ng-repeat="gsAction in guidedSetupActions"><button class="btn btn-default helpbtn helpbtn-default" ng-show="gsAction.name == helpEvents.GUIDED_SETUP_ACTION_COMPLETE" ng-click="onGuidedSetupActionClick(helpEvents.GUIDED_SETUP_ACTION_COMPLETE)" role="button" aria-label="Mark as Complete">Mark as Complete</button><button class="btn btn-default helpbtn helpbtn-default" ng-show="gsAction.name == helpEvents.GUIDED_SETUP_ACTION_INCOMPLETE" ng-click="onGuidedSetupActionClick(helpEvents.GUIDED_SETUP_ACTION_INCOMPLETE)" role="button" aria-label="Mark as Incomplete">Mark as Incomplete</button><button class="btn btn-default helpbtn helpbtn-default" ng-show="gsAction.name == helpEvents.GUIDED_SETUP_ACTION_SKIP" ng-click="onGuidedSetupActionClick(helpEvents.GUIDED_SETUP_ACTION_SKIP)" role="button" aria-label="Skip this Configuration">Skip this Configuration</button></div><button class="btn btn-default helpbtn helpbtn-default ng-class:{'last-button': guidedSetupActions.length&gt;0};" ng-show="guidedSetupActions.length&gt;=0" ng-click="onGuidedSetupActionClick(helpEvents.GUIDED_SETUP_ACTION_BACK)" role="button" aria-label="Back to Guided Setup">Back to Guided Setup</button><button class="btn btn-default helpbtn helpbtn-default last-button" ng-show="guidedSetupActions.length==0" ng-click="onGuidedSetupActionClick(helpEvents.GUIDED_SETUP_ACTION_EXIT)" role="button" aria-label="Exit Guided Setup">Exit Guided Setup</button></div></div></div></div></script>
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=embedded_help_bar_toggle.xml">
		<button class="btn btn-icon icon-help embedded-help-toggle sn-tooltip-basic" type="button" ng-class="{ 'state-selected' : state === 'open' }" ng-click="toggleHelpPane()" title="Toggle Help Sidebar" data-toggle="tooltip" aria-label="Toggle Help Sidebar" aria-expanded="{{ state === 'open' }}" data-placement="bottom"><span class="sr-only">Toggle Help Sidebar</span><span class="sn-badge default icon icon-ellipsis" ng-if="state !== 'open' &amp;&amp; contentExists"></span></button></script>
	
	
		
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=connectConversationBarToggle.xml">
		<button class="btn btn-icon icon-collaboration connect_toggle sn-tooltip-basic" type="button" id="connect_toggle_sidebar_header_button" ng-class="{ 'state-selected' : state == 'open' }" ng-click="toggleConversationList()" title="Toggle Connect Sidebar" data-toggle="tooltip" aria-label="Toggle Connect Sidebar" aria-expanded="{{ state === 'open' }}" data-placement="bottom"><span class="sr-only">Toggle Connect Sidebar</span><span class="sn-badge default" ng-if="unreadMessages != 0 &amp;&amp; state == 'closed'"><span class="sr-only">Unread messages:&nbsp;</span>{{formattedUnreadCount(unreadMessages)}}</span></button></script>
	
	<script type="text/ng-template" id="angular.do?sysparm_type=get_partial&amp;name=concourse_main_pane.xml">
		

	<div>
		<iframe id="gsft_main" main-pane="true" name="gsft_main" title="Main Content" src="about:blank"></iframe>

		<div class="extension-pane-container" style="height: 100%"></div></div></script>
	
	

	<script>
		
		angular.module('sn.concourse').run(function(userPreferences) {
			

			userPreferences.addToCache('navigator.activeView', 'null');userPreferences.addToCache('table.wrap', 'true');userPreferences.addToCache('glide.ui.accessibility', 'false');userPreferences.addToCache('glide.ui.accessibility.accessible.dateFormat', 'true');userPreferences.addToCache('glide.ui.accessibility.accessible.tooltips', 'true');userPreferences.addToCache('glide.ui.short_date_format', 'null');userPreferences.addToCache('glide.ui.date_format', 'null');userPreferences.addToCache('glide.ui.compact', 'null');userPreferences.addToCache('glide.ui.default_list_mode', 'null');userPreferences.addToCache('tabbed.forms', 'true');userPreferences.addToCache('glide.ui.related_list_timing', 'null');userPreferences.addToCache('glide.ui.listFormModal', 'null');userPreferences.addToCache('navigator.collapsed', 'null');userPreferences.addToCache('glide.ui.list_v3.row_stripes', 'null');userPreferences.addToCache('my_home_navigation_page', '$pa_dashboard.do');userPreferences.addToCache('glide.ui.field_style_circles', 'false');userPreferences.addToCache('embedded_help:language_warning.suppress', 'false');userPreferences.addToCache('embedded_help:help_pane.opened', 'false');userPreferences.addToCache('glide.ui.edit_favorites.hide_confirm', 'null');userPreferences.addToCache('connect.notifications.mobile', 'true');userPreferences.addToCache('connect.notifications.desktop', 'false');userPreferences.addToCache('connect.notifications.email', 'true');userPreferences.addToCache('connect.notifications.audio', 'true');userPreferences.addToCache('connect:conversation_list.opened', 'false');userPreferences.addToCache('connect.conversation_list.active_list.frameSet.id', 'null');userPreferences.addToCache('connect.conversation_list.active_list.frameSet.chat.id', 'null');userPreferences.addToCache('connect.conversation_list.active_list.frameSet.support.id', 'null');


		});
		</script><script>/*! RESOURCE: /scripts/concourse/delayedAngularBootstrapper.jsx */
(function (angular, window) {
function scheduleCompilation($targets) {
var injector = angular.element(document.documentElement).injector();
var $compile = injector.get('$compile');
var $scope = injector.get('$rootScope').$new();
$targets.each(function(item, target) {
var timeoutAttr = target.getAttribute('concourse-compilation-target-timeout')
var timeout = timeoutAttr ? parseInt(timeoutAttr, 10) : 0;
var name = target.getAttribute('concourse-compilation-target');
setTimeout(function compileConcourseTarget() {
$compile(target)($scope);
}, timeout);
})
}
function bootstrap() {
if (!window.NOW || !window.NOW.ngLoadModules) {
return;
}
window.NOW.ngLoadModules.push('sn.base');
var $targets = angular.element('*[concourse-compilation-target]');
var bootstrapModule = angular.module('appBootstrap', window.NOW.ngLoadModules);
angular.bootstrap(document.documentElement, [bootstrapModule.name]);
scheduleCompilation($targets);
}
angular.element(document).ready(function() {
setTimeout(bootstrap)
});
})(angular, window);
;
</script></body></html>```