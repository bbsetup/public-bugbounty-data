```ï»¿
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bahamazing Experiences</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=1">

    <meta property="og:title" content="Bahamazing Experiences"/>
    <meta property="og:description" content=""/>
    <meta property="og:url" content="https://bahamazingexperiences.ondailymotion.com/"/>
    <meta property="og:image" content="public/img/global/share.jpg"/>
    <meta property="og:site_name" content="Dailymotion"/>

    <link rel="stylesheet" href="public/dist/app.css">
    <link rel="stylesheet" href="public/dist/extra.css">

    <script src="vendor/jquery.min.js"></script>
    <script src="vendor/mustache.min.js"></script>
    <script src="public/dist/lib.min.js"></script>
    <script src="public/dist/app.min.js"></script>

    <link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
    <link rel="manifest" href="favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
</head>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '261469757642212');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               Â  src="https://www.facebook.com/tr?id=261469757642212&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->

<script>

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }
            , i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-93364124-1', 'auto');
    ga('send', 'pageview');


    function handleOutboundLinkClicks(event) {
        ga('send', 'event', {
            eventCategory: 'Clic externe',
            eventAction: 'click',
            eventLabel: event.target.href,
            transport: 'beacon'
        });
    }
</script>

<script type="text/javascript" src="vendor/tarteaucitronjs/tarteaucitron.js"></script>

<script type="text/javascript">
    tarteaucitron.user.facebookpixelId = '261469757642212'; tarteaucitron.user.facebookpixelMore = function () { /* add here your optionnal facebook pixel function */ };
    (tarteaucitron.job = tarteaucitron.job || []).push('facebookpixel');
</script>

<script type="text/javascript">
    tarteaucitron.user.analyticsUa = 'UA-93364124-1';
    tarteaucitron.user.analyticsMore = function () { /* add here your optionnal ga.push() */ };
    (tarteaucitron.job = tarteaucitron.job || []).push('analytics');
</script>

<script type="text/javascript">
    tarteaucitron.init({
        "privacyUrl": "https://bahamazingexperiences.ondailymotion.com/", /* Privacy policy url */

        "hashtag": "#tarteaucitron", /* Open the panel with this hashtag */
        "cookieName": "tarteaucitron", /* Cookie name */

        "orientation": "bottom", /* Banner position (top - bottom) */
        "showAlertSmall": true, /* Show the small banner on bottom right */
        "cookieslist": true, /* Show the cookie list */

        "adblocker": false, /* Show a Warning if an adblocker is detected */
        "AcceptAllCta" : true, /* Show the accept all button when highPrivacy on */
        "highPrivacy": true, /* Disable auto consent */
        "handleBrowserDNTRequest": false, /* If Do Not Track == 1, disallow all */

        "removeCredit": false, /* Remove credit link */
        "moreInfoLink": true, /* Show more info link */
        "useExternalCss": false, /* If false, the tarteaucitron.css file will be loaded */

        //"cookieDomain": ".my-multisite-domaine.fr", /* Shared cookie for multisite */

        "readmoreLink": "/cookiespolicy" /* Change the default readmore link */
    });
</script>

<body id="homepage" data="index" class="fr">
<div id="banner-covid">
    <p>
        <a target="_blank" href="https://www.bahamas.com/fr/reouverture-des-frontieres">
            Mises Ã  jour et informations COVID-19 >
        </a>
    </p>
</div>

<a href="http://www.dailymotion.com/" title="Dailymotion" id="logo-daily" target="_blank"></a>

<header id="header" class="large-content bg-cover white">

    <h1>
        <a href="index.php?lang=fr" title="Bahamazing" id="logo-bahamazing">Bahamazing Experiences
            <img src="public/img/global/logo-bahamazing.png" alt="Logo Bahamazing">
        </a>
    </h1><!--

		-->
    <div id="nav-wrapper" class="container">

        <nav id="main-nav" class="title">
            <ul>
                <li>
                    <a href="index.php?lang=fr"
                       title="Nos destinations" class="active" >
                        Nos destinations
                    </a>
                </li>
                <li>
                    <a id="activities-menu-item" data-action="activities" href="#" title="ActivitÃ©s">
                        ActivitÃ©s
                    </a>
                </li>
                <li>
                    <a href="agenda.php?lang=fr"
                       title="Agenda"  >
                        Agenda
                    </a>
                </li>
                <li>
                    <a href="infos-pratiques.php?lang=fr"
                       title="Informations pratiques"  >
                        Informations pratiques
                    </a>
                </li>
                                    <li>
                        <a href="retour-sur-experiences.php?lang=fr"
                           title="Retour sur expÃ©riences"  >
                            Retour sur expÃ©riences
                        </a>
                    </li>
                            </ul>
        </nav><!-- #main-nav

			-->
        <nav class="nav-item rs">
            <ul>
                <li><a href="https://www.facebook.com/ilesdesbahamas/" title="Facebook" class="picto-fb" target="_blank"></a></li>
                                    <!--
                    -->
                    <li><a href="https://twitter.com/IlesdesBahamas" title="Twitter" class="picto-tw"
                           target="_blank"></a></li>
                                <!--
                -->
                <li><a href="https://www.instagram.com/iles_des_bahamas/" title="Instagram" class="picto-insta" target="_blank"></a></li>
                                <!--
                -->
                <li><a href="https://www.pinterest.fr/ilesdesbahamas/_saved/" title="Pinterest" class="picto-pinterest" target="_blank"></a></li>
                                <!--
                -->
                <li class="lang-selector-item lang-selector-item-es"><a
                            href="index.php?lang=es">es</a></li>
                <!--
                -->
                <li class="lang-selector-item lang-selector-item-fr"><a
                            href="index.php?lang=fr">fr</a></li>
            </ul>
        </nav> <!-- .rs -->
    </div> <!-- #nav-wrapper -->

    
</header> <!-- #header -->
<div id="map" class="container bg-cover" >

	<svg 
	id="mapsvg"
	xmlns="http://www.w3.org/2000/svg"
	width="100%" height="100%" viewBox="0 50 1466 1000"
			>

	<defs>
		<style>
			path, text{fill: #fff;}
			.align-middle{text-anchor: middle;}
		</style>
	</defs>

	<g id="berry" data-name="The Berry Islands" data-link="experience.php?experience=14&lang=fr" class="link">
		<path d="M561.8,300.471c1.061,1.423.889,1.8,3.033,2.462s6.082-1.935,5.569.879-3.366,3.876-3.228,5.108-0.479,1.618,1.716,5.146,4.535,5.562,7.739,9.2,4.8,4.128,5.01,7.014-0.04,3.536.036,6.4-0.346,3.387,1.077,4.015,2.14-.133,2.714,1.9,0.954,3.112,1.411,4.871,0.182,5.83,2.149,2.217,2.854-3.412,2.382-10.3-0.651-13.114-1.35-15.052,1.479-1.687-1.917-3.391-3.084-1.283-5.993-3.474a38.741,38.741,0,0,1-5.487-4.954c-1.012-1.084-1.385-2.474-2.006-5.131s0.639-2.351-1.7-4.856-2-2.979-3.367-3.318a54.286,54.286,0,0,0-6.99-.224S560.744,299.049,561.8,300.471Zm42.9,42.88c0.124,2.429,1.4,1.344.163,3.19s-1.882,3-1.882,3-1.4-.194-0.781,1.784,0.39,1.5,2.512,3.651,2.535,1.3,4.557,3.838,3.142,3.471,3.791,5.913a33.136,33.136,0,0,1,1.122,4.886c0.145,1.343.655,1.721-.968,3.829a51.033,51.033,0,0,1-3.563,4.252c-1.673,1.858-1.56,3-2.678,4.5a15.385,15.385,0,0,0-2.4,4.193c-0.614,1.643-.423,2.835-0.923,4.7s0.025,1.157-.938,4.41-0.9,3.656-1.518,4.438a16.554,16.554,0,0,1-2.231,1.859c-0.839.746-1.588,0.376-1.376,1.524s1.663,3.826,3.948,3.287,1.438,1.259,3.986-1.656,3.084-2.688,3.139-6.848-0.645-5.257.21-7.28,0.462-3,2.634-5.368,2.145-.845,4.128-4.573,2.619-3.417,2.589-6.237-1.051-.8-1.195-6.336-0.471-6.511-.518-10.151,0.744-5.631-.95-7.22-3.224-1.745-4.238-3.273a12.56,12.56,0,0,0-3.382-3.607C606.989,343.548,604.576,340.921,604.7,343.351Zm-13.355,28.885c-1.13.058-1.852-1.814-3.8-.388s-2.245.2-3.056,2.773,0.729,4.407,2.557,4.522-0.464,3.037,2.713,1.9,3.726-.2,4.507-2.847,1.668-4.343.6-5.264S592.476,372.178,591.345,372.236Zm-2.287,17.853s-1.458,3.306-2.1,4.469,0.592,0.843-1.361,1.814-0.606,3.559-3.176.452-0.72-4.654-3.977-3.867-3.465.869-5.407,2.311-5.011,2.286-2.432,3.614,4.259,2.5,6.513,2.284,1.589,0.331,5.54.3,4.784,0.544,6.641-.92,1.86-.087,3.332-3.078,2.251-4.9,1.414-6.469-0.87-1.992-2.133-1.927l-2.031.1Z"/>
		<text transform="translate(484 321) scale(1.3)">The<tspan x="0" dy="24">Berry</tspan><tspan x="0" dy="24">Islands</tspan></text>
	</g>

	<g id="abacos" data-name="The Abacos" data-link="https://www.bahamas.com/fr/les-abacos" class="link" data-target="external">
		<path d="M557.864,120.69c-3.144,3.343.376,2.508-5.028,4.037s-10.588-.482-7.377,3.574,2.537,4.268,7.226,4.865,5.221,1.434,8.091-.994,4.465-3.726,7.957-3.6a30.471,30.471,0,0,1,10.313,2.671c2.934,1.269,2.392-.693,4.8,2.954s2.7,3.582,6.892,4.009,2.744,1,6.99.225,4.308-2.367,6.931-.935,0.68,1.131,4.5,2.678,3.416,1.573,5.309,1.474,3.732-1.562,3.829.967-4.328,1.918,1.456,5.741,4.668,2.068,8.112,5.111,3.939,3.683,5.895,7.259,2.717,4.249,3.27,7.1-4.221,4.516.512,4.336,0.778-1.643,4.64-.237,3-.328,5.107,3.228-0.888,3.837,3.427,4.477,3.019,0.457,6.12.27,2.55-.789,6.41.254,3.724,0.28,6.729.82,3.366-.873,5.934,2.314,3.943,3.178,5.226,5.548,3.136,2.393,1.4,4.581-3.023-1.063-3.332,3.078,5.228,1.618.325,6.38-5.967,4.614-7.809,6.5-3.205,1.777-2.359,5.063,0.055,2.441,2.906,5.667,4.784,2.227,3.167,5.072-3.188,1.428-4.1,5.152-3.423,4.561-1.08,7.325,2.118,2.991,3.977,3.867,4.188,0.9,1.9,3.1-4.7.2-4.752,3.731-1.082,3.836.006,5.815,2.168,0.173,2.222,3.667,0.5,2.048.542,4.915,3.6,0.561-.284,5.83,0.247,3.121-4.329,6.327-1.88,2.041-7.854,5.634-6.68,1.045-7.854,5.635-4.478,2.052-1.139,6.164,0.422,3.459,5.457,4.374,0.058-11.973,9.413,2.136,10.76,16.259,13.113,17.649,0.689,5.37,3.264,1.287,2.838-15.192,2.361-16.4-0.469.8-.325-6.38,2.5-12.167-.16-14.53-3.572-1.109-3.7-4.173-1.152-1.858.633-4.684,2.6-2.448,1.979-6.789-4.031-5.628-2.086-12.4,0.541-6,4.122-10.387,1.777-7,6.575-7.9,3.994,0.515,8.671-1.025,6.571,0.083,5.652-3.2-3.089-3.592-3.166-5.072,0.546-1.955,2.068-5.048,2.7-4.78-.281-5.511-3,1.387-3.918-2.707,0.494-6.239-1.314-8.656-4.8-1.1-3.092-3.622,7.39-1.976,6.708-5.286,3.084-5.563-3.53-6.507-6.4-.2-10.3-2.382a54.988,54.988,0,0,1-11.174-8.153c-2.732-2.769,2.31-4.46-4.833-3.533s-7.672,3.494-10.715.838-4.749-3.952-4.936-5.564,2.283-2.734,3.607-3.382,3.451-2.46-.222-4.35-3.268-.313-7.472-3.981-4.953-3.619-6.75-6.924-3.85-10.489-8.1-10.636-5.962,2.183-9.108-1.86-4.17-6.723-5.724-9.594,0.077-4.129-3.746-5.043-2.055-1.351-8.5-1.311-1.772-1.127-9,.169a73.706,73.706,0,0,1-12.716,1.521c-5.283.324-1.886,0.967-8.991,0.459s-5.634.717-9.354-.977-2.552-1.369-5.643-2.328S561.008,117.347,557.864,120.69Z"/>
		<text transform="translate(685 158) scale(1.3)">The Abacos</text>
	</g>

	<g id="eleuthera" data-name="Eleuthera & Harbour Island" class="available" data-id="3">
		<path d="M778,326c0.6,4.019-8.146,7.133,14.9,7.455,6.355,1.937,53.581,3.254,59.508,37.961,1.531,3.047,2.748,2.756,2.981,7.117s0.311,6.295.444,8.7,0.281,5.51.281,5.51-0.119.346-3.971,1.947-5.344.344-5.377,2.892a50.913,50.913,0,0,0,.08,7.265c0.32,3.776-1.029,4.956-1.1,7.034s-0.855,3.185,2.252,4.247,6.937-2.613,7-1.128,2.022,9.5-6,14c-1.848,1.035-7.147,1.072-11,0-6.464-1.8-11.518-6.546-8.581-6.691-3.588.177-6.46-1.757-5.191,0.847s3.014,1.732,3.093,3.622-1.236,2.956-1.169,5.584S832.069,435.744,835,437s4.5,6.311,4.5,6.311,3.035-.262,4.38.358,2.2,0.578,2.817,3.927,0.03,3.247,2.282,4.827,2.911,0.716,4.788,2.663,2.981,2.431,4.312,4.723,2.6,3.726,5.152,4.1,4.845,3.256,5.22-.267S860,450.818,859,445s5.528-8.335,7.09-10.605,2.343,0.943,3.273-4.238,2.414-9.225.524-12.53a19.579,19.579,0,0,1-3.084-9.146c-0.291-3.6-.5-4.959,1.891-8.529s4.8-6.4,5.661-8.721,1.373-4.563-.08-7.265-1.487.31-2.267-4.537-0.089-4.11-1.083-9.83-1.636-8.657-2.823-9.742-2.317,1.514-6.381.325-5.92-1.425-8.662-4.5-5.075-4.049-6.46-6.939c-5.917-12.347-6.714-5.757-11.932-11.6-3.792-2.327-4.96-10.316-7.667-10.139s-5.357,5.7-6.839,5.064-3.008-3.357-5.688-3.2-3.191-.359-6.67.341C792.571,327.335,777.4,321.981,778,326Zm-2.362-40.221c-0.584.647-1.485,1.048-1.317,2.684s0.643,1.624,2.513,3.652,2.886,1.935,4.036,5.027,1.465,4.478,2.921,5.957,1.265,1.7,3,1.882,2.028,0.862,4.439,1.518,1.474,0.971,3.829.968,3.637,0.3,3.406-1.628a9.271,9.271,0,0,0-5-6.723c-3.061-1.314-3.381-.085-5.933-2.315s-3.432-3-4.632-5.287-4.141-5.236-5.5-5.244S776.223,285.131,775.638,285.779ZM756,296c1.573,1.421.159,1.328,1.729,3.486S757.4,304.516,758,307s4.1,0.036,6.278,1.166,5.168,0.035,6.617,4.314,1.347,5.277,3.255,6.812c7.7,6.2,2.556,10.626,2.578,10.627-1.21-.047-4-1.584-5.049-2.068s-1.3-1.973-3.539-.983-1.575,1.683-5.087,2.877-2.753,2.624-5.176,1.136-4.865-8.241-5.939-8.129,0.207-3.074-3.48.178-1.809,2.486-5.244,5.5-3.761,2.653-5.318,4.051c-3.172,2.85-4.566,14.495-8.222,11.4S736.8,325.238,736,322c-0.835-3.379-3.2-5.455-2-7,2.648-3.418-.045-2.528,1.031-4.469s1.224-.145,1.273-3.555c0.013-.93-0.233-8.818-1.3-9.976-2.855-3.088-8.228.051-5-3,0.084-1.943,5.447-12.051,8-11s1.115,18.553,9,16C749.52,298.184,754.427,294.579,756,296Z"/>
		<text transform="translate(903 360) scale(1.3)">Eleuthera &amp;<tspan x="0" dy="24">Harbour Island</tspan></text>
	</g>

	<g id="cat_island" data-name="Cat Island" data-link="experience.php?experience=4&lang=fr" class="link">
		<path d="M933.663,516.43c1.7-5.58,4.116-4.918.381-9.614a95.908,95.908,0,0,0-9.842-10.547c-4.075-4-3.639-5.272-5.5-5.243s-1.708,3.741-4.016,1.076,0.332-3.4-3.063-3.041-2.79-1.635-6.9,1.515-4.756,1.328-5.5,6.1-3.951,5.071-.456,8.165,0.088,3.131,8.6,3.341,10.287,0.377,12.023,2,2.679,0.4,2.773,3.056-0.762,2.322.3,5.8-0.353,3.035,1.717,5.146a42.355,42.355,0,0,0,3.672,3.593,53.4,53.4,0,0,0,6.952,5.169c4.146,2.841,6.414,4.826,8.215,7.141s2.244,1.274,3.486,5.637,0.845,4.087,2.719,7.712,2.681,3.285,3.211,5.942,0.7,0.933.512,4.335-6.752.5,0.817,4.611,6.365,1.492,9.257,4.761,4.1,3.285,5.241,5.839,1.184,1.9,1.382,4.291,1.814,3.487-.589,5.554a14,14,0,0,1-6.218,3.516c-2.976.972-4.747-1.006-6.291,2.066s-1.915,2.03-1.5,4.729,0.306,4.3,1.2,6.336,0.675,3.026,2.238,3.956,4.981,0.711,6.714.53,2.938-.692,5.638-3.487,5-2.712,8-2.734,3.741,1.149,6.016-1.761,0.949-3.322,4.433-4.3,8.66,0.554,9.771-2.243,7.807,1,.967-3.829-7.323-3.331-8.475-6.546-2.321-5.3-2.764-8.582,2.3-5.07-1.382-4.291-2.436,5.316-4.871,1.412-3.59-4.793-9.671-12.882-6.075-10.623-8.1-10.635-5.683.274-6.425-.545-0.789-1.472-1.917-3.391-1.068-1.161-4.573-4.128-4.88-3.538-5.88-6.969-0.466-4.25-2.444-8.017-1.17-4.817-3.472-5.347-6.572-3.445-6.572-3.445S931.961,522.011,933.663,516.43Z"/>
		<text transform="translate(951 512) scale(1.3)">Cat Island</text>
	</g>

	<g id="san_salvador" data-name="San Salvador" data-link="experience.php?experience=6&lang=fr" class="link">
		<path d="M1071.95,633.82c-0.32-6.358-1.42-6.044.75-8.179s1.29-.194,2.47-2.744,2.13,1.285,1.17-5.584-2.05-9.105-2.23-15.3-1.36-7.641-.29-11.324,2.11-5.653,3.07-8.3,0.99-5.96,2.25-7.094,1.05-.836,5.16-1.426,5.18-1.78,8.12-.414,3.45,0.266,5.75,4.359a25.069,25.069,0,0,1,3.43,10.292c0.28,2.97-1.79,10.844-3.41,12.968a24.8,24.8,0,0,0-3.72,6.877c-1.28,3.238-.34.891-1.44,5.889s0.11,6.315-1.85,9.4-3.26,3.147-3.79,5.426,1.47,3.423-1.21,4.715-1.54,1.142-4.02,1.077-0.62-.725-3.77.192S1072.28,640.178,1071.95,633.82Z"/>
		<text transform="translate(1113 628) scale(1.3)">San Salvador</text>
	</g>

	<g id="rum_cay" data-name="Rum Cay">
		<path d="M1055.65,656.168c-2.88.729,0.59-2.082-3.98-3.867s-5.97-4.872-5.85-.574-0.8,3.6.56,5.205-2.15,2.286,1.4,4.581,2.19,4.8,8.38,4.806,8.33,2.677,11.33-.287,7.63,0.076,3.29-3.948-1.78-4.559-6.69-5.765S1056.82,655.872,1055.65,656.168Z"/>
		<text class="align-middle" transform="translate(1134 672) scale(1.3)">Rum Cay</text>
	</g>

	<g id="long_island" data-name="Long Island" data-link="experience.php?experience=9&lang=fr" class="link">
		<path d="M995.345,665.352c-3.857,1.872-7.346,5.531-7.1,9.085s10.116,10.222,10.28,13.432,1.013,6.518,3.621,8.247c3.85,2.176,1.9,4.991,4.17,7.638,3.82,4.463,9.46,8.317,11.09,12.228,2.6,6.229-1.84,2.887,1.4,4.581s5.7,4.119,5.48,4.953-1.27,4.6,4.66,5.868-0.99,3.25-.99,3.25,1.69,5.16,1.24,7.205-0.31,1.259-.94,4.41,0.71,2.393-.62,4.974-10,9.277-9.33,10.944-0.41,4.1,1.67,4.276,1.71-1.573,2.85-1.308,9.53,12.205,11.39,12.5,2.65,0.474,7.27-.08,5.12,1.791,7.96,2.21,10.73,5.245,11.35,5.818a40.633,40.633,0,0,1,3.42,4.477c1.11,1.633,5.98,7.593,6.52,8.1s2.97,1.814,2.5,3.361-2.17,2.413-.36,4.38,7.67,7.75,7.67,7.75,2.19,5.641,3.73,4.753,3.68,0.932,4.27-1.672,3.55-1.248,1.55-3.859-2.5-.823-3.69-3.883-0.79-12.935-1.43-16.79-2.17-1.624-2.24-3.957,0.8-2.068-.5-4.045-3.87-2.283-6.6-4.025-6.24-6.129-8.26-8.01-2.23-1.671-5.89-1.444-4.91.285-6.42-.545-0.84-1.065-2.17-2.506-1.69-1.316-3.16-5.072-1.39-3.347-3.75-5.043-2.83-1.444-1.96-4.261,1.27-1.751,1.56-3.569-1.94-.856.13-3.205,2.13-.668-0.77-3.741,0.27-4.01-1.79-6.6-4.89-8.951-6.86-8.954-2.54,2.612-4.06.207-0.72-5.237-2.64-6.262-5.09-2.874-5.26-6.129,1.06-3.62-.56-5.205-2.27.145-2.48-3.072,1.42-11.442-.69-13.63-2.76-1.227-3.11-3.912,1.59-4.369-1.44-5.451a11.8,11.8,0,0,0-4.41-.938c-1.14-.156-2.57-4.861-5.33-7.579s-4.17-4.824-5.55-6.113-3.543-2.9-5.091-2.939S999.2,663.48,995.345,665.352Z"/>
		<text transform="translate(1060 724) scale(1.3)">Long<tspan x="0" dy="24">Island</tspan></text>
	</g>

	<g id="mayaguana" data-name="Mayaguana" data-link="https://www.bahamas.com/fr/islands/mayaguana" class="link" data-target="external">
		<path d="M1339.18,787.952c-4.71,3.465-7.24.985-9,5.984s-1.08,3.986-1.44,11.7-5.58,9.609.06,12.5,5.7,1.839,12.67,3.424,7.42,8.273,15.9,3.841,4.66-7.239,11.22-8.132,11.53-4.025,17.08-1.453,3.49,0.556,8.75,6.241,4.88,7.372,10.24,7.036,11.65,1.071,14.46-1.609,3.63-6.3,1.42-12,0.5-5.789-4.11-6.477,0.42,2.754-7.64-1.646-7.88-5.72-13.71-6.569a71.738,71.738,0,0,0-10.81-.9c-4.82-.219-2.91,2.084-7.32-1.08s-1.27-4.754-7.47-3.98-5.18,3.03-7.8.979-2.53-3.51-5.72-3.779-0.74-.37-4.66-0.053-2.17,2.311-5.8.3S1343.88,784.488,1339.18,787.952Z"/>
		<text transform="translate(1350 774) scale(1.3)">Mayaguana</text>
	</g>

	<g id="inagua" data-name="Inagua" data-link="https://www.bahamas.com/fr/islands/inagua" class="link" data-target="external">
		<path d="M1389.18,907.521c-1.27,1.586-1.44,2.051-1.25,3.844s2.52-1.361-.67,4.105a64.956,64.956,0,0,0-5.02,9.851c-0.95,2.4-3.22,6.762-5.64,9.011s-0.87-.725-4.22,2.832-1.73,3.689-4.65,5.762-1-.941-4.83,2.282-4.14,3.977-5.91,3.791-0.43-1.741-4.74-1.794-1.13,2.769-4.53-3.258-4.96-8.785-6.64-10.419-3.05-2.752-3.05-2.752c-2.86,5.316.85,3.78-4.33,6.327s-4.93,2.067-7.71,2.719a23.366,23.366,0,0,1-5.77.876c-1.79.021,1.1-2.57-2.03,0.1s3.56-4.156-4.14,4.282-8.25,8.64-11.39,10.467-3.16,1.854-5.97,2.631-4.09-1.792-4,1.367-1.44.86,1.4,4.581,4.53,1.884,2.84,4.507,2.91-2.2-2.73,3.338-5.35,5.345-4.55,7.792-0.27,1.051,1.95,3.971,2.54,1.156,3.42,4.478-0.22.88,1.07,3.725,0.86,4.818,3.1,3.912,3.02-2.86,4.74-4.021,2.24-2.134,4.57-1.687,2.31,2.7,4.38.358,1.85-3.336,3.32-3.368-0.51-1.042,2.94.722,3.27,2.176,6.5,2-1.34.638,6.09-.311,12.34,0.2,17.92-2.078,7.31-3.014,11.97-4.681,3.66-.373,8.92-1.909,3.49,0.74,6.87-2.1,3.94,0.728,4.11-4.862-1.36-7,1.49-10.833,3.03-2.015,6.27-8.171,2.82-4.795,5.05-9.272,2.88-3.149,3.09-7.717a71.292,71.292,0,0,0,.1-9.6c-0.23-1.783-1.34.69-.43-2.6s1.52-2.975,1.52-4.438,0.8,2.614-.25-4.93-0.92-8.249-1.08-9.831,2.84-2.6-.67-1.711-1.37-1.663-4.31,1.092S1390.46,905.935,1389.18,907.521Zm-0.82-38.92a0.343,0.343,0,0,1-.49-0.033c-1.26-.871-3.66-5.884-2.88,2.24,0.89,9.414.91,10.968,0.97,13.326s-2.16,3.12.49,4.045-1.41,1.338,4.12.953,1.99,0.74,6.96-.355,2.92-.369,6.02-1.76,3.12,0.908,5.42-2.022,2.41-3.244,2.01-6.209,0.98-7.6-2.14-7.741-2.82.236-4.37-.068-1.77,1.784-2.69-1.607-0.74-4.249-2.03-5.421-0.29-2.209-3.26-1.287-2.06-.343-4.57,1.687S1389.28,867.585,1388.36,868.6Z"/>
		<text transform="translate(1288 908) scale(1.3)">Inagua</text>
	</g>

	<g id="acklins" data-name="Acklins & Crooked Island" data-link="https://www.bahamas.com/fr/islands/acklins-crooked-island" class="link" data-target="external">
		<path d="M1168.06,739.405c-4.37,1.8-5.91.208-5.17,6.951s3.27,7.176,3.5,11.743-4.66,3.249-1.38,7.049,5.12,2.464,8.4,5.1,2.33,1.231,6.75,6.925-1.38,5.772,8.74,5.951,11.24-1.713,15.44.666,0.6,3.941,7.99,2.79,9.59-.179,12.07-2.941,3.15-3.734,3.58-9.488,1.31-6.33-1.04-8.96,1.11-2.758-2.55-4.522-0.78-3.193-4.96-.328-7.35,6.988-11.5,2.622-14.46-20.2-19.96-20.789-2.04-1.956-7.55.094-5.12,2.346-7.25.371S1172.43,737.609,1168.06,739.405Zm99.07,26.928c-4.89,4.858-3.47,7.889-11.44,15.122s-16.42,10.068-15.69,17.375-2.05,9.19,4.24,9.087,7.74-2.81,13.98.45,7.96,4.944,7.32,6.605,1.74,0.9-2.43,3.613-1.54,2.975-6.51,3.531-4.89-2.911-8.67,1.024-4.26,3.168-2.91,5.672,3.2,1.7,1.43,5.161,3.74,0.961-3.81,5.138-10.83,4.124-12.19,6.146-0.99,2.385-1.24,4.134,3.02-.52-1.58,3.279-4.04,1.4-7.83,6.215-2.94,4.559-4.61,6.342-1.95,1.369-3.92,3.107-2.06-6.017-2.18,2.728,1.71,9-.62,10.79-1.1,1.622-4.53,2.267-4.05-1.288-5.16,1.426-1.11-.571-0.97,3.829-1.11,6.629,1.65,9.512,0,7.967,3.97,3.868-1.8-2.547,4.68-5.182,6.88-3.153,9.31-5.709-0.62,2.149,5.78-6.4,0.65-3.539,11.67-10.482,9.58-1.4,14.02-10.31,10.34-18.38,13.42-21.911,9.69-3.457,10.71-12.177-2.13-2.5,1.72-12.009,6.08-2.706,4.36-11.272-1.88-5.434-3.29-13.207-2.57-6.789-2.72-13.527,0.22-8.256.06-10.18,2.68-1.418-.74-3.16S1272.02,761.475,1267.13,766.333ZM1247.32,788.3s-12.68-4.261-13.09-5.236-7.85-6.546-7.85-6.546-3.12,3.02-5.24,3.928-6.55,5.236-6.55,5.236l26.18,9.163Z"/>
		<text class="align-middle" transform="translate(1135 900) scale(1.3)"><tspan>Acklins &amp;</tspan><tspan x="0" dy="24">Crooked Island</tspan></text>
	</g>

	<g id="andros" data-name="Andros" data-id="9" class="available">
		<path d="M594.182,507.587c0.031,0.853.442,2.682,1.2,12.15,1.222,15.238,6.385,20.334,5.265,29.1s-0.8,10.754-3.163,12.083-2.179.541-5.406,2.311,0.613-5.935-6.2,3.8-6.727,13.779-9.73,14.454-3.653.525-7.5,1.255-2.768-.884-6.291,2.065-4.605,2.766-4.359,5.747,0.42,3.473,1.426,5.161-0.625,2.887,2.7,1.607,3.7-3.952,5.392-2.6,1.952,0.577,2.5,3.361-0.9,2.7,1.7,4.856,3.775,4.273,5.4,3.214,2.185-2.027,2.953-4.8,0.752-3.895,1.823-4.164a46.847,46.847,0,0,1,5.786-.585,21.1,21.1,0,0,0,7.466-1.836c1.822-.773,8-2.734,8-2.734s0.069-.553,2.2-2.438,2.292-3.877,5.1-2.587,6.189-5.851,7.472,3.98-0.326,10.343,3.232,12.048,7.463,2.394,8.937,4.2,2.814,1.313,2.847,4.507-1.3,2.229.311,6.089,3.284,4.679,4.14,7.058,1.666,3.71.355,6.961-2.285,2.838-2.359,5.063a25.845,25.845,0,0,0,.876,5.771s1.047,8.474,3.448,10.582,3.433,1.477,3.658,3.3a6.013,6.013,0,0,1-.938,4.408c-0.852,1.279-.364,2.5.5,4.046s3.8,2.054.846,5.191-3.956,3.621-3.778,5.717,2.229,2.221,1.106,4.6-2.076,2.834-2.4,4.193,3.184,1.027-.067,4.365-0.706,4.039-5.579,4.646-0.961,1.46-6.38.326-5.061-2.157-8.268-2.486-2.605,1.232-6.7-.24-6.106-2.448-6.327-4.329,2.168-6.68,1.311-8.5-0.971-1.725-4.572-4.129-9.124-3.615-9.754-8.806-1.392-8.426-.518-10.15,3.713-2.286,2.373-4.773-4.032-3.736-6.764-7.215a20.193,20.193,0,0,1-4.274-9.668c-0.221-2.345,5.986-2.635-1.933-3.681s-13.2.092-10.922-3.223,7.632-3.678,4.084-5.442-3.219.135-6.253-2.879-3.7-3.5-3.59-7.667,3.617-5.221-.3-5.8-3.422.84-6.149-.849-5.532-4.3-5.91-7.549-1.13-.128-2.616-5.681,3.294-4.909-2.474-8.6-5.522-2.944-9.286-5.342-4.914-7.472-5.925-7.839-1.614-.326-4.9.832-5.326,1.656-5.829-.284,0.826-2.967-2.385-6.856-1.555-3.749-9.985-7.632-13.385-2.105-16.6-6.131a42.829,42.829,0,0,1-5.708-9.3c-1.459-2.923-5.011-1.874-1.643-3.7s9.747-5.4,12.926-8.8,3.01,4.139,3.75-6.3-1.742-3.9,1.1-12.559-0.736-5.559,3.572-9.778,5.549-4.246,8.59-8.289,4.109-5.111,3.981-7.472a42.806,42.806,0,0,0-.891-6.061c-0.435-2.43.761,3.544-1.785-.781s-5.9-4.452-1.864-8.046,3.038-1.869,5.853-4.951,4.759-1.451,2.53-7.4-0.771-4.352-4.2-8.218-4.806-4.839-6.519-8.1-2.852-4.821-2.036-5.712a4.122,4.122,0,0,0,1.3-2.974c0.006-1.259-1.746-5.726-1.746-5.726s-1.8-4.532,3.912-3.107,4.233,1.566,8.617,3.631,7.061,4.853,9.443,2.716,0.015-3.694,3.563-4.253,3.881-3.964,8.15.166,3.465,2.963,5.546,6.114,4.2,2.876.251,4.93-7.142-.259-3.3,3.658,6.206,1.952,4.966,6.143-2.256,2.754-1.735,5.9,0.748,3.55,4.066,5.608,6.19-9.337,10.87,7.877,2.861,17.08,4.777,19.528,8.029,4.77,11.292,10.473-1.092,1.846,5.055,7.884S593.987,502.2,594.182,507.587Zm7.056,64.189c-2.527.129-2.259-2.381-6.96,0.355s-6.779-1.866-6.62,7.026-2.032,9.125.228,10.164,6.244,1.565,6.35-.9-0.852-3.013.589-5.555,2.051-3.509,3.592-3.672,3.857-1.6,4.09.373-1.633,2.7-1.823,4.164-4.646,3.434.119,2.32,5.25-2.477,6.8-3.546,2.363,2.081,4.291-1.382,4.4-4.789.834-6.439-4.326-1.936-6.5-1.994S603.764,571.647,601.238,571.776Z"/>
		<text class="align-middle" transform="translate(520 638.343) scale(1.3)"><tspan>Andros</tspan></text>
	</g>

	<g id="nassau" data-name="Nassau & Paradise Island" class="available" data-id="8">
		<path d="M648.777,449.265c6.363-6.186,2.353-5.167,6.909-7.041s2.784,1.71,5.422-2.021a56.513,56.513,0,0,0,4.545-7.791c0.886-1.631,3.438-1.189,6.306-1.776a30.422,30.422,0,0,0,8.582-2.764c3.341-1.676,2.892-2.061,5.392-2.6s3.08,0.22,7.265-.08a65.367,65.367,0,0,1,7.83-.4c2.829,0.077,2.58,1.462,4.365.068s1.511-2.228,4.246-2.252,2.168-1.46,7.251-.37,7.373-.808,9.413,2.136-1.375,2.319,4.587,4.418,7.528,1.688,10.053,3.267,5.291,3.108-1.125,6.455a67.226,67.226,0,0,1-9.943,4.578c-4.036,1.621-.927.747-6.232,3.226s-2.395,2.567-8,2.734-5.122-2.879-9.206,1.924-1.712,6.128-5.765,6.69-3.165-3.366-5.442-4.083-3.882-2.907-6.7-.24-3.108,3.654-6.768,4.125-4.826,4-6.975.065-2.087-7.572-5.895-7.258-4.545,1.24-9.236,1.343a35.425,35.425,0,0,1-9.369-1.266S642.413,455.451,648.777,449.265Z"/>
		<text class="align-middle" transform="translate(709.211 490.167) scale(1.3)"><tspan>Nassau &amp;</tspan><tspan x="0" dy="24">Paradise Island</tspan></text>
	</g>

	<g id="the_exumas" data-name="The Exumas" class="available" data-id="5">
		<path d="M952.572,727.432c-3.575.094-5.26,1.939-7.83,0.4s1.755-1.5-4.208-2.694-7.359-1.629-11.139-1.757-3.46,1.349-5.249-.314-8.579-10.46-12.861-12.719-5.748-2.092-8.4-5.095-5.038-6.731-7.448-9.215-1.208-1.445-5.428-3.794-5.247-1.933-6.877-3.72c-1.766-1.936-5.048-7.272-10.147-7.745-6.339-.588-12.094,1.06-12.495,2.795s-0.049,16.816,3.007,19.036,9.066,4.338,13.651,5.41,5.961-.129,6.774,1.69a27.688,27.688,0,0,0,2.282,4.826c1.227,1.89,3.549,1.944,5.918,2.024a6.377,6.377,0,0,1,5.079,2.649c0.8,1.281.963,3.36,4.371,5.883s4.591,2.314,6.252,2.879,2.5,0.092,4.655.053,2.151,1.295,3.569,1.563a17.985,17.985,0,0,0,3.785.1c1.077,0,6.426.06,7.845-.109s6.23-.221,8.99-0.459,3.286,3.335,6.617,4.314,2.856-.269,5.265.6,1.132,2.016,4.178,2.113,2.955,0.022,4.626-.527,5.132,0.165,2.811-1.888a19.673,19.673,0,0,0-3.918-2.708C955.329,730.368,956.147,727.337,952.572,727.432ZM814,640c-0.314,2.514,7.054,7.124,8,11s4.871,3.743,5,6,0.216,4.021,2,5c17.15-1.583,14.6,10.9,19,13s7.467,7.435,9,6-0.082-7.294-2.123-10.515-2-4.043-4.095-6.188-2.462-3.061-5.792-5.229-4.075-2.43-6.007-3.764-1.709-.579-4.557-3.838-3.238-4.147-4.862-4.113S821.149,638.886,818,639,814.314,637.486,814,640Zm-15-26c4.547,4.973,5.51,15.728,7.561,15.627s3.907,1.955,5.22-.267,0.652-4.63.255-6.409-0.409-2.012-1.963-4.261-2.584-4.009-4.11-6.478a85.557,85.557,0,0,1-4.474-7.913c-1.042-2.265-.839-2.747-2.208-3.376a7.717,7.717,0,0,0-3.539-.983c-1.447-.038-2.6-1.069-5.265-0.6C785.264,598.046,794.453,609.027,799,614ZM773.988,583.9c1.2,0.811,17.01,21.707,2.826-1.6-1.761-2.893.425-4.68-1.151-5.466s-3.045-.477-4.789-2.663-2.036-3.042-3.136-4.492-0.864-2.257-2.483-3.072-6.8-6.307-9.255-4.6,2.669,2.343,6,7C768.173,576.069,770.825,578.428,773.988,583.9ZM776,583"/>
		<text class="align-middle" transform="translate(777.912 728.542) scale(1.3)"><tspan>The Exumas</tspan></text>
	</g>

	<g id="bimini" data-name="Bimini" data-link="experience.php?experience=1&lang=fr" class="link">
		<path d="M394.474,326.166c-4.486,3.5-11.9,7.579-11.834,13.106s-0.528,4.74.95,7.221,2.983,0.779,1.917,3.391-2.714,2.188-3.287,3.948-2.081,1.46-.648,4.394,2.069,1.717,2.3,5.117,0.14,3.782.34,6.67a14.893,14.893,0,0,0,1.806,6.887c1.442,3.1,9.518,17.141,11.461,19.477s7.857,11.521,7.857,11.521,0.708,3.632,1.19.52a16.715,16.715,0,0,0-1.983-10.366c-1.817-3-5.7-7.667-5.679-8.724a33.033,33.033,0,0,1,.053-4.655c0.248-1.517.771-2.2-1.107-4.6s-3.58-3.766-4.125-6.767-1.624-3.553.038-4.945,3.065-1.486,5.259-5.212,3.063-3.7,3.066-8.3-0.031-11.724,1.044-13.72,1.994-2.722,2.054-5.338,0.576-4.214-.876-5.771-0.693-1.912-2.439-2.2S398.959,322.669,394.474,326.166Z"/>
		<text transform="translate(288.592 370.027) scale(1.3)">Bimini</text>
	</g>

	<g id="ragged_island" data-name="Ragged Island" data-link="https://www.bahamas.com/fr/islands/ragged-island" class="link" data-target="external">
		<path d="M925.3,878.624c1.45,6.691,9.14,3.6,2.618,9.163-7.782,6.64,2.884,7.875,8.5,9.558,2.722,0.814,4.333,2.009,4.585,4.842,0.349,3.917-4.281-1.311,0,5.235s7.113,7.094,10.473,10.473,6.179,4.093,3.927,6.545,3.387,4.278-3.927,3.927-10.821,1.3-10.473-2.618a28.318,28.318,0,0,1,1.309-6.545,4.9,4.9,0,0,0,0-3.927c-0.96-1.869,2.466-1.12-2.618-2.618s-7.444,7.87-6.545-1.309,1.176-3.62,0-5.236-0.28-1.1-2.618-2.618-1.316.061-3.927-2.618-2-2.543-2.618-5.237,0.105-2.529-1.309-5.236-2.884-3.565-1.309-5.236,1.141-1.676,2.618-2.618S923.851,871.933,925.3,878.624Z"/>
		<text transform="translate(754.572 914.055) scale(1.3)">Ragged Island</text>
	</g>

	<g id="grand_bahama" data-name="Grand Bahama Island" class="available" data-id="2">
		<path d="M353.637,198.279c0.582,4.5-.077,5.925,3.285,7.392s2.062,0.457,5.324,1.763,7.555,1.49,8.342,3.936a24.268,24.268,0,0,0,2.965,6.827,14.6,14.6,0,0,0,3.977,3.868c2.061,1.615,3.265,5.178,5.271,6.419s3.017,1.872,4.744,1.793,4.829-.853,6.164,1.139c1.347,2.011,1.663,11.4,18.856,4.853,3.588-1.367,6.98-2.52,10.509-4.9s6.3-2.982,6.983-5.59,0.551-4.531,3.2-5.688a44.987,44.987,0,0,1,6.582-2.08c2.755-.82,3.1-0.164,6-2.051s4.888-4.309,7.3-5.025,1.642-1.242,5.205-.557,6.256,3.124,7.9,1.051,0.923-4.1,3.563-4.252,4.784,0.472,7.57.195,5.8,0.774,8.7-.444a59.026,59.026,0,0,0,5.957-2.921c3.765-1.918,4.582-2.46,8-2.734s3.207,2.86,5.205-.557,2.451-4.718,4.433-4.3,3.258,0.35,6.164,1.14,7.719-.66,10.224.932c3.3,2.094,6.558,4.065,8.93,5.507,4.853,4.39,9.434.908,2-10-1.563-2.294-3.252-1.669-5.893-5.069-1.8-2.312-1.024-6.089-.994-8.091s0.262-6.007-.37-7.25-0.211-4.3-2.758-2.767,0.042,5.5-3.985,8.177c-4.742,3.157-6.2,3.559-15.174,3.85-5.031.164-12.321,3.886-16.687,3.468-7.156-.683-7.129-1.391-8.12.415s-0.03,2.893-2.462,3.033-3.812.19-5.279-.894-1.524-8.324-6.5-1.994-3.955,7.49-6.271,8.171-3.117,1.808-5.175,1.136-0.336,1.164-3.874-1.838-5.1-5.155-8.1-4.82-1.544,1.527-4.03.787a19.208,19.208,0,0,1-7.168-3.7c-2.106-1.83-9.51-5.783-11.8-8.993s-4.212-8.3-5.375-8.449,0.04,5.624.43,8.411-2.086,6.468-5.17,6.951-3.679,1.709-1.912,2.424,2.209,0,3.6,2.142,2.243,3.114,2.862,4.8a14.28,14.28,0,0,1,1.411,4.871c0.192,2.371.21,3.054-.618,4.975s-3.723,3.985-5.519,5.805-2,3.358-3.548,4.543-1.3,1.634-3.986,1.657-3.435-1.7-4.626.527-2.683,3.547-3.882,3.688-1.273,1.04-4.075-.083-6.144-1.551-7.673-2.225-1.077-.449-2.483-3.072-3.776-6.047-5.851-6.389-4.235-.727-5.859-0.864a17.954,17.954,0,0,1-6.239-2.59c-0.926-.77-2.468-4.615-4.036-5.027a34.094,34.094,0,0,0-4.395-.648S353.056,193.784,353.637,198.279Z"/>
		<text transform="translate(262.412 150.112) scale(1.3)">Grand<tspan x="0" dy="24">Bahama</tspan><tspan x="0" dy="24">Island</tspan></text>
	</g>
</svg>	
	<div id="map-to">
	<a href="https://www.bahamas.com/fr" title="Site de l'office de tourisme des Bahamas" target="_blank"></a>
	<p class="title white">
		16 destinations des Bahamas <br />vous attendent
	</p>
</div>
	<div id="scroll"></div>
	
	<div id="map-show">

	<div id="map-show-logo"></div>

	<a href="#" title="Bahamazing ExpÃ©riences" id="map-arrow-left">Retour</a>

	<h2 class="title white">
		DÃ©couvrez ici les experiences <br>de <span></span> :
	</h2>

	<ul id="map-show-list">
	</ul>
	<!-- #map-show-list -->

</div>
<!-- #map-show -->	<a data-action="open-lenny" href="#"
	title="DÃ©couvrez les bahamas de Lenny Kravitz" id="anim"
	class="bg-cover"> </a>
</div> <!-- #map -->


<div class="banner banner-airline">
	<h4 class="banner-title">Comment se rendre aux Bahamas&nbsp;?</h4>
	<p class="lead">
		<a class="btn" href="docs/NEW-Comment-se-rendre-aux-Bahamas.pdf" target="blank" role="button">
		Cliquez ici pour plus dâinformations<span class="icon-right-open-mini"></span></a>
	</p>
</div>
<div id="homepage-slider" class="slider-wrapper large-content bg-greylighter">
	<div class="slider-hidden">
		<ul class="slider">	
							<li>
					<div class="left bg-cover" style="background-image:url(public/img/experiences/27/photos/small/1.jpg);">
					</div> <!-- .left -->

					<div class="right">
						<p class="title2 red">#experience</p>
						<h2 class="title grey">
						Ã la rencontre des BahamÃ©ens<br>Nassau - Paradise Island						</h2>

						<p>Quoi de mieux qu'un bon moment passÃ© avec la population locale pour comprendre le pays dans lequel vous sÃ©journez ?</p>

						<a href="experience.php?experience=27&lang=fr" title="Lire la suite" class="title2 grey">Lire la suite</a>
					</div> <!-- .right -->

					<div class="ghost"></div>
				</li>
							<li>
					<div class="left bg-cover" style="background-image:url(public/img/experiences/26/photos/small/1.jpg);">
					</div> <!-- .left -->

					<div class="right">
						<p class="title2 red">#experience</p>
						<h2 class="title grey">
						ArrÃªt obligatoire Ã  Nassau<br>Nassau - Paradise Island						</h2>

						<p>Cap sur Nassau, la capitale des Bahamas. S'y arrÃªter est incontournable pour comprendre toute l'Histoire et la culture de du pays.</p>

						<a href="experience.php?experience=26&lang=fr" title="Lire la suite" class="title2 grey">Lire la suite</a>
					</div> <!-- .right -->

					<div class="ghost"></div>
				</li>
							<li>
					<div class="left bg-cover" style="background-image:url(public/img/experiences/37/photos/small/1.jpg);">
					</div> <!-- .left -->

					<div class="right">
						<p class="title2 red">#experience</p>
						<h2 class="title grey">
						Les batiks d'Androsia<br>Andros						</h2>

						<p>On peut trouver les batiks Androsia sur toutes les Ã®les de lâarchipel, dans les boutiques de souvenirs, les chambres d'hÃ´tes et les hÃ´tels, ainsi que dans les maisons des BahamÃ©ens. Et il n'est pas rare de les retrouver aux quatre coins du monde, chez des voyageurs qui ont eu la chance de visiter la fabrique Androsia et de crÃ©er leur propre batik bahamÃ©en, lÃ  oÃ¹ tout a commencÃ©. </p>

						<a href="experience.php?experience=37&lang=fr" title="Lire la suite" class="title2 grey">Lire la suite</a>
					</div> <!-- .right -->

					<div class="ghost"></div>
				</li>
							<li>
					<div class="left bg-cover" style="background-image:url(public/img/experiences/32/photos/small/1.jpg);">
					</div> <!-- .left -->

					<div class="right">
						<p class="title2 red">#experience</p>
						<h2 class="title grey">
						Exuma Cays Land & Sea Park<br>The Exumas						</h2>

						<p>L'Exuma Cays Land & Sea Park est le premier parc naturel sous-marin et terrestre classÃ© au monde en 1958, faisant de l'archipel des Bahamas l'un des pionniers de l'Ã©cotourisme.<br/><br/>
Â«&nbsp;Ce parc national est un excellent moyen de protÃ©ger nos ressources naturelles pour les gÃ©nÃ©rations futures&nbsp;Â»<br/>Brent J. Burrows, garde du parc</p>

						<a href="experience.php?experience=32&lang=fr" title="Lire la suite" class="title2 grey">Lire la suite</a>
					</div> <!-- .right -->

					<div class="ghost"></div>
				</li>
							<li>
					<div class="left bg-cover" style="background-image:url(public/img/experiences/30/photos/small/1.jpg);">
					</div> <!-- .left -->

					<div class="right">
						<p class="title2 red">#experience</p>
						<h2 class="title grey">
						Ambiance festive au Fish Fry<br>Nassau - Paradise Island						</h2>

						<p>De tous les Fish Fry des Bahamas, le plus incroyable est sÃ»rement celui d'Arawak Cay Ã  Nassau.</p>

						<a href="experience.php?experience=30&lang=fr" title="Lire la suite" class="title2 grey">Lire la suite</a>
					</div> <!-- .right -->

					<div class="ghost"></div>
				</li>
					</ul>
	</div> <!-- .slider-hidden -->

	<nav class="slider-nav">
		<ul>
			<li>
				<a href="#" title="ExpÃ©rience prÃ©cÃ©dente"></a>
			</li>
			<li>
				<a href="#" title="ExpÃ©rience suivante"></a>
			</li>
		</ul>
	</nav>
</div> <!-- #homepage-slider -->
<div id="pop-up-lenny" class="pop-up" style="display: none">
	<a data-action="close-pop-up" class="arrow-left" href="#" title="Retour">Retour</a>
	<ul class="card-group">
		<li class="card">
			<img class="card-img" src="public/img/experiences/34/photos/small/1.jpg" alt="">
			<div class="card-body">
				<h5 class="card-title">Les Bahamas par Lenny Kravitz</h5>
				<a class="card-link" href="experience.php?experience=34&lang=fr">Play</a>
			</div>
		</li>
		<li class="card">
			<img class="card-img" src="public/img/experiences/33/photos/1.jpg" alt="">
			<div class="card-body">
				<h5 class="card-title">Le making-of de Â« Fly Away Â», version Junkanoo</h5>
				<a class="card-link card-link-video" href="experience.php?experience=33&lang=fr">Play</a>
			</div>
		</li>
	</ul>
</div>
<div id="footer-nav" class="large-content white title">

	<a href="agenda.php?lang=fr" title="Agenda" id="footer-agenda" class="one-third left">
		<div class="table-middle">
			<div class="cell-middle">
				<h2 class="yellow">Agenda</h2>
				<p>Tous les Ã©vÃ¨nements <br>phares des Bahamas</p>
			</div> <!-- .cell-middle -->
		</div> <!-- .table-middle -->
	</a> <!-- #footer-agenda -->

	<a href="infos-pratiques.php?lang=fr" title="Infos pratiques" id="footer-infos" class="one-third left">
		<div class="table-middle">
			<div class="cell-middle">
				<h2 class="red">Infos pratiques</h2>
				<p>Infos Pratiques <br>Climat, shopping, <br>formalitÃ©s <br>administratives, <br>compagnies aÃ©riennes...</p>
			</div> <!-- .cell-middle -->
		</div> <!-- .table-middle -->
	</a> <!-- #footer-infos -->

	<div id="footer-rs" class="one-third left">
		<div class="table-middle">
			<div class="cell-middle">
				<h2>Lâoffice de tourisme <br>des Bahamas</h2>
				<nav class="rs">
					<ul>
						<li><a href="https://www.facebook.com/ilesdesbahamas/" title="Facebook" class="picto-fb" target="_blank"></a></li><!--
												--><li><a href="https://twitter.com/IlesdesBahamas" title="Twitter" class="picto-tw" target="_blank"></a></li><!--
												--><li><a href="https://www.instagram.com/iles_des_bahamas/" title="Instagram" class="picto-insta" target="_blank"></a></li>
												<!--
						--><li><a href="https://www.pinterest.fr/ilesdesbahamas/_saved/" title="Pinterest" class="picto-pinterest" target="_blank"></a></li>
											</ul>
				</nav> <!-- .rs -->
			</div> <!-- .cell-middle -->
		</div> <!-- .table-middle -->
	</div> <!-- #footer-rs -->

	<div class="ghost"></div>

</div> <!-- #footer-nav --><section class="large-content">
	<a class="bahamazing-bahamax autres-aventures bg-cover white large-content" href="retour-sur-experiences.php?lang=fr" title="Bahamazing Experiences">
		<p class="title">Retrouvez les expÃ©riences de nos influenceurs</p>
		<img src="public/img/banner-bahamazing.jpg" alt="Logo Bahamazing Experiences">
	</a>
</section>
	<script id="activities-template" type="text/x-tmpl-mustache">
	<div id="pop-up-activities" class="pop-up">
        <a data-action="close-pop-up" class="arrow-left" href="#" title="Retour">Retour</a>
        <h2 class="title white">DÃ©couvrez ici les diffÃ©rentes activitÃ©s&nbsp;:</h2>
        <ul class="card-group">
            {{#activities}}
            <li class="card">
            	<img class="card-img" src="{{{ image }}}" alt="">
            	<div class="card-body">
            		<h5 class="card-title">{{ name }}</h5>
            		<a class="card-link{{#video}} card-link-video{{/video}}" href="activity.php?id={{ id }}&lang=fr">Play</a>
            	</div>
            </li>
            {{/activities}}
        </ul>
	</div>
	</script>
	<script src="public/dist/extra.js"></script>
</body>
</html>```