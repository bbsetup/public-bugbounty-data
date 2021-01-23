```<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="StarLeaf cloud video conferencing management portal">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>StarLeaf Portal</title>
    <link rel="shortcut icon" href="/images/favicon-8zUmOc3ygDe0ZnPPgwLsKIuoldA.ico" type="image/x-icon">
    
    
    
             <link rel="stylesheet" type="text/css" href="/themes/starleaf-portal-oPc9V8Ty9YUNXaYy-Giab9MolxA/css/portal" />



    
        <script type="text/javascript">
            SL_LANG_ROOT = 'portal';
            SL_LANG_FILE_MAP = {"portal/tags/dict.txt": "/app/lang/portal/tags/dict-uUxyIVcpXb46RgKi332iizez4pQ.txt", "extuser/it/dict.txt": "/app/lang/extuser/it/dict-t4X0zGFQl0KqV6mBJIqgiSgFL5k.txt", "breeze/nl/dict.txt": "/app/lang/breeze/nl/dict-WVF1k_eWR1EQcOFVWcXWkQxOdcw.txt", "extuser/es_es/dict.txt": "/app/lang/extuser/es_es/dict-3HkMLeZHSi7PflrvP7FBw5Lt91s.txt", "app_download/no/dict.txt": "/app/lang/app_download/no/dict-6FR-Oody3P-pZnQcwFAwJ_tWSvM.txt", "app_download/nl/dict.txt": "/app/lang/app_download/nl/dict-2eQUOfIXDqLgwXP50PG0a6q-rYo.txt", "breeze/no/dict.txt": "/app/lang/breeze/no/dict-0kqz5S3y6ZOl9nAjX-cK_IzF77Q.txt", "portal/pt/browser_not_supported.html": "/app/lang/portal/pt/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/es_es/browser_not_supported.html": "/app/lang/portal/es_es/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "extuser/fi/dict.txt": "/app/lang/extuser/fi/dict-X9AXkxKwDGdAw0EAwnrlZH7GyFs.txt", "extuser/de_de/dict.txt": "/app/lang/extuser/de_de/dict-SMrhgT0cd4aHGH7wZNWo7w6q5ps.txt", "app_download/zh_hant/dict.txt": "/app/lang/app_download/zh_hant/dict-WGkl-wixBUPmgXa67IZqUM1CLjU.txt", "breeze/de_de/dict.txt": "/app/lang/breeze/de_de/dict-J-cRlr2iOgVWiUeFf8IyZkzWBdo.txt", "extuser/zh_hans/dict.txt": "/app/lang/extuser/zh_hans/dict-iNTXut964ip2HBXMM41khbfFT8c.txt", "portal/sv/dict.txt": "/app/lang/portal/sv/dict-r6bKOUTan5I5SPSA-1bEVdwU6M0.txt", "portal/nl/dict.txt": "/app/lang/portal/nl/dict-vrveuCTJhQpVwj2STpglT4WkaiI.txt", "breeze/pl/dict.txt": "/app/lang/breeze/pl/dict-bDSLgvdzdtt_37go_kXr7kDoi-k.txt", "app_download/en_us/dict.txt": "/app/lang/app_download/en_us/dict-BabVnMlaF1J1FoiXBaX2uS7q0vg.txt", "breeze/en_int/dict.txt": "/app/lang/breeze/en_int/dict-f_j2RNbalpfxApvd486-f82Yh54.txt", "extuser/fr_fr/dict.txt": "/app/lang/extuser/fr_fr/dict-NoWsI0E7DHupne3qe2EFwcHhwP8.txt", "breeze/da/dict.txt": "/app/lang/breeze/da/dict-Xrf-_XUZu7I85l8ZrJFe2XVQLTk.txt", "app_download/cs/dict.txt": "/app/lang/app_download/cs/dict-U-B1Jhayhbuk33ySJZSdpqC_VQg.txt", "extuser/jp_jp/dict.txt": "/app/lang/extuser/jp_jp/dict-4jtHtz7YixXWCrLWll_kCVA0ZJ0.txt", "portal/zh_hans/browser_not_supported.html": "/app/lang/portal/zh_hans/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "extuser/no/dict.txt": "/app/lang/extuser/no/dict-ymKpGlC7HeUOvsHQClQ78vlHRzc.txt", "breeze/zh_hans/dict.txt": "/app/lang/breeze/zh_hans/dict-hySuGvsvBpHWCSXofEqAE4u2pos.txt", "extuser/tags/dict.txt": "/app/lang/extuser/tags/dict-0LB3DLj8x1r_1kd3sIpIYAIpjIk.txt", "extuser/en_us/dict.txt": "/app/lang/extuser/en_us/dict-Fh_2YT6PYUmAYhVwN3EAjx4prTc.txt", "portal/de_de/dict.txt": "/app/lang/portal/de_de/dict-A0qeP-3Pqs2C-aIjIuXao0hkmS4.txt", "portal/nl/browser_not_supported.html": "/app/lang/portal/nl/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "app_download/en_int/dict.txt": "/app/lang/app_download/en_int/dict-ONPzVbnE7JjpM_lWSPilpgI_u1w.txt", "app_download/pl/dict.txt": "/app/lang/app_download/pl/dict-H85dn_t9HGG7NxGAkbUYAnFeTfo.txt", "extuser/en_int/dict.txt": "/app/lang/extuser/en_int/dict-jv9byvQH3l_JCSqPIT-QmreQROo.txt", "breeze/tags/dict.txt": "/app/lang/breeze/tags/dict-qx1CCDXKl2eK9c4l-b7z0WvFj1M.txt", "app_download/sv/dict.txt": "/app/lang/app_download/sv/dict-LCYtKMqVGODXUuoHhghYxSZr3Dw.txt", "portal/zh_hant/browser_not_supported.html": "/app/lang/portal/zh_hant/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/cs/browser_not_supported.html": "/app/lang/portal/cs/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "extuser/pt/dict.txt": "/app/lang/extuser/pt/dict-YKXjDe6yVW4mrthSwQqhhZYL9S4.txt", "portal/jp_jp/dict.txt": "/app/lang/portal/jp_jp/dict-fKoEVfr2z5SfAYWsw4Ouhooa1i8.txt", "breeze/zh_hant/dict.txt": "/app/lang/breeze/zh_hant/dict-kL0R0dGEoXDR88sfTVf_tf7eSDs.txt", "app_download/jp_jp/dict.txt": "/app/lang/app_download/jp_jp/dict-krTaMlVMlQZFsw6u04gXRbA3Y64.txt", "portal/pt/dict.txt": "/app/lang/portal/pt/dict-Muut6jwp-x1oQNy5ko2VtgoUGxE.txt", "breeze/jp_jp/dict.txt": "/app/lang/breeze/jp_jp/dict-4T39HYl2KtxWVCcDnjQ7gaZaNoE.txt", "breeze/fr_fr/dict.txt": "/app/lang/breeze/fr_fr/dict-2Kh07-8nXdrAtNQo66RkHzLiFyc.txt", "breeze/it/dict.txt": "/app/lang/breeze/it/dict-aD0zS4FFUYg4xUWQnTb1DmIuevQ.txt", "app_download/zh_hans/dict.txt": "/app/lang/app_download/zh_hans/dict-mSw6ROrSUgsdye4h99KT9VPzvdU.txt", "breeze/cs/dict.txt": "/app/lang/breeze/cs/dict-PndobXIUm8m_Ek0_wP9lZPLnQcw.txt", "portal/en_us/browser_not_supported.html": "/app/lang/portal/en_us/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/zh_hans/dict.txt": "/app/lang/portal/zh_hans/dict-6skkMhvdmOM68BS0IpHq-mRdx8M.txt", "app_download/fi/dict.txt": "/app/lang/app_download/fi/dict-h-2v5aOYjJnXRXwkCNGOoISW8uA.txt", "portal/fi/dict.txt": "/app/lang/portal/fi/dict-mVgvjfrfzTCjeaS3wg5M6uxj2_w.txt", "portal/en_int/browser_not_supported.html": "/app/lang/portal/en_int/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "breeze/fi/dict.txt": "/app/lang/breeze/fi/dict-L3gaRvIzfIEPC6mxYuR2Cw0CRCo.txt", "portal/da/browser_not_supported.html": "/app/lang/portal/da/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/da/dict.txt": "/app/lang/portal/da/dict-jjmLvO93EgTNYwxQaNLsJB326oQ.txt", "portal/jp_jp/browser_not_supported.html": "/app/lang/portal/jp_jp/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/no/browser_not_supported.html": "/app/lang/portal/no/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/fr_fr/browser_not_supported.html": "/app/lang/portal/fr_fr/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "app_download/pt/dict.txt": "/app/lang/app_download/pt/dict--OfoQ_f8orI9cuFlRBIWwbjq-KU.txt", "portal/en_int/dict.txt": "/app/lang/portal/en_int/dict-Xy8Qy9q7PAUypyMHw98c-H9K2cI.txt", "app_download/de_de/dict.txt": "/app/lang/app_download/de_de/dict-Glnn6grrK1_B-_FL1Y3SxwsbqqY.txt", "portal/pl/dict.txt": "/app/lang/portal/pl/dict-2BzbmKOCboNSOlfpP_pl60FbTKo.txt", "portal/pl/browser_not_supported.html": "/app/lang/portal/pl/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/de_de/browser_not_supported.html": "/app/lang/portal/de_de/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/sv/browser_not_supported.html": "/app/lang/portal/sv/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/it/browser_not_supported.html": "/app/lang/portal/it/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "app_download/it/dict.txt": "/app/lang/app_download/it/dict-6h_uZvVKC6Iw1hxQi2aMzM59Ncg.txt", "portal/it/dict.txt": "/app/lang/portal/it/dict-ufdI3u__34RaWv5wjn46ox3zyqI.txt", "extuser/pl/dict.txt": "/app/lang/extuser/pl/dict-DIHgqqvtY_IXsZ5HjY5PRUu3auQ.txt", "app_download/fr_fr/dict.txt": "/app/lang/app_download/fr_fr/dict--JJNXwpKk1nPIOJA0nteXidfKfM.txt", "extuser/nl/dict.txt": "/app/lang/extuser/nl/dict-XUKMaB49ucQQVglUSxdKw6FnIg4.txt", "breeze/en_us/dict.txt": "/app/lang/breeze/en_us/dict-cHQbJVrL5OBPni9pzzyv4F_NHPo.txt", "breeze/pt/dict.txt": "/app/lang/breeze/pt/dict-EDZc3Kywnl1Dn0ePrs8piN0hOsU.txt", "portal/es_es/dict.txt": "/app/lang/portal/es_es/dict-PtYQJUPoU2OBoC5WWZhCst4GIYg.txt", "breeze/es_es/dict.txt": "/app/lang/breeze/es_es/dict-2uPonyXgxl_B0xR5ntNFOPNb_oY.txt", "extuser/sv/dict.txt": "/app/lang/extuser/sv/dict-jLmcqdbMj6HdHXcYrHAetkIUT9I.txt", "extuser/cs/dict.txt": "/app/lang/extuser/cs/dict-LsX8vq1o1OKhaonXaUcKH03cinE.txt", "extuser/zh_hant/dict.txt": "/app/lang/extuser/zh_hant/dict-vPsbFA8riAVhZNukKh97aej67aY.txt", "portal/en_us/dict.txt": "/app/lang/portal/en_us/dict-Q0rJYow0kcn-dPE89ynXfdQ79co.txt", "portal/cs/dict.txt": "/app/lang/portal/cs/dict-R7iDi7RjToFnijpFUv5hTL42HE0.txt", "app_download/da/dict.txt": "/app/lang/app_download/da/dict-gc1Aqe7EIdotOFWbveQRusrBpXw.txt", "app_download/es_es/dict.txt": "/app/lang/app_download/es_es/dict-Q3uare0DB_XrXvLEdLyxML85B40.txt", "app_download/tags/dict.txt": "/app/lang/app_download/tags/dict-Mbib9qmFVctdrly3s5atIpCgyEw.txt", "extuser/da/dict.txt": "/app/lang/extuser/da/dict-zmIFX0GXfDvsYn7vFYLvsVXOSB4.txt", "portal/zh_hant/dict.txt": "/app/lang/portal/zh_hant/dict-0NTWio_RjWzU93Zt25Y-jJ8IbHY.txt", "breeze/sv/dict.txt": "/app/lang/breeze/sv/dict-HVE73sGHz1Nvr4eOKehH0yaYYAc.txt", "portal/fr_fr/dict.txt": "/app/lang/portal/fr_fr/dict-lNC-7bX4GOpfO950NBfQFN_DzGk.txt", "portal/fi/browser_not_supported.html": "/app/lang/portal/fi/browser_not_supported-vQjEUexcfIyAi4zWQzXx3rTGZ80.html", "portal/no/dict.txt": "/app/lang/portal/no/dict-vJqye73xxg9TJwUC4I80o7CfK-s.txt"};
            DEFAULT_LOGO_URL = '/images/starleaf_logo-LXgWERCXygdAqp4c3gL1n75VkgU.svg';
            SLUI_CONFIG = {"defaultImAttachmentUserStorageLimit": null, "defaultBreezeSupportLicences": 0, "cloudDomain": "beta.sl", "defaultUserLicences": 0, "branding": null, "defaultVoiceConnectLicences": 0, "shortlinkURL": "meet.beta.starleaf.com", "defaultPremiumConferenceLicences": 0, "defaultMaxUsers": 200, "minConditions": 1, "minimumOsVersionsForApp": {"windows": {"major": 6, "minor": 1}, "android": {"major": 6}, "ios": {"major": 10}, "mac": {"major": 10, "minor": 12}}, "phoneImageSizes": {"idle_white_label_logo.pvr": {"need plain bg": true, "height": 52, "type": "image", "width": 400}, "splash_screen_logo.pvr": {"need plain bg": false, "height": 113, "type": "image", "width": 410}}, "pstnNumbersLink": "https://support.starleaf.com/using/conferencing-and-recording/global-pstn-dial-in-numbers-for-starleaf-conferences/", "tryNowLink": "https://www.starleaf.com/signup/", "pythonUIMagic": 1328328575, "defaultImAttachmentMaxSize": 104857600, "roomsystemWallpaperBrandingItems": {"roomsystem_wallpaper_primary_hd.png": {"width": 1920, "resolution_name": "hd", "mode": "RGB", "derived_from_name": "roomsystem_wallpaper_primary.png", "screen": "primary", "type": "image", "height": 1080}, "roomsystem_wallpaper_secondary.png": {"width": 3840, "resolution_name": "uhd", "mode": "RGB", "screen": "secondary", "type": "image", "height": 2160}, "roomsystem_wallpaper_secondary_hd.png": {"width": 1920, "resolution_name": "hd", "mode": "RGB", "derived_from_name": "roomsystem_wallpaper_secondary.png", "screen": "secondary", "type": "image", "height": 1080}, "roomsystem_wallpaper_primary.png": {"width": 3840, "resolution_name": "uhd", "mode": "RGB", "screen": "primary", "type": "image", "height": 2160}}, "defaultEnterpriseHardwareLicences": 0, "defaultAdhocLicences": 0, "breezeLinks": {"ipad": "https://itunes.apple.com/us/app/starleaf-breeze/id569251643?ls=1&mt=8", "mac": "https://dl.starleaf.com/breeze_downloads/StarLeaf-Breeze-Installer-Mac-OS.pkg", "suse": "https://dl.starleaf.com/breeze_downloads/StarLeaf-Breeze-Installer-openSUSE.rpm", "fedora": "https://dl.starleaf.com/breeze_downloads/StarLeaf-Breeze-Installer-Fedora.rpm", "ubuntu": "https://dl.starleaf.com/breeze_downloads/StarLeaf-Breeze-Installer-Ubuntu.deb", "win": "https://dl.starleaf.com/breeze_downloads/StarLeaf-Breeze-Installer-Windows.exe", "android": "https://play.google.com/store/apps/details?id=com.starleaf.breeze"}, "defaultHardwareLicences": 0, "portalPreferenceMap": {"2443": {"latest": ["portal-1.beta.beta-ha2.starleaf.com"], "stable": ["portal-1.beta.beta-ha2.starleaf.com"]}, "2387": {"latest": ["portal-3.beta.beta-ha2.starleaf.com"], "stable": ["portal-3.beta.beta-ha2.starleaf.com"]}, "2336": {"latest": ["portal-4.beta.beta-ha2.starleaf.com"], "stable": ["portal-4.beta.beta-ha2.starleaf.com"]}}, "version": "6.5.0d3", "build": "6.5.0d3-194265-202010140207", "defaultEnterpriseH323Licences": 0, "verboseAbout": false, "defaultConcurrentUsageLicences": 0, "defaultConferenceLicences": 0, "maxPortalLogoSize": {"width": 600, "height": 400}, "enableOuterLocalisation": true, "defaultProRoomLicences": 0, "defaultConferenceLicencesPermittedOverage": 5, "webrtcPlugin": {"ie_plugin_version": "0.8.911", "hostname": "portal.beta.starleaf.com", "ie": {"5.12.0d1": "0.8.911", "5.6.0d6": "0.8.907"}, "safari_plugin_version": "0.8.910", "safari": {"5.12.0d1": "0.8.910", "5.6.0d6": "0.8.907"}}, "conferenceBrandingItems": {"conference_lock_screen.png": {"width": 1920, "type": "image", "mode": "RGB", "height": 1080}, "conference_watermark.json": {"type": "json", "schema": "{\n    \"$schema\" : \"http://json-schema.org/draft-04/schema#\",\n    \"title\" : \"Watermark\",\n    \"type\" : \"object\",\n    \"properties\" : {\n        \"text\" : {\n            \"description\": \"The message to overlay on the conference\",\n            \"type\" : \"string\"\n        },\n        \"position\" : {\n            \"description\": \"The position of the top-left corner of the text\",\n            \"$ref\" : \"#/definitions/xy\"\n        },\n        \"size\" : {\n            \"description\": \"The size of the text\",\n            \"$ref\" : \"#/definitions/xy\"\n        },\n        \"colour\" : {\n            \"description\": \"The colour of the text\",\n            \"type\" : \"integer\",\n            \"minimum\" : 0,\n            \"maximum\" : 16777215,\n            \"comment\" : \"A hex colour code as a decimal number\"\n        },\n        \"alpha\" : {\n            \"description\": \"The alpha value for the text\",\n            \"type\" : \"integer\",\n            \"minimum\" : 0,\n            \"maximum\" : 255,\n            \"comment\" : \"A smaller number makes the text more transparent\"\n        }\n    },\n    \"required\" : [\"text\", \"position\", \"size\", \"colour\", \"alpha\"],\n    \"definitions\": {\n        \"xy\": {\n            \"description\" : \"Proportional XY coordinates\",\n            \"type\" : \"object\",\n            \"properties\" : {\n                \"x\" : {\n                    \"type\" : \"number\",\n                    \"minimum\" : 0.0,\n                    \"maximum\" : 1.0\n                },\n                \"y\" : {\n                    \"type\" : \"number\",\n                    \"minimum\" : 0.0,\n                    \"maximum\" : 1.0\n                }\n            },\n            \"required\" : [\"x\", \"y\"]\n        }\n    }\n}\n"}, "conference_waiting_screen.png": {"width": 1920, "type": "image", "mode": "RGB", "height": 1080}, "conference_logo.png": {"max height": 400, "max width": 400, "type": "image", "mode": "RGBA"}, "conference_background.png": {"width": 1920, "type": "image", "mode": "RGB", "height": 1080}, "spotlight_waiting_screen.png": {"width": 1920, "type": "image", "mode": "RGB", "height": 1080}}, "defaultHostLicences": 0, "slappLinks": {"windows": "https://dl.starleaf.com/app/StarLeaf-Installer-Windows.exe", "android": "https://play.google.com/store/apps/details?id=com.starleaf.breeze2", "ios": "https://itunes.apple.com/gb/app/starleaf/id1186718147?mt=8", "mac": "https://dl.starleaf.com/app/StarLeaf%20Launcher.dmg"}, "allowSignup": false, "pbx2CloudProtocolVer": 2336, "supportSiteLegalLink": "https://support.starleaf.com/legal-information/", "hoursToDeleteRecordingsAfter": 168, "defaultH323Licences": 0, "defaultRecordingLicence": 5, "defaultImAttachmentOrgStorageLimit": 5368709120, "defaultMaxTrials": 10, "defaultLicencedLiveStreamingAttendees": 0, "emailHeaderSizes": {"width": 598, "height": 80}};
        </script>
    

    
    
        <!--  SLUI ExCanvas  -->
        <!--[if IE]>
                <script type="text/javascript" src="/scripts/excanvas.slui--PuPj-W9PpS2rFFpvPMvxfVHvGw">
    </script>

        <![endif]-->
        <!--  Common scripts -->
            <script type="text/javascript" src="/scripts/pbx-portal-jq-0uSMBnlspLtPt3Y0fgzSO_BBGkc">
    </script>

        <script type="text/javascript">jQuery.noConflict();</script>
            <script type="text/javascript" src="/scripts/pbx-portal-moo-mfUw0Hwklfcd7AeAT4f4e_Q5yng">
    </script>

            <script type="text/javascript" src="/scripts/globalize-yHNdGcfvKPhUEF8I8gsZKSiOj1o">
    </script>

    
    <!-- sjcl has a file level use strict so can't be trivially combined
         with other JS files
         -->
        <script type="text/javascript" src="/scripts/sjcl-VXKP-knyb5jrRF1EhWAS4yaRfKw">
    </script>


    <!--  Starleaf scripts  -->
        <script type="text/javascript" src="/scripts/SLUI-portal-oao8KwOJswpgXi6on7d_CfcgtQk">
    </script>


</head>
<body class="not-logged-in theme-name-starleaf hideSidebar ">
<header id="portalBanner" class="displaynone">
    <section id="cookieBanner" class="bannerFlex">
        <div class="content">
            <div id="cookieText" class="text"></div>
            <div id="cookieInfo" class="link"></div>
            <div id="cookieOK" class="button dismissBanner"></div>
        </div>
    </section>
    
    
</header>

    <div id="sidebar-first">
        <div id="sidebar-fixed">
            <span id="close-sidebar-fullscreen" class="iconic">&#10005;</span>
            <div id="sidebar-title-wrapper">
                <div class="logo-small">
                    <img src="/images/leaf-0BDN-G4Eb5IGTaP2aTcLAHnI6tA.svg">
                </div>
                <div id="sidebar-title"></div>
                <div id="loggedInText"></div>
            </div>
            <div id="sidebar-content">
            </div>
            <div id="logoutButtonWrapper">
                <button id="logoutButton" class="loginInfo">
                    <span id="logoutText"></span>
                </button>
            </div>
        </div>
    </div>


    

    <div id="page-wrapper">
        <div id="page">
            <div id="desktopHeader">
                <div id="header">
                    
    <div id="topIcons">
        
                        <div id="logo-wrapper">
                            <img src="/images/starleaf_logo-LXgWERCXygdAqp4c3gL1n75VkgU.svg" alt="Home">
                        </div>
                    
        <span id="show-sidebar-fullscreen" class="iconic">&#9776;</span>
    </div>
    <div id="toggle-sidebar" class="iconic"></div>

                </div>
            </div> <!--desktopHeader header -->
            <div id="content-wrapper">
                
                    <div id="main-wrapper" class="clearfix">
                        
    <div id="page-titles" class="group">
        <div id="pageTitleWrapper" style="display: none">
            <h1 class="title">
              <span id="pageTitle">
                  Login to manage your StarLeaf cloud video conferencing and calling
              </span>
            </h1>
        </div>
    </div>
    
                            <div id="main" class="clearfix">
                                <div id="content-inner">
                                    
                                        <!-- Mocha UI main column is created here -->
                                    
                                </div>
                            </div>
                        

                    </div> <!--main-wrapper -->
                
            </div>
        </div>
        <div id="toastWrapper"><div id="toast"></div></div>
        <div id="footer-push"></div>
        
            
    <footer id='footer-wrapper'>
        <div id="footer-message-wrapper">
            <div id="footer-message">
                
                
    <span class="footer-text">
        <span><button id="aboutlink" style="background: none;"></button></span>
        <span>
            <a id="privacyStatement" href="https://support.starleaf.com/legal-information/starleaf-privacy-notice/" target="_blank" rel="noopener noreferrer">
            </a>
        </span>
        <span><a id="knowledgeCenter" href="https://support.starleaf.com" target="_blank" rel="noopener noreferrer"></a></span>
        
    <span>
        &copy;
        <a href="https://www.starleaf.com" target="_blank" rel="noopener noreferrer">StarLeaf</a>
        2011-2021
    </span>

    </span>
        <span id="footer-icons">
            <a href="https://www.facebook.com/StarLeafCo" target="_blank" rel="noopener noreferrer">
                <img src="/images/social_facebook-1IytoXAfbI_FhKdzXg8kAYicpCA.svg">
            </a>
            <a href="https://twitter.com/starleafco" target="_blank" rel="noopener noreferrer">
                <img src="/images/social_twitter-ohlsRUOeOMAOyG25HaXFg3AL-Us.svg">
            </a>
            <a href="http://www.linkedin.com/company/starleaf" target="_blank" rel="noopener noreferrer">
                <img src="/images/social_linkedin-sszi3p6lfDxWLJkCyBO1lI-KX5M.svg">
            </a>
            <a href="https://www.youtube.com/user/StarLeafCo" target="_blank" rel="noopener noreferrer">
                <img src="/images/social_youtube-play-wWtZwdrL5tRL_OQiYhxgpJ4ASWc.svg">
            </a>
        </span>
    <span id="locale-selector-wrapper" style="display: none">
        <select id="locale-selector">
                    <option value="en_us"></option>
                    <option value="fr_fr"></option>
                    <option value="es_es"></option>
                    <option value="jp_jp"></option>
                    <option value="de_de"></option>
                    <option value="zh_hans"></option>
                    <option value="zh_hant"></option>
                    <option value="pl"></option>
                    <option value="it"></option>
                    <option value="da"></option>
                    <option value="sv"></option>
                    <option value="pt"></option>
                    <option value="cs"></option>
                    <option value="no"></option>
                    <option value="nl"></option>
                    <option value="fi"></option>
        </select>
    </span>

            
            </div>
        </div>
    </footer>

        
    </div>




<div id="transparentOverlay" style="display: none">
    <div id="spinnerOverlay">
        <div id="portalSpinner">
            <div class="spinner-container">
                
<div class="spinner-bouncywrap">
    <div class="spinner-dotcon dc1">
        <div class="spinner-dot"></div>
    </div>
    <div class="spinner-dotcon dc2">
        <div class="spinner-dot"></div>
    </div>
    <div class="spinner-dotcon dc3">
        <div class="spinner-dot"></div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    // pardot tracking.
    
        piAId = '85922';
        piCId = '26988';
    
    piOverrideUrl = (function () {
        var url = document.URL;
        var safeUrl = url.split(/[?#]/, 1)[0];
        var pageMatch = /[#?&]page=([^&]*)([&#]|$)/.exec(url);
        if(pageMatch !== null) {
            safeUrl += "/" + pageMatch[1];
        }
        return safeUrl;
    })();

    (function() {
        function async_load(){
            if (window.document.documentMode) {
                 return; // Dont bother with MSIE
            }
            var s = document.createElement('script'); s.type = 'text/javascript';
            s.src = "/scripts/pd-PYPPFBlrpP8s_yvtpY2hdzSuoMc";
            var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
        }
        if(window.attachEvent) { window.attachEvent('onload', async_load); }
        else { window.addEventListener('load', async_load, false); }
    })();
</script>
</body>
</html>






```