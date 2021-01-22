```<!DOCTYPE html><html class="feature-rebranding2018"><head><script>
				window.__TS = new Date();
				window.__ID = (Date.now() + Math.random()).toString(36);
			</script><script>try {
				var parent_pgid = '';
				var email = '';
				window.onerror = function logError(msg, url, lineNo, columnNo, error) {
					var rlog_message = {};
					rlog_message.location = window.location + '';
					rlog_message.pgid = window.__ID;
					rlog_message.message = msg;
					rlog_message.url = url;
					rlog_message.line = lineNo;
					rlog_message.coll = columnNo;
					rlog_message.name = error && error.name;
					rlog_message.stack = error && error.stack;

					var query = ['email='+email, 't=jserror', 'pgid='+window.__ID, 'v=1', 'rlog=account_errors'];
					if (parent_pgid) {
						query.push('parent_pgid='+parent_pgid);
					}
					if (document.referrer) {
						query.push('r='+encodeURIComponent(document.referrer));
					}

					query.push('rlog_message=' + encodeURIComponent(JSON.stringify(message)));
					(new Image()).src = '//stat.radar.imgsmail.ru/update?p=account&'+query.join('&');
				};
			} catch (e) { /* ignore */ }</script><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0"/><link rel="shortcut icon" type="image/x-icon" href="//img.imgsmail.ru/r/favicon/favicon.ico"/><meta name="theme-color" content="#005ff9"/><title>Account Mail.Ru</title><script type="application/javascript">;(function (window) {
try {
	var loadRadarFrom = "unkn";
	var loadRadarEmail = "";
	var loadRadarPrntpgid = "";/* global loadRadarFrom, loadRadarEmail, loadRadarPrntpgid */
var email = loadRadarEmail;
var from = loadRadarFrom || 'unkn';
var parent_pgid = loadRadarPrntpgid;
var p2 = window.location.pathname.split('/').join('_');

var src1 = '//stat.radar.imgsmail.ru/update?p=account&t=rawload_stat&v=1&email=' + email + '&i=' + p2 + ':1';
if (parent_pgid) {
	src1 += '&parent_pgid=' + parent_pgid;
}
(new Image()).src = src1;

if (window.location.pathname.match(/^\/user\/phones/)) {
	var p = window.location.pathname.split('/');
	p.push(from);
	p.push('rawload');
	p.push('stat');
	var src2 = '//stat.radar.imgsmail.ru/update?p=account&t=' + p.join('_') + '&v=1&email=' + email;
	if (parent_pgid) {
		src2 += '&parent_pgid=' + parent_pgid;
	}
	(new Image()).src = src2;
}
} catch (e) { /* ignore */ }
})(window);</script><script>window.xrayConfig ={"xrayRadarUrl":"/api/v1/utils/xray","verbose":false,"radarPrefix":"","split":"","gaTrackingId":"","defaultParams":{"p":"account","email":""}};
								var xray=function(){'use strict';function a(a,b){try{var c=new k("xray-".concat(a),{bubbles:!0,cancelable:!1,detail:b});document.dispatchEvent(c)}catch(a){}}function b(a){for(m.push(a);m.length>n.maxSize;)m.shift()}function c(a){return c="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(a){return typeof a}:function(a){return a&&"function"==typeof Symbol&&a.constructor===Symbol&&a!==Symbol.prototype?"symbol":typeof a},c(a)}function d(a){return a&&"object"===c(a)&&!e(a)}function e(a){return"[object Array]"===Object.prototype.toString.call(a)}function f(){for(var a,b={},c=0;c<arguments.length;++c)for(var e in a=arguments[c],a)b[e]=b[e]&&d(b[e])&&d(a[e])?f(b[e],a[e]):a[e];return b}function g(){this._batchesByUrls={},this._timeoutId=null,this._config={maxBatchSize:6e4,maxChunkSize:4e3,timeout:1e3,idle:!1},window.addEventListener("beforeunload",this.process.bind(this,!0))}function h(a){for(var b in a)("undefined"==typeof a[b]||null===a[b])&&delete a[b];return a}function i(){this._config={xrayRadarUrl:"https://xray.mail.ru",pgid:(Date.now()+Math.random()).toString(36),radarPrefix:"",r:document.referrer,defaultParams:{p:"mail",t_feature:"",v:1}}}function j(a,b){for(var c=a.split("&"),d=c[0],e={},f=1;f<c.length;++f){var g=c[f].split("="),h=decodeURIComponent(g[0]),j=decodeURIComponent(g[1]);try{j=JSON.parse(j)}catch(a){}e[h]=j}b=b||{},b.immediately?w.sendImmediately(d,e,b.ga):w.send(d,e,b.ga)}var k=window.CustomEvent;if("function"!=typeof k){var l=function(a,b){b=b||{bubbles:!1,cancelable:!1,detail:void 0};var c=document.createEvent("CustomEvent");return c.initCustomEvent(a,b.bubbles,b.cancelable,b.detail),c};l.prototype=window.Event.prototype,k=l}var m=[],n={maxSize:500,getLog:function(){return Array.prototype.slice.call(m,0)},clear:function(){m=[]}},o={log:function(){try{(console.debug||console.log).apply(console,arguments)}catch(a){}},error:function(){try{console.error.apply(console,arguments)}catch(a){}},warn:function(){try{console.warn.apply(console,arguments)}catch(a){}}},p=["p","email","split","utm","r","pgid","o_ss","o_v"],q=!1;g.prototype.setConfig=function(a){if(!q)return this._config=f(this._config,a),void(q=!0);var b=[];for(var c in a){if(c in this._config){b.push(c);continue}this._config[c]=a[c]}b.length&&o.warn("Queue config field(s) "+b.join(", ")+" are already set and can't be modified")},g.prototype.getConfig=function(){return f(this._config,{})},g.prototype.push=function(c,d){a("send",{baseUrl:c,params:d}),b(d);var e=c+"/batch?"+g._buildQueryString(d);d=g._stringifyParams(d);var f=JSON.stringify(d);if(f.length+2>this._config.maxBatchSize)return void o.error("Radar #"+d.uid+" body is too long: "+f);this._batchesByUrls[e]||(this._batchesByUrls[e]=[[]]);var h,j=this._batchesByUrls[e];for(h=0;h<j.length;++h){var k=j[h];if(JSON.stringify(k.concat([d])).length<=this._config.maxBatchSize){k.push(d);break}}h===j.length&&j.push([d]),this._timeoutId||(this._timeoutId=setTimeout(this.process.bind(this),this._config.timeout))},g.prototype.process=function(a){for(var b in clearTimeout(this._timeoutId),this._timeoutId=null,this._batchesByUrls){for(var c=this._batchesByUrls[b],d=0;d<c.length;++d)this._send(b,c[d],a);delete this._batchesByUrls[b]}},g._buildQueryString=function(a){for(var b=[],c=0;c<p.length;++c){var d=p[c],e="string"==typeof a[d]?a[d]:JSON.stringify(a[d]);(delete a[d],"undefined"!=typeof e&&e.length)&&b.push(encodeURIComponent(d)+"="+encodeURIComponent(e))}var f=[];for(var g in a.baseQuery)f.push(g);f=f.sort();for(var h,j=0;j<f.length;++j)h=f[j],b.push(encodeURIComponent(h)+"="+encodeURIComponent(a.baseQuery[h]));return delete a.baseQuery,b.join("&")},g.prototype._send=function(a,b,c){var d={url:a,data:"batch="+encodeURIComponent(JSON.stringify(b)),type:"POST",async:!0};if(!this._config.idle){if(c&&window.navigator.sendBeacon)return void window.navigator.sendBeacon(d.url,d.data);var e=new XMLHttpRequest,f="function"==typeof this._config.beforeSend&&!this._config.beforeSend(e,d);return f?void e.abort():void(e.open(d.type,d.url,d.async),e.withCredentials=!0,e.send(d.data))}},g._stringifyParams=function(a){var b={};for(var c in a){if("i"==c){b.i=g._stringifyI(a.i);continue}b[c]="string"==typeof a[c]?a[c]:JSON.stringify(a[c])}return b},g._stringifyI=function(a){var b=[];for(var c in a){var d=a[c];b.push(c+":"+d)}return b.join(",")};var r=0,s=["radarPrefix","split","r","pgid","utm","o_ss","o_v"],u=!1,v=new g;i.prototype.logger=n,i.prototype.setConfig=function(a,b){if(a=a||{},u)for(var c=0;c<s.length;++c)delete a[s[c]];u=!0,a.defaultParams&&a.defaultParams.i&&(a.defaultParams.i=this._formatIntervals(a.defaultParams.i),delete this._config.defaultParams.i),this._config=b?a:f(this._config,a),a.gaTrackingId&&this._initGA(a.gaTrackingId)},i.prototype.getConfig=function(){return f(this._config,{})},i.prototype.getTotalSended=function(){return r},i.prototype.setQueueConfig=g.prototype.setConfig.bind(v),i.prototype.getQueueConfig=g.prototype.getConfig.bind(v),i.prototype.getInstanceCopy=function(){var a=new i;return u=!1,a.setConfig(this._config,!0),a},i.prototype.send=function(a,b,c){u||o.warn("Your xray instance is not configured"),b=f(b||{},{}),a=e(a)?a.join("_"):a,b.i&&(b.i=this._formatIntervals(b.i)),b=f(this._config.defaultParams,b,{t:a,split:this._config.split,r:this._config.r,pgid:this._config.pgid,utm:this._config.utm,o_ss:this._config.o_ss,o_v:this._config.o_v,baseQuery:this._config.baseQuery,uid:r++});for(var d=[b.t_feature,this._config.radarPrefix],g=0;g<d.length;++g)d[g]&&(b.t=d[g]+"_"+b.t);delete b.t_feature;try{b=this._validateParams(b)}catch(a){return o.log("xray",b.uid,b),void o.error(a.message)}if(this._config.verbose&&o.log("xray",b.uid,b.t,b,c?"GA: "+!!c:void 0),v.push(this._config.xrayRadarUrl,b),!0===c&&!this._config.gaTrackingId)return void o.error("Radar #"+b.uid+": no GA tracking id specified");var h="string"==typeof c?c:this._config.gaTrackingId;if(!!c&&h){if(b.i){for(var j in b.i)this._sendGA(b.t+"_"+j,b.i[j],h);return}this._sendGA(b.t,b.v,h)}},i.prototype.sendImmediately=function(a,b,c){this.send(a,b,c),v.process()},i.prototype._sendGA=function(a,b,c){"function"!=typeof gtag&&this._initGA(c);var d=a.split(/_/g),e=d[0],f=d[1],g=d.slice(2).join("_");gtag("event",f,{event_category:e,event_label:g,value:b,send_to:c})},i.prototype._initGA=function(a){if(!window.gtag){var b=document.createElement("script");b.src="https://www.googletagmanager.com/gtag/js?id="+a,b.type="text/javascript",document.getElementsByTagName("head")[0].appendChild(b),window.dataLayer=window.dataLayer||[],window.gtag=function(){window.dataLayer.push(arguments)},gtag("js",new Date)}gtag("config",a,{send_page_view:!1})},i.prototype._validateParams=function(a){a=h(a),a.rlog&&-1!==a.rlog.indexOf(".")&&(o.error("Radar #".concat(a.uid,": rlog can not contain file extension")),delete a.rlog,delete a.rlog_message),a.rlog&&a.rlog_message||(a.rlog_message&&o.error("Radar #".concat(a.uid,": rlog_message would not be sent without rlog")),delete a.rlog,delete a.rlog_message);var b={32:[a.p,a.rlog],64:[a.p+"_"+a.t]};for(var c in a.i)b[32].push(c),b[64].push(a.p+"_"+a.t+"_"+c);for(var d in b)for(var e=b[d],f=0;f<e.length;++f)if(e[f]&&e[f].length>d)throw new Error("Radar #".concat(a.uid,": value is too long: ").concat(b[d][f])+" (len: ".concat(e[f].length,", limit: ").concat(d,")"));return a},i.prototype._formatIntervals=function(a){if(d(a))return a;var b={};if(e(a)){for(var c,f=0;f<a.length;++f)c=a[f].split(":"),b[c[0]]=+c[1]||this._config.defaultParams.v;return b}if("string"==typeof a){var g=a.split(",");return this._formatIntervals(g)}};var w=new i;return j.setConfig=function(a){w.setConfig(h({verbose:a.verbose,pgid:a.pgid,split:a.split,xrayRadarUrl:a.xrayRadarUrl||a.XRAY_RADAR_URL,radarPrefix:a.radarPrefix||a.RadarPrefix,utm:a.utm,o_ss:a.o_ss,o_v:a.o_v,baseQuery:a.baseQuery,gaTrackingId:a.gaTrackingId||a.GA_TRACKING_ID,defaultParams:a.defaultParams||h({p:a.project,email:a.ActiveEmail})})),w.setQueueConfig(h({maxBatchSize:a.MAX_BATCH_SIZE,maxChunkSize:a.MAX_CHUNK_SIZE,beforeSend:a.beforeSend,idle:a.idle}))},j.getConfig=i.prototype.getConfig.bind(w),j.setQueueConfig=i.prototype.setQueueConfig.bind(w),j.getQueueConfig=i.prototype.getQueueConfig.bind(w),j.getTotalSended=i.prototype.getTotalSended.bind(w),j.send=i.prototype.send.bind(w),j.sendImmediately=i.prototype.sendImmediately.bind(w),j.getInstanceCopy=i.prototype.getInstanceCopy.bind(w),"function"==typeof window.define&&window.define.amd&&window.define("@mail/xray",function(){return j}),j}();
							window.xray = xray;
							xrayConfig.pgid = window.__ID;
							window.xray.setConfig(window.xrayConfig);
							//# sourceURL=@mail/xray.js</script><script>var loadRadarPrntpgid = '';/* global loadRadarPrntpgid */
(function(window) {
	var noop = new Function;
	window.radar = noop;
	window.logError = noop;
	try {
		var __ID = window.__ID;
		var xray = window.xray;

		xray.setConfig({
			baseQuery: {
				parent_pgid: loadRadarPrntpgid
			}
		});

		var radar = function radar(t, i, params, addQuery) {
			var parts = [];
			var immediately = true;
			if (params && 'immediately' in params) {
				immediately = params.immediately;
			}
			parts.push(encodeURIComponent(t));
			parts.push('v=1');
			if (i && Array.isArray(i)) {
				parts.push('i=' + encodeURIComponent(i.join(',')));
			}
			parts.push.apply(parts, addQuery || []);
			if (params && params.rlog_message) {
				parts.push('rlog=' + (params.rlog_name || 'account_errors'));
				var message = params.rlog_message;
				if (typeof message !== 'string') {
					try {
						message = JSON.stringify(message);
					} catch (e) {
						message = JSON.stringify(e);
					}
				}

				parts.push('rlog_message=' + encodeURIComponent(message));
			}
			xray(parts.join('&'), {immediately: immediately});
		};

		var logError = function logError(msg, url, lineNo, columnNo, error) {
			var rlog_message = {};
			rlog_message.location = encodeURIComponent(window.location + '');
			rlog_message.pgid = __ID;
			rlog_message.message = msg;
			rlog_message.url = url;
			rlog_message.line = lineNo;
			rlog_message.coll = columnNo;
			rlog_message.name = error && error.name;
			rlog_message.stack = error && error.stack;

			var page = window.pageType || 'UNKNOWN'

			var i = [page + ':1'];
			var params = {rlog_name: 'account_jserror', rlog_message: rlog_message, 'browser_log': true};

			if (window.IS_OLD) {radar('old_jserror', i, params)}
			if (window.IS_IE10) {radar('ie10_jserror', i, params)}

			radar('jserror', i, params);
		};

		window.radar = radar;
		window.logError = logError;

		window.onerror = logError;
	} catch (_) {
		// ignore
	}
})(window);
//# sourceURL=onerror.js</script><script>window._d = window.define;
							window.define = function(name, fun) {
								if (name === 'mrg-load-log') {
									window.loadLog = fun();
								} else {
									window._d.apply(null, arguments);
								}
							};
								define('mrg-load-log',function(){function a(a,b){(f[a]||[]).forEach(function(a){a(b)}),f[a]=[]}function b(a,b){f[a]=f[a]||[],f[a].push(b)}function c(b,c,d){var f='',h='',i='';'object'!=typeof d||d.length?'object'!=typeof d&&(f=arguments[2],h=arguments[3],i=arguments[4]||new Date):(f=d.label,h=d.value,i=d.timestamp||new Date),e[b]||(e[b]={}),e[b][f]||(e[b][f]={});var j=e[b][f];j.state!==c&&(j[c]={ts:i,value:h},j.state=c,g.push({namespace:b,state:c,label:f,row:j}),a(c,j),a(c+b,j),a(c+b+f,j))}function d(a){return h[a]||(h[a]={start:c.bind(this,a,'start'),end:c.bind(this,a,'end'),loaded:c.bind(this,a,'loaded'),log:c.bind(this,a),check:function(b){var d=e[a]&&e[a][b];return!!(d&&void 0!==d.end)&&(c(a,'check',b),!0)},error:function(b,d){var e,f,h;if(2===arguments.length&&'object'==typeof arguments[1]?(e=d.label,f=d.namespace,h=d.timestamp||new Date):(e=arguments[1],f=arguments[2],h=arguments[3]||new Date),!e){var i=g.slice(-1)[0];i&&'start'===i.state&&(e=i.label,f=i.namespace)}f||(f=a),e&&c(f,'error',{label:e,value:b,timestamp:h})}}),h[a]}var e={},f={},g=[],h={},i=d('default');return i.ns=i.namespace=d,i.result=function(){return{items:e,events:g}},i.wait=function(a,c,d,e){void 0===e&&(void 0===d?(e=c,c=void 0):(e=d,d=void 0));var f=null,h=g.length,j=0;for(j;j<h;j++){var i=g[j];if((i.namespace===c||!c)&&(i.label===d||!d)&&i.state==a){f=i;break}}f?e(f.row):b(a+(c||'')+(d||''),e)},i});
							window.define = window._d;
							//# sourceURL=mrg-load-log.js</script><script>loadLog.ns('html').start('page');</script><script>loadLog.ns('html').start('broken-account-counter');</script><script>(function(window) {
	var logError = window.logError;
	try {
		var __ID = window.__ID;
		var __TS = window.__TS;
		var loadLog = window.loadLog;
		var radar = window.radar;

		var longLoadTimeout = null;
		var beforeunloadCallback = null;
		var loaded = false;
		var broken = false;
		var PAGES = {
			USER_PHONES: 'USER_PHONES',
			USER_DELETE: 'USER_DELETE',
			USER_GARAGE: 'USER_GARAGE',
			WEBAUTHN_PAGE: 'WEBAUTHN_PAGE',
			SECURITY_PASSWORD: 'SECURITY_PASSWORD',
			SECURITY_RECOVERY: 'SECURITY_RECOVERY',
			SECURITY_ADD_PHONE: 'SECURITY_ADD_PHONE',
			SECURITY_CHECKUP: 'SECURITY_CHECKUP',
			USER_TWO_STEP_AUTH: 'USER_TWO_STEP_AUTH',
			OAUTH_APPLICATIONS: 'OAUTH_APPLICATIONS',
			RECOVERY: 'RECOVERY',
			CAPTCHA: 'CAPTCHA',
			CLICKER: 'CLICKER',
			CLICKER_REDIRECT: 'CLICKER_REDIRECT',
			UNKNOWN: 'UNKNOWN'
		};

		var currentPage = function() {
			// TODO сделать эту функцию более надёжной
			// т.к. /clicker/foobar это 404, а мы определим, что это PAGES.CLICKER
			var pathname = window.location.pathname + '';
			if (/^\/user\/phones/i.test(pathname)) {
				return PAGES.USER_PHONES;
			}
			if (/^\/captcha/i.test(pathname)) {
				return PAGES.CAPTCHA;
			}
			if (/^\/user\/2-step-auth/i.test(pathname)) {
				return PAGES.USER_TWO_STEP_AUTH;
			}
			if (/^\/user\/delete/i.test(pathname)) {
				return PAGES.USER_DELETE;
			}
			if (/^\/user\/garage/i.test(pathname)) {
				return PAGES.USER_GARAGE;
			}
			if (/^\/security\/password/i.test(pathname)) {
				return PAGES.SECURITY_PASSWORD;
			}
			if (/^\/security\/recovery\/add-phone/i.test(pathname)) {
				return PAGES.SECURITY_ADD_PHONE;
			}
			if (/^\/security\/recovery/i.test(pathname)) {
				return PAGES.SECURITY_RECOVERY;
			}
			if (/^\/security\/authentication\/keys/i.test(pathname)) {
				return PAGES.WEBAUTHN_PAGE;
			}
			// Из регулярки, этот if должен быть ниже всех security pages
			if (/^\/security/i.test(pathname)) {
				return PAGES.SECURITY_CHECKUP;
			}
			if (/^\/clicker\/redirect/i.test(pathname)) {
				return PAGES.CLICKER_REDIRECT;
			}
			if (/^\/clicker/i.test(pathname)) {
				return PAGES.CLICKER;
			}
			if (/^\/recovery/i.test(pathname)) {
				return PAGES.RECOVERY;
			}
			if (/^\/oauth\/applications/i.test(pathname)) {
				return PAGES.OAUTH_APPLICATIONS;
			}
			return PAGES.UNKNOWN;
		};

		window.currentPage = currentPage();

		var reset = function() {
			if (longLoadTimeout) {
				window.clearTimeout(longLoadTimeout);
			}
			if (beforeunloadCallback) {
				window.removeEventListener('beforeunload', beforeunloadCallback);
			}
		};
		var sendLoadLog = function() {
			var items = loadLog.result().items;
			var start = __TS.valueOf();

			var result = {};

			for (var namespace in items) {
				Object.keys(items[namespace]).forEach(function(i) {
					var item = items[namespace][i];

					var key = i.replace(/\?\d+$/, '').replace(/^.+\//, '').replace(/[^A-z0-9_\-]/g, '_');
					var state = item.state;

					var time = item[state].ts.valueOf() - start;

					var type = state + '_' + namespace;
					if (!result[type]) {
						result[type] = [];
					}

					result[type].push(key + ':' + (time > 0 ? time : 0));
				});
			}

			for (var type in result) {
				radar('loadLog_' + type, result[type], {immediately: false});
			}
		};
		/**
		 *
		 * @param {'timeout'|'unload'|'error'|string} cause
		 */
		var logBroken = function(cause) {
			var page = currentPage();
			var time = new Date() - window.__TS;
			reset();

			var rlog_message = {};
			rlog_message.page = page;
			rlog_message.cause = cause;
			rlog_message.time = time;

			// защита от ошибок счётчика
			if (loaded) {
				// если страница уже была загружена, а мы по ошибке отправляем радар
				rlog_message.loaded = 1;
			}
			if (broken) {
				// если мы отправляем радар повторно, чтобы найти ошибку в логике отправки
				rlog_message.broken = 1;
			}

			rlog_message.location = window.location + '';
			rlog_message.pgid = __ID;

			var items = loadLog.result().items;
			var log = {};
			for (var namespace in items) {
				log[namespace] = [];
				Object.keys(items[namespace]).forEach(function(label) {
					var state = items[namespace][label].state;

					var s = state.replace(/\?\d+$/, '').replace(/^.+\//, '').replace(/[^A-z0-9_\-]/g, '_');
					var l = label.replace(/\?\d+$/, '').replace(/^.+\//, '').replace(/[^A-z0-9_\-]/g, '_');

					log[namespace].push(l + ':' + s);
				});
			}

			rlog_message.loadLog = log;

			// отправляем данные loadLog
			sendLoadLog();

			var i = [page + ':1', cause + ':1'];
			var params = {rlog_message: rlog_message, rlog_name: 'account_brokenpage', 'browser_log': true};

			if (window.IS_OLD) {radar('old_brokenpage', i, params)}
			if (window.IS_IE10) {radar('ie10_brokenpage', i, params)}

			radar('brokenpage', i, params);

			broken = true;
		};

		longLoadTimeout = window.setTimeout(function() {
			logBroken('timeout');
		}, 15000);

		beforeunloadCallback = function() {
			logBroken('unload');
		};
		window.addEventListener('beforeunload', beforeunloadCallback);

		/**
		 * Функция, которая проверяет некоторые кондишены (аналог ассертов в сишке, например)
		 * Если кондишен false, то мы сразу считаем, что страница сломана
		 * @param {boolean} condition
		 * @param {string} message - сообщение, которое отправим в kaktam
		 */
		var loadLogAssert = function(condition, message) {
			if (!condition) {
				loadLog.ns('asserts').error(message, message);
			} else {
				loadLog.ns('asserts').end(message);
			}
		};


		['not-found', 'go-to-login'].forEach(function(event) {
			loadLog.wait(event, 'app', 'app', function() {
				// помечаем, что аккаунт загружен
				loadLog.ns('account').loaded('all');
			});
		});

		loadLog.wait('started', 'app', 'app', function() {
			[
				'clicker',
				'clicker-redirect',
				'captcha',
				'recovery',
				'oauth-applications',
				'user-two-step-auth',
				'user-delete',
				'user-phones',
				'user-garage',
				'webauthn-page',
				'security-password',
				'security-recovery',
				'security-add-phone',
				'security-checkup'
			].forEach(function(name) {
				loadLog.wait('loaded', 'app', name, function() {
					// помечаем, что аккаунт загружен
					loadLog.ns('account').loaded('all');
				});
			});
		});

		// если произошла ошибка, то считаем, что аккаунт сломан
		loadLog.wait('error', function() {
			logBroken('error');
		});

		// приложение загружено, стопаем все счётчики и таймеры и отправляем данные loadLog
		loadLog.wait('loaded', 'account', 'all', function() {
			var page = currentPage();
			var time = new Date() - window.__TS;
			reset();

			// debugger;

			// отправляем данные loadLog
			sendLoadLog();

			var i = [page + ':1', 'time:' + (time > 0 ? time : 0)];
			var params = {'browser_log': true};

			if (window.IS_OLD) {radar('old_pageload', i, params)}
			if (window.IS_IE10) {radar('ie10_pageload', i, params)}

			radar('pageload', i, params);

			loaded = true;
		});

		window.loadLogAssert = loadLogAssert;
	} catch (e) {
		logError(e.message, void 0, void 0, void 0, e);
	}
})(window);
loadLog.ns('html').end('broken-account-counter');
			//# sourceURL=broken-account-counter.js</script><script>loadLog.ns('html').start('nano-xhr');</script><script>window._d = window.define;
							window.define = function(name, fun) {
								if (name === 'mrg-nano-xhr') {
									window.xhr = fun();
								} else {
									window._d.apply(null, arguments);
								}
							};
								define("mrg-nano-xhr",function(){var a=new Function,b=function(){var b={readyState:4,status:-1};b.open=b.send=a;try{b=new window.XMLHttpRequest}catch(a){try{b=new window.ActiveXObject("Msxml2.XMLHTTP")}catch(a){try{b=new window.ActiveXObject("Microsoft.XMLHTTP")}catch(a){}}}return b};return{version:"0.0.17",request:function(c,d){var e=c,f="GET",g=null,h=!1,i=!1,j=b(),k=null,l=new Date,m={error:k,xhr:j};"object"==typeof c&&(e=c.url,f=c.method||f,g=c.body||g,h=c.sync||h,i=c.credentials||i),j.url=e;var n=function(){(k||4===j.readyState)&&(n=a,m.error=k,j.duration=new Date-l,j.onerror=j.onreadystatechange=null,"function"==typeof d&&d(k,j))};try{j.onreadystatechange=n,j.onerror=function(a){k=a,n()},j.open(f,e,!h),j.withCredentials=i,j.send(g)}catch(a){k=a,n()}return m}}});
							window.define = window._d;
							loadLogAssert(typeof window.xhr !== 'undefined', 'nano-xhr');
							loadLog.ns('html').end('nano-xhr');
							//# sourceURL=nano-xhr.js</script><script type="application/json" id="local.kapellmeister.json">{"versions":{"local":{"2kit":"2.3.0","react.env":"2.0.0","oauth.applications":"2.0.0","security":"2.0.0","password":"3.0.0","statuses":"2.0.0","garage":"4.0.0","recovery.methods":"4.0.0","recovery":"3.1.0","wrong.email.remove":"2.0.0","webauthn.keys":"3.0.0"}},"packages":{"2kit":{"path":"/2kit","hb":true},"oauth.applications":{"path":"/oauth.applications.bundle","i18n":true},"statuses":{"path":"/statuses.bundle","i18n":true},"react.env":{"path":"/react-env.bundle","i18n":true},"security":{"path":"/security.bundle","i18n":true},"password":{"path":"/","i18n":true},"garage":{"path":"/garage.bundle","i18n":true},"recovery.methods":{"path":"/","i18n":true},"wrong.email.remove":{"path":"/wrong.email.bundle","i18n":true},"recovery":{"path":"/recovery.bundle","i18n":true},"webauthn.keys":{"i18n":true,"path":"/webauthn"}}}</script><script type="application/json" id="kapellmeister.json">
				{
	"version": "1.1.0",
	"env": "production",
	"versions": {
		"default": {
			"2promo": "1.26.0",
			"react.env": "2.0.0",
			"2kit": "1.1.0",
			"ductus": "0.0.21",
			"category.feedback": "1.0.1",
			"transaction.header": "1.0.0",
			"cleanmaster": "3.2.3",
			"promo": "0.5.23",
			"password": "2.0.6",
			"recovery": "2.0.9",
			"payments.letter": "0.2.17",
			"garage": "3.0.0",
			"recovery.methods": "2.3.8",
			"without.password": "2.1.0",
			"statuses": "1.0.0",
			"calls": "1.0.0",
			"settings.mail.ru": "1.2.2",
			"security": "1.1.2",
			"wrong.email.remove": "1.0.0",
			"addressbook": "4.7.1",
			"letter.meta": "1.3.0",
			"settings.main.page": "1.2.0",
			"settings.general.page": "1.1.0",
			"settings.filters.page": "1.0.2",
			"settings.folders.page": "1.1.5",
			"settings.actions.page": "1.1.5",
			"settings.aliases.page": "1.1.2",
			"settings.collectors.page": "1.1.2",
			"filters.mail.ru": "6.0.6",
			"blitz": "1.4.1",
			"worki.subscribe.popup": "1.0.2"
		},
		"projects": {
			"e.mail.ru": {
				"react.env": "1.1.0",
				"2kit": "0.9.4",
				"ductus": "2.1.0",
				"2promo": "1.33.1",
				"renovator": "1.1.2"
			},
			"octavius": {
				"cleanmaster": "4.0.2",
				"2promo": "2.27.0",
				"compose.mail.ru": "23.0.4",
				"ductus": "3.8.3",
				"garage": "1.4.0",
				"filters.mail.ru": "6.0.4",
				"blitz": "1.4.0",
				"settings.mail.ru": "5.5.1",
				"password": "2.0.6",
				"2kit": "1.13.0",
				"react.env": "2.0.0",
				"statuses": "1.0.0",
				"onboarding": "2.1.1",
				"recovery.methods": "2.3.8",
				"security": "1.1.1",
				"letter.meta": "2.5.6",
				"addressbook": "5.5.0",
				"category.feedback": "3.1.1",
				"worki.subscribe.popup": "1.0.0",
				"share-folder": "2.2.0",
				"2pack": "1.1.2",
				"renovator": "1.1.2"
			},
			"account.mail.ru": {
				"2kit": "1.1.0",
				"react.env": "2.0.0",
				"recovery.methods": "2.3.8",
				"password": "2.0.6",
				"recovery": "2.0.9",
				"webauthn.keys": "2.0.0",
				"oauth.applications": "1.0.1",
				"garage": "3.0.0",
				"wrong.email.remove": "1.0.0",
				"security": "1.1.2",
				"statuses": "1.0.0"
			},
			"id.mail.ru": {
				"2kit": "1.1.0",
				"react.env": "2.0.0",
				"recovery.methods": "2.3.8",
				"id.main.page": "1.2.0",
				"id.profile.page": "1.2.1",
				"id.security.page": "1.1.2",
				"password": "2.0.6",
				"without.password": "2.1.0",
				"statuses": "1.0.0",
				"wrong.email.remove": "1.0.0"
			},
			"login": {
				"bind": "1.1.0",
				"react.env": "2.0.0"
			},
			"contacts": {
				"blitz": "1.3.1",
				"addressbook": "5.5.0",
				"react.env": "2.0.0",
				"2kit": "1.9.0"
			},
			"settings": {
				"settings.main.page": "1.5.0",
				"settings.general.page": "1.6.1",
				"settings.filters.page": "1.0.3",
				"settings.folders.page": "2.1.1",
				"settings.actions.page": "1.1.5",
				"settings.aliases.page": "1.2.2",
				"settings.collectors.page": "1.1.5",
				"cleanmaster": "4.1.2",
				"filters.mail.ru": "6.0.6",
				"blitz": "3.0.0",
				"react.env": "2.0.0",
				"2kit": "1.13.0"
			},
			"calls": {
				"addressbook": "5.5.0"
			}
		}
	},
	"packages": {
		"without.password": {
			"i18n": true,
			"path": "/without.password.bundle"
		},
		"category.feedback": {
			"i18n": true
		},
		"transaction.header": {
			"i18n": true
		},
		"cleanmaster": {
			"i18n": true
		},
		"settings": {
			"path": "/",
			"i18n": true
		},
		"calls": {
			"path": "/",
			"i18n": true
		},
		"settings.mail.ru": {
			"i18n": true
		},
		"password": {
			"path": "/",
			"i18n": true
		},
		"react.env": {
			"path": "/react-env.bundle",
			"i18n": true
		},
		"recovery.methods": {
			"path": "/",
			"i18n": true
		},
		"2kit": {
			"path": "/2kit"
		},
		"payments.letter": {
			"i18n": true,
			"path": "/billet.bundle"
		},
		"2promo": {
			"i18n": true
		},
		"oauth.applications": {
			"path": "/oauth.applications.bundle",
			"i18n": true
		},
		"garage": {
			"path": "/garage.bundle",
			"i18n": true
		},
		"statuses": {
			"path": "/statuses.bundle",
			"i18n": true
		},
		"security": {
			"path": "/security.bundle",
			"i18n": true
		},
		"recovery": {
			"path": "/recovery.bundle",
			"i18n": true
		},
		"wrong.email.remove": {
			"path": "/wrong.email.bundle",
			"i18n": true
		},
		"letter.meta": {
			"i18n": true,
			"path": "/letter.meta"
		},
		"addressbook": {
			"path": "/",
			"i18n": true
		},
		"webauthn.keys": {
			"i18n": true,
			"path": "/webauthn"
		},
		"blitz": {
			"path": "/main",
			"i18n": true
		},
		"settings.main.page": {
			"path": "/mainpage",
			"i18n": true
		},
		"settings.general.page": {
			"path": "/app",
			"i18n": true
		},
		"settings.folders.page": {
			"path": "/",
			"i18n": true
		},
		"settings.filters.page": {
			"path": "/main",
			"i18n": true
		},
		"settings.actions.page": {
			"path": "/main",
			"i18n": true
		},
		"settings.aliases.page": {
			"path": "/main",
			"i18n": true
		},
		"settings.collectors.page": {
			"path": "/main",
			"i18n": true
		},
		"id.main.page": {
			"path": "/mainpage",
			"i18n": true
		},
		"bind": {
			"path": "/main",
			"i18n": true,
			"hb": true
		},
		"renovator": {
			"path": "/renovator",
			"i18n": true
		},
		"2pack": {
			"path": "/main",
			"i18n": false,
			"hb": true
		}
	}
}

			</script><script>loadLog.ns('html').start('shazam');</script><script type="application/javascript" id="shazam">window._d = window.define;
							window.define = function(name, fun) {
								if (name === 'shazam') {
									window.shazam = fun();
								} else {
									window._d.apply(null, arguments);
								}
							};
								var shazam=function(r){var e=/^(\d+)(?:\.(\d+)(?:\.(\d+)(?:-(.+?)\.(\d+))?)?)?$/i;var n={SEMVER:"semver",BRANCH:"branch"};var a={PROD:"production",DEV:"development"};var i=["major","minor","patch","pre","build"];function o(r){return new Error("[kapellmeister-ssi] Failed to "+r)}function t(r,e){for(var n in r){if(typeof r[n]!=="object"){e[n]=r[n]}else{e[n]=Object.create(null);t(r[n],e[n])}}}function s(r){var a=r.match(e);var o={version:r,type:a?n.SEMVER:n.BRANCH};if(a){i.forEach((function(r,e){o[r]=a[e+1]}))}return o}function v(r,e,n){if(r[n]===e[n]){return false}return Number(r[n])>Number(e[n])?r:e}function u(r,e,t){var u=s(r);var c=s(e);if(t===a.DEV){if(u.type===n.BRANCH){return u}if(c.type===n.BRANCH){return c}}if(u.type!==n.SEMVER||c.type!==n.SEMVER){throw o("compare "+u.version+" and "+c.version+" versions due their types")}var l=u;i.some((function(r){var e=v(u,c,r);if(r==="pre"&&e){throw o("compare "+u.version+" and "+c.version+" versions due their inconsistency")}if(e){l=e}return e}));return l}function c(r,e,n){switch(true){case n&&r:return e.url.hbProd;case n&&!r:return e.url.prod;case!n&&r:return e.url.hbDev;case!n&&!r:return e.url.dev}}function l(r,e,a,i){var o=e.version;var t=a.path||"/index";var s="";if(i.isDev&&i.isLocal){return(i.url.local||"./node_modules/")+r+t}var v=e.type===n.BRANCH&&i.isDev;var u=a.hb||false;if(i.hasLang&&i.lang&&!v){s="/"+i.lang}return c(u,i,!v)+"/"+r+"/"+o+s+t}function f(r){var e=r.remote||{};var n=r.local;var i=r.appName||"e.mail.ru";var o=n.lang||e.lang||r.lang||"ru_RU";var v=r.env||a.PROD;var c=e.packages||{};var f=n.packages;var d=e.versions&&e.versions.default||{};if(e.env===a.DEV){v=e.env}if(e.versions&&e.versions.projects[i]){t(e.versions.projects[i],d)}Object.keys(n.versions.local).forEach((function(r){if(!d[r]){d[r]=null}}));Object.keys(d).forEach((function(e){var i=d[e];var t=n.versions.local[e];var p=f[e]||c[e]||{};var h={isDev:v===a.DEV,hasLang:p.i18n&&o,isLocal:p.local,url:r.url,lang:o};var m=null;if(!t){m=s(i)}else if(!i&&t){m=s(t)}else{m=u(t,i,v)}d[e]=l(e,m,p,h)}));return d}if(typeof window!=="undefined"&&window.require){window.require.config({paths:f(r)})}else{throw o("detect RequireJS instance in window")}};
							window.define = window._d;
							loadLog.ns('html').end('shazam');
							//# sourceURL=shazam.min.js</script><link rel="stylesheet" type="text/css" href="//img.imgsmail.ru/pkgs/account.mail.ru/echo-fmail-11273.1608825903/css/account/index.min.css"/><!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="//img.imgsmail.ru/pkgs/account.mail.ru/echo-fmail-11273.1608825903/css/account/index.ie.min.css" /><![endif]--><style>div[data-mobile-app="true"] {
				display: none;
			}
			div[data-popup="true"] {
				display: none;
			}</style><script type="text/html" id="json">{"client":"","login":"","icon64":"","icon":"","scopes":[],"logins":[],"scopesLength":0,"loginsLength":0,"amp_from_url":"","from_url":"","hex_from_url":"","fail_url":"","o2csrf":"","captcha_auth":"","captcha_host":"","fail_auth":"","error_auth":"","emorb_host":"","auth_host":"","locale":"","URL_Path":"/","VID":"","IS_DEV":false,"IS_TEST":false,"IS_ALPHA":false,"IS_PRODUCTION":true,"IS_LIGHT_BROWSER":false,"verbose":false,"modern_portal":true,"is_mobile":false,"is_mobile_app":false,"xrayConfig":{"xrayRadarUrl":"/api/v1/utils/xray","verbose":false,"radarPrefix":"","split":"","gaTrackingId":"","defaultParams":{"p":"account","email":""}},"FEATURES":" restore-password-call-ui callui-skin:2 recovery-redirect-to-security-recovery ","countersHTML":"\u003cimg src=\"https://rs.mail.ru/d24310277.gif?sz=49&amp;rnd=111118609&ts=1611350699&sz=49\" style=\"width:0;height:0;position:absolute;visibility:hidden;\" alt=\"\"/>\u003c!-- Rating@Mail.ru counter -->\r\n\u003cscript type=\"text/javascript\">\r\nvar _tmr = window._tmr || (window._tmr = []);\r\n_tmr.push({id: \"110605\", type: \"pageView\", start: (new Date()).getTime()});\r\n_tmr.push({id: \"2035946\", type: \"pageView\", start: (new Date()).getTime()});\r\n(function (d, w, id) {\r\n  if (d.getElementById(id)) return;\r\n  var ts = d.createElement(\"script\"); ts.type = \"text/javascript\"; ts.async = true; ts.id = id;\r\n  ts.src = (d.location.protocol == \"https:\" ? \"https:\" : \"http:\") + \"//top-fwz1.mail.ru/js/code.js\";\r\n  var f = function () {var s = d.getElementsByTagName(\"script\")[0]; s.parentNode.insertBefore(ts, s);};\r\n  if (w.opera == \"[object Opera]\") { d.addEventListener(\"DOMContentLoaded\", f, false); } else { f(); }\r\n})(document, window, \"topmailru-code\");\r\n\u003c/script>\u003cnoscript>\u003cdiv style=\"position:absolute;left:-10000px;\">\r\n\u003cimg src=\"//top-fwz1.mail.ru/counter?id=110605;js=na\" style=\"border:0;\" height=\"1\" width=\"1\" alt=\"Рейтинг@Mail.ru\" />\r\n\u003cimg src=\"//top-fwz1.mail.ru/counter?id=2035946;js=na\" style=\"border:0;\" height=\"1\" width=\"1\" alt=\"Рейтинг@Mail.ru\" />\r\n\u003c/div>\u003c/noscript>\r\n\u003c!-- //Rating@Mail.ru counter -->","headlineHTML":"\r\n\r\n\u003c!--noindex-->\r\n\u003cstyle>.x-ph{position:relative;z-index:1003;margin:0;padding:0;font:12px/16px HelveticaNeue,Arial,sans-serif;white-space:nowrap;text-align:left;background:#fff;height:28px;*zoom:1}.x-ph .w-x-ph{width:100%;border-collapse:collapse;background:#fff}.x-ph .w-x-ph,.x-ph .w-x-ph__col{padding:0;margin:0;border:0;border-spacing:0;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph .w-x-ph__col{height:28px;vertical-align:top;white-space:nowrap}.x-ph .w-x-ph__col_left{width:1%;padding-right:20px;text-align:left}.x-ph .w-x-ph__col_right{text-align:right}.x-ph__menu{position:relative;z-index:1004;display:inline-block;padding-right:2px;font:12px/16px HelveticaNeue,Arial,sans-serif;vertical-align:top}.w-x-ph__menu__placeholder{position:absolute;top:100%;left:50%;width:0;height:0;font:0/0 a}.x-ph__menu__button,.x-ph__menu__button:link,.x-ph__menu__button:visited,.x-ph__menu__button:hover,.x-ph__menu__button:active,.x-ph__menu__button:focus{position:relative;z-index:1005;display:inline-block;width:100%;padding:6px 0 5px;border-right:1px solid #fff;border-left:1px solid #fff;font:12px/16px HelveticaNeue,Arial,sans-serif;text-decoration:none;cursor:pointer;outline:none}.x-ph-ff.x-ph-win .x-ph__menu__button,.x-ph-ff.x-ph-win .x-ph__menu__button:link,.x-ph-ff.x-ph-win .x-ph__menu__button:visited,.x-ph-ff.x-ph-win .x-ph__menu__button:hover,.x-ph-ff.x-ph-win .x-ph__menu__button:active,.x-ph-ff.x-ph-win .x-ph__menu__button:focus{padding-top:5px;padding-bottom:6px;height:17px}.x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text{display:inline-block;width:100%;padding:0 14px 0 6px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;color:#005bd1;font-style:normal;text-decoration:none;overflow:hidden;text-overflow:ellipsis;text-align:left;vertical-align:top}.x-ph__menu__button:hover .x-ph__menu__button__text,.x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu__button:active .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__text{color:#ff9e00}.x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__icon{position:absolute;right:5px;top:13px;width:0;height:0;border-width:4px;border-style:solid;border-color:#005bd1 #fff #fff;font:0/0 a}.x-ph__menu__button:hover .x-ph__menu__button__icon,.x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu__button:active .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__icon{border-color:#ff9e00 #fff #fff}.w-x-ph__menu__button__shadow{position:absolute;z-index:1007;top:0;opacity:0;width:50px;height:0;background:#fff;-webkit-box-shadow:0 4px 15px rgba(0,0,0,.2);-moz-box-shadow:0 4px 15px rgba(0,0,0,.2);box-shadow:0 4px 15px rgba(0,0,0,.2)}.x-ph__link{display:inline-block;padding:6px;margin-right:6px;*padding:5px 6px 7px;*zoom:1;text-decoration:none;white-space:nowrap;outline:none;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph__link,a.x-ph__link{color:#005bd1}.x-ph__link:hover,a.x-ph__link:hover{color:#ff9e00;text-decoration:none}.x-ph__link:hover .x-ph__link__text,a.x-ph__link:hover .x-ph__link__text{color:#ff9e00}.x-ph__link_ext,a.x-ph__link_ext,.x-ph__link_ext:hover,a.x-ph__link_ext:hover{text-decoration:none}.x-ph__link__text{text-decoration:none;font-style:normal;cursor:pointer}.x-ph__link__dot{display:inline-block;width:6px;height:6px;margin-left:3px;margin-bottom:1px;background:#ff9e00;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.x-ph__link_ext .x-ph__link__dot{display:none}.x-ph__link__balloon{display:none;overflow:hidden;margin-bottom:-4px;margin-left:3px;padding:1px 3px;min-width:9px;height:13px;-webkit-border-radius:7px;-moz-border-radius:7px;border-radius:7px;background-color:#ff9e00;color:#fff;vertical-align:baseline;text-align:center;font-weight:400;font-style:normal;font-size:11px;line-height:13px;cursor:pointer;-webkit-animation-duration:500ms;-moz-animation-duration:500ms;animation-duration:500ms;-webkit-animation-fill-mode:both;-moz-animation-fill-mode:both;animation-fill-mode:both}.x-ph-ff.x-ph-mac .x-ph__link__balloon,.x-ph-opera .x-ph__link__balloon{line-height:14px}.x-ph__link_ext .x-ph__link__balloon{display:inline-block;*display:inline;*zoom:1}.x-ph-ios .x-ph__link__balloon{margin-bottom:-5px;padding:0 3px 2px}.x-ph__link_first{margin-left:14px}.x-ph__link_last{margin-right:12px}.x-ph__link_ext{padding-right:1px}.x-ph__link_selected{font-weight:700}.x-ph__link_x-sm{display:none}@media screen and (min-width:1150px){.x-ph__link_x-sm{display:inline-block}}.x-ph-ff.x-ph-win .x-ph__link{padding:5px 6px 7px}.x-ph__auth__link_icon{position:relative;overflow:hidden;padding:0 6px!important;width:16px;height:28px;vertical-align:top;text-indent:30px}.x-ph__auth__link_icon,.x-ph__auth__link_icon:hover{color:#fff!important}.x-ph__auth__link_icon:after{position:absolute;top:2px;left:2px;display:block!important}.w-x-ph__link{display:inline-block;vertical-align:top}.x-ph__auth{width:100%}.x-ph__auth,.w-x-ph__auth__col{margin:0;padding:0;border:0;border-spacing:0;font:12px/16px HelveticaNeue,Arial,sans-serif}.w-x-ph__auth__col{vertical-align:top;text-align:right;white-space:nowrap}.w-x-ph__auth__col_left{width:99%}.w-x-ph__auth__col_right{padding-right:2px}.x-ph__auth__user{position:relative;display:block;width:100%;min-width:100px;height:28px;overflow:hidden}.w-x-ph__auth__user_inner{position:absolute;right:0;text-align:left;max-width:100%}.x-ph__auth__user__text{color:#000;display:inline-block;padding:6px 10px 6px 0;_padding:5px 10px 7px 0;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph__auth__user__fade{position:absolute;top:0;right:-6px;width:16px;height:28px;overflow:hidden;background:url(\"https://img.imgsmail.ru/ph/0.62.93/auth/fade2.png\") repeat-y 0 0;_display:none}.x-ph__auth__link,.x-ph__auth__link:link,.x-ph__auth__link:visited,.x-ph__auth__link:hover,.x-ph__auth__link:active,.x-ph__auth__link:focus{font:12px/16px HelveticaNeue,Arial,sans-serif}.w-x-ph__auth__dropdown{position:relative;display:block;min-width:100px;width:100%;height:1px;text-align:right}.w-x-ph__auth__dropdown__inner{position:absolute;right:6px;width:100%;min-width:100px;text-align:right}.x-ph__menu_auth{max-width:100%}.x-ph__menu__button_auth,.x-ph__menu__button_auth:link,.x-ph__menu__button_auth:visited,.x-ph__menu__button_auth:hover,.x-ph__menu__button_auth:active,.x-ph__menu__button_auth:focus{max-width:100%}.x-ph__menu__button__text_auth{position:relative}.x-ph__menu__button__text_auth,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text_auth{max-width:560px}.x-ph__menu_auth_unread .x-ph__menu__button__text_auth,.x-ph__menu_auth_unread.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text_auth{padding-left:14px}.x-ph__menu__button_auth__unread{display:none;position:absolute;left:4px;top:12px;width:6px;height:6px;background:#ff9e00;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.x-ph__menu_auth_unread .x-ph__menu__button_auth__unread{display:block}.x-ph__menu_open .x-ph__menu__button .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__text{color:#333}.x-ph__menu_open .x-ph__menu__button .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__icon{border-color:#333 #fff #fff}.x-ph__menu__button_auth__unread{background-position:0 -133px}.x-ph__menu__button__text__icon,.x-ph__auth_list__item__info__social{display:inline-block;overflow:hidden;width:16px;height:16px;-webkit-border-radius:8px;-moz-border-radius:8px;border-radius:8px;vertical-align:top}.x-ph__menu__button__text__icon:after,.x-ph__auth_list__item__info__social:after{margin:-4px 0 0 -4px}\u003c/style>\r\n\u003cdiv class=\"x-ph portal-headline\" id=\"portal-headline\">\u003ctable class=\"w-x-ph\" cellspacing=\"0\">\u003ctr>\u003ctd class=\"w-x-ph__col w-x-ph__col_left\">\u003ca href=\"https://r.mail.ru/n201603520?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" class=\"x-ph__link x-ph__link_first\">Mail.ru\u003c/a>\u003ca id=\"ph_mail\" href=\"https://r.mail.ru/n215030470?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" class=\"x-ph__link\">\u003cspan class=\"x-ph__link__text\">Почта\u003c/span>\u003ci class=\"x-ph__link__balloon\" id=\"g_mail_events\">\u003c/i>\u003c/a>\u003ca id=\"ph_my\" style=\"\" class=\"x-ph__link\" href=\"https://r.mail.ru/n317070345?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\">\u003cspan class=\"x-ph__link__text\">Мой Мир\u003c/span>\u003ci class=\"x-ph__link__balloon\" id=\"g_my_events\">\u003c/i>\u003c/a>\u003cspan class=\"w-x-ph__link\" style=\"\">\u003ca class=\"x-ph__link\" href=\"https://r.mail.ru/n339049764?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\">\u003cspan class=\"x-ph__link__text\">Одноклассники\u003c/span>\u003ci class=\"x-ph__link__balloon\" id=\"g_ok_events\">\u003c/i>\u003c/a>\u003cspan id=\"PH_bub:ok\" class=\"x-ph-bub__placeholder\">\u003c/span>\u003c/span>\u003ca href=\"https://r.mail.ru/n338361161?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" style=\"\" class=\"x-ph__link\">\u003cspan>ВКонтакте\u003c/span>\u003ci class=\"x-ph__link__balloon\" id=\"vk_counter\">\u003c/i>\u003c/a>\u003ca class=\"x-ph__link\" href=\"https://r.mail.ru/n215030471?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" style=\"\">\u003cspan class=\"x-ph__link__text\">Игры\u003c/span>\u003ci class=\"x-ph__link__balloon\" id=\"g_games_events\">\u003c/i>\u003c/a>\u003ca href=\"https://r.mail.ru/n317070347?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" style=\"\" class=\"x-ph__link\">\u003cspan class=\"x-ph__link__text\">Знакомства\u003c/span>\u003ci class=\"x-ph__link__balloon\" id=\"g_love_events\">\u003c/i>\u003c/a>\u003ca href=\"https://r.mail.ru/n211738025?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" style=\"\" class=\"x-ph__link\">Новости\u003c/a>\u003ca href=\"https://r.mail.ru/n317070348?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" style=\"\" class=\"x-ph__link\">Поиск\u003c/a>\u003ca href=\"https://r.mail.ru/n339451822?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" style=\"\" class=\"x-ph__link\">Облако\u003c/a>\u003ca href=\"https://r.mail.ru/n339049765?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\" style=\"\" class=\"x-ph__link x-ph__link_x-sm\">Combo\u003c/a>\u003ca id=\"PH_allProjects\" class=\"x-ph__link\" href=\"https://r.mail.ru/n201603522?sz=49&amp;rnd=230063263\" rel=\"nofollow noopener\">Все проекты\u003c/a>\u003cspan class=\"x-ph__menu\" id=\"PH_projectsMenu\" style=\"display:none;\">\u003ci class=\"w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_left\">\u003c/i>\u003ci class=\"w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_right\">\u003c/i>\u003ca class=\"x-ph__menu__button\" id=\"PH_projectsMenu_button\" href=\"#\" rel=\"nofollow noopener\">\u003ci class=\"x-ph__menu__button__icon\">\u003c/i>\u003ci class=\"x-ph__menu__button__text\">Все проекты\u003c/i>\u003c/a>\u003c/span>\u003c/td>\u003ctd class=\"w-x-ph__col w-x-ph__col_right\" style=\"\">\u003cdiv id=\"PH_authView\" style=\"display:none\">\u003ctable class=\"x-ph__auth\" cellspacing=\"0\">\u003ctr>\u003ctd class=\"w-x-ph__auth__col w-x-ph__auth__col_left\">\u003cspan id=\"PH_singleuser\" class=\"x-ph__auth__user\">\u003cspan class=\"w-x-ph__auth__user_inner\">\u003cspan id=\"PH_user-email_disabled\" class=\"x-ph__auth__user__text\">\u003c/span>\u003cspan class=\"x-ph__auth__user__fade\">\u003c/span>\u003c/span>\u003c/span>\u003cdiv id=\"PH_miltiuser\" style=\"display:none;\" class=\"w-x-ph__auth__dropdown\">\u003cdiv class=\"w-x-ph__auth__dropdown__inner\">\u003cdiv class=\"x-ph__menu x-ph__menu_auth\" id=\"PH_authMenu\">\u003ci class=\"w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_left\">\u003c/i>\u003ci class=\"w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_right\">\u003c/i>\u003cspan class=\"x-ph__menu__button x-ph__menu__button_auth\" id=\"PH_authMenu_button\">\u003ci class=\"x-ph__menu__button_auth__unread\" title=\"\">\u003c/i>\u003ci class=\"x-ph__menu__button__icon x-ph__menu__button__icon_auth\">\u003c/i>\u003ci class=\"x-ph__menu__button__text x-ph__menu__button__text_auth\" id=\"PH_user-email\">\u003c/i>\u003c/span>\u003c/div>\u003c/div>\u003c/div>\u003c/td>\u003ctd class=\"w-x-ph__auth__col w-x-ph__auth__col_right\">\u003ca id=\"PH_logoutLink\" class=\"x-ph__link x-ph__link_last x-ph__auth__link\" href=\"https://r.mail.ru/cls1074201/auth.mail.ru/cgi-bin/logout?next=1&lang=ru_RU&Page=\" rel=\"nofollow noopener\" title=\"выход\" xname=\"clb1074201\">выход\u003c/a>\u003c/td>\u003c/tr>\u003c/table>\u003c/div>\u003cdiv id=\"PH_noAuthView\" style=\"\">\u003ctable class=\"x-ph__auth\" cellspacing=\"0\">\u003ctr>\u003ctd class=\"w-x-ph__auth__col w-x-ph__auth__col_right\">\u003ca id=\"PH_regLink\" class=\"x-ph__link x-ph__auth__link\" href=\"https://r.mail.ru/cls525468/r.mail.ru/clb1126011/e.mail.ru/signup?from=navi&lang=ru_RU&siteid=479&amp;rnd=230063263\" rel=\"nofollow noopener\">Регистрация\u003c/a>\u003ca class=\"x-ph__link x-ph__link_last x-ph__auth__link\" href=\"https://r.mail.ru/cls951827/e.mail.ru/login?lang=ru_RU&Page=\" rel=\"nofollow noopener\" id=\"PH_authLink\" xname=\"clb951827\">Вход\u003c/a>\u003c/td>\u003c/tr>\u003c/table>\u003c/div>\u003c/td>\u003c/tr>\u003c/table>\u003c/div>\u003cdiv id=\"PH_innerHTML\" style=\"display:none;\">\u003c/div>\u003c!--[if IE 7]>\u003cscript>var ____________ie7 = true;\u003c/script>\u003c![endif]-->\u003c!--[if IE 8]>\u003cscript>var ____________ie8 = true;\u003c/script>\u003c![endif]-->\u003cscript>\r\n\t\t\tif (!window.__PHS) var __PHS = {};\r\n\r\n\t\t\t(function (s) {\r\n\t\t\t\tconst loginOptions = {\r\n\t\t\t\t\tproject: 'other'\r\n\t\t\t\t\t\r\n\t\t\t\t}\r\n\r\n\t\t\t\ts.loginOptions = loginOptions;\r\n\t\t\t\ts.exp = {};\r\n\t\t\t\t\r\n\t\t\t\ts.lang = \"ru_RU\";\r\n\t\t\t\ts.logDetails = true;\r\n\t\t\t\ts.maxAccounts = 20;\r\n\t\t\t\ts.eid = '';\r\n\t\t\t\ts.id = 525468;\r\n\t\t\t\ts.settingsId = +'45600472';\r\n\t\t\t\ts.siteid = +'479';\r\n\t\t\t\ts.sitezone = +'49';\r\n\t\t\t\ts.pv = '';\r\n\t\t\t\ts.region = 'Вашингтон';\r\n\t\t\t\ts.loginLink = 'https://r.mail.ru/cls951827/e.mail.ru/login?lang=ru_RU&Page=';\r\n\t\t\t\ts.authFormExtDomainsEnabled = true;\r\n\t\t\t\ts.portalAuthEnabled = true;\r\n\t\t\t\t\r\n\t\t\t\ts.disableGamesCounter = false;\r\n\t\t\t\ts.loginLinkXName = 'clb1126067';\r\n\t\t\t\ts.registerBackUrl = false;\r\n\t\t\t\ts.bizLinks = false;\r\n\t\t\t\ts.enableLoveCounter = false;\r\n\t\t\t\ts.enableOkCounter = false;\r\n\t\t\t\ts.mailEvents = false;\r\n\t\t\t\ts.disableIFCheck = false;\r\n\t\t\t\ts.mailSplashUpdate = true;\r\n\t\t\t\ts.settingsText = false;\r\n\t\t\t\ts.mytrackerid = null;\r\n\t\t\t\ts.settingsPage = false;\r\n\t\t\t\ts.showPassword = false;\r\n\t\t\t\ts.showVK = true;\r\n\t\t\t\ts.isDuplicateCounters = false;\r\n\t\t\t\ts.isDuplicateProjectsCounters = false;\r\n\t\t\t\ts.isShowDot = false;\r\n\t\t\t\ts.xhrEnabledOK = false;\r\n\t\t\t\ts.enableTargetBlank = false;\r\n\t\t\t\ts.loginFromProject = false;\r\n\t\t\t\ts.pauseUpdate = false;\r\n\t\t\t\ts.pauseUpdateTime = 0;\r\n\t\t\t\ts.authGate = true;\r\n\t\t\t\ts.isAuthGateMobileRedirect = false;\r\n\t\t\t\ts.authGateJS = \"https://img.imgsmail.ru/ag/2.7.4/authGate.js\";\r\n\t\t\t\ts.securitySettingsLink = \"https://id.mail.ru/security\";\r\n\t\t\t\ts.authGateJSHasVer = true;\r\n\t\t\t\t\r\n\t\t\t\ts.devAuth = /(^|\\.)devmail\\.ru$/.test(window.location.hostname);\r\n\t\t\t\tif (!s.socialAuth) s.socialAuth = false;s.externalJS = 'https://img.imgsmail.ru/ph/0.62.93/external.min.js';\r\n\t\t\t\ts.jsonpEnabled=+'';\r\n\t\t\t\ts.project='other';\r\n\t\t\t\ts.projectsMenu={\"projects\": [{\"items\": [{\"title\": \"Авто\",\"url\": \"https://r.mail.ru/n268034414?sz=49&rnd=482101498\"},{\"title\": \"Бонус\",\"url\": \"https://r.mail.ru/n306466964?sz=49&rnd=482101498\"},{\"title\": \"Гороскопы\",\"url\": \"https://r.mail.ru/n268034416?sz=49&rnd=482101498\"},{\"title\": \"Дети\",\"url\": \"https://r.mail.ru/n268034417?sz=49&rnd=482101498\"},{\"title\": \"Добро\",\"url\": \"https://r.mail.ru/n268034418?sz=49&rnd=482101498\"},{\"title\": \"Дом\",\"url\": \"https://r.mail.ru/n323567220?sz=49&rnd=482101498\"},{\"title\": \"Задачи\",\"url\": \"https://r.mail.ru/n326348054?sz=49&rnd=482101498\"},{\"title\": \"Звонки\",\"url\": \"https://r.mail.ru/n326348055?sz=49&rnd=482101498\"},{\"title\": \"Здоровье\",\"url\": \"https://r.mail.ru/n268034419?sz=49&rnd=482101498\"},{\"title\": \"Календарь\",\"url\": \"https://r.mail.ru/n268034420?sz=49&rnd=482101498\"},{\"title\": \"Кино\",\"url\": \"https://r.mail.ru/n268034421?sz=49&rnd=482101498\"},{\"title\": \"Леди\",\"url\": \"https://r.mail.ru/n268034422?sz=49&rnd=482101498\"},{\"title\": \"Мой Мир\",\"url\": \"https://r.mail.ru/n323571410?sz=49&rnd=482101498\"},{\"title\": \"Облако\",\"url\": \"https://r.mail.ru/n268034424?sz=49&rnd=482101498\"},{\"title\": \"Ответы\",\"url\": \"https://r.mail.ru/n268034425?sz=49&rnd=482101498\"},{\"title\": \"Питомцы\",\"url\": \"https://r.mail.ru/n271379070?sz=49&rnd=482101498\"},{\"title\": \"Погода\",\"url\": \"https://r.mail.ru/n268034426?sz=49&rnd=482101498\"},{\"title\": \"Спорт\",\"url\": \"https://r.mail.ru/n268034427?sz=49&rnd=482101498\"},{\"title\": \"ТВ программа\",\"url\": \"https://r.mail.ru/n268034428?sz=49&rnd=482101498\"},{\"title\": \"Центр оплат\",\"url\": \"https://r.mail.ru/n323567222?sz=49&rnd=482101498\"},{\"title\": \"Штрафы\",\"url\": \"https://r.mail.ru/n334045473?sz=49&rnd=482101498\"},{\"title\": \"Hi-Tech\",\"url\": \"https://r.mail.ru/n268034430?sz=49&rnd=482101498\"}]},{\"title\": \"Для бизнеса\",\"items\": [{\"title\": \"Облако для бизнеса\",\"url\": \"https://r.mail.ru/n283685283?sz=49&rnd=482101498\"},{\"title\": \"Облако для рабочих групп\",\"url\": \"https://r.mail.ru/n268034438?sz=49&rnd=482101498\"},{\"title\": \"Почта для бизнеса\",\"url\": \"https://r.mail.ru/n268034431?sz=49&rnd=482101498\"},{\"title\": \"Почта для образования\",\"url\": \"https://r.mail.ru/n268034432?sz=49&rnd=482101498\"},{\"title\": \"Рейтинг сайтов\",\"url\": \"https://r.mail.ru/n268034433?sz=49&rnd=482101498\"},{\"title\": \"Ситимобил для бизнеса\",\"url\": \"https://r.mail.ru/n334045474?sz=49&rnd=482101498\"},{\"title\": \"myTarget\",\"url\": \"https://r.mail.ru/n268034434?sz=49&rnd=482101498\"},{\"title\": \"Myteam\",\"url\": \"https://r.mail.ru/n309931508?sz=49&rnd=482101498\"}]},{\"title\": \"Другие проекты\",\"items\": [{\"title\": \"Агент Mail.Ru\",\"url\": \"https://r.mail.ru/n268034440?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/93/70C072.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/77/BE8BD6.png\"},{\"title\": \"Браузер Atom\",\"url\": \"https://r.mail.ru/n308499294?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/51/C14885.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/DC/C4532A.png\"},{\"title\": \"Ситимобил\",\"url\": \"https://r.mail.ru/n334045475?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/50/66B617.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/84/E079D1.png\"},{\"title\": \"ТамТам\",\"url\": \"https://r.mail.ru/n288450545?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/B9/380E74.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/A9/AC7A85.png\"},{\"title\": \"Все аптеки\",\"url\": \"https://r.mail.ru/n274162264?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/D1/2955CE.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/C0/2B3AA1.png\"},{\"title\": \"Юла\",\"url\": \"https://r.mail.ru/n268034442?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/33/2CDE9B.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/AA/FEE215.png\"},{\"title\": \"Combo\",\"url\": \"https://r.mail.ru/n326348056?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/13/DFC1EB.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/img/89/EC664D.png\"},{\"title\": \"Delivery Club\",\"url\": \"https://r.mail.ru/n268034444?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/B3/DA3AFC.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/88/E397FC.png\"},{\"title\": \"Hi-chef\",\"url\": \"https://r.mail.ru/n323567223?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/A4/7FFE0A.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/A5/66133D.png\"},{\"title\": \"ICQ New\",\"url\": \"https://r.mail.ru/n268034445?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/E1/12DFA2.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/5B/E9A966.png\"},{\"title\": \"Worki\",\"url\": \"https://r.mail.ru/n334045476?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/pictures/BC/84F83C.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/pictures/9B/0AED64.png\"}]}], \"links\": [{\"title\": \"Мобильные приложения\",\"url\": \"https://r.mail.ru/n268034447?sz=49&rnd=482101498\", \"img\": \"https://r.mradx.net/img/00/39A623.png\", \"imgWidth\": \"16\", \"imgHeight\": \"16\", \"img_2x\": \"https://r.mradx.net/img/0B/A927FF.png\"},{\"title\": \"Список всех проектов\",\"url\": \"https://r.mail.ru/n268034448?sz=49&rnd=482101498\"}]};\r\n\t\t\t\ts.user='';\r\n\t\t\t})(window.__PHS);(function(d,m){function Ca(a,e){return a.bind.apply(a,O.call(arguments,1))}function aa(a){for(var a=a||{},e=1,c=arguments.length;e\u003cc;e++){var b=arguments[e],h;for(h in b)b.hasOwnProperty(h)&&(a[h]=b[h])}return a}function Da(a,e){for(var b in e)Object.prototype.hasOwnProperty.call(e,b)&&!Object.prototype.hasOwnProperty.call(a,b)&&(a[b]=e[b]);return a}function ba(a){return document.getElementById(a)}function Ea(a,e,b,f){var h=\"\",d=[],j=0;if(\"string\"===typeof a)d.push([a,e]),j+=e,\"object\"==typeof b&&\r\n(f=b,b=G);else{for(var k in a)a.hasOwnProperty(k)&&(d.push([k,a[k]]),j+=a[k]);\"string\"==typeof e?(f=b,b=e):\"object\"==typeof e&&(f=e,b=G)}void 0===b&&(b=G);a=0;for(e=d.length;a\u003ce;a++)d[a]=d[a].join(\":\");\"object\"==typeof f&&(\"string\"==typeof f.rlog&&f.rlog.length&&Array.isArray(f.rlog_message)&&f.rlog_message.length)&&(h=\"&rlog=\"+f.rlog+\"&rlog_message=\"+f.rlog_message.join(\",\")+(f.email?\"&email=\"+f.email:\"\"));(new Image).src=\"//stat.radar.imgsmail.ru/update?p=headline&t=\"+b+\"&v=\"+j+\"&i=\"+d.join(\",\")+\r\n(document.referrer?\"&r=\"+escape(document.referrer):\"\")+h+\"&rnd=\"+Math.random()}function Fa(a,e,b){function f(){a();g||(d=P(f,e))}var d,g;b&&a();d=P(f,e);return function(){g=!0;ca(d)}}function Ga(a){a.stopPropagation?a.stopPropagation():a.cancelBubble=!0;a.preventDefault?a.preventDefault():a.returnValue=!1}function Ha(a){a.preventDefault?a.preventDefault():a.returnValue=!1}function da(a,e,b,f){if(e)if(e.addEventListener)e[a?\"addEventListener\":\"removeEventListener\"](b,f,!1);else e[a?\"attachEvent\":\"detachEvent\"](\"on\"+\r\nb,f)}function x(a){return a&&1==a.nodeType}function ea(a){(function(){for(var a,b=arguments,f=b.length;f--;){a=b[f].split(\",\");for(var h=a.length;h--;){var g=a[h],j=void 0,k=parseInt(1E9*Math.random()),n=void 0;if(j=g.match(/^(?:cl([bn])|([adgin]))(\\d+)(?:sz(\\d+))?/))j[1]?n=\"s\"+j[1]:\"n\"==j[2]?n=\"nc\":(\"i\"==j[2]&&(k=null),n=j[2]),n+=j[3]+\".gif?\",j[4]&&(n+=\"sz=\"+j[4]),k&&(n+=\"&rnd=\"+k),d.settings.eid&&(n+=\"&test_id=\"+d.settings.eid),(new Image).src=\"//rs.mail.ru/\"+n}}})(a)}function Ia(a){da(1,a,\"mousedown\",\r\nfunction(a){a||(a=window.event);for(a=a.target||a.srcElement;a;)a.getAttribute&&a.getAttribute(\"xname\")&&ea(a.getAttribute(\"xname\")),a=a.parentNode})}function Ja(a,e){var b;b=x(e)?function(a,e){return a==e}:function(a,e){return H(a,e)};for(var f=a.parentNode;f;){if(b(f,e))return f;f=f.parentNode}return!1}function Ka(a){for(;a.firstChild;)a.removeChild(a.firstChild)}function H(a,e){return x(a)&&I?a.classList.contains(e):!!~(\" \"+a.className+\" \").indexOf(\" \"+e+\" \")}function Q(a,e){if(x(a))if(I)for(var e=\r\ne.split(\" \"),b=0;b\u003ce.length;b++)a.classList.add(e[b]);else!H(a,e)&&(a.className+=\" \"+e)}function fa(a,e){x(a)&&(I?a.classList.remove(e):a.className=a.className.replace(RegExp(\"(^|\\\\s)\"+e+\"(\\\\s|$)\",\"g\"),\"$1\"))}function La(a,e){if(!x(a))return I?a.classList.toggle(e):H(a,e)?(fa(a,e),!1):(Q(a,e),!0)}function Ma(a){if(\"string\"!==typeof a||!a)return null;try{return JSON.parse(a)}catch(e){throw e;}}function Na(){return!!b.SCookie.getGlobal(ga)}function Oa(a){var e={\"&\":\"&amp;\",\"\u003c\":\"&lt;\",\">\":\"&gt;\",'\"':\"&quot;\"},\r\nb=[],f;for(f in e)b.push(f);b=\"[\"+b.join(\"\")+\"]\";f=function(a){return e[a]};return\"string\"===typeof a&&RegExp(b).test(a)?a.replace(RegExp(b,\"g\"),f):null==a?\"\":a}function ha(){this._invocations=[];this._context=this._fn=null}function u(){}function R(a){this._node=b.byId(a);this._container=this._node.parentNode}function Pa(a){this._counters=a;for(var e in this._counters)this._counters.hasOwnProperty(e)&&(this._counters[e]=new R(this._counters[e]));this.update=function(a,e){if(\"string\"==typeof a){var b=\r\n{};b[a]=e;this.update(b)}else for(b in a)a.hasOwnProperty(b)&&(this._counters[b].update(a[b]),this._counters[b]._isAnim=d.activeUser())}}function l(a){l.__all.push(this);this._opts=a;this._open=this._open.bind(this);this._baseClass=a.baseClass;this._rootNode=a.rootNode;this._dropdown=a.dropdown;this._button=a.button;this._openCounter=a.openCounter||null;this._hideTimeout=null;this._orientation=this._opts.orientation;this._openClass=this._baseClass+\"_open\";this._rightClass=this._openClass+\"_right\";\r\nthis._leftClass=this._openClass+\"_left\";this._inited=!!this._dropdown;this._triggerHideOnInit=this._triggerShowOnInit=!1;b.event(1,this._button,\"click\",this.show.bind(this))}function s(a,e){e=e||{};this._url=a;this._encoding=e.encoding;this._JSONPCallbackParam=e.JSONPCallbackParam||\"callback\";this._xhrEnabled=!__PHS.jsonpEnabled&&!e.jsonpEnabled;this._processing=!1;this._requestSource=e.requestSource;this._xhr2Supported=!1;try{XMLHttpRequest&&\"withCredentials\"in new XMLHttpRequest&&(this._xhr2Supported=\r\n!0)}catch(b){}}function Qa(a){function e(){g!==(g=location.hash.replace(/^#/,\"\")||null)&&f()}this._userEmail=a.userEmail;this.____user=this._userEmail.innerHTML||void 0;var c=\"string\"==typeof this.____user&&this.____user.length;this._user=d.settings.loginFromProject&&\"mail\"==b.project&&c?this.____user:null;this._updateByTimeout=a.updateByTimeout;this.updateLastRequest=0;this._noAuthView=a.noAuthView;this._authView=a.authView;this.updateAccountInfo();var f=b.bind(this.updateAccountInfo,this),h=!1;\r\nif(!this._updateByTimeout)if(window.jsHistory&&window.jsHistory.change)window.jsHistory.change(function(){h&&f();h=!0});else if(\"onhashchange\"in window)b.event(1,window,\"hashchange\",f);else{var g=location.hash.replace(/^#/,\"\")||null;b.setIntervalByTimeout(e,50)}}function ia(a,e){var b=document.createElement(\"script\"),f=document.getElementsByTagName(\"head\")[0];\"undefined\"!==typeof e&&(b.defer=\"defer\",b.async=\"async\");b.type=\"text/javascript\";b.src=a;!(\"opera\"in window)||\"complete\"===document.readyState?\r\nf.appendChild(b):window.addEventListener(\"DOMContentLoaded\",function(){f.appendChild(b)},!1)}function ja(a){(new Image).src=\"//stat.radar.imgsmail.ru/update?p=headline&t=\"+a+\"&i=\"+d.settings.project+\":1&v=1&rnd=\"+Math.random()}if(!d){var b={};m.swaDomain=\"//portal.mail.ru\";m.authDomain=\"https://auth.mail.ru\";/^https?:\\/\\/[^/]*?\\.dev\\.mail\\.ru($|\\/\\S*)/i.test(location.href)?(m.swaDomain=\"//portal.dev.mail.ru\",m.authDomain=\"https://auth.dev.mail.ru\"):/^https?:\\/\\/[^/]*?\\.devmail\\.ru($|\\/\\S*)/i.test(location.href)&&\r\n(m.swaDomain=\"//portal.devmail.ru\",m.authDomain=\"https://auth.devmail.ru\");m.swaTest&&(m.swaDomain=\"//portal.test.mail.ru\",m.authDomain=\"https://test.auth.mail.ru\");window.__PH=d={_:b,experiments:m.exp};delete m.exp;d.settings=m;var O=Array.prototype.slice;void 0===Function.prototype.bind&&(Function.prototype.bind=function(a){var b=O.call(arguments,1),c=this;return function(){return c.apply(a,b.concat(O.call(arguments,0)))}});Array.isArray||(Array.isArray=function(a){return\"[object Array]\"===Object.prototype.toString.call(a)});\r\nvar G=\"other\",P=window.setTimeout,ca=window.clearTimeout,ka=ba(\"portal-headline\"),S=!1,I=\"classList\"in document.documentElement,Ra=Array.prototype.indexOf?function(a,b){return Array.prototype.indexOf.call(a,b)}:function(a,b){for(var c=0,f=a.length;c\u003cf;c++)if(a[c]==b)return c;return-1},la=window.devicePixelRatio,Sa=void 0!=document.createElement(\"div\").style.backgroundSize&&1\u003cla,ga=\"s_c\",ma={},Ta=function(a){return a.replace(/([A-Z])/g,function(a,b){return\"-\"+b.toLowerCase()}).replace(/^ms-/,\r\n\"-ms-\")},Ua=function(a){return a.replace(/([a-z])-([a-z])/g,function(a,b,f){return b+f.toUpperCase()}).replace(/^-/,\"\")},na=function(a,b){var c=a.charAt(0).toUpperCase()+a.slice(1);a:{var c=(a+\" \"+Va.join(c+\" \")+c).split(\" \"),f;b:if(f=c.length,\"CSS\"in window&&\"supports\"in window.CSS){for(;f--;)if(window.CSS.supports(Ta(c[f]),b)){f=!0;break b}f=!1}else f=void 0;if(void 0!==f)c=f;else{var d,g;d=c.length;for(f=0;f\u003cd;f++)if(g=c[f],~(\"\"+g).indexOf(\"-\")&&(g=Ua(g)),void 0!==Wa[g]){c=!0;break a}c=!1}}return c},\r\nVa=[\"Moz\",\"O\",\"ms\",\"Webkit\"],C=[],p=[],Wa=function(){return\"function\"!==typeof document.createElement?document.createElement(arguments[0]):\"svg\"===document.documentElement.nodeName.toLowerCase()?document.createElementNS.call(document,\"http://www.w3.org/2000/svg\",arguments[0]):document.createElement.apply(document,arguments)}(\"testelem\").style,t=navigator.userAgent;-1!=t.indexOf(\"Firefox\")?p.push(\"ff\"):-1!=t.indexOf(\"Opera\")?p.push(\"opera\"):-1!=t.indexOf(\"Chrome/40\")&&p.push(\"chrome40\");if(-1!=t.indexOf(\"iPad\")||\r\n-1!=t.indexOf(\"iPhone\")||-1!=t.indexOf(\"iPod\"))p.push(\"ios\"),S=!0;-1!=t.indexOf(\"Mac OS\")&&!S?p.push(\"mac\"):-1!=t.indexOf(\"Windows\")?p.push(\"win\"):p.push(\"not-desk\");\"ontouchstart\"in window?p.push(\"touch\"):p.push(\"no-touch\");C.push({name:\"csstransforms\",fn:function(){return-1===navigator.userAgent.indexOf(\"Android 2.\")&&na(\"transform\",\"scale(1)\",!0)},options:void 0});var Xa=na(\"boxShadow\",\"1px 1px\",!0);C.push({name:\"boxshadow\",fn:Xa,options:void 0});var J,y,T,K,U,V;for(V in C)if(C.hasOwnProperty(V)){J=\r\n[];y=C[V];y.name&&J.push(y.name.toLowerCase());T=\"function\"===typeof y.fn?y.fn():y.fn;for(K=0;K\u003cJ.length;K++)U=J[K],ma[U]=T,p.push((T?\"\":\"no-\")+U)}Q(ka,\"x-ph-\"+p.join(\" x-ph-\"));var oa=1*new Date+\"\",Ya=oa.substring(oa.length-2),Za=b,$a=G,ab=/\\s*(\\S+)\\s*/g,bb=!/\\[native\\s+code\\]/i.test(document.getElementsByClass+\"\"),cb=/\\./g;aa(Za,{timers:{},percent:function(a){return Ya\u003ca},supports:ma,extend:aa,append:Da,dpr:la,retina:Sa,project:$a,setTimeout:function(a,b){return P(a,b)},clearTimeout:function(a){return ca(a)},\r\nrootNode:ka,byId:ba,byClassName:function(a,b,c){var f,d;\"string\"===typeof a&&(c=b,b=a,a=document);c=c||\"\";if(!a||null==b)return[];b=b.replace(/\\s+/gi,\".\");\".\"!=b[0]&&(b=\".\"+b);if(\"querySelectorAll\"in a){c=a.querySelectorAll(c+b);if(bb){f=-1;for(a=[];d=c[++f];)a.push(d);return a}return c}c=a.getElementsByTagName(c||\"*\");b&&(b=b.replace(cb,\" \"),b=RegExp(b.replace(ab,\"(?=(^|.*\\\\s)$1(\\\\s|$))\")));f=-1;for(a=[];d=c[++f];)1===d.nodeType&&(!b||b.test(d.className))&&a.push(d);return a},radar:Ea,bind:Ca,setIntervalByTimeout:Fa,\r\neventCancel:Ga,eventPreventDefault:Ha,event:da,isNode:x,emptyNode:Ka,count:ea,countEl:Ia,hasParent:Ja,hasClass:H,removeClass:fa,addClass:Q,toggleClass:La,ArrayIndexOf:Ra,parseJson:Ma,isCorp:Na,isCorpCookie:ga,iOs:S,replaceUnsafeSymbols:Oa});var q,L=function(a,b,c){if(void 0!==b){var f,c=c||{};null===b&&(b=\"\",c.expires=-1);b+=\"\";document.cookie=a+\"=\"+b+(c.expires&&(f=\"number\"==typeof c.expires&&(f=new Date),f.setTime(f.getTime()+864E5*c.expires),f||\"toUTCString\"in c.expires&&c.expires)&&\"; expires=\"+\r\nf.toUTCString()||\"\")+(c.path?\"; path=\"+c.path:\"\")+(c.domain?\"; domain=\"+c.domain:\"\")+(c.samesite?\"; SameSite=\"+c.samesite:\"\")+(c.secure?\"; secure\":\"\");return b}if(\"\"!==(document.cookie||\"\"))return b=(document.cookie.match(RegExp(\"(?:^|; ?)\"+a+\"\\\\=(\\\\S*?)(?:; ?|$)\"))||[])[1],void 0===b?void 0:b};\"function\"!=typeof Object.assign&&Object.defineProperty(Object,\"assign\",{value:function(a,b){var c=arguments;if(null==a)throw new TypeError(\"Cannot convert undefined or null to object\");for(var f=Object(a),\r\nd=1;d\u003carguments.length;d++){var g=c[d];if(null!=g)for(var j in g)Object.prototype.hasOwnProperty.call(g,j)&&(f[j]=g[j])}return f},writable:!0,configurable:!0});Array.from||(Array.from=function(a){var b=[];if(!a)return b;switch(a.constructor.name){case \"Object\":return Array.prototype.slice.call(a);case \"Set\":return a.forEach(function(a){b.push(a)}),b;case \"Map\":return a.forEach(function(a,f){b.push([f,a])}),b;default:return[]}});var db=function(){var a;a=navigator.userAgent;a=!/Version\\/.* Safari\\//.test(a)||\r\n/Chrom(e|ium)/.test(a)?!1:(a=a.match(/\\(Macintosh;.*Mac OS X (\\d+)_(\\d+)[_\\d]*.*\\) AppleWebKit\\//))&&\"10\"===a[1]&&\"14\"===a[2];a||(a=(a=navigator.userAgent.match(/\\(iP.+; CPU .*OS (\\d+)[_\\d]*.*\\) AppleWebKit\\//))&&\"12\"===a[1]);if(a)return\"\";document.cookie=\"_s_test=1;path=/;SameSite=None;Secure\";return(a=document.cookie.match(RegExp(\"(?:^|; )\"+\"_s_test\".replace(/([\\.$?*|{}\\(\\)\\[\\]\\\\\\/\\+^])/g,\"\\\\$1\")+\"=([^;]*)\")))&&decodeURIComponent(a[1])?(document.cookie=\"_s_test=1;path=/;max-age=-1;SameSite=None;Secure\",\r\n\";SameSite=None;Secure\"):\"\"},pa=/(^|\\.)devmail\\.ru$/.test(window.location.hostname),i={_S_cookie_set_get_remove:function(a,b,c,f){var d,g,j=RegExp(\"(^|\\\\|)(\"+c+\"=)(.*?)(\\\\||$)\"),b=Object.assign({domain:b,expires:365,path:\"/\"},\";SameSite=None;Secure\"===db()&&{samesite:\"None\",secure:!0});if(c){d=L(a)||\"\";g=(d.match(j)||[])[3];var k=null;void 0!==f?(c=void 0!==g||null===f?k=d.replace(j,null===f?function(a,b,e,c,f,d){return 0===d?\"\":f}:\"$1$2\"+f+\"$4\"):(d?d+\"|\":\"\")+c+\"=\"+f,L(a,c,b),\"\"===k&&L(a,null,b)):\r\nf=g;return f}},_throw_noValue_Error:function(){throw Error(\"need value\");},__prefix:null,__domain:pa?\".devmail.ru\":\".mail.ru\",setProject:function(a,b){if(!a||!b)throw Error(\"project is not valid\");\".\"!==b.substr(0,1)&&(b=\".\"+b);i.__prefix=a;pa&&(b=b.replace(/.[a-z0-9\\-]*.[a-z0-9]*$/,\".devmail.ru\"));i.__domain=b},_getPrefix:function(a){a||(a={});a.prefix=a.prefix||i.__prefix;a.domain=a.domain||i.__domain;if(!a.prefix||!a.domain)throw Error(\"run setProject before\");return a},getGlobal:function(a){return i._S_cookie_set_get_remove(\"s\",\r\ni.__domain,a)},setGlobal:function(a,b){void 0===b&&i._throw_noValue_Error();i._S_cookie_set_get_remove(\"s\",i.__domain,a,b);return i.getGlobal(a)},removeGlobal:function(a){var b=i.getGlobal(a);i._S_cookie_set_get_remove(\"s\",i.__domain,a,null);return b},getLocal:function(a,b){b=i._getPrefix(b);return i._S_cookie_set_get_remove(\"s_\"+b.prefix,b.domain,a)},setLocal:function(a,b,c){c=i._getPrefix(c);void 0===b&&i._throw_noValue_Error();i._S_cookie_set_get_remove(\"s_\"+c.prefix,c.domain,a,b);return i.getLocal(a,\r\nc)},removeLocal:function(a,b){var b=i._getPrefix(b),c=i.getLocal(a,b);i._S_cookie_set_get_remove(\"s_\"+b.prefix,b.domain,a,null);return c}};q=b.SCookie=i;ha.prototype={getQuery:function(){var a=this.invoke.bind(this);a.replace=this.replace.bind(this);return a},invoke:function(){this._fn?this._fn.apply(this._context,arguments):this._invocations.push(arguments)},replace:function(a,b){if(!this._fn){for(var b=b||window,c=0,f=this._invocations.length;c\u003cf;c++)a.apply(b,this._invocations[c]);delete this._invocations;\r\nthis._fn=a;this._context=b}}};b.extend(b,{DeferredQuery:ha});u.prototype={emit:function(a,b,c){function f(){--g||c&&c()}void 0==b&&(b={});var d=this.listeners(a);if(d)for(var d=d.slice(),a=new u.Event(a,b),g=d.length,b=0,j=g;b\u003cj;b++){var k=d[b];if(\"function\"===typeof k)try{k.call(this,a,f)}catch(i){f()}}else c&&c()},listeners:function(a){return this._events&&this._events[a]&&this._events[a].length&&this._events[a]},addListener:function(a,b){if(\"function\"!==typeof b)throw Error(\"invalid argument\");\r\nthis._events||(this._events={});this._events[a]||(this._events[a]=[]);this._events[a].push(b);this.emit(\"newlistener\",{type:a});return this},once:function(a,b){function c(){this.removeListener(a,c);b.apply(this,arguments)}if(\"function\"!==typeof b)throw Error(\"invalid argument\");this.on(a,c);return this},removeListener:function(a,e){if(\"function\"!==typeof e)throw Error(\"invalid argument\");if(!this._events[a])return this;var c=this._events[a],f=b.ArrayIndexOf(c,e);if(0>f)return this;c.splice(f,1);0===\r\nc.length&&delete this._events[a];return this}};u.prototype.on=u.prototype.addListener;u.Event=function(a,b){this.type=a;this.data=b};u.relay=function(a,b,c){for(var f=0,d=a.length;f\u003cd;f++){var g=a[f];b.on(g,function(a){return function(){c.emit(a)}}(g))}};b.EventEmitter=u;var z=function(){var a=q.getGlobal(qa),b;if(!a)return D(0,0,{id:0,current:0}),{id:0,current:0};b=parseInt(a.substr(0,3),16);a=parseInt(a.substr(3,6),16);return{id:b,current:a}},D=function(a,b,c){(c=c||z())||(c={});void 0!==a&&(c.id=\r\na);c.id=void 0!=c.id&&c.id.toString(16);switch(c.id.length){case 1:c.id=\"00\"+c.id;break;case 2:c.id=\"0\"+c.id}void 0!==b&&(c.current=b);c.current=void 0!=c.current&&c.current.toString(16);switch(c.current.length){case 1:c.current=\"00\"+c.current;break;case 2:c.current=\"0\"+c.current}q.setGlobal(qa,c.id+c.current)},F=function(a,e){function c(a){M!==a&&(M=a,d.emit(\"visibilitychange\",{hidden:a,visible:!a}))}var f;if(e)f=e.hidden,c(f);else if(f=\"focus\"==a.type||\"focusin\"==a.type?!1:\"blur\"==a.type||\"focusout\"==\r\na.type?!0:!!document[E],\"focusout\"==a.type)r=b.setTimeout(function(){r=void 0;c(f)},0);else if(\"focusin\"==a.type)void 0!==r?b.clearTimeout(r):c(f),r=void 0;else if((ra||sa)&&!A)if(f)r=b.setTimeout(function(){r=void 0;try{z().current===v||c(f)}catch(a){b.radar(\"cookieError\",1)}},200);else{try{z().current!==v&&(D(void 0,v),c(f))}catch(h){b.radar(\"cookieError\",1)}b.clearTimeout(r);r=void 0}else c(f)},E,r,M=!1,A,W={hidden:\"visibilitychange\",mozHidden:\"mozvisibilitychange\",webkitHidden:\"webkitvisibilitychange\",\r\nmsHidden:\"msvisibilitychange\",oHidden:\"ovisibilitychange\"};for(E in W)if(W.hasOwnProperty(E)&&E in document){A=W[E];break}var B=navigator.userAgent,ta=-1\u003cB.indexOf(\"iPad\")||-1\u003cB.indexOf(\"iPhone\")||-1\u003cB.indexOf(\"iPod\"),ra=!A&&-1\u003cB.indexOf(\"Opera\"),sa=0\u003cB.indexOf(\"Safari\")&&-1===B.indexOf(\"Chrome\"),eb=(ra||ta||sa)&&!A,qa=\"t\";try{if(eb){var v,N=z();N.id++;var X=N.id;4095\u003cX&&(X=0);D(X);N=z();v=N.id;D(void 0,v)}}catch(hb){b.radar(\"cookieError\",1)}if(A)b.event(1,document,A,F);else if(ta){var ua=new Date,\r\nva=function(){b.clearTimeout(50);b.setTimeout(va,50);var a=new Date;100\u003ca.getTime()-ua.getTime()&&z().current!==v&&(D(void 0,v),M=!1,F({},{hidden:!0}),M=!0,F({},{hidden:!1}));ua=a};b.setTimeout(va,50)}else b.event(1,window,\"focus\",F),b.event(1,window,\"blur\",F);R.prototype={visibleClass:\"x-ph__link_ext\",show:function(){b.addClass(this._container,this.visibleClass);b.clearTimeout(this._animTimeout);b.clearTimeout(this._animResetTimeout);this._anim&&this._isAnim&&(this._animTimeout=b.setTimeout(function(){b.addClass(this._node,\r\n\"x-ph-animated_flash\");this._animResetTimeout=b.setTimeout(function(){b.removeClass(this._node,\"x-ph-animated_flash\")}.bind(this),1E3)}.bind(this),100))},hide:function(){b.removeClass(this._container,this.visibleClass)},value:function(a){void 0!==a&&(this._node.innerHTML=this.prepare(a));return parseInt(this._node.innerHTML,10)||void 0},prepare:function(a){a=parseInt(a);return 0\u003ca?a:0},update:function(a){var e=this.value();b.clearTimeout(this._updateTimeout);this._updateTimeout=b.setTimeout(function(){a=\r\nthis.value(a);if(void 0!==e&&a>e||d.activeUser()!=this._isAnim)this._anim=!0;this[a?\"show\":\"hide\"]();this._anim=!1}.bind(this),100)}};b.Counters=Pa;b.Counter=R;l.__all=[];l.resetShowOnInit=function(a){for(var b=0,c=l.__all.length;b\u003cc;b++){var f=l.__all[b];if(!a||f!==a)f._triggerShowOnInit=!1,f._triggerHideOnInit=!1}};l.hideAll=function(){for(var a=0,b=l.__all.length;a\u003cb;a++){var c=l.__all[a];c._triggerShowOnInit=!1;c._triggerHideOnInit=!1;c.hide()}};b.extend(l.prototype,b.EventEmitter.prototype,{init:function(a){!this._dropdown&&\r\na&&(this._dropdown=a,this._rootNode.appendChild(a),this._inited=!0,this._triggerShowOnInit&&this.show(),this._triggerHideOnInit&&this.hide(),this._triggerHideOnInit=this._triggerShowOnInit=!1)},_mouseIn:function(){b.clearTimeout(this._hideTimeout)},_mouseOut:function(){b.clearTimeout(this._hideTimeout);this._hideTimeout=b.setTimeout(this.hide.bind(this),4E3)},isVisible:function(){return b.hasClass(this._rootNode,this._openClass)},show:function(a){b.clearTimeout(this._hideTimeout);a&&b.eventPreventDefault(a);\r\nthis._inited?this.isVisible()||this.emit(\"show\",{},function(){this.__toggle(!0)}.bind(this)):(this._triggerShowOnInit=!0,l.resetShowOnInit(this))},hide:function(){this._inited?this.isVisible()&&this.emit(\"hide\",{},function(){this.__toggle(!1)}.bind(this)):this._triggerShowOnInit=!this._triggerShowOnInit},_hideOther:function(){for(var a=0,b=l.__all.length;a\u003cb;a++){var c=l.__all[a];c!=this&&c.isVisible()&&c.hide();c._triggerShowOnInit=!1}},_click:function(a){var e=a.target||a.srcElement;e==this._dropdown||\r\nb.hasParent(e,this._dropdown)?this.emit(\"click\",{clickEvent:a},b.bind(this.hide,this)):\"click\"==a.type&&(b.hasParent(e,this._rootNode)&&b.eventPreventDefault(a),this.hide())},_open:function(){b.clearTimeout(this._openTimeout);this._openTimeout=b.setTimeout(function(){if(this._orientation)b.addClass(this._rootNode,this._openClass),b.addClass(this._rootNode,this[\"_\"+this._orientation+\"Class\"]);else{var a=this._dropdown.clientWidth,e=this._rootNode.offsetLeft,c=a+(this._rootNode.offsetParent==b.rootNode?\r\ne:1E4),f=document.body.offsetWidth;b.addClass(this._rootNode,this._openClass);b.removeClass(this._rootNode,c\u003c=f?this._rightClass:this._leftClass);b.addClass(this._rootNode,c>f?this._rightClass:this._leftClass);this._dropdown.style.right=e+this._rootNode.clientWidth\u003ca&&c>f?-(a-(e+this._rootNode.clientWidth)+10)+\"px\":\"\"}a=function(){if(window.URL||window.webkitURL)this._dropdown.style.width=this._dropdown.clientWidth+1+\"px\",this._dropdown.style.width=null}.bind(this);a();b.setTimeout(a,0)}.bind(this),\r\n0)},__toggle:function(a){b.clearTimeout(this.__eventsTimeout);this.__eventsTimeout=b.setTimeout(function(){b.event(a,document,\"click\",this.__click||(this.__click=this._click.bind(this)));b.event(a,this._rootNode,\"mouseout\",this.__mouseOut||(this.__mouseOut=this._mouseOut.bind(this)));b.event(a,this._rootNode,\"mouseover\",this.__mouseIn||(this.__mouseIn=this._mouseIn.bind(this)))}.bind(this),10);a?(this._openCounter&&b.count(this._openCounter),\"block\"!==this._dropdown.style.display&&(this._dropdown.style.display=\r\n\"block\"),this._open(),b.event(1,window,\"resize\",this._open)):(b.removeClass(this._rootNode,this._openClass),b.removeClass(this._rootNode,this._leftClass),b.removeClass(this._rootNode,this._rightClass),b.event(0,window,\"resize\",this._open))}});b.Menu=l;var wa=document.getElementsByTagName(\"head\")[0];s.prototype={get:function(a){a=b.extend({encoding:this._encoding,params:{},complete:function(){}},a);this.cancel();return this[this._isXHR2()?\"_getXHR\":\"_getScript\"](this._url,a)},_isXHR2:function(){return this._xhrEnabled&&\r\nthis._xhr2Supported},_getUrl:function(a,b){var c=!!~a.indexOf(\"?\");b.rnd=(new Date).getTime();for(var f in b)if(b.hasOwnProperty(f)){var d=b[f];\"function\"==typeof d&&(d=d(b));void 0!==d&&(a+=(c?\"&\":\"?\")+f+\"=\"+encodeURIComponent(d),c=!0)}return a},_getXHR:function(a,e){var c=new XMLHttpRequest;this._processing=!0;b.clearTimeout(this._xhrTimeout);e.timeout&&(this._xhrTimeout=b.setTimeout(function(){this._processing&&(b.clearTimeout(this._xhrTimeout),this._processing=!1,this.cancel(),e.complete({status:\"error\",\r\nerrorType:\"timeout\"}))}.bind(this),e.timeout));c.onreadystatechange=function(){if(this._processing){var a;if(4===c.readyState){b.clearTimeout(this._xhrTimeout);this._processing=!1;var d;if(200==c.status){try{d=b.parseJson(c.responseText)}catch(g){a=!!g}if(\"object\"!==typeof d||!d)a=!0}!a&&200==c.status?(a=d,a.error&&!a.errorType&&(a.errorType=\"serverError\")):a=a?{status:\"error\",errorType:\"parseError\"}:200!=c.status?{status:\"error\",errorType:\"netError\"}:{status:\"error\"};this._requestSource&&(a.requestSource=\r\nthis._requestSource);e.complete(a)}}}.bind(this);c.open(\"get\",this._getUrl(a,e.params),!0);c.withCredentials=!0;c.send(null);this._xhr=c},_getScript:function(a,e){function c(){wa.appendChild(h);b.setTimeout(function(){wa.removeChild(h)},6E4)}var d=this._cbName=\"__PHJSONPCallback_\"+s.getUuid(),h=document.createElement(\"script\"),g,j=e.timeout;e.params[this._JSONPCallbackParam]=d;a=this._getUrl(a,e.params);window[d]=function(a){b.clearTimeout(g);window[d]=s.__PHEmptyCallback;this._cbName=null;this._processing=\r\n!1;this._requestSource&&(a.requestSource=this._requestSource);a.error&&!a.errorType&&(a.errorType=\"serverError\");\"cancel\"!=a.status&&e.complete(a)}.bind(this);h.defer=\"defer\";h.async=\"async\";h.type=\"text/javascript\";e.encoding&&(h.charset=e.encoding);h.src=a;!(\"opera\"in window)||\"complete\"===document.readyState?(this._processing=!0,c()):window.addEventListener(\"DOMContentLoaded\",b.bind(function(){this._processing=!0;c()},this),!1);j&&(g=b.setTimeout(b.bind(function(){window[this._cbName]({status:\"error\",\r\nerrorType:\"timeout\"})},this),j))},isProcessing:function(){return this._processing},cancel:function(){this._isXHR2()?this._cancelXHR():this._cancelScript()},_cancelXHR:function(){this._xhr&&this._xhr.abort()},_cancelScript:function(){this._cbName&&window[this._cbName]&&window[this._cbName]({status:\"cancel\"})}};s.__uuid=0;s.getUuid=function(){return s.__uuid++};s.__PHEmptyCallback=function(){};b.extend(b,{Transport:s});b.AccountManager=Qa;b.extend(b.AccountManager.prototype,b.EventEmitter.prototype,\r\n{activeUser:function(){return this._user},updateLogin:function(a,b){this._user=a;this._userEmail.innerHTML=this.drawName(a,b);a?(this._noAuthView.style.display=\"none\",this._authView.style.display=\"\"):(this._authView.style.display=\"none\",this._noAuthView.style.display=\"\")},isCorp:b.isCorp,isCorpCookie:b.isCorpCookie,setCorp:function(a){for(var e=0,c=a.length;e\u003cc;e++)if(\"corp.mail.ru\"===a[e].split(\"@\")[1])return b.SCookie.setGlobal(this.isCorpCookie,(new Date).getTime()),!0;if((a=b.SCookie.getGlobal(this.isCorpCookie))&&\r\n(new Date).getTime()>1*a+864E5)return b.SCookie.removeGlobal(this.isCorpCookie),!1},drawName:function(a,e){var c=\"\";\"string\"!=typeof e?(this._userEmail.className=d.settings.multiAuthEnabled?\"x-ph__menu__button__text x-ph__menu__button__text_auth\":\"x-ph__auth__user__text\",c=a):(b.addClass(this._userEmail,\"x-ph-ico x-ph-ico_\"+this.getSocialId(a)+\"_small\"),c=\"&nbsp;\"+e);return c},getSocialId:function(a){a=a.match(/^[0-9]+@(vk|ok|fb)$/);return null==a?void 0:a[1]}});var xa=!1;b.extend(b.AccountManager.prototype,\r\n{updateCounters:function(a){var e={},a=a||{};if(\"mail\"!=b.project&&!(\"home\"==b.project&&d.settings.mailSplashUpdate)||!xa&&\"mail\"==b.project&&!d.settings.mailEvents)e.mail=a.mail_cnt||0;xa=!0;e.my=a.my_cnt||0;d.settings.disableGamesCounter||(e.games=a.games_cnt||0);this.updateNotifier(a);b.counters.update(e)},updateNotifier:function(a){var e=b.byId(\"PH_authMenu\"),a=a.mail_notifier?parseInt(a.mail_notifier,10):0;b[(0==a?\"remove\":\"add\")+\"Class\"](e,\"x-ph__menu_auth_unread\")},_sendError:function(a){var e=\r\n{updateError:1},c=d.settings.logDetails?{rlog:\"navidata_errors\",email:d.activeUser(),rlog_message:[]}:null;a.errorType&&(e[\"updateError_\"+a.errorType]=1,c&&c.rlog_message.push(a.errorType));a.requestSource&&(e[\"updateError_\"+a.requestSource]=1,c&&c.rlog_message.push(a.requestSource),a.errorType&&(e[\"updateError_\"+a.errorType+\"_\"+a.requestSource]=1,c&&c.rlog_message.push(a.errorType)));c?b.radar(e,c):b.radar(e);this.emit(\"updateError\")},_PHUpdater:function(a,e,c){function f(a){\"ok\"!=b.project&&d.settings.portalAuthEnabled&&\r\nthis.updateLogin(k,m);this.updateCounters(g);\"function\"===typeof a&&a()}var h=a.status,e=e||function(){};if(\"error\"==h)this._sendError(a),e();else{var g=a.data,j=g.action,k=g.email,i=g.requestedLogin,l=b.bind(f,this),m=\"undefined\"!==typeof g.soc_name?b.replaceUnsafeSymbols(g.soc_name):void 0;this.setCorp(g.list||[]);d.settings.portalAuthEnabled?\"switch\"==j?\"disabled\"==h?c?(b.radar({disabledUser:1,disabledUserRestore:1}),e()):(this.emit(\"disabledUser\"),d.emit(\"disabledUser\",a.data,function(){b.radar({disabledUser:1,\r\ndisabledUserSendToLogin:1});window.location=\"https://e.mail.ru/login?fail=1&d1&page=\"+encodeURIComponent(location.href)+\"&email=\"+encodeURIComponent(k)})):\"ok\"==h&&k!=this.activeUser()?(this.emit(\"authChange\"),(new Image).src=\"//r3.mail.ru/k?auth=1&rnd=\"+Math.random(),d.listeners(\"authChange\")?(b.radar(\"authChange\",1),!k||void 0!==g.mail_cnt?d.emit(\"authChange\",a.data,function(){l(e)}):this.loadAccountInfo(b.bind(function(a){\"error\"==a.status?(this._sendError(a),e()):(g=b.extend(a.data,g),d.emit(\"authChange\",\r\ng,function(){l(e)}))},this),k)):c?(b.radar(\"authChangeReloadDis\",1),!k||void 0!==g.mail_cnt?l(e):this.loadAccountInfo(b.bind(function(a){\"error\"==a.status?(this._sendError(a),e()):(g=b.extend(a.data,g),l(e))},this),k)):(b.radar(\"authChangeReload\",1),b.setTimeout(function(){location.reload()},10))):\"noauth\"==h&&k!=this.activeUser()?(\"home\"===b.project&&(h=[],h.push(\"headlineAuthLost\"),h.push(\"mpop=\"+(d.cookie(\"Mpop\")?\"1\":\"0\")),h.push(\"activeEmail=\"+this.activeUser()),h.push(\"newEmail=\"+k),(new Image).src=\r\n\"//gstat.imgsmail.ru/gstat?ua=1&logme=\"+encodeURIComponent(h.join(\";\"))+\"&rnd=\"+(new Date).getTime()+Math.random()),-1!==g.list.indexOf(i)?__PH.authForm.show({type:\"choice\",email:i}):(b.radar(\"authLost\",1),this.emit(\"authLost\"),h=function(){a.status=\"ok\";a.data.action=\"switch\";this._PHUpdater(a,e,c)}.bind(this),d.emit(\"authLost\",a.data,h))):(b.radar(\"authRestore\",1),\"function\"===typeof e&&e()):\"list\"==j&&(\"____user\"in this&&(this.____user!==k&&\"mail\"===b.project&&((new Image).src=\"//gstat.imgsmail.ru/gstat?logme=\"+\r\nencodeURIComponent(\"headlineFail;headlineEmail=\"+k+\";projectEmail=\"+this.____user)+\"&rnd=\"+(new Date).getTime()+Math.random(),i={userMismatch:1},i[\"userMismatch_\"+(k?\"\":\"no\")+\"HeadlineUser\"]=1,i[\"userMismatch_\"+(this.____user?\"\":\"no\")+\"ProjectUser\"]=1,i[\"userMismatch_\"+(this.____user?\"\":\"no\")+\"PUser_\"+(k?\"\":\"no\")+\"HUser\"]=1,b.radar(i)),delete this.____user),null===this.activeUser()?(d.settings.enableUpdateRadars&&b.radar(\"update\",1),this.emit(\"update\"),d.emit(\"update\",a.data,function(){l(e)})):k==\r\nthis.activeUser()?((i=d.cookie(\"Mpop\"))&&(\"ok\"==h&&this.activeUser()&&-1==i.indexOf(this.activeUser()))&&b.count(\"d1409289\"),d.settings.enableUpdateRadars&&b.radar(\"update\",1),this.emit(\"update\"),d.emit(\"update\",a.data,function(){l(e)})):(a.data.action=\"switch\",this._PHUpdater(a,e,!0))):(d.settings.enableUpdateRadars&&b.radar(\"update\",1),this.emit(\"update\"),d.emit(\"update\",a.data,function(){l(e)}))}}});b.extend(b.AccountManager.prototype,{_authTransport:new b.Transport(d.settings.authDomain+\"/cgi-bin/auth?mac=1\",\r\n{JSONPCallbackParam:\"JSONP_call\",requestSource:\"auth\"}),switchAccount:function(a,b,c){var d={};if(a){d.Login=a;var h=this.updateResume(b||function(){}),b=function(b){b.data&&(b.data.requestedLogin=a);this._PHUpdater(b,h,c)}.bind(this);this._authTransport.get({params:d,complete:b,timeout:3E4})}},_logoutTransport:new b.Transport(d.settings.authDomain+\"/cgi-bin/logout?mac=1\",{JSONPCallbackParam:\"JSONP_call\",requestSource:\"logout\"}),logoutAccount:function(a,b){var c={};if(a&&a!==this.activeUser())c.Login=\r\na;else throw Error(\"Can not logout. Not active account expected.\");this._logoutTransport.get({params:c,complete:b})}});var Y=!1,ya;b.extend(b.AccountManager.prototype,{_accountInfoTransport:new b.Transport(d.settings.swaDomain+\"/NaviData?mac=1&gamescnt=1&Socials=1\",{JSONPCallbackParam:\"JSONP_call\",requestSource:\"accountInfo\"}),loadAccountInfo:function(a,b){var c={};if(b=!d.settings.multiAuthEnabled?void 0:b||this.activeUser())c.Login=b;this._accountInfoTransport.get({params:c,complete:function(b){\"function\"===\r\ntypeof a&&a(b)},timeout:3E4})},updateAccountInfo:function(a,b){if(!Y){var c=+new Date;if(this._updateByTimeout||!this._updateByTimeout&&this.updateLastRequest\u003cc-this.updateRequestTimeout||b)!this._updateByTimeout&&this.updateLastRequest&&((new Image).src=\"//rs.mail.ru/d\"+\"525468\".replace(\"%\",\"\")+\".gif?\"+c),this.updateLastRequest=c,c=function(b){this._PHUpdater(b,a)}.bind(this),c=this.updateResume(c),this.loadAccountInfo(c)}},updateRequestTimeout:6E4,updateReset:function(a){this._updateByTimeout&&(a?\r\n(a=this.updateRequestTimeout-(new Date).getTime()+this.updateLastRequest,0>a&&(a=0)):a=this.updateRequestTimeout,b.clearTimeout(this._listAccountTimeout),this._listAccountTimeout=b.setTimeout(b.bind(this.updateAccountInfo,this),a))},updateResume:function(a){if(this._updateByTimeout){var e=this._accountInfoTransport.isProcessing();this._accountInfoTransport.cancel();this.updateReset();var c=!1;this.once(\"authChange\",function(a,b){c=!0;\"function\"===typeof b&&b()})}return b.bind(function(b){this._updateByTimeout&&\r\n(e?c?this.updateReset():this.updateAccountInfo():c?this.updateReset():this.updateReset(!0));\"function\"==typeof a&&a(b)},this)},pauseUpdate:function(a,b){a?ya=setTimeout(function(){Y=!0},b):(clearTimeout(ya),Y=!1)}});Event.prototype.composedPath||(Event.prototype.composedPath=function(){for(var a=this.target,b=[];null!==a;)b.push(a),a=a.parentNode;return b});b.SCookie[(b.retina?\"set\":\"remove\")+\"Global\"](\"rt\",1);b.SCookie[(b.retina?\"set\":\"remove\")+\"Global\"](\"dpr\",b.dpr);d.settings.enableUpdateRadars=\r\nb.percent(1);d.settings.authFormEnabled=d.settings.multiAuthEnabled=d.settings.portalAuthEnabled;b.rbCounters=d.settings.isDuplicateCounters?{projectMenuOpen:\"d61021872\"}:{projectMenuOpen:\"d1198701\"};var za=!1,w=navigator.userAgent;if(~w.indexOf(\"Opera\")&&(!~w.indexOf(\"Opera/9.8\")||~w.indexOf(\"Version/10\")||~w.indexOf(\"Version/11\")||~w.indexOf(\"Opera/10\")||~w.indexOf(\"Opera 10\"))||window.____________ie7||~w.indexOf(\"Firefox/3.\"))d.settings.multiAuthEnabled=!1,d.settings.authFormEnabled=\r\n!1,za=!0;b.byId(\"PH_singleuser\").style.display=d.settings.multiAuthEnabled?\"none\":\"block\";b.byId(\"PH_miltiuser\").style.display=d.settings.multiAuthEnabled?\"block\":\"none\";d.settings.projectsMenuEnabled=!1;za||(d.settings.projectsMenuEnabled=!0,b.byId(\"PH_projectsMenu\").style.display=\"inline-block\",b.byId(\"PH_allProjects\").style.display=\"none\",b.projectsMenuOpen=(new b.DeferredQuery).getQuery(),b.event(1,b.byId(\"PH_projectsMenu_button\"),\"click\",b.projectsMenuOpen));d.settings.bizLinks&&(b.byId(\"PH_projectsMenu\").style.display=\r\n\"none\",b.byId(\"PH_allProjects\").style.display=\"none\");b.countEl(b.byId(\"PH_logoutLink\"));b.event(1,b.byId(\"PH_logoutLink\"),\"mousedown\",function(){b.count(\"clb75068944\")});b.countEl(b.byId(\"PH_loginLink\")||b.byId(\"PH_authLink\"));b.extend(d,b.EventEmitter.prototype,{cookie:L});d.cookie.s={};b.extend(d.cookie.s,{getLocal:q.getLocal,setLocal:q.setLocal,removeLocal:q.removeLocal,getGlobal:q.getGlobal,setGlobal:q.setGlobal,removeGlobal:q.removeGlobal,setProject:q.setProject});var Aa=\"mail\"!==b.project;\r\nb.accountManager=new b.AccountManager({noAuthView:b.byId(\"PH_noAuthView\"),authView:b.byId(\"PH_authView\"),userEmail:b.byId(d.settings.multiAuthEnabled?\"PH_user-email\":\"PH_user-email_disabled\"),updateByTimeout:Aa});b.counters=new b.Counters({mail:\"g_mail_events\",my:\"g_my_events\",ok:\"g_ok_events\",games:\"g_games_events\",love:\"g_love_events\"});d.updateCounter=function(a){\"sting\"===typeof a||\"number\"===typeof a||void 0===a||null===a?b.counters._counters[b.project]&&b.counters.update(b.project,a):b.counters.update(a);\r\nAa||b.accountManager.updateAccountInfo()};\"mail\"==b.project&&window.jQuery&&window.jQuery(window).bind(\"updatemessagescount\",function(a,b){d.updateCounter(b)});d.isMultiAuth=function(){return d.settings.multiAuthEnabled};d.activeUser=function(){if(d.settings.portalAuthEnabled){var a=b.accountManager.activeUser();return null===a?b.accountManager.____user:a}return b.byId(\"PH_user-email_disabled\").innerHTML||void 0};d.settings.portalAuthEnabled&&(d.isCorp=function(){var a=d.activeUser();return\"corp.mail.ru\"==\r\n(a&&a.split(\"@\")[1])},d.switchAccount=function(a,e){b.accountManager.switchAccount(a,e)},d.logoutAccount=function(a,e){b.accountManager.logoutAccount(a,function(){b.accountManager.loadAccountsList(e)})});d.settings.multiAuthEnabled&&(d.loadAccountsList=(new b.DeferredQuery).getQuery(),d.on(\"visibilitychange\",function(a){a.data.hidden?d.settings.pauseUpdate&&b.accountManager.pauseUpdate(!0,d.settings.pauseUpdateTime||36E5):(null!==b.accountManager.activeUser()&&b.accountManager.activeUser()?b.accountManager.switchAccount(b.accountManager.activeUser(),\r\nnull,!0):b.accountManager.updateAccountInfo(function(){},!0),d.settings.pauseUpdate&&b.accountManager.pauseUpdate())}));b.authMenu=new b.Menu({baseClass:\"x-ph__menu\",orientation:\"right\",rootNode:b.byId(\"PH_authMenu\"),button:b.byId(\"PH_authMenu_button\"),openCounter:\"home\"==b.project?\"d1126003\":\"mail\"==b.project?\"d1126002\":\"my\"==b.project?\"d1270901\":\"d1126005\"});d.authMenu=new b.EventEmitter;d.authForm=new b.EventEmitter;var Z=b.byId(\"PH_authMenu\");Z&&Z.addEventListener(\"mousedown\",function(a){var e=\r\nb.byId(\"PH_privateData\"),c=b.byId(\"PH_passwordAndSecurity\"),d=b.byId(\"PH_loginAnotherLink\"),a=a.path||a.composedPath(),h;Array.prototype.forEach.call(a,function(a,b){a===Z&&(h=b)});a=a.slice(0,h+1);0\u003c=a.indexOf(e)?b.count(\"clb75068936\"):0\u003c=a.indexOf(c)?b.count(\"clb75068940\"):0\u003c=a.indexOf(d)&&b.count(\"home\"==b.project?\"clb1126064\":\"mail\"==b.project?\"clb1126061\":\"my\"==b.project?\"clb1270902\":\"clb1126067\")});d.settings.multiAuthEnabled&&(d.authMenu.show=b.authMenu.show.bind(b.authMenu),d.authMenu.hide=\r\nb.authMenu.hide.bind(b.authMenu));d.settings.authFormEnabled?(b.showQuery=(new b.DeferredQuery).getQuery(),d.authForm.show=function(){b.timers.render=1*new Date;b.showQuery.apply(this,arguments)},d.authForm.hide=(new b.DeferredQuery).getQuery(),d.authForm.insert=(new b.DeferredQuery).getQuery(),d.authForm.isVisible=function(){return!1}):(d.authForm.show=function(a){var d=[];a||(a={});a.login&&a.domain&&d.push(\"email=\"+a.login+\"@\"+a.domain);a.successPage?d.push(\"page=\"+a.successPage):d.push(\"page=\"+\r\n(\"mail\"==b.project||\"home\"==b.project?\"https://e.mail.ru/messages/inbox?back=1\":window.location.href));window.location=\"https://e.mail.ru/login?\"+d.join(\"&\")},d.authForm.hide=function(){},d.authForm.isVisible=function(){return b.authForm?b.authForm.isVisible():!1});b.authLinkClickHandler=function(a){d.listeners(\"loginRequest\")?(b.eventPreventDefault(a),d.emit(\"loginRequest\")):d.settings.authFormEnabled&&(b.eventPreventDefault(a),d.authForm.show());b.count(\"clb75068996\")};b.event(1,b.byId(\"PH_authLink\"),\r\n\"click\",b.authLinkClickHandler);b.registerLinkClickHandler=function(a){d.listeners(\"registerRequest\")&&(b.eventPreventDefault(a),d.authForm.hide(),d.emit(\"registerRequest\"));b.count(\"clb75068995\")};b.event(1,b.byId(\"PH_regLink\"),\"click\",b.registerLinkClickHandler);d.isAuthFormEnabled=function(){return d.settings.authFormEnabled};if(d.settings.projectsMenuEnabled||d.settings.multiAuthEnabled||d.settings.authFormEnabled)d.settings.authGate&&ia(d.settings.authGateJS+(d.settings.authGateJSHasVer?\"\":\"?_=\"+\r\nMath.random())),ia(d.settings.externalJS,!0);if(d.settings.isDuplicateCounters){var fb=[61021854,61021856,61021857,61021858,61021859,61021860,61021861,61021862,61021863,61021866,61944424],gb=document.querySelector(\".w-x-ph .w-x-ph__col_left\");Array.from(gb.querySelectorAll(\".x-ph__link\")).filter(function(a){if(\"none\"!=a.style.display)return!0}).forEach(function(a,d){var c=fb[d];b.event(1,a,\"mousedown\",function(){b.count(\"clb\"+c)})})}d.settings.isShowDot&&(b.count(\"d80556828\"),b.event(1,b.byId(\"PH_dot\"),\r\n\"mousedown\",function(){b.count(\"clb80556828\")}));ja(\"hit\");var Ba,$=null;Ba=function(){var a=$;$=Date.now();(!a||1E4\u003c$-a)&&ja(\"document_dragenter\")};document.addEventListener(\"dragenter\",function(a){if(a=a.dataTransfer&&a.dataTransfer.types){var b=!1,c=!1;a.forEach(function(a){~a.indexOf(\"text\")&&(c=!0);~a.indexOf(\"File\")&&(b=!0)});b&&!c&&Ba()}},!0)}})(window.__PH,window.__PHS); //# sourceURL=https://img.imgsmail.ru/ph/0.62.93/inline.js\r\n\u003c/script>\u003c!--/noindex-->","footerHTML":"\u003cimg src=\"https://rs.mail.ru/d26047874.gif?sz=49&amp;rnd=190318259&ts=1611350699&sz=49\" style=\"width:0;height:0;position:absolute;visibility:hidden;\" alt=\"\"/>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\t\r\n\r\n\r\n\r\n\r\n\r\n\u003cstyle>.portal-footer{position:relative;margin:0;white-space:nowrap;text-align:left;background:#fff;*zoom:1;width:100%;height:28px;margin:0;padding:0;border:0;border-top:1px solid #D5D5D5;border-spacing:0;border-collapse:collapse;font-family:Arial, sans-serif;font-size:0;color:#999;border-collapse:collapse;border-spacing:0}.w-portal-footer__visible{position:relative}.portal-footer td,.portal-footer tr{vertical-align:top;text-align:left;border:none;padding:0;margin:0;width:auto;white-space:nowrap}.portal-footer .portal-footer__col_left{width:1%;padding-right:28px;padding-left:10px;text-align:left}.portal-footer .portal-footer__col_right{text-align:right;padding-right:10px}.portal-footer__link{display:inline-block;*display:inline;*zoom:1;margin:0 8px}.portal-footer__link,.portal-footer__link:link,.portal-footer__link:visited,.portal-footer__link:hover,.portal-footer__link:active,.portal-footer__link:focus{outline:0;cursor:pointer;color:#999;font-size:12px;font-family:Arial, sans-serif;height:28px;line-height:28px;*zoom:1}.portal-footer__link,.portal-footer__link:link,.portal-footer__link:visited{text-decoration:none}.portal-footer__link:hover,.portal-footer__link:active,.portal-footer__link:focus{text-decoration:none;color:#f26d00}#portal-footer__project-links__container{display:none;position:absolute;visibility:hidden}.portal-footer__lang-select{font-size:12px;font-family:Arial, sans-serif;margin-left:8px}.portal-footer__lang-select__button,.portal-footer__lang-select__button:link,.portal-footer__lang-select__button:visited,.portal-footer__lang-select__button:hover,.portal-footer__lang-select__button:active,.portal-footer__lang-select__button:focus{text-decoration:none;position:relative;outline:0;font-size:12px;font-family:Arial, sans-serif;cursor:pointer;color:#999;border-bottom:1px dotted #999;margin:0 8px;*border-bottom-style:dashed;border-bottom-style:dashed\\9}.portal-footer__lang-select__button:hover,.portal-footer__lang-select__button:active,.portal-footer__lang-select__button:focus{color:#f26d00;border-bottom-color:#f26d00}.portal-footer__project-links{white-space:nowrap}\r\n\u003c/style>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\u003cdiv class=\"w-portal-footer\" id=\"w-portal-footer\" data-visibility-class=\"w-portal-footer__visible\">\u003ctable border=\"0\" cellspacing=\"0\" cellpadding=\"0\" class=\"portal-footer portal-footer_portal-footer\">\u003ctbody>\u003ctr>\u003ctd class=\"portal-footer__col portal-footer__col_left\">\u003cdiv class=\"portal-footer__portal-links\">\u003c!--portal-links-->\u003ca class=\"portal-footer__link\" href=\"https://r.mail.ru/n253577115?sz=49&amp;rnd=190318259\" rel=\"noopener\" target=\"_blank\">\u003cspan class=\"portal-footer__link__text\">Mail.ru\u003c/span>\u003c/a>\u003ca class=\"portal-footer__link\" href=\"https://r.mail.ru/n309433546?sz=49&amp;rnd=190318259\" rel=\"noopener\" target=\"_blank\">\u003cspan class=\"portal-footer__link__text\">О компании\u003c/span>\u003c/a>\u003ca class=\"portal-footer__link\" href=\"https://r.mail.ru/n309433547?sz=49&amp;rnd=190318259\" rel=\"noopener\" target=\"_blank\">\u003cspan class=\"portal-footer__link__text\">Реклама\u003c/span>\u003c/a>\u003ca class=\"portal-footer__link\" href=\"https://r.mail.ru/n309433548?sz=49&amp;rnd=190318259\" rel=\"noopener\" target=\"_blank\">\u003cspan class=\"portal-footer__link__text\">Вакансии\u003c/span>\u003c/a>\u003c!--/ portal-links-->\u003c/div>\u003c/td>\u003ctd class=\"portal-footer__col portal-footer__col_right\">\u003cdiv id=\"portal-footer__project-links\" class=\"portal-footer__project-links\" data-project-links-class=\"portal-footer__link\">\u003cb style=\"display:none\" id=\"portal-footer__project-links__insert_before\">\u003c/b>\u003c/div>\u003cscript>void function(){\"use strict\";function c(){var c=e.getElementById(\"portal-footer__project-links\"),g=e.getElementById(\"portal-footer__project-links__insert_before\"),f=e.getElementById(\"portal-footer__project-links__container\"),b,h,a,d,k;if(c&&g&&f){h=[];b=f.getElementsByTagName(\"a\");for(d=b.length;d;)a=b[--d],h.push(a);for(;a=h.pop();)(b=a.getAttribute(\"data-type\"))?(d=\"portal-footer__link portal-footer__link_\"+b,k=\"portal-footer__link__text portal-footer__link__text_\"+b):(d=\"portal-footer__link\",k=\"portal-footer__link__text\"),\r\na.innerHTML='\u003cspan class=\"'+k+'\">'+(\"textContent\"in a?a.textContent:\"innerText\"in a?a.innerText:\"data\"in a?a.data:\"\")+\"\u003c/span>\",(b=a.style)&&b.cssText&&(b.cssText=\"\"),a.className=d,c.insertBefore(a,g);c.removeChild(g);f.parentNode.removeChild(f);return!0}}var e=this.document;c()||(e.addEventListener&&e.addEventListener(\"DOMContentLoaded\",c,!1),window.addEventListener?window.addEventListener(\"load\",c,!1):window.attachEvent(\"onload\",c,!1))}.call(window);\u003c/script>\u003c/td>\u003c/tr>\u003c/tbody>\u003c/table>\u003c/div>","portal":{"logo":{"name":"href","href":"https://mail.ru","target":"_self","img":"/recovery/app/images/logo2x.png"},"mods":["responsive"]},"project":"account","img_name":"fauclient","static_files":"//img.imgsmail.ru/pkgs/account.mail.ru/echo-fmail-11273.1608825903","omega":false,"build":"echo-fmail-11273 | 66c8f2ce | 2020-12-24T16:05:14.776Z","branch":"echo-fmail-11273","version":"1608825903","urls":{"authOrigin":"","captchaUrl":"","xRayRadarUrl":"//xray.imgsmail.ru"},"redirect":{"need":false,"url":"","email":"","title":"Перенаправление","lang":"ru_RU"}}</script></head><body><script type="text/javascript">var _tmr = window._tmr || (window._tmr = []);
			_tmr.push({id: "3118422", type: "pageView", start: (new Date()).getTime()});
			(function (d, w, id) {
			if (d.getElementById(id)) return;
			var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
			ts.src = "https://top-fwz1.mail.ru/js/code.js";
			var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
			if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
			})(document, window, "topmailru-code");</script><noscript><div><img src="https://top-fwz1.mail.ru/counter?id=3118422;js=na" style="border:0;position:absolute;left:-9999px;" alt="Top.Mail.Ru"/></div></noscript><div id="account-content"><div id="account-headline" class="account-headline" data-mobile-app="false" data-popup="false">

<!--noindex-->
<style>.x-ph{position:relative;z-index:1003;margin:0;padding:0;font:12px/16px HelveticaNeue,Arial,sans-serif;white-space:nowrap;text-align:left;background:#fff;height:28px;*zoom:1}.x-ph .w-x-ph{width:100%;border-collapse:collapse;background:#fff}.x-ph .w-x-ph,.x-ph .w-x-ph__col{padding:0;margin:0;border:0;border-spacing:0;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph .w-x-ph__col{height:28px;vertical-align:top;white-space:nowrap}.x-ph .w-x-ph__col_left{width:1%;padding-right:20px;text-align:left}.x-ph .w-x-ph__col_right{text-align:right}.x-ph__menu{position:relative;z-index:1004;display:inline-block;padding-right:2px;font:12px/16px HelveticaNeue,Arial,sans-serif;vertical-align:top}.w-x-ph__menu__placeholder{position:absolute;top:100%;left:50%;width:0;height:0;font:0/0 a}.x-ph__menu__button,.x-ph__menu__button:link,.x-ph__menu__button:visited,.x-ph__menu__button:hover,.x-ph__menu__button:active,.x-ph__menu__button:focus{position:relative;z-index:1005;display:inline-block;width:100%;padding:6px 0 5px;border-right:1px solid #fff;border-left:1px solid #fff;font:12px/16px HelveticaNeue,Arial,sans-serif;text-decoration:none;cursor:pointer;outline:none}.x-ph-ff.x-ph-win .x-ph__menu__button,.x-ph-ff.x-ph-win .x-ph__menu__button:link,.x-ph-ff.x-ph-win .x-ph__menu__button:visited,.x-ph-ff.x-ph-win .x-ph__menu__button:hover,.x-ph-ff.x-ph-win .x-ph__menu__button:active,.x-ph-ff.x-ph-win .x-ph__menu__button:focus{padding-top:5px;padding-bottom:6px;height:17px}.x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text{display:inline-block;width:100%;padding:0 14px 0 6px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;color:#005bd1;font-style:normal;text-decoration:none;overflow:hidden;text-overflow:ellipsis;text-align:left;vertical-align:top}.x-ph__menu__button:hover .x-ph__menu__button__text,.x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu__button:active .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__text{color:#ff9e00}.x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__icon{position:absolute;right:5px;top:13px;width:0;height:0;border-width:4px;border-style:solid;border-color:#005bd1 #fff #fff;font:0/0 a}.x-ph__menu__button:hover .x-ph__menu__button__icon,.x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu__button:active .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__icon{border-color:#ff9e00 #fff #fff}.w-x-ph__menu__button__shadow{position:absolute;z-index:1007;top:0;opacity:0;width:50px;height:0;background:#fff;-webkit-box-shadow:0 4px 15px rgba(0,0,0,.2);-moz-box-shadow:0 4px 15px rgba(0,0,0,.2);box-shadow:0 4px 15px rgba(0,0,0,.2)}.x-ph__link{display:inline-block;padding:6px;margin-right:6px;*padding:5px 6px 7px;*zoom:1;text-decoration:none;white-space:nowrap;outline:none;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph__link,a.x-ph__link{color:#005bd1}.x-ph__link:hover,a.x-ph__link:hover{color:#ff9e00;text-decoration:none}.x-ph__link:hover .x-ph__link__text,a.x-ph__link:hover .x-ph__link__text{color:#ff9e00}.x-ph__link_ext,a.x-ph__link_ext,.x-ph__link_ext:hover,a.x-ph__link_ext:hover{text-decoration:none}.x-ph__link__text{text-decoration:none;font-style:normal;cursor:pointer}.x-ph__link__dot{display:inline-block;width:6px;height:6px;margin-left:3px;margin-bottom:1px;background:#ff9e00;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.x-ph__link_ext .x-ph__link__dot{display:none}.x-ph__link__balloon{display:none;overflow:hidden;margin-bottom:-4px;margin-left:3px;padding:1px 3px;min-width:9px;height:13px;-webkit-border-radius:7px;-moz-border-radius:7px;border-radius:7px;background-color:#ff9e00;color:#fff;vertical-align:baseline;text-align:center;font-weight:400;font-style:normal;font-size:11px;line-height:13px;cursor:pointer;-webkit-animation-duration:500ms;-moz-animation-duration:500ms;animation-duration:500ms;-webkit-animation-fill-mode:both;-moz-animation-fill-mode:both;animation-fill-mode:both}.x-ph-ff.x-ph-mac .x-ph__link__balloon,.x-ph-opera .x-ph__link__balloon{line-height:14px}.x-ph__link_ext .x-ph__link__balloon{display:inline-block;*display:inline;*zoom:1}.x-ph-ios .x-ph__link__balloon{margin-bottom:-5px;padding:0 3px 2px}.x-ph__link_first{margin-left:14px}.x-ph__link_last{margin-right:12px}.x-ph__link_ext{padding-right:1px}.x-ph__link_selected{font-weight:700}.x-ph__link_x-sm{display:none}@media screen and (min-width:1150px){.x-ph__link_x-sm{display:inline-block}}.x-ph-ff.x-ph-win .x-ph__link{padding:5px 6px 7px}.x-ph__auth__link_icon{position:relative;overflow:hidden;padding:0 6px!important;width:16px;height:28px;vertical-align:top;text-indent:30px}.x-ph__auth__link_icon,.x-ph__auth__link_icon:hover{color:#fff!important}.x-ph__auth__link_icon:after{position:absolute;top:2px;left:2px;display:block!important}.w-x-ph__link{display:inline-block;vertical-align:top}.x-ph__auth{width:100%}.x-ph__auth,.w-x-ph__auth__col{margin:0;padding:0;border:0;border-spacing:0;font:12px/16px HelveticaNeue,Arial,sans-serif}.w-x-ph__auth__col{vertical-align:top;text-align:right;white-space:nowrap}.w-x-ph__auth__col_left{width:99%}.w-x-ph__auth__col_right{padding-right:2px}.x-ph__auth__user{position:relative;display:block;width:100%;min-width:100px;height:28px;overflow:hidden}.w-x-ph__auth__user_inner{position:absolute;right:0;text-align:left;max-width:100%}.x-ph__auth__user__text{color:#000;display:inline-block;padding:6px 10px 6px 0;_padding:5px 10px 7px 0;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph__auth__user__fade{position:absolute;top:0;right:-6px;width:16px;height:28px;overflow:hidden;background:url("https://img.imgsmail.ru/ph/0.62.93/auth/fade2.png") repeat-y 0 0;_display:none}.x-ph__auth__link,.x-ph__auth__link:link,.x-ph__auth__link:visited,.x-ph__auth__link:hover,.x-ph__auth__link:active,.x-ph__auth__link:focus{font:12px/16px HelveticaNeue,Arial,sans-serif}.w-x-ph__auth__dropdown{position:relative;display:block;min-width:100px;width:100%;height:1px;text-align:right}.w-x-ph__auth__dropdown__inner{position:absolute;right:6px;width:100%;min-width:100px;text-align:right}.x-ph__menu_auth{max-width:100%}.x-ph__menu__button_auth,.x-ph__menu__button_auth:link,.x-ph__menu__button_auth:visited,.x-ph__menu__button_auth:hover,.x-ph__menu__button_auth:active,.x-ph__menu__button_auth:focus{max-width:100%}.x-ph__menu__button__text_auth{position:relative}.x-ph__menu__button__text_auth,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text_auth{max-width:560px}.x-ph__menu_auth_unread .x-ph__menu__button__text_auth,.x-ph__menu_auth_unread.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text_auth{padding-left:14px}.x-ph__menu__button_auth__unread{display:none;position:absolute;left:4px;top:12px;width:6px;height:6px;background:#ff9e00;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.x-ph__menu_auth_unread .x-ph__menu__button_auth__unread{display:block}.x-ph__menu_open .x-ph__menu__button .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__text{color:#333}.x-ph__menu_open .x-ph__menu__button .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__icon{border-color:#333 #fff #fff}.x-ph__menu__button_auth__unread{background-position:0 -133px}.x-ph__menu__button__text__icon,.x-ph__auth_list__item__info__social{display:inline-block;overflow:hidden;width:16px;height:16px;-webkit-border-radius:8px;-moz-border-radius:8px;border-radius:8px;vertical-align:top}.x-ph__menu__button__text__icon:after,.x-ph__auth_list__item__info__social:after{margin:-4px 0 0 -4px}</style>
<div class="x-ph portal-headline" id="portal-headline"><table class="w-x-ph" cellspacing="0"><tr><td class="w-x-ph__col w-x-ph__col_left"><a href="https://r.mail.ru/n201603520?sz=49&amp;rnd=230063263" rel="nofollow noopener" class="x-ph__link x-ph__link_first">Mail.ru</a><a id="ph_mail" href="https://r.mail.ru/n215030470?sz=49&amp;rnd=230063263" rel="nofollow noopener" class="x-ph__link"><span class="x-ph__link__text">Почта</span><i class="x-ph__link__balloon" id="g_mail_events"></i></a><a id="ph_my" style="" class="x-ph__link" href="https://r.mail.ru/n317070345?sz=49&amp;rnd=230063263" rel="nofollow noopener"><span class="x-ph__link__text">Мой Мир</span><i class="x-ph__link__balloon" id="g_my_events"></i></a><span class="w-x-ph__link" style=""><a class="x-ph__link" href="https://r.mail.ru/n339049764?sz=49&amp;rnd=230063263" rel="nofollow noopener"><span class="x-ph__link__text">Одноклассники</span><i class="x-ph__link__balloon" id="g_ok_events"></i></a><span id="PH_bub:ok" class="x-ph-bub__placeholder"></span></span><a href="https://r.mail.ru/n338361161?sz=49&amp;rnd=230063263" rel="nofollow noopener" style="" class="x-ph__link"><span>ВКонтакте</span><i class="x-ph__link__balloon" id="vk_counter"></i></a><a class="x-ph__link" href="https://r.mail.ru/n215030471?sz=49&amp;rnd=230063263" rel="nofollow noopener" style=""><span class="x-ph__link__text">Игры</span><i class="x-ph__link__balloon" id="g_games_events"></i></a><a href="https://r.mail.ru/n317070347?sz=49&amp;rnd=230063263" rel="nofollow noopener" style="" class="x-ph__link"><span class="x-ph__link__text">Знакомства</span><i class="x-ph__link__balloon" id="g_love_events"></i></a><a href="https://r.mail.ru/n211738025?sz=49&amp;rnd=230063263" rel="nofollow noopener" style="" class="x-ph__link">Новости</a><a href="https://r.mail.ru/n317070348?sz=49&amp;rnd=230063263" rel="nofollow noopener" style="" class="x-ph__link">Поиск</a><a href="https://r.mail.ru/n339451822?sz=49&amp;rnd=230063263" rel="nofollow noopener" style="" class="x-ph__link">Облако</a><a href="https://r.mail.ru/n339049765?sz=49&amp;rnd=230063263" rel="nofollow noopener" style="" class="x-ph__link x-ph__link_x-sm">Combo</a><a id="PH_allProjects" class="x-ph__link" href="https://r.mail.ru/n201603522?sz=49&amp;rnd=230063263" rel="nofollow noopener">Все проекты</a><span class="x-ph__menu" id="PH_projectsMenu" style="display:none;"><i class="w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_left"></i><i class="w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_right"></i><a class="x-ph__menu__button" id="PH_projectsMenu_button" href="#" rel="nofollow noopener"><i class="x-ph__menu__button__icon"></i><i class="x-ph__menu__button__text">Все проекты</i></a></span></td><td class="w-x-ph__col w-x-ph__col_right" style=""><div id="PH_authView" style="display:none"><table class="x-ph__auth" cellspacing="0"><tr><td class="w-x-ph__auth__col w-x-ph__auth__col_left"><span id="PH_singleuser" class="x-ph__auth__user"><span class="w-x-ph__auth__user_inner"><span id="PH_user-email_disabled" class="x-ph__auth__user__text"></span><span class="x-ph__auth__user__fade"></span></span></span><div id="PH_miltiuser" style="display:none;" class="w-x-ph__auth__dropdown"><div class="w-x-ph__auth__dropdown__inner"><div class="x-ph__menu x-ph__menu_auth" id="PH_authMenu"><i class="w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_left"></i><i class="w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_right"></i><span class="x-ph__menu__button x-ph__menu__button_auth" id="PH_authMenu_button"><i class="x-ph__menu__button_auth__unread" title=""></i><i class="x-ph__menu__button__icon x-ph__menu__button__icon_auth"></i><i class="x-ph__menu__button__text x-ph__menu__button__text_auth" id="PH_user-email"></i></span></div></div></div></td><td class="w-x-ph__auth__col w-x-ph__auth__col_right"><a id="PH_logoutLink" class="x-ph__link x-ph__link_last x-ph__auth__link" href="https://r.mail.ru/cls1074201/auth.mail.ru/cgi-bin/logout?next=1&lang=ru_RU&Page=" rel="nofollow noopener" title="выход" xname="clb1074201">выход</a></td></tr></table></div><div id="PH_noAuthView" style=""><table class="x-ph__auth" cellspacing="0"><tr><td class="w-x-ph__auth__col w-x-ph__auth__col_right"><a id="PH_regLink" class="x-ph__link x-ph__auth__link" href="https://r.mail.ru/cls525468/r.mail.ru/clb1126011/e.mail.ru/signup?from=navi&lang=ru_RU&siteid=479&amp;rnd=230063263" rel="nofollow noopener">Регистрация</a><a class="x-ph__link x-ph__link_last x-ph__auth__link" href="https://r.mail.ru/cls951827/e.mail.ru/login?lang=ru_RU&Page=" rel="nofollow noopener" id="PH_authLink" xname="clb951827">Вход</a></td></tr></table></div></td></tr></table></div><div id="PH_innerHTML" style="display:none;"></div><!--[if IE 7]><script>var ____________ie7 = true;</script><![endif]--><!--[if IE 8]><script>var ____________ie8 = true;</script><![endif]--><script>
			if (!window.__PHS) var __PHS = {};

			(function (s) {
				const loginOptions = {
					project: 'other'
					
				}

				s.loginOptions = loginOptions;
				s.exp = {};
				
				s.lang = "ru_RU";
				s.logDetails = true;
				s.maxAccounts = 20;
				s.eid = '';
				s.id = 525468;
				s.settingsId = +'45600472';
				s.siteid = +'479';
				s.sitezone = +'49';
				s.pv = '';
				s.region = 'Вашингтон';
				s.loginLink = 'https://r.mail.ru/cls951827/e.mail.ru/login?lang=ru_RU&Page=';
				s.authFormExtDomainsEnabled = true;
				s.portalAuthEnabled = true;
				
				s.disableGamesCounter = false;
				s.loginLinkXName = 'clb1126067';
				s.registerBackUrl = false;
				s.bizLinks = false;
				s.enableLoveCounter = false;
				s.enableOkCounter = false;
				s.mailEvents = false;
				s.disableIFCheck = false;
				s.mailSplashUpdate = true;
				s.settingsText = false;
				s.mytrackerid = null;
				s.settingsPage = false;
				s.showPassword = false;
				s.showVK = true;
				s.isDuplicateCounters = false;
				s.isDuplicateProjectsCounters = false;
				s.isShowDot = false;
				s.xhrEnabledOK = false;
				s.enableTargetBlank = false;
				s.loginFromProject = false;
				s.pauseUpdate = false;
				s.pauseUpdateTime = 0;
				s.authGate = true;
				s.isAuthGateMobileRedirect = false;
				s.authGateJS = "https://img.imgsmail.ru/ag/2.7.4/authGate.js";
				s.securitySettingsLink = "https://id.mail.ru/security";
				s.authGateJSHasVer = true;
				
				s.devAuth = /(^|\.)devmail\.ru$/.test(window.location.hostname);
				if (!s.socialAuth) s.socialAuth = false;s.externalJS = 'https://img.imgsmail.ru/ph/0.62.93/external.min.js';
				s.jsonpEnabled=+'';
				s.project='other';
				s.projectsMenu={"projects": [{"items": [{"title": "Авто","url": "https://r.mail.ru/n268034414?sz=49&rnd=482101498"},{"title": "Бонус","url": "https://r.mail.ru/n306466964?sz=49&rnd=482101498"},{"title": "Гороскопы","url": "https://r.mail.ru/n268034416?sz=49&rnd=482101498"},{"title": "Дети","url": "https://r.mail.ru/n268034417?sz=49&rnd=482101498"},{"title": "Добро","url": "https://r.mail.ru/n268034418?sz=49&rnd=482101498"},{"title": "Дом","url": "https://r.mail.ru/n323567220?sz=49&rnd=482101498"},{"title": "Задачи","url": "https://r.mail.ru/n326348054?sz=49&rnd=482101498"},{"title": "Звонки","url": "https://r.mail.ru/n326348055?sz=49&rnd=482101498"},{"title": "Здоровье","url": "https://r.mail.ru/n268034419?sz=49&rnd=482101498"},{"title": "Календарь","url": "https://r.mail.ru/n268034420?sz=49&rnd=482101498"},{"title": "Кино","url": "https://r.mail.ru/n268034421?sz=49&rnd=482101498"},{"title": "Леди","url": "https://r.mail.ru/n268034422?sz=49&rnd=482101498"},{"title": "Мой Мир","url": "https://r.mail.ru/n323571410?sz=49&rnd=482101498"},{"title": "Облако","url": "https://r.mail.ru/n268034424?sz=49&rnd=482101498"},{"title": "Ответы","url": "https://r.mail.ru/n268034425?sz=49&rnd=482101498"},{"title": "Питомцы","url": "https://r.mail.ru/n271379070?sz=49&rnd=482101498"},{"title": "Погода","url": "https://r.mail.ru/n268034426?sz=49&rnd=482101498"},{"title": "Спорт","url": "https://r.mail.ru/n268034427?sz=49&rnd=482101498"},{"title": "ТВ программа","url": "https://r.mail.ru/n268034428?sz=49&rnd=482101498"},{"title": "Центр оплат","url": "https://r.mail.ru/n323567222?sz=49&rnd=482101498"},{"title": "Штрафы","url": "https://r.mail.ru/n334045473?sz=49&rnd=482101498"},{"title": "Hi-Tech","url": "https://r.mail.ru/n268034430?sz=49&rnd=482101498"}]},{"title": "Для бизнеса","items": [{"title": "Облако для бизнеса","url": "https://r.mail.ru/n283685283?sz=49&rnd=482101498"},{"title": "Облако для рабочих групп","url": "https://r.mail.ru/n268034438?sz=49&rnd=482101498"},{"title": "Почта для бизнеса","url": "https://r.mail.ru/n268034431?sz=49&rnd=482101498"},{"title": "Почта для образования","url": "https://r.mail.ru/n268034432?sz=49&rnd=482101498"},{"title": "Рейтинг сайтов","url": "https://r.mail.ru/n268034433?sz=49&rnd=482101498"},{"title": "Ситимобил для бизнеса","url": "https://r.mail.ru/n334045474?sz=49&rnd=482101498"},{"title": "myTarget","url": "https://r.mail.ru/n268034434?sz=49&rnd=482101498"},{"title": "Myteam","url": "https://r.mail.ru/n309931508?sz=49&rnd=482101498"}]},{"title": "Другие проекты","items": [{"title": "Агент Mail.Ru","url": "https://r.mail.ru/n268034440?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/93/70C072.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/77/BE8BD6.png"},{"title": "Браузер Atom","url": "https://r.mail.ru/n308499294?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/51/C14885.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/DC/C4532A.png"},{"title": "Ситимобил","url": "https://r.mail.ru/n334045475?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/50/66B617.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/84/E079D1.png"},{"title": "ТамТам","url": "https://r.mail.ru/n288450545?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/B9/380E74.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/A9/AC7A85.png"},{"title": "Все аптеки","url": "https://r.mail.ru/n274162264?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/D1/2955CE.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/C0/2B3AA1.png"},{"title": "Юла","url": "https://r.mail.ru/n268034442?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/33/2CDE9B.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/AA/FEE215.png"},{"title": "Combo","url": "https://r.mail.ru/n326348056?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/13/DFC1EB.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/img/89/EC664D.png"},{"title": "Delivery Club","url": "https://r.mail.ru/n268034444?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/B3/DA3AFC.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/88/E397FC.png"},{"title": "Hi-chef","url": "https://r.mail.ru/n323567223?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/A4/7FFE0A.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/A5/66133D.png"},{"title": "ICQ New","url": "https://r.mail.ru/n268034445?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/E1/12DFA2.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/5B/E9A966.png"},{"title": "Worki","url": "https://r.mail.ru/n334045476?sz=49&rnd=482101498", "img": "https://r.mradx.net/pictures/BC/84F83C.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/9B/0AED64.png"}]}], "links": [{"title": "Мобильные приложения","url": "https://r.mail.ru/n268034447?sz=49&rnd=482101498", "img": "https://r.mradx.net/img/00/39A623.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/img/0B/A927FF.png"},{"title": "Список всех проектов","url": "https://r.mail.ru/n268034448?sz=49&rnd=482101498"}]};
				s.user='';
			})(window.__PHS);(function(d,m){function Ca(a,e){return a.bind.apply(a,O.call(arguments,1))}function aa(a){for(var a=a||{},e=1,c=arguments.length;e<c;e++){var b=arguments[e],h;for(h in b)b.hasOwnProperty(h)&&(a[h]=b[h])}return a}function Da(a,e){for(var b in e)Object.prototype.hasOwnProperty.call(e,b)&&!Object.prototype.hasOwnProperty.call(a,b)&&(a[b]=e[b]);return a}function ba(a){return document.getElementById(a)}function Ea(a,e,b,f){var h="",d=[],j=0;if("string"===typeof a)d.push([a,e]),j+=e,"object"==typeof b&&
(f=b,b=G);else{for(var k in a)a.hasOwnProperty(k)&&(d.push([k,a[k]]),j+=a[k]);"string"==typeof e?(f=b,b=e):"object"==typeof e&&(f=e,b=G)}void 0===b&&(b=G);a=0;for(e=d.length;a<e;a++)d[a]=d[a].join(":");"object"==typeof f&&("string"==typeof f.rlog&&f.rlog.length&&Array.isArray(f.rlog_message)&&f.rlog_message.length)&&(h="&rlog="+f.rlog+"&rlog_message="+f.rlog_message.join(",")+(f.email?"&email="+f.email:""));(new Image).src="//stat.radar.imgsmail.ru/update?p=headline&t="+b+"&v="+j+"&i="+d.join(",")+
(document.referrer?"&r="+escape(document.referrer):"")+h+"&rnd="+Math.random()}function Fa(a,e,b){function f(){a();g||(d=P(f,e))}var d,g;b&&a();d=P(f,e);return function(){g=!0;ca(d)}}function Ga(a){a.stopPropagation?a.stopPropagation():a.cancelBubble=!0;a.preventDefault?a.preventDefault():a.returnValue=!1}function Ha(a){a.preventDefault?a.preventDefault():a.returnValue=!1}function da(a,e,b,f){if(e)if(e.addEventListener)e[a?"addEventListener":"removeEventListener"](b,f,!1);else e[a?"attachEvent":"detachEvent"]("on"+
b,f)}function x(a){return a&&1==a.nodeType}function ea(a){(function(){for(var a,b=arguments,f=b.length;f--;){a=b[f].split(",");for(var h=a.length;h--;){var g=a[h],j=void 0,k=parseInt(1E9*Math.random()),n=void 0;if(j=g.match(/^(?:cl([bn])|([adgin]))(\d+)(?:sz(\d+))?/))j[1]?n="s"+j[1]:"n"==j[2]?n="nc":("i"==j[2]&&(k=null),n=j[2]),n+=j[3]+".gif?",j[4]&&(n+="sz="+j[4]),k&&(n+="&rnd="+k),d.settings.eid&&(n+="&test_id="+d.settings.eid),(new Image).src="//rs.mail.ru/"+n}}})(a)}function Ia(a){da(1,a,"mousedown",
function(a){a||(a=window.event);for(a=a.target||a.srcElement;a;)a.getAttribute&&a.getAttribute("xname")&&ea(a.getAttribute("xname")),a=a.parentNode})}function Ja(a,e){var b;b=x(e)?function(a,e){return a==e}:function(a,e){return H(a,e)};for(var f=a.parentNode;f;){if(b(f,e))return f;f=f.parentNode}return!1}function Ka(a){for(;a.firstChild;)a.removeChild(a.firstChild)}function H(a,e){return x(a)&&I?a.classList.contains(e):!!~(" "+a.className+" ").indexOf(" "+e+" ")}function Q(a,e){if(x(a))if(I)for(var e=
e.split(" "),b=0;b<e.length;b++)a.classList.add(e[b]);else!H(a,e)&&(a.className+=" "+e)}function fa(a,e){x(a)&&(I?a.classList.remove(e):a.className=a.className.replace(RegExp("(^|\\s)"+e+"(\\s|$)","g"),"$1"))}function La(a,e){if(!x(a))return I?a.classList.toggle(e):H(a,e)?(fa(a,e),!1):(Q(a,e),!0)}function Ma(a){if("string"!==typeof a||!a)return null;try{return JSON.parse(a)}catch(e){throw e;}}function Na(){return!!b.SCookie.getGlobal(ga)}function Oa(a){var e={"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;"},
b=[],f;for(f in e)b.push(f);b="["+b.join("")+"]";f=function(a){return e[a]};return"string"===typeof a&&RegExp(b).test(a)?a.replace(RegExp(b,"g"),f):null==a?"":a}function ha(){this._invocations=[];this._context=this._fn=null}function u(){}function R(a){this._node=b.byId(a);this._container=this._node.parentNode}function Pa(a){this._counters=a;for(var e in this._counters)this._counters.hasOwnProperty(e)&&(this._counters[e]=new R(this._counters[e]));this.update=function(a,e){if("string"==typeof a){var b=
{};b[a]=e;this.update(b)}else for(b in a)a.hasOwnProperty(b)&&(this._counters[b].update(a[b]),this._counters[b]._isAnim=d.activeUser())}}function l(a){l.__all.push(this);this._opts=a;this._open=this._open.bind(this);this._baseClass=a.baseClass;this._rootNode=a.rootNode;this._dropdown=a.dropdown;this._button=a.button;this._openCounter=a.openCounter||null;this._hideTimeout=null;this._orientation=this._opts.orientation;this._openClass=this._baseClass+"_open";this._rightClass=this._openClass+"_right";
this._leftClass=this._openClass+"_left";this._inited=!!this._dropdown;this._triggerHideOnInit=this._triggerShowOnInit=!1;b.event(1,this._button,"click",this.show.bind(this))}function s(a,e){e=e||{};this._url=a;this._encoding=e.encoding;this._JSONPCallbackParam=e.JSONPCallbackParam||"callback";this._xhrEnabled=!__PHS.jsonpEnabled&&!e.jsonpEnabled;this._processing=!1;this._requestSource=e.requestSource;this._xhr2Supported=!1;try{XMLHttpRequest&&"withCredentials"in new XMLHttpRequest&&(this._xhr2Supported=
!0)}catch(b){}}function Qa(a){function e(){g!==(g=location.hash.replace(/^#/,"")||null)&&f()}this._userEmail=a.userEmail;this.____user=this._userEmail.innerHTML||void 0;var c="string"==typeof this.____user&&this.____user.length;this._user=d.settings.loginFromProject&&"mail"==b.project&&c?this.____user:null;this._updateByTimeout=a.updateByTimeout;this.updateLastRequest=0;this._noAuthView=a.noAuthView;this._authView=a.authView;this.updateAccountInfo();var f=b.bind(this.updateAccountInfo,this),h=!1;
if(!this._updateByTimeout)if(window.jsHistory&&window.jsHistory.change)window.jsHistory.change(function(){h&&f();h=!0});else if("onhashchange"in window)b.event(1,window,"hashchange",f);else{var g=location.hash.replace(/^#/,"")||null;b.setIntervalByTimeout(e,50)}}function ia(a,e){var b=document.createElement("script"),f=document.getElementsByTagName("head")[0];"undefined"!==typeof e&&(b.defer="defer",b.async="async");b.type="text/javascript";b.src=a;!("opera"in window)||"complete"===document.readyState?
f.appendChild(b):window.addEventListener("DOMContentLoaded",function(){f.appendChild(b)},!1)}function ja(a){(new Image).src="//stat.radar.imgsmail.ru/update?p=headline&t="+a+"&i="+d.settings.project+":1&v=1&rnd="+Math.random()}if(!d){var b={};m.swaDomain="//portal.mail.ru";m.authDomain="https://auth.mail.ru";/^https?:\/\/[^/]*?\.dev\.mail\.ru($|\/\S*)/i.test(location.href)?(m.swaDomain="//portal.dev.mail.ru",m.authDomain="https://auth.dev.mail.ru"):/^https?:\/\/[^/]*?\.devmail\.ru($|\/\S*)/i.test(location.href)&&
(m.swaDomain="//portal.devmail.ru",m.authDomain="https://auth.devmail.ru");m.swaTest&&(m.swaDomain="//portal.test.mail.ru",m.authDomain="https://test.auth.mail.ru");window.__PH=d={_:b,experiments:m.exp};delete m.exp;d.settings=m;var O=Array.prototype.slice;void 0===Function.prototype.bind&&(Function.prototype.bind=function(a){var b=O.call(arguments,1),c=this;return function(){return c.apply(a,b.concat(O.call(arguments,0)))}});Array.isArray||(Array.isArray=function(a){return"[object Array]"===Object.prototype.toString.call(a)});
var G="other",P=window.setTimeout,ca=window.clearTimeout,ka=ba("portal-headline"),S=!1,I="classList"in document.documentElement,Ra=Array.prototype.indexOf?function(a,b){return Array.prototype.indexOf.call(a,b)}:function(a,b){for(var c=0,f=a.length;c<f;c++)if(a[c]==b)return c;return-1},la=window.devicePixelRatio,Sa=void 0!=document.createElement("div").style.backgroundSize&&1<la,ga="s_c",ma={},Ta=function(a){return a.replace(/([A-Z])/g,function(a,b){return"-"+b.toLowerCase()}).replace(/^ms-/,
"-ms-")},Ua=function(a){return a.replace(/([a-z])-([a-z])/g,function(a,b,f){return b+f.toUpperCase()}).replace(/^-/,"")},na=function(a,b){var c=a.charAt(0).toUpperCase()+a.slice(1);a:{var c=(a+" "+Va.join(c+" ")+c).split(" "),f;b:if(f=c.length,"CSS"in window&&"supports"in window.CSS){for(;f--;)if(window.CSS.supports(Ta(c[f]),b)){f=!0;break b}f=!1}else f=void 0;if(void 0!==f)c=f;else{var d,g;d=c.length;for(f=0;f<d;f++)if(g=c[f],~(""+g).indexOf("-")&&(g=Ua(g)),void 0!==Wa[g]){c=!0;break a}c=!1}}return c},
Va=["Moz","O","ms","Webkit"],C=[],p=[],Wa=function(){return"function"!==typeof document.createElement?document.createElement(arguments[0]):"svg"===document.documentElement.nodeName.toLowerCase()?document.createElementNS.call(document,"http://www.w3.org/2000/svg",arguments[0]):document.createElement.apply(document,arguments)}("testelem").style,t=navigator.userAgent;-1!=t.indexOf("Firefox")?p.push("ff"):-1!=t.indexOf("Opera")?p.push("opera"):-1!=t.indexOf("Chrome/40")&&p.push("chrome40");if(-1!=t.indexOf("iPad")||
-1!=t.indexOf("iPhone")||-1!=t.indexOf("iPod"))p.push("ios"),S=!0;-1!=t.indexOf("Mac OS")&&!S?p.push("mac"):-1!=t.indexOf("Windows")?p.push("win"):p.push("not-desk");"ontouchstart"in window?p.push("touch"):p.push("no-touch");C.push({name:"csstransforms",fn:function(){return-1===navigator.userAgent.indexOf("Android 2.")&&na("transform","scale(1)",!0)},options:void 0});var Xa=na("boxShadow","1px 1px",!0);C.push({name:"boxshadow",fn:Xa,options:void 0});var J,y,T,K,U,V;for(V in C)if(C.hasOwnProperty(V)){J=
[];y=C[V];y.name&&J.push(y.name.toLowerCase());T="function"===typeof y.fn?y.fn():y.fn;for(K=0;K<J.length;K++)U=J[K],ma[U]=T,p.push((T?"":"no-")+U)}Q(ka,"x-ph-"+p.join(" x-ph-"));var oa=1*new Date+"",Ya=oa.substring(oa.length-2),Za=b,$a=G,ab=/\s*(\S+)\s*/g,bb=!/\[native\s+code\]/i.test(document.getElementsByClass+""),cb=/\./g;aa(Za,{timers:{},percent:function(a){return Ya<a},supports:ma,extend:aa,append:Da,dpr:la,retina:Sa,project:$a,setTimeout:function(a,b){return P(a,b)},clearTimeout:function(a){return ca(a)},
rootNode:ka,byId:ba,byClassName:function(a,b,c){var f,d;"string"===typeof a&&(c=b,b=a,a=document);c=c||"";if(!a||null==b)return[];b=b.replace(/\s+/gi,".");"."!=b[0]&&(b="."+b);if("querySelectorAll"in a){c=a.querySelectorAll(c+b);if(bb){f=-1;for(a=[];d=c[++f];)a.push(d);return a}return c}c=a.getElementsByTagName(c||"*");b&&(b=b.replace(cb," "),b=RegExp(b.replace(ab,"(?=(^|.*\\s)$1(\\s|$))")));f=-1;for(a=[];d=c[++f];)1===d.nodeType&&(!b||b.test(d.className))&&a.push(d);return a},radar:Ea,bind:Ca,setIntervalByTimeout:Fa,
eventCancel:Ga,eventPreventDefault:Ha,event:da,isNode:x,emptyNode:Ka,count:ea,countEl:Ia,hasParent:Ja,hasClass:H,removeClass:fa,addClass:Q,toggleClass:La,ArrayIndexOf:Ra,parseJson:Ma,isCorp:Na,isCorpCookie:ga,iOs:S,replaceUnsafeSymbols:Oa});var q,L=function(a,b,c){if(void 0!==b){var f,c=c||{};null===b&&(b="",c.expires=-1);b+="";document.cookie=a+"="+b+(c.expires&&(f="number"==typeof c.expires&&(f=new Date),f.setTime(f.getTime()+864E5*c.expires),f||"toUTCString"in c.expires&&c.expires)&&"; expires="+
f.toUTCString()||"")+(c.path?"; path="+c.path:"")+(c.domain?"; domain="+c.domain:"")+(c.samesite?"; SameSite="+c.samesite:"")+(c.secure?"; secure":"");return b}if(""!==(document.cookie||""))return b=(document.cookie.match(RegExp("(?:^|; ?)"+a+"\\=(\\S*?)(?:; ?|$)"))||[])[1],void 0===b?void 0:b};"function"!=typeof Object.assign&&Object.defineProperty(Object,"assign",{value:function(a,b){var c=arguments;if(null==a)throw new TypeError("Cannot convert undefined or null to object");for(var f=Object(a),
d=1;d<arguments.length;d++){var g=c[d];if(null!=g)for(var j in g)Object.prototype.hasOwnProperty.call(g,j)&&(f[j]=g[j])}return f},writable:!0,configurable:!0});Array.from||(Array.from=function(a){var b=[];if(!a)return b;switch(a.constructor.name){case "Object":return Array.prototype.slice.call(a);case "Set":return a.forEach(function(a){b.push(a)}),b;case "Map":return a.forEach(function(a,f){b.push([f,a])}),b;default:return[]}});var db=function(){var a;a=navigator.userAgent;a=!/Version\/.* Safari\//.test(a)||
/Chrom(e|ium)/.test(a)?!1:(a=a.match(/\(Macintosh;.*Mac OS X (\d+)_(\d+)[_\d]*.*\) AppleWebKit\//))&&"10"===a[1]&&"14"===a[2];a||(a=(a=navigator.userAgent.match(/\(iP.+; CPU .*OS (\d+)[_\d]*.*\) AppleWebKit\//))&&"12"===a[1]);if(a)return"";document.cookie="_s_test=1;path=/;SameSite=None;Secure";return(a=document.cookie.match(RegExp("(?:^|; )"+"_s_test".replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g,"\\$1")+"=([^;]*)")))&&decodeURIComponent(a[1])?(document.cookie="_s_test=1;path=/;max-age=-1;SameSite=None;Secure",
";SameSite=None;Secure"):""},pa=/(^|\.)devmail\.ru$/.test(window.location.hostname),i={_S_cookie_set_get_remove:function(a,b,c,f){var d,g,j=RegExp("(^|\\|)("+c+"=)(.*?)(\\||$)"),b=Object.assign({domain:b,expires:365,path:"/"},";SameSite=None;Secure"===db()&&{samesite:"None",secure:!0});if(c){d=L(a)||"";g=(d.match(j)||[])[3];var k=null;void 0!==f?(c=void 0!==g||null===f?k=d.replace(j,null===f?function(a,b,e,c,f,d){return 0===d?"":f}:"$1$2"+f+"$4"):(d?d+"|":"")+c+"="+f,L(a,c,b),""===k&&L(a,null,b)):
f=g;return f}},_throw_noValue_Error:function(){throw Error("need value");},__prefix:null,__domain:pa?".devmail.ru":".mail.ru",setProject:function(a,b){if(!a||!b)throw Error("project is not valid");"."!==b.substr(0,1)&&(b="."+b);i.__prefix=a;pa&&(b=b.replace(/.[a-z0-9\-]*.[a-z0-9]*$/,".devmail.ru"));i.__domain=b},_getPrefix:function(a){a||(a={});a.prefix=a.prefix||i.__prefix;a.domain=a.domain||i.__domain;if(!a.prefix||!a.domain)throw Error("run setProject before");return a},getGlobal:function(a){return i._S_cookie_set_get_remove("s",
i.__domain,a)},setGlobal:function(a,b){void 0===b&&i._throw_noValue_Error();i._S_cookie_set_get_remove("s",i.__domain,a,b);return i.getGlobal(a)},removeGlobal:function(a){var b=i.getGlobal(a);i._S_cookie_set_get_remove("s",i.__domain,a,null);return b},getLocal:function(a,b){b=i._getPrefix(b);return i._S_cookie_set_get_remove("s_"+b.prefix,b.domain,a)},setLocal:function(a,b,c){c=i._getPrefix(c);void 0===b&&i._throw_noValue_Error();i._S_cookie_set_get_remove("s_"+c.prefix,c.domain,a,b);return i.getLocal(a,
c)},removeLocal:function(a,b){var b=i._getPrefix(b),c=i.getLocal(a,b);i._S_cookie_set_get_remove("s_"+b.prefix,b.domain,a,null);return c}};q=b.SCookie=i;ha.prototype={getQuery:function(){var a=this.invoke.bind(this);a.replace=this.replace.bind(this);return a},invoke:function(){this._fn?this._fn.apply(this._context,arguments):this._invocations.push(arguments)},replace:function(a,b){if(!this._fn){for(var b=b||window,c=0,f=this._invocations.length;c<f;c++)a.apply(b,this._invocations[c]);delete this._invocations;
this._fn=a;this._context=b}}};b.extend(b,{DeferredQuery:ha});u.prototype={emit:function(a,b,c){function f(){--g||c&&c()}void 0==b&&(b={});var d=this.listeners(a);if(d)for(var d=d.slice(),a=new u.Event(a,b),g=d.length,b=0,j=g;b<j;b++){var k=d[b];if("function"===typeof k)try{k.call(this,a,f)}catch(i){f()}}else c&&c()},listeners:function(a){return this._events&&this._events[a]&&this._events[a].length&&this._events[a]},addListener:function(a,b){if("function"!==typeof b)throw Error("invalid argument");
this._events||(this._events={});this._events[a]||(this._events[a]=[]);this._events[a].push(b);this.emit("newlistener",{type:a});return this},once:function(a,b){function c(){this.removeListener(a,c);b.apply(this,arguments)}if("function"!==typeof b)throw Error("invalid argument");this.on(a,c);return this},removeListener:function(a,e){if("function"!==typeof e)throw Error("invalid argument");if(!this._events[a])return this;var c=this._events[a],f=b.ArrayIndexOf(c,e);if(0>f)return this;c.splice(f,1);0===
c.length&&delete this._events[a];return this}};u.prototype.on=u.prototype.addListener;u.Event=function(a,b){this.type=a;this.data=b};u.relay=function(a,b,c){for(var f=0,d=a.length;f<d;f++){var g=a[f];b.on(g,function(a){return function(){c.emit(a)}}(g))}};b.EventEmitter=u;var z=function(){var a=q.getGlobal(qa),b;if(!a)return D(0,0,{id:0,current:0}),{id:0,current:0};b=parseInt(a.substr(0,3),16);a=parseInt(a.substr(3,6),16);return{id:b,current:a}},D=function(a,b,c){(c=c||z())||(c={});void 0!==a&&(c.id=
a);c.id=void 0!=c.id&&c.id.toString(16);switch(c.id.length){case 1:c.id="00"+c.id;break;case 2:c.id="0"+c.id}void 0!==b&&(c.current=b);c.current=void 0!=c.current&&c.current.toString(16);switch(c.current.length){case 1:c.current="00"+c.current;break;case 2:c.current="0"+c.current}q.setGlobal(qa,c.id+c.current)},F=function(a,e){function c(a){M!==a&&(M=a,d.emit("visibilitychange",{hidden:a,visible:!a}))}var f;if(e)f=e.hidden,c(f);else if(f="focus"==a.type||"focusin"==a.type?!1:"blur"==a.type||"focusout"==
a.type?!0:!!document[E],"focusout"==a.type)r=b.setTimeout(function(){r=void 0;c(f)},0);else if("focusin"==a.type)void 0!==r?b.clearTimeout(r):c(f),r=void 0;else if((ra||sa)&&!A)if(f)r=b.setTimeout(function(){r=void 0;try{z().current===v||c(f)}catch(a){b.radar("cookieError",1)}},200);else{try{z().current!==v&&(D(void 0,v),c(f))}catch(h){b.radar("cookieError",1)}b.clearTimeout(r);r=void 0}else c(f)},E,r,M=!1,A,W={hidden:"visibilitychange",mozHidden:"mozvisibilitychange",webkitHidden:"webkitvisibilitychange",
msHidden:"msvisibilitychange",oHidden:"ovisibilitychange"};for(E in W)if(W.hasOwnProperty(E)&&E in document){A=W[E];break}var B=navigator.userAgent,ta=-1<B.indexOf("iPad")||-1<B.indexOf("iPhone")||-1<B.indexOf("iPod"),ra=!A&&-1<B.indexOf("Opera"),sa=0<B.indexOf("Safari")&&-1===B.indexOf("Chrome"),eb=(ra||ta||sa)&&!A,qa="t";try{if(eb){var v,N=z();N.id++;var X=N.id;4095<X&&(X=0);D(X);N=z();v=N.id;D(void 0,v)}}catch(hb){b.radar("cookieError",1)}if(A)b.event(1,document,A,F);else if(ta){var ua=new Date,
va=function(){b.clearTimeout(50);b.setTimeout(va,50);var a=new Date;100<a.getTime()-ua.getTime()&&z().current!==v&&(D(void 0,v),M=!1,F({},{hidden:!0}),M=!0,F({},{hidden:!1}));ua=a};b.setTimeout(va,50)}else b.event(1,window,"focus",F),b.event(1,window,"blur",F);R.prototype={visibleClass:"x-ph__link_ext",show:function(){b.addClass(this._container,this.visibleClass);b.clearTimeout(this._animTimeout);b.clearTimeout(this._animResetTimeout);this._anim&&this._isAnim&&(this._animTimeout=b.setTimeout(function(){b.addClass(this._node,
"x-ph-animated_flash");this._animResetTimeout=b.setTimeout(function(){b.removeClass(this._node,"x-ph-animated_flash")}.bind(this),1E3)}.bind(this),100))},hide:function(){b.removeClass(this._container,this.visibleClass)},value:function(a){void 0!==a&&(this._node.innerHTML=this.prepare(a));return parseInt(this._node.innerHTML,10)||void 0},prepare:function(a){a=parseInt(a);return 0<a?a:0},update:function(a){var e=this.value();b.clearTimeout(this._updateTimeout);this._updateTimeout=b.setTimeout(function(){a=
this.value(a);if(void 0!==e&&a>e||d.activeUser()!=this._isAnim)this._anim=!0;this[a?"show":"hide"]();this._anim=!1}.bind(this),100)}};b.Counters=Pa;b.Counter=R;l.__all=[];l.resetShowOnInit=function(a){for(var b=0,c=l.__all.length;b<c;b++){var f=l.__all[b];if(!a||f!==a)f._triggerShowOnInit=!1,f._triggerHideOnInit=!1}};l.hideAll=function(){for(var a=0,b=l.__all.length;a<b;a++){var c=l.__all[a];c._triggerShowOnInit=!1;c._triggerHideOnInit=!1;c.hide()}};b.extend(l.prototype,b.EventEmitter.prototype,{init:function(a){!this._dropdown&&
a&&(this._dropdown=a,this._rootNode.appendChild(a),this._inited=!0,this._triggerShowOnInit&&this.show(),this._triggerHideOnInit&&this.hide(),this._triggerHideOnInit=this._triggerShowOnInit=!1)},_mouseIn:function(){b.clearTimeout(this._hideTimeout)},_mouseOut:function(){b.clearTimeout(this._hideTimeout);this._hideTimeout=b.setTimeout(this.hide.bind(this),4E3)},isVisible:function(){return b.hasClass(this._rootNode,this._openClass)},show:function(a){b.clearTimeout(this._hideTimeout);a&&b.eventPreventDefault(a);
this._inited?this.isVisible()||this.emit("show",{},function(){this.__toggle(!0)}.bind(this)):(this._triggerShowOnInit=!0,l.resetShowOnInit(this))},hide:function(){this._inited?this.isVisible()&&this.emit("hide",{},function(){this.__toggle(!1)}.bind(this)):this._triggerShowOnInit=!this._triggerShowOnInit},_hideOther:function(){for(var a=0,b=l.__all.length;a<b;a++){var c=l.__all[a];c!=this&&c.isVisible()&&c.hide();c._triggerShowOnInit=!1}},_click:function(a){var e=a.target||a.srcElement;e==this._dropdown||
b.hasParent(e,this._dropdown)?this.emit("click",{clickEvent:a},b.bind(this.hide,this)):"click"==a.type&&(b.hasParent(e,this._rootNode)&&b.eventPreventDefault(a),this.hide())},_open:function(){b.clearTimeout(this._openTimeout);this._openTimeout=b.setTimeout(function(){if(this._orientation)b.addClass(this._rootNode,this._openClass),b.addClass(this._rootNode,this["_"+this._orientation+"Class"]);else{var a=this._dropdown.clientWidth,e=this._rootNode.offsetLeft,c=a+(this._rootNode.offsetParent==b.rootNode?
e:1E4),f=document.body.offsetWidth;b.addClass(this._rootNode,this._openClass);b.removeClass(this._rootNode,c<=f?this._rightClass:this._leftClass);b.addClass(this._rootNode,c>f?this._rightClass:this._leftClass);this._dropdown.style.right=e+this._rootNode.clientWidth<a&&c>f?-(a-(e+this._rootNode.clientWidth)+10)+"px":""}a=function(){if(window.URL||window.webkitURL)this._dropdown.style.width=this._dropdown.clientWidth+1+"px",this._dropdown.style.width=null}.bind(this);a();b.setTimeout(a,0)}.bind(this),
0)},__toggle:function(a){b.clearTimeout(this.__eventsTimeout);this.__eventsTimeout=b.setTimeout(function(){b.event(a,document,"click",this.__click||(this.__click=this._click.bind(this)));b.event(a,this._rootNode,"mouseout",this.__mouseOut||(this.__mouseOut=this._mouseOut.bind(this)));b.event(a,this._rootNode,"mouseover",this.__mouseIn||(this.__mouseIn=this._mouseIn.bind(this)))}.bind(this),10);a?(this._openCounter&&b.count(this._openCounter),"block"!==this._dropdown.style.display&&(this._dropdown.style.display=
"block"),this._open(),b.event(1,window,"resize",this._open)):(b.removeClass(this._rootNode,this._openClass),b.removeClass(this._rootNode,this._leftClass),b.removeClass(this._rootNode,this._rightClass),b.event(0,window,"resize",this._open))}});b.Menu=l;var wa=document.getElementsByTagName("head")[0];s.prototype={get:function(a){a=b.extend({encoding:this._encoding,params:{},complete:function(){}},a);this.cancel();return this[this._isXHR2()?"_getXHR":"_getScript"](this._url,a)},_isXHR2:function(){return this._xhrEnabled&&
this._xhr2Supported},_getUrl:function(a,b){var c=!!~a.indexOf("?");b.rnd=(new Date).getTime();for(var f in b)if(b.hasOwnProperty(f)){var d=b[f];"function"==typeof d&&(d=d(b));void 0!==d&&(a+=(c?"&":"?")+f+"="+encodeURIComponent(d),c=!0)}return a},_getXHR:function(a,e){var c=new XMLHttpRequest;this._processing=!0;b.clearTimeout(this._xhrTimeout);e.timeout&&(this._xhrTimeout=b.setTimeout(function(){this._processing&&(b.clearTimeout(this._xhrTimeout),this._processing=!1,this.cancel(),e.complete({status:"error",
errorType:"timeout"}))}.bind(this),e.timeout));c.onreadystatechange=function(){if(this._processing){var a;if(4===c.readyState){b.clearTimeout(this._xhrTimeout);this._processing=!1;var d;if(200==c.status){try{d=b.parseJson(c.responseText)}catch(g){a=!!g}if("object"!==typeof d||!d)a=!0}!a&&200==c.status?(a=d,a.error&&!a.errorType&&(a.errorType="serverError")):a=a?{status:"error",errorType:"parseError"}:200!=c.status?{status:"error",errorType:"netError"}:{status:"error"};this._requestSource&&(a.requestSource=
this._requestSource);e.complete(a)}}}.bind(this);c.open("get",this._getUrl(a,e.params),!0);c.withCredentials=!0;c.send(null);this._xhr=c},_getScript:function(a,e){function c(){wa.appendChild(h);b.setTimeout(function(){wa.removeChild(h)},6E4)}var d=this._cbName="__PHJSONPCallback_"+s.getUuid(),h=document.createElement("script"),g,j=e.timeout;e.params[this._JSONPCallbackParam]=d;a=this._getUrl(a,e.params);window[d]=function(a){b.clearTimeout(g);window[d]=s.__PHEmptyCallback;this._cbName=null;this._processing=
!1;this._requestSource&&(a.requestSource=this._requestSource);a.error&&!a.errorType&&(a.errorType="serverError");"cancel"!=a.status&&e.complete(a)}.bind(this);h.defer="defer";h.async="async";h.type="text/javascript";e.encoding&&(h.charset=e.encoding);h.src=a;!("opera"in window)||"complete"===document.readyState?(this._processing=!0,c()):window.addEventListener("DOMContentLoaded",b.bind(function(){this._processing=!0;c()},this),!1);j&&(g=b.setTimeout(b.bind(function(){window[this._cbName]({status:"error",
errorType:"timeout"})},this),j))},isProcessing:function(){return this._processing},cancel:function(){this._isXHR2()?this._cancelXHR():this._cancelScript()},_cancelXHR:function(){this._xhr&&this._xhr.abort()},_cancelScript:function(){this._cbName&&window[this._cbName]&&window[this._cbName]({status:"cancel"})}};s.__uuid=0;s.getUuid=function(){return s.__uuid++};s.__PHEmptyCallback=function(){};b.extend(b,{Transport:s});b.AccountManager=Qa;b.extend(b.AccountManager.prototype,b.EventEmitter.prototype,
{activeUser:function(){return this._user},updateLogin:function(a,b){this._user=a;this._userEmail.innerHTML=this.drawName(a,b);a?(this._noAuthView.style.display="none",this._authView.style.display=""):(this._authView.style.display="none",this._noAuthView.style.display="")},isCorp:b.isCorp,isCorpCookie:b.isCorpCookie,setCorp:function(a){for(var e=0,c=a.length;e<c;e++)if("corp.mail.ru"===a[e].split("@")[1])return b.SCookie.setGlobal(this.isCorpCookie,(new Date).getTime()),!0;if((a=b.SCookie.getGlobal(this.isCorpCookie))&&
(new Date).getTime()>1*a+864E5)return b.SCookie.removeGlobal(this.isCorpCookie),!1},drawName:function(a,e){var c="";"string"!=typeof e?(this._userEmail.className=d.settings.multiAuthEnabled?"x-ph__menu__button__text x-ph__menu__button__text_auth":"x-ph__auth__user__text",c=a):(b.addClass(this._userEmail,"x-ph-ico x-ph-ico_"+this.getSocialId(a)+"_small"),c="&nbsp;"+e);return c},getSocialId:function(a){a=a.match(/^[0-9]+@(vk|ok|fb)$/);return null==a?void 0:a[1]}});var xa=!1;b.extend(b.AccountManager.prototype,
{updateCounters:function(a){var e={},a=a||{};if("mail"!=b.project&&!("home"==b.project&&d.settings.mailSplashUpdate)||!xa&&"mail"==b.project&&!d.settings.mailEvents)e.mail=a.mail_cnt||0;xa=!0;e.my=a.my_cnt||0;d.settings.disableGamesCounter||(e.games=a.games_cnt||0);this.updateNotifier(a);b.counters.update(e)},updateNotifier:function(a){var e=b.byId("PH_authMenu"),a=a.mail_notifier?parseInt(a.mail_notifier,10):0;b[(0==a?"remove":"add")+"Class"](e,"x-ph__menu_auth_unread")},_sendError:function(a){var e=
{updateError:1},c=d.settings.logDetails?{rlog:"navidata_errors",email:d.activeUser(),rlog_message:[]}:null;a.errorType&&(e["updateError_"+a.errorType]=1,c&&c.rlog_message.push(a.errorType));a.requestSource&&(e["updateError_"+a.requestSource]=1,c&&c.rlog_message.push(a.requestSource),a.errorType&&(e["updateError_"+a.errorType+"_"+a.requestSource]=1,c&&c.rlog_message.push(a.errorType)));c?b.radar(e,c):b.radar(e);this.emit("updateError")},_PHUpdater:function(a,e,c){function f(a){"ok"!=b.project&&d.settings.portalAuthEnabled&&
this.updateLogin(k,m);this.updateCounters(g);"function"===typeof a&&a()}var h=a.status,e=e||function(){};if("error"==h)this._sendError(a),e();else{var g=a.data,j=g.action,k=g.email,i=g.requestedLogin,l=b.bind(f,this),m="undefined"!==typeof g.soc_name?b.replaceUnsafeSymbols(g.soc_name):void 0;this.setCorp(g.list||[]);d.settings.portalAuthEnabled?"switch"==j?"disabled"==h?c?(b.radar({disabledUser:1,disabledUserRestore:1}),e()):(this.emit("disabledUser"),d.emit("disabledUser",a.data,function(){b.radar({disabledUser:1,
disabledUserSendToLogin:1});window.location="https://e.mail.ru/login?fail=1&d1&page="+encodeURIComponent(location.href)+"&email="+encodeURIComponent(k)})):"ok"==h&&k!=this.activeUser()?(this.emit("authChange"),(new Image).src="//r3.mail.ru/k?auth=1&rnd="+Math.random(),d.listeners("authChange")?(b.radar("authChange",1),!k||void 0!==g.mail_cnt?d.emit("authChange",a.data,function(){l(e)}):this.loadAccountInfo(b.bind(function(a){"error"==a.status?(this._sendError(a),e()):(g=b.extend(a.data,g),d.emit("authChange",
g,function(){l(e)}))},this),k)):c?(b.radar("authChangeReloadDis",1),!k||void 0!==g.mail_cnt?l(e):this.loadAccountInfo(b.bind(function(a){"error"==a.status?(this._sendError(a),e()):(g=b.extend(a.data,g),l(e))},this),k)):(b.radar("authChangeReload",1),b.setTimeout(function(){location.reload()},10))):"noauth"==h&&k!=this.activeUser()?("home"===b.project&&(h=[],h.push("headlineAuthLost"),h.push("mpop="+(d.cookie("Mpop")?"1":"0")),h.push("activeEmail="+this.activeUser()),h.push("newEmail="+k),(new Image).src=
"//gstat.imgsmail.ru/gstat?ua=1&logme="+encodeURIComponent(h.join(";"))+"&rnd="+(new Date).getTime()+Math.random()),-1!==g.list.indexOf(i)?__PH.authForm.show({type:"choice",email:i}):(b.radar("authLost",1),this.emit("authLost"),h=function(){a.status="ok";a.data.action="switch";this._PHUpdater(a,e,c)}.bind(this),d.emit("authLost",a.data,h))):(b.radar("authRestore",1),"function"===typeof e&&e()):"list"==j&&("____user"in this&&(this.____user!==k&&"mail"===b.project&&((new Image).src="//gstat.imgsmail.ru/gstat?logme="+
encodeURIComponent("headlineFail;headlineEmail="+k+";projectEmail="+this.____user)+"&rnd="+(new Date).getTime()+Math.random(),i={userMismatch:1},i["userMismatch_"+(k?"":"no")+"HeadlineUser"]=1,i["userMismatch_"+(this.____user?"":"no")+"ProjectUser"]=1,i["userMismatch_"+(this.____user?"":"no")+"PUser_"+(k?"":"no")+"HUser"]=1,b.radar(i)),delete this.____user),null===this.activeUser()?(d.settings.enableUpdateRadars&&b.radar("update",1),this.emit("update"),d.emit("update",a.data,function(){l(e)})):k==
this.activeUser()?((i=d.cookie("Mpop"))&&("ok"==h&&this.activeUser()&&-1==i.indexOf(this.activeUser()))&&b.count("d1409289"),d.settings.enableUpdateRadars&&b.radar("update",1),this.emit("update"),d.emit("update",a.data,function(){l(e)})):(a.data.action="switch",this._PHUpdater(a,e,!0))):(d.settings.enableUpdateRadars&&b.radar("update",1),this.emit("update"),d.emit("update",a.data,function(){l(e)}))}}});b.extend(b.AccountManager.prototype,{_authTransport:new b.Transport(d.settings.authDomain+"/cgi-bin/auth?mac=1",
{JSONPCallbackParam:"JSONP_call",requestSource:"auth"}),switchAccount:function(a,b,c){var d={};if(a){d.Login=a;var h=this.updateResume(b||function(){}),b=function(b){b.data&&(b.data.requestedLogin=a);this._PHUpdater(b,h,c)}.bind(this);this._authTransport.get({params:d,complete:b,timeout:3E4})}},_logoutTransport:new b.Transport(d.settings.authDomain+"/cgi-bin/logout?mac=1",{JSONPCallbackParam:"JSONP_call",requestSource:"logout"}),logoutAccount:function(a,b){var c={};if(a&&a!==this.activeUser())c.Login=
a;else throw Error("Can not logout. Not active account expected.");this._logoutTransport.get({params:c,complete:b})}});var Y=!1,ya;b.extend(b.AccountManager.prototype,{_accountInfoTransport:new b.Transport(d.settings.swaDomain+"/NaviData?mac=1&gamescnt=1&Socials=1",{JSONPCallbackParam:"JSONP_call",requestSource:"accountInfo"}),loadAccountInfo:function(a,b){var c={};if(b=!d.settings.multiAuthEnabled?void 0:b||this.activeUser())c.Login=b;this._accountInfoTransport.get({params:c,complete:function(b){"function"===
typeof a&&a(b)},timeout:3E4})},updateAccountInfo:function(a,b){if(!Y){var c=+new Date;if(this._updateByTimeout||!this._updateByTimeout&&this.updateLastRequest<c-this.updateRequestTimeout||b)!this._updateByTimeout&&this.updateLastRequest&&((new Image).src="//rs.mail.ru/d"+"525468".replace("%","")+".gif?"+c),this.updateLastRequest=c,c=function(b){this._PHUpdater(b,a)}.bind(this),c=this.updateResume(c),this.loadAccountInfo(c)}},updateRequestTimeout:6E4,updateReset:function(a){this._updateByTimeout&&(a?
(a=this.updateRequestTimeout-(new Date).getTime()+this.updateLastRequest,0>a&&(a=0)):a=this.updateRequestTimeout,b.clearTimeout(this._listAccountTimeout),this._listAccountTimeout=b.setTimeout(b.bind(this.updateAccountInfo,this),a))},updateResume:function(a){if(this._updateByTimeout){var e=this._accountInfoTransport.isProcessing();this._accountInfoTransport.cancel();this.updateReset();var c=!1;this.once("authChange",function(a,b){c=!0;"function"===typeof b&&b()})}return b.bind(function(b){this._updateByTimeout&&
(e?c?this.updateReset():this.updateAccountInfo():c?this.updateReset():this.updateReset(!0));"function"==typeof a&&a(b)},this)},pauseUpdate:function(a,b){a?ya=setTimeout(function(){Y=!0},b):(clearTimeout(ya),Y=!1)}});Event.prototype.composedPath||(Event.prototype.composedPath=function(){for(var a=this.target,b=[];null!==a;)b.push(a),a=a.parentNode;return b});b.SCookie[(b.retina?"set":"remove")+"Global"]("rt",1);b.SCookie[(b.retina?"set":"remove")+"Global"]("dpr",b.dpr);d.settings.enableUpdateRadars=
b.percent(1);d.settings.authFormEnabled=d.settings.multiAuthEnabled=d.settings.portalAuthEnabled;b.rbCounters=d.settings.isDuplicateCounters?{projectMenuOpen:"d61021872"}:{projectMenuOpen:"d1198701"};var za=!1,w=navigator.userAgent;if(~w.indexOf("Opera")&&(!~w.indexOf("Opera/9.8")||~w.indexOf("Version/10")||~w.indexOf("Version/11")||~w.indexOf("Opera/10")||~w.indexOf("Opera 10"))||window.____________ie7||~w.indexOf("Firefox/3."))d.settings.multiAuthEnabled=!1,d.settings.authFormEnabled=
!1,za=!0;b.byId("PH_singleuser").style.display=d.settings.multiAuthEnabled?"none":"block";b.byId("PH_miltiuser").style.display=d.settings.multiAuthEnabled?"block":"none";d.settings.projectsMenuEnabled=!1;za||(d.settings.projectsMenuEnabled=!0,b.byId("PH_projectsMenu").style.display="inline-block",b.byId("PH_allProjects").style.display="none",b.projectsMenuOpen=(new b.DeferredQuery).getQuery(),b.event(1,b.byId("PH_projectsMenu_button"),"click",b.projectsMenuOpen));d.settings.bizLinks&&(b.byId("PH_projectsMenu").style.display=
"none",b.byId("PH_allProjects").style.display="none");b.countEl(b.byId("PH_logoutLink"));b.event(1,b.byId("PH_logoutLink"),"mousedown",function(){b.count("clb75068944")});b.countEl(b.byId("PH_loginLink")||b.byId("PH_authLink"));b.extend(d,b.EventEmitter.prototype,{cookie:L});d.cookie.s={};b.extend(d.cookie.s,{getLocal:q.getLocal,setLocal:q.setLocal,removeLocal:q.removeLocal,getGlobal:q.getGlobal,setGlobal:q.setGlobal,removeGlobal:q.removeGlobal,setProject:q.setProject});var Aa="mail"!==b.project;
b.accountManager=new b.AccountManager({noAuthView:b.byId("PH_noAuthView"),authView:b.byId("PH_authView"),userEmail:b.byId(d.settings.multiAuthEnabled?"PH_user-email":"PH_user-email_disabled"),updateByTimeout:Aa});b.counters=new b.Counters({mail:"g_mail_events",my:"g_my_events",ok:"g_ok_events",games:"g_games_events",love:"g_love_events"});d.updateCounter=function(a){"sting"===typeof a||"number"===typeof a||void 0===a||null===a?b.counters._counters[b.project]&&b.counters.update(b.project,a):b.counters.update(a);
Aa||b.accountManager.updateAccountInfo()};"mail"==b.project&&window.jQuery&&window.jQuery(window).bind("updatemessagescount",function(a,b){d.updateCounter(b)});d.isMultiAuth=function(){return d.settings.multiAuthEnabled};d.activeUser=function(){if(d.settings.portalAuthEnabled){var a=b.accountManager.activeUser();return null===a?b.accountManager.____user:a}return b.byId("PH_user-email_disabled").innerHTML||void 0};d.settings.portalAuthEnabled&&(d.isCorp=function(){var a=d.activeUser();return"corp.mail.ru"==
(a&&a.split("@")[1])},d.switchAccount=function(a,e){b.accountManager.switchAccount(a,e)},d.logoutAccount=function(a,e){b.accountManager.logoutAccount(a,function(){b.accountManager.loadAccountsList(e)})});d.settings.multiAuthEnabled&&(d.loadAccountsList=(new b.DeferredQuery).getQuery(),d.on("visibilitychange",function(a){a.data.hidden?d.settings.pauseUpdate&&b.accountManager.pauseUpdate(!0,d.settings.pauseUpdateTime||36E5):(null!==b.accountManager.activeUser()&&b.accountManager.activeUser()?b.accountManager.switchAccount(b.accountManager.activeUser(),
null,!0):b.accountManager.updateAccountInfo(function(){},!0),d.settings.pauseUpdate&&b.accountManager.pauseUpdate())}));b.authMenu=new b.Menu({baseClass:"x-ph__menu",orientation:"right",rootNode:b.byId("PH_authMenu"),button:b.byId("PH_authMenu_button"),openCounter:"home"==b.project?"d1126003":"mail"==b.project?"d1126002":"my"==b.project?"d1270901":"d1126005"});d.authMenu=new b.EventEmitter;d.authForm=new b.EventEmitter;var Z=b.byId("PH_authMenu");Z&&Z.addEventListener("mousedown",function(a){var e=
b.byId("PH_privateData"),c=b.byId("PH_passwordAndSecurity"),d=b.byId("PH_loginAnotherLink"),a=a.path||a.composedPath(),h;Array.prototype.forEach.call(a,function(a,b){a===Z&&(h=b)});a=a.slice(0,h+1);0<=a.indexOf(e)?b.count("clb75068936"):0<=a.indexOf(c)?b.count("clb75068940"):0<=a.indexOf(d)&&b.count("home"==b.project?"clb1126064":"mail"==b.project?"clb1126061":"my"==b.project?"clb1270902":"clb1126067")});d.settings.multiAuthEnabled&&(d.authMenu.show=b.authMenu.show.bind(b.authMenu),d.authMenu.hide=
b.authMenu.hide.bind(b.authMenu));d.settings.authFormEnabled?(b.showQuery=(new b.DeferredQuery).getQuery(),d.authForm.show=function(){b.timers.render=1*new Date;b.showQuery.apply(this,arguments)},d.authForm.hide=(new b.DeferredQuery).getQuery(),d.authForm.insert=(new b.DeferredQuery).getQuery(),d.authForm.isVisible=function(){return!1}):(d.authForm.show=function(a){var d=[];a||(a={});a.login&&a.domain&&d.push("email="+a.login+"@"+a.domain);a.successPage?d.push("page="+a.successPage):d.push("page="+
("mail"==b.project||"home"==b.project?"https://e.mail.ru/messages/inbox?back=1":window.location.href));window.location="https://e.mail.ru/login?"+d.join("&")},d.authForm.hide=function(){},d.authForm.isVisible=function(){return b.authForm?b.authForm.isVisible():!1});b.authLinkClickHandler=function(a){d.listeners("loginRequest")?(b.eventPreventDefault(a),d.emit("loginRequest")):d.settings.authFormEnabled&&(b.eventPreventDefault(a),d.authForm.show());b.count("clb75068996")};b.event(1,b.byId("PH_authLink"),
"click",b.authLinkClickHandler);b.registerLinkClickHandler=function(a){d.listeners("registerRequest")&&(b.eventPreventDefault(a),d.authForm.hide(),d.emit("registerRequest"));b.count("clb75068995")};b.event(1,b.byId("PH_regLink"),"click",b.registerLinkClickHandler);d.isAuthFormEnabled=function(){return d.settings.authFormEnabled};if(d.settings.projectsMenuEnabled||d.settings.multiAuthEnabled||d.settings.authFormEnabled)d.settings.authGate&&ia(d.settings.authGateJS+(d.settings.authGateJSHasVer?"":"?_="+
Math.random())),ia(d.settings.externalJS,!0);if(d.settings.isDuplicateCounters){var fb=[61021854,61021856,61021857,61021858,61021859,61021860,61021861,61021862,61021863,61021866,61944424],gb=document.querySelector(".w-x-ph .w-x-ph__col_left");Array.from(gb.querySelectorAll(".x-ph__link")).filter(function(a){if("none"!=a.style.display)return!0}).forEach(function(a,d){var c=fb[d];b.event(1,a,"mousedown",function(){b.count("clb"+c)})})}d.settings.isShowDot&&(b.count("d80556828"),b.event(1,b.byId("PH_dot"),
"mousedown",function(){b.count("clb80556828")}));ja("hit");var Ba,$=null;Ba=function(){var a=$;$=Date.now();(!a||1E4<$-a)&&ja("document_dragenter")};document.addEventListener("dragenter",function(a){if(a=a.dataTransfer&&a.dataTransfer.types){var b=!1,c=!1;a.forEach(function(a){~a.indexOf("text")&&(c=!0);~a.indexOf("File")&&(b=!0)});b&&!c&&Ba()}},!0)}})(window.__PH,window.__PHS); //# sourceURL=https://img.imgsmail.ru/ph/0.62.93/inline.js
</script><!--/noindex--></div><div class="header" id="account-header" data-mobile-app="false" data-popup="false"><div class="header__inner"><a href="https://mail.ru" target="_self" class="header__logo"><img src="//img.imgsmail.ru/static.promo/logo/logo.svg" alt="Mail.Ru" width="96" height="32" class="header__logo-image"/></a></div></div><style>@keyframes spin {
				to {
					transform: rotate(360deg) translatez(0);
				}
			}

			.account-loader {
				fill: #005ff9;
				display: block;
				animation: spin 1s cubic-bezier(0.49, 0.28, 0.49, 0.67) infinite;
				width: 32px;
				height: 32px;
				top: 50%;
				left: 50%;
				margin: -16px 0 0 -16px;
				position: absolute;
			}</style><div class="account-loader"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 64 64"><defs><path id="a" d="M0 0h32v32H0z"></path><mask id="progress"><path fill="#fff" d="M0 0h64v64H0z"></path><use fill="#020202" xlink:href="#a" transform="rotate(-146 32 32)"></use><use fill="#040404" xlink:href="#a" transform="rotate(-144 32 32)"></use><use fill="#060606" xlink:href="#a" transform="rotate(-142 32 32)"></use><use fill="#080808" xlink:href="#a" transform="rotate(-140 32 32)"></use><use fill="#0A0A0A" xlink:href="#a" transform="rotate(-138 32 32)"></use><use fill="#0C0C0C" xlink:href="#a" transform="rotate(-136 32 32)"></use><use fill="#0E0E0E" xlink:href="#a" transform="rotate(-134 32 32)"></use><use fill="#101010" xlink:href="#a" transform="rotate(-132 32 32)"></use><use fill="#131313" xlink:href="#a" transform="rotate(-130 32 32)"></use><use fill="#151515" xlink:href="#a" transform="rotate(-128 32 32)"></use><use fill="#171717" xlink:href="#a" transform="rotate(-126 32 32)"></use><use fill="#191919" xlink:href="#a" transform="rotate(-124 32 32)"></use><use fill="#1B1B1B" xlink:href="#a" transform="rotate(-122 32 32)"></use><use fill="#1D1D1D" xlink:href="#a" transform="rotate(-120 32 32)"></use><use fill="#1F1F1F" xlink:href="#a" transform="rotate(-118 32 32)"></use><use fill="#212121" xlink:href="#a" transform="rotate(-116 32 32)"></use><use fill="#242424" xlink:href="#a" transform="rotate(-114 32 32)"></use><use fill="#262626" xlink:href="#a" transform="rotate(-112 32 32)"></use><use fill="#282828" xlink:href="#a" transform="rotate(-110 32 32)"></use><use fill="#2A2A2A" xlink:href="#a" transform="rotate(-108 32 32)"></use><use fill="#2C2C2C" xlink:href="#a" transform="rotate(-106 32 32)"></use><use fill="#2E2E2E" xlink:href="#a" transform="rotate(-104 32 32)"></use><use fill="#303030" xlink:href="#a" transform="rotate(-102 32 32)"></use><use fill="#323232" xlink:href="#a" transform="rotate(-100 32 32)"></use><use fill="#353535" xlink:href="#a" transform="rotate(-98 32 32)"></use><use fill="#373737" xlink:href="#a" transform="rotate(-96 32 32)"></use><use fill="#393939" xlink:href="#a" transform="rotate(-94 32 32)"></use><use fill="#3B3B3B" xlink:href="#a" transform="rotate(-92 32 32)"></use><use fill="#3D3D3D" xlink:href="#a" transform="rotate(-90 32 32)"></use><use fill="#3F3F3F" xlink:href="#a" transform="rotate(-88 32 32)"></use><use fill="#414141" xlink:href="#a" transform="rotate(-86 32 32)"></use><use fill="#434343" xlink:href="#a" transform="rotate(-84 32 32)"></use><use fill="#464646" xlink:href="#a" transform="rotate(-82 32 32)"></use><use fill="#484848" xlink:href="#a" transform="rotate(-80 32 32)"></use><use fill="#4A4A4A" xlink:href="#a" transform="rotate(-78 32 32)"></use><use fill="#4C4C4C" xlink:href="#a" transform="rotate(-76 32 32)"></use><use fill="#4E4E4E" xlink:href="#a" transform="rotate(-74 32 32)"></use><use fill="#505050" xlink:href="#a" transform="rotate(-72 32 32)"></use><use fill="#525252" xlink:href="#a" transform="rotate(-70 32 32)"></use><use fill="#545454" xlink:href="#a" transform="rotate(-68 32 32)"></use><use fill="#575757" xlink:href="#a" transform="rotate(-66 32 32)"></use><use fill="#595959" xlink:href="#a" transform="rotate(-64 32 32)"></use><use fill="#5B5B5B" xlink:href="#a" transform="rotate(-62 32 32)"></use><use fill="#5D5D5D" xlink:href="#a" transform="rotate(-60 32 32)"></use><use fill="#5F5F5F" xlink:href="#a" transform="rotate(-58 32 32)"></use><use fill="#616161" xlink:href="#a" transform="rotate(-56 32 32)"></use><use fill="#636363" xlink:href="#a" transform="rotate(-54 32 32)"></use><use fill="#656565" xlink:href="#a" transform="rotate(-52 32 32)"></use><use fill="#686868" xlink:href="#a" transform="rotate(-50 32 32)"></use><use fill="#6A6A6A" xlink:href="#a" transform="rotate(-48 32 32)"></use><use fill="#6C6C6C" xlink:href="#a" transform="rotate(-46 32 32)"></use><use fill="#6E6E6E" xlink:href="#a" transform="rotate(-44 32 32)"></use><use fill="#707070" xlink:href="#a" transform="rotate(-42 32 32)"></use><use fill="#727272" xlink:href="#a" transform="rotate(-40 32 32)"></use><use fill="#747474" xlink:href="#a" transform="rotate(-38 32 32)"></use><use fill="#767676" xlink:href="#a" transform="rotate(-36 32 32)"></use><use fill="#797979" xlink:href="#a" transform="rotate(-34 32 32)"></use><use fill="#7B7B7B" xlink:href="#a" transform="rotate(-32 32 32)"></use><use fill="#7D7D7D" xlink:href="#a" transform="rotate(-30 32 32)"></use><use fill="#7F7F7F" xlink:href="#a" transform="rotate(-28 32 32)"></use><use fill="#818181" xlink:href="#a" transform="rotate(-26 32 32)"></use><use fill="#838383" xlink:href="#a" transform="rotate(-24 32 32)"></use><use fill="#858585" xlink:href="#a" transform="rotate(-22 32 32)"></use><use fill="#878787" xlink:href="#a" transform="rotate(-20 32 32)"></use><use fill="#8A8A8A" xlink:href="#a" transform="rotate(-18 32 32)"></use><use fill="#8C8C8C" xlink:href="#a" transform="rotate(-16 32 32)"></use><use fill="#8E8E8E" xlink:href="#a" transform="rotate(-14 32 32)"></use><use fill="#909090" xlink:href="#a" transform="rotate(-12 32 32)"></use><use fill="#929292" xlink:href="#a" transform="rotate(-10 32 32)"></use><use fill="#949494" xlink:href="#a" transform="rotate(-8 32 32)"></use><use fill="#969696" xlink:href="#a" transform="rotate(-6 32 32)"></use><use fill="#989898" xlink:href="#a" transform="rotate(-4 32 32)"></use><use fill="#9B9B9B" xlink:href="#a" transform="rotate(-2 32 32)"></use><use fill="#9D9D9D" xlink:href="#a"></use><use fill="#9F9F9F" xlink:href="#a" transform="rotate(2 32 32)"></use><use fill="#A1A1A1" xlink:href="#a" transform="rotate(4 32 32)"></use><use fill="#A3A3A3" xlink:href="#a" transform="rotate(6 32 32)"></use><use fill="#A5A5A5" xlink:href="#a" transform="rotate(8 32 32)"></use><use fill="#A7A7A7" xlink:href="#a" transform="rotate(10 32 32)"></use><use fill="#A9A9A9" xlink:href="#a" transform="rotate(12 32 32)"></use><use fill="#ACACAC" xlink:href="#a" transform="rotate(14 32 32)"></use><use fill="#AEAEAE" xlink:href="#a" transform="rotate(16 32 32)"></use><use fill="#B0B0B0" xlink:href="#a" transform="rotate(18 32 32)"></use><use fill="#B2B2B2" xlink:href="#a" transform="rotate(20 32 32)"></use><use fill="#B4B4B4" xlink:href="#a" transform="rotate(22 32 32)"></use><use fill="#B6B6B6" xlink:href="#a" transform="rotate(24 32 32)"></use><use fill="#B8B8B8" xlink:href="#a" transform="rotate(26 32 32)"></use><use fill="#BABABA" xlink:href="#a" transform="rotate(28 32 32)"></use><use fill="#BDBDBD" xlink:href="#a" transform="rotate(30 32 32)"></use><use fill="#BFBFBF" xlink:href="#a" transform="rotate(32 32 32)"></use><use fill="#C1C1C1" xlink:href="#a" transform="rotate(34 32 32)"></use><use fill="#C3C3C3" xlink:href="#a" transform="rotate(36 32 32)"></use><use fill="#C5C5C5" xlink:href="#a" transform="rotate(38 32 32)"></use><use fill="#C7C7C7" xlink:href="#a" transform="rotate(40 32 32)"></use><use fill="#C9C9C9" xlink:href="#a" transform="rotate(42 32 32)"></use><use fill="#CBCBCB" xlink:href="#a" transform="rotate(44 32 32)"></use><use fill="#CECECE" xlink:href="#a" transform="rotate(46 32 32)"></use><use fill="#D0D0D0" xlink:href="#a" transform="rotate(48 32 32)"></use><use fill="#D2D2D2" xlink:href="#a" transform="rotate(50 32 32)"></use><use fill="#D4D4D4" xlink:href="#a" transform="rotate(52 32 32)"></use><use fill="#D6D6D6" xlink:href="#a" transform="rotate(54 32 32)"></use><use fill="#D8D8D8" xlink:href="#a" transform="rotate(56 32 32)"></use><use fill="#DADADA" xlink:href="#a" transform="rotate(58 32 32)"></use><use fill="#DCDCDC" xlink:href="#a" transform="rotate(60 32 32)"></use><use fill="#DFDFDF" xlink:href="#a" transform="rotate(62 32 32)"></use><use fill="#E1E1E1" xlink:href="#a" transform="rotate(64 32 32)"></use><use fill="#E3E3E3" xlink:href="#a" transform="rotate(66 32 32)"></use><use fill="#E5E5E5" xlink:href="#a" transform="rotate(68 32 32)"></use><use fill="#E7E7E7" xlink:href="#a" transform="rotate(70 32 32)"></use><use fill="#E9E9E9" xlink:href="#a" transform="rotate(72 32 32)"></use><use fill="#EBEBEB" xlink:href="#a" transform="rotate(74 32 32)"></use><use fill="#EDEDED" xlink:href="#a" transform="rotate(76 32 32)"></use><use fill="#F0F0F0" xlink:href="#a" transform="rotate(78 32 32)"></use><use fill="#F2F2F2" xlink:href="#a" transform="rotate(80 32 32)"></use><use fill="#F4F4F4" xlink:href="#a" transform="rotate(82 32 32)"></use><use fill="#F6F6F6" xlink:href="#a" transform="rotate(84 32 32)"></use><use fill="#F8F8F8" xlink:href="#a" transform="rotate(86 32 32)"></use><use fill="#FAFAFA" xlink:href="#a" transform="rotate(88 32 32)"></use><use fill="#FCFCFC" xlink:href="#a" transform="rotate(90 32 32)"></use><use fill="#FEFEFE" xlink:href="#a" transform="rotate(92 32 32)"></use></mask></defs><path d="M54.6 47.6c-1.98-1.98-5.09-1.98-7.07 0-8.56 8.56-22.6 8.56-31.1 0-8.56-8.56-8.56-22.6 0-31.1 4.54-5.58-3.25-10.7-7.07-7.07-12.4 12.4-12.4 32.8 0 45.3 12.4 12.4 32.8 12.4 45.3 0 1.98-1.98 1.98-5.09 0-7.07zM32 54c-12.1 0-22-9.9-22-22s9.9-22 22-22c2.8 0 5-2.2 5-5s-2.2-5-5-5C14.4 0 0 14.4 0 32s14.4 32 32 32c7.16-.736 5.26-9.84 0-10z" mask="url(#progress)"></path></svg></div><div class="page page_account"><div class="page-resizer"><iframe src="about:blank" class="page-resizer__frame"></iframe></div></div><div class="popup__close-btn"></div><script>loadLog.ns('html').start('js-globals');</script><script>window.config = {
				app    : 'account',
				imgPath: '\/\/img.imgsmail.ru\/pkgs\/account.mail.ru\/echo-fmail-11273.1608825903'
			};

			var patron_omega_value = '';window.patron = {
				build: 'echo-fmail-11273 | 66c8f2ce | 2020-12-24T16:05:14.776Z',
				branch: 'echo-fmail-11273',
				omega: patron_omega_value
			};

			window.TapSupportEnabled = true;

			window.ajs = {
				log: function (message) {
					try {
						Function.prototype.apply.call(console.log, console,
							Array.prototype.concat.apply(['[ account ]'], arguments));
					}
					catch (error) {}
				}
			};

			loadLogAssert(typeof window.config !== 'undefined', 'window.config');
			loadLog.ns('html').end('js-globals');
			//# sourceURL=js-globals.js</script><script>loadLog.ns('html').start('application-loader');</script><script>radar('bundles_loading');</script><script>var use_xhr_load = "true";
					window.__files_to_load = [
						"\/\/img.imgsmail.ru\/pkgs\/account.mail.ru\/echo-fmail-11273.1608825903/js/ru_RU/main.js"
					];
					var isProduction = "true";/* global use_xhr_load, __files_to_load, shazam, isProduction */
(function() {
	window.__after_load_callback = function() {
		window.require.config({
			waitSeconds: 0,
			bundles: {
				'react.env': ['react', 'react-dom', 'react-intl']
			}
		});

		// читаем конфиг капельмейстера, вставленного на сервере с помощью SSI
		var kapellmeiserJson = document.getElementById('kapellmeister.json').textContent;
		var KAPELLMEISTER_REMOTE;

		try {
			KAPELLMEISTER_REMOTE = JSON.parse(kapellmeiserJson);
		} catch (_) {
			// проблемы с конфигом - шазам будем брать все пакеты из локального конфига
		}

		// читаем локальный конфиг капельмейстера, заинлайненный с помощью грантового таска custom-inliner
		var localKapellmeiserJson = document.getElementById('local.kapellmeister.json').textContent;
		var KAPELLMEISTER_LOCAL;

		try {
			KAPELLMEISTER_LOCAL = JSON.parse(localKapellmeiserJson);
		} catch (_) {
			// ignore
		}

		var shazamEnv = (isProduction === 'true') ? 'production' : 'development';
		shazam({
			appName: 'account.mail.ru',
			local: KAPELLMEISTER_LOCAL,
			remote: KAPELLMEISTER_REMOTE,
			url: {
				dev: '/pkgs',
				prod: '//img.imgsmail.ru/pkgs',
				local: './node_modules/',
				hbProd: '//img.imgsmail.ru/hb/e.mail.ru',
				hbDev: '//static.mail.cloud.devmail.ru/omega',
			},
			env: shazamEnv,
			lang: 'ru_RU' // подставится mrg-trb-compiler'ом
		});

		window.require([window.config.app + '/app']);
	};

	if (use_xhr_load !== 'true') {
		for (var i = 0; i < __files_to_load.length; i++) {
			document.write('<script src="' + __files_to_load[i] + '"><' + '\/script>');
		}

		document.write('<script>__after_load_callback();<' + '\/script>');
		return;
	}

	function _f(m, u, l, c, e) {
		var obj = {
			url: __url__,
			msg: m,
			line: l,
			column: c,
			name: e && e.name,
			stack: e && e.stack,
			secret: __secret__
		};
		var M = JSON.stringify(obj);
		window.parent && window.parent.postMessage(M, '*');
	}

	_f.__secret__ = Math.random();
	window.addEventListener('message', function(evt) {
		try {
			var d = evt.data;
			d = JSON.parse(d);
			if (d.secret === _f.__secret__) {
				logError(d.msg, d.url, d.line, d.column, {name: d.name, stack: d.stack});
			}
		} catch (_) {}
	}, true);

	function tryDetectRawError(url, source) {
		try {
			var iframe = document.createElement('iframe');

			iframe.style.display = 'none';
			document.body.appendChild(iframe);

			var idoc = iframe.contentWindow && iframe.contentWindow.document || iframe.contentDocument;
			idoc.open();
			idoc.writeln([
				'<script>window.onerror=' + _f.toString()
					.replace('__secret__', _f.__secret__)
					.replace('__url__', function() {return JSON.stringify(url);})
				+ ';</' + 'script>',
				'<script>' + source.replace(/<\/script/g, '<\\/script') + '</' + 'script>'
			].join('\n'));
			idoc.close();
		} catch (_) {}
	}

	var sources = {};
	var kapellmeister = window.kapellmeister;

	function evaluateAllScripts() {
		for (var i = 0; i < __files_to_load.length; i++) {
			if (typeof sources[__files_to_load[i]] === 'undefined') {
				return;
			}
		}

		__files_to_load.forEach(function(url) {
			var source = sources[url];
			try {
				window.eval.call(window, source + '\n//# sourceURL=' + url);
			} catch (e) {
				tryDetectRawError(url, source);
				throw new Error('Failed to load application bundles');
			}
		});

		__after_load_callback();
	}

	__files_to_load.forEach(function(url) {
		window.xhr.request(url, function(error, result) {
			if (error) {
				throw error;
			}
			if (result.status < 200 || result.status >= 400 || result.readyState !== 4) {
				throw new Error('Error while loading script ' + url);
			}

			sources[url] = result.responseText;
			evaluateAllScripts();
		});
	});

})();
loadLog.ns('html').end('application-loader');
					//# sourceURL=application-loader.js</script></div><div id="account-footer" class="account-footer" data-mobile-app="false" data-popup="false"><img src="https://rs.mail.ru/d26047874.gif?sz=49&amp;rnd=190318259&ts=1611350699&sz=49" style="width:0;height:0;position:absolute;visibility:hidden;" alt=""/>







	





<style>.portal-footer{position:relative;margin:0;white-space:nowrap;text-align:left;background:#fff;*zoom:1;width:100%;height:28px;margin:0;padding:0;border:0;border-top:1px solid #D5D5D5;border-spacing:0;border-collapse:collapse;font-family:Arial, sans-serif;font-size:0;color:#999;border-collapse:collapse;border-spacing:0}.w-portal-footer__visible{position:relative}.portal-footer td,.portal-footer tr{vertical-align:top;text-align:left;border:none;padding:0;margin:0;width:auto;white-space:nowrap}.portal-footer .portal-footer__col_left{width:1%;padding-right:28px;padding-left:10px;text-align:left}.portal-footer .portal-footer__col_right{text-align:right;padding-right:10px}.portal-footer__link{display:inline-block;*display:inline;*zoom:1;margin:0 8px}.portal-footer__link,.portal-footer__link:link,.portal-footer__link:visited,.portal-footer__link:hover,.portal-footer__link:active,.portal-footer__link:focus{outline:0;cursor:pointer;color:#999;font-size:12px;font-family:Arial, sans-serif;height:28px;line-height:28px;*zoom:1}.portal-footer__link,.portal-footer__link:link,.portal-footer__link:visited{text-decoration:none}.portal-footer__link:hover,.portal-footer__link:active,.portal-footer__link:focus{text-decoration:none;color:#f26d00}#portal-footer__project-links__container{display:none;position:absolute;visibility:hidden}.portal-footer__lang-select{font-size:12px;font-family:Arial, sans-serif;margin-left:8px}.portal-footer__lang-select__button,.portal-footer__lang-select__button:link,.portal-footer__lang-select__button:visited,.portal-footer__lang-select__button:hover,.portal-footer__lang-select__button:active,.portal-footer__lang-select__button:focus{text-decoration:none;position:relative;outline:0;font-size:12px;font-family:Arial, sans-serif;cursor:pointer;color:#999;border-bottom:1px dotted #999;margin:0 8px;*border-bottom-style:dashed;border-bottom-style:dashed\9}.portal-footer__lang-select__button:hover,.portal-footer__lang-select__button:active,.portal-footer__lang-select__button:focus{color:#f26d00;border-bottom-color:#f26d00}.portal-footer__project-links{white-space:nowrap}
</style>










<div class="w-portal-footer" id="w-portal-footer" data-visibility-class="w-portal-footer__visible"><table border="0" cellspacing="0" cellpadding="0" class="portal-footer portal-footer_portal-footer"><tbody><tr><td class="portal-footer__col portal-footer__col_left"><div class="portal-footer__portal-links"><!--portal-links--><a class="portal-footer__link" href="https://r.mail.ru/n253577115?sz=49&amp;rnd=190318259" rel="noopener" target="_blank"><span class="portal-footer__link__text">Mail.ru</span></a><a class="portal-footer__link" href="https://r.mail.ru/n309433546?sz=49&amp;rnd=190318259" rel="noopener" target="_blank"><span class="portal-footer__link__text">О компании</span></a><a class="portal-footer__link" href="https://r.mail.ru/n309433547?sz=49&amp;rnd=190318259" rel="noopener" target="_blank"><span class="portal-footer__link__text">Реклама</span></a><a class="portal-footer__link" href="https://r.mail.ru/n309433548?sz=49&amp;rnd=190318259" rel="noopener" target="_blank"><span class="portal-footer__link__text">Вакансии</span></a><!--/ portal-links--></div></td><td class="portal-footer__col portal-footer__col_right"><div id="portal-footer__project-links" class="portal-footer__project-links" data-project-links-class="portal-footer__link"><b style="display:none" id="portal-footer__project-links__insert_before"></b></div><script>void function(){"use strict";function c(){var c=e.getElementById("portal-footer__project-links"),g=e.getElementById("portal-footer__project-links__insert_before"),f=e.getElementById("portal-footer__project-links__container"),b,h,a,d,k;if(c&&g&&f){h=[];b=f.getElementsByTagName("a");for(d=b.length;d;)a=b[--d],h.push(a);for(;a=h.pop();)(b=a.getAttribute("data-type"))?(d="portal-footer__link portal-footer__link_"+b,k="portal-footer__link__text portal-footer__link__text_"+b):(d="portal-footer__link",k="portal-footer__link__text"),
a.innerHTML='<span class="'+k+'">'+("textContent"in a?a.textContent:"innerText"in a?a.innerText:"data"in a?a.data:"")+"</span>",(b=a.style)&&b.cssText&&(b.cssText=""),a.className=d,c.insertBefore(a,g);c.removeChild(g);f.parentNode.removeChild(f);return!0}}var e=this.document;c()||(e.addEventListener&&e.addEventListener("DOMContentLoaded",c,!1),window.addEventListener?window.addEventListener("load",c,!1):window.attachEvent("onload",c,!1))}.call(window);</script></td></tr></tbody></table></div></div><script>loadLog.ns('html').end('page');</script></body></html>```