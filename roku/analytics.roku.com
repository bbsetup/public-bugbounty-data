```<!DOCTYPE html>
<html lang="en">
	<!-- ip-10-217-1-122 -->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="fragment" content="!">
		<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, minimum-scale=1">
		<title>Roku</title>
		<!-- Meta tags -->
		<meta name="description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from." >
		<meta name="author" content="Roku" >
		<meta name="copyright" content="2021">
        <meta name="theme-color" content="#662d91">
        
            <link rel="preload" as="style" href="https://analytics.roku.com">
            <link rel="preload" as="style" href="https://analytics.roku.com">
            <link rel="preload" as="style" href="https://analytics.roku.com">
		<script type="text/javascript">
			dataLayer = [];
			try { document.domain = 'roku.com'; } catch (e) { console.warn(e); }
			Shell = { find: function() { return { trigger: function() {}}}}
		</script>
		<script type="application/ld+json">
			{
				"@context": "http://schema.org",
				"@type": "Organization",
				"@id": "https://www.roku.com/",
				"name": "Roku",
				"url": "https://www.roku.com/",
				"logo": "https://image.roku.com/bWFya2V0aW5n/roku-logo.png",
				"address": {
					"@type": "PostalAddress",
					"addressCountry": "US",
					"addressLocality": "Los Gatos",
					"addressRegion": "CA",
					"postalCode": "95032",
					"streetAddress": "150 Winchester Circle"
				},
				"contactPoint": [{
					"@type": "ContactPoint",
					"areaServed": "US",
					"contactType": "technical support",
					"telephone": "+1-816-272-8106",
					"availableLanguage": ["EN", "ES"]
				},
				{
					"@type": "ContactPoint",
					"areaServed": "CA",
					"contactType": "technical support",
					"telephone": "+1-888-621-0891",
					"availableLanguage": ["EN", "FR"]
				},
				{
					"@type": "ContactPoint",
					"areaServed": "GB",
					"contactType": "technical support",
					"telephone": "+44 203 684 1123",
					"availableLanguage": "EN"
				},
				{
					"@type": "ContactPoint",
					"areaServed": "FR",
					"contactType": "technical support",
					"telephone": "+33 08 05 54 24 86",
					"availableLanguage": "FR"
				},
				{
					"@type": "ContactPoint",
					"areaServed": "MX",
					"contactType": "technical support",
					"telephone": "+52 01 800 910 7070",
					"availableLanguage": "ES"
				}
				],
				"telephone": "+1-408-556-9391",
				"sameAs": [
					"https://www.youtube.com/roku",
					"https://www.linkedin.com/company/roku/",
					"https://www.facebook.com/roku",
					"https://twitter.com/rokuplayer",
					"https://www.instagram.com/rokuplayer",
					"https://www.wikidata.org/wiki/Q7360089"
				]
			}
		</script>
		<!-- Facebook OpenGraph -->
		<meta property="og:title" content="Roku" >
		<meta property="og:type" content="Website" >
		<meta property="og:url" content="http://www.roku.com" >
		<meta property="og:image" content="https://www.roku.com/assets/roku-logo-purple.png" >
		<meta property="og:description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from." >
		<meta property="og:locale" content="en_US" >
		<meta property="og:site_name" content="Roku" >
		<!-- Twitter -->
		<meta name="twitter:card" content="summary" >
		<meta name="twitter:url" content="http://www.roku.com" >
		<meta name="twitter:title" content="Roku" >
		<meta name="twitter:description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from." >
		<meta name="twitter:image" content="https://www.roku.com/assets/roku-logo-purple.png" >
		<meta name="twitter:site" content="@RokuPlayer" >
		<meta name="twitter:creator" content="@RokuPlayer" >
		<!-- Google Plus -->
		<meta itemprop="description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from." >
		<meta itemprop="image" content="https://www.roku.com/assets/roku-logo-purple.png" >
		<meta itemprop="name" content="Roku" >
		<meta itemprop="url" content="http://www.roku.com" >
			<meta name="robots" content="noindex,nofollow,noimageindex,noarchive"/>
		<!-- /Meta Tags-->
		
		<link rel="canonical" href="https://analytics.roku.com/"  >
        <link rel="stylesheet" type="text/css" href="https://analytics.roku.com">
        <link rel="stylesheet" type="text/css" href="https://analytics.roku.com">
        <link rel="stylesheet" type="text/css" href="https://analytics.roku.com">
	</head>
	<body>
            <div id="kitchensink-root"></div>
		<noscript>
			<div class="app-no-script">
				<a class="text" href="/" rel="nofollow">
					Please enable JavaScript in your browser to use this website.
				</a>
				<br/>
				<a class="btn secondary" href="/" rel="nofollow" title="Reload Page">Reload Page</a>
			</div>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NVF55B" height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<script type="text/javascript">
			window.__Roku_App_Initial_Values = {
				resource: {
					env: "production",
					csfr: "",
					endpoints: {"amoeba":"https://amoeba.web.roku.com","support":"https://support.roku.com","blog":"https://blog.roku.com","error":"/500","shop_api":"/api/v2/shop","productdata":"/api/v2/productdata","auth.provider":"https://logon.eng.roku.com","businesswire":"http://newsroom.roku.com","config":"http://roku-config-api-prod.us-east-1.elasticbeanstalk.com","location.service":"https://ls.cti.roku.com","webcollect":"http://cl.exct.net/DEManager.aspx","api":"https://owner.web.roku.com","apipub":"https://apipub.roku.com","api.channel":"https://owner.roku.com","roma":"http://roku-email-prod-internal.us-east-1.elasticbeanstalk.com","roma.v3":"http://roku-email-prod-internal.us-east-1.elasticbeanstalk.com","dps":"http://roku-dps-prod.us-east-1.elasticbeanstalk.com","root":"https://analytics.roku.com","cdn":"https://analytics.roku.com","www":"https://www.roku.com","channel":"https://channelstore.roku.com","my":"https://my.roku.com","privacy":"https://privacy.roku.com","developer":"https://developer.roku.com","forum":"https://community.roku.com","pac":"https://pac.roku.com","docs":"https://docs.roku.com","asset":"https://image.roku.com/","checkout":"https://www.roku.com","s3":"https://image.roku.com/ww/","shop":"https://shop-backend-prod.us-east-1.elasticbeanstalk.com/api/rest/capi","shop.rpes":"https://shop-backend-prod.us-east-1.elasticbeanstalk.com/api/rest/store-rpes/capi","developer-channels":"https://developer.roku.com/developer-channels","watch":"https://therokuchannel.roku.com","jobs":"https://www.roku.com/jobs","newsroom":"https://newsroom.roku.com","ria.email.url":"http://email.bdp.roku.com","microsite":""},
					redirects: {"/.well-known/change-password":"https://my.roku.com/account/edit"},
					features: {"maintenance":"false","global.nav":"true","global.nav.header":"true","global.nav.footer":"true","global.events":"true","auth.owner.disable":"true","auth.provider":"false","auth.api.use.lastLogin":"true","auth.post.automatic.redirect":"true","captcha":"false","captcha.signin":"false","nav.international.channelstore":"true","locale.legacy":"true","microsite.redirects.from.root":"true","router.legacy":"true","ajax.plugins.microsite.prefixer":"false","ghostery.countries":"GB:3971,FR:3973,IE:3971","shoppingcart.countries":"US","shoppingcart.interval":"900000","channelstore.countries":"US","ghostery.enabled":"false","whatson.countries":"US,CA,IE,GB,MX,FR","ghostery.always.on":"false","ajax.links":"true","mobile.connector.enabled":"false","businesswire.enabled":"true","ga.scroll.tracking":"false","collagestack.enabled":"true","uma.enabled":"true","xappversion.check":"true","trc.channelId":"151908","locale.location.service.enabled":"false","blacklisted.countries":"SD,SS,SY,KP,IR,CU","privacy.ccpa.enabled":"true","privacy.ccpa.countries":"US","footer.legal.unsupported.BR":"developer,cookiepolicy","cookie.consent.enabled":"true","captcha.sitekey":"6LeMbwsUAAAAALtuMFhC8nSLW0CTj7bBOciC8oZx","amoeba.cookie.maxage.minute":"60","amoeba.ga.tracking":"false","normalize.experiments.enabled":"true","analytics-api.enabled":"false","enable.avod":"true","bundledsupport":"true","bundle.providers":"hbo,cinemax,starz,showtime,epix","looker.enabled":"true","suf.channel.list":"43465,31440,20197,65067,196460,291097,2285,34376","looker.closed":"true","show.looker.message":"false","salesactivity.V2":"false","looker-message":"The ability to export scheduled channel reports is currently unavailable. During this outage, you can view your reports from within the Developer Dashboard or by manually exporting the report. We apologize for the inconvenience and are working to resolve this issue.","collage.nav-en-ca":"true","collage.nav-en-gb":"true","collage.nav-fr-ca":"true","collage.nav-fr-fr":"true","collage.nav-latam":"true","ria.email.enabled":"true","version.ks":"1","rpay-tab.enabled":"true"},
					router: {"enabled":"","external":""},
					aria: {
						tag: "https://secure.ariasystems.net/api/ariaCHD.js",
						env: "prod"
					},
					version: "dev",
					experiments: {},
					promotions: {},
					rapid: {},
					globalheader: {},
					standardfooter: {},
					compactfooter: {},
					ridm: {},
					microsite: '', 
					microsites: [] 
				},
				applicationState: {
					state: {"auth":false,"name":null,"developer":false,"channelstore_code":"US","gdpr":false,"ip":"165.227.103.49"},
					locale: {
						language: "en",
						country: "US"
					},
					name: "index",
					title: "",
					component: "Roku.Page.Index",
					mobileApp: false,
					authRequired: true,
					authForwarded: false,
					abTracking: "",
					navigation: true,
					"navigation.cart": false,
					"navigation.player.selector": false,
					footer: true,
					footerAddendumOnly: false,
					params: {},
					public: true,
					render: "client",
					routeUrl: "",
					target: document.querySelector('#kitchensink-root')
				},
				gdprCookieConsent: {
					state: false,
					channelstore_code: "US"
				}
			};
			window.__StandardFooter = {};
			window.__CompactFooter = {};
			window.__GlobalHeader = {};
			window.__HasRenderedContent = false
		</script>
				<script src="/s/dev/runtime/page.js" type="text/javascript" defer></script>
				<script src="/s/dev/rokus/page.js" type="text/javascript" defer></script>
				<script src="/s/dev/vendors/page.js" type="text/javascript" defer></script>
				<script src="/s/dev/specials/page.js" type="text/javascript" defer></script>
				<script src="/s/dev/global/page.js" type="text/javascript" defer></script>
				<script src="/s/dev/index/page.js" type="text/javascript" defer></script>
	</body>
</html>
```