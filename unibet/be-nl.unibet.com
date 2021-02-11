```
<!doctype html>
		<html lang="en">
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="Cache-Control" content="no-store"/>
	<meta http-equiv="Pragma" content="no-cache"/>
	<meta http-equiv="Expires" content="0"/>

				<meta name="keywords" content="unibet, wedden op de Jupiler Pro League, wedden, odds, online wedden, casino, poker"/>
				<meta name="description" content="Bij Unibet kan je online wedden en profiteren van de beste odds op tal van sporten, je kans wagen in het casino en live casino of online poker spelen!"/>
				<meta name="google-site-verification" content="pgERjTukb4s1PHM2QRISFn7uym9S6L-tT0kqVbF6Ry0">
			<meta name="google-site-verification" content="PnVQHvvrcSds-84cds_Iy2kOQvDa71U7RQhpJUh0iUc">
		<meta name="lobbyname" content="nl.unibet.be"/>
	<meta name="contentId" content="2.54457"/>
	
	<title>Unibet België - Sportwedden, online casino, poker en bingo</title>

		<link rel="dns-prefetch" href="https://kndcdn.unicdn.net/" />
	<link rel="dns-prefetch" href="//unibet.hs.llnwd.net" />
	<link rel="dns-prefetch" href="//assets.adobedtm.com" />

		<link rel="prerender" href="https://fonts.googleapis.com/css?family=Roboto:400,300,500,700|Neucha&subset=latin,greek,cyrillic,greek-ext,cyrillic-ext,latin-ext">
	<link rel="prefetch" href="https://fonts.googleapis.com/css?family=Roboto:400,300,500,700|Neucha&subset=latin,greek,cyrillic,greek-ext,cyrillic-ext,latin-ext">

			<link rel="shortcut icon" type="image/x-icon" href="https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/css/images/favicon/favicon.ico" />
	<meta name="msapplication-TileImage" content="https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/css/images/touch-icons/tile-144.png">
	<meta name="msapplication-TileColor" content="#298027"/>

			<link rel="canonical" href="https://nl.unibet.be/"/>
	
			<link hreflang="de" rel="alternate" href="https://de.unibet.com">
			<link hreflang="de-DE" rel="alternate" href="https://www.unibet.de">
			<link hreflang="ee" rel="alternate" href="https://www.unibet.ee/">
			<link hreflang="en" rel="alternate" href="https://www.unibet.com/">
			<link hreflang="en-NL" rel="alternate" href="https://www.unibet.eu/">
			<link hreflang="en-GB" rel="alternate" href="https://www.unibet.co.uk/">
			<link hreflang="da" rel="alternate" href="https://www.unibet.dk/">
			<link hreflang="ro" rel="alternate" href="https://www.unibet.ro/">
			<link hreflang="en-AU" rel="alternate" href="https://www.unibet.com.au/">
			<link hreflang="fr-FR" rel="alternate" href="https://www.unibet.fr/">
			<link hreflang="no" rel="alternate" href="https://no.unibet.com/">
			<link hreflang="nl-BE" rel="alternate" href="https://nl.unibet.be/">
			<link hreflang="fr-BE" rel="alternate" href="https://fr.unibet.be/">
			<link hreflang="fi" rel="alternate" href="https://fi.unibet.com/">
			<style>
		@font-face {
  		font-family: 'Unibet-Pro';
			src: url('https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/css/fonts/kmf/UnibetPro2020.woff2') format('woff2'),
				url('https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/css/fonts/kmf/UnibetPro2020.woff2') format('woff');
			font-weight: 500;
			font-style: normal;
			font-display: swap;
		}
	</style>
				<link href="https://fonts.googleapis.com/css?family=Roboto:400,300,500,700|Neucha&subset=latin,greek,cyrillic,greek-ext,cyrillic-ext,latin-ext" rel="stylesheet" type="text/css" />
															<link rel="stylesheet" type="text/css" href="https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/css/desktop.css?b64" media="screen" />

							
	
	
            <meta name="theme-color" content="#147B45">
        <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    	
				        
    
        <script>
            !function(t){function e(o){if(n[o])return n[o].exports;var c=n[o]={i:o,l:!1,exports:{}};return t[o].call(c.exports,c,c.exports,e),c.l=!0,c.exports}var n={};e.m=t,e.c=n,e.d=function(t,n,o){e.o(t,n)||Object.defineProperty(t,n,{configurable:!1,enumerable:!0,get:o})},e.n=function(t){var n=t&&t.__esModule?function(){return t.default}:function(){return t};return e.d(n,"a",n),n},e.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},e.p="",e(e.s="./unibet/src/js/cms/cms.js")}({"./unibet/src/js/cms/cms.js":function(t,e,n){"use strict";!function(){var t={},e={conditional:[],dependency:[],widget:[],method:[],component:[],kmfComponent:[],bareComponent:[]},n=[];window.cms={abstracted:{},global:{},util:{component:{}},factory:{},load:{},widget:{},flux:{store:{},action:{}},templates:{},setWidget:function(e,n){t[e]||(t[e]={}),t[e][n.id]=n},getWidget:function(e,n){return n?t[e]?t[e][n]||null:null:jQuery.map(t[e]||{},function(t){return t})},queueWidget:function(t,o,c,a,r){var i={type:t,id:o,settings:c||{},options:a||{},callback:r};if(c&&c.contract&&(c.contract.kmfConfig||"com.unibet.cms.contract.top.dialog.DialogManagerContract"===c.contract.contractType)){var u={type:t,id:o,props:c||{}};e.kmfComponent.push(u),cms.load.started&&cms.load.kmfComponent(u)}else e.widget.push(i),cms.load.started&&(i.callback=function(e){n.push({widget:e,type:t}),r&&r(e)},cms.load.widget(i))},clearWidgetsCache:function(){jQuery.each(n,function(e,n){delete t[n.type][n.widget.id]}),n=[]},queueComponent:function(t,n,o){var c={type:t,id:n,props:o||{}};o&&o.contract&&(o.contract.kmfConfig||o.contract.standaloneMiniAppConfiguration||"com.unibet.cms.contract.top.dialog.DialogManagerContract"===o.contract.contractType)?(e.kmfComponent.push(c),cms.load.started&&cms.load.kmfComponent(c)):(e.component.push(c),cms.load.started&&cms.load.component(c))},queueBareComponent:function(t,n,o,c){e.bareComponent.push({name:t,id:n,configuration:o,blocking:c})},queueMethod:function(t,n){cms.methodsLoaded?cms.load.method({method:t,parameters:n}):e.method.push({method:t,parameters:n})},getQueue:function(t){return e[t].slice()},ready:function(t,e){cms.widgetsLoaded?t.call(e||window):cms.queueMethod(function(){cms.util.event.subscribe("cmsWidgetsLoaded",function(){t.call(e||window)})})},remoteWidgetCall:function(t,e,n){var o=cms.getWidget(t,e);return!(!o||!jQuery.isFunction(o[n]))&&o[n].apply(o,arguments)}}}()}});
        </script>
    
	
		<!--[if !IE]><!--><script>
		if (/*@cc_on!@*/false) {
			document.documentElement.className+=' ie10';
		}
	</script><!--<![endif]-->
							
				
				
				
				
				
				
				
							
			
	
	
		
			
    				<!-- Adding imports -->
				<script src="https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/js/cms/voyage/babel-polyfill.js"></script>
		<script>
        if (window.NodeList && !NodeList.prototype.forEach) {
            NodeList.prototype.forEach = Array.prototype.forEach;
        }
    </script>
    <script type="systemjs-importmap">
    {
      "imports": {"react-dom":"https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/react-dom-62ebd804.system.min.js","registration-comms-prefs":"https://mfs.unicdn.net/bundle-store/registration-comms-prefs/0.0.32/b42015ab.min.js","kmf-appshell":"https://mfs.unicdn.net/bundle-store/kmf-appshell/1.8.0/production.min.js","react":"https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/react-004aeb68.system.min.js","kaf-client":"https://mfs.unicdn.net/bundle-store/kaf-kmf-client/0.0.108/848374d6.min.js","@emotion/styled-base":"https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/emotion-styled-base-d1383a78.system.min.js","balance-limit":"https://mfs.unicdn.net/bundle-store/balance-limit-fe/0.0.22/ffe9ee72.min.js","payment-kit":"https://mfs.unicdn.net/bundle-store/payment-kit/0.0.49/b74f2d8e.js","idin-authentication":"https://mfs.unicdn.net/bundle-store/idin-authentication/0.0.62/f50a651c.min.js","deposit-limit-reminder":"https://mfs.unicdn.net/bundle-store/deposit-limit-fe/0.0.210/10c35d13.min.js","reality-check-engine":"https://mfs.unicdn.net/bundle-store/reality-check-fe/0.0.31/2339b3a4.min.js","accounthistory":"https://mfs.unicdn.net/bundle-store/ts-account-history-kmf/1.0.20/a3b88a79.min.js","@feis-vanilla/cms-intl":"https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/cms-intl-34c941cf.system.min.js","kmf-sitedefinition":"https://mfs.unicdn.net/bundle-store/kmf-sitedefinition/1.8.0/ae7daf3b.min.js","contact-preferences":"https://mfs.unicdn.net/bundle-store/contact-preferences/0.0.12/0c12c857.min.js","verification":"https://mfs.unicdn.net/bundle-store/verification/0.0.307/bcc42945.min.js","kaf-kmf-login":"https://mfs.unicdn.net/bundle-store/kaf-kmf-login/0.0.90/df3a3b9f.min.js","kindred-ui-kit/patterns":"https://mfs.unicdn.net/bundle-store/kindred-ui-kit/4.43.1/patterns-97dc9842.production.system.js","bonus-terms":"https://mfs.unicdn.net/bundle-store/bonus-terms/0.0.4/95490133.min.js","reality-check":"https://mfs.unicdn.net/bundle-store/reality-check-fe/0.0.31/077147e2.min.js","@emotion/core":"https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/emotion-core-b2eee582.system.min.js","promotion-player":"https://mfs.unicdn.net/bundle-store/promotion-player/0.4.4/unibet-f1b342c5.production.system.js","available-bonuses":"https://mfs.unicdn.net/bundle-store/available-bonuses/0.0.43/c84cf666.min.js","@emotion/styled":"https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/emotion-styled-12b80843.system.min.js","deposit-limit-cap-fe":"https://mfs.unicdn.net/bundle-store/deposit-limit-cap-fe/0.0.25/35b8d2fb.min.js","verification-notifications":"https://mfs.unicdn.net/bundle-store/verification-notifications/1.0.1/1f4c4bc2.min.js","loss-limit":"https://mfs.unicdn.net/bundle-store/loss-limit-fe/0.0.41/357b7fec.min.js","registration":"https://mfs.unicdn.net/bundle-store/registration/0.3.338/bcf2c4ae.min.js","pay-withdrawal-cashier-kmf":"https://mfs.unicdn.net/bundle-store/pay-cashier-kmf/0.0.24/33d73f70.js","pay-earthport-withdrawal-kmf":"https://mfs.unicdn.net/bundle-store/pay-earthport-withdrawal-kmf/0.1.14/680211f3.js","kmf-react-i18next":"https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/kmf-react-i18next-6bfb5b77.system.min.js","kindred-ui-kit/engines":"https://mfs.unicdn.net/bundle-store/kindred-ui-kit/4.43.1/engines-39d3deb5.production.system.js","pay-cashier-kmf":"https://mfs.unicdn.net/bundle-store/pay-cashier-kmf/0.0.24/e4bab038.js","deposit-limit-engine":"https://mfs.unicdn.net/bundle-store/deposit-limit-fe/0.0.210/b60c0bf8.min.js","deposit-limit":"https://mfs.unicdn.net/bundle-store/deposit-limit-fe/0.0.210/870abac8.min.js","welcome-bonus-offer":"https://mfs.unicdn.net/bundle-store/welcome-bonus-offer/0.0.65/c0de19d8.min.js","tournament":"https://mfs.unicdn.net/bundle-store/tournament-widget/1.7.0/e08878ad.min.js","kmf-brand-list":"https://mfs.unicdn.net/bundle-store/kmf-brand-list/0.0.28/7de5eb45.min.js","kindred-ui-kit/globals":"https://mfs.unicdn.net/bundle-store/kindred-ui-kit/4.43.1/globals-2edc06c0.production.system.js","pay-mollie-deposit-kmf":"https://mfs.unicdn.net/bundle-store/pay-mollie-deposit-kmf/0.0.60/de4ab860.js","deposit-limit-modal":"https://mfs.unicdn.net/bundle-store/deposit-limit-fe/0.0.210/02fe3f38.min.js","pay-mollie-bank-deposit-kmf":"https://mfs.unicdn.net/bundle-store/pay-mollie-deposit-kmf/0.0.60/de4ab860.js","@reach/router":"https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/reach-router-1131669d.system.min.js","kmf-i18n":"https://mfs.unicdn.net/bundle-store/kmf-i18n/1.0.2/production.min.js","xns-client":"https://mfs.unicdn.net/bundle-store/kmf-xns-client/0.0.16/c8186c80.min.js","my-messages":"https://mfs.unicdn.net/bundle-store/my-messages/0.0.38/5965bde4.min.js","kindred-ui-kit/foundation":"https://mfs.unicdn.net/bundle-store/kindred-ui-kit/4.43.1/foundation-9ab947f5.production.system.js","rewarded-banner":"https://mfs.unicdn.net/bundle-store/rewarded-banner/0.6.27/1b38d27b.min.js","game-banner":"https://mfs.unicdn.net/bundle-store/game-banner/1.15.11/534b4704.min.js","pay-deposit-cashier-kmf":"https://mfs.unicdn.net/bundle-store/pay-cashier-kmf/0.0.24/36d1a266.js","kindred-ui-kit/primitives":"https://mfs.unicdn.net/bundle-store/kindred-ui-kit/4.43.1/primitives-94934a32.production.system.js","session-limit-fe":"https://mfs.unicdn.net/bundle-store/session-limit-fe/0.0.18/77dc9068.min.js"}
    }
    </script>
                      <script crossorigin src=https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/react-umd-edf56a42.js></script>
                              <script crossorigin src=https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/react-dom-umd-dcf51763.js></script>
                              <script crossorigin src=https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/systemjs-08e2b37f.js></script>
                              <script crossorigin src=https://mfs.unicdn.net/bundle-store/kmf-vendor-pack/1.7.1/reach-router-umd-e787ca5c.js></script>
                                    <script type="text/javascript">
      window.importShim = function (module) {
        return System.import(module);
      };
    </script>
  
    
    
 
 						<script src="//cdn.optimizely.com/js/10682170820.js"></script>
<script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/kindred/unibet/prod/utag.js';
b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>
 </head>

<body class="layout-one-column start-page hide-primary-column-background desktop site-wide layout-medium">
    
  
  <div id="header-bar-elements-951580" class="locked-field-wrapper"></div>
  <script>
      cms.queueComponent('HeaderBarElementsController', 'header-bar-elements-951580', {
        contract: {"accountBox":{"jurisdictionName":"BE","state":"renderRegistrationBox","accountHistoryText":"Transacties","accountHistoryUrl":"/myaccount/mygamingactivity/accounthistory","accountHistoryLink":{"linkLabel":"Transacties","url":"/myaccount/mygamingactivity/accounthistory","linkId":"","linkType":"internal","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":279630},"contentIdString":"1.279630","self":"/onecms/proxy/content/contentid/policy:1.279630","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"loginelement":{"loginAction":"https://nl.unibet.be/","linkMap":{"register":"/registration"},"hasRequestCredentialsContract":true,"requestCredentialsContract":{"channel":"web","userNameReminderApiUrl":"/custard/pubcustard/public/password-management/sendUsernameReminderEmail","changePasswordApiUrl":"/passwordmng/public/reset/email/token","targetUrl":"https://nl.unibet.be/selfservice/resetpassword","translation":{"newPassword":"Reset je wachtwoord snel en makkelijk","resetPasswordInstructions":"Gelieve jouw e-mail in te voeren.","backToLogin":"Terug naar de log in -pagina","passwordRecoveryConfirmation":"Gelieve je ongewenste mail te controleren indien je de mail niet spoedig ontvangt. Je zal geen mail ontvangen als je account is gesloten.","userName":"E-mail","eMail":"Emailadres","getUserNameInstructions":"Alles wat we nodig hebben is jouw e-mailadres.","errorInvalidEmail":"Ongeldig email adres","forgottenUserName":"Gebuikersnaam vergeten?","customerService":"<p></p>","emailSent":"We hebben je een mail gestuurd om je wachtwoord opnieuw in te stellen","userNameReminder":"Een herinnering ontvangen van de gebruikersnaam","send":"Ga verder","errorInvalidUsername":"Ongeldige gebruikersnaam"},"contentId":{"major":7,"minor":85914},"contentIdString":"7.85914","self":"/onecms/proxy/content/contentid/policy:7.85914","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.RequestCredentialsElementContract"},"useLoginBlockFormat":false,"rememberMe":false,"loginTargetUrl":"\\/","view":"default","isProtectedArea":false,"translation":{"forgottenPassword":"Wachtwoord vergeten?","accountClosedErrorMess":"Je hebt ons gevraagd om je account te sluiten. <a class=\"open-in-default-browser\" href=\"/help/contact\">contacteer ons</a> om je rekening te heropenen. ","notUserNameLinkInfo":"Klik hier voor een andere gebruiker.","notYou":"Wissen?","login":"Log in","notCustomerQuestion":"Nog geen klant?","passwordExpiredErrorMess":"Your account is currently unavailable. Please contact us if this problem persists.","not":"Niet","password":"Wachtwoord","blockedByRegulatorInvalidLoginType":"Your account is currently unavailable. Please contact us if this problem persists.","rateLimitedErrorMess":"Je account is momenteel niet beschikbaar. Gelieve ons te contacteren indien het probleem aanhoudt.","blockedByRegulatorAgeValidation":"Your account is currently unavailable. Please contact us if this problem persists.","forgottenUserName":"Gebuikersnaam vergeten?","takeABreakErrorMess":"","acctPermanentlyBlockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","otherLoginFailureErrorMess":"Login mislukt.","blockedByRegulator":"Your account is currently unavailable. Please contact us if this problem persists.","selfExclusionInCoolingOffPeriod":"","label":"Password","inputErrorMess":"Je hebt een incorrecte e-mail of wachtwoord ingevoerd.","userName":"E-mail","captchaRequired":"Gelieve te bevestigen dat je geen robot bent","manyAttemptsErrorMess":"Je account wordt geblokkeerd na 5 mislukte inlogpogingen. Probeer opnieuw of <a class=\"reset-password\">reset je wachtwoord.</a>","tooManyAttemptsErrorMess":"Je account is tijdelijk geblokkeerd. Gelieve later opnieuw te proberen of <a class=\"reset-password\">reset je wachtwoord.</a>","sessionLimitErrorMess":"You've reached your session limit and cannot log in again until the limit renews. Please try again later.","blockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","crossJurisdictionLoginErrorMess":"","selfExclusionActionNeeded":"","rememberMe":"Mijn gegevens onthouden","forgot":"Vergeten?","register":"Registreer","selfExclusionErrorMess":"Je bent momenteel uitgesloten. Je kan niet inloggen op jouw rekening totdat jouw uitsluiting voorbij is <a href=\"/my-account-is-blocked\">Meer informatie.</a>"},"contentId":{"major":7,"minor":4417},"contentIdString":"7.4417","self":"/onecms/proxy/content/contentid/policy:7.4417","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LoginElementContract"},"linkMap":{"accountHistory":"/myaccount/mygamingactivity/accounthistory","aboutMyAccount":"/terms","bonusOffers":"/promotions","login":"/help","logout":"/logout","messageCentre":"/myaccount/mydetails/mymessages","goToAccount":"/myaccount/mygamingactivity/accounthistory","deposit":"/myaccount/mymoney/cashier?openOnWebView=true"},"showTotalFundsBreakDown":false,"showFreeSpinBonus":false,"enablePaymentDrawer":true,"paymentIFrameUrl":"/pay-launcher/deposit?site=unibet-desktop-drawer&sysName=CMS&cashierBase=payment.unibet.be&channel=web&parentUrl=https%3A%2F%2Fnl.unibet.be%2F","isReverseWithdrawalEnabled":false,"translation":{"resume":"","lastLogin":"Laatste login","myBonus":"Promoties","bonus":"Gereserveerde Balans","grantedCredit":"Granted credit","usedCredit":"Used Credit","messageCentre":"Berichten","accountNumber":"Gebruikersnummer","logout":"Log uit","goToAccount":"Rekening","myMessages":"Berichten","cashBalance":"Saldo","deposit":"Stort","credit":"Credit","freeSpinsBonus":"Gratis Spins Bonus","totalFunds":"Totale fondsen"},"contentId":{"major":7,"minor":112},"contentIdString":"7.112","self":"/onecms/proxy/content/contentid/policy:7.112","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.AccountBoxElementContract"},"realityCheckElement":{"refreshInterval":60,"serverTime":1613030945908,"clockContract":{"showTimeZone":false,"locale":"nl_BE","timeZone":"CET","timeFormat":"%H:%M","sessionCreationTime":1613030945882,"mode":"timer","localTime":"2021/02/11 09:09:05","serverTime":1613030945908,"translation":{"timeSpentOnSite":"Tijd op Unibet"},"contentId":{"major":7,"minor":4418},"contentIdString":"7.4418","self":"/onecms/proxy/content/contentid/policy:7.4418","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ClockElementContract"},"sessionCreationTime":1613030945882,"checkboxFieldContract":{"value":"true","isCheckedByDefault":false,"prepopulate":true,"designMode":"default","name":"Reality Check","custardId":"customerProfile.preferences.realityCheck","useCaseFieldIdMap":{"getcustomer":"preferences.realityCheck","updatecustomer":"customerProfile.preferences.realityCheck"},"isMandatory":true,"regExp":"^true|false$","cssClassName":"","tracking":"0","editableSetting":"1","translation":{"imageText":"","error-0002":"Error code 0002: Gelieve contact op te nemen met onze klantenservice","error-0001":"Error code 0001: Gelieve contact op te nemen met onze klantenservice","error-validation":"Jouw keuze is niet geldig","tooltip":"Vink het vakje aan als je notificaties wilt ontvangen","conditionalLabel":"","label":"Geef notificaties weer"},"contentId":{"major":7,"minor":501256},"contentIdString":"7.501256","self":"/onecms/proxy/content/contentid/policy:7.501256","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.registration.CheckBoxRegistrationFieldElementContract"},"isRealityCheck":false,"isNew":true,"hasNoSettingsInPopup":false,"accountHistoryLink":{"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"linkKey":"","url":"/myaccount/mymoney/accounthistory","linkLabel":"Account history","linkType":"external","linkId":"","linkClass":"","doPost":false,"isAvailableForUser":true,"scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"prefixDecoration":"none","suffixDecoration":"none","prefixDecorationType":"","suffixDecorationType":"","prefixInlineSvg":"","suffixInlineSvg":"","labelDecoration":"","extension":"","renderAsButton":false,"requiresLogin":false,"isLocked":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"narrow","target":"default","translation":{"label":"Account history"},"contentId":{"major":1,"minor":798762},"contentIdString":"1.798762","self":"/onecms/proxy/content/contentid/policy:1.798762","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.TranslatableLinkContract"},"whenToStopLink":{"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"linkKey":"","url":"/myaccount/responsiblegaming/whentostop","linkLabel":"Speel Verantwoord","linkType":"external","linkId":"","linkClass":"","doPost":false,"isAvailableForUser":true,"scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"prefixDecoration":"none","suffixDecoration":"none","prefixDecorationType":"","suffixDecorationType":"","prefixInlineSvg":"","suffixInlineSvg":"","labelDecoration":"","extension":"","renderAsButton":false,"requiresLogin":false,"isLocked":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"narrow","target":"default","translation":{"label":"Speel Verantwoord"},"contentId":{"major":1,"minor":798775},"contentIdString":"1.798775","self":"/onecms/proxy/content/contentid/policy:1.798775","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.TranslatableLinkContract"},"translation":{"dialogBody":"Je bent actief geweest voor {timeLoggedIn}","heading":"Je Recente Speelactiviteit","messageInterval":"Interval meldingen","settingsText":"De reality check onderbreekt het spelen om je te laten weten hoe lang je actief bent geweest. Wijzig de instellingen hier.","hourShort":"h","winsAndLosses":"Totaal verlies/winst in deze tijdspanne","accountHistoryBtn":"Geschiedenis Account","timeOnOurSite":"Tijd ingelogd","wageredDescription":"Lopende weddenschappen die worden gerekend als verlies. Bonusgeld wordt bij het ingezette bedrag gerekend, niet bij je winst of verlies.","continue":"Ga verder","timeEnabled":"Tijd ingelogd","minuteShort":"m","dialogHeader":"Notificaties over je activiteit","settingsLabel":"Opnieuw tonen","text":"<p>Monitor je speelgedrag dankzij deze Reality Check-meldingen. Meer informatie over onze gaming tools vind je onder&nbsp;<span style=\"color: rgb(0, 0, 0); font-family: &quot;Lucida Grande&quot;, &quot;Lucida Sans&quot;, geneva, arial, sans-serif; font-size: 11px;\">{whenToStopLink}.</span></p>\r\n","logOut":"Uitloggen","totalWagered":"Totaal ingezet in deze tijdspanne"},"contentId":{"major":7,"minor":698516},"contentIdString":"7.698516","self":"/onecms/proxy/content/contentid/policy:7.698516","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.RealityCheckElementContract"},"lowFundsNotification":{"timeBeforeExpiration":3,"shouldTriggerOnLogin":false,"shouldTriggerOnXNS":false,"shouldTriggerOnLeavingCashier":false,"translation":{"cancel":"Annuleer","activeWelcomePendingDeposit":"Je hebt een actieve welkomstbonus die wacht op een storting","pendingDepositAboutToExpire":"Je hebt een stortingsbonus die binnenkort verloopt:","activePendingDeposit":"Je hebt een actieve stortingsbonus die wacht op een storting","hideMessage":"Dit bericht niet meer weergeven","fundsLow":"<p><span style=\"font-family: Arial, sans-serif; font-size: 14px;\">Je balans is laag. Wil je een storting maken?</span></p>\r\n","title":"Beste,"},"contentId":{"major":7,"minor":975456},"contentIdString":"7.975456","self":"/onecms/proxy/content/contentid/policy:7.975456","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LowFundsNotificationElementContract"},"countrySelector":{"siteLists":[{"title":"België / Belgique","sites":[{"siteNameInCountrySelector":"België","isInternationalSite":false,"url":"https://nl.unibet.be","targetUrl":"https://nl.unibet.be/","locale":"nl_BE","isCurrentSite":true,"isGeoIpPreferredSite":false,"isBrowserLanguagePreferredSite":false,"country":{"name":"Belgium","code":"BE","nationality":"","prefix":"+32","hidePrefix":false,"numberPlaceholderText":"","minDigits":3,"maxDigits":12,"translation":{"name":"België"},"contentId":{"major":1,"minor":28914},"contentIdString":"1.28914","self":"/onecms/proxy/content/contentid/policy:1.28914","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.CountryContract"},"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SiteListWrapperContract$SiteWrapperContract"},{"siteNameInCountrySelector":"Belgique","isInternationalSite":false,"url":"https://fr.unibet.be","targetUrl":"https://fr.unibet.be/","locale":"fr_BE","isCurrentSite":false,"isGeoIpPreferredSite":false,"isBrowserLanguagePreferredSite":false,"country":{"name":"Belgium","code":"BE","nationality":"","prefix":"+32","hidePrefix":false,"numberPlaceholderText":"","minDigits":3,"maxDigits":12,"translation":{"name":"België"},"contentId":{"major":1,"minor":28914},"contentIdString":"1.28914","self":"/onecms/proxy/content/contentid/policy:1.28914","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.CountryContract"},"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SiteListWrapperContract$SiteWrapperContract"}],"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SiteListWrapperContract"}],"showOnPageLoad":false,"expandCountrySelectorOnRegistrationPage":false,"usage":{"value":"siteselect","isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.util.NameValueArticleContract"},"setTargetUrlCookie":false,"translation":{"subTitle":"","labelChooseCountry":"Kies jouw land.","selectSite":"","title":"","labelInternationalSiteList":""},"contentId":{"major":7,"minor":695},"contentIdString":"7.695","self":"/onecms/proxy/content/contentid/policy:7.695","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.CountrySelectorContract"},"headerLinks":[{"url":"http://unibetcommunity.com?referrer=nl.unibet.be","linkLabel":"Unibet Community","originalType":"com.unibet.cms.policy.PagePolicy","isSubsidiaryNavigationItem":false,"isPositionRight":false,"showNewIcon":false,"showBetaIcon":false,"hasSubEntries":false,"navigationEntryUrl":"/onecms/proxy/content/contentid/policy:7.105?navigationRootId=1.795979","openInNewWindow":true,"contentId":{"major":1,"minor":795979},"contentIdString":"1.795979","self":"/onecms/proxy/content/contentid/policy:1.795979","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.navigation.NavigationEntryContract"},{"url":"https://unibet-be-nl.helpsite.cloud/home","linkLabel":"Hulp","originalType":"com.unibet.cms.policy.PagePolicy","isSubsidiaryNavigationItem":false,"isPositionRight":false,"showNewIcon":false,"showBetaIcon":false,"hasSubEntries":false,"navigationEntryUrl":"/onecms/proxy/content/contentid/policy:7.105?navigationRootId=1.474113","openInNewWindow":true,"contentId":{"major":1,"minor":474113},"contentIdString":"1.474113","self":"/onecms/proxy/content/contentid/policy:1.474113","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.navigation.NavigationEntryContract"},{"url":"/general-info/whentostop ","linkLabel":"Verantwoord wedden","originalType":"com.unibet.cms.policy.PagePolicy","isSubsidiaryNavigationItem":false,"isPositionRight":false,"showNewIcon":false,"showBetaIcon":false,"hasSubEntries":false,"navigationEntryUrl":"/onecms/proxy/content/contentid/policy:7.105?navigationRootId=1.282206","openInNewWindow":false,"contentId":{"major":1,"minor":282206},"contentIdString":"1.282206","self":"/onecms/proxy/content/contentid/policy:1.282206","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.navigation.NavigationEntryContract"},{"url":"/general-info/info/about-us","linkLabel":"Over Unibet","originalType":"com.unibet.cms.policy.PagePolicy","isSubsidiaryNavigationItem":false,"isPositionRight":false,"showNewIcon":false,"showBetaIcon":false,"hasSubEntries":false,"navigationEntryUrl":"/onecms/proxy/content/contentid/policy:7.105?navigationRootId=1.282207","openInNewWindow":false,"contentId":{"major":1,"minor":282207},"contentIdString":"1.282207","self":"/onecms/proxy/content/contentid/policy:1.282207","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.navigation.NavigationEntryContract"}],"partnersTitle":"Officiële partner van Club Brugge","partnersSiteLogos":[{"id":"uPartnerBruggeLargeNL","text":"Club Brugge","link":{"linkLabel":"Club Brugge","url":"https://www.clubbrugge.be/nl","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":1509221},"contentIdString":"1.1509221","self":"/onecms/proxy/content/contentid/policy:1.1509221","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"ClubBruggeLarge","title":"ClubBruggeLarge","url":"https://kndcdn.unicdn.net/polopoly_fs/1.1509211.1595483892!/image/1731471938.png","imageLink":"/polopoly_fs/1.1509211.1595483892!/image/1731471938.png","contentId":{"major":1,"minor":1509211},"contentIdString":"1.1509211","self":"/onecms/proxy/content/contentid/policy:1.1509211","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":115,"height":158,"contentId":{"major":1,"minor":1509217},"contentIdString":"1.1509217","self":"/onecms/proxy/content/contentid/policy:1.1509217","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"}],"OfficialPartnersSiteLogos":[],"socialMediaTitle":"Volg ons op","socialMediaLogos":[{"id":"facebook","text":"facebook","link":{"linkLabel":"facebook-BE","url":"https://www.facebook.com/UnibetBelgium","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":356504},"contentIdString":"1.356504","self":"/onecms/proxy/content/contentid/policy:1.356504","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"facebook-logo","title":"facebook-logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.313954.1482142320!/image/2702340447.png","imageLink":"/polopoly_fs/1.313954.1482142320!/image/2702340447.png","contentId":{"major":1,"minor":313954},"contentIdString":"1.313954","self":"/onecms/proxy/content/contentid/policy:1.313954","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":33,"height":33,"contentId":{"major":1,"minor":356493},"contentIdString":"1.356493","self":"/onecms/proxy/content/contentid/policy:1.356493","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"twitter","text":"twitter","link":{"linkLabel":"twitter-BE","url":"https://twitter.com/unibetbelgium","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":356583},"contentIdString":"1.356583","self":"/onecms/proxy/content/contentid/policy:1.356583","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"twitter-logo","title":"twitter-logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.314862.1482142316!/image/1863160577.png","imageLink":"/polopoly_fs/1.314862.1482142316!/image/1863160577.png","contentId":{"major":1,"minor":314862},"contentIdString":"1.314862","self":"/onecms/proxy/content/contentid/policy:1.314862","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":33,"height":33,"contentId":{"major":1,"minor":356572},"contentIdString":"1.356572","self":"/onecms/proxy/content/contentid/policy:1.356572","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"youtube","text":"YouTube","link":{"linkLabel":"youtube","url":"https://www.youtube.com/channel/UC5tlhchcruxym-ByjYYaAFA","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":870502},"contentIdString":"1.870502","self":"/onecms/proxy/content/contentid/policy:1.870502","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"youtube-logo","title":"youtube-logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.314865.1482142316!/image/3014057697.png","imageLink":"/polopoly_fs/1.314865.1482142316!/image/3014057697.png","contentId":{"major":1,"minor":314865},"contentIdString":"1.314865","self":"/onecms/proxy/content/contentid/policy:1.314865","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":33,"height":33,"contentId":{"major":1,"minor":356641},"contentIdString":"1.356641","self":"/onecms/proxy/content/contentid/policy:1.356641","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uInstagram","text":"Instagram","link":{"linkLabel":"NLBE Instagram","url":" https://www.instagram.com/unibetbelgium/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":929821},"contentIdString":"1.929821","self":"/onecms/proxy/content/contentid/policy:1.929821","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"instagram logo","title":"instagram logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.1205674.1561627202!/image/2876025081.png","imageLink":"/polopoly_fs/1.1205674.1561627202!/image/2876025081.png","contentId":{"major":1,"minor":1205674},"contentIdString":"1.1205674","self":"/onecms/proxy/content/contentid/policy:1.1205674","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":33,"height":33,"contentId":{"major":1,"minor":929814},"contentIdString":"1.929814","self":"/onecms/proxy/content/contentid/policy:1.929814","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"}],"securityTitle":"Veiligheid en Vertrouwen","securityLogos":[{"id":"uLinkG4","text":"The Global Gambling Guidance Group (G4) was set up specifically to address the issue of responsible gaming for customers and the industry. Unibet adheres to the organisation's responsible gaming policies and is a G4 certified site. Read more about G4 at www.gx4.com","link":{"linkLabel":"G4","url":"http://www.gx4.com/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":344899},"contentIdString":"1.344899","self":"/onecms/proxy/content/contentid/policy:1.344899","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"ULinkG4","title":"ULinkG4","url":"https://kndcdn.unicdn.net/polopoly_fs/1.274884.1482142533!/image/3983227687.png","imageLink":"/polopoly_fs/1.274884.1482142533!/image/3983227687.png","contentId":{"major":1,"minor":274884},"contentIdString":"1.274884","self":"/onecms/proxy/content/contentid/policy:1.274884","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":35,"height":31,"contentId":{"major":1,"minor":274906},"contentIdString":"1.274906","self":"/onecms/proxy/content/contentid/policy:1.274906","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uLinkEssa","text":"Unibet is a member of the International Betting Integrity Association (IBIA), a non profit making organisation that will pass information onto the sports regulators of any irregular betting patterns or insider betting free of charge.","link":{"linkLabel":"Essa","url":"https://ibia.bet/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":344897},"contentIdString":"1.344897","self":"/onecms/proxy/content/contentid/policy:1.344897","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"ULinkEssaNew","title":"ULinkEssaNew","url":"https://kndcdn.unicdn.net/polopoly_fs/1.1200246.1560867479!/image/2193312344.png","imageLink":"/polopoly_fs/1.1200246.1560867479!/image/2193312344.png","contentId":{"major":1,"minor":1200246},"contentIdString":"1.1200246","self":"/onecms/proxy/content/contentid/policy:1.1200246","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":130,"height":28,"contentId":{"major":1,"minor":275059},"contentIdString":"1.275059","self":"/onecms/proxy/content/contentid/policy:1.275059","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uLinkGamblingTherapy","text":"Gambling Therapy has a wealth of skills and experience in helping those affected by compulsive gambling or affected by a loved one's compulsive gambling. Whatever your gambling problem is and however you feel it is best resolved, Gambling Therapy is there to help you. For more information browse the site or connect to their live helpline.","link":{"linkLabel":"Gambling Therapy","url":"https://www.gamblingtherapy.org?ReferrerID=315","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":344902},"contentIdString":"1.344902","self":"/onecms/proxy/content/contentid/policy:1.344902","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"ULinkGamblingTherapy","title":"ULinkGamblingTherapy","url":"https://kndcdn.unicdn.net/polopoly_fs/1.274891.1482142532!/image/3162614664.png","imageLink":"/polopoly_fs/1.274891.1482142532!/image/3162614664.png","contentId":{"major":1,"minor":274891},"contentIdString":"1.274891","self":"/onecms/proxy/content/contentid/policy:1.274891","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":40,"height":33,"contentId":{"major":1,"minor":274925},"contentIdString":"1.274925","self":"/onecms/proxy/content/contentid/policy:1.274925","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uLinkECogra","text":"Unibet has been audited against eCOGRAs Generally Accepted Practices for Casino and Poker and has been awarded eCOGRA?s Safe and Fair seal for both products.","link":{"linkLabel":"ECogra","url":"https://www.ecogra.org/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":344877},"contentIdString":"1.344877","self":"/onecms/proxy/content/contentid/policy:1.344877","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"ULinkECogra","title":"ULinkECogra","url":"https://kndcdn.unicdn.net/polopoly_fs/1.274890.1482142533!/image/418094567.png","imageLink":"/polopoly_fs/1.274890.1482142533!/image/418094567.png","contentId":{"major":1,"minor":274890},"contentIdString":"1.274890","self":"/onecms/proxy/content/contentid/policy:1.274890","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":77,"height":29,"contentId":{"major":1,"minor":274920},"contentIdString":"1.274920","self":"/onecms/proxy/content/contentid/policy:1.274920","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uLinkCarbon","text":"Carbon Footprint Standard - Reducing CO2","link":{"linkLabel":"Carbon","url":"https://www.carbonfootprint.com/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":344868},"contentIdString":"1.344868","self":"/onecms/proxy/content/contentid/policy:1.344868","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"uLinkCarbon","title":"uLinkCarbon","url":"https://kndcdn.unicdn.net/polopoly_fs/1.278101.1482142516!/image/2640964489.png","imageLink":"/polopoly_fs/1.278101.1482142516!/image/2640964489.png","contentId":{"major":1,"minor":278101},"contentIdString":"1.278101","self":"/onecms/proxy/content/contentid/policy:1.278101","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":65,"height":34,"contentId":{"major":1,"minor":278100},"contentIdString":"1.278100","self":"/onecms/proxy/content/contentid/policy:1.278100","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uCasino-blankenberge","text":"Casino-blankenberge","link":{"linkLabel":"Casino-blankenberge","url":"http://www.casinoblankenberge.be/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":344812},"contentIdString":"1.344812","self":"/onecms/proxy/content/contentid/policy:1.344812","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"Casino-blankenberge","title":"Casino-blankenberge","url":"https://kndcdn.unicdn.net/polopoly_fs/1.306196.1489165635!/image/3898490.png","imageLink":"/polopoly_fs/1.306196.1489165635!/image/3898490.png","contentId":{"major":1,"minor":306196},"contentIdString":"1.306196","self":"/onecms/proxy/content/contentid/policy:1.306196","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":48,"height":38,"contentId":{"major":1,"minor":306198},"contentIdString":"1.306198","self":"/onecms/proxy/content/contentid/policy:1.306198","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uLinkProtectIntegrity","text":"Protect Integrity","link":{"linkLabel":"Link","url":"https://www.protect-integrity.com/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":623186},"contentIdString":"1.623186","self":"/onecms/proxy/content/contentid/policy:1.623186","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"uProtectIntegrity","title":"uProtectIntegrity","url":"https://kndcdn.unicdn.net/polopoly_fs/1.623183.1482141568!/image/2882616723.png","imageLink":"/polopoly_fs/1.623183.1482141568!/image/2882616723.png","contentId":{"major":1,"minor":623183},"contentIdString":"1.623183","self":"/onecms/proxy/content/contentid/policy:1.623183","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":112,"height":28,"contentId":{"major":1,"minor":623185},"contentIdString":"1.623185","self":"/onecms/proxy/content/contentid/policy:1.623185","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uBAGO","text":"BAGO","image":{"name":"BAGO logo","title":"BAGO logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.839248.1482140738!/image/1345035022.png","imageLink":"/polopoly_fs/1.839248.1482140738!/image/1345035022.png","contentId":{"major":1,"minor":839248},"contentIdString":"1.839248","self":"/onecms/proxy/content/contentid/policy:1.839248","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":92,"height":34,"contentId":{"major":1,"minor":839250},"contentIdString":"1.839250","self":"/onecms/proxy/content/contentid/policy:1.839250","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"}],"copyRightText":"Copyright {currentYear}, Unibet. Alle rechten voorbehouden. ","copyrightLogos":[{"id":"uLinkBCGDutch","text":"KANSSPEL- COMMISSIE","link":{"linkLabel":"BCGDutch","url":"https://www.gamingcommission.be/opencms/opencms/jhksweb_nl/home/index.html","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":344860},"contentIdString":"1.344860","self":"/onecms/proxy/content/contentid/policy:1.344860","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"BCG_logo_Dutch1","title":"BCG_logo_Dutch1","url":"https://kndcdn.unicdn.net/polopoly_fs/1.284555.1482142492!/image/2603203430.png","imageLink":"/polopoly_fs/1.284555.1482142492!/image/2603203430.png","contentId":{"major":1,"minor":284555},"contentIdString":"1.284555","self":"/onecms/proxy/content/contentid/policy:1.284555","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":52,"height":38,"contentId":{"major":1,"minor":284549},"contentIdString":"1.284549","self":"/onecms/proxy/content/contentid/policy:1.284549","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uLinkPlaySafeBE","text":"PlaySafeBE","link":{"linkLabel":"PlaySafeBE link","url":"http://playsafe.be","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":889066},"contentIdString":"1.889066","self":"/onecms/proxy/content/contentid/policy:1.889066","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"PlaySafeLogo","title":"PlaySafeLogo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.888948.1489616923!/image/784543874.png","imageLink":"/polopoly_fs/1.888948.1489616923!/image/784543874.png","contentId":{"major":1,"minor":888948},"contentIdString":"1.888948","self":"/onecms/proxy/content/contentid/policy:1.888948","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":61,"height":38,"contentId":{"major":1,"minor":889063},"contentIdString":"1.889063","self":"/onecms/proxy/content/contentid/policy:1.889063","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"}],"paymentTitle":"Veilige betalingsmethoden","paymentLogos":[{"id":"PayPal","text":"PayPal","link":{"linkLabel":"PayPal","url":"https://www.paypal.com/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":668074},"contentIdString":"1.668074","self":"/onecms/proxy/content/contentid/policy:1.668074","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"Payment-logo-PayPal","title":"Payment-logo-PayPal","url":"https://kndcdn.unicdn.net/polopoly_fs/1.668075.1482141375!/image/3478859822.png","imageLink":"/polopoly_fs/1.668075.1482141375!/image/3478859822.png","contentId":{"major":1,"minor":668075},"contentIdString":"1.668075","self":"/onecms/proxy/content/contentid/policy:1.668075","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":100,"height":26,"contentId":{"major":1,"minor":668073},"contentIdString":"1.668073","self":"/onecms/proxy/content/contentid/policy:1.668073","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"hipay","text":"Hipay","image":{"name":"uDispFooterHipay","title":"uDispFooterHipay","url":"https://kndcdn.unicdn.net/polopoly_fs/1.589181.1482141666!/image/446553910.png","imageLink":"/polopoly_fs/1.589181.1482141666!/image/446553910.png","contentId":{"major":1,"minor":589181},"contentIdString":"1.589181","self":"/onecms/proxy/content/contentid/policy:1.589181","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":58,"height":30,"contentId":{"major":1,"minor":589184},"contentIdString":"1.589184","self":"/onecms/proxy/content/contentid/policy:1.589184","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"mistercash","text":"Mistercash","image":{"name":"uDispFooterMisterCash","title":"uDispFooterMisterCash","url":"https://kndcdn.unicdn.net/polopoly_fs/1.285706.1482142485!/image/4239106420.png","imageLink":"/polopoly_fs/1.285706.1482142485!/image/4239106420.png","contentId":{"major":1,"minor":285706},"contentIdString":"1.285706","self":"/onecms/proxy/content/contentid/policy:1.285706","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":54,"height":32,"contentId":{"major":1,"minor":285720},"contentIdString":"1.285720","self":"/onecms/proxy/content/contentid/policy:1.285720","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"earthport","text":"EarthPort","image":{"name":"uDispFooterEarthPort","title":"uDispFooterEarthPort","url":"https://kndcdn.unicdn.net/polopoly_fs/1.285703.1482142485!/image/1339868484.png","imageLink":"/polopoly_fs/1.285703.1482142485!/image/1339868484.png","contentId":{"major":1,"minor":285703},"contentIdString":"1.285703","self":"/onecms/proxy/content/contentid/policy:1.285703","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":62,"height":29,"contentId":{"major":1,"minor":285719},"contentIdString":"1.285719","self":"/onecms/proxy/content/contentid/policy:1.285719","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"bankttransfers","text":"BanktTransfers","image":{"name":"Bank_Transfer_logo","title":"Bank_Transfer_logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.289244.1482142455!/image/2104845003.png","imageLink":"/polopoly_fs/1.289244.1482142455!/image/2104845003.png","contentId":{"major":1,"minor":289244},"contentIdString":"1.289244","self":"/onecms/proxy/content/contentid/policy:1.289244","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":56,"height":26,"contentId":{"major":1,"minor":275238},"contentIdString":"1.275238","self":"/onecms/proxy/content/contentid/policy:1.275238","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"moneybookers","text":"MoneyBookers","image":{"name":"MoneyBookers_logo","title":"MoneyBookers_logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.289250.1482142455!/image/3487138221.png","imageLink":"/polopoly_fs/1.289250.1482142455!/image/3487138221.png","contentId":{"major":1,"minor":289250},"contentIdString":"1.289250","self":"/onecms/proxy/content/contentid/policy:1.289250","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":48,"height":38,"contentId":{"major":1,"minor":275243},"contentIdString":"1.275243","self":"/onecms/proxy/content/contentid/policy:1.275243","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"neteller","text":"NetEller","image":{"name":"Neteller_logo","title":"Neteller_logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.289251.1482142455!/image/1588469414.png","imageLink":"/polopoly_fs/1.289251.1482142455!/image/1588469414.png","contentId":{"major":1,"minor":289251},"contentIdString":"1.289251","self":"/onecms/proxy/content/contentid/policy:1.289251","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":69,"height":23,"contentId":{"major":1,"minor":275244},"contentIdString":"1.275244","self":"/onecms/proxy/content/contentid/policy:1.275244","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"paysafecard","text":"PaySafeCard","image":{"name":"paysafecard_logo New 2021","title":"paysafecard_logo New 2021","url":"https://kndcdn.unicdn.net/polopoly_fs/1.1679225.1610475434!/image/3865077941.png","imageLink":"/polopoly_fs/1.1679225.1610475434!/image/3865077941.png","contentId":{"major":1,"minor":1679225},"contentIdString":"1.1679225","self":"/onecms/proxy/content/contentid/policy:1.1679225","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":27,"height":26,"contentId":{"major":1,"minor":275245},"contentIdString":"1.275245","self":"/onecms/proxy/content/contentid/policy:1.275245","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"}],"responsibleGamingLinks":[{"linkLabel":"Algemene Voorwaarden ","url":"/general-info/terms","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":720,"windowWidth":600,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":282217},"contentIdString":"1.282217","self":"/onecms/proxy/content/contentid/policy:1.282217","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Privacyverklaring","url":"/general-info/privacy-policy","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":1028922},"contentIdString":"1.1028922","self":"/onecms/proxy/content/contentid/policy:1.1028922","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Verantwoord wedden","url":"/general-info/whentostop ","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":282206},"contentIdString":"1.282206","self":"/onecms/proxy/content/contentid/policy:1.282206","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Beveiligingsinformatie","url":"/general-info/security ","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":720,"windowWidth":600,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":282215},"contentIdString":"1.282215","self":"/onecms/proxy/content/contentid/policy:1.282215","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Cookies","url":"/general-info/cookies","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":581510},"contentIdString":"1.581510","self":"/onecms/proxy/content/contentid/policy:1.581510","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"}],"responsibleGamingLogos":[{"id":"uLinkEighteenplus","text":"Zoals in onze voorwaarden vermeld staat, kunnen alleen spelers van 18 jaar of ouder zich registreren als klant bij Unibet. Iedereen die zich registreert als rekeninghouder bij Unibet, garandeert en erkent niet jonger te zijn dan 18 jaar.","link":{"linkLabel":"18+","url":"/general-info/whentostop","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":344891},"contentIdString":"1.344891","self":"/onecms/proxy/content/contentid/policy:1.344891","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"ULinkEighteenplus","title":"ULinkEighteenplus","url":"https://kndcdn.unicdn.net/polopoly_fs/1.274870.1482142534!/image/2428575879.png","imageLink":"/polopoly_fs/1.274870.1482142534!/image/2428575879.png","contentId":{"major":1,"minor":274870},"contentIdString":"1.274870","self":"/onecms/proxy/content/contentid/policy:1.274870","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":25,"height":29,"contentId":{"major":1,"minor":274924},"contentIdString":"1.274924","self":"/onecms/proxy/content/contentid/policy:1.274924","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uLinkTwentyoneplus","text":"As stated in our rules, only those over 21 years of age may become a client at Unibet. Any individual applying to become an Account Holder warrants and represents not to be under the age of 21 years.","link":{"linkLabel":"21+","url":"/general-info/whentostop#twentyoneplus","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":344909},"contentIdString":"1.344909","self":"/onecms/proxy/content/contentid/policy:1.344909","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"ULinkTwentyoneplus","title":"ULinkTwentyoneplus","url":"https://kndcdn.unicdn.net/polopoly_fs/1.274879.1482142533!/image/1810741475.png","imageLink":"/polopoly_fs/1.274879.1482142533!/image/1810741475.png","contentId":{"major":1,"minor":274879},"contentIdString":"1.274879","self":"/onecms/proxy/content/contentid/policy:1.274879","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":23,"height":29,"contentId":{"major":1,"minor":274913},"contentIdString":"1.274913","self":"/onecms/proxy/content/contentid/policy:1.274913","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"},{"id":"uLinkVerantwoord","text":"Verantwoord","link":{"linkLabel":"Link","url":"https://www.gamingcommission.be/opencms/opencms/jhksweb_nl/protection/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":1444980},"contentIdString":"1.1444980","self":"/onecms/proxy/content/contentid/policy:1.1444980","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"image":{"name":"Verantwoord Logo","title":"Verantwoord Logo","url":"https://kndcdn.unicdn.net/polopoly_fs/1.1444974.1595493757!/image/1217996023.png","imageLink":"/polopoly_fs/1.1444974.1595493757!/image/1217996023.png","contentId":{"major":1,"minor":1444974},"contentIdString":"1.1444974","self":"/onecms/proxy/content/contentid/policy:1.1444974","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.ImageContract"},"width":122,"height":28,"contentId":{"major":1,"minor":1444979},"contentIdString":"1.1444979","self":"/onecms/proxy/content/contentid/policy:1.1444979","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.common.SiteLogoContract"}],"legalLines":["\"Unibet\" is een gedeponeerd handelsmerk. Unibet is niet verbonden met sportteams, organisaties van evenementen of spelers die afgebeeld worden op haar website.","Deze website wordt beheerd door Unibet (Belgium) Ltd met als maatschappelijk adres \"Level 6\", The Centre, Tigne Point, Sliema TPO 0001 – Malta. E-mail: <a href=\"mailto:info-benl@unibetsupport.be\">info-benl@unibetsupport.be</a>","De Belgische Kansspelcommissie, een orgaan dat valt onder de bevoegdheid van de Federale Overheidsdienst Justitie, heeft Unibet (Belgium) Ltd vergunningen verleend voor de exploitatie van de inrichting van weddenschappen (verleend op 8 februari 2012, vergunningsnummer FA116799) en voor de exploitatie van de inrichting van weddenschappen via informatiemaatschappij-instrumenten (verleend op 4 juli 2012, vergunningsnummer FA+116799). Een vergunning voor de aanneming van weddenschappen voor rekening van Unibet (Belgium) Ltd in een vaste of mobiele kansspelinrichting klasse IV (verleend op 6 juni 2012, vergunningsnummer FB118912) werd verleend aan Unifoot NV.","Unibet heeft een partnerakkoord gesloten met Blankenberge Casino-Kursaal NV (Blancas) voor het aanbieden en de exploitatie van online casinospelen op de website van Unibet. De Kansspelcommissie heeft aan Blancas op 17 oktober 2012 een A+ Vergunning (A+8109) verleend voor de exploitatie van kansspelen door middel van informatiemaatschappij-instrumenten.","Verdere informatie betreffende de Belgische Kansspelcommissie kan geraadpleegd worden op <a href=\"https://www.gamingcommission.be\" target=\"_blank\">https://www.gamingcommission.be</a>"],"sitemapNavigationLinks":[{"url":"/betting","linkLabel":"Sport","icon":"sportsbook","isOpenInNewWindow":false,"childLinks":[{"url":"/betting","linkLabel":"Sport","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":1,"minor":1247147},"contentIdString":"1.1247147","self":"/onecms/proxy/content/contentid/policy:1.1247147","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/betting/racing","linkLabel":"Paardenrennen","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":259511},"contentIdString":"2.259511","self":"/onecms/proxy/content/contentid/policy:2.259511","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/betting/experts","linkLabel":"Experts","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":276035},"contentIdString":"2.276035","self":"/onecms/proxy/content/contentid/policy:2.276035","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/betting/guides","linkLabel":"Wedgidsen","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":256440},"contentIdString":"2.256440","self":"/onecms/proxy/content/contentid/policy:2.256440","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"}],"contentId":{"major":2,"minor":54493},"contentIdString":"2.54493","self":"/onecms/proxy/content/contentid/policy:2.54493","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/casino","linkLabel":"Casino","icon":"casino","isOpenInNewWindow":false,"childLinks":[{"url":"/casino","linkLabel":"Casino","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":1,"minor":591415},"contentIdString":"1.591415","self":"/onecms/proxy/content/contentid/policy:1.591415","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/casino/guides","linkLabel":"Casino Gidsen","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":201567},"contentIdString":"2.201567","self":"/onecms/proxy/content/contentid/policy:2.201567","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"}],"contentId":{"major":2,"minor":59783},"contentIdString":"2.59783","self":"/onecms/proxy/content/contentid/policy:2.59783","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/livecasino","linkLabel":"Live Casino","icon":"live-casino-wheel","isOpenInNewWindow":false,"childLinks":[{"url":"/livecasino","linkLabel":"Live Casino","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":1,"minor":302113},"contentIdString":"1.302113","self":"/onecms/proxy/content/contentid/policy:1.302113","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/livecasino/guides","linkLabel":"Live Casino richtlijnen","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":201558},"contentIdString":"2.201558","self":"/onecms/proxy/content/contentid/policy:2.201558","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"}],"contentId":{"major":2,"minor":59803},"contentIdString":"2.59803","self":"/onecms/proxy/content/contentid/policy:2.59803","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/softgames","linkLabel":"Games & Dice","icon":"games","isOpenInNewWindow":false,"childLinks":[{"url":"/softgames","linkLabel":"Games & Dice","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":1,"minor":591418},"contentIdString":"1.591418","self":"/onecms/proxy/content/contentid/policy:1.591418","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/softgames#filter:be-all-games-soft-games-7-472989","linkLabel":"Alle games","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":1,"minor":387926},"contentIdString":"1.387926","self":"/onecms/proxy/content/contentid/policy:1.387926","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"}],"contentId":{"major":2,"minor":78405},"contentIdString":"2.78405","self":"/onecms/proxy/content/contentid/policy:2.78405","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/poker","linkLabel":"Poker","icon":"poker","isOpenInNewWindow":false,"childLinks":[{"url":"/poker/","linkLabel":"Poker","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":1,"minor":302292},"contentIdString":"1.302292","self":"/onecms/proxy/content/contentid/policy:1.302292","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/poker/features","linkLabel":"Kenmerken","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":201083},"contentIdString":"2.201083","self":"/onecms/proxy/content/contentid/policy:2.201083","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/poker/unibet-open","linkLabel":"Live Evenementen","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":158854},"contentIdString":"2.158854","self":"/onecms/proxy/content/contentid/policy:2.158854","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/poker/tournaments","linkLabel":"Pokertoernooien","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":59866},"contentIdString":"2.59866","self":"/onecms/proxy/content/contentid/policy:2.59866","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/poker/tutorial","linkLabel":"Instructies","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":176185},"contentIdString":"2.176185","self":"/onecms/proxy/content/contentid/policy:2.176185","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"},{"url":"/poker/guides","linkLabel":"Poker Gidsen","icon":"","isOpenInNewWindow":false,"childLinks":[],"contentId":{"major":2,"minor":201296},"contentIdString":"2.201296","self":"/onecms/proxy/content/contentid/policy:2.201296","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"}],"contentId":{"major":2,"minor":59810},"contentIdString":"2.59810","self":"/onecms/proxy/content/contentid/policy:2.59810","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.NavigationLinkContract"}],"sitemapAboutUsLink":{"linkLabel":"Over Unibet","url":"/general-info/info/about-us","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":282207},"contentIdString":"1.282207","self":"/onecms/proxy/content/contentid/policy:1.282207","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},"sitemapAboutLinks":[{"linkLabel":"Infocentrum","url":"https://unibet-be-nl.helpsite.cloud/home","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"external-link","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":316756},"contentIdString":"1.316756","self":"/onecms/proxy/content/contentid/policy:1.316756","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Unibet Community","url":"http://unibetcommunity.com?referrer=nl.unibet.be","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"external-link","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":795980},"contentIdString":"1.795980","self":"/onecms/proxy/content/contentid/policy:1.795980","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Affiliates ","url":"https://www.kindredaffiliates.com/nl/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"external-link","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":282219},"contentIdString":"1.282219","self":"/onecms/proxy/content/contentid/policy:1.282219","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Careers","url":"http://www.kindredgroup.com/careers/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"external-link","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":282221},"contentIdString":"1.282221","self":"/onecms/proxy/content/contentid/policy:1.282221","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Kindred Group","url":"http://www.kindredgroup.com/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"external-link","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"size":"narrow","contentId":{"major":1,"minor":487034},"contentIdString":"1.487034","self":"/onecms/proxy/content/contentid/policy:1.487034","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Site Index","url":"/site-index","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":false,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"none","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":1038440},"contentIdString":"1.1038440","self":"/onecms/proxy/content/contentid/policy:1.1038440","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"}],"contentId":{"major":2,"minor":54457},"contentIdString":"2.54457","self":"/onecms/proxy/content/contentid/policy:2.54457","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.context.site.HeaderAndFooterContract"},
      });
  </script>
	
			
	
<div id="container">
		
				    		


		
		
				
    
    
				


	  <div id="update-browser-notification-$id"></div>
  <script>
      cms.queueComponent('UpdateBrowserNotification', 'update-browser-notification-$id', {contract: {"linkList":[{"linkLabel":"Chrome","url":"https://www.google.com/chrome","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"icon-browser icon-browser-chrome","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":true,"gaCategory":"Update browser","gaLabel":"Chrome","gaAction":"Click /cm/2.54457/","isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":482412},"contentIdString":"1.482412","self":"/onecms/proxy/content/contentid/policy:1.482412","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Firefox","url":"https://www.mozilla.org/firefox/new","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"icon-browser icon-browser-firefox","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":true,"gaCategory":"Update browser","gaLabel":"Firefox","gaAction":"Click /cm/2.54457/","isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":482415},"contentIdString":"1.482415","self":"/onecms/proxy/content/contentid/policy:1.482415","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Internet Explorer","url":"https://www.microsoft.com/sv-se/windows/microsoft-edge","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"icon-browser icon-browser-msie","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":true,"gaCategory":"Update browser","gaLabel":"Internet Explorer","gaAction":"Click /cm/2.54457/","isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":482414},"contentIdString":"1.482414","self":"/onecms/proxy/content/contentid/policy:1.482414","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"},{"linkLabel":"Safari","url":"https://www.apple.com/safari/","linkId":"","linkType":"external","linkClass":"","scrollBars":true,"status":false,"toolBar":false,"menuBar":false,"resizable":true,"openInNewWindow":true,"windowHeight":-1,"windowWidth":-1,"prefixDecoration":"icon-browser icon-browser-safari","suffixDecoration":"none","isAvailableForUser":true,"renderAsButton":false,"gaTracking":{"isEnabled":true,"gaCategory":"Update browser","gaLabel":"Safari","gaAction":"Click /cm/2.54457/","isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.link.GATrackingFieldContract"},"viewAsButton":"None","size":"normal","contentId":{"major":1,"minor":482765},"contentIdString":"1.482765","self":"/onecms/proxy/content/contentid/policy:1.482765","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LinkContract"}],"browserSupport":[{"name":"chrome","version":"45"},{"name":"firefox","version":"41"},{"name":"msie","version":"12"},{"name":"ie","version":"12"},{"name":"safari","version":"7"},{"name":"opera","version":"32"},{"name":"edge","version":"17"}],"translation":{"text":"Wij raden jou aan om de laatste versie van jouw browser te downloaden voor de beste Unibet-ervaring.","title":"Het lijkt erop dat jouw browser niet de laatste versie is"},"contentId":{"major":7,"minor":357569},"contentIdString":"7.357569","self":"/onecms/proxy/content/contentid/policy:7.357569","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.UpdateBrowserNotificationElementContract"}});
  </script>



<header id="header">
						<div class="top-container">
				<div class="header-container">
																		<h1 class="header-controls-heading" title="Online wedden, online casino en online poker">Online wedden, online casino en online poker</h1>
												<div class="header-controls">
							<ul class="header-menu">
																	<li class="menu-item">
												        
        
    
                          
              
                      
                          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
						
	
	
	
	
	
	
						
	
	
		
	
		<a  href="http://unibetcommunity.com?referrer=nl.unibet.be"  class="has-icon-suffix  external-link " target="_blank" 	><span class="text">Unibet Community</span><i class="icon-wrapper icon-suffix external-link"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-external-link"></use></svg></i></a>          







									</li>
																	<li class="menu-item">
												        
        
    
                          
              
                      
                  
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
						
	
	
	
	
	
	
						
	
	
		
	
		<a  href="https://unibet-be-nl.helpsite.cloud/home"  class="has-icon-suffix" target="_blank" 	><span class="text">Hulp</span><i class="icon-wrapper icon-suffix external-link"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-external-link"></use></svg></i></a>          







									</li>
																	<li class="menu-item">
												        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/general-info/whentostop "  	>Verantwoord wedden</a>          







									</li>
																	<li class="menu-item">
												        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/general-info/info/about-us"  	>Over Unibet</a>          







									</li>
																																<li class="menu-item">
																	
<div id="country-selector-176705" class="widget country-selector header">
					<span class="selector-button has-icon-suffix">
			<i class="icon icon-country-BE text" title="België"></i>
			<i class="icon-wrapper icon-suffix arrow-down expand"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-arrow-down"></use></svg></i>			<i class="icon-wrapper icon-suffix arrow-up collapse"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-arrow-up"></use></svg></i>		</span>
	
			<script>
			cms.queueWidget('CountrySelector', 'country-selector-176705', {
				showOnPageLoad: false,
				forceShowOnPageLoad: false,
				view: 'header',
        usage: 'siteselect',
        setTargetUrlCookie: false,
				translation: {
					labelChooseCountry: 'Kies jouw land.',
					labelInternationalSiteList: ''
				},
				siteLists: [
											{
							title: 'Belgi\u00EB \/ Belgique',
							sites: [
																																			{
										langCountryCode: 'BE',
										langCode: 'nl_BE',
										jurisdictionCode: 'BE',
										title: 'Belgi\u00EB',
										url: '/',
                    targetUrl: '/',
									isInternational: false									},																																			{
										langCountryCode: 'BE',
										langCode: 'fr_BE',
										jurisdictionCode: 'BE',
										title: 'Belgique',
										url: 'https://fr.unibet.be/',
                    targetUrl: 'https://fr.unibet.be/',
									isInternational: false									}															]
						}									]
			});
		</script>
	</div>

									</li>
															</ul>
						</div>
									</div>
			</div>
			<div id="drawer-top" class="drawer hidden">
				<div class="drawer-content"></div>
			</div>
			<div class="bottom-container">
				<div class="header-container">
					<h1></h1>
					<a id="logo" href="/">
						<img class="brand-logo" src="https://kndcdn.unicdn.net/polopoly_fs/1.1193254.1560787570!/menu/standard/file/Unibet%20new%20logo%20large1.svg" />
					</a>

					
					<div class="account-container">
																			

				<div id="login-211132" data-test-name="container-login"></div>
	<script type="text/javascript">
		cms.queueComponent("Login", "login-211132", {
			contract: {"loginAction":"https://nl.unibet.be/","linkMap":{"register":"/registration"},"hasRequestCredentialsContract":true,"requestCredentialsContract":{"channel":"web","userNameReminderApiUrl":"/custard/pubcustard/public/password-management/sendUsernameReminderEmail","changePasswordApiUrl":"/passwordmng/public/reset/email/token","targetUrl":"https://nl.unibet.be/selfservice/resetpassword","translation":{"newPassword":"Reset je wachtwoord snel en makkelijk","resetPasswordInstructions":"Gelieve jouw e-mail in te voeren.","backToLogin":"Terug naar de log in -pagina","passwordRecoveryConfirmation":"Gelieve je ongewenste mail te controleren indien je de mail niet spoedig ontvangt. Je zal geen mail ontvangen als je account is gesloten.","userName":"E-mail","eMail":"Emailadres","getUserNameInstructions":"Alles wat we nodig hebben is jouw e-mailadres.","errorInvalidEmail":"Ongeldig email adres","forgottenUserName":"Gebuikersnaam vergeten?","customerService":"<p></p>","emailSent":"We hebben je een mail gestuurd om je wachtwoord opnieuw in te stellen","userNameReminder":"Een herinnering ontvangen van de gebruikersnaam","send":"Ga verder","errorInvalidUsername":"Ongeldige gebruikersnaam"},"contentId":{"major":7,"minor":85914},"contentIdString":"7.85914","self":"/onecms/proxy/content/contentid/policy:7.85914","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.RequestCredentialsElementContract"},"useLoginBlockFormat":false,"rememberMe":false,"loginTargetUrl":"\\/","view":"header","isProtectedArea":false,"translation":{"forgottenPassword":"Wachtwoord vergeten?","accountClosedErrorMess":"Je hebt ons gevraagd om je account te sluiten. <a class=\"open-in-default-browser\" href=\"/help/contact\">contacteer ons</a> om je rekening te heropenen. ","notUserNameLinkInfo":"Klik hier voor een andere gebruiker.","notYou":"Wissen?","login":"Log in","notCustomerQuestion":"Nog geen klant?","passwordExpiredErrorMess":"Your account is currently unavailable. Please contact us if this problem persists.","not":"Niet","password":"Wachtwoord","blockedByRegulatorInvalidLoginType":"Your account is currently unavailable. Please contact us if this problem persists.","rateLimitedErrorMess":"Je account is momenteel niet beschikbaar. Gelieve ons te contacteren indien het probleem aanhoudt.","blockedByRegulatorAgeValidation":"Your account is currently unavailable. Please contact us if this problem persists.","forgottenUserName":"Gebuikersnaam vergeten?","takeABreakErrorMess":"","acctPermanentlyBlockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","otherLoginFailureErrorMess":"Login mislukt.","blockedByRegulator":"Your account is currently unavailable. Please contact us if this problem persists.","selfExclusionInCoolingOffPeriod":"","label":"Password","inputErrorMess":"Je hebt een incorrecte e-mail of wachtwoord ingevoerd.","userName":"E-mail","captchaRequired":"Gelieve te bevestigen dat je geen robot bent","manyAttemptsErrorMess":"Je account wordt geblokkeerd na 5 mislukte inlogpogingen. Probeer opnieuw of <a class=\"reset-password\">reset je wachtwoord.</a>","tooManyAttemptsErrorMess":"Je account is tijdelijk geblokkeerd. Gelieve later opnieuw te proberen of <a class=\"reset-password\">reset je wachtwoord.</a>","sessionLimitErrorMess":"You've reached your session limit and cannot log in again until the limit renews. Please try again later.","blockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","crossJurisdictionLoginErrorMess":"","selfExclusionActionNeeded":"","rememberMe":"Mijn gegevens onthouden","forgot":"Vergeten?","register":"Registreer","selfExclusionErrorMess":"Je bent momenteel uitgesloten. Je kan niet inloggen op jouw rekening totdat jouw uitsluiting voorbij is <a href=\"/my-account-is-blocked\">Meer informatie.</a>"},"contentId":{"major":7,"minor":4417},"contentIdString":"7.4417","self":"/onecms/proxy/content/contentid/policy:7.4417","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LoginElementContract"},
			tabIndex: '',
			view: 'header',
            bankIdActivated: ('' === 'true'),
			loginelement: {"loginAction":"https://nl.unibet.be/","linkMap":{"register":"/registration"},"hasRequestCredentialsContract":true,"requestCredentialsContract":{"channel":"web","userNameReminderApiUrl":"/custard/pubcustard/public/password-management/sendUsernameReminderEmail","changePasswordApiUrl":"/passwordmng/public/reset/email/token","targetUrl":"https://nl.unibet.be/selfservice/resetpassword","translation":{"newPassword":"Reset je wachtwoord snel en makkelijk","resetPasswordInstructions":"Gelieve jouw e-mail in te voeren.","backToLogin":"Terug naar de log in -pagina","passwordRecoveryConfirmation":"Gelieve je ongewenste mail te controleren indien je de mail niet spoedig ontvangt. Je zal geen mail ontvangen als je account is gesloten.","userName":"E-mail","eMail":"Emailadres","getUserNameInstructions":"Alles wat we nodig hebben is jouw e-mailadres.","errorInvalidEmail":"Ongeldig email adres","forgottenUserName":"Gebuikersnaam vergeten?","customerService":"<p></p>","emailSent":"We hebben je een mail gestuurd om je wachtwoord opnieuw in te stellen","userNameReminder":"Een herinnering ontvangen van de gebruikersnaam","send":"Ga verder","errorInvalidUsername":"Ongeldige gebruikersnaam"},"contentId":{"major":7,"minor":85914},"contentIdString":"7.85914","self":"/onecms/proxy/content/contentid/policy:7.85914","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.RequestCredentialsElementContract"},"useLoginBlockFormat":false,"rememberMe":false,"loginTargetUrl":"\\/","view":"default","isProtectedArea":false,"translation":{"forgottenPassword":"Wachtwoord vergeten?","accountClosedErrorMess":"Je hebt ons gevraagd om je account te sluiten. <a class=\"open-in-default-browser\" href=\"/help/contact\">contacteer ons</a> om je rekening te heropenen. ","notUserNameLinkInfo":"Klik hier voor een andere gebruiker.","notYou":"Wissen?","login":"Log in","notCustomerQuestion":"Nog geen klant?","passwordExpiredErrorMess":"Your account is currently unavailable. Please contact us if this problem persists.","not":"Niet","password":"Wachtwoord","blockedByRegulatorInvalidLoginType":"Your account is currently unavailable. Please contact us if this problem persists.","rateLimitedErrorMess":"Je account is momenteel niet beschikbaar. Gelieve ons te contacteren indien het probleem aanhoudt.","blockedByRegulatorAgeValidation":"Your account is currently unavailable. Please contact us if this problem persists.","forgottenUserName":"Gebuikersnaam vergeten?","takeABreakErrorMess":"","acctPermanentlyBlockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","otherLoginFailureErrorMess":"Login mislukt.","blockedByRegulator":"Your account is currently unavailable. Please contact us if this problem persists.","selfExclusionInCoolingOffPeriod":"","label":"Password","inputErrorMess":"Je hebt een incorrecte e-mail of wachtwoord ingevoerd.","userName":"E-mail","captchaRequired":"Gelieve te bevestigen dat je geen robot bent","manyAttemptsErrorMess":"Je account wordt geblokkeerd na 5 mislukte inlogpogingen. Probeer opnieuw of <a class=\"reset-password\">reset je wachtwoord.</a>","tooManyAttemptsErrorMess":"Je account is tijdelijk geblokkeerd. Gelieve later opnieuw te proberen of <a class=\"reset-password\">reset je wachtwoord.</a>","sessionLimitErrorMess":"You've reached your session limit and cannot log in again until the limit renews. Please try again later.","blockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","crossJurisdictionLoginErrorMess":"","selfExclusionActionNeeded":"","rememberMe":"Mijn gegevens onthouden","forgot":"Vergeten?","register":"Registreer","selfExclusionErrorMess":"Je bent momenteel uitgesloten. Je kan niet inloggen op jouw rekening totdat jouw uitsluiting voorbij is <a href=\"/my-account-is-blocked\">Meer informatie.</a>"},"contentId":{"major":7,"minor":4417},"contentIdString":"7.4417","self":"/onecms/proxy/content/contentid/policy:7.4417","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LoginElementContract"} ,
			nativeLogin:  false ,
            applicationId: 'polopoly',
            parentTranslation: '',
            siteSelect: '',
            isOnBackLinkUrl:  false ,
			backLinkUrl: '',
            registerLinkUrl: '',
			openInNewWindow:  null ,
            errorCode: '',
            channel: 'WEB',
			cookieName: '$cookieName',
			isPlayForFun:  true ,
			playForFunRequiresLogin: false,
			type: '$type',
            isLoginServiceEnabled: (true == true),
			globalLoginTargetUrl: '\/',
      isProtectedArea: ('' === 'true'),
        });
	</script>
	

<script>
	cms.queueMethod(function () {
		cms.util.event.subscribe('AccountBox.legacy.postShowRendererEvent', function(e) {
			if (document.getElementById("user-info-146630")) {
				cms.queueComponent("UserInfoController", "user-info-146630");
			}
		});
	});
</script>



											</div>
				</div>
			</div>
				<div id="drawer-bottom" class="drawer hidden">
			<div class="drawer-arrow"></div>
			<div class="drawer-content drawer-content-right"></div>
		</div>

		<div id="drawerBottom-1933"></div>
		<script type="text/javascript">
			cms.queueComponent("DrawerBottom", "drawerBottom-1933");
		</script>
	
</header>

					
<div id="navigation-138706" class="widget navigation">

		<div id="nav-main" class="main-navigation">
		<nav>
				
													<ul			class="menu-list product-navigation">
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/betting"  class="has-icon-prefix link-item" title="Sport"> <i class="icon-wrapper icon-prefix sportsbook"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-sportsbook"></use></svg></i><span class="text">Sport</span></a>			</li>
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/virtualsports"  class="has-icon-prefix link-item" title="Virtual Sports"> <i class="icon-wrapper icon-prefix non-sports"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-non-sports"></use></svg></i><span class="text">Virtual Sports</span></a>			</li>
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/casino"  class="has-icon-prefix link-item" title="Casino"> <i class="icon-wrapper icon-prefix casino"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-casino"></use></svg></i><span class="text">Casino</span></a>			</li>
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/livecasino"  class="has-icon-prefix link-item" title="Live Casino"> <i class="icon-wrapper icon-prefix live-casino-wheel"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-live-casino-wheel"></use></svg></i><span class="text">Live Casino</span></a>			</li>
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/softgames"  class="has-icon-prefix link-item" title="Games & Dice"> <i class="icon-wrapper icon-prefix games"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-games"></use></svg></i><span class="text">Games & Dice</span></a>			</li>
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/bingo"  class="has-icon-prefix link-item" title="Bingo"> <i class="icon-wrapper icon-prefix bingo"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-bingo"></use></svg></i><span class="text">Bingo</span></a>			</li>
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/poker"  class="has-icon-prefix link-item" title="Poker"> <i class="icon-wrapper icon-prefix poker"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-poker"></use></svg></i><span class="text">Poker</span></a>			</li>
			</ul>
			
													<ul			class="menu-list misc-navigation">
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/blog"  class="has-icon-prefix link-item" title="Blog"> <i class="icon-wrapper icon-prefix blog"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-blog"></use></svg></i><span class="text">Blog</span></a>			</li>
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/apps"  class="has-icon-prefix link-item" title="Apps"> <i class="icon-wrapper icon-prefix mobile"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-mobile"></use></svg></i><span class="text">Apps</span></a>			</li>
		
						
			
			
			
			<li class="list-item">
				
					
	
	
	
	
		
		
	
	
	
	
	
						
	
	
	
		
	
		<a  href="/promotions"  class="has-icon-prefix link-item" title="Promoties"> <i class="icon-wrapper icon-prefix promotions"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-promotions"></use></svg></i><span class="text">Promoties</span></a>			</li>
			</ul>
			
			</nav>
		</div>
	

</div>





	
	<div id="content">
		        	  	  	  	  		  	    <div id="top">
	<div class="">
						

	
		
	
<div id="kmf-wrapper-750296" class="kmf-wrapper promotion-player">
  <div class="loading-wrapper">
    <div class="uil-spin-css-wrapper large">
    <div class="uil-spin-css">
        <div>
            <div></div>
        </div>
        <div>
            <div></div>
        </div>
        <div>
            <div></div>
        </div>
        <div>
            <div></div>
        </div>
        <div>
            <div></div>
        </div>
        <div>
            <div></div>
        </div>
        <div>
            <div></div>
        </div>
        <div>
            <div></div>
        </div>
    </div>
</div>
  </div>
</div>
<script type="text/javascript">
  cms.queueComponent("KMFWrapperController", "kmf-wrapper-750296", {contract: {"languagecode":"nl_BE","slidesurl":"%2Fxml%2Fcmlink%2Fnl.unibet.be%2F7.90721.1611853061%3FisReturningUser%3Dfalse%26forceScheme%3Dhttps%26AorB%3DB","hasBasicSlides":true,"basicSlides":[{"desktopOverlayImg":"","showCtaButtonOnMobile":"true","body":"De beste noteringen en gratis Live streaming\r\n","align":"left","slideType":"Standard slide","showColoredTextBlock":"false","secondCtaButtonText":"","gameVariant":"","gameName":"","secondaryUrl":"#","mobileDeviceVideo":"","isGameLink":"false","translations":{"threeWaysStart":"Begint","only":"De Flash Boost is nog maar","draw":"Gelijkspel","winningMarginBy":"met","timeLeft":"beschikbaar."},"isLocked":"false","tAndCApply":"","secondaryGameName":"","desktopVideo":"","isSecondaryNewWindow":"false","bgImg":"https://kndcdn.unicdn.net/polopoly_fs/1.1233664.1566287049!/rfpimage/430426090.jpg_gen/derivatives/1600x425/430426090.jpg","showCtaButton":"true","ctaButtonText":"Inschrijven","isRequiresLogin":"false","secondaryGameId":"","significantTAndCText":"","showSecondaryColoredTextBlock":"true","ctaButtonStyle":"primary","mobileDeviceBgImg":"https://kndcdn.unicdn.net/polopoly_fs/1.1476617.1595494496!/image/274441027.jpg_gen/derivatives/1600x425/274441027.jpg","scheme":"alternative","derivative":"1600x425","secondaryPopupWidth":"","isSecondaryGameLink":"false","trackingParam":"Slide 1 - Welcome to Unibet","isNewWindow":"false","bgFlash":"","isSecondaryRequiresLogin":"false","headline":"De nummer 1 in België","popupWidth":"","gameId":"","popupHeight":"","secondaryPopupHeight":"","isPopup":"false","versionedImageContentId":"1.1233664.1566287049","textLength":"26","showSecondaryCtaButton":"false","isSecondaryLocked":"false","url":"https://nl.unibet.be/stan/campaign.do?cmpId=2377993","isSecondaryPopup":"false","significantLegalText":"Laat het spel niet met jou spelen - Speel veilig en verantwoord.","secondCtaButtonStyle":"secondary"},{"desktopOverlayImg":"","showCtaButtonOnMobile":"true","body":"Vier live profit boosts van 25% krijg je van ons, je sparringpartner!","align":"left","slideType":"Standard slide","showColoredTextBlock":"true","secondCtaButtonText":"","gameVariant":"","gameName":"","secondaryUrl":"#","mobileDeviceVideo":"","isGameLink":"false","translations":{"threeWaysStart":"Begint","only":"De Flash Boost is nog maar","draw":"Gelijkspel","winningMarginBy":"met","timeLeft":"beschikbaar."},"isLocked":"false","tAndCApply":"","secondaryGameName":"","desktopVideo":"","isSecondaryNewWindow":"false","bgImg":"https://kndcdn.unicdn.net/polopoly_fs/1.1514112.1595495802!/rfpimage/3154538940.jpg_gen/derivatives/1600x425/3154538940.jpg","showCtaButton":"true","ctaButtonText":"Wed nu","isRequiresLogin":"false","secondaryGameId":"","significantTAndCText":"","showSecondaryColoredTextBlock":"true","ctaButtonStyle":"primary","mobileDeviceBgImg":"https://kndcdn.unicdn.net/polopoly_fs/1.1477548.1595494510!/image/2212787453.jpg_gen/derivatives/1600x425/2212787453.jpg","scheme":"alternative","derivative":"1600x425","secondaryPopupWidth":"","isSecondaryGameLink":"false","trackingParam":"Slide 2 - Australian Open","isNewWindow":"false","bgFlash":"","isSecondaryRequiresLogin":"false","headline":"AUSTRALIAN OPEN","popupWidth":"","gameId":"","popupHeight":"","secondaryPopupHeight":"","isPopup":"false","versionedImageContentId":"1.1514112.1595495802","textLength":"26","showSecondaryCtaButton":"false","isSecondaryLocked":"false","url":"/promotions/sportsbook-promotions/australian-open","isSecondaryPopup":"false","significantLegalText":"18+. Laat het spel niet met jou spelen - Speel veilig en verantwoord.","secondCtaButtonStyle":"secondary"},{"desktopOverlayImg":"","showCtaButtonOnMobile":"true","body":"Hoe meer selecties in je multiple, hoe meer winst!","align":"left","slideType":"Standard slide","showColoredTextBlock":"true","secondCtaButtonText":"","gameVariant":"","gameName":"","secondaryUrl":"#","mobileDeviceVideo":"","isGameLink":"false","translations":{"threeWaysStart":"Begint","only":"De Flash Boost is nog maar","draw":"Gelijkspel","winningMarginBy":"met","timeLeft":"beschikbaar."},"isLocked":"false","tAndCApply":"","secondaryGameName":"","desktopVideo":"","isSecondaryNewWindow":"false","bgImg":"https://kndcdn.unicdn.net/polopoly_fs/1.1560394.1599230266!/rfpimage/950515840.jpg_gen/derivatives/1600x425/950515840.jpg","showCtaButton":"true","ctaButtonText":"Wed nu","isRequiresLogin":"false","secondaryGameId":"","significantTAndCText":"18+. Laat het spel niet met jou spelen - Speel veilig en verantwoord.","showSecondaryColoredTextBlock":"true","ctaButtonStyle":"primary","mobileDeviceBgImg":"https://kndcdn.unicdn.net/polopoly_fs/1.1560396.1599126186!/image/4013187604.jpg_gen/derivatives/1600x425/4013187604.jpg","scheme":"","derivative":"1600x425","secondaryPopupWidth":"","isSecondaryGameLink":"false","trackingParam":"Slide 3 - COMBO BOOSTER","isNewWindow":"false","bgFlash":"","isSecondaryRequiresLogin":"false","headline":"COMBO BOOSTER","popupWidth":"","gameId":"","popupHeight":"","secondaryPopupHeight":"","isPopup":"false","versionedImageContentId":"1.1560394.1599230266","textLength":"26","showSecondaryCtaButton":"false","isSecondaryLocked":"false","url":"https://nl.unibet.be/promotions/sportsbook-promotions/combo-booster","isSecondaryPopup":"false","significantLegalText":"","secondCtaButtonStyle":"secondary"}],"hasSlides":true,"showThumbnail":false,"thumbnailsAlign":"right","automaticPlay":false,"automaticPlayInterval":5,"time":"2021-02-11 09:09:05","contentId":{"major":7,"minor":90721},"contentIdString":"7.90721","self":"/onecms/proxy/content/contentid/policy:7.90721","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.PromotionsplayerElementContract","kmfConfig":{"contract":"PromotionsplayerElementContract","moduleId":"promotion-player"}}});
</script>

		
	
		
	
		
	
      
			</div>
  </div>
		        <div id="main-wrapper">
			<div id="main" role="main">
				<div class="main-container">
					<article id="column-primary" class="page-column">
																				

	
		
	<div class="column-element-wrapper">
				
<div class="size1of1">
		<div class="column-element-wrapper">
				
<div class="size1of2">
	

<div id="teaser-set-942849" class="teaser-set widget">
			<h4 class="teaser-set-heading">
									        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
		
	
		<a  href="/promotions"  class="link" 	>Sport</a>          







										<span class="line"></span>
					</h4>
					
<article class="teaser-item">
    <div class="slide-content-wrapper">
        <div class="teaser-inner slide-content">
				    		        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://nl.unibet.be/stan/campaign.do?cmpId=2379996"  class="teaser-link" 	>Link</a>          







	            <div class="image-ratio-2-1">
				                    <img data-id="1.1237551.1566308330" data-derivative="narrow-banner"/>
				            </div>

											
                <div class="slide-text-wrapper left">
                    <div class="slide-text">
                        <h2 class="heading">Sport</h2>

											<p class="body">De beste noteringen en livestreaming van alle grote competities</p>
                    					</div>
                </div>
			        </div>

        			<div class="teaser-jurisdiction">
				<div>Vergunning F1+</div>
									<span></span>
				
					
	
	
	
	
	
						
	
	
	
	
	
	
	
	
	
		
	
		<a   class="teaser-jurisdiction-significant-tnc-text" target="_blank"></a>			</div>
			</div>
</article>



	
	<script>
		cms.queueWidget('TeaserSet', 'teaser-set-942849');
	</script>
</div>







</div>


				
<div class="size1of2">
	

<div id="teaser-set-633080" class="teaser-set widget">
			<h4 class="teaser-set-heading">
									        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
		
	
		<a  href="/promotions"  class="link" 	>Casino</a>          







										<span class="line"></span>
					</h4>
					
<article class="teaser-item">
    <div class="slide-content-wrapper">
        <div class="teaser-inner slide-content">
				    		        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://nl.unibet.be/stan/campaign.do?cmpId=2202208"  class="teaser-link" 	>Link</a>          







	            <div class="image-ratio-2-1">
				                    <img data-id="1.1237553.1566308395" data-derivative="narrow-banner"/>
				            </div>

											
                <div class="slide-text-wrapper left">
                    <div class="slide-text">
                        <h2 class="heading">Casino</h2>

											<p class="body">Dagelijkse jackpots en exclusieve games.</p>
                    					</div>
                </div>
			        </div>

        			<div class="teaser-jurisdiction">
				<div>Vergunning A+</div>
									<span></span>
				
					
	
	
	
	
	
						
	
	
	
	
	
	
	
	
	
		
	
		<a   class="teaser-jurisdiction-significant-tnc-text" target="_blank"></a>			</div>
			</div>
</article>



	
	<script>
		cms.queueWidget('TeaserSet', 'teaser-set-633080');
	</script>
</div>







</div>


	</div>
</div>


				
<div class="size1of2">
	







</div>


				
<div class="size1of2">
	







</div>


				
<div class="size1of2">
	







</div>


				
<div class="size1of2">
	







</div>


							</div>

		
	

										</article>
				</div>
			</div>
			<div id="bottom">
				<div class="inner">
						

	
      
				</div>
			</div>
		</div>
	</div>
	<div class="footer-element-container">
		
				

	<footer id="footer">

	
	
	
			<div class="footer-row social-media">
			<div class="inner">
				<ul>
											<li>
																	        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.facebook.com/UnibetBelgium"  class="logo-facebook" title="facebook" target="_blank" 	></a>          







													</li>
											<li>
																	        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://twitter.com/unibetbelgium"  class="logo-twitter" title="twitter" target="_blank" 	></a>          







													</li>
											<li>
																	        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.youtube.com/channel/UC5tlhchcruxym-ByjYYaAFA"  class="logo-youtube" title="YouTube" target="_blank" 	></a>          







													</li>
											<li>
																	        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href=" https://www.instagram.com/unibetbelgium/"  class="logo-uinstagram" title="Instagram" target="_blank" 	></a>          







													</li>
									</ul>
			</div>
		</div>
	
			<div class="footer-row site-map">
			<div class="inner">
				<ul>
																						<li>
								

					<h3>
						<a href="/betting">
			
			Sport

						</a>
					</h3>
								<ul>
							<li>
					<a href="/betting" title="Sport">Sport</a>
				</li>
							<li>
					<a href="/betting/racing" title="Paardenrennen">Paardenrennen</a>
				</li>
							<li>
					<a href="/betting/experts" title="Experts">Experts</a>
				</li>
							<li>
					<a href="/betting/guides" title="Wedgidsen">Wedgidsen</a>
				</li>
					</ul>
			


							</li>
													<li>
								

					<h3>
						<a href="/casino">
			
			Casino 

						</a>
					</h3>
								<ul>
							<li>
					<a href="/casino" title="Casino">Casino</a>
				</li>
							<li>
					<a href="/casino/guides" title="Casino Gidsen">Casino Gidsen</a>
				</li>
					</ul>
			


							</li>
													<li>
								

					<h3>
						<a href="/livecasino">
			
			Live Casino

						</a>
					</h3>
								<ul>
							<li>
					<a href="/livecasino" title="Live Casino">Live Casino</a>
				</li>
							<li>
					<a href="/livecasino/guides" title="Live Casino richtlijnen">Live Casino richtlijnen</a>
				</li>
					</ul>
			


							</li>
													<li>
								

					<h3>
						<a href="/poker">
			
			Poker

						</a>
					</h3>
								<ul>
							<li>
					<a href="/poker/" title="Poker">Poker</a>
				</li>
							<li>
					<a href="/poker/features" title="Kenmerken">Kenmerken</a>
				</li>
							<li>
					<a href="/poker/unibet-open" title="Live Evenementen">Live Evenementen</a>
				</li>
							<li>
					<a href="/poker/tournaments" title="Pokertoernooien">Pokertoernooien</a>
				</li>
							<li>
					<a href="/poker/tutorial" title="Instructies">Instructies</a>
				</li>
							<li>
					<a href="/poker/guides" title="Poker Gidsen">Poker Gidsen</a>
				</li>
					</ul>
			


							</li>
											
															<li>
															<h3>
											        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/general-info/info/about-us"  	>Over Unibet</a>          







								</h3>
														<ul>
																	<li>
												        
        
    
                          
              
                      
                          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
						
	
	
	
	
	
	
						
	
	
		
	
		<a  href="https://unibet-be-nl.helpsite.cloud/home"  class="has-icon-suffix  external-link " target="_blank" 	><span class="text">Infocentrum</span><i class="icon-wrapper icon-suffix external-link"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-external-link"></use></svg></i></a>          







									</li>
																	<li>
												        
        
    
                          
              
                      
                          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
						
	
	
	
	
	
	
						
	
	
		
	
		<a  href="http://unibetcommunity.com?referrer=nl.unibet.be"  class="has-icon-suffix  external-link " target="_blank" 	><span class="text">Unibet Community</span><i class="icon-wrapper icon-suffix external-link"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-external-link"></use></svg></i></a>          







									</li>
																	<li>
												        
        
    
                          
              
                      
                          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
						
	
	
	
	
	
	
						
	
	
		
	
		<a  href="https://www.kindredaffiliates.com/nl/"  class="has-icon-suffix  external-link " target="_blank" 	><span class="text">Affiliates </span><i class="icon-wrapper icon-suffix external-link"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-external-link"></use></svg></i></a>          







									</li>
																	<li>
												        
        
    
                          
              
                      
                          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
						
	
	
	
	
	
	
						
	
	
		
	
		<a  href="http://www.kindredgroup.com/careers/"  class="has-icon-suffix  external-link " target="_blank" 	><span class="text">Careers</span><i class="icon-wrapper icon-suffix external-link"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-external-link"></use></svg></i></a>          







									</li>
																	<li>
												        
        
    
                          
              
                      
                          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
						
	
	
	
	
	
	
						
	
	
		
	
		<a  href="http://www.kindredgroup.com/"  class="has-icon-suffix  external-link " target="_blank" 	><span class="text">Kindred Group</span><i class="icon-wrapper icon-suffix external-link"><svg viewBox="0 0 32 32" class="icon"><use xlink:href="#icon-external-link"></use></svg></i></a>          







									</li>
																	<li>
												        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/site-index"  	>Site Index</a>          







									</li>
															</ul>
						</li>
									</ul>
			</div>
		</div>
	
			<div class="footer-row responsible-gaming">
			<div class="inner">
				<div class="responsible-gaming-container">
									<div class="logos">
						<ul>
													<li>
																			        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
		
	
	
	
	
	
	
	
	
	
		
	
		<a  href="/general-info/whentostop"  class="logo-ulinkeighteenplus" title="Zoals in onze voorwaarden vermeld staat, kunnen alleen spelers van 18 jaar of ouder zich registreren als klant bij Unibet. Iedereen die zich registreert als rekeninghouder bij Unibet, garandeert en erkent niet jonger te zijn dan 18 jaar." 	></a>          







															</li>
													<li>
																			        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
		
	
	
	
	
	
	
	
	
	
		
	
		<a  href="/general-info/whentostop#twentyoneplus"  class="logo-ulinktwentyoneplus" title="As stated in our rules, only those over 21 years of age may become a client at Unibet. Any individual applying to become an Account Holder warrants and represents not to be under the age of 21 years." 	></a>          







															</li>
													<li>
																			        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.gamingcommission.be/opencms/opencms/jhksweb_nl/protection/"  class="logo-ulinkverantwoord" title="Verantwoord" target="_blank" 	></a>          







															</li>
												</ul>
					</div>
																					<div class="links">
						<ul>
													<li>
										        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/general-info/terms"  	>Algemene Voorwaarden </a>          







							</li>
													<li>
										        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/general-info/privacy-policy"  	>Privacyverklaring</a>          







							</li>
													<li>
										        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/general-info/whentostop "  	>Verantwoord wedden</a>          







							</li>
													<li>
										        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/general-info/security "  	>Beveiligingsinformatie</a>          







							</li>
													<li>
										        
        
    
                          
              
          
        
    

        
            
        
    
    
    
          	
			
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
		<a  href="/general-info/cookies"  	>Cookies</a>          







							</li>
												</ul>
					</div>
								</div>
			</div>
		</div>
	
			<div class="footer-row footer-logos copyright-container ">
			<div class="inner">
				<div class="logo-col-container">
											<div class="logo-col copyright-logo">
							<div class="logo-container">
								<ul>
																	<li>
																							        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.gamingcommission.be/opencms/opencms/jhksweb_nl/home/index.html"  class="logo-ulinkbcgdutch" title="KANSSPEL- COMMISSIE" target="_blank" 	></a>          







																			</li>
																	<li>
																							        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="http://playsafe.be"  class="logo-ulinkplaysafebe" title="PlaySafeBE" target="_blank" 	></a>          







																			</li>
																</ul>
							</div>
						</div>
																<div class="logo-col copyright-text">
							<div class="logo-container">
								<div class="copyright">Copyright 2021, Unibet. Alle rechten voorbehouden. </div>
							</div>
						</div>
									</div>
			</div>
		</div>
	
			<div class="footer-row footer-logos">
			<div class="inner">
				<div class="logo-col-container">
															<div class="logo-col partners">
															<div class="logo-container partners">
																			<h5>Officiële partner van Club Brugge</h5>
																		<ul>
																					<li>
																											        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.clubbrugge.be/nl"  class="logo-upartnerbruggelargenl" title="Club Brugge" target="_blank" 	></a>          







																							</li>
																			</ul>
								</div>
																				</div>
																				<div class="logo-col">
															<div class="logo-container security">
																			<h5>Veiligheid en Vertrouwen</h5>
																		<ul>
																					<li>
																											        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="http://www.gx4.com/"  class="logo-ulinkg4" title="The Global Gambling Guidance Group (G4) was set up specifically to address the issue of responsible gaming for customers and the industry. Unibet adheres to the organisation's responsible gaming policies and is a G4 certified site. Read more about G4 at www.gx4.com" target="_blank" 	></a>          







																							</li>
																					<li>
																											        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://ibia.bet/"  class="logo-ulinkessa" title="Unibet is a member of the International Betting Integrity Association (IBIA), a non profit making organisation that will pass information onto the sports regulators of any irregular betting patterns or insider betting free of charge." target="_blank" 	></a>          







																							</li>
																					<li>
																											        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.gamblingtherapy.org?ReferrerID=315"  class="logo-ulinkgamblingtherapy" title="Gambling Therapy has a wealth of skills and experience in helping those affected by compulsive gambling or affected by a loved one's compulsive gambling. Whatever your gambling problem is and however you feel it is best resolved, Gambling Therapy is there to help you. For more information browse the site or connect to their live helpline." target="_blank" 	></a>          







																							</li>
																					<li>
																											        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.ecogra.org/"  class="logo-ulinkecogra" title="Unibet has been audited against eCOGRAs Generally Accepted Practices for Casino and Poker and has been awarded eCOGRA?s Safe and Fair seal for both products." target="_blank" 	></a>          







																							</li>
																					<li>
																											        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.carbonfootprint.com/"  class="logo-ulinkcarbon" title="Carbon Footprint Standard - Reducing CO2" target="_blank" 	></a>          







																							</li>
																					<li>
																											        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="http://www.casinoblankenberge.be/"  class="logo-ucasino-blankenberge" title="Casino-blankenberge" target="_blank" 	></a>          







																							</li>
																					<li>
																											        
        
    
                          
              
          
        
    

        
            
            
    
    
    
          	
			
	
	
	
	
		
						
	
	
	
	
	
	
	
	
	
		
	
		<a  href="https://www.protect-integrity.com/"  class="logo-ulinkprotectintegrity" title="Protect Integrity" target="_blank" 	></a>          







																							</li>
																					<li>
																									<a class="logo-ubago" href="#" title="BAGO"><span class="hidden">BAGO</span></a>
																							</li>
																			</ul>
								</div>
							
															<div class="logo-container payment-methods">
																			<h5>Veilige betalingsmethoden</h5>
																		<ul>
																					<li>
												<span class="logo-paypal"></span>
											</li>
																					<li>
												<span class="logo-hipay"></span>
											</li>
																					<li>
												<span class="logo-mistercash"></span>
											</li>
																					<li>
												<span class="logo-earthport"></span>
											</li>
																					<li>
												<span class="logo-bankttransfers"></span>
											</li>
																					<li>
												<span class="logo-moneybookers"></span>
											</li>
																					<li>
												<span class="logo-neteller"></span>
											</li>
																					<li>
												<span class="logo-paysafecard"></span>
											</li>
																			</ul>
								</div>
													</div>
									</div>
			</div>
		</div>
	
			<div class="footer-row legal-row">
			<div class="inner article">
									<p>"Unibet" is een gedeponeerd handelsmerk. Unibet is niet verbonden met sportteams, organisaties van evenementen of spelers die afgebeeld worden op haar website.</p>
									<p>Deze website wordt beheerd door Unibet (Belgium) Ltd met als maatschappelijk adres "Level 6", The Centre, Tigne Point, Sliema TPO 0001 – Malta. E-mail: <a href="mailto:info-benl@unibetsupport.be">info-benl@unibetsupport.be</a></p>
									<p>De Belgische Kansspelcommissie, een orgaan dat valt onder de bevoegdheid van de Federale Overheidsdienst Justitie, heeft Unibet (Belgium) Ltd vergunningen verleend voor de exploitatie van de inrichting van weddenschappen (verleend op 8 februari 2012, vergunningsnummer FA116799) en voor de exploitatie van de inrichting van weddenschappen via informatiemaatschappij-instrumenten (verleend op 4 juli 2012, vergunningsnummer FA+116799). Een vergunning voor de aanneming van weddenschappen voor rekening van Unibet (Belgium) Ltd in een vaste of mobiele kansspelinrichting klasse IV (verleend op 6 juni 2012, vergunningsnummer FB118912) werd verleend aan Unifoot NV.</p>
									<p>Unibet heeft een partnerakkoord gesloten met Blankenberge Casino-Kursaal NV (Blancas) voor het aanbieden en de exploitatie van online casinospelen op de website van Unibet. De Kansspelcommissie heeft aan Blancas op 17 oktober 2012 een A+ Vergunning (A+8109) verleend voor de exploitatie van kansspelen door middel van informatiemaatschappij-instrumenten.</p>
									<p>Verdere informatie betreffende de Belgische Kansspelcommissie kan geraadpleegd worden op <a href="https://www.gamingcommission.be" target="_blank">https://www.gamingcommission.be</a></p>
							</div>
		</div>
	
	<script>
		cms.queueMethod(function () {
			cms.load.css({
				url: 'https://kndcdn.unicdn.net/footerlogos/nl.unibet.be/desktop/5.2.322.2089/odysseybase64'
			});
		});
	</script>

			<div id="login-modal" class="hidden">
	

				<div id="login-350631" data-test-name="container-login"></div>
	<script type="text/javascript">
		cms.queueComponent("Login", "login-350631", {
			contract: {"loginAction":"https://nl.unibet.be/","linkMap":{"register":"/registration"},"hasRequestCredentialsContract":true,"requestCredentialsContract":{"channel":"web","userNameReminderApiUrl":"/custard/pubcustard/public/password-management/sendUsernameReminderEmail","changePasswordApiUrl":"/passwordmng/public/reset/email/token","targetUrl":"https://nl.unibet.be/selfservice/resetpassword","translation":{"newPassword":"Reset je wachtwoord snel en makkelijk","resetPasswordInstructions":"Gelieve jouw e-mail in te voeren.","backToLogin":"Terug naar de log in -pagina","passwordRecoveryConfirmation":"Gelieve je ongewenste mail te controleren indien je de mail niet spoedig ontvangt. Je zal geen mail ontvangen als je account is gesloten.","userName":"E-mail","eMail":"Emailadres","getUserNameInstructions":"Alles wat we nodig hebben is jouw e-mailadres.","errorInvalidEmail":"Ongeldig email adres","forgottenUserName":"Gebuikersnaam vergeten?","customerService":"<p></p>","emailSent":"We hebben je een mail gestuurd om je wachtwoord opnieuw in te stellen","userNameReminder":"Een herinnering ontvangen van de gebruikersnaam","send":"Ga verder","errorInvalidUsername":"Ongeldige gebruikersnaam"},"contentId":{"major":7,"minor":85914},"contentIdString":"7.85914","self":"/onecms/proxy/content/contentid/policy:7.85914","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.RequestCredentialsElementContract"},"useLoginBlockFormat":false,"rememberMe":false,"loginTargetUrl":"\\/","view":"modal","isProtectedArea":false,"translation":{"forgottenPassword":"Wachtwoord vergeten?","accountClosedErrorMess":"Je hebt ons gevraagd om je account te sluiten. <a class=\"open-in-default-browser\" href=\"/help/contact\">contacteer ons</a> om je rekening te heropenen. ","notUserNameLinkInfo":"Klik hier voor een andere gebruiker.","notYou":"Wissen?","login":"Log in","notCustomerQuestion":"Nog geen klant?","passwordExpiredErrorMess":"Your account is currently unavailable. Please contact us if this problem persists.","not":"Niet","password":"Wachtwoord","blockedByRegulatorInvalidLoginType":"Your account is currently unavailable. Please contact us if this problem persists.","rateLimitedErrorMess":"Je account is momenteel niet beschikbaar. Gelieve ons te contacteren indien het probleem aanhoudt.","blockedByRegulatorAgeValidation":"Your account is currently unavailable. Please contact us if this problem persists.","forgottenUserName":"Gebuikersnaam vergeten?","takeABreakErrorMess":"","acctPermanentlyBlockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","otherLoginFailureErrorMess":"Login mislukt.","blockedByRegulator":"Your account is currently unavailable. Please contact us if this problem persists.","selfExclusionInCoolingOffPeriod":"","label":"Password","inputErrorMess":"Je hebt een incorrecte e-mail of wachtwoord ingevoerd.","userName":"E-mail","captchaRequired":"Gelieve te bevestigen dat je geen robot bent","manyAttemptsErrorMess":"Je account wordt geblokkeerd na 5 mislukte inlogpogingen. Probeer opnieuw of <a class=\"reset-password\">reset je wachtwoord.</a>","tooManyAttemptsErrorMess":"Je account is tijdelijk geblokkeerd. Gelieve later opnieuw te proberen of <a class=\"reset-password\">reset je wachtwoord.</a>","sessionLimitErrorMess":"You've reached your session limit and cannot log in again until the limit renews. Please try again later.","blockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","crossJurisdictionLoginErrorMess":"","selfExclusionActionNeeded":"","rememberMe":"Mijn gegevens onthouden","forgot":"Vergeten?","register":"Registreer","selfExclusionErrorMess":"Je bent momenteel uitgesloten. Je kan niet inloggen op jouw rekening totdat jouw uitsluiting voorbij is <a href=\"/my-account-is-blocked\">Meer informatie.</a>"},"contentId":{"major":7,"minor":4417},"contentIdString":"7.4417","self":"/onecms/proxy/content/contentid/policy:7.4417","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LoginElementContract"},
			tabIndex: '5',
			view: 'modal',
            bankIdActivated: ('' === 'true'),
			loginelement: {"loginAction":"https://nl.unibet.be/","linkMap":{"register":"/registration"},"hasRequestCredentialsContract":true,"requestCredentialsContract":{"channel":"web","userNameReminderApiUrl":"/custard/pubcustard/public/password-management/sendUsernameReminderEmail","changePasswordApiUrl":"/passwordmng/public/reset/email/token","targetUrl":"https://nl.unibet.be/selfservice/resetpassword","translation":{"newPassword":"Reset je wachtwoord snel en makkelijk","resetPasswordInstructions":"Gelieve jouw e-mail in te voeren.","backToLogin":"Terug naar de log in -pagina","passwordRecoveryConfirmation":"Gelieve je ongewenste mail te controleren indien je de mail niet spoedig ontvangt. Je zal geen mail ontvangen als je account is gesloten.","userName":"E-mail","eMail":"Emailadres","getUserNameInstructions":"Alles wat we nodig hebben is jouw e-mailadres.","errorInvalidEmail":"Ongeldig email adres","forgottenUserName":"Gebuikersnaam vergeten?","customerService":"<p></p>","emailSent":"We hebben je een mail gestuurd om je wachtwoord opnieuw in te stellen","userNameReminder":"Een herinnering ontvangen van de gebruikersnaam","send":"Ga verder","errorInvalidUsername":"Ongeldige gebruikersnaam"},"contentId":{"major":7,"minor":85914},"contentIdString":"7.85914","self":"/onecms/proxy/content/contentid/policy:7.85914","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.RequestCredentialsElementContract"},"useLoginBlockFormat":false,"rememberMe":false,"loginTargetUrl":"\\/","view":"default","isProtectedArea":false,"translation":{"forgottenPassword":"Wachtwoord vergeten?","accountClosedErrorMess":"Je hebt ons gevraagd om je account te sluiten. <a class=\"open-in-default-browser\" href=\"/help/contact\">contacteer ons</a> om je rekening te heropenen. ","notUserNameLinkInfo":"Klik hier voor een andere gebruiker.","notYou":"Wissen?","login":"Log in","notCustomerQuestion":"Nog geen klant?","passwordExpiredErrorMess":"Your account is currently unavailable. Please contact us if this problem persists.","not":"Niet","password":"Wachtwoord","blockedByRegulatorInvalidLoginType":"Your account is currently unavailable. Please contact us if this problem persists.","rateLimitedErrorMess":"Je account is momenteel niet beschikbaar. Gelieve ons te contacteren indien het probleem aanhoudt.","blockedByRegulatorAgeValidation":"Your account is currently unavailable. Please contact us if this problem persists.","forgottenUserName":"Gebuikersnaam vergeten?","takeABreakErrorMess":"","acctPermanentlyBlockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","otherLoginFailureErrorMess":"Login mislukt.","blockedByRegulator":"Your account is currently unavailable. Please contact us if this problem persists.","selfExclusionInCoolingOffPeriod":"","label":"Password","inputErrorMess":"Je hebt een incorrecte e-mail of wachtwoord ingevoerd.","userName":"E-mail","captchaRequired":"Gelieve te bevestigen dat je geen robot bent","manyAttemptsErrorMess":"Je account wordt geblokkeerd na 5 mislukte inlogpogingen. Probeer opnieuw of <a class=\"reset-password\">reset je wachtwoord.</a>","tooManyAttemptsErrorMess":"Je account is tijdelijk geblokkeerd. Gelieve later opnieuw te proberen of <a class=\"reset-password\">reset je wachtwoord.</a>","sessionLimitErrorMess":"You've reached your session limit and cannot log in again until the limit renews. Please try again later.","blockedErrorMess":"Je account is geblokkeerd. <a href=\"/my-account-is-blocked\">Meer informatie.</a>","crossJurisdictionLoginErrorMess":"","selfExclusionActionNeeded":"","rememberMe":"Mijn gegevens onthouden","forgot":"Vergeten?","register":"Registreer","selfExclusionErrorMess":"Je bent momenteel uitgesloten. Je kan niet inloggen op jouw rekening totdat jouw uitsluiting voorbij is <a href=\"/my-account-is-blocked\">Meer informatie.</a>"},"contentId":{"major":7,"minor":4417},"contentIdString":"7.4417","self":"/onecms/proxy/content/contentid/policy:7.4417","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.LoginElementContract"} ,
			nativeLogin:  false ,
            applicationId: 'polopoly',
            parentTranslation: '{title=Log in of registreer om te spelen  \r\n}',
            siteSelect: '',
            isOnBackLinkUrl:  false ,
			backLinkUrl: '',
            registerLinkUrl: '',
			openInNewWindow:  null ,
            errorCode: '',
            channel: 'WEB',
			cookieName: '$cookieName',
			isPlayForFun:  true ,
			playForFunRequiresLogin: false,
			type: '$type',
            isLoginServiceEnabled: (true == true),
			globalLoginTargetUrl: '\/',
      isProtectedArea: ('' === 'true'),
        });
	</script>
</div>

			
</footer>



	</div>
</div>

																																										<script>
			cms.queueMethod(function () {
				
							});
		</script>
	
	<!-- hasPlayForRealBlock:false -->
<!-- hasAgeBlock:false -->
<!-- channel:WEB -->
	<div id="dtmEventTarget"></div>

<div id="reactKmfRootNode"></div>

	<div id="autoLoginForLegacy"></div>

<script>
	//<![CDATA[
  	cms.paths = {
			cdn: 'https://kndcdn.unicdn.net/',
		staticFileCdn: 'https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet',
		css: 'https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/css/',
		js: 'https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/js/',
		staticRoot: '/1.1.660/static/unibet',
				unversionedStaticRoot: '1.1.660/static',
		cacheStaticRoot: '/1.1.660/static/unibet'
	};

	cms.site = {
	  kmfContracts: [{"contract":"GamePlayElementContract","moduleId":"game-play"},{"contract":"GameLobbyElementContract","moduleId":"game-lobby"},{"contract":"DepositLimitElementContract","moduleId":"deposit-limit"},{"contract":"DepositLimitElementContract","moduleId":"deposit-limit-modal"},{"contract":"PromotionsplayerElementContract","moduleId":"promotion-player"},{"contract":"DynamicUploadDocumentElementContract","moduleId":"verification"}] ,
	 	dialogManagerModals: [{"name":"Teaser","isClosable":true,"dialogContent":[{"dialogType":{"contentId":{"major":7,"minor":1126935},"contentIdString":"7.1126935","self":"/onecms/proxy/content/contentid/policy:7.1126935","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.ConfirmDialogContentTypeContract"},"translation":{"no":"No","yes":"Yes","text":"Placeholder Text","title":"Placeholder Title"},"contentId":{"major":7,"minor":1126935},"contentIdString":"7.1126935","self":"/onecms/proxy/content/contentid/policy:7.1126935","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.ConfirmDialogContentElementContract"}],"dialogId":"teaser","dialogEvents":[],"contentId":{"major":7,"minor":1126934},"contentIdString":"7.1126934","self":"/onecms/proxy/content/contentid/policy:7.1126934","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.ModalDialogElementContract"},{"name":"Deposit Limit Modal (KMF - BE Only)","isClosable":false,"dialogContent":[{"miniAppConfiguration":{"moduleId":"deposit-limit-modal","referenceContract":"DepositLimitElementContract","contentId":{"major":1,"minor":1447852},"contentIdString":"1.1447852","self":"/onecms/proxy/content/contentid/policy:1.1447852","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.kmf.MiniAppConfigurationContract"},"content":{"enableUserRemovalOfDepositLimit":true,"forceDisplay":false,"timePeriods":{"name":"Deposit Limit form","formFields":[{"name":"Deposit Limit Options","type":{"name":"typeRadio","settings":{"options":[{"code":"2","text":"30 dagen"},{"code":"1","text":"7 dagen"},{"code":"0","text":"24 uur"}]},"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.FormInputFieldTypeContract"},"fieldType":{"options":[{"code":"2","iconClassName":"","translation":{"description":"","text":"30 dagen"},"contentId":{"major":1,"minor":1076495},"contentIdString":"1.1076495","self":"/onecms/proxy/content/contentid/policy:1.1076495","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.TranslatableOptionContract"},{"code":"1","iconClassName":"","translation":{"description":"","text":"7 dagen"},"contentId":{"major":1,"minor":1076497},"contentIdString":"1.1076497","self":"/onecms/proxy/content/contentid/policy:1.1076497","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.TranslatableOptionContract"},{"code":"0","iconClassName":"","translation":{"description":"","text":"24 uur"},"contentId":{"major":1,"minor":1076493},"contentIdString":"1.1076493","self":"/onecms/proxy/content/contentid/policy:1.1076493","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.TranslatableOptionContract"}],"contentId":{"major":7,"minor":1012367},"contentIdString":"7.1012367","self":"/onecms/proxy/content/contentid/policy:7.1012367","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.field.RadioButtonTypeContract"},"regexp":"","translation":{"share_With_Friend":"","description":"","error_Message":"","label":"Select timeframe","placeholder":"","link_Copied":""},"contentId":{"major":7,"minor":1012367},"contentIdString":"7.1012367","self":"/onecms/proxy/content/contentid/policy:7.1012367","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.FormInputFieldElementContract"},{"name":"Deposit Limit Amount","type":{"name":"typeText","settings":{},"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.FormInputFieldTypeContract"},"fieldType":{"contentId":{"major":7,"minor":1013637},"contentIdString":"7.1013637","self":"/onecms/proxy/content/contentid/policy:7.1013637","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.field.TextInputTypeContract"},"regexp":"","translation":{"share_With_Friend":"","description":"","error_Message":"The limit could not be set!","label":"Amount","placeholder":"","link_Copied":""},"contentId":{"major":7,"minor":1013637},"contentIdString":"7.1013637","self":"/onecms/proxy/content/contentid/policy:7.1013637","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.FormInputFieldElementContract"}],"translation":{"save":"Bewaar","text":"Should we have something here?","title":"Should we have something here?","introduction":"Should we have something here?"},"contentId":{"major":1,"minor":1076500},"contentIdString":"1.1076500","self":"/onecms/proxy/content/contentid/policy:1.1076500","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.translation.TranslatableRichTextFormElementContract"},"currentBrand":{"code":"unibet","headTaggingElement":{"script":"&lt;script src=&quot;\\/\\/cdn.optimizely.com\\/js\\/10682170820.js&quot;&gt;&lt;\\/script&gt;\\r\\n&lt;script type=&quot;text\\/javascript&quot;&gt;\\r\\n    (function(a,b,c,d){\\r\\n    a=\\'\\/\\/tags.tiqcdn.com\\/utag\\/kindred\\/unibet\\/prod\\/utag.js\\';\\r\\nb=document;c=\\'script\\';d=b.createElement(c);d.src=a;d.type=\\'text\\/java\\'+c;d.async=true;\\r\\n    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);\\r\\n    })();\\r\\n&lt;\\/script&gt;","contentId":{"major":7,"minor":742692},"contentIdString":"7.742692","self":"/onecms/proxy/content/contentid/policy:7.742692","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.context.site.TagElementContract"},"largeLogo":{"url":"https://kndcdn.unicdn.net/polopoly_fs/1.1193254.1560787570!/menu/standard/file/Unibet%20new%20logo%20large1.svg","contentId":{"major":1,"minor":1193254},"contentIdString":"1.1193254","self":"/onecms/proxy/content/contentid/policy:1.1193254","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SvgImageContract"},"smallLogo":{"url":"https://kndcdn.unicdn.net/polopoly_fs/1.1193256.1596763524!/menu/standard/file/unibet_logo_dark.svg","contentId":{"major":1,"minor":1193256},"contentIdString":"1.1193256","self":"/onecms/proxy/content/contentid/policy:1.1193256","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SvgImageContract"},"smallLogoDarkBackground":{"url":"https://kndcdn.unicdn.net/polopoly_fs/1.1529335.1596763643!/menu/standard/file/unibet_logo_light%20%281%29.svg","contentId":{"major":1,"minor":1529335},"contentIdString":"1.1529335","self":"/onecms/proxy/content/contentid/policy:1.1529335","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SvgImageContract"},"backgroundBrightness":"light","mobileHeaderBackgroundBrightness":"dark","translation":{"displayName":"Unibet"},"contentId":{"major":1,"minor":6668},"contentIdString":"1.6668","self":"/onecms/proxy/content/contentid/policy:1.6668","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.context.site.BrandContract"},"endpoints":{"depositLimit-put":{"url":"/rgp-server/rgp-rest/secure/depositlimits","parameters":{"amount":"","currencyCode":"EUR","periodType":""}},"depositLimit-info-get":{"url":"/deposit-limit/secured/userDepositLimitInfo"},"depositLimit-usage-get":{"url":"/deposit-limit/secured/depositLimitUsage"},"depositLimit-delete":{"url":"/rgp-server/rgp-rest/secure/depositlimits","parameters":{"periodType":""}},"depositLimit-get":{"url":"/rgp-server/rgp-rest/secure/depositlimits"},"depositLimit-allowed-get":{"url":"/rgp-server/rgp-rest/secure/depositlimits/allowed"},"depositLimit-cancel":{"url":"/rgp-server/rgp-rest/secure/depositlimits/cancel","parameters":{"periodType":""}},"depositLimit-multiple-put":{"url":"/rgp-server/rgp-rest/secure/depositlimits/multiple","parameters":{"amount":"","currencyCode":"EUR","periodType":""}}},"renderMode":"listview","translation":{"depositLimitBox_24hours":"24 uur stortingslimiet","error_set":"Gelieve een tijdsspanne te kiezen en een geldig bedrag in te voeren","postpone_set_limit":"Ik wil nu geen limiet instellen","awaiting_approval":"In behandeling","limitActiveStatus":"Active in $time","headingMandatoryLimit":"Verplichte limieten","newDescription":"<p>Hulp nodig om de controle over je uitgaven te behouden?</p>\r\n<p>Bij Unibet is verantwoord spelen belangrijk. Om je te helpen je spelgedrag op elk moment onder controle te houden is het verplicht om een wekelijkse stortingslimiet in te stellen. Deze werd voor jou op €500 gezet, wat de wettelijke wekelijkse standaardlimiet is, maar kan zowel verlaagd als verhoogd worden.\r\nAls het je nodig lijkt, kan je ook bijkomende limieten instellen voor 24 uur en voor 30 dagen.\r\nIndien je je stortingslimiet verhoogt, houd er dan rekening mee dat deze wijziging pas na een cool-off periode van 72 uur zal worden doorgevoerd. Kies je een bedrag dat lager is of gelijk aan de €500, zal de limiet meteen van kracht zijn.\r\n</p>\r\n<p>\r\nDoor te klikken op “Limiet instellen”, bevestig je dat de door jou gekozen dagelijkse/wekelijkse/maandelijkse stortingslimiet in lijn ligt met je financiële mogelijkheden. Indien je je wekelijkse stortingslimiet verhoogt boven de wettelijke standaardlimiet van €500 bevestig je tevens dat je niet als wanbetaler geregistreerd staat bij de <a href=\"https://www.nbb.be/nl/kredietcentrales/kredieten-aan-particulieren/raadpleging/raadpleging-internet\"> Centrale voor kredieten aan particulieren (CKP)</a>. Op eerste verzoek zal je bewijs hiervan overmaken aan Unibet.\r\nWanneer je toestemming geeft om je limiet te wijzigen, ga je ermee akkoord dat je achteraf geen terugbetaling kan vorderen met betrekking tot de wijziging van je wekelijkse limiet boven de €500 en eventuele winsten of verliezen die ermee verbonden zouden zijn.\r\n</p>","error_general":"Er is iets mis gegaan. Gelieve het later nog is te proberen.","everyText":"binnen","removal_confirmation":"Are you sure you want to remove your deposit limit?","closeButton":"Bevestigen en sluiten","confirmAndSetLimitText":"Bevestig en pas nieuwe limieten aan","currencyPlaceholder":"Bedrag invullen","title_limit_reached":"Je hebt een actieve stortingslimiet","timeframeTitle":"within:","edit":"Pas aan","title_active":"Je hebt een actieve stortingslimiet","removal_info":"Your limit will be removed in $daysLeft days","limitHeader":"Resets Every","loginModalSetDepositLimitDescriptionBoldPart":"Je moet minstens één limiet instellen","loginModalConfirmDepositLimitDescription":"You have limited your total deposit amount to","continue_button_label":"Ga verder","status":"Status","title_set":"Blijf in controle","loginModalConfirmDepositLimitMonth":"over the course of 30 days.","amountTextPerTimePeriod":"Bedrag per {timePeriod}","errorBelowAmount":"Please enter limit below $amount","descriptionFindOutMore":"Je stortingslimieten maken deel uit van ons beleid omtrent verantwoord spelen. Door een maximumbedrag in te stellen voor je stortingen binnen een bepaalde tijdspanne, kan je je uitgaven beter onder controle behouden. Bezoek onze pagina <a href=\"/general-info/responsible-gaming/whentostop\" target=\"_blank\">‘Verantwoord wedden’</a>.","save":"Bewaar","undoChange":"Maak wijziging ongedaan","loginModalConfirmDepositLimitDescriptionWeek":"Je wekelijkse stortingslimiet is","optOutButton":"I'll set my limit later","timeframe":"Bepaal tijdsspanne","loginModalConfirmDepositLimitDay":"over the course of 24 hours.","description_set":"description text","backButton":"Terug","depositMaximumText":"Ik wil graag het maximale bedrag kunnen storten","upcoming_limit":"Volgende limiet","activatedInCoolDownText":"Binnen 72 uur actief","reminderUpdateLimitHeader":"Update your deposit limit","cancelUpcomingLimit":"Nieuwe limiet annuleren","headingChosenLimit":"Gekozen limiet(en)\t","no_limit":"Geen limiet","moreInfoMaxLimitTimeCap":"Indien je het maximum bedrag van je stortingslimiet wilt wijzigen of verwijderen, ga je naar de pagina {‘Maximum Stortingslimiet’.}","loginModalConfirmDepositLimitText":" Je limiet wijzigen zal 72 uur in beslag nemen. (Dit eveneens om je te helpen verantwoord te spelen.)","reminderRemoveLimitsButton":"I want to remove my limit","title_remove_limit":"Aanvraag annuleren","limitText":"limiet","capLimitStatus":"Stortingslimiet","amountLeft":"{amount} tot het limiet bereikt is","removeCapLimitErrorText":"Deposit limit having cap amount cannot be removed","cross_brand_info":"De stortingslimiet wordt gedeeld tussen alle andere accounts die je hebt bij Unibet en andere bedrijven. ","limit_activated":"Geactiveerd","activatedIn":"Wordt geactiveerd over","loginModalSetDepositLimitDescription":"Wat is het maximum dat je wilt storten? {boldpart} om verantwoord te bijven spelen.","editButton":"Wijzigen","timeframe_confirm":"Bepaalde tijdsspanne","capDurationText":"Cap Duration","chosenLimitHeader":"Gekozen limiet(en)\t","days":"dagen","maximum":"Het maximale bedrag kan niet hoger dan €{maximumLimit} bedragen.","mandatory_text":"(Verplicht)","minimum":"(Minimum $minimumLimit)","activatedImmediately":"Onmiddelijk geactiveerd","confirmationMessage":"Please re-confirm your deposit limit changes after $coolOffPeriod.","change_info":"Let op, deze verandering zal pas binnen 7 dagen van kracht worden","perTimePeriod":"Summa per {timePeriod}","reminderOptInDescriptionQuestion":"Do you want to update your deposit limit?","moreInfoText":"Meer info","dateRequested":"Datum aangevraagd","changeDepositLimit":"Stortingslimiet aanpassen","confirmText":"Bevestig","reminderUpdateLimitDecreaseText":"If you decreased your limit, it will be applied within 5 minutes.","moreInfoHeading":"Meer info","loginModalConfirmDepositLimitDisclaimer":"Door te klikken op ‘Bevestigen en sluiten’ bevestig je dat de door jou gekozen wekelijkse stortingslimiet in lijn ligt met jouw financiële draagkracht en dat je niet gekend bent als wanbetaler bij de Centrale voor Krediet aan Particulieren (CKP). Op eerste verzoek zal je bewijs hiervan overmaken aan Unibet. Door het geven van jouw uitdrukkelijke toestemming erken je achteraf in geen enkel geval enige teruggave te kunnen vorderen, noch m.b.t. een wijziging naar een hogere weeklimiet dan de €500 die Unibet bij wet standaard voor je moet instellen, noch m.b.t. de winsten of verliezen die daaraan verbonden zouden zijn.","addLimitTitle":"Gelieve je stortingslimiet in te stellen","mandatoryLimitHeader":"Verplichte limieten","tabTitle":"Jouw stortingslimiet(en)","loginModalGreetingsPageDescription":"Om je te helpen je spelgedrag op elk moment onder controle te houden is het verplicht om een wekelijkse stortingslimiet in te stellen. Wij moeten deze bij wet automatisch voor je op €500 zetten. Hieronder kan je deze limiet bevestigen of een andere kiezen.\r\n\r\nOpgelet: Indien je voor een wekelijkse stortingslimiet kiest die hoger ligt dan €500, dan zal deze pas na een cool-offperiode van 72 uur worden doorgevoerd. Kies je een bedrag dat lager is of gelijk is aan de €500, zal de limiet meteen van kracht zijn.","reminderUpdateLimitsButton":"Update my limit now","placeholder-text":"","loginModalConfirmDepositLimitHeader":"Stortingslimiet bevestigen","depositLimitBox_7days":"7 dagen stortingslimiet","saveAndContinue":"Bewaar en ga verder","error_edit":"Gelieve een geldig bedrag in te voeren","reminderRemoveAllMyLimitsText":"Remove all my current deposit limit","cancel_button_label":"Annuleren","reminderRemoveLimitCoolOffText":"It will take {coolOffPeriod} {timePeriod} for the changes to be applied.","depositLimitBox_30days":"30 dagen stortingslimiet","minutes":"minuten","loginModalConfirmDepositLimitWeek":"over the course of 7 days.","depositLimitCapDescription":"Ons Verantwoord Wedden-team heeft een beperking ingesteld op de stortingslimiet van je account. Dit is een proactieve maatregel die je moet helpen om binnen je eigen financiële mogelijkheden te spelen. Je kan blijven spelen en ook je stortingslimiet verhogen tot het ingestelde maximumbedrag.","requested_on":"Activeert op","amountBoxTitle":"Ik wil mijn stortingen beperken tot:","continueButton":"Volgende","time_period_2":"30 dagen","time_period_1":"7 dagen","time_period_0":"24 uur","set_button_label":"Limiet instellen","errorLabel":"label","amountPerTimePeriod":"{amount} per {timePeriod}","loginModalAccordionHeaderMonth":"30 dagen stortingslimiet:","reminderUpdateLimitDecseaseText":"If you decreased your limit, it will be applied within 5 minutes","no":"No","title_confirm":"Bevestig stortingslimiet","smallBoxStatus":"Success","reminderRemoveConfirmDepositLimitDescription":"You have successfully removed your deposit limit(s) ","limitGreaterThanCapText":"Deposit limit cannot be greater than the cap amount.","remaining_amount":"Resterend","setMyLimitNowButton":"Set my limit now","back":"Terug","description":"<ul>\r\n\t<li>Dankzij een stortingslimiet kan je voor jezelf een maximum totaalbedrag instellen dat je mag storten over een periode van 24 uur, 7 dagen of 30 dagen. Verantwoord spelen is belangrijk. Om je erbij te helpen vraagt de Belgische overheid van alle spelers dat ze een wekelijkse stortingslimiet instellen.</li>\r\n\r\n\t<li>Deze wordt automatisch op €500 gezet, tenzij je zelf al een lagere limiet hebt ingesteld of een hogere limiet aanvraagt. Indien je een stortingslimiet verhoogt, voeren wij deze wijziging door na een cool-off periode van 72 uur.</li>\r\n\r\n\t<li>Door te klikken op “Limiet instellen”, bevestig je dat de door jou gekozen wekelijkse stortingslimiet in lijn ligt met jouw financiële draagkracht en dat je niet gekend bent als wanbetaler bij de Centrale voor Krediet aan Particulieren (CKP). Op eerste verzoek zal je <a href=\"https://www.nbb.be/nl/kredietcentrales/kredieten-aan-particulieren/raadpleging/raadpleging-internet\" target=\"_blank\">bewijs</a> hiervan overmaken aan Unibet.</li>\r\n","requirementToHaveADepositLimitText":"<ul>\r\n\t<li>Dankzij een stortingslimiet kan je voor jezelf een maximum totaalbedrag instellen dat je mag storten over een periode van 24 uur, 7 dagen of 30 dagen. Verantwoord spelen is belangrijk. Om je erbij te helpen vraagt de Belgische overheid van alle spelers dat ze een wekelijkse stortingslimiet instellen.</li>\r\n\r\n<li><br></li>\r\n\r\n\t<li>Deze wordt automatisch op €500 gezet, tenzij je zelf al een lagere limiet hebt ingesteld of een hogere limiet aanvraagt. Indien je een stortingslimiet verhoogt, voeren wij deze wijziging door na een cool-off periode van 72 uur.</li>\r\n\r\n<li><br></li>\r\n\r\n\t<li>Door te klikken op “Limiet instellen”, bevestig je dat de door jou gekozen wekelijkse stortingslimiet in lijn ligt met jouw financiële draagkracht en dat je niet gekend bent als wanbetaler bij de Centrale voor Krediet aan Particulieren (CKP). Op eerste verzoek zal je <a href=\"https://www.nbb.be/nl/kredietcentrales/kredieten-aan-particulieren/raadpleging/raadpleging-internet\" target=\"_blank\">bewijs</a> hiervan overmaken aan Unibet.</li>\r\n</ul>","cooldown_period":"Afkoeltijd","depositLimitCapTitle":"Maximum stortingslimiet","remove":"Verwijder","loginModalAccordionText":"Ik wil niet meer kunnen storten dan","limit_activation_message":"De stortingslimiet verandert naar ({toAmount} elke {timeFrame}) en omdat het minder beperkend is, wordt het binnen 7 dagen geactiveerd.","depositLimitLabel":"Stortingslimiet","newLimitPerTimePeriod":"Nieuwe limiet {amount} per {timePeriod}","title_edit":"Pas stortingslimiet aan","hour":"uur","currentLimitText":"Huidige limiet","newLimitText":"New limit","requested_limit":"Aangevraagde limiet","reminderOptInGreetingsDescription":"At the moment you won't be able to spend more than","modalDescriptionText":"Je nieuwe stortingslimiet zal de huidige vervangen. Een stortingslimiet verhogen of een tijdspanne wijzigen zal $coolOffPeriod in beslag nemen. Je limiet verlagen, gebeurt onmiddellijk.","reminderRemoveConfirmDepositLimitHeader":"You've removed your limits","loginModalSetDepositLimitHeader":"Stel je stortingslimiet in","new_limit":"Jouw nieuwe stortingslimiet ($depositLimit) zal binnen $daysLeft dagen in werking treden.","loginModalAccordionHeaderWeek":"7 dagen stortingslimiet:","amount":"Bedrag stortingslimiet","hours":"uur","reminderNoUpdateButton":"I'll update my limit later","yes":"Yes","fetching_message_text":"Please wait","amount_confirm":"Bedrag stortingslimiet","limitEndingStatus":"Binnen 72 uur verwijderd","zeroAmountWarning":"Setting a 0 deposit limit means you won't be able to deposit any money.","errorLimitHigh":"De ingevoerde limiet is te hoog","minute":"minuut","loginModalAccordionHeaderDay":"24 uur stortingslimiet:","replaceLimitHeading":"Je huidige limiet wijzigen?","confirmNewDepositLimit":"Weet je zeker dat je deze limiet wil toepassen?","moreInfoMaxLimitCap":"Indien je het maximum bedrag van je stortingslimiet wilt wijzigen of verwijderen, ga je naar de pagina {‘Maximum Stortingslimiet’.}","removeButton":"Verwijderen","reminderUpdateLimitCoolOffText":"It will take {coolOffPeriod} {timePeriod} for the changes to be applied if you increased your limit","capAmountText":"Cap Amount","errorLimitLow":"De ingevoerde limiet is te laag","newLimit":"Nieuwe limiet"},"contentId":{"major":7,"minor":3184},"contentIdString":"7.3184","self":"/onecms/proxy/content/contentid/policy:7.3184","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.depositlimit.DepositLimitElementContract","kmfConfig":{"contract":"DepositLimitElementContract","moduleId":"deposit-limit-modal"}},"contentId":{"major":7,"minor":1222430},"contentIdString":"7.1222430","self":"/onecms/proxy/content/contentid/policy:7.1222430","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.kmf.KMFContentContainerElementContract"}],"dialogId":"DepositLimit","dialogEvents":[{"value":"onLogin","isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.DialogEventContract"}],"contentId":{"major":7,"minor":1222429},"contentIdString":"7.1222429","self":"/onecms/proxy/content/contentid/policy:7.1222429","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.ModalDialogElementContract"}] ,
		brand: 'unibet',
		campaignIdsByLobby: {"/betting":"2379996","/casino":"2203243","/poker":"2203248"} ,
    channel: 'WEB',
		isBonusPopUpNotification: false,
		jurisdiction: 'BE',
		jurisdictionContentId: '1.226670',
		launchGamesInLobby: true,
		shouldLaunchGamesInCurrentLobby: true,
		useGlobalDataForFavorites: false,
		useMOMAPI: true,
		isInternationalSite: false,
        showFreeSpinBonus: false,
		isLoginAsAService: true,
		oddsFormat: 'decimal',
		payment: {
			domain: 'unibet.be',
			url: 'https://payment.unibet.be'
		},
		generated: {
          clientIp: '127.0.0.1',
          value: "JG1hcmt1cC5nZXRSYW5kb21JRCgp"
        },
        dtmTimeout: 8000,
		skin: {
			name: 'unibet'
		},
		language: {
			countryCode: 'nl_BE',
            shortCountryCode: 'BE',
			shortCode: 'nl',
			translationLocale: 'nl_BE',
			localName: 'Nederlands',
			countryLocalName: 'Belgi\u00EB',
			nameInSiteSelector: 'Belgi\u00EB',
			b2Code: 'b1',
            b3Code: 'abc123',
						timeZone: 'CET',
			timeZoneChain: 'abc'
		},
		currency: {
			name: 'Euro',
			code: 'EUR',
			symbol: '\u20AC',
			lowThreshold: '0.5'
		},
		useSharedComponentForSelfExclusion: false,
		virtualPath: '',
        isNativeAccessFrameworkEnabled:  false,
        triggerEvents:  false,
        protocolUrl: "",
        protocolLogoutUrl: "",
        playForFunRequiresLogin: false,
        enableLoyaltyForGames: "false" === "true",
        restrictedFundsShouldBeOnCashHeader: "false" === "true",
        hideBonusOfferCount: "false" === "true",
        enableMiniApps: "true" === "true",
	};

	cms.debug = {
	    enableComponentAndWidgetsEUM: ('true' === 'true'),
	    enableLoginEUM: ('true' === 'true'),
      logLevel: 'WARN'
	};

	cms.lobby = {
				name: 'nl.unibet.be'
						, url: ''		, kmfBasepathUrl: '/'	};

	cms.scheme = 'https';

	cms.isLoginServiceEnabled = (true === true);

    cms.user = {
								isLoggedIn: false,
		realMoneyMode:  false,
		hasPlayForRealBlock: {
					}
	};

	cms.felogging = {
		enabled: true
	};

				cms.xns = {
			url: 'xns',
			globalActive: true,
			active: {
									sportsbookEventTransaction: true,									customerLogout: true,									bonusCompleted: true,									bonusReadyForActivation: true,									consecutiveLostBet: true,									consecutiveLostBetCasino: true,									consecutiveLostBetLiveCasino: true,									customerDeposit: true,									lowBalance: true,									promotionOptIn: true,									promotionOptInCasino: true,									promotionOptInLiveCasino: true,									promotionOptInSoftgames: true							}
		};
	
			cms.device = {
			group: 'desktop',
			os: '',
			osVersion: '',
			clientId: 'polopoly_desktop',
			applicationId:'polopoly',
			isApp: false		};

					
	
	//]]>
</script>

    	<script type="text/javascript" src="https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/js/library/locale/nl_BE.js"></script>


	    		        <script>!function(e){function o(a){if(r[a])return r[a].exports;var t=r[a]={i:a,l:!1,exports:{}};return e[a].call(t.exports,t,t.exports,o),t.l=!0,t.exports}var a=window.webpackJsonpUFE;window.webpackJsonpUFE=function(r,n,l){for(var i,c,d,s=0,f=[];s<r.length;s++)c=r[s],t[c]&&f.push(t[c][0]),t[c]=0;for(i in n)Object.prototype.hasOwnProperty.call(n,i)&&(e[i]=n[i]);for(a&&a(r,n,l);f.length;)f.shift()();if(l)for(s=0;s<l.length;s++)d=o(o.s=l[s]);return d};var r={},t={manifest:0};o.e=function(e){function a(){i.onerror=i.onload=null,clearTimeout(c);var o=t[e];0!==o&&(o&&o[1](new Error("Loading chunk "+e+" failed.")),t[e]=void 0)}var r=t[e];if(0===r)return new Promise(function(e){e()});if(r)return r[2];var n=new Promise(function(o,a){r=t[e]=[o,a]});r[2]=n;var l=document.getElementsByTagName("head")[0],i=document.createElement("script");i.type="text/javascript",i.charset="utf-8",i.async=!0,i.timeout=12e4,o.nc&&i.setAttribute("nonce",o.nc),i.src=o.p+""+({"async-shim":"async-shim","crypto-js-bundle":"crypto-js-bundle","global-bundle":"global-bundle",bonusProgressionNotification:"bonusProgressionNotification","lodash-bundle":"lodash-bundle","moment-bundle":"moment-bundle","other-react-bundle":"other-react-bundle","react-bundle":"react-bundle","sportsbook-components-bundle":"sportsbook-components-bundle","url-polyfill":"url-polyfill","util-bundle":"util-bundle","AcceptCampaign.controller":"AcceptCampaign.controller",AccordionElement:"AccordionElement",AccountBox:"AccountBox",AccountClosureController:"AccountClosureController",AdventCalendarController:"AdventCalendarController",AutoLoginForLegacy:"AutoLoginForLegacy",BonusListController:"BonusListController",BoxAnchor:"BoxAnchor",CampaignBlockerController:"CampaignBlockerController",CaptchaFlowController:"CaptchaFlowController",CommunicationPreferencesController:"CommunicationPreferencesController",CommunityLoginController:"CommunityLoginController",DepositLimitController:"DepositLimitController",DialogManagerController:"DialogManagerController",DrawerBottom:"DrawerBottom",EVerificationElementController:"EVerificationElementController",FlagshipWrapper:"FlagshipWrapper",FrankelNextToGoWrapper:"FrankelNextToGoWrapper",GameGridController:"GameGridController",GameLauncherController:"GameLauncherController",GamePluginController:"GamePluginController",microgaming:"microgaming",netent:"netent","GenericPokerAppError.controller":"GenericPokerAppError.controller",HeaderBarElementsController:"HeaderBarElementsController",HeaderController:"HeaderController",HelpCentreSearchController:"HelpCentreSearchController",HelpCentreSearchResultsController:"HelpCentreSearchResultsController",HighlightedEventsWrapper:"HighlightedEventsWrapper",ImageBanner:"ImageBanner",LicenseBlockController:"LicenseBlockController",LicenseBlockMessageController:"LicenseBlockMessageController",LicenseConsentModalController:"LicenseConsentModalController",ListElementController:"ListElementController",LiveAndUpcomingWrapper:"LiveAndUpcomingWrapper",LiveChatController:"LiveChatController",LossLimitController:"LossLimitController",LowFundsNotificationController:"LowFundsNotificationController",MarketSelectorController:"MarketSelectorController",MissingFieldsVerificationController:"MissingFieldsVerificationController",MobileLeftNavigationController:"MobileLeftNavigationController",NextToGoWrapper:"NextToGoWrapper",ProductBlockController:"ProductBlockController",PromoCodeController:"PromoCodeController",QuickAccessNavWrapper:"QuickAccessNavWrapper",RealityCheckController:"RealityCheckController",RecommendationWidgetWrapper:"RecommendationWidgetWrapper",RegistrationFormElementController:"RegistrationFormElementController",RegistrationMethods:"RegistrationMethods",ResetPassword:"ResetPassword",RestrictedFundsController:"RestrictedFundsController",ReverseWithdrawalNotificationController:"ReverseWithdrawalNotificationController",SelfExclusion:"SelfExclusion",SeoElementController:"SeoElementController",SessionLimit:"SessionLimit",SourceOfWealthElementController:"SourceOfWealthElementController",Sportsbook:"Sportsbook",TeasableContentElementController:"TeasableContentElementController",TransactionHistoryWrapperElementController:"TransactionHistoryWrapperElementController",UnsubscribeElementController:"UnsubscribeElementController",UpdateBrowserNotificationController:"UpdateBrowserNotificationController",UserInfoController:"UserInfoController",VerificationCategoryController:"VerificationCategoryController",VerifiedCommunicationChannelController:"VerifiedCommunicationChannelController",Alert:"Alert",AustralianRacing:"AustralianRacing",BehaviouralNavigation:"BehaviouralNavigation",BingoMobileGameLauncher:"BingoMobileGameLauncher",BinksClient:"BinksClient",BonusTAC:"BonusTAC",Campaign:"Campaign",CampaignBlocker:"CampaignBlocker",CampaignImageBanner:"CampaignImageBanner",CarrierService:"CarrierService",ChangePasswordDialog:"ChangePasswordDialog",Clock:"Clock",ComplementaryOdds:"ComplementaryOdds",CookieNotification:"CookieNotification",CountrySelector:"CountrySelector",DefaultCampaign:"DefaultCampaign",DepositButton:"DepositButton",DepositLottery:"DepositLottery",Dispatcher:"Dispatcher",DynamicLoad:"DynamicLoad",DynamicStateTournament:"DynamicStateTournament",EditUserDetails:"EditUserDetails",ElasticList:"ElasticList",ErrorArticle:"ErrorArticle",ExternalAuthLogin:"ExternalAuthLogin",FAQViewAll:"FAQViewAll",FilteredGamesResult:"FilteredGamesResult",FinishedTournaments:"FinishedTournaments",Flash:"Flash",FormTest:"FormTest",GamblingProfile:"GamblingProfile",Game:"Game",GameAspect:"GameAspect",GameCTA:"GameCTA",GameNavigation:"GameNavigation",GameSearch:"GameSearch",GameTournamentSidebar:"GameTournamentSidebar",GameTournaments:"GameTournaments",GameWindow:"GameWindow",Glossary:"Glossary",GlossaryPod:"GlossaryPod",HallOfFame:"HallOfFame",HelpCentreNavigation:"HelpCentreNavigation",IntegratedFrame:"IntegratedFrame",Jackpots:"Jackpots",KambiClient:"KambiClient",KambiHtml5:"KambiHtml5",Leaderboard:"Leaderboard",LiveBettingTicker:"LiveBettingTicker",LoyaltyLevelsPod:"LoyaltyLevelsPod",LoyaltyMoneyRewardPod:"LoyaltyMoneyRewardPod",LoyaltyOverview:"LoyaltyOverview",LoyaltyUnclaimedInstantRewards:"LoyaltyUnclaimedInstantRewards",MediaCarousel:"MediaCarousel",Messages:"Messages",MultiPageRegistrationForm:"MultiPageRegistrationForm",MultipleLogin:"MultipleLogin",MyAccountNavigation:"MyAccountNavigation",Navigation:"Navigation",NemIDJSLogin:"NemIDJSLogin",Notification:"Notification",OptIn:"OptIn",PaymentHistory:"PaymentHistory",PaymentIframe:"PaymentIframe",PlayModeSelector:"PlayModeSelector",PlayersOnline:"PlayersOnline",PokerAlias:"PokerAlias",PokerBrowserClient:"PokerBrowserClient",PokerGettingStarted:"PokerGettingStarted",PokerLauncher:"PokerLauncher",PokerVipPoints:"PokerVipPoints",Poll:"Poll",ProductBlockMessage:"ProductBlockMessage",ProgressCircles:"ProgressCircles",PromotionOptIn:"PromotionOptIn",PromotionPlayer:"PromotionPlayer",RealityCheck:"RealityCheck",RecommendedGames:"RecommendedGames",RegistrationForm:"RegistrationForm",RequestCredentials:"RequestCredentials",RetentionBonusTAC:"RetentionBonusTAC",ReverseWithdrawal:"ReverseWithdrawal",SessionTimeout:"SessionTimeout",SiteIndex:"SiteIndex",SlidePanelMenu:"SlidePanelMenu",SpendingLimit:"SpendingLimit",StssClient:"StssClient",SubNavigation:"SubNavigation",SystemInfoElement:"SystemInfoElement",TabletEvents:"TabletEvents",TeaserSet:"TeaserSet",Tournament:"Tournament",TournamentDetails:"TournamentDetails",TournamentFinished:"TournamentFinished",TournamentList:"TournamentList",TransactionHistory:"TransactionHistory",UpcomingTournaments:"UpcomingTournaments",UpdateBrowserNotification:"UpdateBrowserNotification",UploadDocuments:"UploadDocuments",UserBalance:"UserBalance",Video:"Video",ViewUserDetails:"ViewUserDetails",Winners:"Winners","async-util-bundle":"async-util-bundle","svg-icons":"svg-icons"}[e]||e)+"-"+{"async-shim":"2d0ebdfc42a25cb32e7bf","crypto-js-bundle":"cf24b71bedf0b7521b35c","global-bundle":"72e031fb1d9f221afedec",bonusProgressionNotification:"ead598edc1283cb871916","lodash-bundle":"553415c00d5516dc02eac","moment-bundle":"1f995b9b6ebae5e6db194","other-react-bundle":"609d57e2174c98ee505af","react-bundle":"32a65c0d8d4bedd022dc8","sportsbook-components-bundle":"f9929ae2377a15fcd8373","url-polyfill":"cf45a643d1221c88da963","util-bundle":"d099992d922f0821dce53","AcceptCampaign.controller":"08d4b1010393bab37702e",AccordionElement:"e636cabef2827782d5d62",AccountBox:"ddc9c1bac821bcbf97e36",AccountClosureController:"69ca36c2fbd6e888801ab",AdventCalendarController:"0986f65f4b520f92c2b57",AutoLoginForLegacy:"f03ad13c2fbe16646cb23",BonusListController:"70223863c51225d2c0840",BoxAnchor:"1c88759073a22d3c22f02",CampaignBlockerController:"813f34115d94c00c67c83",CaptchaFlowController:"ecbbb44250df9d2662dc4",CommunicationPreferencesController:"893eb180ac7ed2a6e4e16",CommunityLoginController:"edeada41850d172080965",DepositLimitController:"b5189a409c9f5082f4489",DialogManagerController:"9f605ccd4dbe84819060b",DrawerBottom:"0bd7a3f34fafe04dff129",EVerificationElementController:"6d6683556465daeb565c2",FlagshipWrapper:"f9649f4ad0453a85c4a31",FrankelNextToGoWrapper:"2b97e1f5688fffef2d964",GameGridController:"887948170db888472b3b0",GameLauncherController:"d27de85cc39364e71ea1f",GamePluginController:"947a4249c541bb965c597",microgaming:"b3e81ac4c2e1b019a9e64",netent:"aaea7a59bc5e8e0583a60","GenericPokerAppError.controller":"39dcc671d316167232f50",HeaderBarElementsController:"da3934dbcd02113ae120f",HeaderController:"f6abd988d57f1857e753a",HelpCentreSearchController:"df40c60895b8258618033",HelpCentreSearchResultsController:"627e63ef691f38c7e3fb4",HighlightedEventsWrapper:"f7eb37c772930df3ea1a4",ImageBanner:"60e74abcb141dd8638923",LicenseBlockController:"6b850e6d848543f837555",LicenseBlockMessageController:"91cf1c28178f24ca73915",LicenseConsentModalController:"23d37c8bb9ae05fa281fd",ListElementController:"64ca5491f0e6204b83c57",LiveAndUpcomingWrapper:"b8024d52dd46970a24633",LiveChatController:"cc67d50bfb2a28c361255",LossLimitController:"13c4ac83590f2f3babf89",LowFundsNotificationController:"144a7e2a3a64b7815d4d0",MarketSelectorController:"89c85c3d5d856f0e96992",MissingFieldsVerificationController:"e43e4ed8fb42d98a564e8",MobileLeftNavigationController:"5d449053f44d3d5f358c2",NextToGoWrapper:"7b79a0ec5c74239f863f0",ProductBlockController:"c968d8d285bf58ce44a73",PromoCodeController:"e61c300f6461442a62bd8",QuickAccessNavWrapper:"1284b87f1d8b59a9d20f6",RealityCheckController:"1cab272a6b36bd73c36fd",RecommendationWidgetWrapper:"197f8324572398052e995",RegistrationFormElementController:"32bea5055d9795b98cd33",RegistrationMethods:"10cfb3b9601991f2cdab9",ResetPassword:"7b5434176f5f0069de36b",RestrictedFundsController:"9dab09346506f67ba9c24",ReverseWithdrawalNotificationController:"0af2b2d15cec085d55c17",SelfExclusion:"ffe282789a206de10db88",SeoElementController:"1df7ae2fd4818e54bdd4f",SessionLimit:"da2abdc51a31d9bf74e49",SourceOfWealthElementController:"28f0da52a184443a0caa1",Sportsbook:"00dc34ae5587029a2081f",TeasableContentElementController:"e1c2edcdab2accfd2a4f6",TransactionHistoryWrapperElementController:"d724d1086bdb5b115644f",UnsubscribeElementController:"52cd9e308f005aac02cca",UpdateBrowserNotificationController:"21af7dcc8402007c78b61",UserInfoController:"1d2ba07df2b2db66ff0ed",VerificationCategoryController:"ca908255d7d183a990e91",VerifiedCommunicationChannelController:"61ecabbbc2cc0604c3c4f",Alert:"212dde2bbe6342739eb0a",AustralianRacing:"0823d45e8787997664df3",BehaviouralNavigation:"73cc1bfbb3a6d6b073ab1",BingoMobileGameLauncher:"c76377be496b5cbf09743",BinksClient:"06dadaa788afc649894c8",BonusTAC:"f51f8046331c3471fd828",Campaign:"267cbb90bc45342ee8368",CampaignBlocker:"acf5a84f62b69835eed5e",CampaignImageBanner:"139a7553fa1f334df899c",CarrierService:"61833ba15b864e6e9d74a",ChangePasswordDialog:"34d0cd79e335fe1750d7d",Clock:"e732fcbbd704839b61d8a",ComplementaryOdds:"620ef2c14a351de4eae84",CookieNotification:"2a971967c9e44401d3724",CountrySelector:"98de6c746105e02441b0d",DefaultCampaign:"20fa58cb13b4ffe462ef6",DepositButton:"be4b0e6e7c2bfe90ca102",DepositLottery:"dc7bd9e4506b8bbd22142",Dispatcher:"c1573271ae358d7f7ec62",DynamicLoad:"ded09b53ed08a251bd373",DynamicStateTournament:"3aeb6249c4ffb70719b8a",EditUserDetails:"6f75d1d3947aac4943cb6",ElasticList:"6fd7903315a92c1d18289",ErrorArticle:"47295aab2a24efdfad4b2",ExternalAuthLogin:"6c2bcb3172003e9bb3cdc",FAQViewAll:"f805d8607cfcbe2395b88",FilteredGamesResult:"5b74a938b064de689f039",FinishedTournaments:"0ae392b43560f4312a45d",Flash:"39c93d08fbb3632330a85",FormTest:"9a6cfeae199e69ff39503",GamblingProfile:"5ca1c279e9aff1cde4ea2",Game:"340cc44de8c7ae1ae0b9d",GameAspect:"88c915143c946dcfb5078",GameCTA:"8300ec341ef3c9219c184",GameNavigation:"8c0a4477887982c0272b6",GameSearch:"b9a6a1f95b34e0e80bfc2",GameTournamentSidebar:"b9a8bbc0e40cfc9029d12",GameTournaments:"717dbc4f944fb039e5be4",GameWindow:"2d304f0729ac051b491a9",Glossary:"048a9dc336ceeb9e03793",GlossaryPod:"00ed53cb4ed0ec798ccb8",HallOfFame:"2db49149575df1aa761de",HelpCentreNavigation:"d7f741641f5f081e938fa",IntegratedFrame:"8a06bdd8fc5038935f147",Jackpots:"85810697da477ae60b217",KambiClient:"7360302cfd0a4b992b129",KambiHtml5:"a86caf5d19f7957a49a05",Leaderboard:"48dbccc11d86ee473e0f1",LiveBettingTicker:"eb270dc285f18808ae101",LoyaltyLevelsPod:"b69ecb085948b568ac024",LoyaltyMoneyRewardPod:"5e1523bcb033c74c017df",LoyaltyOverview:"7ad352b7f1e51c8d82fd8",LoyaltyUnclaimedInstantRewards:"78108c2a777f06b567221",MediaCarousel:"9d5bf4258cb8f01119ebd",Messages:"2f6bf0320c0e74a79b7e8",MultiPageRegistrationForm:"09e044abca356eaf6fbde",MultipleLogin:"85bd64fa642ba3fe90c57",MyAccountNavigation:"ce3ea7bd2feebad8245e2",Navigation:"fd7a4acfb81cd651b9e9c",NemIDJSLogin:"d2c5e5e7d001af1f06dbe",Notification:"e30bc8bc60bfca39f9c68",OptIn:"fe7a401922fec8ef82edf",PaymentHistory:"6c2100e3f37751370aefc",PaymentIframe:"28fe7a850f620b1669c9e",PlayModeSelector:"754af3b1ae0d8070a1acb",PlayersOnline:"22af8aa8694d5219df891",PokerAlias:"80f20c36e5696923008b5",PokerBrowserClient:"fbbf4a58f012e3238feb1",PokerGettingStarted:"2a598f15dd192f1a3bad5",PokerLauncher:"fb1b13be395723fb9f701",PokerVipPoints:"54141b113d70f6335eaeb",Poll:"d705395371b34f954cb0a",ProductBlockMessage:"75723edaf6aa87b0206b9",ProgressCircles:"3ec84551c855d4fa83cc2",PromotionOptIn:"109cacf64fddb804273e9",PromotionPlayer:"1f3b8da9ef138532c0e31",RealityCheck:"2a0a616dac3507200a2c2",RecommendedGames:"524272fa3b6ff9587dcdd",RegistrationForm:"bdd081ca05f86a0397cc8",RequestCredentials:"aa5ff724039e31a513e83",RetentionBonusTAC:"38dd7f3bb94f0f5bb3ba8",ReverseWithdrawal:"3472a44c5f74f226199e7",SessionTimeout:"ef3ef572fab46fbd695f2",SiteIndex:"dcad5b4c590daec793f6f",SlidePanelMenu:"49f697729ac22d2f42e69",SpendingLimit:"f2baf844a75565d33c975",StssClient:"bb6eebe9836e1ebafcaec",SubNavigation:"9466e5867bb95b20b162d",SystemInfoElement:"9a28f4821a26870fec8fd",TabletEvents:"80c01eb689edf8e35cf3b",TeaserSet:"61f20fc57ecd05514fa24",Tournament:"532cb6d4873e048ec6254",TournamentDetails:"6a4974867cf6a73a68b45",TournamentFinished:"011dc3d2602dbef04e6b9",TournamentList:"15b165b1070cf026e7c2a",TransactionHistory:"5dabfc42a8ae60f20ef0d",UpcomingTournaments:"d35d149b3a110e3b67f12",UpdateBrowserNotification:"0778f00d3494610280c72",UploadDocuments:"40e8bc630f5c4ef22c6c0",UserBalance:"80fed71be2e9eec0aadb6",Video:"81785ad4b860a26735b0e",ViewUserDetails:"3b52c33fff3eee7517e64",Winners:"5a25a480b4d003befd05e","async-1":"4e1a84594f5ba5193b9ab","async-util-bundle":"1a0251e0e89a305902069","svg-icons":"806bbe4b11d4cc841fc67"}[e]+".js";var c=setTimeout(a,12e4);return i.onerror=i.onload=a,l.appendChild(i),n},o.m=e,o.c=r,o.d=function(e,a,r){o.o(e,a)||Object.defineProperty(e,a,{configurable:!1,enumerable:!0,get:r})},o.n=function(e){var a=e&&e.__esModule?function(){return e.default}:function(){return e};return o.d(a,"a",a),a},o.o=function(e,o){return Object.prototype.hasOwnProperty.call(e,o)},o.p="",o.oe=function(e){throw console.error(e),e}}([]);</script>
        <script type="text/javascript" src="https://kindred-cms-ufe.kindredgroup.com/1.1.660/static/unibet/js/cms/voyage/shim-adc485c0bc66f651e54f3.js"></script>

    	
			    
  				
  	    <script type="text/javascript">
        cms.queueMethod(function () {
            var userDetails = cms.user;
            var userSite = cms.site;
            if (userSite.triggerEvents) {
                var data = {
                   'customerId': userDetails.customerId,
                   'brand': userSite.brand,
                   'jurisdiction': userSite.jurisdiction,
                   'locale': userSite.language.countryCode,
                   'qualifiedUserName': userDetails.qualifiedUserName,
                   'registration': userDetails.newlyRegistered || false
                };

                if (userDetails.newlyAuthenticated) {
                    cms.util.nativeEvent.trigger('login', data);
                }

                if (userDetails.newlyRegistered) {
                    cms.util.nativeEvent.trigger('registration', data);
                }
            }

            if (window.Jockey) {
                // Event name 'log_als_data' is defined by native team.
                var NATIVE_EVENT_TO_LOG_DATA = 'log_als_data';
                window.Jockey.on(NATIVE_EVENT_TO_LOG_DATA, function(payload) {
                    cms.util.nativeEvent.listen(NATIVE_EVENT_TO_LOG_DATA, payload);
                });
            }
        });
    </script>
	  
      <div id="dialog-manager-622235" class="dialog-manager-wrapper"></div>
      <script>
          cms.queueComponent('DialogManagerController', 'dialog-manager-622235', {
              contract: {"name":"Dialog Manager","modals":[{"name":"Teaser","isClosable":true,"dialogContent":[{"dialogType":{"contentId":{"major":7,"minor":1126935},"contentIdString":"7.1126935","self":"/onecms/proxy/content/contentid/policy:7.1126935","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.ConfirmDialogContentTypeContract"},"translation":{"no":"No","yes":"Yes","text":"Placeholder Text","title":"Placeholder Title"},"contentId":{"major":7,"minor":1126935},"contentIdString":"7.1126935","self":"/onecms/proxy/content/contentid/policy:7.1126935","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.ConfirmDialogContentElementContract"}],"dialogId":"teaser","dialogEvents":[],"contentId":{"major":7,"minor":1126934},"contentIdString":"7.1126934","self":"/onecms/proxy/content/contentid/policy:7.1126934","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.ModalDialogElementContract"},{"name":"Deposit Limit Modal (KMF - BE Only)","isClosable":false,"dialogContent":[{"miniAppConfiguration":{"moduleId":"deposit-limit-modal","referenceContract":"DepositLimitElementContract","contentId":{"major":1,"minor":1447852},"contentIdString":"1.1447852","self":"/onecms/proxy/content/contentid/policy:1.1447852","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.kmf.MiniAppConfigurationContract"},"content":{"enableUserRemovalOfDepositLimit":true,"forceDisplay":false,"timePeriods":{"name":"Deposit Limit form","formFields":[{"name":"Deposit Limit Options","type":{"name":"typeRadio","settings":{"options":[{"code":"2","text":"30 dagen"},{"code":"1","text":"7 dagen"},{"code":"0","text":"24 uur"}]},"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.FormInputFieldTypeContract"},"fieldType":{"options":[{"code":"2","iconClassName":"","translation":{"description":"","text":"30 dagen"},"contentId":{"major":1,"minor":1076495},"contentIdString":"1.1076495","self":"/onecms/proxy/content/contentid/policy:1.1076495","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.TranslatableOptionContract"},{"code":"1","iconClassName":"","translation":{"description":"","text":"7 dagen"},"contentId":{"major":1,"minor":1076497},"contentIdString":"1.1076497","self":"/onecms/proxy/content/contentid/policy:1.1076497","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.TranslatableOptionContract"},{"code":"0","iconClassName":"","translation":{"description":"","text":"24 uur"},"contentId":{"major":1,"minor":1076493},"contentIdString":"1.1076493","self":"/onecms/proxy/content/contentid/policy:1.1076493","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.TranslatableOptionContract"}],"contentId":{"major":7,"minor":1012367},"contentIdString":"7.1012367","self":"/onecms/proxy/content/contentid/policy:7.1012367","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.field.RadioButtonTypeContract"},"regexp":"","translation":{"share_With_Friend":"","description":"","error_Message":"","label":"Select timeframe","placeholder":"","link_Copied":""},"contentId":{"major":7,"minor":1012367},"contentIdString":"7.1012367","self":"/onecms/proxy/content/contentid/policy:7.1012367","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.FormInputFieldElementContract"},{"name":"Deposit Limit Amount","type":{"name":"typeText","settings":{},"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.FormInputFieldTypeContract"},"fieldType":{"contentId":{"major":7,"minor":1013637},"contentIdString":"7.1013637","self":"/onecms/proxy/content/contentid/policy:7.1013637","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.field.TextInputTypeContract"},"regexp":"","translation":{"share_With_Friend":"","description":"","error_Message":"The limit could not be set!","label":"Amount","placeholder":"","link_Copied":""},"contentId":{"major":7,"minor":1013637},"contentIdString":"7.1013637","self":"/onecms/proxy/content/contentid/policy:7.1013637","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.FormInputFieldElementContract"}],"translation":{"save":"Bewaar","text":"Should we have something here?","title":"Should we have something here?","introduction":"Should we have something here?"},"contentId":{"major":1,"minor":1076500},"contentIdString":"1.1076500","self":"/onecms/proxy/content/contentid/policy:1.1076500","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.translation.TranslatableRichTextFormElementContract"},"currentBrand":{"code":"unibet","headTaggingElement":{"script":"&lt;script src=&quot;\\/\\/cdn.optimizely.com\\/js\\/10682170820.js&quot;&gt;&lt;\\/script&gt;\\r\\n&lt;script type=&quot;text\\/javascript&quot;&gt;\\r\\n    (function(a,b,c,d){\\r\\n    a=\\'\\/\\/tags.tiqcdn.com\\/utag\\/kindred\\/unibet\\/prod\\/utag.js\\';\\r\\nb=document;c=\\'script\\';d=b.createElement(c);d.src=a;d.type=\\'text\\/java\\'+c;d.async=true;\\r\\n    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);\\r\\n    })();\\r\\n&lt;\\/script&gt;","contentId":{"major":7,"minor":742692},"contentIdString":"7.742692","self":"/onecms/proxy/content/contentid/policy:7.742692","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.context.site.TagElementContract"},"largeLogo":{"url":"https://kndcdn.unicdn.net/polopoly_fs/1.1193254.1560787570!/menu/standard/file/Unibet%20new%20logo%20large1.svg","contentId":{"major":1,"minor":1193254},"contentIdString":"1.1193254","self":"/onecms/proxy/content/contentid/policy:1.1193254","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SvgImageContract"},"smallLogo":{"url":"https://kndcdn.unicdn.net/polopoly_fs/1.1193256.1596763524!/menu/standard/file/unibet_logo_dark.svg","contentId":{"major":1,"minor":1193256},"contentIdString":"1.1193256","self":"/onecms/proxy/content/contentid/policy:1.1193256","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SvgImageContract"},"smallLogoDarkBackground":{"url":"https://kndcdn.unicdn.net/polopoly_fs/1.1529335.1596763643!/menu/standard/file/unibet_logo_light%20%281%29.svg","contentId":{"major":1,"minor":1529335},"contentIdString":"1.1529335","self":"/onecms/proxy/content/contentid/policy:1.1529335","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.SvgImageContract"},"backgroundBrightness":"light","mobileHeaderBackgroundBrightness":"dark","translation":{"displayName":"Unibet"},"contentId":{"major":1,"minor":6668},"contentIdString":"1.6668","self":"/onecms/proxy/content/contentid/policy:1.6668","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.context.site.BrandContract"},"endpoints":{"depositLimit-put":{"url":"/rgp-server/rgp-rest/secure/depositlimits","parameters":{"amount":"","currencyCode":"EUR","periodType":""}},"depositLimit-info-get":{"url":"/deposit-limit/secured/userDepositLimitInfo"},"depositLimit-usage-get":{"url":"/deposit-limit/secured/depositLimitUsage"},"depositLimit-delete":{"url":"/rgp-server/rgp-rest/secure/depositlimits","parameters":{"periodType":""}},"depositLimit-get":{"url":"/rgp-server/rgp-rest/secure/depositlimits"},"depositLimit-allowed-get":{"url":"/rgp-server/rgp-rest/secure/depositlimits/allowed"},"depositLimit-cancel":{"url":"/rgp-server/rgp-rest/secure/depositlimits/cancel","parameters":{"periodType":""}},"depositLimit-multiple-put":{"url":"/rgp-server/rgp-rest/secure/depositlimits/multiple","parameters":{"amount":"","currencyCode":"EUR","periodType":""}}},"renderMode":"listview","translation":{"depositLimitBox_24hours":"24 uur stortingslimiet","error_set":"Gelieve een tijdsspanne te kiezen en een geldig bedrag in te voeren","postpone_set_limit":"Ik wil nu geen limiet instellen","awaiting_approval":"In behandeling","limitActiveStatus":"Active in $time","headingMandatoryLimit":"Verplichte limieten","newDescription":"<p>Hulp nodig om de controle over je uitgaven te behouden?</p>\r\n<p>Bij Unibet is verantwoord spelen belangrijk. Om je te helpen je spelgedrag op elk moment onder controle te houden is het verplicht om een wekelijkse stortingslimiet in te stellen. Deze werd voor jou op €500 gezet, wat de wettelijke wekelijkse standaardlimiet is, maar kan zowel verlaagd als verhoogd worden.\r\nAls het je nodig lijkt, kan je ook bijkomende limieten instellen voor 24 uur en voor 30 dagen.\r\nIndien je je stortingslimiet verhoogt, houd er dan rekening mee dat deze wijziging pas na een cool-off periode van 72 uur zal worden doorgevoerd. Kies je een bedrag dat lager is of gelijk aan de €500, zal de limiet meteen van kracht zijn.\r\n</p>\r\n<p>\r\nDoor te klikken op “Limiet instellen”, bevestig je dat de door jou gekozen dagelijkse/wekelijkse/maandelijkse stortingslimiet in lijn ligt met je financiële mogelijkheden. Indien je je wekelijkse stortingslimiet verhoogt boven de wettelijke standaardlimiet van €500 bevestig je tevens dat je niet als wanbetaler geregistreerd staat bij de <a href=\"https://www.nbb.be/nl/kredietcentrales/kredieten-aan-particulieren/raadpleging/raadpleging-internet\"> Centrale voor kredieten aan particulieren (CKP)</a>. Op eerste verzoek zal je bewijs hiervan overmaken aan Unibet.\r\nWanneer je toestemming geeft om je limiet te wijzigen, ga je ermee akkoord dat je achteraf geen terugbetaling kan vorderen met betrekking tot de wijziging van je wekelijkse limiet boven de €500 en eventuele winsten of verliezen die ermee verbonden zouden zijn.\r\n</p>","error_general":"Er is iets mis gegaan. Gelieve het later nog is te proberen.","everyText":"binnen","removal_confirmation":"Are you sure you want to remove your deposit limit?","closeButton":"Bevestigen en sluiten","confirmAndSetLimitText":"Bevestig en pas nieuwe limieten aan","currencyPlaceholder":"Bedrag invullen","title_limit_reached":"Je hebt een actieve stortingslimiet","timeframeTitle":"within:","edit":"Pas aan","title_active":"Je hebt een actieve stortingslimiet","removal_info":"Your limit will be removed in $daysLeft days","limitHeader":"Resets Every","loginModalSetDepositLimitDescriptionBoldPart":"Je moet minstens één limiet instellen","loginModalConfirmDepositLimitDescription":"You have limited your total deposit amount to","continue_button_label":"Ga verder","status":"Status","title_set":"Blijf in controle","loginModalConfirmDepositLimitMonth":"over the course of 30 days.","amountTextPerTimePeriod":"Bedrag per {timePeriod}","errorBelowAmount":"Please enter limit below $amount","descriptionFindOutMore":"Je stortingslimieten maken deel uit van ons beleid omtrent verantwoord spelen. Door een maximumbedrag in te stellen voor je stortingen binnen een bepaalde tijdspanne, kan je je uitgaven beter onder controle behouden. Bezoek onze pagina <a href=\"/general-info/responsible-gaming/whentostop\" target=\"_blank\">‘Verantwoord wedden’</a>.","save":"Bewaar","undoChange":"Maak wijziging ongedaan","loginModalConfirmDepositLimitDescriptionWeek":"Je wekelijkse stortingslimiet is","optOutButton":"I'll set my limit later","timeframe":"Bepaal tijdsspanne","loginModalConfirmDepositLimitDay":"over the course of 24 hours.","description_set":"description text","backButton":"Terug","depositMaximumText":"Ik wil graag het maximale bedrag kunnen storten","upcoming_limit":"Volgende limiet","activatedInCoolDownText":"Binnen 72 uur actief","reminderUpdateLimitHeader":"Update your deposit limit","cancelUpcomingLimit":"Nieuwe limiet annuleren","headingChosenLimit":"Gekozen limiet(en)\t","no_limit":"Geen limiet","moreInfoMaxLimitTimeCap":"Indien je het maximum bedrag van je stortingslimiet wilt wijzigen of verwijderen, ga je naar de pagina {‘Maximum Stortingslimiet’.}","loginModalConfirmDepositLimitText":" Je limiet wijzigen zal 72 uur in beslag nemen. (Dit eveneens om je te helpen verantwoord te spelen.)","reminderRemoveLimitsButton":"I want to remove my limit","title_remove_limit":"Aanvraag annuleren","limitText":"limiet","capLimitStatus":"Stortingslimiet","amountLeft":"{amount} tot het limiet bereikt is","removeCapLimitErrorText":"Deposit limit having cap amount cannot be removed","cross_brand_info":"De stortingslimiet wordt gedeeld tussen alle andere accounts die je hebt bij Unibet en andere bedrijven. ","limit_activated":"Geactiveerd","activatedIn":"Wordt geactiveerd over","loginModalSetDepositLimitDescription":"Wat is het maximum dat je wilt storten? {boldpart} om verantwoord te bijven spelen.","editButton":"Wijzigen","timeframe_confirm":"Bepaalde tijdsspanne","capDurationText":"Cap Duration","chosenLimitHeader":"Gekozen limiet(en)\t","days":"dagen","maximum":"Het maximale bedrag kan niet hoger dan €{maximumLimit} bedragen.","mandatory_text":"(Verplicht)","minimum":"(Minimum $minimumLimit)","activatedImmediately":"Onmiddelijk geactiveerd","confirmationMessage":"Please re-confirm your deposit limit changes after $coolOffPeriod.","change_info":"Let op, deze verandering zal pas binnen 7 dagen van kracht worden","perTimePeriod":"Summa per {timePeriod}","reminderOptInDescriptionQuestion":"Do you want to update your deposit limit?","moreInfoText":"Meer info","dateRequested":"Datum aangevraagd","changeDepositLimit":"Stortingslimiet aanpassen","confirmText":"Bevestig","reminderUpdateLimitDecreaseText":"If you decreased your limit, it will be applied within 5 minutes.","moreInfoHeading":"Meer info","loginModalConfirmDepositLimitDisclaimer":"Door te klikken op ‘Bevestigen en sluiten’ bevestig je dat de door jou gekozen wekelijkse stortingslimiet in lijn ligt met jouw financiële draagkracht en dat je niet gekend bent als wanbetaler bij de Centrale voor Krediet aan Particulieren (CKP). Op eerste verzoek zal je bewijs hiervan overmaken aan Unibet. Door het geven van jouw uitdrukkelijke toestemming erken je achteraf in geen enkel geval enige teruggave te kunnen vorderen, noch m.b.t. een wijziging naar een hogere weeklimiet dan de €500 die Unibet bij wet standaard voor je moet instellen, noch m.b.t. de winsten of verliezen die daaraan verbonden zouden zijn.","addLimitTitle":"Gelieve je stortingslimiet in te stellen","mandatoryLimitHeader":"Verplichte limieten","tabTitle":"Jouw stortingslimiet(en)","loginModalGreetingsPageDescription":"Om je te helpen je spelgedrag op elk moment onder controle te houden is het verplicht om een wekelijkse stortingslimiet in te stellen. Wij moeten deze bij wet automatisch voor je op €500 zetten. Hieronder kan je deze limiet bevestigen of een andere kiezen.\r\n\r\nOpgelet: Indien je voor een wekelijkse stortingslimiet kiest die hoger ligt dan €500, dan zal deze pas na een cool-offperiode van 72 uur worden doorgevoerd. Kies je een bedrag dat lager is of gelijk is aan de €500, zal de limiet meteen van kracht zijn.","reminderUpdateLimitsButton":"Update my limit now","placeholder-text":"","loginModalConfirmDepositLimitHeader":"Stortingslimiet bevestigen","depositLimitBox_7days":"7 dagen stortingslimiet","saveAndContinue":"Bewaar en ga verder","error_edit":"Gelieve een geldig bedrag in te voeren","reminderRemoveAllMyLimitsText":"Remove all my current deposit limit","cancel_button_label":"Annuleren","reminderRemoveLimitCoolOffText":"It will take {coolOffPeriod} {timePeriod} for the changes to be applied.","depositLimitBox_30days":"30 dagen stortingslimiet","minutes":"minuten","loginModalConfirmDepositLimitWeek":"over the course of 7 days.","depositLimitCapDescription":"Ons Verantwoord Wedden-team heeft een beperking ingesteld op de stortingslimiet van je account. Dit is een proactieve maatregel die je moet helpen om binnen je eigen financiële mogelijkheden te spelen. Je kan blijven spelen en ook je stortingslimiet verhogen tot het ingestelde maximumbedrag.","requested_on":"Activeert op","amountBoxTitle":"Ik wil mijn stortingen beperken tot:","continueButton":"Volgende","time_period_2":"30 dagen","time_period_1":"7 dagen","time_period_0":"24 uur","set_button_label":"Limiet instellen","errorLabel":"label","amountPerTimePeriod":"{amount} per {timePeriod}","loginModalAccordionHeaderMonth":"30 dagen stortingslimiet:","reminderUpdateLimitDecseaseText":"If you decreased your limit, it will be applied within 5 minutes","no":"No","title_confirm":"Bevestig stortingslimiet","smallBoxStatus":"Success","reminderRemoveConfirmDepositLimitDescription":"You have successfully removed your deposit limit(s) ","limitGreaterThanCapText":"Deposit limit cannot be greater than the cap amount.","remaining_amount":"Resterend","setMyLimitNowButton":"Set my limit now","back":"Terug","description":"<ul>\r\n\t<li>Dankzij een stortingslimiet kan je voor jezelf een maximum totaalbedrag instellen dat je mag storten over een periode van 24 uur, 7 dagen of 30 dagen. Verantwoord spelen is belangrijk. Om je erbij te helpen vraagt de Belgische overheid van alle spelers dat ze een wekelijkse stortingslimiet instellen.</li>\r\n\r\n\t<li>Deze wordt automatisch op €500 gezet, tenzij je zelf al een lagere limiet hebt ingesteld of een hogere limiet aanvraagt. Indien je een stortingslimiet verhoogt, voeren wij deze wijziging door na een cool-off periode van 72 uur.</li>\r\n\r\n\t<li>Door te klikken op “Limiet instellen”, bevestig je dat de door jou gekozen wekelijkse stortingslimiet in lijn ligt met jouw financiële draagkracht en dat je niet gekend bent als wanbetaler bij de Centrale voor Krediet aan Particulieren (CKP). Op eerste verzoek zal je <a href=\"https://www.nbb.be/nl/kredietcentrales/kredieten-aan-particulieren/raadpleging/raadpleging-internet\" target=\"_blank\">bewijs</a> hiervan overmaken aan Unibet.</li>\r\n","requirementToHaveADepositLimitText":"<ul>\r\n\t<li>Dankzij een stortingslimiet kan je voor jezelf een maximum totaalbedrag instellen dat je mag storten over een periode van 24 uur, 7 dagen of 30 dagen. Verantwoord spelen is belangrijk. Om je erbij te helpen vraagt de Belgische overheid van alle spelers dat ze een wekelijkse stortingslimiet instellen.</li>\r\n\r\n<li><br></li>\r\n\r\n\t<li>Deze wordt automatisch op €500 gezet, tenzij je zelf al een lagere limiet hebt ingesteld of een hogere limiet aanvraagt. Indien je een stortingslimiet verhoogt, voeren wij deze wijziging door na een cool-off periode van 72 uur.</li>\r\n\r\n<li><br></li>\r\n\r\n\t<li>Door te klikken op “Limiet instellen”, bevestig je dat de door jou gekozen wekelijkse stortingslimiet in lijn ligt met jouw financiële draagkracht en dat je niet gekend bent als wanbetaler bij de Centrale voor Krediet aan Particulieren (CKP). Op eerste verzoek zal je <a href=\"https://www.nbb.be/nl/kredietcentrales/kredieten-aan-particulieren/raadpleging/raadpleging-internet\" target=\"_blank\">bewijs</a> hiervan overmaken aan Unibet.</li>\r\n</ul>","cooldown_period":"Afkoeltijd","depositLimitCapTitle":"Maximum stortingslimiet","remove":"Verwijder","loginModalAccordionText":"Ik wil niet meer kunnen storten dan","limit_activation_message":"De stortingslimiet verandert naar ({toAmount} elke {timeFrame}) en omdat het minder beperkend is, wordt het binnen 7 dagen geactiveerd.","depositLimitLabel":"Stortingslimiet","newLimitPerTimePeriod":"Nieuwe limiet {amount} per {timePeriod}","title_edit":"Pas stortingslimiet aan","hour":"uur","currentLimitText":"Huidige limiet","newLimitText":"New limit","requested_limit":"Aangevraagde limiet","reminderOptInGreetingsDescription":"At the moment you won't be able to spend more than","modalDescriptionText":"Je nieuwe stortingslimiet zal de huidige vervangen. Een stortingslimiet verhogen of een tijdspanne wijzigen zal $coolOffPeriod in beslag nemen. Je limiet verlagen, gebeurt onmiddellijk.","reminderRemoveConfirmDepositLimitHeader":"You've removed your limits","loginModalSetDepositLimitHeader":"Stel je stortingslimiet in","new_limit":"Jouw nieuwe stortingslimiet ($depositLimit) zal binnen $daysLeft dagen in werking treden.","loginModalAccordionHeaderWeek":"7 dagen stortingslimiet:","amount":"Bedrag stortingslimiet","hours":"uur","reminderNoUpdateButton":"I'll update my limit later","yes":"Yes","fetching_message_text":"Please wait","amount_confirm":"Bedrag stortingslimiet","limitEndingStatus":"Binnen 72 uur verwijderd","zeroAmountWarning":"Setting a 0 deposit limit means you won't be able to deposit any money.","errorLimitHigh":"De ingevoerde limiet is te hoog","minute":"minuut","loginModalAccordionHeaderDay":"24 uur stortingslimiet:","replaceLimitHeading":"Je huidige limiet wijzigen?","confirmNewDepositLimit":"Weet je zeker dat je deze limiet wil toepassen?","moreInfoMaxLimitCap":"Indien je het maximum bedrag van je stortingslimiet wilt wijzigen of verwijderen, ga je naar de pagina {‘Maximum Stortingslimiet’.}","removeButton":"Verwijderen","reminderUpdateLimitCoolOffText":"It will take {coolOffPeriod} {timePeriod} for the changes to be applied if you increased your limit","capAmountText":"Cap Amount","errorLimitLow":"De ingevoerde limiet is te laag","newLimit":"Nieuwe limiet"},"contentId":{"major":7,"minor":3184},"contentIdString":"7.3184","self":"/onecms/proxy/content/contentid/policy:7.3184","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.depositlimit.DepositLimitElementContract","kmfConfig":{"contract":"DepositLimitElementContract","moduleId":"deposit-limit-modal"}},"contentId":{"major":7,"minor":1222430},"contentIdString":"7.1222430","self":"/onecms/proxy/content/contentid/policy:7.1222430","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.kmf.KMFContentContainerElementContract"}],"dialogId":"DepositLimit","dialogEvents":[{"value":"onLogin","isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.DialogEventContract"}],"contentId":{"major":7,"minor":1222429},"contentIdString":"7.1222429","self":"/onecms/proxy/content/contentid/policy:7.1222429","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.ModalDialogElementContract"}],"contentId":{"major":2,"minor":259680},"contentIdString":"2.259680","self":"/onecms/proxy/content/contentid/policy:2.259680","isReferenceContract":false,"isContractInvalid":false,"contractType":"com.unibet.cms.contract.top.dialog.DialogManagerContract"}
          });
      </script>
    	  		</body>
</html>


```