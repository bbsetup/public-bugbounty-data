```
<!DOCTYPE html>
<html lang="ru_RU">
	<head>
		<script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">document.TS = new Date;</script>
		<script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">window.pgid = (Date.now() + Math.random()).toString(36);</script>
		<script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			window.IS_OLD = typeof window.Promise === 'undefined';
			window.IS_IE10 = false;
			window.HAS_PERFORMANCE = ('performance' in window) && ('timing' in window.performance)
				&& ('navigation' in window.performance) && (window.performance.timing.navigationStart > 0)
				&& (typeof window.performance.now === 'function');
			window.IS_TOUCH = 'ontouchstart' in window || navigator.maxTouchPoints;
			window.IS_SAFARI = navigator.vendor && navigator.vendor.indexOf('Apple') > -1 &&
				navigator.userAgent &&
				navigator.userAgent.indexOf('CriOS') == -1 &&
				navigator.userAgent.indexOf('FxiOS') == -1;
			var HAS_CRED = 'credentials' in window.navigator;
			var HAS_SILENT_ACCESS_API = false;
			if (HAS_CRED) {
				var c = window.navigator.credentials;
				HAS_SILENT_ACCESS_API = typeof (c.preventSilentAccess || c.requireUserMediation) === 'function';
			}
			window.HAS_FEDERATEDCREDENTIAL = HAS_CRED && 'FederatedCredential' in window;
			window.HAS_PUBLICKEYCREDENTIAL = HAS_CRED && 'PublicKeyCredential' in window;
			window.HAS_PASSWORDCREDENTIAL = HAS_CRED && 'PasswordCredential' in window;
			window.HAS_PASSWORDCREDENTIAL_PSA = window.HAS_PASSWORDCREDENTIAL && HAS_SILENT_ACCESS_API;
			window.HAS_PK_AVAILABLE_API = window.HAS_PUBLICKEYCREDENTIAL &&
				typeof window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable === 'function';
			/*@cc_on
				if (/^10/.test(@_jscript_version)) {
					window.IS_IE10 = true;
				}
			@*/
		</script>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta charset="utf-8">
		<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0">
		<meta name="SSR_TIME" content="15">
		<link rel="shortcut icon" type="image/x-icon" href="//img.imgsmail.ru/r/favicon/favicon.ico">
		<meta name="theme-color" content="#005ff9">
		
		<title>Авторизация</title>
	
		<link rel="canonical" href="https://account.mail.ru/login">
		<link rel="stylesheet" type="text/css" href="//img.imgsmail.ru/pkgs/login.mail.ru/1608884019/css/login.css">
		
        <style nonce="08a6f40687f857b1b7b1043ff05167e0">
            
                @font-face {
                    font-family: 'MailSans';
                    font-weight: 500;
                    font-style: normal;
                    font-display: fallback;
                    src:
                         
                        url('https://img.imgsmail.ru/hb/e.mail.ru/static/fonts/MailSans/WOFF2/MailSansMedium.woff2') format('woff2'),url('https://img.imgsmail.ru/hb/e.mail.ru/static/fonts/MailSans/WOFF/MailSansMedium.woff') format('woff');
                }
            
        </style>
        
        
                <script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
                    
        if (typeof FontFace !== 'undefined') {
            
                var font = new FontFace("MailSans", "url(https://img.imgsmail.ru/hb/e.mail.ru/static/fonts/MailSans/WOFF2/MailSansMedium.woff2)", {
                    style: 'normal', weight: '500', display: 'fallback'
                });
    
                document.fonts.add(font);
    
                font.load();
            
        }

                </script>
            
	
		<script type="text/html" id="state" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			{"password":"","dirtyFields":["Username","Password","HiddenNums","Code","captcha"],"provider":0,"domain":"mail.ru","login":"","domains":[{"name":"mail.ru","external":false},{"name":"inbox.ru","external":false},{"name":"bk.ru","external":false},{"name":"list.ru","external":false},{"name":"internet.ru","external":false},{"name":"yandex.ru","external":true,"authType":"yandex_oauth"},{"name":"gmail.com","external":true,"authType":"goauth"}],"config":{"platform":{"os":"","osver":"","type":"desktop"},"device":{"dtid":"","wtrid":""},"xray":{"xrayRadarUrl":"/api/v1/utils/xray","verbose":false,"idle":false,"radarPrefix":"","split":"s10273.b1s","defaultParams":{"p":"login","email":""}},"experiments":["undefined",".","disable:pushauth","qrauth","qrauth:polling"],"accounts":[],"xsplit":{"vid":"no","device-type":"desktop","-":"-","fast-auth-skin":"skin-0","beard-skin":"skin-0"},"paths":{"js":"//img.imgsmail.ru/login/{build}/{lang}/app.js","css":"//img.imgsmail.ru/login/{build}/css/","images":"//img.imgsmail.ru/login/{build}/images/","authGate":"//img.imgsmail.ru/ag/2.0.9/authGate.js"},"twoSteps":true,"promo":{"pushAuth":false,"hidePushAuthLink":true,"pulsarOnPassFail":false},"pushAuthMethods":{"email":false,"push":true,"trustedPush":false,"sms":true,"otp":false,"webauthn":true},"urls":{"fest":"/cache/templates/","authOrigin":"https://auth.mail.ru","captchaUrl":"https://c.mail.ru/c/1","passremindUrl":"https://e.mail.ru/password/restore/","touchPassremindUrl":"https://touch.mail.ru/password/restore/","signupUrl":"https://e.mail.ru/signup","portalOrigin":"https://portal.mail.ru","page":"https://e.mail.ru/messages/inbox","pageMobile":"https://touch.mail.ru/","xRayRadarUrl":"//xray.imgsmail.ru","statdRadarUrl":"//stat.radar.imgsmail.ru"},"regExps":{"isBack":{},"sota":{},"authOrigin":{},"bundlesLoader":{}},"ssi":{},"userUniqueTheme":{},"omicron":{"ShortSegments":"","Version":0,"Config":{"test":false,"bind_skin":"1"}},"xrayConfig":{"xrayRadarUrl":"/api/v1/utils/xray","verbose":false,"radarPrefix":""},"mailCoreLoggerConfig":{"errors":{"rules":{"thunderbird":{"log":false,"tag":"ign","test":"/thunderbird/.test(source)"}},"silent":true}},"suggestedDomainsConfig":{"suggestedDomains":{"gmail_com":["gmail.ru.com","gmail.ru"],"yandex_ru":["yndeks.ru","ayndex.ru","yndeks.ru"]},"validDomains":"","enable":true},"vkConnectCloseTime":{"min":0,"max":60000,"interval":5000},"vkAppId":7539952,"radarPrefix":"","radarSplit":"s10273.b1s","recaptchaSitekey":"6LecopgUAAAAAFusFGTX3rw-L_BG4QtvAOahTCTs","signUpLinkText":"","can_restore":"1","pushAuthNoPass":true,"qrauth":{"background":"#F0F1F3","highlight":{"max":-1,"color":"rgba(0, 95, 249, 0.12)","delay":3000,"duration":200,"fn":"cubic-bezier(0.45, 0, 0.45, 0)"}},"portal":{"logo":{"name":"href","href":"https://mail.ru","target":"_self","img":"//img.imgsmail.ru/login/{build}/images/logo2x.png"},"mode":["responsive"]},"ActiveAccount":"@","CurrentEmail":"","CurrentFullName":" ","HasAnyAuth":false,"supportedDevices":{"Android":"4","iPhone OS":"8","Windows Phone":"8"},"mode":"default","ux":{}},"restore":{"id":"","phones":[],"support_disabled":false},"captcha":"","search":{"allow_external":"1","page":"https://e.mail.ru/messages/inbox"},"isAuthorized":false,"csrf":"d5cfa30b5aac495bb64e0ea842721e71","errorMessages":{"Username":null,"Password":null,"Code":null,"HiddenNums":null,"captcha":null},"app":{"state":"unknown","saveAuth":true,"hidden":false},"authRestore":{"enabled":null,"hasPhone":false,"canPush":false,"trusted":false,"hasAdditionalEmail":false,"hasWebauthnPlatform":false,"hasWebauthnCrossPlatform":false,"auth":"password","setAuthMethod":"","type":null,"token":null,"phone":null,"phoneHiddenNums":"","email":"","phoneList":[],"additionalEmail":"","ratelimit":false,"pushCodeSent":false,"smsCodeSent":false,"pushTimeout":0,"smsTimeout":0,"pending":false,"pushLastSentAt":0,"smsLastSentAt":0,"url":"","code":"","notifierId":null,"codeLength":null,"error":null,"trustedAttemptsRemaining":0},"twoSteps":{"name":"login","pending":false,"error":null},"promo":{},"choice":{"step":"unavailable","accounts":[],"current":null,"lost":null,"disabled":false},"isCookiesDisabled":true,"bindTokenState":null,"oAuthState":{"token":"","vk_token":null,"error":null,"accounts":[],"socialType":"","bindPhone":null,"loading":false}}
		</script>
		<script type="text/html" id="features-values" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			{"queryFeatures":"","slotFeatures":" show-vk-oauth-button oauth-enable-bind-signup third-party-check:90s","onlineconfFeatures":{"onlyEmailAuthProjects":"e.mail.ru,id.mail.ru,touch.mail.ru,mail.ru","testFtrs":"lolkek","vk-app-id":"7539952"}}
		</script>
		<script type="application/javascript" id="xray" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			var xray=function(){'use strict';function a(a){for(l.push(a);l.length>m.maxSize;)l.shift()}function b(a){return b="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(a){return typeof a}:function(a){return a&&"function"==typeof Symbol&&a.constructor===Symbol&&a!==Symbol.prototype?"symbol":typeof a},b(a)}function c(a){return a&&"object"===b(a)&&!d(a)}function d(a){return"[object Array]"===Object.prototype.toString.call(a)}function e(){for(var a,b={},d=0;d<arguments.length;++d)for(var f in a=arguments[d],a)b[f]=b[f]&&c(b[f])&&c(a[f])?e(b[f],a[f]):a[f];return b}function f(){this._batchesByUrls={},this._timeoutId=null,this._config={maxBatchSize:6e4,maxChunkSize:4e3,timeout:1e3,idle:!1},"undefined"!=typeof window&&window.addEventListener("beforeunload",this.process.bind(this,!0))}function g(a){return"s".concat(a,"s").replace(/s+/g,"s").replace(/^s$/g,"")}function h(a){for(var b in a)("undefined"==typeof a[b]||null===a[b])&&delete a[b];return a}function i(a,b){for(var c=-1,d=0;d<a.length;d++)if(b===a[d]){c=d;break}return c}function j(){this._config={xrayRadarUrl:"https://xray.mail.ru",pgid:(Date.now()+Math.random()).toString(36),radarPrefix:"",r:"undefined"!=typeof document&&document.referrer||"",defaultParams:{p:"mail",t_feature:"",v:1,skipdwh:!1}}}function k(a,b){for(var c=a.split("&"),d=c[0],e={},f=1;f<c.length;++f){var g=c[f].split("="),h=decodeURIComponent(g[0]),j=decodeURIComponent(g[1]);try{j=JSON.parse(j)}catch(a){}e[h]=j}b=b||{},b.immediately?y.sendImmediately(d,e,b.ga):y.send(d,e,b.ga)}var l=[],m={maxSize:500,getLog:function(){return Array.prototype.slice.call(l,0)},clear:function(){l=[]}},n={log:function(){try{(console.debug||console.log).apply(console,arguments)}catch(a){}},error:function(){try{console.error.apply(console,arguments)}catch(a){}},warn:function(){try{console.warn.apply(console,arguments)}catch(a){}}},o=["p","email","split","utm","r","pgid","o_ss","o_v"],p=!1;f.prototype.setConfig=function(a){if(!p)return this._config=e(this._config,a),void(p=!0);var b=[];for(var c in a){if(c in this._config){b.push(c);continue}this._config[c]=a[c]}b.length&&n.warn("Queue config field(s) "+b.join(", ")+" are already set and can't be modified")},f.prototype.getConfig=function(){return e(this._config,{})},f.prototype.push=function(b,c){a(c);var d=b+"/batch?"+f._buildQueryString(c);c=f._stringifyParams(c);var e=JSON.stringify(c);if(e.length+2>this._config.maxBatchSize)return void n.error("Radar #"+c.uid+" body is too long: "+e);this._batchesByUrls[d]||(this._batchesByUrls[d]=[[]]);var g,h=this._batchesByUrls[d];for(g=0;g<h.length;++g){var j=h[g];if(JSON.stringify(j.concat([c])).length<=this._config.maxBatchSize){j.push(c);break}}g===h.length&&h.push([c]),this._timeoutId||"function"!=typeof setTimeout||(this._timeoutId=setTimeout(this.process.bind(this),this._config.timeout))},f.prototype.process=function(a){for(var b in clearTimeout(this._timeoutId),this._timeoutId=null,this._batchesByUrls){for(var c=this._batchesByUrls[b],d=0;d<c.length;++d)this._send(b,c[d],a);delete this._batchesByUrls[b]}},f.prototype.isIdle=function(){return this._config.idle},f._buildQueryString=function(a){for(var b=[],c=0;c<o.length;++c){var d=o[c],e="string"==typeof a[d]?a[d]:JSON.stringify(a[d]);(delete a[d],"undefined"!=typeof e&&e.length)&&b.push(encodeURIComponent(d)+"="+encodeURIComponent(e))}var f=[];for(var g in a.baseQuery)f.push(g);f=f.sort();for(var h,j=0;j<f.length;++j)h=f[j],b.push(encodeURIComponent(h)+"="+encodeURIComponent(a.baseQuery[h]));return delete a.baseQuery,b.join("&")},f.prototype._send=function(a,b,c){var d={url:a,data:"batch="+encodeURIComponent(JSON.stringify(b)),type:"POST",async:!0};if(!this._config.idle){if(c&&window.navigator.sendBeacon)return void window.navigator.sendBeacon(d.url,d.data);var e=new XMLHttpRequest,f="function"==typeof this._config.beforeSend&&!this._config.beforeSend(e,d);return f?void e.abort():void(e.open(d.type,d.url,d.async),e.withCredentials=!0,e.send(d.data))}},f._stringifyParams=function(a){var b={};for(var c in a){if("i"==c){b.i=f._stringifyI(a.i);continue}b[c]="string"==typeof a[c]?a[c]:JSON.stringify(a[c])}return b},f._stringifyI=function(a){var b=[];for(var c in a){var d=a[c];b.push(c+":"+d)}return b.join(",")};var q=0,r=["radarPrefix","split","r","pgid","utm","o_ss","o_v"],s=!1,u=new f,v={rlog_dot_error:"xray_rlog_dot_error",rlog_msg_abs:"xray_rlog_msg_abs",too_long:"xray_too_long",not_configured:"xray_not_configured",dwh_with_skipdwh:"xray_send_dwh-with-skipdwh"},w=32,x=64;j.prototype.logger=m,j.prototype.setConfig=function(a,b){if(a=a||{},a.split&&(a.split=g(a.split)),s)for(var c=0;c<r.length;++c)delete a[r[c]];s=!0,a.defaultParams&&a.defaultParams.i&&(a.defaultParams.i=this._formatIntervals(a.defaultParams.i),delete this._config.defaultParams.i),this._config=b?a:e(this._config,a),a.gaTrackingId&&this._initGA(a.gaTrackingId)},j.prototype.addSplit=function(a){this._config.split=g("".concat(this._config.split||"","s").concat(a))},j.prototype.getConfig=function(){return e(this._config,{})},j.prototype.getTotalSended=function(){return q},j.prototype.setQueueConfig=f.prototype.setConfig.bind(u),j.prototype.getQueueConfig=f.prototype.getConfig.bind(u),j.prototype.getInstanceCopy=function(){var a=new j;return s=!1,a.setConfig(this._config,!0),a},j.prototype.send=function(a,b,c){this._send(a,b,c,!0)},j.prototype._send=function(a,b,c,f){if(f&&!s&&a!==v.not_configured){var g=b||{};g.t=a,this._logOwnError(g,v.not_configured),n.warn("Your xray instance is not configured")}if(b=e(b||{},{}),this._config.middlewares)for(var h=0;h<this._config.middlewares.length;h++){var j=this._config.middlewares[h],k=j(a,b,c);a=k.t,b=k.params,c=k.ga}a=d(a)?a.join("_"):a,b.i&&(b.i=this._formatIntervals(b.i)),b=e(this._config.defaultParams,b,{t:a,split:this._config.split,r:this._config.r,pgid:this._config.pgid,utm:this._config.utm,o_ss:this._config.o_ss,o_v:this._config.o_v,baseQuery:this._config.baseQuery,uid:q++}),f&&b.skipdwh&&b.dwh&&this._logOwnError(b,v.dwh_with_skipdwh);for(var l=[b.t_feature,this._config.radarPrefix],m=0;m<l.length;++m)l[m]&&(b.t=l[m]+"_"+b.t);delete b.t_feature;try{b=this._validateParams(b,f)}catch(a){return n.log("xray",b.uid,b),void n.error(a.message)}if(this._config.verbose&&n.log("xray",b.uid,b.t,b,c?"GA: "+!!c:void 0),u.push(this._config.xrayRadarUrl,b),!0===c&&!this._config.gaTrackingId)return void n.error("Radar #"+b.uid+": no GA tracking id specified");var o="string"==typeof c?c:this._config.gaTrackingId;if(!!c&&o&&!u.isIdle()){if(b.i){for(var p in b.i)this._sendGA(a+"_"+p,b.i[p],o);return}this._sendGA(a,b.v,o)}},j.prototype.sendImmediately=function(a,b,c){this.send(a,b,c),u.process()},j.prototype.addMiddleware=function(a){this._config.middlewares||(this._config.middlewares=[]),-1===i(this._config.middlewares,a)&&this._config.middlewares.push(a)},j.prototype.removeMiddleware=function(a){if(this._config.middlewares){var b=i(this._config.middlewares,a);-1<b&&this._config.middlewares.splice(b,1)}},j.prototype._sendGA=function(a,b,c){"function"!=typeof gtag&&this._initGA(c);var d=a.split(/_/g),e=d[1]||d[0],f=d[1]?d[0]:"",g=d.slice(2).join("_"),h={value:b,send_to:c};f&&(h.event_category=f),g&&(h.event_label=g),gtag("event",e,h)},j.prototype._initGA=function(a){if(!window.gtag){var b=document.createElement("script");b.src="https://www.googletagmanager.com/gtag/js?id="+a,b.type="text/javascript",document.getElementsByTagName("head")[0].appendChild(b),window.dataLayer=window.dataLayer||[],window.gtag=function(){window.dataLayer.push(arguments)},gtag("js",new Date)}gtag("config",a,{send_page_view:!1})},j.prototype._logOwnError=function(a,b,c){var d="xray_err",e=a.p;if(e){if(e.length+8+1>w){e=e.slice(0,w-8-1)}d="".concat(e,"_").concat("xray_err")}var f=a.t;f.length>x&&(f=f.slice(0,x)),this._send(b,{skipdwh:!0,rlog:d,rlog_message:{t:f,err:b,value:c}},!1,!1)},j.prototype._validateParams=function(a,b){a=h(a),a.rlog&&-1!==a.rlog.indexOf(".")&&(b&&this._logOwnError(a,v.rlog_dot_error,a.rlog),n.error("Radar #".concat(a.uid,": rlog can not contain file extension")),delete a.rlog,delete a.rlog_message),a.rlog&&a.rlog_message||(a.rlog_message&&(b&&this._logOwnError(a,v.rlog_msg_abs),n.error("Radar #".concat(a.uid,": rlog_message would not be sent without rlog"))),delete a.rlog,delete a.rlog_message);var c={32:[a.p,a.rlog],64:[a.p+"_"+a.t]};for(var d in a.i)c[32].push(d),c[64].push(a.p+"_"+a.t+"_"+d);for(var e in c)for(var f=c[e],g=0;g<f.length;++g)if(f[g]&&f[g].length>e)throw b&&this._logOwnError(a,v.too_long,f[g].slice(0,e)),new Error("Radar #".concat(a.uid,": value is too long: ").concat(c[e][g])+" (len: ".concat(f[g].length,", limit: ").concat(e,")"));return a},j.prototype._formatIntervals=function(a){if(c(a))return a;var b={};if(d(a)){for(var e,f=0;f<a.length;++f)e=a[f].split(":"),b[e[0]]=+e[1]||this._config.defaultParams.v;return b}if("string"==typeof a){var g=a.split(",");return this._formatIntervals(g)}};var y=new j;return k.setConfig=function(a){y.setConfig(h({verbose:a.verbose,pgid:a.pgid,split:a.split,xrayRadarUrl:a.xrayRadarUrl||a.XRAY_RADAR_URL,radarPrefix:a.radarPrefix||a.RadarPrefix,utm:a.utm,o_ss:a.o_ss,o_v:a.o_v,baseQuery:a.baseQuery,gaTrackingId:a.gaTrackingId||a.GA_TRACKING_ID,defaultParams:a.defaultParams||h({p:a.project,email:a.ActiveEmail})})),y.setQueueConfig(h({maxBatchSize:a.MAX_BATCH_SIZE,maxChunkSize:a.MAX_CHUNK_SIZE,beforeSend:a.beforeSend,idle:a.idle}))},k.getConfig=j.prototype.getConfig.bind(y),k.addSplit=j.prototype.addSplit.bind(y),k.setQueueConfig=j.prototype.setQueueConfig.bind(y),k.getQueueConfig=j.prototype.getQueueConfig.bind(y),k.getTotalSended=j.prototype.getTotalSended.bind(y),k.send=j.prototype.send.bind(y),k.sendImmediately=j.prototype.sendImmediately.bind(y),k.getInstanceCopy=j.prototype.getInstanceCopy.bind(y),k.addMiddleware=j.prototype.addMiddleware.bind(y),k.removeMiddleware=j.prototype.removeMiddleware.bind(y),"undefined"!=typeof window&&"function"==typeof window.define&&window.define.amd&&window.define("@mail/xray",function(){return k}),k}();
			window.xray.setConfig({"xrayRadarUrl":"/api/v1/utils/xray","verbose":false,"idle":false,"radarPrefix":"","split":"s10273.b1s","defaultParams":{"p":"login","email":""}});
			window.xray = xray;
		</script>
		<script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">xray.send('pk-xray-ready', {p: 'login'});</script>

		<script type="application/javascript" id="nanoXhr" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			window.define = function (n, f) {window.nanoxhr = f};
			var xhr=function(){var a=function(){},b=function(){var b={readyState:4,status:-1};b.open=b.send=a;try{b=new window.XMLHttpRequest}catch(a){try{b=new window.ActiveXObject("Msxml2.XMLHTTP")}catch(a){try{b=new window.ActiveXObject("Microsoft.XMLHTTP")}catch(a){}}}return b};return{request:function(c,d){var e=c,f="GET",g=null,h=!1,i=!1,j=b(),k=null,l=new Date,m={error:k,xhr:j},n=null;"object"==typeof c&&(e=c.url,f=c.method||f,g=c.body||g,h=c.sync||h,i=c.credentials||i,n=c.prepare||n),j.url=e;var o=function(){(k||4===j.readyState)&&(o=a,m.error=k,j.duration=new Date-l,j.onerror=j.onreadystatechange=null,"function"==typeof d&&d(k,j))};try{j.onreadystatechange=o,j.onerror=function(a){k=a,o()},j.open(f,e,!h),j.withCredentials=i,"function"==typeof n&&n(j),j.send(g)}catch(a){k=a,o()}return m}}}();define("@mail/nano-xhr",xhr);
			delete window.define;
		</script>
		<!-- Core Logger -->
		<script id="__core-logger__" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			var coreLogger=function(e){"use strict";var r=/at\s+(?:([^\s]+)(?:.*?)\()?((?:http|file|\/|:|<|[a-z])[^) ]+:\d+)\)?/,n=/^(.*?)(?:\/<)*@(.*?)$/,t=/^()(https?:\/\/.+)/,o=/^(.*?):(\d+)(?::(\d+))?$/;function a(e){if(null==e)return null;var a=e.match(r);if(null===a&&(a=e.match(n)||e.match(t)),a){var i=a[2].match(o),l={raw:e,fn:void 0===a[1]?"<anonymous>":a[1].trim()||"<anonymous>",file:"",line:0,column:0};return i&&(l.file=i[1],l.line=parseInt(i[2],10)||0,l.column=parseInt(i[3],10)||0),l}return null}var i,l=[],u="MCL:onerror",s=!0,c={},f=null,p=!1,g=!1;function v(e,r,n){if(e instanceof Error||((e=new Error(e)).stackOffset=1),e.uniq){var t=!0===e.uniq?e.stack||e.message||e.name:e.uniq;if(c[t])return;c[t]=1}e.detail=e.detail||r,e.rule=e.rule||n,y(e.message,e.source,e.line,e.col,e)}function h(e,r){for(var n=[],t=2;t<arguments.length;t++)n[t-2]=arguments[t];"function"==typeof e&&(n.unshift(r),r=e,e=!1);try{return r.apply(null,n)}catch(r){return r.uniq=e,console.error(r),void v(r)}}function y(){for(var e=[],r=0;r<arguments.length;r++)e[r]=arguments[r];var n=!0;if(p&&""===e[1]&&0===e[2]){p=!1,g=!0;var t=JSON.parse;JSON.parse=function(){try{return t.apply(this,arguments)}catch(e){throw e.name="SyntaxError",e.stackOffset=1,e}}}else if(p&&/~|JSON|SyntaxError/.test(e[0]))p=!1;else{var o="undefined"!=typeof location?location.toString():void 0;n=s,m(e),l.push(e.concat(o)),f&&!c[u]&&h.apply(this,[u,f].concat(e))}for(var a in c)0===a.indexOf("MCL:")&&delete c[a];return n}function d(e){var r=e.reason,n=r;r instanceof Error||((n=new Error(e.type)).name="UnhandledRejection",n.detail={sender:"promise",reason:r}),s&&e.preventDefault(),v(n)}function m(e){var r=e[4],n=e[1],t=e[2],o=e[3];if(r&&"UnhandledRejection"!==r.name){if(n=r.fileName||n,t=r.lineNumber||t||r.line||0,o=r.columnNumber||o||r.col||0,r.stackOffset||!t||!n){var i=function(e){for(var r=e?e.trim().split("\n"):[],n=[],t=0,o=r.length;t<o;t++){var i=a(r[t]);null!==i&&n.push(i)}return n}(r.stack).slice(r.stackOffset||0);i.length&&(t=i[0].line,o=i[0].column,n=i[0].file,r.stack=r.name+": "+r.message+"\n"+i.map((function(e){return e.raw})).join("\n"))}r.source=e[1]=n,r.line=e[2]=t,r.col=e[3]=o}}h.reset=function(){c={}},function(e){e.Core="core",e.Global="gl",e.Shared="shr",e.Ignore="ign",e.API="api",e.Self="self",e.Ext="ext",e.ThirdParty="3rd",e.RB="rb",e.Unknown="unk"}(i||(i={}));var k=/\/(.*?)\/([a-z]+)?\.test\((.*?)\)|\s+|([()!])/g,w=/^(!|&&|\|\||[()])$/,b={};function E(e){var r=[],n=String(e||"").trim();if(b[n])return b[n];var t=n.split(k);if(n)for(var o=0;o<t.length;o++){var a=t[o];a&&r.push({op:a}),t[++o]&&r.push({key:t[o+2],re:new RegExp(t[o].replace(/\\/g,"\\"),t[o+1]||"i")}),t[o+=3]&&r.push({op:t[o]})}var i=function(n){for(var t=!0,o=0,a=0,i=0,l=0,u=r.length;l<u;l++){var s=r[l];if("op"in s){var c=s.op;if("("===c)a++;else if(")"===c)a--;else if("!"===c)i++;else{if(o||!w.test(c)||0===l||u-l==1)throw new SyntaxError('Failed operation "'+c+'" ('+l+"): "+e);if("||"===(o=c)&&t&&!a)break}}else{if(!(s.key in n))throw new Error('Unknown token "'+s.key+'": '+e);var f=n[s.key],p=null!=f&&!1!==f&&s.re.test(f);i%2&&(p=!p),t=("||"===o||t)&&p,o=0,i=0}}return t};return b[n]=i,i}var x={},j=null,O=[],S=[];function P(e,r){j=null;var n=x[e];for(var t in n||(n={test:!1},x[e]=n),r)n[t]=r[t];n.tag=n.tag||i.Unknown,n.category=e,"string"==typeof n.test&&E(n.test)}function R(e){return e&&(O=e,j=null),O}function C(e){var r={},n=null;return h("MCL:match",(function(){null===j&&(j=S.concat(O,Object.keys(x)));for(var t=0,o=j.length;t<o;t++){var a=j[t],i=x[a];if(i&&!r[a]&&(r[a]=1,q(i.test,e))){n=i;break}}})),n}function q(e,r){var n=!1;if(!0===e)n=!0;else if("string"==typeof e)n=E(e)(r);else if(e&&"object"==typeof e)for(var t in n=!0,e){var o=e[t];if(o instanceof RegExp&&!o.test(r[t])){n=!1;break}}return n}var L=[];var _={category:"unknown",tag:i.Unknown,test:!0,log:!0};function I(e){for(var r=e[0],n=e[1],t=e[2],o=e[3],a=e[4],i={url:e[5]||"",name:a&&a.name||"unk",message:(r||"").toString()||a&&a.message||"<<unknown>>",source:n||"",line:t||0,col:o||0,uniq:a&&a.uniq,stack:a&&a.stack||"",detail:a&&a.detail},l=a&&a.rule||C(i)||_,u=L.length;u--;)h("MCL:notify:"+u,L[u],i,l)}var M,N,U=(function(e,r){Object.defineProperty(r,"__esModule",{value:!0});var n="object"==typeof window&&window||{},t=null,o=[];function a(){if(null===t)try{t=n.xray&&n.xray.send?n.xray:n.require("@mail/xray")}catch(e){try{t=n.require("mrg-xray")}catch(e){}}return t||null}function i(e){null===t?o.push(e):e(t)}r.getGlobalXRaySync=a,r.getGlobalXRay=i,r.createXRayQueue=function(e){var r=[];return i((function(n){n=e?e(n,r):n,r.push=function(e){n.send.apply(n,e)},r.forEach(r.push),r.length=0})),{send:function(){for(var e=[],n=0;n<arguments.length;n++)e[n]=arguments[n];r.push(e)}}},function e(){null===a()?setTimeout(e,100):(o.forEach(i),o.length=0)}()}(M={exports:{}},M.exports),M.exports);(N=U)&&N.__esModule&&Object.prototype.hasOwnProperty.call(N,"default")&&N.default;U.getGlobalXRaySync,U.getGlobalXRay;var X=U.createXRayQueue;function G(e){var r=document.createElement("script");r.type="text/javascript",r.async=!0,r.src=e,document.head.appendChild(r)}var J={Tag:i,reporters:L,rules:{get:function(){return x},set:function(e){if(j=null,"clear"===e)x={};else for(var r in e)if(e.hasOwnProperty(r)){var n=e[r];P(r,"string"==typeof n?{test:n}:n)}},priority:R,basePriority:function(e){return e&&(S=e,j=null),S},update:P,match:C}},T=/\.test\./;return e.dispatchError=v,e.dispatchReactError=function(e,r,n){v(e,{sender:"react",info:r},n)},e.errors=J,e.init=function(e){void 0===e&&(e={});var r,n,t,o,a,u,c=window,v=e.errors||{},m=v.rules;if(m){for(var k in m)if(m.hasOwnProperty(k)){var w=m[k];(w="string"==typeof w?{test:w}:w).log=null==w.log?!1!==v.logByDefault:w.log,w.tag=w.tag||i.Self,P(k,w)}R(v.priority||Object.keys(m))}r=c,n=null==v.silent?!T.test(location.host):!1!==v.silent,h((function(){f=r.onerror,s=!!n,r.onerror=y,r.addEventListener("unhandledrejection",d),r.addEventListener("error",(function(e){g&&(e.stopImmediatePropagation(),g=!1)})),Object.defineProperty(r,"onerror",{configurable:!1,enumerable:!0,get:function(){return f},set:function(e){f=e}})})),setTimeout(G,0,"https://img.imgsmail.ru/hb/e.mail.ru/@mail-core/logger/latest/logger.preset.min.js?1.1.2"),P("host",{log:!1!==v.logByDefault}),L.push.apply(L,[(t=e.xray,a=t?(null===(o=t.getConfig().defaultParams)||void 0===o?void 0:o.p)||"unknown":"{project}",u=t||X((function(e,r){var n,t=e.getConfig(),o=t.radarPrefix;return a=((null===(n=t.defaultParams)||void 0===n?void 0:n.p)||"unknown")+(o?"_"+o:""),r.forEach((function(e){e[1]&&e[1].rlog&&e[1].rlog_message&&(e[1].rlog=e[1].rlog.replace("{project}",a),e[1].rlog_message.project=a)})),e})),function(e,r){var n=r.log,t=r.tag,o=r.category,l={},s={i:l};n&&(s.rlog=!0===n?"pk-err-"+(t===i.API?a+"-api":t===i.Self?a+"-self":t===i.Ignore?a+"-ignore":o):n,s.rlog_message={v:"1.1.2",err:e,tag:t,category:o,project:a}),r.silent||(l["t-"+t+"-c-"+o+"-n-"+e.name.replace(/(.)Error/,"$1").toLowerCase()]=1),u.send("pk-err",s)})].concat(e.reporters||[])),function(e){e.forEach(I),e.length=0,e.push=I}(l),c.chrome&&!c.StyleMedia&&(p=!0,JSON.parse("~"))},e.name="@mail-core/logger",e.tryCatch=h,e.v="1.1.2",e}({});

			//# sourceURL=core-logger.min.js
		</script>
		<script id="__core-logger-init__" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		  	window.coreLogger && coreLogger.init({"errors":{"rules":{"thunderbird":{"log":false,"tag":"ign","test":"/thunderbird/.test(source)"}},"silent":true}});
			//# sourceURL=core-logger-init.min.js
		</script>

		<!-- Core Keeper -->
		<script id="__core-keeper__" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			var coreKeeper=function(e){"use strict";function t(e){return e&&e.__esModule&&Object.prototype.hasOwnProperty.call(e,"default")?e.default:e}function n(e,t){return e(t={exports:{}},t.exports),t.exports}var r=n((function(e,t){Object.defineProperty(t,"__esModule",{value:!0}),t.Tag=void 0,function(e){e.Core="core",e.Global="gl",e.Shared="shr",e.Ignore="ign",e.API="api",e.Self="self",e.Ext="ext",e.ThirdParty="3rd",e.RB="rb",e.Unknown="unk"}(t.Tag||(t.Tag={}))}));t(r);var o=r.Tag,a=n((function(e,t){Object.defineProperty(t,"__esModule",{value:!0}),t.coreLoggerDispatchIgnoredError=t.coreLoggerDispatchReactError=t.coreLoggerDispatchError=t.getCoreLogger=t.Tag=void 0,Object.defineProperty(t,"Tag",{enumerable:!0,get:function(){return r.Tag}}),t.getCoreLogger=function(){return"undefined"!=typeof coreLogger?coreLogger:void 0},t.coreLoggerDispatchError=function(e,n,r){var o;null===(o=t.getCoreLogger())||void 0===o||o.dispatchError(e,n,r)},t.coreLoggerDispatchReactError=function(e,n,r){var o;null===(o=t.getCoreLogger())||void 0===o||o.dispatchReactError(e,n,r)},t.coreLoggerDispatchIgnoredError=function(e,n,o){t.coreLoggerDispatchError(n,o,{category:e,tag:r.Tag.Ignore})}}));t(a);a.coreLoggerDispatchIgnoredError,a.coreLoggerDispatchReactError;var i=a.coreLoggerDispatchError,s=(a.getCoreLogger,a.Tag,"string"),c="object";function u(e,t){return typeof e===t}function d(e,t){for(var n in t)Object.defineProperty(e,n,{enumerable:!1,value:t[n]})}var p,f=typeof globalThis===c&&globalThis||typeof window===c&&window||typeof global===c&&global||{},l=f.console,g=f.document||{},v=f.location||{},m=f.navigator||{},h=m.connection,y=f.performance,w=function(){},k=function(){return y.now()},T=f.setTimeout,x=(f.requestAnimationFrame||T).bind(f),b=f.addEventListener||w,E=null;var _=function(e,t){var n;try{(n=new PerformanceObserver((function(e){e.getEntries().map(t)}))).observe({type:e,buffered:!0})}catch(e){}return n},L=function(e){e&&e.disconnect()},z=function(e,t){try{e&&e.takeRecords().map(t)}catch(e){}},O="hidden",S=!1,j=!1,D=-1,P=function(e,t){S||(S=!0,b("pagehide",(function(e){j=!e.persisted})),b("beforeunload",w)),b("visibilitychange",(function(t){g.visibilityState===O&&e(t.timeStamp,j)}),{capture:!0,once:!!t})};g&&(D=g.visibilityState===O?0:1/0,P((function(e){D=e}),!0));var R=function(){return D};function q(e){var t=this.badge,n=e.unit,r=(e.end-e.start)/("KB"===n?1024:1),o=t+e.name+("none"!==n&&n?": %c"+(n&&"raw"!==n?r.toFixed(3)+n:r):"%c"),a="font-weight:bold;"+function(e,t){return"color:#"+((e="KB"===t?e/8:"fps"===t?70-e:e)<5?"ccc":e<10?"666":e<25?"333":e<50?"f90":e<100?"f60":"f00")}(r,n);"entries"in e?((l.groupCollapsed||l.group)(o,a),e.entries.forEach(q,this),l.groupEnd()):l.log(o,a)}var C,$,I=function(e){var t,n,r,o=0,a=(e=e||{}).now||k,i=e.warn,c=e.addons||[],p=[],f=function(e,n,r){for(t=c.length;t--;)c[t][e](n,r)},l=function(e,c,g,v,m,h,y,w){(c===r||w)&&(c=!w&&p[0]||E),g[e]&&i&&i("Timer '"+e+"' exists");var k=h==E,T=g[e]={id:++o,name:e,parent:c,unit:v||"ms",start:k?a():h,end:y!=E?y:E};function x(e){(n=g[e])?n.stop():i&&i("Timer '"+e+"' not exists")}return d(T,{stop:function(n){if(T.end=n==E?a():n,g[e]=E,m)for(t=p.length;t--;)p[t]===T&&p.splice(t,1);f("end",T,k)}}),c&&(c.end!==E&&y==E?i&&i("Timer '"+e+"' stopped"):(T.unit=c.unit,c.entries.push(T))),m&&(T.entries=[],d(T,{add:function(e,t,n,r){l(e,T,g,r,0,t,n).stop(n)},time:function(e,t){return l(e,T,g,t)},group:function(e,t,n,r){return u(t,"boolean")&&(r=n,n=t,t=E),u(t,s)&&(r=t,t=E,n=0),u(n,s)&&(r=n),l(e,T,g,r,1,t,E,n)},timeEnd:x,groupEnd:x}),!w&&o>1&&p.unshift(T)),f("start",T,k),T};return(r=l(0,E,{},"ms",1,0,0,1)).v="2.0.0-rc.15",r.addons=c,r}({addons:/pk-print/.test(v)?[(C={badge:"🔅"},{start:w,end:function(e){!e.parent&&"entries"in e&&q.call(C,e)}})]:[]}),M=function(e,t,n,r,o){x((function(){var a=I.group(e,t,o);for(var i in r)if(r.hasOwnProperty(i)){var s=r[i];a.add(i,s[0],s[1],s[2])}a.stop(n)}))},A=m.deviceMemory,B=y.hardwareConcurrency,F=B<=4||A<=4,H=B>4||A>4?"high":F?"low":"unk",X=F||h&&(["slow-2g","2g","3g"].indexOf(h.effectiveType)>-1||h.saveData)?"low":"high",K=(($={})["type_"+H]=[0,1],$["exp_"+X]=[0,1],$);A&&(K.memory=[0,A]),B&&(K.hardware_concurrency=[0,B]),M("pk-device",0,1,K,"raw");var U=0,G=function(){try{var e=y.getEntriesByType("navigation")[0],t=e.fetchStart,n=e.domainLookupStart,r=e.domainLookupEnd,o=e.requestStart,a=e.responseStart,i=e.responseEnd,s=e.domComplete,c=e.domInteractive,u=e.domContentLoadedEventEnd,d=e.loadEventEnd;i&&0===U&&(U=1,M("pk-nav-net",t,i,{dns:[n,r],tcp:[r,o],request:[o,a],response:[a,i]})),s&&1===U&&(U=2,M("pk-nav-dom-ready",i,s,{interactive:[i,c],"content-loaded":[c,u],complete:[u,s]})),d&&2===U&&(U=3,M("pk-nav-dom-load",i,d,{ready:[i,s],load:[s,d]})),3!==U&&T(G,250)}catch(e){}};G();var N,J=function(e,t,n){return e<=t?"good":e<=n?"needs-improvement":"poor"},Q=0,V=0,W=function(e){var t,n,r,o=e.startTime,a=e.processingStart-o;o<R()&&(a&&M("pk-fid",0,a,((t={value:[0,a]})["score_"+J(a,100,300)]=[0,a],t)),Q&&M("pk-tbt",0,Q,((n={value:[0,Q]})["score_"+J(Q,300,600)]=[0,Q],n)),V&&M("pk-tti",0,V,((r={value:[0,V]})["score_"+J(V,3800,7300)]=[0,Q],r)),L(N),L(Y))},Y=_("first-input",W);P((function(){z(Y,W)}),!0);var Z={},ee=_("paint",(function(e){var t,n=e.name,r=e.startTime;r<R()&&(Z[n]=[0,r],"first-contentful-paint"===n&&(Z["score_"+J(r,1e3,2500)]=[0,r],M("pk-paint",0,r,Z),t=r,N=_("longtask",(function(e){var n=e.startTime,r=e.duration;n>t&&"self"===e.name&&r>0&&(Q+=r-50,V=n+r)})),L(ee)))})),te=0,ne=!1,re=function(e){var t=e.startTime;t<R()?te=t:ae()},oe=_("largest-contentful-paint",re),ae=function(){var e;!ne&&te&&M("pk-lcp",0,te,((e={value:[0,te]})["score_"+J(te,2500,4e3)]=[0,te],e)),ne=!0,L(oe)},ie=function(){z(oe,re),ae()};P(ie,!0),function(e){try{p||(p=new Promise((function(e){["keydown","mousedown","scroll","mousewheel","touchstart","pointerdown"].map((function(t){b(t,e,{once:!0,passive:!0,capture:!0})}))}))),p.then(e)}catch(e){}}(ie);var se=0,ce=function(e){e.hadRecentInput||(se+=e.value)},ue=_("layout-shift",ce);P((function(e,t){var n;z(ue,ce),t&&se&&M("pk-cls",0,se,((n={value:[0,se]})["score_"+J(se,.1,.25)]=[0,se],n))}));var de=h,pe=function(){var e;M("pk-conn",0,1,((e={downlink:[0,de.downlink],downlinkMax:[0,de.downlinkMax],rtt:[0,de.rtt]})["save_data_"+de.saveData]=[0,1],e["effective_type_"+(de.effectiveType||"unk")]=[0,1],e),"raw")};de?(pe(),de.addEventListener("change",pe)):M("pk-conn",0,1,{effective_type_unk:[0,1]},"raw");var fe=window.performance,le=window.setTimeout,ge=/^http\/1(\.|$)/i,ve=/^h2/i,me=/^h3/i,he=/\.js($|\?)/i,ye=/\.css($|\?)/i,we=/\.(png|gif|jpe?g)($|\?)/i,ke=/\.svg($|\?)/i,Te=/\.woff\d($|\?)/i,xe=/^(html|js|css|svg)$/,be={navigation:"html",script:"js",css:"css",img:"img",svg:"svg",fetch:"xhr",xmlhttprequest:"xhr",iframe:"iframe",subdocument:"iframe"},Ee={from:function(e){var t="unk";return e.indexOf(".imgsmail.ru")>0?t="imgs":e.indexOf("filin.mail.ru")>0?t="filin":e.indexOf("/mail.ru")>0?t="mail":e.indexOf("/"+location.host+"/")>0&&(t="host"),t}},_e=[],Le=Object.create(null),ze=[],Oe=0,Se=0,je=0,De=0,Pe=0,Re=0,qe=0;function Ce(e){Ie();for(var t=_e.length;t--;){var n=_e[t],r=n.name,o=n.decodedBodySize,a=n.encodedBodySize,i=n.transferSize,s=Me(n.nextHopProtocol),c=Ae(n),u=Ee.from(r),d=void 0!==i&&i<a,p="p-"+s+"-t-"+c;Ee.onEntry&&Ee.onEntry(n,c),De++,Se+=o||0,je+=a||0,i>0&&(qe++,Oe+=i||0),a&&!(i>o&&xe.test(c))&&n.initiatorType&&r?(Pe++,$e("e-"+p,a),$e("e-"+p+"-c-"+ +d,a),$e("e-"+p+"-c-"+ +d+"-f-"+u,a)):(ze.push(n),Re++)}_e.length=0;var f=I.group("pk-tfc-"+e,0,!0,"raw"),l=f.add;for(var p in l("encoded-size",0,je),l("decoded-size",0,Se),l("transfer-size",0,Oe),l("encoded-size-s-"+Be(je),0,je),l("transfer-size-s-"+Be(Oe),0,Oe),l("summary-count",0,De),l("gzip-count",0,Pe),l("transfer-count",0,qe),l("unmeasurable-count",0,Re),Le){var g=Le[p];l(p+"-s-"+Be(g.size),0,g.size)}f.stop(je)}function $e(e,t){Le[e]?(Le[e].count++,Le[e].size+=t):Le[e]={count:1,size:t}}function Ie(){var e=fe.getEntriesByType("resource");_e.push.apply(_e,e),fe.clearResourceTimings()}function Me(e){return ge.test(e)?"h1":ve.test(e)?"h2":me.test(e)?"h3":"unk"}function Ae(e){var t=e.name,n=be[e.initiatorType];return he.test(t)?n="js":ye.test(t)?n="css":we.test(t)?n="img":ke.test(t)?n="svg":Te.test(t)&&(n="font"),n||"unk"}function Be(e){var t=e/1024,n=t>3e3?500:t>500?250:t>150?100:t>42?50:14;return t>=5e3?"max":Math.ceil(t/n)*n}var Fe=null,He=Object.create(null),Xe=!1;function Ke(e,t,n){var r=He[t];r||(r={t:t,v:e,i:{}},He[t]=r),n?r.i[n]=e:r.v=e,Xe||(Xe=!0,function e(){(Fe=Fe||function(){var e="undefined"==typeof window?{}:window,t=e.require,n=e.xray;try{n=n&&n.send?n:t("@mail/xray")}catch(e){try{n=t("mrg-xray")}catch(e){}}return n}())?x(Ue):T(e,500)}())}function Ue(){for(var e in He)null==Fe||Fe.send(e,He[e]);He=Object.create(null),Xe=!1}var Ge=Date.now(),Ne=!1,Je=!1,Qe=0;function Ve(e){if(!Je){Je=!0;var t=k(),n=I.group("pk-app-ready",0,!0);if(n.add(e?"fail":"success",0,t),e){var r={loadTime:Date.now()-Ge,timeout:Qe},o=m.connection;try{r.effectiveType=o&&o.effectiveType||"<<unk>>",r.hidden=g.hidden,r.visState=g.visibilityState,r.now=k()}catch(e){}i(e instanceof Error?e:new Error("AppError: "+e),r),n.add("error_"+(e.requireType||e.name||"unk"),0,t)}else n.add("score_"+Ye(t),0,t);n.stop(t)}}function We(e){var t,n=e.type,r=k(),o=r>9e5?"max":r>6e5?"15m":r>3e5?"10m":r>6e4?"5m":r>3e4?"1m":r>15e3?"30s":r>1e4?"15s":r>5e3?"10s":"5s";M("pk-unload",0,r,((t={})[n]=[0,r],t["type_score_"+o]=[0,r],t))}function Ye(e){return e<2e3?"fast":e<4e3?"moderate":e<15e3?"slow":e<3e4?"very-slow":"fail"}var Ze={tag:o.API,category:"5XX",silent:!0,log:!0};var et=/^https:\/\/.*?\/|\?.+|^\/|api\/+v1\//g,tt=/[^a-z\d-]+/g,nt=/_$/,rt=/^api_v(\d)/g,ot=/golang/g,at=/([^v])\d{2,}/g,it=/[0-9-a-fA-F]{4,}-[0-9-a-fA-F-]{4,}/g,st=/graphql/g;return e.api=function(e,t){void 0===t&&(t={});var n=t.error,r=t.duration||1,o=t.url,a=t.category,s=t.responseLength,c=0,u=t.status||"unk",d=t.apiStatus||u;if("object"==typeof e){var p="xhr"in e&&e.xhr||"request"in e&&e.request||"status"in e&&"readyState"in e&&e;if("duration"in e&&(r=e.duration||r),"status"in e&&(d=u=e.status),p&&(u=p.status||u,c=p.readyState||0,s=function(e){var t;if(e)try{t=e.responseType&&"text"!==e.responseType||"string"!=typeof e.responseText?+(e.getResponseHeader("content-length")||0):e.responseText.length}catch(e){}return t}(p),o=o||p.responseURL),"url"in e&&(o=o||e.url),"request"in e&&e.data&&"status"in e.data&&"body"in e.data&&(d=e.data.status),t.log5XX&&(u>=500||d>=500))try{var f="[HTTP] "+(p?p.status+" "+p.statusText:"No XHR"),l=new Error(u>=500?f:"[API] "+d+" ("+f+")");l.source=o,l.stack="",i(l,{sender:"api",url:o,status:u,apiStatus:d,headers:p&&["content-type","date","x-host","x-request-id","x-mru-json-status","x-mru-request-id"].reduce((function(e,t){return e[t]=p.getResponseHeader(t),e}),{}),response:p&&(p.responseText||"").slice(0,140)},Ze)}catch(e){}}else u=e,d=t.apiStatus||u;var g=I.group("pk-api",0,!0),v=g.add,m="x-"+(!1!==a?function(e){var t=e?e.replace(et,"").replace(it,"uid").replace(at,"$1id").toLowerCase().replace(tt,"_").replace(nt,"").replace(rt,"v$1").replace(ot,"go").replace(st,"gql"):"unk";t.length>26&&(t=t.replace(/([^_]{3,})/g,(function(e,t){return t.replace(/-/.test(t)?/-([a-z])[a-z]*/g:/([^/-])[aeiou]+/g,"$1").replace(/([^aeiou])(\1+)/,"$1")})));return t.slice(0,26)}(o):a||"unk");v(m+"-hit",0,r),4!==c&&v(m+"-r_"+function(e){return 0===e?"unset":1===e?"open":2===e?"headers":3===e?"loading":4===e?"done":"unk"}(c),0,r),s&&v(m+"-l_"+function(e){var t=1024,n="zero";null==e?n="unk":e>0&&e<=t?n=1:e>t&&e<=5*t?n=5:e>5*t&&e<=10*t?n=10:e>10*t&&e<=25*t?n=25:e>25*t&&e<=50*t?n=50:e>50*t&&e<=100*t?n=100:e>100*t&&e<=200*t?n=200:e>200*t&&e<=500*t?n=500:e>500*t&&(n="max");return 0===n?"zero":n}(s),0,s),v(m+"-h_"+u,0,r),u>=200&&u<300&&v(m+"-a_"+d,0,r),r>3e3&&v(m+"-s_"+function(e){return e<=5e3?"5s":e<=1e4?"10s":e<=3e4?"30s":e<=3e5?Math.ceil(e/6e4)+"m":"max"}(r),0,r),n&&v(m+"-e_"+(n instanceof Error&&n.name||n),0,r),g.stop(r)},e.appReady=Ve,e.init=function(e){var t,n;if(void 0===e&&(e={}),!Ne){Ne=!0,Qe=1e3*(e.appReadyTimeout||60),n=e.xray,Fe=n||Fe,I.addons.push(function(e){return void 0===e&&(e=Ke),{start:w,end:function(t){var n=t.end-t.start;"entries"in t&&null===t.parent&&/^pk-/.test(t.name)&&n&&(e(n,t.name),t.entries.forEach((function(n){var r=n.end-n.start;r>=0&&e(r,t.name,n.name)})))}}}());var r=k();M("pk-init",0,r,((t={})["score_"+Ye(r)]=[0,r],t)),function(e){e&&Object.assign(Ee,e);try{_e.push.apply(_e,fe.getEntriesByType("navigation")),Ie(),fe.onresourcetimingbufferfull=Ie,document.addEventListener("DOMContentLoaded",(function(){Ce("dcl")})),le(Ce,6e4,"1m"),le(Ce,3e5,"5m"),le(Ce,6e5,"10m"),le(Ce,36e5,"1h"),le(Ce,864e5,"1d")}catch(e){}}(e.traffic),setTimeout((function(){var e,t=document.querySelectorAll("script"),n=t.length;if(n>0){for(var r=I.group("pk-srp",0,!0);n--;){var o=t[n];o.src&&!o.crossOrigin&&r.add((e=void 0,(e=o.src.match(/^(?:https:)?\/\/(?:www\.)?([a-z\d]+)[^/]+\/(?:([a-z]+).*\/)?([a-z.-\d]+)\.js/i))?(e[1]+(e[2]?"-"+e[2]:"")+"-"+e[3]).replace(/\./g,"_"):"unk"),0,1)}r.stop(1)}}),6e4),b("unload",We),b("beforeunload",We),Qe&&T((function(){if(k()<R()){var e=new Error("AppReady: Timeout ("+Qe+")");e.stackOffset=2,Ve(e)}}),Qe)}},e.sendTraffic=Ce,e.unkTFC=ze,e.v="1.1.2",Object.defineProperty(e,"__esModule",{value:!0}),e}({});

			// #sourceURL=core-keeper.min.js
		</script>
		<!-- Core Keeper init -->
		<script id="__core-keeper-init__" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			window.coreKeeper && coreKeeper.init();
			// #sourceURL=core-keeper-init.js
		</script>

		<script type="application/javascript" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		window.logError = window.onerror = function logError(msg, url, lineNo, columnNo, error, meta) {
			(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=global-error&v=1';
			if (window.IS_OLD) {(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=old_global-error&v=1';}
			if (window.IS_IE10) {(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=ie10_global-error&v=1';}

			var d = {meta: meta, message: msg, url: url};
			d.location = window.location + '';
			d.line = lineNo;
			d.coll = columnNo;
			d.name = error && error.name;
			d.stack = error && error.stack;
			d.IS_OLD = window.IS_OLD;
			d.IS_IE10 = window.IS_IE10;

			window.xray.sendImmediately('rlog-global-error', {rlog: 'login_errors', rlog_message: d});
		};
		window.addEventListener('beforeunload', function () {
			try {
			if (window.HAS_PERFORMANCE) {
				var ts = Math.round(window.performance.now());
				window.xray(
					'no-split&v=1&i=2s-unload:'+ts,
					{immediately: true}
				);
			}
			} catch (_) {}
		});
		</script>
		
	</head>
	<body data-form-mode="2s">
	<!-- Инлайним RequireJS + конфигурируем его -->
	<script type="application/javascript" id="requirejs" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		/** vim: et:ts=4:sw=4:sts=4
 * @license RequireJS 2.3.6 Copyright jQuery Foundation and other contributors.
 * Released under MIT license, https://github.com/requirejs/requirejs/blob/master/LICENSE
 */
//Not using strict: uneven strict support in browsers, #392, and causes
//problems with requirejs.exec()/transpiler plugins that may not be strict.
/*jslint regexp: true, nomen: true, sloppy: true */
/*global window, navigator, document, importScripts, setTimeout, opera */

var requirejs, require, define;
(function (global, setTimeout) {
    var req, s, head, baseElement, dataMain, src,
        interactiveScript, currentlyAddingScript, mainScript, subPath,
        version = '2.3.6',
        commentRegExp = /\/\*[\s\S]*?\*\/|([^:"'=]|^)\/\/.*$/mg,
        cjsRequireRegExp = /[^.]\s*require\s*\(\s*["']([^'"\s]+)["']\s*\)/g,
        jsSuffixRegExp = /\.js$/,
        currDirRegExp = /^\.\//,
        op = Object.prototype,
        ostring = op.toString,
        hasOwn = op.hasOwnProperty,
        isBrowser = !!(typeof window !== 'undefined' && typeof navigator !== 'undefined' && window.document),
        isWebWorker = !isBrowser && typeof importScripts !== 'undefined',
        //PS3 indicates loaded and complete, but need to wait for complete
        //specifically. Sequence is 'loading', 'loaded', execution,
        // then 'complete'. The UA check is unfortunate, but not sure how
        //to feature test w/o causing perf issues.
        readyRegExp = isBrowser && navigator.platform === 'PLAYSTATION 3' ?
                      /^complete$/ : /^(complete|loaded)$/,
        defContextName = '_',
        //Oh the tragedy, detecting opera. See the usage of isOpera for reason.
        isOpera = typeof opera !== 'undefined' && opera.toString() === '[object Opera]',
        contexts = {},
        cfg = {},
        globalDefQueue = [],
        useInteractive = false;

    //Could match something like ')//comment', do not lose the prefix to comment.
    function commentReplace(match, singlePrefix) {
        return singlePrefix || '';
    }

    function isFunction(it) {
        return ostring.call(it) === '[object Function]';
    }

    function isArray(it) {
        return ostring.call(it) === '[object Array]';
    }

    /**
     * Helper function for iterating over an array. If the func returns
     * a true value, it will break out of the loop.
     */
    function each(ary, func) {
        if (ary) {
            var i;
            for (i = 0; i < ary.length; i += 1) {
                if (ary[i] && func(ary[i], i, ary)) {
                    break;
                }
            }
        }
    }

    /**
     * Helper function for iterating over an array backwards. If the func
     * returns a true value, it will break out of the loop.
     */
    function eachReverse(ary, func) {
        if (ary) {
            var i;
            for (i = ary.length - 1; i > -1; i -= 1) {
                if (ary[i] && func(ary[i], i, ary)) {
                    break;
                }
            }
        }
    }

    function hasProp(obj, prop) {
        return hasOwn.call(obj, prop);
    }

    function getOwn(obj, prop) {
        return hasProp(obj, prop) && obj[prop];
    }

    /**
     * Cycles over properties in an object and calls a function for each
     * property value. If the function returns a truthy value, then the
     * iteration is stopped.
     */
    function eachProp(obj, func) {
        var prop;
        for (prop in obj) {
            if (hasProp(obj, prop)) {
                if (func(obj[prop], prop)) {
                    break;
                }
            }
        }
    }

    /**
     * Simple function to mix in properties from source into target,
     * but only if target does not already have a property of the same name.
     */
    function mixin(target, source, force, deepStringMixin) {
        if (source) {
            eachProp(source, function (value, prop) {
                if (force || !hasProp(target, prop)) {
                    if (deepStringMixin && typeof value === 'object' && value &&
                        !isArray(value) && !isFunction(value) &&
                        !(value instanceof RegExp)) {

                        if (!target[prop]) {
                            target[prop] = {};
                        }
                        mixin(target[prop], value, force, deepStringMixin);
                    } else {
                        target[prop] = value;
                    }
                }
            });
        }
        return target;
    }

    //Similar to Function.prototype.bind, but the 'this' object is specified
    //first, since it is easier to read/figure out what 'this' will be.
    function bind(obj, fn) {
        return function () {
            return fn.apply(obj, arguments);
        };
    }

    function scripts() {
        return document.getElementsByTagName('script');
    }

    function defaultOnError(err) {
        throw err;
    }

    //Allow getting a global that is expressed in
    //dot notation, like 'a.b.c'.
    function getGlobal(value) {
        if (!value) {
            return value;
        }
        var g = global;
        each(value.split('.'), function (part) {
            g = g[part];
        });
        return g;
    }

    /**
     * Constructs an error with a pointer to an URL with more information.
     * @param {String} id the error ID that maps to an ID on a web page.
     * @param {String} message human readable error.
     * @param {Error} [err] the original error, if there is one.
     *
     * @returns {Error}
     */
    function makeError(id, msg, err, requireModules) {
        var e = new Error(msg + '\nhttps://requirejs.org/docs/errors.html#' + id);
        e.requireType = id;
        e.requireModules = requireModules;
        if (err) {
            e.originalError = err;
        }
        return e;
    }

    if (typeof define !== 'undefined') {
        //If a define is already in play via another AMD loader,
        //do not overwrite.
        return;
    }

    if (typeof requirejs !== 'undefined') {
        if (isFunction(requirejs)) {
            //Do not overwrite an existing requirejs instance.
            return;
        }
        cfg = requirejs;
        requirejs = undefined;
    }

    //Allow for a require config object
    if (typeof require !== 'undefined' && !isFunction(require)) {
        //assume it is a config object.
        cfg = require;
        require = undefined;
    }

    function newContext(contextName) {
        var inCheckLoaded, Module, context, handlers,
            checkLoadedTimeoutId,
            config = {
                //Defaults. Do not set a default for map
                //config to speed up normalize(), which
                //will run faster if there is no default.
                waitSeconds: 7,
                baseUrl: './',
                paths: {},
                bundles: {},
                pkgs: {},
                shim: {},
                config: {}
            },
            registry = {},
            //registry of just enabled modules, to speed
            //cycle breaking code when lots of modules
            //are registered, but not activated.
            enabledRegistry = {},
            undefEvents = {},
            defQueue = [],
            defined = {},
            urlFetched = {},
            bundlesMap = {},
            requireCounter = 1,
            unnormalizedCounter = 1;

        /**
         * Trims the . and .. from an array of path segments.
         * It will keep a leading path segment if a .. will become
         * the first path segment, to help with module name lookups,
         * which act like paths, but can be remapped. But the end result,
         * all paths that use this function should look normalized.
         * NOTE: this method MODIFIES the input array.
         * @param {Array} ary the array of path segments.
         */
        function trimDots(ary) {
            var i, part;
            for (i = 0; i < ary.length; i++) {
                part = ary[i];
                if (part === '.') {
                    ary.splice(i, 1);
                    i -= 1;
                } else if (part === '..') {
                    // If at the start, or previous value is still ..,
                    // keep them so that when converted to a path it may
                    // still work when converted to a path, even though
                    // as an ID it is less than ideal. In larger point
                    // releases, may be better to just kick out an error.
                    if (i === 0 || (i === 1 && ary[2] === '..') || ary[i - 1] === '..') {
                        continue;
                    } else if (i > 0) {
                        ary.splice(i - 1, 2);
                        i -= 2;
                    }
                }
            }
        }

        /**
         * Given a relative module name, like ./something, normalize it to
         * a real name that can be mapped to a path.
         * @param {String} name the relative name
         * @param {String} baseName a real name that the name arg is relative
         * to.
         * @param {Boolean} applyMap apply the map config to the value. Should
         * only be done if this normalization is for a dependency ID.
         * @returns {String} normalized name
         */
        function normalize(name, baseName, applyMap) {
            var pkgMain, mapValue, nameParts, i, j, nameSegment, lastIndex,
                foundMap, foundI, foundStarMap, starI, normalizedBaseParts,
                baseParts = (baseName && baseName.split('/')),
                map = config.map,
                starMap = map && map['*'];

            //Adjust any relative paths.
            if (name) {
                name = name.split('/');
                lastIndex = name.length - 1;

                // If wanting node ID compatibility, strip .js from end
                // of IDs. Have to do this here, and not in nameToUrl
                // because node allows either .js or non .js to map
                // to same file.
                if (config.nodeIdCompat && jsSuffixRegExp.test(name[lastIndex])) {
                    name[lastIndex] = name[lastIndex].replace(jsSuffixRegExp, '');
                }

                // Starts with a '.' so need the baseName
                if (name[0].charAt(0) === '.' && baseParts) {
                    //Convert baseName to array, and lop off the last part,
                    //so that . matches that 'directory' and not name of the baseName's
                    //module. For instance, baseName of 'one/two/three', maps to
                    //'one/two/three.js', but we want the directory, 'one/two' for
                    //this normalization.
                    normalizedBaseParts = baseParts.slice(0, baseParts.length - 1);
                    name = normalizedBaseParts.concat(name);
                }

                trimDots(name);
                name = name.join('/');
            }

            //Apply map config if available.
            if (applyMap && map && (baseParts || starMap)) {
                nameParts = name.split('/');

                outerLoop: for (i = nameParts.length; i > 0; i -= 1) {
                    nameSegment = nameParts.slice(0, i).join('/');

                    if (baseParts) {
                        //Find the longest baseName segment match in the config.
                        //So, do joins on the biggest to smallest lengths of baseParts.
                        for (j = baseParts.length; j > 0; j -= 1) {
                            mapValue = getOwn(map, baseParts.slice(0, j).join('/'));

                            //baseName segment has config, find if it has one for
                            //this name.
                            if (mapValue) {
                                mapValue = getOwn(mapValue, nameSegment);
                                if (mapValue) {
                                    //Match, update name to the new value.
                                    foundMap = mapValue;
                                    foundI = i;
                                    break outerLoop;
                                }
                            }
                        }
                    }

                    //Check for a star map match, but just hold on to it,
                    //if there is a shorter segment match later in a matching
                    //config, then favor over this star map.
                    if (!foundStarMap && starMap && getOwn(starMap, nameSegment)) {
                        foundStarMap = getOwn(starMap, nameSegment);
                        starI = i;
                    }
                }

                if (!foundMap && foundStarMap) {
                    foundMap = foundStarMap;
                    foundI = starI;
                }

                if (foundMap) {
                    nameParts.splice(0, foundI, foundMap);
                    name = nameParts.join('/');
                }
            }

            // If the name points to a package's name, use
            // the package main instead.
            pkgMain = getOwn(config.pkgs, name);

            return pkgMain ? pkgMain : name;
        }

        function removeScript(name) {
            if (isBrowser) {
                each(scripts(), function (scriptNode) {
                    if (scriptNode.getAttribute('data-requiremodule') === name &&
                            scriptNode.getAttribute('data-requirecontext') === context.contextName) {
                        scriptNode.parentNode.removeChild(scriptNode);
                        return true;
                    }
                });
            }
        }

        function hasPathFallback(id) {
            var pathConfig = getOwn(config.paths, id);
            if (pathConfig && isArray(pathConfig) && pathConfig.length > 1) {
                //Pop off the first array value, since it failed, and
                //retry
                pathConfig.shift();
                context.require.undef(id);

                //Custom require that does not do map translation, since
                //ID is "absolute", already mapped/resolved.
                context.makeRequire(null, {
                    skipMap: true
                })([id]);

                return true;
            }
        }

        //Turns a plugin!resource to [plugin, resource]
        //with the plugin being undefined if the name
        //did not have a plugin prefix.
        function splitPrefix(name) {
            var prefix,
                index = name ? name.indexOf('!') : -1;
            if (index > -1) {
                prefix = name.substring(0, index);
                name = name.substring(index + 1, name.length);
            }
            return [prefix, name];
        }

        /**
         * Creates a module mapping that includes plugin prefix, module
         * name, and path. If parentModuleMap is provided it will
         * also normalize the name via require.normalize()
         *
         * @param {String} name the module name
         * @param {String} [parentModuleMap] parent module map
         * for the module name, used to resolve relative names.
         * @param {Boolean} isNormalized: is the ID already normalized.
         * This is true if this call is done for a define() module ID.
         * @param {Boolean} applyMap: apply the map config to the ID.
         * Should only be true if this map is for a dependency.
         *
         * @returns {Object}
         */
        function makeModuleMap(name, parentModuleMap, isNormalized, applyMap) {
            var url, pluginModule, suffix, nameParts,
                prefix = null,
                parentName = parentModuleMap ? parentModuleMap.name : null,
                originalName = name,
                isDefine = true,
                normalizedName = '';

            //If no name, then it means it is a require call, generate an
            //internal name.
            if (!name) {
                isDefine = false;
                name = '_@r' + (requireCounter += 1);
            }

            nameParts = splitPrefix(name);
            prefix = nameParts[0];
            name = nameParts[1];

            if (prefix) {
                prefix = normalize(prefix, parentName, applyMap);
                pluginModule = getOwn(defined, prefix);
            }

            //Account for relative paths if there is a base name.
            if (name) {
                if (prefix) {
                    if (isNormalized) {
                        normalizedName = name;
                    } else if (pluginModule && pluginModule.normalize) {
                        //Plugin is loaded, use its normalize method.
                        normalizedName = pluginModule.normalize(name, function (name) {
                            return normalize(name, parentName, applyMap);
                        });
                    } else {
                        // If nested plugin references, then do not try to
                        // normalize, as it will not normalize correctly. This
                        // places a restriction on resourceIds, and the longer
                        // term solution is not to normalize until plugins are
                        // loaded and all normalizations to allow for async
                        // loading of a loader plugin. But for now, fixes the
                        // common uses. Details in #1131
                        normalizedName = name.indexOf('!') === -1 ?
                                         normalize(name, parentName, applyMap) :
                                         name;
                    }
                } else {
                    //A regular module.
                    normalizedName = normalize(name, parentName, applyMap);

                    //Normalized name may be a plugin ID due to map config
                    //application in normalize. The map config values must
                    //already be normalized, so do not need to redo that part.
                    nameParts = splitPrefix(normalizedName);
                    prefix = nameParts[0];
                    normalizedName = nameParts[1];
                    isNormalized = true;

                    url = context.nameToUrl(normalizedName);
                }
            }

            //If the id is a plugin id that cannot be determined if it needs
            //normalization, stamp it with a unique ID so two matching relative
            //ids that may conflict can be separate.
            suffix = prefix && !pluginModule && !isNormalized ?
                     '_unnormalized' + (unnormalizedCounter += 1) :
                     '';

            return {
                prefix: prefix,
                name: normalizedName,
                parentMap: parentModuleMap,
                unnormalized: !!suffix,
                url: url,
                originalName: originalName,
                isDefine: isDefine,
                id: (prefix ?
                        prefix + '!' + normalizedName :
                        normalizedName) + suffix
            };
        }

        function getModule(depMap) {
            var id = depMap.id,
                mod = getOwn(registry, id);

            if (!mod) {
                mod = registry[id] = new context.Module(depMap);
            }

            return mod;
        }

        function on(depMap, name, fn) {
            var id = depMap.id,
                mod = getOwn(registry, id);

            if (hasProp(defined, id) &&
                    (!mod || mod.defineEmitComplete)) {
                if (name === 'defined') {
                    fn(defined[id]);
                }
            } else {
                mod = getModule(depMap);
                if (mod.error && name === 'error') {
                    fn(mod.error);
                } else {
                    mod.on(name, fn);
                }
            }
        }

        function onError(err, errback) {
            var ids = err.requireModules,
                notified = false;

            if (errback) {
                errback(err);
            } else {
                each(ids, function (id) {
                    var mod = getOwn(registry, id);
                    if (mod) {
                        //Set error on module, so it skips timeout checks.
                        mod.error = err;
                        if (mod.events.error) {
                            notified = true;
                            mod.emit('error', err);
                        }
                    }
                });

                if (!notified) {
                    req.onError(err);
                }
            }
        }

        /**
         * Internal method to transfer globalQueue items to this context's
         * defQueue.
         */
        function takeGlobalQueue() {
            //Push all the globalDefQueue items into the context's defQueue
            if (globalDefQueue.length) {
                each(globalDefQueue, function(queueItem) {
                    var id = queueItem[0];
                    if (typeof id === 'string') {
                        context.defQueueMap[id] = true;
                    }
                    defQueue.push(queueItem);
                });
                globalDefQueue = [];
            }
        }

        handlers = {
            'require': function (mod) {
                if (mod.require) {
                    return mod.require;
                } else {
                    return (mod.require = context.makeRequire(mod.map));
                }
            },
            'exports': function (mod) {
                mod.usingExports = true;
                if (mod.map.isDefine) {
                    if (mod.exports) {
                        return (defined[mod.map.id] = mod.exports);
                    } else {
                        return (mod.exports = defined[mod.map.id] = {});
                    }
                }
            },
            'module': function (mod) {
                if (mod.module) {
                    return mod.module;
                } else {
                    return (mod.module = {
                        id: mod.map.id,
                        uri: mod.map.url,
                        config: function () {
                            return getOwn(config.config, mod.map.id) || {};
                        },
                        exports: mod.exports || (mod.exports = {})
                    });
                }
            }
        };

        function cleanRegistry(id) {
            //Clean up machinery used for waiting modules.
            delete registry[id];
            delete enabledRegistry[id];
        }

        function breakCycle(mod, traced, processed) {
            var id = mod.map.id;

            if (mod.error) {
                mod.emit('error', mod.error);
            } else {
                traced[id] = true;
                each(mod.depMaps, function (depMap, i) {
                    var depId = depMap.id,
                        dep = getOwn(registry, depId);

                    //Only force things that have not completed
                    //being defined, so still in the registry,
                    //and only if it has not been matched up
                    //in the module already.
                    if (dep && !mod.depMatched[i] && !processed[depId]) {
                        if (getOwn(traced, depId)) {
                            mod.defineDep(i, defined[depId]);
                            mod.check(); //pass false?
                        } else {
                            breakCycle(dep, traced, processed);
                        }
                    }
                });
                processed[id] = true;
            }
        }

        function checkLoaded() {
            var err, usingPathFallback,
                waitInterval = config.waitSeconds * 1000,
                //It is possible to disable the wait interval by using waitSeconds of 0.
                expired = waitInterval && (context.startTime + waitInterval) < new Date().getTime(),
                noLoads = [],
                reqCalls = [],
                stillLoading = false,
                needCycleCheck = true;

            //Do not bother if this call was a result of a cycle break.
            if (inCheckLoaded) {
                return;
            }

            inCheckLoaded = true;

            //Figure out the state of all the modules.
            eachProp(enabledRegistry, function (mod) {
                var map = mod.map,
                    modId = map.id;

                //Skip things that are not enabled or in error state.
                if (!mod.enabled) {
                    return;
                }

                if (!map.isDefine) {
                    reqCalls.push(mod);
                }

                if (!mod.error) {
                    //If the module should be executed, and it has not
                    //been inited and time is up, remember it.
                    if (!mod.inited && expired) {
                        if (hasPathFallback(modId)) {
                            usingPathFallback = true;
                            stillLoading = true;
                        } else {
                            noLoads.push(modId);
                            removeScript(modId);
                        }
                    } else if (!mod.inited && mod.fetched && map.isDefine) {
                        stillLoading = true;
                        if (!map.prefix) {
                            //No reason to keep looking for unfinished
                            //loading. If the only stillLoading is a
                            //plugin resource though, keep going,
                            //because it may be that a plugin resource
                            //is waiting on a non-plugin cycle.
                            return (needCycleCheck = false);
                        }
                    }
                }
            });

            if (expired && noLoads.length) {
                //If wait time expired, throw error of unloaded modules.
                err = makeError('timeout', 'Load timeout for modules: ' + noLoads, null, noLoads);
                err.contextName = context.contextName;
                return onError(err);
            }

            //Not expired, check for a cycle.
            if (needCycleCheck) {
                each(reqCalls, function (mod) {
                    breakCycle(mod, {}, {});
                });
            }

            //If still waiting on loads, and the waiting load is something
            //other than a plugin resource, or there are still outstanding
            //scripts, then just try back later.
            if ((!expired || usingPathFallback) && stillLoading) {
                //Something is still waiting to load. Wait for it, but only
                //if a timeout is not already in effect.
                if ((isBrowser || isWebWorker) && !checkLoadedTimeoutId) {
                    checkLoadedTimeoutId = setTimeout(function () {
                        checkLoadedTimeoutId = 0;
                        checkLoaded();
                    }, 50);
                }
            }

            inCheckLoaded = false;
        }

        Module = function (map) {
            this.events = getOwn(undefEvents, map.id) || {};
            this.map = map;
            this.shim = getOwn(config.shim, map.id);
            this.depExports = [];
            this.depMaps = [];
            this.depMatched = [];
            this.pluginMaps = {};
            this.depCount = 0;

            /* this.exports this.factory
               this.depMaps = [],
               this.enabled, this.fetched
            */
        };

        Module.prototype = {
            init: function (depMaps, factory, errback, options) {
                options = options || {};

                //Do not do more inits if already done. Can happen if there
                //are multiple define calls for the same module. That is not
                //a normal, common case, but it is also not unexpected.
                if (this.inited) {
                    return;
                }

                this.factory = factory;

                if (errback) {
                    //Register for errors on this module.
                    this.on('error', errback);
                } else if (this.events.error) {
                    //If no errback already, but there are error listeners
                    //on this module, set up an errback to pass to the deps.
                    errback = bind(this, function (err) {
                        this.emit('error', err);
                    });
                }

                //Do a copy of the dependency array, so that
                //source inputs are not modified. For example
                //"shim" deps are passed in here directly, and
                //doing a direct modification of the depMaps array
                //would affect that config.
                this.depMaps = depMaps && depMaps.slice(0);

                this.errback = errback;

                //Indicate this module has be initialized
                this.inited = true;

                this.ignore = options.ignore;

                //Could have option to init this module in enabled mode,
                //or could have been previously marked as enabled. However,
                //the dependencies are not known until init is called. So
                //if enabled previously, now trigger dependencies as enabled.
                if (options.enabled || this.enabled) {
                    //Enable this module and dependencies.
                    //Will call this.check()
                    this.enable();
                } else {
                    this.check();
                }
            },

            defineDep: function (i, depExports) {
                //Because of cycles, defined callback for a given
                //export can be called more than once.
                if (!this.depMatched[i]) {
                    this.depMatched[i] = true;
                    this.depCount -= 1;
                    this.depExports[i] = depExports;
                }
            },

            fetch: function () {
                if (this.fetched) {
                    return;
                }
                this.fetched = true;

                context.startTime = (new Date()).getTime();

                var map = this.map;

                //If the manager is for a plugin managed resource,
                //ask the plugin to load it now.
                if (this.shim) {
                    context.makeRequire(this.map, {
                        enableBuildCallback: true
                    })(this.shim.deps || [], bind(this, function () {
                        return map.prefix ? this.callPlugin() : this.load();
                    }));
                } else {
                    //Regular dependency.
                    return map.prefix ? this.callPlugin() : this.load();
                }
            },

            load: function () {
                var url = this.map.url;

                //Regular dependency.
                if (!urlFetched[url]) {
                    urlFetched[url] = true;
                    context.load(this.map.id, url);
                }
            },

            /**
             * Checks if the module is ready to define itself, and if so,
             * define it.
             */
            check: function () {
                if (!this.enabled || this.enabling) {
                    return;
                }

                var err, cjsModule,
                    id = this.map.id,
                    depExports = this.depExports,
                    exports = this.exports,
                    factory = this.factory;

                if (!this.inited) {
                    // Only fetch if not already in the defQueue.
                    if (!hasProp(context.defQueueMap, id)) {
                        this.fetch();
                    }
                } else if (this.error) {
                    this.emit('error', this.error);
                } else if (!this.defining) {
                    //The factory could trigger another require call
                    //that would result in checking this module to
                    //define itself again. If already in the process
                    //of doing that, skip this work.
                    this.defining = true;

                    if (this.depCount < 1 && !this.defined) {
                        if (isFunction(factory)) {
                            //If there is an error listener, favor passing
                            //to that instead of throwing an error. However,
                            //only do it for define()'d  modules. require
                            //errbacks should not be called for failures in
                            //their callbacks (#699). However if a global
                            //onError is set, use that.
                            if ((this.events.error && this.map.isDefine) ||
                                req.onError !== defaultOnError) {
                                try {
                                    exports = context.execCb(id, factory, depExports, exports);
                                } catch (e) {
                                    err = e;
                                }
                            } else {
                                exports = context.execCb(id, factory, depExports, exports);
                            }

                            // Favor return value over exports. If node/cjs in play,
                            // then will not have a return value anyway. Favor
                            // module.exports assignment over exports object.
                            if (this.map.isDefine && exports === undefined) {
                                cjsModule = this.module;
                                if (cjsModule) {
                                    exports = cjsModule.exports;
                                } else if (this.usingExports) {
                                    //exports already set the defined value.
                                    exports = this.exports;
                                }
                            }

                            if (err) {
                                err.requireMap = this.map;
                                err.requireModules = this.map.isDefine ? [this.map.id] : null;
                                err.requireType = this.map.isDefine ? 'define' : 'require';
                                return onError((this.error = err));
                            }

                        } else {
                            //Just a literal value
                            exports = factory;
                        }

                        this.exports = exports;

                        if (this.map.isDefine && !this.ignore) {
                            defined[id] = exports;

                            if (req.onResourceLoad) {
                                var resLoadMaps = [];
                                each(this.depMaps, function (depMap) {
                                    resLoadMaps.push(depMap.normalizedMap || depMap);
                                });
                                req.onResourceLoad(context, this.map, resLoadMaps);
                            }
                        }

                        //Clean up
                        cleanRegistry(id);

                        this.defined = true;
                    }

                    //Finished the define stage. Allow calling check again
                    //to allow define notifications below in the case of a
                    //cycle.
                    this.defining = false;

                    if (this.defined && !this.defineEmitted) {
                        this.defineEmitted = true;
                        this.emit('defined', this.exports);
                        this.defineEmitComplete = true;
                    }

                }
            },

            callPlugin: function () {
                var map = this.map,
                    id = map.id,
                    //Map already normalized the prefix.
                    pluginMap = makeModuleMap(map.prefix);

                //Mark this as a dependency for this plugin, so it
                //can be traced for cycles.
                this.depMaps.push(pluginMap);

                on(pluginMap, 'defined', bind(this, function (plugin) {
                    var load, normalizedMap, normalizedMod,
                        bundleId = getOwn(bundlesMap, this.map.id),
                        name = this.map.name,
                        parentName = this.map.parentMap ? this.map.parentMap.name : null,
                        localRequire = context.makeRequire(map.parentMap, {
                            enableBuildCallback: true
                        });

                    //If current map is not normalized, wait for that
                    //normalized name to load instead of continuing.
                    if (this.map.unnormalized) {
                        //Normalize the ID if the plugin allows it.
                        if (plugin.normalize) {
                            name = plugin.normalize(name, function (name) {
                                return normalize(name, parentName, true);
                            }) || '';
                        }

                        //prefix and name should already be normalized, no need
                        //for applying map config again either.
                        normalizedMap = makeModuleMap(map.prefix + '!' + name,
                                                      this.map.parentMap,
                                                      true);
                        on(normalizedMap,
                            'defined', bind(this, function (value) {
                                this.map.normalizedMap = normalizedMap;
                                this.init([], function () { return value; }, null, {
                                    enabled: true,
                                    ignore: true
                                });
                            }));

                        normalizedMod = getOwn(registry, normalizedMap.id);
                        if (normalizedMod) {
                            //Mark this as a dependency for this plugin, so it
                            //can be traced for cycles.
                            this.depMaps.push(normalizedMap);

                            if (this.events.error) {
                                normalizedMod.on('error', bind(this, function (err) {
                                    this.emit('error', err);
                                }));
                            }
                            normalizedMod.enable();
                        }

                        return;
                    }

                    //If a paths config, then just load that file instead to
                    //resolve the plugin, as it is built into that paths layer.
                    if (bundleId) {
                        this.map.url = context.nameToUrl(bundleId);
                        this.load();
                        return;
                    }

                    load = bind(this, function (value) {
                        this.init([], function () { return value; }, null, {
                            enabled: true
                        });
                    });

                    load.error = bind(this, function (err) {
                        this.inited = true;
                        this.error = err;
                        err.requireModules = [id];

                        //Remove temp unnormalized modules for this module,
                        //since they will never be resolved otherwise now.
                        eachProp(registry, function (mod) {
                            if (mod.map.id.indexOf(id + '_unnormalized') === 0) {
                                cleanRegistry(mod.map.id);
                            }
                        });

                        onError(err);
                    });

                    //Allow plugins to load other code without having to know the
                    //context or how to 'complete' the load.
                    load.fromText = bind(this, function (text, textAlt) {
                        /*jslint evil: true */
                        var moduleName = map.name,
                            moduleMap = makeModuleMap(moduleName),
                            hasInteractive = useInteractive;

                        //As of 2.1.0, support just passing the text, to reinforce
                        //fromText only being called once per resource. Still
                        //support old style of passing moduleName but discard
                        //that moduleName in favor of the internal ref.
                        if (textAlt) {
                            text = textAlt;
                        }

                        //Turn off interactive script matching for IE for any define
                        //calls in the text, then turn it back on at the end.
                        if (hasInteractive) {
                            useInteractive = false;
                        }

                        //Prime the system by creating a module instance for
                        //it.
                        getModule(moduleMap);

                        //Transfer any config to this other module.
                        if (hasProp(config.config, id)) {
                            config.config[moduleName] = config.config[id];
                        }

                        try {
                            req.exec(text);
                        } catch (e) {
                            return onError(makeError('fromtexteval',
                                             'fromText eval for ' + id +
                                            ' failed: ' + e,
                                             e,
                                             [id]));
                        }

                        if (hasInteractive) {
                            useInteractive = true;
                        }

                        //Mark this as a dependency for the plugin
                        //resource
                        this.depMaps.push(moduleMap);

                        //Support anonymous modules.
                        context.completeLoad(moduleName);

                        //Bind the value of that module to the value for this
                        //resource ID.
                        localRequire([moduleName], load);
                    });

                    //Use parentName here since the plugin's name is not reliable,
                    //could be some weird string with no path that actually wants to
                    //reference the parentName's path.
                    plugin.load(map.name, localRequire, load, config);
                }));

                context.enable(pluginMap, this);
                this.pluginMaps[pluginMap.id] = pluginMap;
            },

            enable: function () {
                enabledRegistry[this.map.id] = this;
                this.enabled = true;

                //Set flag mentioning that the module is enabling,
                //so that immediate calls to the defined callbacks
                //for dependencies do not trigger inadvertent load
                //with the depCount still being zero.
                this.enabling = true;

                //Enable each dependency
                each(this.depMaps, bind(this, function (depMap, i) {
                    var id, mod, handler;

                    if (typeof depMap === 'string') {
                        //Dependency needs to be converted to a depMap
                        //and wired up to this module.
                        depMap = makeModuleMap(depMap,
                                               (this.map.isDefine ? this.map : this.map.parentMap),
                                               false,
                                               !this.skipMap);
                        this.depMaps[i] = depMap;

                        handler = getOwn(handlers, depMap.id);

                        if (handler) {
                            this.depExports[i] = handler(this);
                            return;
                        }

                        this.depCount += 1;

                        on(depMap, 'defined', bind(this, function (depExports) {
                            if (this.undefed) {
                                return;
                            }
                            this.defineDep(i, depExports);
                            this.check();
                        }));

                        if (this.errback) {
                            on(depMap, 'error', bind(this, this.errback));
                        } else if (this.events.error) {
                            // No direct errback on this module, but something
                            // else is listening for errors, so be sure to
                            // propagate the error correctly.
                            on(depMap, 'error', bind(this, function(err) {
                                this.emit('error', err);
                            }));
                        }
                    }

                    id = depMap.id;
                    mod = registry[id];

                    //Skip special modules like 'require', 'exports', 'module'
                    //Also, don't call enable if it is already enabled,
                    //important in circular dependency cases.
                    if (!hasProp(handlers, id) && mod && !mod.enabled) {
                        context.enable(depMap, this);
                    }
                }));

                //Enable each plugin that is used in
                //a dependency
                eachProp(this.pluginMaps, bind(this, function (pluginMap) {
                    var mod = getOwn(registry, pluginMap.id);
                    if (mod && !mod.enabled) {
                        context.enable(pluginMap, this);
                    }
                }));

                this.enabling = false;

                this.check();
            },

            on: function (name, cb) {
                var cbs = this.events[name];
                if (!cbs) {
                    cbs = this.events[name] = [];
                }
                cbs.push(cb);
            },

            emit: function (name, evt) {
                each(this.events[name], function (cb) {
                    cb(evt);
                });
                if (name === 'error') {
                    //Now that the error handler was triggered, remove
                    //the listeners, since this broken Module instance
                    //can stay around for a while in the registry.
                    delete this.events[name];
                }
            }
        };

        function callGetModule(args) {
            //Skip modules already defined.
            if (!hasProp(defined, args[0])) {
                getModule(makeModuleMap(args[0], null, true)).init(args[1], args[2]);
            }
        }

        function removeListener(node, func, name, ieName) {
            //Favor detachEvent because of IE9
            //issue, see attachEvent/addEventListener comment elsewhere
            //in this file.
            if (node.detachEvent && !isOpera) {
                //Probably IE. If not it will throw an error, which will be
                //useful to know.
                if (ieName) {
                    node.detachEvent(ieName, func);
                }
            } else {
                node.removeEventListener(name, func, false);
            }
        }

        /**
         * Given an event from a script node, get the requirejs info from it,
         * and then removes the event listeners on the node.
         * @param {Event} evt
         * @returns {Object}
         */
        function getScriptData(evt) {
            //Using currentTarget instead of target for Firefox 2.0's sake. Not
            //all old browsers will be supported, but this one was easy enough
            //to support and still makes sense.
            var node = evt.currentTarget || evt.srcElement;

            //Remove the listeners once here.
            removeListener(node, context.onScriptLoad, 'load', 'onreadystatechange');
            removeListener(node, context.onScriptError, 'error');

            return {
                node: node,
                id: node && node.getAttribute('data-requiremodule')
            };
        }

        function intakeDefines() {
            var args;

            //Any defined modules in the global queue, intake them now.
            takeGlobalQueue();

            //Make sure any remaining defQueue items get properly processed.
            while (defQueue.length) {
                args = defQueue.shift();
                if (args[0] === null) {
                    return onError(makeError('mismatch', 'Mismatched anonymous define() module: ' +
                        args[args.length - 1]));
                } else {
                    //args are id, deps, factory. Should be normalized by the
                    //define() function.
                    callGetModule(args);
                }
            }
            context.defQueueMap = {};
        }

        context = {
            config: config,
            contextName: contextName,
            registry: registry,
            defined: defined,
            urlFetched: urlFetched,
            defQueue: defQueue,
            defQueueMap: {},
            Module: Module,
            makeModuleMap: makeModuleMap,
            nextTick: req.nextTick,
            onError: onError,

            /**
             * Set a configuration for the context.
             * @param {Object} cfg config object to integrate.
             */
            configure: function (cfg) {
                //Make sure the baseUrl ends in a slash.
                if (cfg.baseUrl) {
                    if (cfg.baseUrl.charAt(cfg.baseUrl.length - 1) !== '/') {
                        cfg.baseUrl += '/';
                    }
                }

                // Convert old style urlArgs string to a function.
                if (typeof cfg.urlArgs === 'string') {
                    var urlArgs = cfg.urlArgs;
                    cfg.urlArgs = function(id, url) {
                        return (url.indexOf('?') === -1 ? '?' : '&') + urlArgs;
                    };
                }

                //Save off the paths since they require special processing,
                //they are additive.
                var shim = config.shim,
                    objs = {
                        paths: true,
                        bundles: true,
                        config: true,
                        map: true
                    };

                eachProp(cfg, function (value, prop) {
                    if (objs[prop]) {
                        if (!config[prop]) {
                            config[prop] = {};
                        }
                        mixin(config[prop], value, true, true);
                    } else {
                        config[prop] = value;
                    }
                });

                //Reverse map the bundles
                if (cfg.bundles) {
                    eachProp(cfg.bundles, function (value, prop) {
                        each(value, function (v) {
                            if (v !== prop) {
                                bundlesMap[v] = prop;
                            }
                        });
                    });
                }

                //Merge shim
                if (cfg.shim) {
                    eachProp(cfg.shim, function (value, id) {
                        //Normalize the structure
                        if (isArray(value)) {
                            value = {
                                deps: value
                            };
                        }
                        if ((value.exports || value.init) && !value.exportsFn) {
                            value.exportsFn = context.makeShimExports(value);
                        }
                        shim[id] = value;
                    });
                    config.shim = shim;
                }

                //Adjust packages if necessary.
                if (cfg.packages) {
                    each(cfg.packages, function (pkgObj) {
                        var location, name;

                        pkgObj = typeof pkgObj === 'string' ? {name: pkgObj} : pkgObj;

                        name = pkgObj.name;
                        location = pkgObj.location;
                        if (location) {
                            config.paths[name] = pkgObj.location;
                        }

                        //Save pointer to main module ID for pkg name.
                        //Remove leading dot in main, so main paths are normalized,
                        //and remove any trailing .js, since different package
                        //envs have different conventions: some use a module name,
                        //some use a file name.
                        config.pkgs[name] = pkgObj.name + '/' + (pkgObj.main || 'main')
                                     .replace(currDirRegExp, '')
                                     .replace(jsSuffixRegExp, '');
                    });
                }

                //If there are any "waiting to execute" modules in the registry,
                //update the maps for them, since their info, like URLs to load,
                //may have changed.
                eachProp(registry, function (mod, id) {
                    //If module already has init called, since it is too
                    //late to modify them, and ignore unnormalized ones
                    //since they are transient.
                    if (!mod.inited && !mod.map.unnormalized) {
                        mod.map = makeModuleMap(id, null, true);
                    }
                });

                //If a deps array or a config callback is specified, then call
                //require with those args. This is useful when require is defined as a
                //config object before require.js is loaded.
                if (cfg.deps || cfg.callback) {
                    context.require(cfg.deps || [], cfg.callback);
                }
            },

            makeShimExports: function (value) {
                function fn() {
                    var ret;
                    if (value.init) {
                        ret = value.init.apply(global, arguments);
                    }
                    return ret || (value.exports && getGlobal(value.exports));
                }
                return fn;
            },

            makeRequire: function (relMap, options) {
                options = options || {};

                function localRequire(deps, callback, errback) {
                    var id, map, requireMod;

                    if (options.enableBuildCallback && callback && isFunction(callback)) {
                        callback.__requireJsBuild = true;
                    }

                    if (typeof deps === 'string') {
                        if (isFunction(callback)) {
                            //Invalid call
                            return onError(makeError('requireargs', 'Invalid require call'), errback);
                        }

                        //If require|exports|module are requested, get the
                        //value for them from the special handlers. Caveat:
                        //this only works while module is being defined.
                        if (relMap && hasProp(handlers, deps)) {
                            return handlers[deps](registry[relMap.id]);
                        }

                        //Synchronous access to one module. If require.get is
                        //available (as in the Node adapter), prefer that.
                        if (req.get) {
                            return req.get(context, deps, relMap, localRequire);
                        }

                        //Normalize module name, if it contains . or ..
                        map = makeModuleMap(deps, relMap, false, true);
                        id = map.id;

                        if (!hasProp(defined, id)) {
                            return onError(makeError('notloaded', 'Module name "' +
                                        id +
                                        '" has not been loaded yet for context: ' +
                                        contextName +
                                        (relMap ? '' : '. Use require([])')));
                        }
                        return defined[id];
                    }

                    //Grab defines waiting in the global queue.
                    intakeDefines();

                    //Mark all the dependencies as needing to be loaded.
                    context.nextTick(function () {
                        //Some defines could have been added since the
                        //require call, collect them.
                        intakeDefines();

                        requireMod = getModule(makeModuleMap(null, relMap));

                        //Store if map config should be applied to this require
                        //call for dependencies.
                        requireMod.skipMap = options.skipMap;

                        requireMod.init(deps, callback, errback, {
                            enabled: true
                        });

                        checkLoaded();
                    });

                    return localRequire;
                }

                mixin(localRequire, {
                    isBrowser: isBrowser,

                    /**
                     * Converts a module name + .extension into an URL path.
                     * *Requires* the use of a module name. It does not support using
                     * plain URLs like nameToUrl.
                     */
                    toUrl: function (moduleNamePlusExt) {
                        var ext,
                            index = moduleNamePlusExt.lastIndexOf('.'),
                            segment = moduleNamePlusExt.split('/')[0],
                            isRelative = segment === '.' || segment === '..';

                        //Have a file extension alias, and it is not the
                        //dots from a relative path.
                        if (index !== -1 && (!isRelative || index > 1)) {
                            ext = moduleNamePlusExt.substring(index, moduleNamePlusExt.length);
                            moduleNamePlusExt = moduleNamePlusExt.substring(0, index);
                        }

                        return context.nameToUrl(normalize(moduleNamePlusExt,
                                                relMap && relMap.id, true), ext,  true);
                    },

                    defined: function (id) {
                        return hasProp(defined, makeModuleMap(id, relMap, false, true).id);
                    },

                    specified: function (id) {
                        id = makeModuleMap(id, relMap, false, true).id;
                        return hasProp(defined, id) || hasProp(registry, id);
                    }
                });

                //Only allow undef on top level require calls
                if (!relMap) {
                    localRequire.undef = function (id) {
                        //Bind any waiting define() calls to this context,
                        //fix for #408
                        takeGlobalQueue();

                        var map = makeModuleMap(id, relMap, true),
                            mod = getOwn(registry, id);

                        mod.undefed = true;
                        removeScript(id);

                        delete defined[id];
                        delete urlFetched[map.url];
                        delete undefEvents[id];

                        //Clean queued defines too. Go backwards
                        //in array so that the splices do not
                        //mess up the iteration.
                        eachReverse(defQueue, function(args, i) {
                            if (args[0] === id) {
                                defQueue.splice(i, 1);
                            }
                        });
                        delete context.defQueueMap[id];

                        if (mod) {
                            //Hold on to listeners in case the
                            //module will be attempted to be reloaded
                            //using a different config.
                            if (mod.events.defined) {
                                undefEvents[id] = mod.events;
                            }

                            cleanRegistry(id);
                        }
                    };
                }

                return localRequire;
            },

            /**
             * Called to enable a module if it is still in the registry
             * awaiting enablement. A second arg, parent, the parent module,
             * is passed in for context, when this method is overridden by
             * the optimizer. Not shown here to keep code compact.
             */
            enable: function (depMap) {
                var mod = getOwn(registry, depMap.id);
                if (mod) {
                    getModule(depMap).enable();
                }
            },

            /**
             * Internal method used by environment adapters to complete a load event.
             * A load event could be a script load or just a load pass from a synchronous
             * load call.
             * @param {String} moduleName the name of the module to potentially complete.
             */
            completeLoad: function (moduleName) {
                var found, args, mod,
                    shim = getOwn(config.shim, moduleName) || {},
                    shExports = shim.exports;

                takeGlobalQueue();

                while (defQueue.length) {
                    args = defQueue.shift();
                    if (args[0] === null) {
                        args[0] = moduleName;
                        //If already found an anonymous module and bound it
                        //to this name, then this is some other anon module
                        //waiting for its completeLoad to fire.
                        if (found) {
                            break;
                        }
                        found = true;
                    } else if (args[0] === moduleName) {
                        //Found matching define call for this script!
                        found = true;
                    }

                    callGetModule(args);
                }
                context.defQueueMap = {};

                //Do this after the cycle of callGetModule in case the result
                //of those calls/init calls changes the registry.
                mod = getOwn(registry, moduleName);

                if (!found && !hasProp(defined, moduleName) && mod && !mod.inited) {
                    if (config.enforceDefine && (!shExports || !getGlobal(shExports))) {
                        if (hasPathFallback(moduleName)) {
                            return;
                        } else {
                            return onError(makeError('nodefine',
                                             'No define call for ' + moduleName,
                                             null,
                                             [moduleName]));
                        }
                    } else {
                        //A script that does not call define(), so just simulate
                        //the call for it.
                        callGetModule([moduleName, (shim.deps || []), shim.exportsFn]);
                    }
                }

                checkLoaded();
            },

            /**
             * Converts a module name to a file path. Supports cases where
             * moduleName may actually be just an URL.
             * Note that it **does not** call normalize on the moduleName,
             * it is assumed to have already been normalized. This is an
             * internal API, not a public one. Use toUrl for the public API.
             */
            nameToUrl: function (moduleName, ext, skipExt) {
                var paths, syms, i, parentModule, url,
                    parentPath, bundleId,
                    pkgMain = getOwn(config.pkgs, moduleName);

                if (pkgMain) {
                    moduleName = pkgMain;
                }

                bundleId = getOwn(bundlesMap, moduleName);

                if (bundleId) {
                    return context.nameToUrl(bundleId, ext, skipExt);
                }

                //If a colon is in the URL, it indicates a protocol is used and it is just
                //an URL to a file, or if it starts with a slash, contains a query arg (i.e. ?)
                //or ends with .js, then assume the user meant to use an url and not a module id.
                //The slash is important for protocol-less URLs as well as full paths.
                if (req.jsExtRegExp.test(moduleName)) {
                    //Just a plain path, not module name lookup, so just return it.
                    //Add extension if it is included. This is a bit wonky, only non-.js things pass
                    //an extension, this method probably needs to be reworked.
                    url = moduleName + (ext || '');
                } else {
                    //A module that needs to be converted to a path.
                    paths = config.paths;

                    syms = moduleName.split('/');
                    //For each module name segment, see if there is a path
                    //registered for it. Start with most specific name
                    //and work up from it.
                    for (i = syms.length; i > 0; i -= 1) {
                        parentModule = syms.slice(0, i).join('/');

                        parentPath = getOwn(paths, parentModule);
                        if (parentPath) {
                            //If an array, it means there are a few choices,
                            //Choose the one that is desired
                            if (isArray(parentPath)) {
                                parentPath = parentPath[0];
                            }
                            syms.splice(0, i, parentPath);
                            break;
                        }
                    }

                    //Join the path parts together, then figure out if baseUrl is needed.
                    url = syms.join('/');
                    url += (ext || (/^data\:|^blob\:|\?/.test(url) || skipExt ? '' : '.js'));
                    url = (url.charAt(0) === '/' || url.match(/^[\w\+\.\-]+:/) ? '' : config.baseUrl) + url;
                }

                return config.urlArgs && !/^blob\:/.test(url) ?
                       url + config.urlArgs(moduleName, url) : url;
            },

            //Delegates to req.load. Broken out as a separate function to
            //allow overriding in the optimizer.
            load: function (id, url) {
                req.load(context, id, url);
            },

            /**
             * Executes a module callback function. Broken out as a separate function
             * solely to allow the build system to sequence the files in the built
             * layer in the right sequence.
             *
             * @private
             */
            execCb: function (name, callback, args, exports) {
                return callback.apply(exports, args);
            },

            /**
             * callback for script loads, used to check status of loading.
             *
             * @param {Event} evt the event from the browser for the script
             * that was loaded.
             */
            onScriptLoad: function (evt) {
                //Using currentTarget instead of target for Firefox 2.0's sake. Not
                //all old browsers will be supported, but this one was easy enough
                //to support and still makes sense.
                if (evt.type === 'load' ||
                        (readyRegExp.test((evt.currentTarget || evt.srcElement).readyState))) {
                    //Reset interactive script so a script node is not held onto for
                    //to long.
                    interactiveScript = null;

                    //Pull out the name of the module and the context.
                    var data = getScriptData(evt);
                    context.completeLoad(data.id);
                }
            },

            /**
             * Callback for script errors.
             */
            onScriptError: function (evt) {
                var data = getScriptData(evt);
                if (!hasPathFallback(data.id)) {
                    var parents = [];
                    eachProp(registry, function(value, key) {
                        if (key.indexOf('_@r') !== 0) {
                            each(value.depMaps, function(depMap) {
                                if (depMap.id === data.id) {
                                    parents.push(key);
                                    return true;
                                }
                            });
                        }
                    });
                    return onError(makeError('scripterror', 'Script error for "' + data.id +
                                             (parents.length ?
                                             '", needed by: ' + parents.join(', ') :
                                             '"'), evt, [data.id]));
                }
            }
        };

        context.require = context.makeRequire();
        return context;
    }

    /**
     * Main entry point.
     *
     * If the only argument to require is a string, then the module that
     * is represented by that string is fetched for the appropriate context.
     *
     * If the first argument is an array, then it will be treated as an array
     * of dependency string names to fetch. An optional function callback can
     * be specified to execute when all of those dependencies are available.
     *
     * Make a local req variable to help Caja compliance (it assumes things
     * on a require that are not standardized), and to give a short
     * name for minification/local scope use.
     */
    req = requirejs = function (deps, callback, errback, optional) {

        //Find the right context, use default
        var context, config,
            contextName = defContextName;

        // Determine if have config object in the call.
        if (!isArray(deps) && typeof deps !== 'string') {
            // deps is a config object
            config = deps;
            if (isArray(callback)) {
                // Adjust args if there are dependencies
                deps = callback;
                callback = errback;
                errback = optional;
            } else {
                deps = [];
            }
        }

        if (config && config.context) {
            contextName = config.context;
        }

        context = getOwn(contexts, contextName);
        if (!context) {
            context = contexts[contextName] = req.s.newContext(contextName);
        }

        if (config) {
            context.configure(config);
        }

        return context.require(deps, callback, errback);
    };

    /**
     * Support require.config() to make it easier to cooperate with other
     * AMD loaders on globally agreed names.
     */
    req.config = function (config) {
        return req(config);
    };

    /**
     * Execute something after the current tick
     * of the event loop. Override for other envs
     * that have a better solution than setTimeout.
     * @param  {Function} fn function to execute later.
     */
    req.nextTick = typeof setTimeout !== 'undefined' ? function (fn) {
        setTimeout(fn, 4);
    } : function (fn) { fn(); };

    /**
     * Export require as a global, but only if it does not already exist.
     */
    if (!require) {
        require = req;
    }

    req.version = version;

    //Used to filter out dependencies that are already paths.
    req.jsExtRegExp = /^\/|:|\?|\.js$/;
    req.isBrowser = isBrowser;
    s = req.s = {
        contexts: contexts,
        newContext: newContext
    };

    //Create default context.
    req({});

    //Exports some context-sensitive methods on global require.
    each([
        'toUrl',
        'undef',
        'defined',
        'specified'
    ], function (prop) {
        //Reference from contexts instead of early binding to default context,
        //so that during builds, the latest instance of the default context
        //with its config gets used.
        req[prop] = function () {
            var ctx = contexts[defContextName];
            return ctx.require[prop].apply(ctx, arguments);
        };
    });

    if (isBrowser) {
        head = s.head = document.getElementsByTagName('head')[0];
        //If BASE tag is in play, using appendChild is a problem for IE6.
        //When that browser dies, this can be removed. Details in this jQuery bug:
        //http://dev.jquery.com/ticket/2709
        baseElement = document.getElementsByTagName('base')[0];
        if (baseElement) {
            head = s.head = baseElement.parentNode;
        }
    }

    /**
     * Any errors that require explicitly generates will be passed to this
     * function. Intercept/override it if you want custom error handling.
     * @param {Error} err the error object.
     */
    req.onError = defaultOnError;

    /**
     * Creates the node for the load command. Only used in browser envs.
     */
    req.createNode = function (config, moduleName, url) {
        var node = config.xhtml ?
                document.createElementNS('http://www.w3.org/1999/xhtml', 'html:script') :
                document.createElement('script');
        node.type = config.scriptType || 'text/javascript';
        node.charset = 'utf-8';
        node.async = true;
        return node;
    };

    /**
     * Does the request to load a module for the browser case.
     * Make this a separate function to allow other environments
     * to override it.
     *
     * @param {Object} context the require context to find state.
     * @param {String} moduleName the name of the module.
     * @param {Object} url the URL to the module.
     */
    req.load = function (context, moduleName, url) {
        var config = (context && context.config) || {},
            node;
        if (isBrowser) {
            //In the browser so use a script tag
            node = req.createNode(config, moduleName, url);

            node.setAttribute('data-requirecontext', context.contextName);
            node.setAttribute('data-requiremodule', moduleName);

            //Set up load listener. Test attachEvent first because IE9 has
            //a subtle issue in its addEventListener and script onload firings
            //that do not match the behavior of all other browsers with
            //addEventListener support, which fire the onload event for a
            //script right after the script execution. See:
            //https://connect.microsoft.com/IE/feedback/details/648057/script-onload-event-is-not-fired-immediately-after-script-execution
            //UNFORTUNATELY Opera implements attachEvent but does not follow the script
            //script execution mode.
            if (node.attachEvent &&
                    //Check if node.attachEvent is artificially added by custom script or
                    //natively supported by browser
                    //read https://github.com/requirejs/requirejs/issues/187
                    //if we can NOT find [native code] then it must NOT natively supported.
                    //in IE8, node.attachEvent does not have toString()
                    //Note the test for "[native code" with no closing brace, see:
                    //https://github.com/requirejs/requirejs/issues/273
                    !(node.attachEvent.toString && node.attachEvent.toString().indexOf('[native code') < 0) &&
                    !isOpera) {
                //Probably IE. IE (at least 6-8) do not fire
                //script onload right after executing the script, so
                //we cannot tie the anonymous define call to a name.
                //However, IE reports the script as being in 'interactive'
                //readyState at the time of the define call.
                useInteractive = true;

                node.attachEvent('onreadystatechange', context.onScriptLoad);
                //It would be great to add an error handler here to catch
                //404s in IE9+. However, onreadystatechange will fire before
                //the error handler, so that does not help. If addEventListener
                //is used, then IE will fire error before load, but we cannot
                //use that pathway given the connect.microsoft.com issue
                //mentioned above about not doing the 'script execute,
                //then fire the script load event listener before execute
                //next script' that other browsers do.
                //Best hope: IE10 fixes the issues,
                //and then destroys all installs of IE 6-9.
                //node.attachEvent('onerror', context.onScriptError);
            } else {
                node.addEventListener('load', context.onScriptLoad, false);
                node.addEventListener('error', context.onScriptError, false);
            }
            node.src = url;

            //Calling onNodeCreated after all properties on the node have been
            //set, but before it is placed in the DOM.
            if (config.onNodeCreated) {
                config.onNodeCreated(node, config, moduleName, url);
            }

            //For some cache cases in IE 6-8, the script executes before the end
            //of the appendChild execution, so to tie an anonymous define
            //call to the module name (which is stored on the node), hold on
            //to a reference to this node, but clear after the DOM insertion.
            currentlyAddingScript = node;
            if (baseElement) {
                head.insertBefore(node, baseElement);
            } else {
                head.appendChild(node);
            }
            currentlyAddingScript = null;

            return node;
        } else if (isWebWorker) {
            try {
                //In a web worker, use importScripts. This is not a very
                //efficient use of importScripts, importScripts will block until
                //its script is downloaded and evaluated. However, if web workers
                //are in play, the expectation is that a build has been done so
                //that only one script needs to be loaded anyway. This may need
                //to be reevaluated if other use cases become common.

                // Post a task to the event loop to work around a bug in WebKit
                // where the worker gets garbage-collected after calling
                // importScripts(): https://webkit.org/b/153317
                setTimeout(function() {}, 0);
                importScripts(url);

                //Account for anonymous modules
                context.completeLoad(moduleName);
            } catch (e) {
                context.onError(makeError('importscripts',
                                'importScripts failed for ' +
                                    moduleName + ' at ' + url,
                                e,
                                [moduleName]));
            }
        }
    };

    function getInteractiveScript() {
        if (interactiveScript && interactiveScript.readyState === 'interactive') {
            return interactiveScript;
        }

        eachReverse(scripts(), function (script) {
            if (script.readyState === 'interactive') {
                return (interactiveScript = script);
            }
        });
        return interactiveScript;
    }

    //Look for a data-main script attribute, which could also adjust the baseUrl.
    if (isBrowser && !cfg.skipDataMain) {
        //Figure out baseUrl. Get it from the script tag with require.js in it.
        eachReverse(scripts(), function (script) {
            //Set the 'head' where we can append children by
            //using the script's parent.
            if (!head) {
                head = script.parentNode;
            }

            //Look for a data-main attribute to set main script for the page
            //to load. If it is there, the path to data main becomes the
            //baseUrl, if it is not already set.
            dataMain = script.getAttribute('data-main');
            if (dataMain) {
                //Preserve dataMain in case it is a path (i.e. contains '?')
                mainScript = dataMain;

                //Set final baseUrl if there is not already an explicit one,
                //but only do so if the data-main value is not a loader plugin
                //module ID.
                if (!cfg.baseUrl && mainScript.indexOf('!') === -1) {
                    //Pull off the directory of data-main for use as the
                    //baseUrl.
                    src = mainScript.split('/');
                    mainScript = src.pop();
                    subPath = src.length ? src.join('/')  + '/' : './';

                    cfg.baseUrl = subPath;
                }

                //Strip off any trailing .js since mainScript is now
                //like a module name.
                mainScript = mainScript.replace(jsSuffixRegExp, '');

                //If mainScript is still a path, fall back to dataMain
                if (req.jsExtRegExp.test(mainScript)) {
                    mainScript = dataMain;
                }

                //Put the data-main script in the files to load.
                cfg.deps = cfg.deps ? cfg.deps.concat(mainScript) : [mainScript];

                return true;
            }
        });
    }

    /**
     * The function that handles definitions of modules. Differs from
     * require() in that a string for the module should be the first argument,
     * and the function to execute after dependencies are loaded should
     * return a value to define the module corresponding to the first argument's
     * name.
     */
    define = function (name, deps, callback) {
        var node, context;

        //Allow for anonymous modules
        if (typeof name !== 'string') {
            //Adjust args appropriately
            callback = deps;
            deps = name;
            name = null;
        }

        //This module may not have dependencies
        if (!isArray(deps)) {
            callback = deps;
            deps = null;
        }

        //If no name, and callback is a function, then figure out if it a
        //CommonJS thing with dependencies.
        if (!deps && isFunction(callback)) {
            deps = [];
            //Remove comments from the callback string,
            //look for require calls, and pull them into the dependencies,
            //but only if there are function args.
            if (callback.length) {
                callback
                    .toString()
                    .replace(commentRegExp, commentReplace)
                    .replace(cjsRequireRegExp, function (match, dep) {
                        deps.push(dep);
                    });

                //May be a CommonJS thing even without require calls, but still
                //could use exports, and module. Avoid doing exports and module
                //work though if it just needs require.
                //REQUIRES the function to expect the CommonJS variables in the
                //order listed below.
                deps = (callback.length === 1 ? ['require'] : ['require', 'exports', 'module']).concat(deps);
            }
        }

        //If in IE 6-8 and hit an anonymous define() call, do the interactive
        //work.
        if (useInteractive) {
            node = currentlyAddingScript || getInteractiveScript();
            if (node) {
                if (!name) {
                    name = node.getAttribute('data-requiremodule');
                }
                context = contexts[node.getAttribute('data-requirecontext')];
            }
        }

        //Always save off evaluating the def call until the script onload handler.
        //This allows multiple modules to be in a file without prematurely
        //tracing dependencies, and allows for anonymous module support,
        //where the module name is not known until the script onload event
        //occurs. If no context, use the global queue, and get it processed
        //in the onscript load callback.
        if (context) {
            context.defQueue.push([name, deps, callback]);
            context.defQueueMap[name] = true;
        } else {
            globalDefQueue.push([name, deps, callback]);
        }
    };

    define.amd = {
        jQuery: true
    };

    /**
     * Executes the text. Normally just uses eval, but can be modified
     * to use a better, environment-specific call. Only used for transpiling
     * loader plugins, not for plain JS modules.
     * @param {String} text the text to execute/evaluate.
     */
    req.exec = function (text) {
        /*jslint evil: true */
        return eval(text);
    };

    //Set up with config info.
    req(cfg);
}(this, (typeof setTimeout === 'undefined' ? undefined : setTimeout)));

		//# sourceURL=requirejs.min.js
	</script>
	<script type="application/javascript" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		require.config({
			baseUrl: '//img.imgsmail.ru',
			bundles: {
        		'react.env': ['react', 'react-dom', 'react-intl']
    		},
			waitSeconds: 0,
			onNodeCreated: function (node, config, moduleName, url) {
				node.setAttribute('crossorigin', 'anonymous');
			},
			deps: ['//img.imgsmail.ru/pkgs/login.mail.ru/1608884019/ru_RU/polyfills.js']
		});

		require.onError = function (err) {
			window.coreLogger && coreLogger.dispatchError(err, null, {category: 'requirejs'});
		};
		//# sourceURL=requirejs-config.js
	</script>
	<script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		window.define('@mail/xray', [], function () {
        	return window.xray;
    	});
	</script>
	<script type="application/json" id="kapellmeister.json" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
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

	</script>
	<script type="application/json" id="local.kapellmeister.json" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		{"versions":{"local":{"bind":"2.0.0","react.env":"2.0.0","choice":"2.0.0"}},"packages":{"bind":{"path":"/main","i18n":true,"hb":true},"react.env":{"path":"/react-env.bundle","i18n":true},"choice":{"path":"/main","i18n":true,"hb":true}}}
	</script>
	<script type="application/javascript" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		// читаем конфиг капельмейстера, вставленного на сервере с помощью SSI
		var kapellmeiserJson = document.getElementById('kapellmeister.json').textContent;
		var KAPELLMEISTER_REMOTE;

		try {
			KAPELLMEISTER_REMOTE = JSON.parse(kapellmeiserJson);
		} catch (_) {
			// проблемы с конфигом - шазам будем брать все пакеты из локального конфига
		}

		// читаем локальный конфиг капельмейстера, заинлайненный с помощью webpack
		var localKapellmeiserJson = document.getElementById('local.kapellmeister.json').textContent;
		var KAPELLMEISTER_LOCAL;

		try {
			KAPELLMEISTER_LOCAL = JSON.parse(localKapellmeiserJson);
		} catch (_) {
			// ignore
		}

	</script>
		<!-- Инлайним shazam и конфигурируем его -->
	<script type="application/javascript" id="shazam" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		 var shazam = function (options) {
	// Регулярное выражение для версии пакета
	var R_VERSION_REG_EXP = /^(\d+)(?:\.(\d+)(?:\.(\d+)(?:-(.+?)\.(\d+))?)?)?$/i;

	// Константы, откуда берется релиз пакета
	var P_VERSION = {
		SEMVER: 'semver',
		BRANCH: 'branch'
	};

	// Константы окружения
	var ENV = {
		PROD: 'production',
		DEV: 'development'
	};

	// Список версий релиза пакета
	var R_VERSIONS = [
		'major',
		'minor',
		'patch',
		'pre',
		'build'
	];

	/**
	 * Конструктор ошибки
	 * @param str {String} текст
	 * @return {Error} ошибка
	 */
	function makeError (str) {
		return new Error("[kapellmeister-ssi] Failed to " + str);
	}

	/**
	 * Рекурсивно копирует один объект в другой,
	 * что бы избежать сохранение ссылок на исходный объект
	 * @param from {Object} откуда копируем
	 * @param to {Object} куда копируем
	 */
	function deepObjCopy (from, to) {
		for (var key in from) {
			if (typeof from[key] !== 'object') {
				to[key] = from[key];
			} else {
				to[key] = Object.create(null);

				deepObjCopy(from[key], to[key]);
			}
		}
	}

	/**
	 * Получает тип релиза из строки с версией
	 * @param str {String} версия
	 * @return {VersionData} версия и тип релиза
	 */
	function parseVersionString (str) {
		var match = str.match(R_VERSION_REG_EXP);

		var result = {
			version: str,
			type: match ? P_VERSION.SEMVER : P_VERSION.BRANCH
		};

		if (match) {
			R_VERSIONS.forEach(function (attr, index) {
				result[attr] = match[index + 1];
			});
		}

		return result;
	};

	/**
	 * Сравнивает данные версий по ключу
	 * @param v1 {VersionData} данные о версии 1
	 * @param v2 {VersionData} данные о версии 2
	 * @param attrName {String} ключ для сравнения
	 * @return {VersionData|Boolean}
	 */
	function compareVersionAttribute (v1, v2, attrName) {
		if (v1[attrName] === v2[attrName]) {
			return false;
		}

		return (Number(v1[attrName]) > Number(v2[attrName])) ? v1 : v2;
	}

	/**
	 * Выбирает используемую версию пакетов
	 * @param lv {String} локальная версия пакета
	 * @param rv {String} удаленныя версия пакета
	 * @param env {String} значение окружения
	 * @return {VersionData}
	 */
	function compareVersions (lv, rv, env) {
		var lvData = parseVersionString(lv);
		var rvData = parseVersionString(rv);

		if (env === ENV.DEV) {
			if (lvData.type === P_VERSION.BRANCH) {
				return lvData;
			}

			if (rvData.type === P_VERSION.BRANCH) {
				return rvData;
			}
		}

		if ((lvData.type !== P_VERSION.SEMVER) || (rvData.type !== P_VERSION.SEMVER)) {
			throw makeError("compare " + lvData.version + " and " + rvData.version + " versions due their types");
		}

		var versionData = lvData;

		R_VERSIONS.some(function(attr) {
			var compared = compareVersionAttribute(lvData, rvData, attr);

			if (attr === 'pre' && compared) {
				throw makeError("compare " + lvData.version + " and " + rvData.version + " versions due their inconsistency");
			}

			if (compared) {
				versionData = compared;
			}

			return compared;
		});

		return versionData;
	}

	/**
	 * Строит url до пакета, используемый RequireJS
	 * @param hb {boolean} тип пакета (hotbox или risk)
	 * @param options {Object} параметры c урлами
	 * @param prod {boolean} prod или dev пакет
	 * @return {String}
	 */
	function getPackageUrl(hb, options, prod) {
		switch (true) {
			case prod && hb:
				return options.url.hbProd;
			case prod && !hb:
				return options.url.prod;
			case !prod && hb:
				return options.url.hbDev;
			case !prod && !hb:
				return options.url.dev;
		}
	}

	/**
	 * Строит url, используемый RequireJS, до пакета
	 * @param name {String} название пакета
	 * @param versionData {VersionData} данные версии пакета
	 * @param packageData {Object} общие данные пакета
	 * @param options {Object} прочие параметры
	 * @return {String}
	 */
	function getUrl(name, versionData, packageData, options) {
		var version = versionData.version;
		var path = packageData.path || '/index';
		var lang = '';

		// Пакет берется по сим-линку:
		if (options.isDev && options.isLocal) {
			return (options.url.local || './node_modules/') + name + path;
		}

		// Пакет берется из ветки:
		var isFromBranchPackage = versionData.type === P_VERSION.BRANCH && options.isDev;
		// Пакет из hotbox (иначе — risk)
		var hb = packageData.hb || false;

		// Нужна локализация
		if (options.hasLang && options.lang && !isFromBranchPackage) {
			lang = '/' + options.lang;
		}

		return getPackageUrl(hb, options, !isFromBranchPackage) + '/' + name + '/' + version + lang + path;
	}

	function init(options) {
		// Содержимое kapellmeister.json
        // Нет удаленного конфига - используем локальный
		var remote = options.remote || {};
		// Содержимое по ключу kapellmeister из package.json
		var local = options.local;
		// Устанавливается перед вызовом пакета:
		var appName = options.appName || 'e.mail.ru';
		var configLang = local.lang || remote.lang || options.lang || 'ru_RU';
		var env = options.env || ENV.PROD;
		// Сохраняем ссылки на объекты с настройками пакетов
		var remotePackages = remote.packages || {};
		var localPackages = local.packages;
		// Сохраняем ссылку на default версии пакетов
		var versions = remote.versions && remote.versions.default || {};

		if (remote.env === ENV.DEV) {
			env = remote.env;
		}

		// Копируем в общий объект с версиями, версии используемые
		// проектом согласно kapellmeister.json (если он есть)
        if (remote.versions && remote.versions.projects[appName]) {
            deepObjCopy(remote.versions.projects[appName], versions);
        }

		// Добавляем названия пакетов, которые указаны только в самом проекте
		Object.keys(local.versions.local).forEach(function (name) {
			if (!versions[name]) {
				versions[name] = null;
			}
		});

		// Итерируемся уже по полному списку названий пакетов
		Object.keys(versions).forEach(function (name) {
			// Версия согласно kapellmeister.json
			var remoteVersion = versions[name];
			// Версия согласно package.json
			var localVersion = local.versions.local[name];
			// Данные пакета согласно приоритету
			var packageData = localPackages[name] || remotePackages[name] || {};

			// Общие данные, необходимые для формирования url до пакета
			var urlOptions = {
				// Окружение разработки
				isDev: env === ENV.DEV,
				// Нужен перевод
				hasLang: packageData.i18n && configLang,
				// Пакет берется по сим-линку локально
				isLocal: packageData.local,
				// Набор url для всех типов разработки
				url: options.url,
				// Язык по-умолчанию
				lang: configLang
			};

			var versionData = null;

			// Нет версии в package.json - берем из kapellmeister.json
			if (!localVersion) {
				versionData = parseVersionString(remoteVersion);
			// Нет версии в kapellmeister.json - берем из package.json
			} else if (!remoteVersion && localVersion) {
				versionData = parseVersionString(localVersion);
			// Есть версии и там и там - сравниваем
			} else {
				versionData = compareVersions(localVersion, remoteVersion, env);
			}

			// Перезаписываем в объекте с версиями версию на url до пакета
			versions[name] = getUrl(name, versionData, packageData, urlOptions);
		});

		return versions;
	}

	if (typeof window !== 'undefined' && window.require) {
		window.require.config({ paths: init(options) });
	} else {
		throw makeError('detect RequireJS instance in window');
	}
};

		//# sourceURL=shazam.min.js
	</script>

	<script type="application/javascript" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		var shazamEnv = 'production';
		shazam({
			appName: 'login.mail.ru',
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
			lang: 'ru_RU',
		});
		//# sourceURL=shazam-config.js
	</script>
	<div id="login-content">
		<div class="page-headline" data-is-mobile-app="false">

<!--noindex-->
<style nonce="08a6f40687f857b1b7b1043ff05167e0">.x-ph{position:relative;z-index:1003;margin:0;padding:0;font:12px/16px HelveticaNeue,Arial,sans-serif;white-space:nowrap;text-align:left;background:#fff;height:28px;*zoom:1}.x-ph .w-x-ph{width:100%;border-collapse:collapse;background:#fff}.x-ph .w-x-ph,.x-ph .w-x-ph__col{padding:0;margin:0;border:0;border-spacing:0;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph .w-x-ph__col{height:28px;vertical-align:top;white-space:nowrap}.x-ph .w-x-ph__col_left{width:1%;padding-right:20px;text-align:left}.x-ph .w-x-ph__col_right{text-align:right}.x-ph__menu{position:relative;z-index:1004;display:inline-block;padding-right:2px;font:12px/16px HelveticaNeue,Arial,sans-serif;vertical-align:top}.w-x-ph__menu__placeholder{position:absolute;top:100%;left:50%;width:0;height:0;font:0/0 a}.x-ph__menu__button,.x-ph__menu__button:link,.x-ph__menu__button:visited,.x-ph__menu__button:hover,.x-ph__menu__button:active,.x-ph__menu__button:focus{position:relative;z-index:1005;display:inline-block;width:100%;padding:6px 0 5px;border-right:1px solid #fff;border-left:1px solid #fff;font:12px/16px HelveticaNeue,Arial,sans-serif;text-decoration:none;cursor:pointer;outline:none}.x-ph-ff.x-ph-win .x-ph__menu__button,.x-ph-ff.x-ph-win .x-ph__menu__button:link,.x-ph-ff.x-ph-win .x-ph__menu__button:visited,.x-ph-ff.x-ph-win .x-ph__menu__button:hover,.x-ph-ff.x-ph-win .x-ph__menu__button:active,.x-ph-ff.x-ph-win .x-ph__menu__button:focus{padding-top:5px;padding-bottom:6px;height:17px}.x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text{display:inline-block;width:100%;padding:0 14px 0 6px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;color:#005bd1;font-style:normal;text-decoration:none;overflow:hidden;text-overflow:ellipsis;text-align:left;vertical-align:top}.x-ph__menu__button:hover .x-ph__menu__button__text,.x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu__button:active .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__text{color:#ff9e00}.x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__icon{position:absolute;right:5px;top:13px;width:0;height:0;border-width:4px;border-style:solid;border-color:#005bd1 #fff #fff;font:0/0 a}.x-ph__menu__button:hover .x-ph__menu__button__icon,.x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu__button:active .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__icon{border-color:#ff9e00 #fff #fff}.w-x-ph__menu__button__shadow{position:absolute;z-index:1007;top:0;opacity:0;width:50px;height:0;background:#fff;-webkit-box-shadow:0 4px 15px rgba(0,0,0,.2);-moz-box-shadow:0 4px 15px rgba(0,0,0,.2);box-shadow:0 4px 15px rgba(0,0,0,.2)}.x-ph__link{display:inline-block;padding:6px;margin-right:6px;*padding:5px 6px 7px;*zoom:1;text-decoration:none;white-space:nowrap;outline:none;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph__link,a.x-ph__link{color:#005bd1}.x-ph__link:hover,a.x-ph__link:hover{color:#ff9e00;text-decoration:none}.x-ph__link:hover .x-ph__link__text,a.x-ph__link:hover .x-ph__link__text{color:#ff9e00}.x-ph__link_ext,a.x-ph__link_ext,.x-ph__link_ext:hover,a.x-ph__link_ext:hover{text-decoration:none}.x-ph__link__text{text-decoration:none;font-style:normal;cursor:pointer}.x-ph__link__dot{display:inline-block;width:6px;height:6px;margin-left:3px;margin-bottom:1px;background:#ff9e00;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.x-ph__link_ext .x-ph__link__dot{display:none}.x-ph__link__balloon{display:none;overflow:hidden;margin-bottom:-4px;margin-left:3px;padding:1px 3px;min-width:9px;height:13px;-webkit-border-radius:7px;-moz-border-radius:7px;border-radius:7px;background-color:#ff9e00;color:#fff;vertical-align:baseline;text-align:center;font-weight:400;font-style:normal;font-size:11px;line-height:13px;cursor:pointer;-webkit-animation-duration:500ms;-moz-animation-duration:500ms;animation-duration:500ms;-webkit-animation-fill-mode:both;-moz-animation-fill-mode:both;animation-fill-mode:both}.x-ph-ff.x-ph-mac .x-ph__link__balloon,.x-ph-opera .x-ph__link__balloon{line-height:14px}.x-ph__link_ext .x-ph__link__balloon{display:inline-block;*display:inline;*zoom:1}.x-ph-ios .x-ph__link__balloon{margin-bottom:-5px;padding:0 3px 2px}.x-ph__link_first{margin-left:14px}.x-ph__link_last{margin-right:12px}.x-ph__link_ext{padding-right:1px}.x-ph__link_selected{font-weight:700}.x-ph__link_x-sm{display:none}@media screen and (min-width:1150px){.x-ph__link_x-sm{display:inline-block}}.x-ph-ff.x-ph-win .x-ph__link{padding:5px 6px 7px}.x-ph__auth__link_icon{position:relative;overflow:hidden;padding:0 6px!important;width:16px;height:28px;vertical-align:top;text-indent:30px}.x-ph__auth__link_icon,.x-ph__auth__link_icon:hover{color:#fff!important}.x-ph__auth__link_icon:after{position:absolute;top:2px;left:2px;display:block!important}.w-x-ph__link{display:inline-block;vertical-align:top}.x-ph__auth{width:100%}.x-ph__auth,.w-x-ph__auth__col{margin:0;padding:0;border:0;border-spacing:0;font:12px/16px HelveticaNeue,Arial,sans-serif}.w-x-ph__auth__col{vertical-align:top;text-align:right;white-space:nowrap}.w-x-ph__auth__col_left{width:99%}.w-x-ph__auth__col_right{padding-right:2px}.x-ph__auth__user{position:relative;display:block;width:100%;min-width:100px;height:28px;overflow:hidden}.w-x-ph__auth__user_inner{position:absolute;right:0;text-align:left;max-width:100%}.x-ph__auth__user__text{color:#000;display:inline-block;padding:6px 10px 6px 0;_padding:5px 10px 7px 0;font:12px/16px HelveticaNeue,Arial,sans-serif}.x-ph__auth__user__fade{position:absolute;top:0;right:-6px;width:16px;height:28px;overflow:hidden;background:url("https://img.imgsmail.ru/ph/0.62.93/auth/fade2.png") repeat-y 0 0;_display:none}.x-ph__auth__link,.x-ph__auth__link:link,.x-ph__auth__link:visited,.x-ph__auth__link:hover,.x-ph__auth__link:active,.x-ph__auth__link:focus{font:12px/16px HelveticaNeue,Arial,sans-serif}.w-x-ph__auth__dropdown{position:relative;display:block;min-width:100px;width:100%;height:1px;text-align:right}.w-x-ph__auth__dropdown__inner{position:absolute;right:6px;width:100%;min-width:100px;text-align:right}.x-ph__menu_auth{max-width:100%}.x-ph__menu__button_auth,.x-ph__menu__button_auth:link,.x-ph__menu__button_auth:visited,.x-ph__menu__button_auth:hover,.x-ph__menu__button_auth:active,.x-ph__menu__button_auth:focus{max-width:100%}.x-ph__menu__button__text_auth{position:relative}.x-ph__menu__button__text_auth,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text_auth{max-width:560px}.x-ph__menu_auth_unread .x-ph__menu__button__text_auth,.x-ph__menu_auth_unread.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text_auth{padding-left:14px}.x-ph__menu__button_auth__unread{display:none;position:absolute;left:4px;top:12px;width:6px;height:6px;background:#ff9e00;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.x-ph__menu_auth_unread .x-ph__menu__button_auth__unread{display:block}.x-ph__menu_open .x-ph__menu__button .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__text,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__text{color:#333}.x-ph__menu_open .x-ph__menu__button .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:hover .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:focus .x-ph__menu__button__icon,.x-ph__menu_open .x-ph__menu__button:active .x-ph__menu__button__icon{border-color:#333 #fff #fff}.x-ph__menu__button_auth__unread{background-position:0 -133px}.x-ph__menu__button__text__icon,.x-ph__auth_list__item__info__social{display:inline-block;overflow:hidden;width:16px;height:16px;-webkit-border-radius:8px;-moz-border-radius:8px;border-radius:8px;vertical-align:top}.x-ph__menu__button__text__icon:after,.x-ph__auth_list__item__info__social:after{margin:-4px 0 0 -4px}</style>
<div class="x-ph portal-headline" id="portal-headline"><table class="w-x-ph" cellspacing="0"><tr><td class="w-x-ph__col w-x-ph__col_left"><a href="https://r.mail.ru/n201603520?sz=49&amp;rnd=195978674" rel="nofollow noopener" class="x-ph__link x-ph__link_first">Mail.ru</a><a id="ph_mail" href="https://r.mail.ru/n215030470?sz=49&amp;rnd=195978674" rel="nofollow noopener" class="x-ph__link"><span class="x-ph__link__text" id="PH_dot">Почта</span><i class="x-ph__link__dot"></i><i class="x-ph__link__balloon" id="g_mail_events"></i></a><a id="ph_my" style="" class="x-ph__link" href="https://r.mail.ru/n317070345?sz=49&amp;rnd=195978674" rel="nofollow noopener"><span class="x-ph__link__text">Мой Мир</span><i class="x-ph__link__balloon" id="g_my_events"></i></a><span class="w-x-ph__link" style=""><a class="x-ph__link" href="https://r.mail.ru/n339049764?sz=49&amp;rnd=195978674" rel="nofollow noopener"><span class="x-ph__link__text">Одноклассники</span><i class="x-ph__link__balloon" id="g_ok_events"></i></a><span id="PH_bub:ok" class="x-ph-bub__placeholder"></span></span><a href="https://r.mail.ru/n338361161?sz=49&amp;rnd=195978674" rel="nofollow noopener" style="" class="x-ph__link"><span>ВКонтакте</span><i class="x-ph__link__balloon" id="vk_counter"></i></a><a class="x-ph__link" href="https://r.mail.ru/n215030471?sz=49&amp;rnd=195978674" rel="nofollow noopener" style=""><span class="x-ph__link__text">Игры</span><i class="x-ph__link__balloon" id="g_games_events"></i></a><a href="https://r.mail.ru/n317070347?sz=49&amp;rnd=195978674" rel="nofollow noopener" style="" class="x-ph__link"><span class="x-ph__link__text">Знакомства</span><i class="x-ph__link__balloon" id="g_love_events"></i></a><a href="https://r.mail.ru/n211738025?sz=49&amp;rnd=195978674" rel="nofollow noopener" style="" class="x-ph__link">Новости</a><a href="https://r.mail.ru/n317070348?sz=49&amp;rnd=195978674" rel="nofollow noopener" style="" class="x-ph__link">Поиск</a><a href="https://r.mail.ru/n339451822?sz=49&amp;rnd=195978674" rel="nofollow noopener" style="" class="x-ph__link">Облако</a><a href="https://r.mail.ru/n339049765?sz=49&amp;rnd=195978674" rel="nofollow noopener" style="" class="x-ph__link x-ph__link_x-sm">Combo</a><a id="PH_allProjects" class="x-ph__link" href="https://r.mail.ru/n201603522?sz=49&amp;rnd=195978674" rel="nofollow noopener">Все проекты</a><span class="x-ph__menu" id="PH_projectsMenu" style="display:none;"><i class="w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_left"></i><i class="w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_right"></i><a class="x-ph__menu__button" id="PH_projectsMenu_button" href="#" rel="nofollow noopener"><i class="x-ph__menu__button__icon"></i><i class="x-ph__menu__button__text">Все проекты</i></a></span></td><td class="w-x-ph__col w-x-ph__col_right" style=""><div id="PH_authView" style="display:none"><table class="x-ph__auth" cellspacing="0"><tr><td class="w-x-ph__auth__col w-x-ph__auth__col_left"><span id="PH_singleuser" class="x-ph__auth__user"><span class="w-x-ph__auth__user_inner"><span id="PH_user-email_disabled" class="x-ph__auth__user__text"></span><span class="x-ph__auth__user__fade"></span></span></span><div id="PH_miltiuser" style="display:none;" class="w-x-ph__auth__dropdown"><div class="w-x-ph__auth__dropdown__inner"><div class="x-ph__menu x-ph__menu_auth" id="PH_authMenu"><i class="w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_left"></i><i class="w-x-ph__menu__button__shadow w-x-ph__menu__button__shadow_right"></i><span class="x-ph__menu__button x-ph__menu__button_auth" id="PH_authMenu_button"><i class="x-ph__menu__button_auth__unread" title=""></i><i class="x-ph__menu__button__icon x-ph__menu__button__icon_auth"></i><i class="x-ph__menu__button__text x-ph__menu__button__text_auth" id="PH_user-email"></i></span></div></div></div></td><td class="w-x-ph__auth__col w-x-ph__auth__col_right"><a id="PH_logoutLink" class="x-ph__link x-ph__link_last x-ph__auth__link" href="https://r.mail.ru/cls1074201/auth.mail.ru/cgi-bin/logout?next=1&lang=ru_RU&Page=" rel="nofollow noopener" title="выход" xname="clb1074201">выход</a></td></tr></table></div><div id="PH_noAuthView" style=""><table class="x-ph__auth" cellspacing="0"><tr><td class="w-x-ph__auth__col w-x-ph__auth__col_right"><a id="PH_regLink" class="x-ph__link x-ph__auth__link" href="https://r.mail.ru/cls525468/r.mail.ru/clb1126011/e.mail.ru/signup?from=navi&lang=ru_RU&siteid=479&amp;rnd=195978674" rel="nofollow noopener">Регистрация</a><a class="x-ph__link x-ph__link_last x-ph__auth__link" href="https://r.mail.ru/cls951827/e.mail.ru/login?lang=ru_RU&Page=" rel="nofollow noopener" id="PH_authLink" xname="clb951827">Вход</a></td></tr></table></div></td></tr></table></div><div id="PH_innerHTML" style="display:none;"></div><!--[if IE 7]><script>var ____________ie7 = true;</script><![endif]--><!--[if IE 8]><script>var ____________ie8 = true;</script><![endif]--><script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
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
				s.isShowDot = true;
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
				s.projectsMenu={"projects": [{"items": [{"title": "Авто","url": "https://r.mail.ru/n268034414?sz=49&rnd=762983904"},{"title": "Бонус","url": "https://r.mail.ru/n306466964?sz=49&rnd=762983904"},{"title": "Гороскопы","url": "https://r.mail.ru/n268034416?sz=49&rnd=762983904"},{"title": "Дети","url": "https://r.mail.ru/n268034417?sz=49&rnd=762983904"},{"title": "Добро","url": "https://r.mail.ru/n268034418?sz=49&rnd=762983904"},{"title": "Дом","url": "https://r.mail.ru/n323567220?sz=49&rnd=762983904"},{"title": "Задачи","url": "https://r.mail.ru/n326348054?sz=49&rnd=762983904"},{"title": "Звонки","url": "https://r.mail.ru/n326348055?sz=49&rnd=762983904"},{"title": "Здоровье","url": "https://r.mail.ru/n268034419?sz=49&rnd=762983904"},{"title": "Календарь","url": "https://r.mail.ru/n268034420?sz=49&rnd=762983904"},{"title": "Кино","url": "https://r.mail.ru/n268034421?sz=49&rnd=762983904"},{"title": "Леди","url": "https://r.mail.ru/n268034422?sz=49&rnd=762983904"},{"title": "Мой Мир","url": "https://r.mail.ru/n323571410?sz=49&rnd=762983904"},{"title": "Облако","url": "https://r.mail.ru/n268034424?sz=49&rnd=762983904"},{"title": "Ответы","url": "https://r.mail.ru/n268034425?sz=49&rnd=762983904"},{"title": "Питомцы","url": "https://r.mail.ru/n271379070?sz=49&rnd=762983904"},{"title": "Погода","url": "https://r.mail.ru/n268034426?sz=49&rnd=762983904"},{"title": "Спорт","url": "https://r.mail.ru/n268034427?sz=49&rnd=762983904"},{"title": "ТВ программа","url": "https://r.mail.ru/n268034428?sz=49&rnd=762983904"},{"title": "Центр оплат","url": "https://r.mail.ru/n323567222?sz=49&rnd=762983904"},{"title": "Штрафы","url": "https://r.mail.ru/n334045473?sz=49&rnd=762983904"},{"title": "Hi-Tech","url": "https://r.mail.ru/n268034430?sz=49&rnd=762983904"}]},{"title": "Для бизнеса","items": [{"title": "Облако для бизнеса","url": "https://r.mail.ru/n283685283?sz=49&rnd=762983904"},{"title": "Облако для рабочих групп","url": "https://r.mail.ru/n268034438?sz=49&rnd=762983904"},{"title": "Почта для бизнеса","url": "https://r.mail.ru/n268034431?sz=49&rnd=762983904"},{"title": "Почта для образования","url": "https://r.mail.ru/n268034432?sz=49&rnd=762983904"},{"title": "Рейтинг сайтов","url": "https://r.mail.ru/n268034433?sz=49&rnd=762983904"},{"title": "Ситимобил для бизнеса","url": "https://r.mail.ru/n334045474?sz=49&rnd=762983904"},{"title": "myTarget","url": "https://r.mail.ru/n268034434?sz=49&rnd=762983904"},{"title": "Myteam","url": "https://r.mail.ru/n309931508?sz=49&rnd=762983904"}]},{"title": "Другие проекты","items": [{"title": "Агент Mail.Ru","url": "https://r.mail.ru/n268034440?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/93/70C072.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/77/BE8BD6.png"},{"title": "Браузер Atom","url": "https://r.mail.ru/n308499294?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/51/C14885.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/DC/C4532A.png"},{"title": "Ситимобил","url": "https://r.mail.ru/n334045475?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/50/66B617.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/84/E079D1.png"},{"title": "ТамТам","url": "https://r.mail.ru/n288450545?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/B9/380E74.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/A9/AC7A85.png"},{"title": "Все аптеки","url": "https://r.mail.ru/n274162264?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/D1/2955CE.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/C0/2B3AA1.png"},{"title": "Юла","url": "https://r.mail.ru/n268034442?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/33/2CDE9B.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/AA/FEE215.png"},{"title": "Combo","url": "https://r.mail.ru/n326348056?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/13/DFC1EB.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/img/89/EC664D.png"},{"title": "Delivery Club","url": "https://r.mail.ru/n268034444?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/B3/DA3AFC.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/88/E397FC.png"},{"title": "Hi-chef","url": "https://r.mail.ru/n323567223?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/A4/7FFE0A.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/A5/66133D.png"},{"title": "ICQ New","url": "https://r.mail.ru/n268034445?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/E1/12DFA2.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/5B/E9A966.png"},{"title": "Worki","url": "https://r.mail.ru/n334045476?sz=49&rnd=762983904", "img": "https://r.mradx.net/pictures/BC/84F83C.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/pictures/9B/0AED64.png"}]}], "links": [{"title": "Мобильные приложения","url": "https://r.mail.ru/n268034447?sz=49&rnd=762983904", "img": "https://r.mradx.net/img/00/39A623.png", "imgWidth": "16", "imgHeight": "16", "img_2x": "https://r.mradx.net/img/0B/A927FF.png"},{"title": "Список всех проектов","url": "https://r.mail.ru/n268034448?sz=49&rnd=762983904"}]};
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
</script><!--/noindex--></div>
		<div id="root">
			<div></div>
			<div id="preloader">
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 64 64"><defs><path id="a" d="M0 0h32v32H0z"></path><mask id="progress"><path fill="#fff" d="M0 0h64v64H0z"></path><use fill="#020202" xlink:href="#a" transform="rotate(-146 32 32)"></use><use fill="#040404" xlink:href="#a" transform="rotate(-144 32 32)"></use><use fill="#060606" xlink:href="#a" transform="rotate(-142 32 32)"></use><use fill="#080808" xlink:href="#a" transform="rotate(-140 32 32)"></use><use fill="#0A0A0A" xlink:href="#a" transform="rotate(-138 32 32)"></use><use fill="#0C0C0C" xlink:href="#a" transform="rotate(-136 32 32)"></use><use fill="#0E0E0E" xlink:href="#a" transform="rotate(-134 32 32)"></use><use fill="#101010" xlink:href="#a" transform="rotate(-132 32 32)"></use><use fill="#131313" xlink:href="#a" transform="rotate(-130 32 32)"></use><use fill="#151515" xlink:href="#a" transform="rotate(-128 32 32)"></use><use fill="#171717" xlink:href="#a" transform="rotate(-126 32 32)"></use><use fill="#191919" xlink:href="#a" transform="rotate(-124 32 32)"></use><use fill="#1B1B1B" xlink:href="#a" transform="rotate(-122 32 32)"></use><use fill="#1D1D1D" xlink:href="#a" transform="rotate(-120 32 32)"></use><use fill="#1F1F1F" xlink:href="#a" transform="rotate(-118 32 32)"></use><use fill="#212121" xlink:href="#a" transform="rotate(-116 32 32)"></use><use fill="#242424" xlink:href="#a" transform="rotate(-114 32 32)"></use><use fill="#262626" xlink:href="#a" transform="rotate(-112 32 32)"></use><use fill="#282828" xlink:href="#a" transform="rotate(-110 32 32)"></use><use fill="#2A2A2A" xlink:href="#a" transform="rotate(-108 32 32)"></use><use fill="#2C2C2C" xlink:href="#a" transform="rotate(-106 32 32)"></use><use fill="#2E2E2E" xlink:href="#a" transform="rotate(-104 32 32)"></use><use fill="#303030" xlink:href="#a" transform="rotate(-102 32 32)"></use><use fill="#323232" xlink:href="#a" transform="rotate(-100 32 32)"></use><use fill="#353535" xlink:href="#a" transform="rotate(-98 32 32)"></use><use fill="#373737" xlink:href="#a" transform="rotate(-96 32 32)"></use><use fill="#393939" xlink:href="#a" transform="rotate(-94 32 32)"></use><use fill="#3B3B3B" xlink:href="#a" transform="rotate(-92 32 32)"></use><use fill="#3D3D3D" xlink:href="#a" transform="rotate(-90 32 32)"></use><use fill="#3F3F3F" xlink:href="#a" transform="rotate(-88 32 32)"></use><use fill="#414141" xlink:href="#a" transform="rotate(-86 32 32)"></use><use fill="#434343" xlink:href="#a" transform="rotate(-84 32 32)"></use><use fill="#464646" xlink:href="#a" transform="rotate(-82 32 32)"></use><use fill="#484848" xlink:href="#a" transform="rotate(-80 32 32)"></use><use fill="#4A4A4A" xlink:href="#a" transform="rotate(-78 32 32)"></use><use fill="#4C4C4C" xlink:href="#a" transform="rotate(-76 32 32)"></use><use fill="#4E4E4E" xlink:href="#a" transform="rotate(-74 32 32)"></use><use fill="#505050" xlink:href="#a" transform="rotate(-72 32 32)"></use><use fill="#525252" xlink:href="#a" transform="rotate(-70 32 32)"></use><use fill="#545454" xlink:href="#a" transform="rotate(-68 32 32)"></use><use fill="#575757" xlink:href="#a" transform="rotate(-66 32 32)"></use><use fill="#595959" xlink:href="#a" transform="rotate(-64 32 32)"></use><use fill="#5B5B5B" xlink:href="#a" transform="rotate(-62 32 32)"></use><use fill="#5D5D5D" xlink:href="#a" transform="rotate(-60 32 32)"></use><use fill="#5F5F5F" xlink:href="#a" transform="rotate(-58 32 32)"></use><use fill="#616161" xlink:href="#a" transform="rotate(-56 32 32)"></use><use fill="#636363" xlink:href="#a" transform="rotate(-54 32 32)"></use><use fill="#656565" xlink:href="#a" transform="rotate(-52 32 32)"></use><use fill="#686868" xlink:href="#a" transform="rotate(-50 32 32)"></use><use fill="#6A6A6A" xlink:href="#a" transform="rotate(-48 32 32)"></use><use fill="#6C6C6C" xlink:href="#a" transform="rotate(-46 32 32)"></use><use fill="#6E6E6E" xlink:href="#a" transform="rotate(-44 32 32)"></use><use fill="#707070" xlink:href="#a" transform="rotate(-42 32 32)"></use><use fill="#727272" xlink:href="#a" transform="rotate(-40 32 32)"></use><use fill="#747474" xlink:href="#a" transform="rotate(-38 32 32)"></use><use fill="#767676" xlink:href="#a" transform="rotate(-36 32 32)"></use><use fill="#797979" xlink:href="#a" transform="rotate(-34 32 32)"></use><use fill="#7B7B7B" xlink:href="#a" transform="rotate(-32 32 32)"></use><use fill="#7D7D7D" xlink:href="#a" transform="rotate(-30 32 32)"></use><use fill="#7F7F7F" xlink:href="#a" transform="rotate(-28 32 32)"></use><use fill="#818181" xlink:href="#a" transform="rotate(-26 32 32)"></use><use fill="#838383" xlink:href="#a" transform="rotate(-24 32 32)"></use><use fill="#858585" xlink:href="#a" transform="rotate(-22 32 32)"></use><use fill="#878787" xlink:href="#a" transform="rotate(-20 32 32)"></use><use fill="#8A8A8A" xlink:href="#a" transform="rotate(-18 32 32)"></use><use fill="#8C8C8C" xlink:href="#a" transform="rotate(-16 32 32)"></use><use fill="#8E8E8E" xlink:href="#a" transform="rotate(-14 32 32)"></use><use fill="#909090" xlink:href="#a" transform="rotate(-12 32 32)"></use><use fill="#929292" xlink:href="#a" transform="rotate(-10 32 32)"></use><use fill="#949494" xlink:href="#a" transform="rotate(-8 32 32)"></use><use fill="#969696" xlink:href="#a" transform="rotate(-6 32 32)"></use><use fill="#989898" xlink:href="#a" transform="rotate(-4 32 32)"></use><use fill="#9B9B9B" xlink:href="#a" transform="rotate(-2 32 32)"></use><use fill="#9D9D9D" xlink:href="#a"></use><use fill="#9F9F9F" xlink:href="#a" transform="rotate(2 32 32)"></use><use fill="#A1A1A1" xlink:href="#a" transform="rotate(4 32 32)"></use><use fill="#A3A3A3" xlink:href="#a" transform="rotate(6 32 32)"></use><use fill="#A5A5A5" xlink:href="#a" transform="rotate(8 32 32)"></use><use fill="#A7A7A7" xlink:href="#a" transform="rotate(10 32 32)"></use><use fill="#A9A9A9" xlink:href="#a" transform="rotate(12 32 32)"></use><use fill="#ACACAC" xlink:href="#a" transform="rotate(14 32 32)"></use><use fill="#AEAEAE" xlink:href="#a" transform="rotate(16 32 32)"></use><use fill="#B0B0B0" xlink:href="#a" transform="rotate(18 32 32)"></use><use fill="#B2B2B2" xlink:href="#a" transform="rotate(20 32 32)"></use><use fill="#B4B4B4" xlink:href="#a" transform="rotate(22 32 32)"></use><use fill="#B6B6B6" xlink:href="#a" transform="rotate(24 32 32)"></use><use fill="#B8B8B8" xlink:href="#a" transform="rotate(26 32 32)"></use><use fill="#BABABA" xlink:href="#a" transform="rotate(28 32 32)"></use><use fill="#BDBDBD" xlink:href="#a" transform="rotate(30 32 32)"></use><use fill="#BFBFBF" xlink:href="#a" transform="rotate(32 32 32)"></use><use fill="#C1C1C1" xlink:href="#a" transform="rotate(34 32 32)"></use><use fill="#C3C3C3" xlink:href="#a" transform="rotate(36 32 32)"></use><use fill="#C5C5C5" xlink:href="#a" transform="rotate(38 32 32)"></use><use fill="#C7C7C7" xlink:href="#a" transform="rotate(40 32 32)"></use><use fill="#C9C9C9" xlink:href="#a" transform="rotate(42 32 32)"></use><use fill="#CBCBCB" xlink:href="#a" transform="rotate(44 32 32)"></use><use fill="#CECECE" xlink:href="#a" transform="rotate(46 32 32)"></use><use fill="#D0D0D0" xlink:href="#a" transform="rotate(48 32 32)"></use><use fill="#D2D2D2" xlink:href="#a" transform="rotate(50 32 32)"></use><use fill="#D4D4D4" xlink:href="#a" transform="rotate(52 32 32)"></use><use fill="#D6D6D6" xlink:href="#a" transform="rotate(54 32 32)"></use><use fill="#D8D8D8" xlink:href="#a" transform="rotate(56 32 32)"></use><use fill="#DADADA" xlink:href="#a" transform="rotate(58 32 32)"></use><use fill="#DCDCDC" xlink:href="#a" transform="rotate(60 32 32)"></use><use fill="#DFDFDF" xlink:href="#a" transform="rotate(62 32 32)"></use><use fill="#E1E1E1" xlink:href="#a" transform="rotate(64 32 32)"></use><use fill="#E3E3E3" xlink:href="#a" transform="rotate(66 32 32)"></use><use fill="#E5E5E5" xlink:href="#a" transform="rotate(68 32 32)"></use><use fill="#E7E7E7" xlink:href="#a" transform="rotate(70 32 32)"></use><use fill="#E9E9E9" xlink:href="#a" transform="rotate(72 32 32)"></use><use fill="#EBEBEB" xlink:href="#a" transform="rotate(74 32 32)"></use><use fill="#EDEDED" xlink:href="#a" transform="rotate(76 32 32)"></use><use fill="#F0F0F0" xlink:href="#a" transform="rotate(78 32 32)"></use><use fill="#F2F2F2" xlink:href="#a" transform="rotate(80 32 32)"></use><use fill="#F4F4F4" xlink:href="#a" transform="rotate(82 32 32)"></use><use fill="#F6F6F6" xlink:href="#a" transform="rotate(84 32 32)"></use><use fill="#F8F8F8" xlink:href="#a" transform="rotate(86 32 32)"></use><use fill="#FAFAFA" xlink:href="#a" transform="rotate(88 32 32)"></use><use fill="#FCFCFC" xlink:href="#a" transform="rotate(90 32 32)"></use><use fill="#FEFEFE" xlink:href="#a" transform="rotate(92 32 32)"></use></mask></defs><path d="M54.6 47.6c-1.98-1.98-5.09-1.98-7.07 0-8.56 8.56-22.6 8.56-31.1 0-8.56-8.56-8.56-22.6 0-31.1 4.54-5.58-3.25-10.7-7.07-7.07-12.4 12.4-12.4 32.8 0 45.3 12.4 12.4 32.8 12.4 45.3 0 1.98-1.98 1.98-5.09 0-7.07zM32 54c-12.1 0-22-9.9-22-22s9.9-22 22-22c2.8 0 5-2.2 5-5s-2.2-5-5-5C14.4 0 0 14.4 0 32s14.4 32 32 32c7.16-.736 5.26-9.84 0-10z" mask="url(#progress)"></path></svg>
			</div>
		</div>
	</div>
	<div id="top-mail-html"></div>

	<div class="responsive-footer">
		<img src="https://rs.mail.ru/d26047874.gif?sz=49&amp;rnd=344027153&ts=1611365540&sz=49" style="width:0;height:0;position:absolute;visibility:hidden;" alt="">







	





<style nonce="08a6f40687f857b1b7b1043ff05167e0">.portal-footer{position:relative;margin:0;white-space:nowrap;text-align:left;background:#fff;*zoom:1;width:100%;height:28px;margin:0;padding:0;border:0;border-top:1px solid #D5D5D5;border-spacing:0;border-collapse:collapse;font-family:Arial, sans-serif;font-size:0;color:#999;border-collapse:collapse;border-spacing:0}.w-portal-footer__visible{position:relative}.portal-footer td,.portal-footer tr{vertical-align:top;text-align:left;border:none;padding:0;margin:0;width:auto;white-space:nowrap}.portal-footer .portal-footer__col_left{width:1%;padding-right:28px;padding-left:10px;text-align:left}.portal-footer .portal-footer__col_right{text-align:right;padding-right:10px}.portal-footer__link{display:inline-block;*display:inline;*zoom:1;margin:0 8px}.portal-footer__link,.portal-footer__link:link,.portal-footer__link:visited,.portal-footer__link:hover,.portal-footer__link:active,.portal-footer__link:focus{outline:0;cursor:pointer;color:#999;font-size:12px;font-family:Arial, sans-serif;height:28px;line-height:28px;*zoom:1}.portal-footer__link,.portal-footer__link:link,.portal-footer__link:visited{text-decoration:none}.portal-footer__link:hover,.portal-footer__link:active,.portal-footer__link:focus{text-decoration:none;color:#f26d00}#portal-footer__project-links__container{display:none;position:absolute;visibility:hidden}.portal-footer__lang-select{font-size:12px;font-family:Arial, sans-serif;margin-left:8px}.portal-footer__lang-select__button,.portal-footer__lang-select__button:link,.portal-footer__lang-select__button:visited,.portal-footer__lang-select__button:hover,.portal-footer__lang-select__button:active,.portal-footer__lang-select__button:focus{text-decoration:none;position:relative;outline:0;font-size:12px;font-family:Arial, sans-serif;cursor:pointer;color:#999;border-bottom:1px dotted #999;margin:0 8px;*border-bottom-style:dashed;border-bottom-style:dashed\9}.portal-footer__lang-select__button:hover,.portal-footer__lang-select__button:active,.portal-footer__lang-select__button:focus{color:#f26d00;border-bottom-color:#f26d00}.portal-footer__project-links{white-space:nowrap}
</style>










<div class="w-portal-footer" id="w-portal-footer" data-visibility-class="w-portal-footer__visible"><table border="0" cellspacing="0" cellpadding="0" class="portal-footer portal-footer_portal-footer"><tbody><tr><td class="portal-footer__col portal-footer__col_left"><div class="portal-footer__portal-links"><!--portal-links--><a class="portal-footer__link" href="https://r.mail.ru/n253577115?sz=49&amp;rnd=344027153" rel="noopener" target="_blank"><span class="portal-footer__link__text">Mail.ru</span></a><a class="portal-footer__link" href="https://r.mail.ru/n309433546?sz=49&amp;rnd=344027153" rel="noopener" target="_blank"><span class="portal-footer__link__text">О компании</span></a><a class="portal-footer__link" href="https://r.mail.ru/n309433547?sz=49&amp;rnd=344027153" rel="noopener" target="_blank"><span class="portal-footer__link__text">Реклама</span></a><a class="portal-footer__link" href="https://r.mail.ru/n309433548?sz=49&amp;rnd=344027153" rel="noopener" target="_blank"><span class="portal-footer__link__text">Вакансии</span></a><!--/ portal-links--></div></td><td class="portal-footer__col portal-footer__col_right"><div id="portal-footer__project-links" class="portal-footer__project-links" data-project-links-class="portal-footer__link"><b style="display:none" id="portal-footer__project-links__insert_before"></b></div><script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">void function(){"use strict";function c(){var c=e.getElementById("portal-footer__project-links"),g=e.getElementById("portal-footer__project-links__insert_before"),f=e.getElementById("portal-footer__project-links__container"),b,h,a,d,k;if(c&&g&&f){h=[];b=f.getElementsByTagName("a");for(d=b.length;d;)a=b[--d],h.push(a);for(;a=h.pop();)(b=a.getAttribute("data-type"))?(d="portal-footer__link portal-footer__link_"+b,k="portal-footer__link__text portal-footer__link__text_"+b):(d="portal-footer__link",k="portal-footer__link__text"),
a.innerHTML='<span class="'+k+'">'+("textContent"in a?a.textContent:"innerText"in a?a.innerText:"data"in a?a.data:"")+"</span>",(b=a.style)&&b.cssText&&(b.cssText=""),a.className=d,c.insertBefore(a,g);c.removeChild(g);f.parentNode.removeChild(f);return!0}}var e=this.document;c()||(e.addEventListener&&e.addEventListener("DOMContentLoaded",c,!1),window.addEventListener?window.addEventListener("load",c,!1):window.attachEvent("onload",c,!1))}.call(window);</script></td></tr></tbody></table></div>
	</div>

	<script type="text/javascript" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		var img = new Image();
		img.src = '//www.tns-counter.ru/V13a***R>' + document.referrer.replace(/\*/g,'%2a') + '*mail_ru/ru/UTF-8/tmsec=mail_win/' + Math.round(Math.random() * 1e9);
	</script>

	<noscript>
		<img src="//www.tns-counter.ru/V13a****mail_ru/ru/UTF-8/tmsec=mail_win/" width="1" height="1" alt="">
	</noscript>
	
		<script nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
			(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=bundles_loadstart&v=1&i=async:1';
			if (window.IS_OLD) {(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=old_bundles_loadstart&v=1&i=async:1';}
			if (window.IS_IE10) {(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=ie10_bundles_loadstart&v=1&i=async:1';}
			require(['//img.imgsmail.ru/pkgs/login.mail.ru/1608884019/ru_RU/polyfills.js'], function() {
				require(['react.env', '//img.imgsmail.ru/pkgs/login.mail.ru/1608884019/ru_RU/login.js'], function() {
					(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=bundles_loadend&v=1&i=async:1';
					if (window.IS_OLD) {(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=old_bundles_loadend&v=1&i=async:1';}
					if (window.IS_IE10) {(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=ie10_bundles_loadend&v=1&i=async:1';}
					var topMailHtmlNode = document.getElementById('top-mail-html');
					var div = document.createElement('div');
					div.innerHTML = "<img src=\"https://rs.mail.ru/pixel/AAC77wEa_1mdgrqHqGmMKZs_1shog2urB6KRwjnnqSedX5Hdz88DPO1eYubhPXCoyp4U2wwwQn86QiZcmoqfqYhSNH7iEIwrWT6EDBiExLv_-BqBJ4-B4EzmgITfzItroHFu4FrUJU-5PJJ4QUqAfePRA9eZa0mHN6aECBmg-lC9LA5uAanP4Q8dAAAA0TaiorLUYKlK1LV_q3YE9B0hhmAg1aAkrZF3_4qMYHI.gif\" style=\"width:0;height:0;position:absolute;visibility:hidden;\" alt=\"\"/>\r\n\r\n<!-- Rating@Mail.ru counter 1 -->\r\n<script type=\"text/javascript\">\r\nvar _tmr = window._tmr || (window._tmr = []);\r\n_tmr.push({id: \"2035946\", type: \"pageView\", start: (new Date()).getTime()});\r\n_tmr.push({id: \"110605\", type: \"pageView\", start: (new Date()).getTime()});\r\n(function (d, w, id) {\r\n  if (d.getElementById(id)) return;\r\n  var ts = d.createElement(\"script\"); ts.type = \"text/javascript\"; ts.async = true; ts.id = id;\r\n  ts.src = (d.location.protocol == \"https:\" ? \"https:\" : \"http:\") + \"//top-fwz1.mail.ru/js/code.js\";\r\n  var f = function () {var s = d.getElementsByTagName(\"script\")[0]; s.parentNode.insertBefore(ts, s);};\r\n  if (w.opera == \"[object Opera]\") { d.addEventListener(\"DOMContentLoaded\", f, false); } else { f(); }\r\n})(document, window, \"topmailru-code\");\r\n\x3c/script><noscript><div>\r\n<img src=\"//top-fwz1.mail.ru/counter?id=2035946;js=na\" style=\"border:0;position:absolute;left:-9999px;\" alt=\"\" />\r\n<img src=\"//top-fwz1.mail.ru/counter?id=110605;js=na\" style=\"border:0;position:absolute;left:-9999px;\" alt=\"\" />\r\n</div></noscript>\r\n<!-- //Rating@Mail.ru counter -->\r\n\r\n\r\n".trim();
					var scripts = div.getElementsByTagName('script');
					for(var i = 0; i < scripts.length; ++i) {
						scripts[i].crossOrigin = 'anonymous';
					}
					topMailHtmlNode.appendChild(div);
				});
			});
			//# sourceURL=require.login
		</script>
		<script type="application/javascript" nonce="08a6f40687f857b1b7b1043ff05167e0" crossorigin="anonymous">
		(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=html-load&v=1';
		if (window.IS_OLD) {(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=old_html-load&v=1';}
		if (window.IS_IE10) {(new Image()).src = '//stat.radar.imgsmail.ru/update?p=login&t=ie10_html-load&v=1';}
		var i_s = [];
		if (window.IS_OLD) {i_s.push('old');}
		if (window.IS_IE10) {i_s.push('ie10');}
		if (window.IS_SAFARI) {i_s.push('safari');}
		if (window.IS_TOUCH) {i_s.push('touch');}
		if (window.HAS_PERFORMANCE) {i_s.push('performance');}
		if (window.HAS_FEDERATEDCREDENTIAL) {i_s.push('federated');}
		if (window.HAS_PUBLICKEYCREDENTIAL) {i_s.push('publickey');}
		if (window.HAS_PASSWORDCREDENTIAL) {i_s.push('password');}
		if (window.HAS_PASSWORDCREDENTIAL_PSA) {i_s.push('password-psa');}
		if (window.HAS_PK_AVAILABLE_API) {i_s.push('pk-available-api');}
		window.xray.send('html-load-detect', {i: i_s});
		</script>
	
	</body>
</html>
```