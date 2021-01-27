```<!DOCTYPE html><html lang="en" class=" ltr " data-doctype="true" dir="ltr" ontouchend="CustomEvent.fireAll('body_clicked', event);" onclick="CustomEvent.fireAll('body_clicked', event);"><head><title>AT&amp;T Global Public Sector Solutions</title><meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"></meta><meta http-equiv="cache-control" content="public"></meta><meta name="viewport" content="initial-scale=1.0"></meta><script type="text/javascript" data-description="globals population">
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
	
	
	var g_ck = 'b6202cd81b4aa410d437a93ce54bcb3e638fa843736376f4ea3a540b92011ea481d0a4eb';
	

	
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
	window.NOW.simpleStorageSynch = "299a13321b312010d437a93ce54bcb2e";
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
		window.snWebaConfig.subscribed = false;</script><script type="text/javascript" src="/ConditionalFocus.jsdbx?v=11-24-2020_1525&amp;c=6_88"></script><link href="favicon.ico?v=4" rel="shortcut icon"></link><script>// window.performance in Chrome, Firefox, and Internet Explorer 9+ (not Safari)
				window.NOW.xperf = window.performance || {};
				if (!NOW.xperf.now) {
					NOW.xperf.now = function() { return new Date().getTime(); };
				}
				NOW.xperf.parseBegin = NOW.xperf.now(); 
				NOW.xperf.cssBegin = NOW.xperf.now();</script><link type="text/css" rel="stylesheet" href="/styles/css_includes_doctype.cssx?v=11-24-2020_1525&amp;c=2019-04-26_14:39:04_f09f98581b4aa410d437a93ce54bcb11&amp;theme=system"></link><link type="text/css" rel="stylesheet" href="/styles/heisenberg/source_sans_pro.cssx?v=11-24-2020_1525&amp;c=2019-04-26_14:39:04_f09f98581b4aa410d437a93ce54bcb11&amp;theme=system"></link><link type="text/css" rel="stylesheet" href="/styles/heisenberg/heisenberg_all.cssx?v=11-24-2020_1525&amp;c=2019-04-26_14:39:04_f09f98581b4aa410d437a93ce54bcb11&amp;theme=system"></link><script>NOW.xperf.cssEnd = NOW.xperf.now();
			NOW.xperf.scriptBegin = NOW.xperf.now();</script><script type="text/javascript" src="/scripts/doctype/js_includes_doctype.jsx?v=11-24-2020_1525&amp;lp=Sat_Jan_23_00_01_31_PST_2021&amp;c=6_88"></script><script type="text/javascript" src="/scripts/js_includes_customer.jsx?v=11-24-2020_1525&amp;lp=Sat_Jan_23_00_01_31_PST_2021&amp;c=6_88"></script><script>NOW.xperf.scriptEnd = NOW.xperf.now();
				NOW.xperf.parseEnd = NOW.xperf.now();  
				$j(function() {
					var x = NOW.xperf;
					var last = x.lastDoctypeEnd - x.lastDoctypeBegin;
					if (window.console) {
						console.log("+-- Parse times");
						console.log("| CSS parse: " + (x.cssEnd - x.cssBegin));
						console.log("| JS  doctype: " + (x.scriptEnd - x.scriptBegin));
						console.log("| JS at end of page: " + last);
						console.log("+-- All parsing: " + (x.parseEnd - x.parseBegin + last));	
					}
					
					var ms = Math.round(x.parseEnd - x.parseBegin + last);
					CustomEvent.fire('page_timing', { name: 'PARS', ms: ms, win: window });
					
					if (window.performance && performance.timing) {
						NOW.xperf.z = new Date().getTime();
						setTimeout(function () {
						   var x = performance.timing.loadEventEnd - performance.timing.domContentLoadedEventStart;
						   CustomEvent.fire('page_timing', { name: 'DOMC', ms: x, win: window });
						   x = performance.timing.loadEventStart - NOW.xperf.z;
						   CustomEvent.fire('page_timing', { name: 'PROC', ms: x, win: window });
						}, 250);  // has to be done after the loadEvent ends
					}
				})</script><script type="text/javascript" src="/scripts/doctype/js_includes_legacy.jsx?v=11-24-2020_1525&amp;lp=Sat_Jan_23_00_01_31_PST_2021&amp;c=6_88"></script><script type="text/javascript" data-comment="navpage layout preferences, onfocus observation">/**
	* Every window needs to observe these events.
	*/
	if (Prototype.Browser.IE && !isMSIE9) {
		document.onfocusout = function() { CustomEvent.fireTop(GlideEvent.WINDOW_BLURRED, window); };
		document.onfocusin = function() { CustomEvent.fireTop(GlideEvent.WINDOW_FOCUSED, window); };
	} else {
		Event.observe(window, 'blur', function() { CustomEvent.fireTop(GlideEvent.WINDOW_BLURRED, window); });
		Event.observe(window, 'focus', function() { CustomEvent.fireTop(GlideEvent.WINDOW_FOCUSED, window); });
	}</script><script type="text/javascript">g_swLoadTime = new StopWatch(g_loadTime);

    if (window.CustomEvent){
        CustomEvent.fireAll("ck_updated", "b6202cd81b4aa410d437a93ce54bcb3e638fa843736376f4ea3a540b92011ea481d0a4eb");
	    CustomEvent.fireTop("navigation.complete", window);
	}

    addLoadEvent( function() {

		if (isValidTouchDevice())
			addTouchScrollClassToBody();

      if (typeof g_ck != 'undefined') {
        CustomEvent.observe("ck_updated", function(ck) { g_ck = ck; });
        CustomEvent.fireAll("ck_updated", "b6202cd81b4aa410d437a93ce54bcb3e638fa843736376f4ea3a540b92011ea481d0a4eb");}try {
              var helpico = getTopWindow().document.getElementById("help_ico");

              if (helpico) {
                var urlname=window.location.pathname.split("?");
                var search_str = window.location.search;
                
                // if this is a form, extract the record's sys_id...
                var sys_id_loc = search_str.search(/sys_id=[0-9a-f]{32}/i);
                var sys_id_str = (sys_id_loc != -1) ? search_str.substr(sys_id_loc, 39) : null;
                
                // make the URL to our context help processor...
                var url_search = "?sysparm_url=" + urlname[0];
                if (sys_id_loc != -1)
                   url_search += "&" + sys_id_str;

               	helpico.href="context_help.do" + url_search;                	
              }
            } catch (exception) {}

      synchCache();
      pageLoaded();
    });
    
    function synchCache() {
      try {
        var w = getTopWindow();
        if (w.g_cache_message)
          w.g_cache_message.stamp("299a13321b312010d437a93ce54bcb2e");
  
        if (w.g_cache_td)
          w.g_cache_td.stamp("454858181b4aa410d437a93ce54bcbc4");
      } catch(e) {}
    }

    function isValidTouchDevice() {
		var navigator = window.navigator || {};
		var devices;
		try {
			devices = 'iPad,Android'.split(',');
		} catch(ex) {
			devices = [];
		}
		return devices.some(function(item) {return item.trim() === navigator.platform;});
	}

	function addTouchScrollClassToBody() {
		if ('ontouchstart' in window ||
				(navigator.maxTouchPoints !== 'undefined' && navigator.maxTouchPoints > 0) ||
				(navigator.msMaxTouchPoints !== 'undefined' && navigator.msMaxTouchPoints > 0)) {
			if (typeof document.body != undefined) {
				document.body.classList.add('touch_scroll');
			}
		}
	}
  </script><!--googleoff: all--><noscript>This site requires JavaScript to be enabled</noscript> <!--googleon: all--><script type="text/javascript" src="/scripts/app.guided_tours/js_guided_tours_includes.jsx?v=11-24-2020_1525"></script></head><body class="              " data-formName="auth_redirect"><span class="sr-only"><span id="html_page_aria_live_polite" role="region" aria-live="polite"></span><span id="html_page_aria_live_assertive" role="region" aria-live="assertive"></span></span><div class="outputmsg_div"><div id="output_messages" class="outputmsg_container outputmsg_hide"><h2 class="sr-only">Notifications</h2><button aria-label="Close Messages" id="close-messages-btn" class="btn btn-icon close icon-cross" onclick="GlideUI.get().clearOutputMessages(this); return false;"></button><div class="outputmsg_div" aria-live="polite" role="region" data-server-messages="false"></div></div><script>addRenderEvent(function() {CustomEvent.fire('glide_optics_inspect_update_watchfield', '');});

			var accessibilityEnabled = Boolean(false);
			if (accessibilityEnabled) {
				$j(function() {
					$j('#output_messages .btn.btn-icon.close').focus();
				});
			}</script><span class="ui_notification" data-type="session_change" data-text="" data-attr-session_domain="global"></span></div><div class="loading-container"><div class="loading-indicator icon-loading icon-lg"></div></div><script data-comment="loading_page redirect">setTimeout(function() {
				top.location.href = 'https://www.e-access.att.com/usersvcs/cspsaml/?service=attfedgov1&servicetype=prodcname&SAMLRequest=nVNNb9swDP0rhg67%2BUNussxqnCFzMCxA1wVJtsNuiky3AmzJE2U7%2FfeVHTfJYc2hN4F85Ht8pObIqzKu2bKxz2oL%2FxpA6x2rUiE7ZVLSGMU0R4lM8QqQWcF2y58PLA4iVhtttdAl8ZaIYKzUKtMKmwrMDkwrBfzePqTk2doaWRhya6tD6TcYuFcgdEW8lSOUiveVF1zXdQH4XAjAMzRsHAG2AkOBda8t%2FIonitQhCsifdEs%2F8aq%2BH8P2pYbUCcxFr5t437URMMyZkoKX6ELrVUp2j1mS08NkQqMkiuEu4gWdzop4MptSPvs8SaLEAXHDEWULl1LEBtYKLVc2JXEUUz%2Bifjzb04jFUxbTILn78pd4m9Ghb1LlUj3dtvNwAiH7sd9v%2FM2v3X5o0MoczKND33Tyj7NncNF1Iov5sD42yDTXG72tgL%2BtkSyuqEZ3g9FZpbvxhT31PLzmGplr1gterza6lOLFW5al7jID3LohrGlO%2B6i4fV8ODegQkblfDFAGFZflMs%2BNOwsSnonGs4V8WK67PwtH62W6qrmR2DsCRy7s2ZNrWFa6ibdQfMihmzDBRN%2FbhfvT6bTJ%2B1MA4XTuDVdYa2PfnPufosWYfGe%2BS%2Fr66y5eAQ%3D%3D&RelayState=https%3A%2F%2Fattmbl-us.att.com&SigAlg=http%3A%2F%2Fwww.w3.org%2F2000%2F09%2Fxmldsig%23rsa-sha1&Signature=slILUjdSXFjG73B%2BpOOS4Q6AjacYPlcpXB2jHZvdphA695tWS3c37078GLlQak7YtSpR1HYiNff35J9XIJ0Q3xVMl8H2sc8Y1NfMVZL7P5yQItfnFBoftUft4tJ%2FHZChIVWpj8DE2yibB2sM8Ae5leE3Y9TsPNhwFXH0bJdjv9l2plkDkT3dz%2B2Pu4LgzahrOWMhvhaN5C9mNnwzynK3K5bkOK94xBCyU3MgnMGFXoLiw6F%2BMCN3oMdApRbGVc6G8E4I5L7mS%2BvgErjTOgOUIpXM0hlBrwkxvOMaASfiV9Oq6PEAabjEzZDpQt4KPsTLDfUvlWNr0rMPmUiF5vfbVg%3D%3D';
			}, 0);</script><div style="border:none; visibility:hidden"><form name="sys_personalize" style="display:inline" method="GET" action="slushbucket.do"><input type="hidden" name="sysparm_referring_url" value="auth_redirect.do?sysparm_stack=no@99@sysparm_url=https%3A%2F%2Fwww.e-access.att.com%2Fusersvcs%2Fcspsaml%2F%3Fservice%3Dattfedgov1%26servicetype%3Dprodcname%26SAMLRequest%3DnVNNb9swDP0rhg67%252BUNussxqnCFzMCxA1wVJtsNuiky3AmzJE2U7%252FfeVHTfJYc2hN4F85Ht8pObIqzKu2bKxz2oL%252FxpA6x2rUiE7ZVLSGMU0R4lM8QqQWcF2y58PLA4iVhtttdAl8ZaIYKzUKtMKmwrMDkwrBfzePqTk2doaWRhya6tD6TcYuFcgdEW8lSOUiveVF1zXdQH4XAjAMzRsHAG2AkOBda8t%252FIonitQhCsifdEs%252F8aq%252BH8P2pYbUCcxFr5t437URMMyZkoKX6ELrVUp2j1mS08NkQqMkiuEu4gWdzop4MptSPvs8SaLEAXHDEWULl1LEBtYKLVc2JXEUUz%252Bifjzb04jFUxbTILn78pd4m9Ghb1LlUj3dtvNwAiH7sd9v%252FM2v3X5o0MoczKND33Tyj7NncNF1Iov5sD42yDTXG72tgL%252BtkSyuqEZ3g9FZpbvxhT31PLzmGplr1gterza6lOLFW5al7jID3LohrGlO%252B6i4fV8ODegQkblfDFAGFZflMs%252BNOwsSnonGs4V8WK67PwtH62W6qrmR2DsCRy7s2ZNrWFa6ibdQfMihmzDBRN%252FbhfvT6bTJ%252B1MA4XTuDVdYa2PfnPufosWYfGe%252BS%252Fr66y5eAQ%253D%253D%26RelayState%3Dhttps%253A%252F%252Fattmbl-us.att.com%26SigAlg%3Dhttp%253A%252F%252Fwww.w3.org%252F2000%252F09%252Fxmldsig%2523rsa-sha1%26Signature%3DslILUjdSXFjG73B%252BpOOS4Q6AjacYPlcpXB2jHZvdphA695tWS3c37078GLlQak7YtSpR1HYiNff35J9XIJ0Q3xVMl8H2sc8Y1NfMVZL7P5yQItfnFBoftUft4tJ%252FHZChIVWpj8DE2yibB2sM8Ae5leE3Y9TsPNhwFXH0bJdjv9l2plkDkT3dz%252B2Pu4LgzahrOWMhvhaN5C9mNnwzynK3K5bkOK94xBCyU3MgnMGFXoLiw6F%252BMCN3oMdApRbGVc6G8E4I5L7mS%252BvgErjTOgOUIpXM0hlBrwkxvOMaASfiV9Oq6PEAabjEzZDpQt4KPsTLDfUvlWNr0rMPmUiF5vfbVg%253D%253D"></input><input type="hidden" name="sysparm_view" value=""></input></form></div><script>(function() {
        addLateLoadEvent(throwFrameLoaded);
        // find if padding is needed
        var pad = (isMSIE6 || isMSIE7 || navigator.userAgent.indexOf('MSIE 8') != -1) ? 1 : 0;
        function throwFrameLoaded() {
            try {
                if (window.parent.CustomEvent) {
                    // history suggests that if we don't size it down on page load,
                    // when we check the height it will show the previous page's height
                    window.parent.CustomEvent.fire('content_frame.loaded', self.name, 10);
                    window.parent.CustomEvent.fire('content_frame.loaded', self.name, getPageHeight());
                }
            } catch (e) {}
        }
        function throwFrameSized() {
            try {
                if (window.parent.CustomEvent) {
                    // IE9/IE10: resize events will be continuously triggered when there is a difference between document.body.scrollHeight and window.frameElement.height
                    // to solve this issue, we do not fire event if the height we are going to set is the same as the height obtained after the previous fired event
                    var previousHeight = window["g_iframe_height"];
                    var pageHeight = getPageHeight();
                    if (previousHeight != pageHeight) {
                        window.parent.CustomEvent.fire('content_frame.resized', self.name, pageHeight);
                        // IE9/IE10: page height may be changed again after the above firing. So we have to call getPageHeight() to get the new height after the above event has been fired.
                        window["g_iframe_height"] = getPageHeight();
                    }
                }
            } catch (e) {}
        }

        function throwFrameSizedSmaller(){
            try {
                if (window.parent.CustomEvent) {
                    window.parent.CustomEvent.fire('content_frame.loaded', self.name, getPageHeight(true));
                }
            } catch (e) {}
        }

        /**
         * Simply speaking, scrollHeight and offsetHeight work differently on different browsers
         * and in and out of quirks mode. IE9 has bugs that do not report them correctly even if
         * you pick the right one, so we've built some extra controls.
         */
        function getPageHeight(resizeSmall) {
            var popupElement, popupHeight;
            // first, look for popups
            var popups = $$('body > div.popup, .modal.in > .modal-dialog');
            if (popups.length > 0) {
                popupElement = popups[0];
                popupHeight = popupElement.scrollHeight + popupElement.offsetTop;
                //padding is needed or else the bottom border of the popup will be missing
                return (document.body.scrollHeight > popupHeight ? document.body.scrollHeight : popupHeight) + pad;
            }
            // then, look for form elements
            // use more specific selector to reduce browser response time
            if ($$('body > div.section_header_content_no_scroll').length > 0) {
                var mainContentHeight = $$('body > div.section_header_content_no_scroll')[0].scrollHeight;
                
                // we use the form_title class to distinguish between UI15+ where the form title actually adds to the height
                var header = $$('body > div.section_header_div_no_scroll.form_title');
                var headerHeight = header.length == 0 ? 0 : header[0].getHeight();
                return mainContentHeight + headerHeight;
            }
            // then, look for touch scroll elements *CALGARY and forward*
            if ($$('body > .touch_scroll').length > 0)
                return $$('body > .touch_scroll')[0].scrollHeight;
            // then, get the normal page height
            if (document.body.scrollHeight || document.documentElement.scrollHeight) {
                if (!resizeSmall){
                    if(document.body.scrollHeight > document.documentElement.scrollHeight)
                        return document.body.scrollHeight;
                    else
                        return document.documentElement.scrollHeight;
                }
                else{
                    if(document.documentElement.scrollHeight > document.body.scrollHeight)
                        return document.body.scrollHeight;
                    else
                        return document.documentElement.scrollHeight;
                }
            }
            return document.body.offsetHeight;
        }
        // start observing only after page has been loaded to avoid handling large number of resize events especially on IE 7 and IE 8
        addAfterPageLoadedEvent(function() {
            CustomEvent.observe('frame.resized', throwFrameSized);
            CustomEvent.observe('frame.resized.smaller', throwFrameSizedSmaller);
            CustomEvent.observe('partial.page.reload', throwFrameLoaded); // specifically, reports and lists that cause the page to shrink
            Event.observe(document.onresize ? document : window, "resize", throwFrameSized);
            _frameChanged();
        });
    })();</script><span style="display:none" data-comments="js_includes_last_doctype"></span><script>NOW.xperf.lastDoctypeBegin = NOW.xperf.now();</script><script type="text/javascript" src="/scripts/doctype/js_includes_last_doctype.jsx?v=11-24-2020_1525&amp;lp=Sat_Jan_23_00_01_31_PST_2021&amp;c=6_88"></script><script type="text/javascript" src="/scripts/heisenberg/heisenberg_all.jsx?v=11-24-2020_1525"></script><script type="text/javascript" src="/scripts/js_includes_list_edit_doctype.jsx?v=11-24-2020_1525&amp;lp=Sat_Jan_23_00_01_31_PST_2021&amp;c=6_88"></script><script type="text/javascript" src="/scripts/transaction_scope_includes.jsx?v=11-24-2020_1525"></script><script>if ('') 
			GlideTransactionScope.setTransactionScope('');
		if ('') 
			GlideTransactionScope.setRecordScope('');
		if ('') 
			GlideTransactionScope.setTransactionUpdateSet('');
		if (typeof g_form != 'undefined')
			$(g_form.getFormElement()).fire('glidescope:initialized', {gts : GlideTransactionScope});</script><span style="display:none" data-comments="requires"></span><script>NOW.xperf.lastDoctypeEnd = NOW.xperf.now();</script><span style="display:none" data-comments="db_context_menu_script"></span><script>NOW.xperf.dbContextBegin = NOW.xperf.now();</script><script>NOW.xperf.dbContextEnd = NOW.xperf.now();</script><span style="display:none" data-comments="db_context_menu_script"></span><script id="glide:page_timing_div" type="application/xml"><button class="pointerhand icon-stop-watch btn btn-icon" style="padding:5px 5px;" type="button" aria-controls="glide:timing_widget" title="Response time(ms): #{RESP}, Network: #{NETW}, server: #{SERV}, browser: #{REND}" aria-expanded="false" aria-label="Response Time"></button><span class="timing_span" id="glide:timing_widget" style="display:none">
         Response time(ms): #{RESP}, Network: #{NETW}, server: #{SERV},&nbsp;<a role="button" aria-controls="page_timing_details" aria-expanded="false" tabindex="0" class="timing_span">browser: #{REND}<span class="sr-only">Toggle browser timing details</span></a><span style="position:relative; width: 1px;" role="region" aria-label="Browser Timing Detail" aria-hidden="true">&nbsp;<span style="position:absolute; bottom:0px; right:0px"><span id="page_timing_details"></span><a aria-hidden="true"><div>&nbsp;</div></a></span></span><div class="timingGraphDiv"><span class="timing_graph" data-aria-label="Show Timing Breakdown"><span class="timing_network" title="Network #{NETW}ms"></span><span class="timing_server" title="Server #{SERV}ms"></span><span class="timing_browser" title="Browser #{REND}ms"></span></span><button type="button" class="page_timing_expand icon-chevron-down btn btn-default btn-sm" data-toggle="tooltip" data-title-expand="Expand timing details" data-title-collapse="Collapse timing details" aria-label="Timing details"></button></div></span></script><script id="glide:page_timing_details" type="application/xml"><div class="timing_details">#{details}</div></script><script id="glide:page_timing_detail_line" type="application/xml"><div class="timing_detail_line #{has_children}" data-children="#{child_count}">#{HTML:name}: #{ms}
         #{children}</div></script><script id="glide:page_timing_child_line" type="application/xml"><div class="timing_detail_line timing_detail_line_child">#{HTML:name}: #{ms}</div></script><script type="text/javascript">var g_serverTime = parseInt("33") + parseInt("0");
            var g_logClientViewRoles = "";

			// do not do this for the navigation menu
            if (window.name != 'gsft_nav') {
				 addAfterPageLoadedEvent(function() {
					 if (window.performance)
						setTimeGraph();
					 else 
						firePageTimer();
				 });
			 }
			 
			function setTimeGraph() {
				if (window.performance.timing.loadEventEnd > 0)
			 		firePageTimer();
			 	else 
			 		setTimeout(setTimeGraph, 300);
			 }
			 
			function firePageTimer() {
				 if (window.performance && performance.timing.requestStart != performance.timing.responseStart) {
				 	var p = performance.timing;

				 	CustomEvent.fire('page_timing', { name: 'SERV', ms: p.responseEnd - p.requestStart});
				 	CustomEvent.fire('page_timing', { name: 'REND', ms: (p.loadEventEnd - p.responseEnd) });
				 	CustomEvent.fire('page_timing_network', { name: 'NETW', ms: (p.responseEnd - p.navigationStart) });
				 } else {
				    CustomEvent.fire('page_timing', { name: 'SERV', ms: g_serverTime });
					CustomEvent.fire('page_timing', { name: 'REND', startTime: g_loadTime });
					CustomEvent.fire('page_timing_network', { name: 'NETW', loadTime: g_loadTime });
				 }
			 
			 	CustomEvent.fire('page_timing_show', { show: 'false' });var o = {};
	      o.types = {};o.types['SECT'] = true;o.types['RLV2'] = true;o.types['UIOL'] = true;o.types['CSOL'] = true;
	
	      o.transaction_id = 'b62068581b4aa410d437a93ce54bcb1d';
	      o.table_name = '';
	      o.form_name = 'auth_redirect';
	      o.view_id = 'Default view';
	      o.logged_in = false;
	      o.win = window;
	      CustomEvent.fire('page_timing_client', o);}
			 
            // The following line is used to set the time when we start requesting a new page
            Event.observe(window, 'beforeunload', function() {
				new CookieJar().put('g_startTime', new Date().getTime());
                CustomEvent.fireTop('request_start', document);
            });

            // simple pages fire this (stats.do, etc.)
            CustomEvent.observe('simple_page.unload', function() {
				new CookieJar().put('g_startTime', new Date().getTime());
            }); 

            // indicate we have completed the request (used by RequestManager.js for cancel widget)
            addLoadEvent(function() {
            	CustomEvent.fireTop("request_complete", window.location);
            });</script><script type="text/javascript" src="/scripts/doctype/z_last_include.jsx?v=11-24-2020_1525"></script></body><script type="text/html" id="popup_template"><div class="popup popup_form" style=""><iframe src="$src" style=""></iframe></div></script></html>```