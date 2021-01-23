```<!doctype html>
<html lang="en">
<head>
	
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
	<meta name="description" content="Jungle Heat is a free game from My.Com with fierce battles, military bases and wild jungles. Vibrant animated graphics, addictive gameplay and opportunities to compete against friends will keep you entertained. You can download the game for free from the App Store and Google Play and play on iPad, iPhone and other iOs and Android devices." />
	<meta name="keywords" content="Jungle Heat, my com, My.com, My.com games, mycom, djangle, heat, jangle, jungle, jungle haet, jungle het, alliance, army, battles, black hawk, bomber, cannon, Castle, Clan, Clans, defense, destroyer, empire, fantasy, flamethrower, gank, Gunner, helicopter, Hornet, Incursion, iron storm, kingdom, laboratory, machete, machine gun, nurse, online strategy, PVP, Pyro, railgun, Real time, strategy, Rifleman, RTS, rush, slasher, Spy, strategy, tank, td, tournament, Tower defense, Treasure, village, warrior, автомат, автоматчик, город, Замок, медсестра, онлайн стратегия, пулемет, пулеметчик, разрушитель, Стратегия, танк, турнир, Clash of clans, creeps, defender, dota, kingdom rush, bfg" />

	<meta property="og:site_name" content="Jungle Heat">
	<meta property="og:title" content="Jungle Heat" />
	<meta property="og:description" content="Jungle Heat is a free game from My.Com with fierce battles, military bases and wild jungles. Vibrant animated graphics, addictive gameplay and opportunities to compete against friends will keep you entertained. You can download the game for free from the App Store and Google Play and play on iPad, iPhone and other iOs and Android devices." />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://jh.my.com" />
	<meta property="og:image" content="http://jh.my.com/images/share.jpg" />

	<meta name="apple-mobile-web-app-capable" content="yes" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>Jungle Heat</title>
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="image_src" href="http://jh.my.com/images/share.jpg" />

	<link type="text/css" rel="stylesheet" href="css/style.css?r=987">
		<link type="text/css" rel="stylesheet" href="css/slick.css">

	<script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="/js/slick.min.js"></script>
	
	<script>
		$(function() {
			$('.help-link.share').on('click', function() {
				var block = $('.share-block-links'),
					block_t = block.offset().top,
					block_h = block.outerHeight();
				block.slideDown(1000);
				$('body').animate({scrollTop: block_t + block_h}, 1000);
				return false;
			});

			$('.share-close').on('click', function() {
				$('.share-block-links').slideUp(1000);
				return false;
			})

						$('.screen-frame div').slick({
				dots: true,
				prevArrow: $('.arrow.left'),
				nextArrow: $('.arrow.right'),
				autoplay: true
			});

			$(window).on('scroll', function() {
				if ($(window).scrollTop() > 702) {
					$('.download-links').addClass('fixed');
				} else {
					$('.download-links').removeClass('fixed');
				}
			});
					});
	</script>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.0";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

<script>
    window.__GMCS = {
        "auth": 1,
	"lang": "ru_RU",
	"langs_available": "ru_RU,en_US",
	'set_lang_url'   : {'ru_RU': '/?lang=ru', 'en_US': '/?lang=en'},
	'continue'       : ''
    };
</script>

<!-- inf::header -->

<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<![endif]-->

<script>
    window.__GMCS = window.__GMCS || {"auth":0,"lang":"en_US","navigation_project_logo":null};
    window.__GMC = window.__GMC || {
        callbacks: [],
        whenLoaded: function (callback) {
            window.__GMC.callbacks.push(callback);
        }
    };
</script>

<div class="mcTop">
    <div class="js_cookies_container"></div>
<script type="text/x-template" id="tmplCookies">
    <div class="mcApi">
        <div class="mcTop__bar">
            <span class="mcTop__cookies__text">
                <%= __('By continuing to browse, you consent to our use of cookies.') %>
                <a href="//legal.my.com/us/general/cookie/" target="_blank"><%= __('You can read our Cookies Policy here.') %></a>
            </span>
            <a class="mcTop__cookies__btn js_cookies_close" href="#"><%= __('Got it!') %></a>
            <a class="mcTop__bar__close js_cookies_close"></a>
        </div>
    </div>
</script>
    <div class="js_verification_container"></div>
<script type="text/x-template" id="tmplVerification">
    <div class="mcApi">
        <div class="mcTop__bar">
            <span class="mcTop__verification__text">
                <% var msg = __('Check your email %s to complete registration'); %>
                <%= Utils.sprintf(msg, user_email) %>.
            </span>
            <button class="mcTop__verification__btn js_verification_resend"><%= __('re-send verification e-mail') %></button>
                <span class="mcTop__verification__resend_ok js_verification_resend_ok" style="display:none"><%= Utils.ucfirst(__('verification e-mail sent')) %>.</span>
                <span class="mcTop__verification__resend_to js_verification_resend_to" style="display:none"><%= Utils.ucfirst(__('verification e-mail may be sent in %s seconds')) %>.</span>
                <span class="mcTop__verification__resend_fail js_verification_resend_mailer" style="display:none"><%= Utils.ucfirst(__('not possible to send email')) %>.</span>
                <span class="mcTop__verification__resend_fail js_verification_resend_fail" style="display:none"><%= __('Error. Try again later.') %></span>
            <!--
            <button class="mcTop__verification__btn js_verification_code"><%= __('enter code') %></button>
            -->
            <a class="mcTop__bar__close js_verification_close"></a>
        </div>
    </div>
</script>
    <div class="js_navigation_container">
        <span itemscope itemtype="http://schema.my.com/ph-logo" style="display: none">
            <meta itemprop="project" content="mycom" />
            <meta itemprop="position" content="left" />
            <a href="https://my.com" itemprop="href"></a>
        </span>
    </div>
<script type="text/x-template" id="tmplNavigation">
    <!-- <%%> is hack to fool rb.mail.ru and insert this code into https-enabled slot -->

    <span itemscope itemtype="ht<%%>tp://schema.my.com/ph-logo">
        <meta itemprop="project" content="<%= GMCS.navigation_project_logo || 'games' %>" />
        <meta itemprop="position" content="left" />
        <a href="//my.com" itemprop="href"></a>
    </span>

    <% if (extraProjectMenu) { %>
        <span itemscope itemtype="http://schema.my.com/ph-projectmenu" style="display: none">
            <%= extraProjectMenu %>
        </span>
    <% } %>

    <% if (extraToolbar) { %>
        <span itemscope itemtype="http://schema.my.com/ph-toolbar" style="display: none">
            <%= extraToolbar %>
        </span>
    <% } %>

    <% if (extraRightbar) { %>
        <span itemscope itemtype="http://schema.my.com/ph-rightbar" style="display: none">
            <%= extraRightbar %>
        </span>
    <% } %>

    <% if (false) { %>

        <span itemscope itemtype="ht<%%>tp://schema.my.com/ph-profilemenu">
            <% if (GMCS.navigation_ps_only) { %>
                <a itemprop="signinurl" href="//<%= Hosts.auth %>/social/ps?continue=<%= encodeURIComponent(GMCS['continue']) %>&lang=<%= encodeURIComponent(GMCS.lang) %>">
                    <span itemprop="name"><%= __('Log in') %></span>
                    <meta itemprop="cls" content="js_navigation__login_ps_btn mcTop_LoginPs" />
                </a>
            <% } else if (GMCS.navigation_xbox_only) { %>
                <a itemprop="signinurl" href="//<%= Hosts.auth %>/social/xbox?continue=<%= encodeURIComponent(GMCS['continue']) %>&lang=<%= encodeURIComponent(GMCS.lang) %>">
                    <span itemprop="name"><%= __('Log in') %></span>
                    <meta itemprop="cls" content="js_navigation__login_xbox_btn mcTop_LoginXbox" />
                </a>
            <% } else { %>
                <a itemprop="signinurl" href="//<%= Hosts.account %>/login/?continue=<%= encodeURIComponent(GMCS['continue']) %>&lang=<%= encodeURIComponent(GMCS.lang) %>">
                    <span itemprop="name"><%= __('Log in') %></span>
                    <meta itemprop="cls" content="js_navigation__login_btn" />
                </a>
            <% } %>
            <% if (GMCS.current_mc_user && GMCS.current_mc_user.user_id) { %>
                <a itemprop="profileurl">
                    <span itemprop="login"><%= Utils.html_escape(Utils.buildUserNick(GMCS.current_mc_user)) %></span>
                    <% if (GMCS.current_mc_user.profile_fields.avt_url) { %>
                        <meta itemprop="avatar" content="<%= GMCS.current_mc_user.profile_fields.avt_url %>" />
                    <% } else { %>
                        <meta itemprop="avatar" content="//<%= Hosts.avt %>/<%= GMCS.current_mc_user.user_id %>.45.jpeg" />
                    <% } %>
                </a>
                <span itemscope itemprop="item">
                    <a href="https://<%= Hosts.account %>/profile/userinfo/" itemprop="url">
                        <span itemprop="name"><%= __('My Account') %></span>
                    </a>
                </span>
                <% if (extraProfileMenu) { %>
                    <%= extraProfileMenu %>
                <% } %>
                <span itemscope itemprop="item">
                    <a href="https://<%= Hosts.auth %>/logout?continue=<%= encodeURIComponent(GMCS['continue']) %>" itemprop="url">
                        <span itemprop="name"><%= __('Log out') %></span>
                        <meta itemprop="cls" content="js_navigation__logout_btn" />
                    </a>
                </span>
            <% } %>
        </span>

    <% } %>

    <% if (langs.length > 0) { %>
    <span itemscope itemtype="ht<%%>tp://schema.my.com/ph-languagemenu">
        <meta itemprop="name" content="<%= currentLang.name %>">
        <meta itemprop="iconCls" content="mcFlag mcFlag-<%= currentLang.code %> mcFlag-current">
        <%
        for (var i = 0; i < langs.length; i++) {
            var lang = langs[i];
        %>
            <span itemscope itemprop="item">
                <a href="//<%= Hosts.account %>/change_language/?code=<%= lang.code %>&continue=<%= encodeURIComponent(lang.url) %>" itemprop="url">
                    <span itemprop="name"><%= lang.name %></span>
                    <meta itemprop="iconCls" content="mcFlag mcFlag-<%= lang.code %>">
                </a>
            </span>
        <% } %>
    </span>
    <% } %>

    <% if (shares.length) { %>
    <span itemscope itemtype="ht<%%>tp://schema.my.com/ph-sharingmenu">
        <%
        for (var i = 0; i < shares.length; i++) {
            var share = shares[i];
        %>
            <span itemscope itemprop="item">
                <meta itemprop="cls" content="js_navigation__share_btn js_navigation__share_btn-<%= share.code %>" />
                <a href="#" itemprop="url">
                    <span itemprop="name"><%= share.name %></span>
                    <meta itemprop="iconCls" content="mcShare mcShare-<%= share.code %>">
                </a>
            </span>
        <% } %>
    </span>
    <% } %>

</script>
    <div class="js_navigation_ph">
        <script>
            window.__PHS = window.__PHS || {
                responsive: true,
                theme: 'dark'
            };
        </script>
        <img src="https://r.my.com/d16722803.gif?sz=40&amp;rnd=265350331&ts=1611375938&sz=40" style="width:0;height:0;position:absolute;visibility:hidden;" alt=""/>





<script>
		void function (ph) {
			ph.games = {}
			

			ph.games.items = [
				
					{
						title: 'Warface',
						url: 'https://1l-go.my.games/r/adid/2262009_1/pid/101750/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2016/12/30/229d215.png',
						image_x2: '//games.my.com/uploads/2016/12/30/ad3c94d.png',
						counter: ''
					},
				
					{
						title: 'Revelation Online',
						url: 'https://1l-go.my.games/r/adid/2261980_1/pid/101470/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2016/06/10/5b52d32.png',
						image_x2: '//games.my.com/uploads/2016/06/10/4c94405.png',
						counter: ''
					},
				
					{
						title: 'Conqueror`s Blade',
						url: 'https://1l-go.my.games/r/adid/2656826_1/pid/102811/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2018/07/31/4641bb7.png',
						image_x2: '//games.my.com/uploads/2018/07/31/1b217ed.png',
						counter: ''
					},
				
					{
						title: 'Armored Warfare',
						url: 'https://1l-go.my.games/r/adid/2262018_1/pid/100050/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2015/07/01/9bfbf54.png',
						image_x2: '//games.my.com/uploads/2015/07/01/270f3e0.png',
						counter: ''
					},
				
					{
						title: 'Skyforge',
						url: 'https://1l-go.my.games/r/adid/2262019_1/pid/100052/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2016/10/06/0be64a2.png',
						image_x2: '//games.my.com/uploads/2016/10/06/cfbb44f.png',
						counter: ''
					},
				
					{
						title: 'Allods Online',
						url: 'https://1l-go.my.com/r/adid/2262023_1/pid/100199/pof/1/f/1/?lang=en_US',
						image: '//games.my.com/uploads/2016/05/23/961a3da.png',
						image_x2: '//games.my.com/uploads/2016/05/23/e8837ed.png',
						counter: ''
					},
				
					{
						title: 'HAWK',
						url: 'https://1l-go.mail.ru/r/adid/2638036_0/sipn/source/pid/101627/pof/1/f/3/url/hawk.my.games%2Fru%2F?lang=en_US',
						image: '//games.my.com/uploads/2017/05/22/eac399f.png',
						image_x2: '//games.my.com/uploads/2017/05/22/176a556.png',
						counter: ''
					},
				
					{
						title: 'Hustle Castle',
						url: 'https://1l-go.mail.ru/r/adid/2638039_0/sipn/source/pid/101585/pof/1/f/3/url/https%3A%2F%2Fhc.my.games%2F?lang=en_US',
						image: '//games.my.com/uploads/2017/11/15/20e2424.png',
						image_x2: '//games.my.com/uploads/2017/11/15/1ad5fae.png',
						counter: ''
					},
				
					{
						title: 'Juggernaut Wars',
						url: 'https://1l-go.mail.ru/r/adid/2638039_0/sipn/source/pid/101585/pof/1/f/3/url/https%3A%2F%2Fjw.my.games%2F?lang=en_US',
						image: '//games.my.com/uploads/2016/01/22/bc90460.png',
						image_x2: '//games.my.com/uploads/2016/01/22/b9b64e8.png',
						counter: ''
					},
				
					{
						title: 'Evolution 2',
						url: 'https://1l-go.mail.ru/r/adid/2834082_0/sipn/source/pid/102603/pof/1/f/3/url/https%3A%2F%2Fevo2.my.games%2F?lang=en_US',
						image: '//games.my.com/uploads/2019/06/04/5480130.png',
						image_x2: '//games.my.com/uploads/2019/06/04/77219fb.png',
						counter: ''
					},
				
					{
						title: 'Jungle Heat',
						url: 'https://1l-go.mail.ru/r/adid/2257848_0/sipn/source/pid/384/pof/1/f/3/url/jh.my.games%2F?lang=en_US',
						image: '//games.my.com/uploads/2015/07/02/33b48ea.png',
						image_x2: '//games.my.com/uploads/2015/07/02/daba993.png',
						counter: ''
					},
				
					{
						title: 'Left to Survive',
						url: 'http://lts.my.games/en/?lang=en_US',
						image: '//games.my.com/uploads/2018/10/03/490b4e9.png',
						image_x2: '//games.my.com/uploads/2018/10/03/8558bd3.png',
						counter: ''
					},
				
					{
						title: 'Bombastic Brothers',
						url: 'https://apps.apple.com/ca/app/bombastic-brothers-top-squad/id1363944023?lang=en_US',
						image: '//games.my.com/uploads/2019/06/20/1200919.png',
						image_x2: '//games.my.com/uploads/2019/06/20/04bf665.png',
						counter: ''
					},
				
					{
						title: 'Juggernaut Champions',
						url: 'https://1l-go.mail.ru/r/adid/2257853_2008995/sipn/source/pid/101529/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2016/10/10/f3eccfe.png',
						image_x2: '//games.my.com/uploads/2016/10/10/3b71d1e.png',
						counter: ''
					},
				
					{
						title: 'Evolution',
						url: 'https://1l-go.mail.ru/r/adid/2257852_2008992/sipn/source/pid/393/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2015/07/01/755874a.png',
						image_x2: '//games.my.com/uploads/2015/07/01/4536e1a.png',
						counter: ''
					},
				
					{
						title: 'Heroes of Utopia',
						url: 'https://1l-go.mail.ru/r/adid/2257851_2008993/sipn/source/pid/101322/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2015/11/18/391b725.png',
						image_x2: '//games.my.com/uploads/2015/11/18/3d1b362.png',
						counter: ''
					},
				
					{
						title: 'Skyforge PS4',
						url: 'https://1l-go.my.games/r/adid/2638055_1/pid/101751/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2018/12/04/f2e00f8.png',
						image_x2: '//games.my.com/uploads/2018/12/04/af991c0.png',
						counter: ''
					},
				
					{
						title: 'Skyforge XBOX',
						url: 'https://1l-go.my.games/r/adid/2636081_1/pid/102390/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2018/12/04/33ffc08.png',
						image_x2: '//games.my.com/uploads/2018/12/04/a39fb47.png',
						counter: ''
					},
				
					{
						title: 'Warface PS4',
						url: 'https://1l-go.my.games/r/adid/2735188_1/pid/102665/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2018/12/04/6f0ce55.png',
						image_x2: '//games.my.com/uploads/2018/12/04/73474c1.png',
						counter: ''
					},
				
					{
						title: 'Warface XBOX',
						url: 'https://1l-go.my.games/r/adid/2735190_1/pid/102779/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2018/12/04/1982305.png',
						image_x2: '//games.my.com/uploads/2018/12/04/74b47b8.png',
						counter: ''
					},
				
					{
						title: 'ARMORED WARFARE PS4',
						url: 'https://1l-go.my.games/r/adid/2637948_1/pid/101753/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2018/12/04/daeb6ff.png',
						image_x2: '//games.my.com/uploads/2018/12/04/09a5d4c.png',
						counter: ''
					},
				
					{
						title: 'ARMORED WARFARE XBOX',
						url: 'https://1l-go.my.com/r/adid/2735186_1/pid/102764/pof/1/f/3/?lang=en_US',
						image: '//games.my.com/uploads/2018/12/04/a2d4f54.png',
						image_x2: '//games.my.com/uploads/2018/12/04/d204f28.png',
						counter: ''
					}
				
			];
		}(window.__PHS || (window.__PHS = {}));
	</script>

<style>.ph-font-preloader{position:absolute;left:-100px;top:-100px;width:1px;height:1px;overflow:hidden;font-family:Open sans}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.eot");src:local('Open Sans Bold'),local('OpenSans-Bold'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.svg#open_sansbold") format('svg');font-weight:700;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.eot");src:local('Open Sans Bold Italic'),local('OpenSans-BoldItalic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.svg#open_sansbold_italic") format('svg');font-weight:700;font-style:italic}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.eot");src:local('Open Sans Extrabold'),local('OpenSans-Extrabold'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.svg#open_sansextrabold") format('svg');font-weight:800;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.eot");src:local('Open Sans Extrabold Italic'),local('OpenSans-ExtraboldItalic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.svg#open_sansextrabold_italic") format('svg');font-weight:800;font-style:italic}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.eot");src:local('Open Sans Italic'),local('OpenSans-Italic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.svg#open_sansitalic") format('svg');font-weight:400;font-style:italic}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.eot");src:local('Open Sans Light'),local('OpenSans-Light'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.svg#open_sanslight") format('svg');font-weight:300;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.eot");src:local('Open Sans Light Italic'),local('OpenSansLight-Italic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.svg#open_sanslight_italic") format('svg');font-weight:300;font-style:italic}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.eot");src:local('Open Sans'),local('OpenSans'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.svg#open_sansregular") format('svg');font-weight:400;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.eot");src:local('Open Sans Semibold'),local('OpenSans-Semibold'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.svg#open_sanssemibold") format('svg');font-weight:600;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.eot");src:local('Open Sans Semibold Italic'),local('OpenSans-SemiboldItalic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.svg#open_sanssemibold_italic") format('svg');font-weight:600;font-style:italic}.portal-headline{position:relative;z-index:1;display:block;height:60px;min-width:640px;background:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA8CAQAAAAN+BhxAAAANklEQVR4AWP678vEwABG/5kY/sEY/8GMf6iMv0jK/kMYEDYaCVOJYCAp/odmAh7DIXoxXPUfAJkUMHka4s/LAAAAAElFTkSuQmCC") 0 100% repeat-x}.portal-headline_dark{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA8CAYAAACn8dD6AAAAZElEQVR4AX1PhQ2EQBDc2SNEKY3+S/gaeDh3RyYjWeNLnDeTfVpQDnQAECIrIBsZKgCpcgMZGEqamwKI7C1eYBbwIleULlBVK0mIgQwBcpcvBkx/G+TOHJiFIzcVTv7KqRsgzwyFDjp67z2jNgAAAABJRU5ErkJggg==")}.portal-headline_mobile{height:44px;min-width:320px;background-size:auto 44px}.ph-menu{display:table;width:100%;height:60px;color:#333;font:11px/14px 'Open Sans',sans-serif;padding:0;box-sizing:border-box}.portal-headline_mobile .ph-menu{height:44px;min-width:320px;padding:0}.ph-menu__left{display:table-cell;padding-left:12px;text-align:left;vertical-align:top;width:1%}.portal-headline_mobile .ph-menu__left{padding-left:1px}.ph-menu__center{text-align:center}.ph-menu__center,.ph-menu__right{display:table-cell;vertical-align:top}.ph-menu__right{padding-right:15px;text-align:right;width:1%}.portal-headline_mobile .ph-menu__right{padding-right:3px}.ph-menu__left__inner,.ph-menu__center__inner,.ph-menu__right__inner{display:block;position:relative;height:60px;white-space:nowrap}.ph-menu__left__inner__leg,.ph-menu__center__inner__leg,.ph-menu__right__inner__leg{display:inline-block;height:0;overflow:hidden;visibility:hidden}.portal-headline_mobile .ph-menu__left__inner,.portal-headline_mobile .ph-menu__center__inner,.portal-headline_mobile .ph-menu__right__inner{height:44px}</style><div class="ph-font-preloader">f</div><div id="portal-headline" class="portal-headline portal-headline_allnew"><div class="ph-menu"><div class="ph-menu__left"><div class="ph-menu__left__inner"></div></div><div class="ph-menu__center"><div class="ph-menu__center__inner"><i class="ph-menu__center__inner__leg">s</i></div></div><div class="ph-menu__right"><div class="ph-menu__right__inner"></div></div></div></div><div id="ph-links" style="display:none;"><a id="ph-link_mail" href="https://r.my.com/n202698503?sz=40&amp;rnd=265350331" rel="noopener"></a><a id="ph-link_games" href="https://r.my.com/n202698504?sz=40&amp;rnd=265350331" rel="noopener"></a></div><script>
(function (s) {
	var themes = { light: 'dark', dark: 'light' };
	s.staticDir = '//img.staticmy.com/p/mch/d/0.9.14/';
	s.externalJS = '//img.staticmy.com/p/mch/d/0.9.14/external';
	s.project = "allnew";
	s.enableProjects = true;
	s.theme = themes.hasOwnProperty(s.theme) ? s.theme : 'light';
	s.themeIcon = themes[s.theme];
})(window.__PHS || (window.__PHS = {}));
</script><!--[if lte IE 8]><script>__PHS.ie8=true;</script><![endif]--><script>(function(){function z(a){a=a||{};for(var b=1,d=arguments.length;b<d;b++){var f=arguments[b],g;for(g in f)f.hasOwnProperty(g)&&(a[g]=f[g])}return a}function A(a){return document.getElementById(a)}function l(a,b,d,f){if(b)if(b.addEventListener)b[a?"addEventListener":"removeEventListener"](d,f,!1);else b[a?"attachEvent":"detachEvent"]("on"+d,f)}function n(a){return a&&1==a.nodeType}function B(a){a=a.split(",");for(var b=a.length;b--;){var d;var f=a[b];var g=parseInt(1E9*Math.random(),10);if(d=f.match(/^(?:cl([bn])|([adgin]))(\d+)(?:sz(\d+))?/))d[1]?
f="s"+d[1]:"n"==d[2]?f="nc":("i"==d[2]&&(g=null),f=d[2]),f+=d[3]+".gif?",d[4]&&(f+="sz="+d[4]),g&&(f+="&rnd="+g),(new Image).src="//r.my.com/"+f}}function q(a,b){return n(a)&&v?a.classList.contains(b):!!~(" "+a.className+" ").indexOf(" "+b+" ")}function C(a,b){n(a)&&(v?a.classList.add(b):!q(a,b)&&(a.className+=" "+b))}function D(a,b){n(a)&&(v?a.classList.remove(b):a.className=a.className.replace(new RegExp("(^|\\s)"+b+"(\\s|$)","g"),"$1"))}function E(a){a||(a={});return"function"!==typeof a.fn?!1:
a}function r(a,b,d){if(void 0!==b){var f;d=d||{};null===b&&(b="",d.expires=-1);b+="";document.cookie=a+"="+b+(d.expires&&(f="number"==typeof d.expires&&(f=new Date),f.setTime(f.getTime()+864E5*d.expires),f||"toUTCString"in d.expires&&d.expires)&&"; expires="+f.toUTCString()||"")+(d.path?"; path="+d.path:"")+(d.domain?"; domain="+d.domain:"")+(d.secure?"; secure":"");return b}if(""!==(document.cookie||""))return b=(document.cookie.match(new RegExp("(?:^| )"+a+"\\=(\\S*)(?:; |$)"))||[])[1],void 0===
b?void 0:b}function F(){this._invocations=[];this._context=this._fn=null}function m(){}if(!window.__PH){var h=window.__PH={},c={};h.settings=window.__PHS;h._=c;var p=c.Modernizr=function(a,b,d){function f(a,b){for(var f in a){var c=a[f];if(!~(""+c).indexOf("-")&&h[c]!==d)return"pfx"==b?c:!0}return!1}function g(a,b,c){var g=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+m.join(g+" ")+g).split(" ");if("string"===typeof b||"undefined"===typeof b)return f(e,b);e=(a+" "+n.join(g+" ")+g).split(" ");a:{a=
e;for(var t in a)if(g=b[a[t]],g!==d){b=!1===c?a[t]:"function"===typeof g?g.bind(c||b):g;break a}b=!1}return b}var c={},e=b.documentElement,k=b.createElement("modernizr"),h=k.style,m=["Webkit","Moz","O","ms"],n=["webkit","moz","o","ms"],k={},l=[],p=l.slice,q=function(a,d,f,c){var g=b.createElement("div"),t=b.body,u=t||b.createElement("body");if(parseInt(f,10))for(;f--;){var G=b.createElement("div");G.id=c?c[f]:"modernizr"+(f+1);g.appendChild(G)}f=['&#173;<style id="smodernizr">',a,"</style>"].join("");
g.id="modernizr";(t?g:u).innerHTML+=f;u.appendChild(g);if(!t){u.style.background="";u.style.overflow="hidden";var k=e.style.overflow;e.style.overflow="hidden";e.appendChild(u)}a=d(g,a);t?g.parentNode.removeChild(g):(u.parentNode.removeChild(u),e.style.overflow=k);return!!a},x={}.hasOwnProperty;var v="undefined"!==typeof x&&"undefined"!==typeof x.call?function(a,b){return x.call(a,b)}:function(a,b){return b in a&&"undefined"===typeof a.constructor.prototype[b]};Function.prototype.bind||(Function.prototype.bind=
function(a){var b=this;if("function"!=typeof b)throw new TypeError;var d=p.call(arguments,1),f=function(){if(this instanceof f){var c=function(){};c.prototype=b.prototype;var c=new c,g=b.apply(c,d.concat(p.call(arguments)));return Object(g)===g?g:c}return b.apply(a,d.concat(p.call(arguments)))};return f});k.backgroundsize=function(){return g("backgroundSize")};k.csstransforms3d=function(){var a=!!g("perspective");a&&"webkitPerspective"in e.style&&q("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",
function(b,d){a=9===b.offsetLeft&&3===b.offsetHeight});return a};k.csstransitions=function(){return g("transition")};k.svg=function(){return!!b.createElementNS&&!!b.createElementNS("https://www.w3.org/2000/svg","svg").createSVGRect};for(var r in k)if(v(k,r)){var w=r.toLowerCase();c[w]=k[r]();l.push((c[w]?"ph-":"ph-no-")+w)}c.addTest=function(a,b){if("object"==typeof a)for(var f in a)v(a,f)&&c.addTest(f,a[f]);else{a=a.toLowerCase();if(c[a]!==d)return c;b="function"==typeof b?b():b;e.className+=" "+
(b?"ph-":"ph-no-")+a;c[a]=b}return c};h.cssText="";k=null;c._version="2.8.3";c._prefixes=" -webkit- -moz- -o- -ms- ".split(" ");c._domPrefixes=n;c._cssomPrefixes=m;c.mq=function(b){var d=a.matchMedia||a.msMatchMedia;if(d)return d(b)&&d(b).matches||!1;var f;q("@media "+b+" { #modernizr { position: absolute; } }",function(b){f="absolute"==(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle).position});return f};c.testProp=function(a){return f([a])};c.testAllProps=g;c.testStyles=q;c.prefixed=
function(a,b,d){return b?g(a,b,d):g(a,"pfx")};e.className=e.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(" js "+l.join(" "));return c}(window,window.document);p.addTest("classlist","classList"in document.documentElement);p.addTest("raf",!!p.prefixed("requestAnimationFrame",window));try{top.location.toString()}catch(a){top.location=location}var w=window.setTimeout,H=window.clearTimeout,p=A("portal-headline"),y=Array.prototype.slice;void 0===Function.prototype.bind&&(Function.prototype.bind=function(a){var b=
y.call(arguments,1),d=this;return function(){return d.apply(a,b.concat(y.call(arguments,0)))}});var v=c.Modernizr.classlist;Array.prototype.indexOf||(Array.prototype.indexOf=function(a){for(var b=0,d=this.length;b<d;b++)if(this[b]==a)return b;return-1});z(c,{extend:z,animate:function(a,b,d){function f(b){if(k&&(b.propertyName||b.originalEvent.propertyName)===k||!k)c.$(a).unbind(c.Modernizr.transitionend,f),e.fn()}d||(d={});var g=d.before&&(d.before=E(d.before)),e=d.after&&(d.after=E(d.after)),h,k=
e&&e.prop&&c.Modernizr.prefixedCss(e.prop);g&&g.fn();var m=setTimeout(function(){b()},c.Modernizr.csstransitions?20:0);e&&(c.Modernizr.csstransitions?c.$(a).bind(c.Modernizr.transitionend,f):h=setTimeout(function(){e.fn()},0));var l=!1;return{cancel:function(){l||(clearTimeout(m),clearTimeout(h),c.$(a).unbind(c.Modernizr.transitionend,f),l=!0)}}},project:"allnew",setTimeout:function(a,b){return w(a,b)},clearTimeout:function(a){return H(a)},rootNode:p,byId:A,bind:function(a){return a.bind.apply(a,
y.call(arguments,1))},byClassName:function(){var a=/\s*(\S+)\s*/g,b=!/\[native\s+code\]/i.test(document.getElementsByClass+""),d=/\./g;return function(f,c,e){var g;"string"===typeof f&&(e=c,c=f,f=document);e=e||"";if(!f||null==c)return[];c=c.replace(/\s+/ig,".");"."!=c[0]&&(c="."+c);if("querySelectorAll"in f){e=f.querySelectorAll(e+c);if(b){var k=-1;for(f=[];g=e[++k];)f.push(g);return f}return e}e=f.getElementsByTagName(e||"*");c&&(c=c.replace(d," "),c=new RegExp(c.replace(a,"(?=(^|.*\\s)$1(\\s|$))")));
k=-1;for(f=[];g=e[++k];)1!==g.nodeType||c&&!c.test(g.className)||f.push(g);return f}}(),radar:function(a,b){var d=[];if("string"===typeof a)d.push([a,b]);else for(var c in a)a.hasOwnProperty(c)&&d.push([c,a[c]]);a=0;for(b=d.length;a<b;a++)d[a]=d[a].join(":")},setIntervalByTimeout:function(a,b,c){function d(){a();g||(e=w(d,b))}var g;c&&a();var e=w(d,b);return function(){g=!0;H(e)}},eventCancel:function(a){a.stopPropagation?a.stopPropagation():a.cancelBubble=!0;a.preventDefault?a.preventDefault():a.returnValue=
!1},eventPreventDefault:function(a){a.preventDefault?a.preventDefault():a.returnValue=!1},event:l,isNode:n,emptyNode:function(a){for(;a.firstChild;)a.removeChild(a.firstChild)},count:B,countEl:function(a){l(1,a,"mousedown",function(a){a||(a=window.event);for(a=a.target||a.srcElement;a;)a.getAttribute&&a.getAttribute("xname")&&B(a.getAttribute("xname")),a=a.parentNode})},hasParent:function(a,b){var c=n(b)?function(a,b){return a==b}:function(a,b){return q(a,b)};for(a=a.parentNode;a;){if(c(a,b))return a;
a=a.parentNode}return!1},hasClass:q,removeClass:D,addClass:C,toggleClass:function(a,b){if(n(a))return v?a.classList.toggle(b):q(a,b)?(D(a,b),!1):(C(a,b),!0)},animateEnd:function(a,b,d){function f(e){if(d&&e.propertyName===d||!d)l(0,a,c.Modernizr.transitionend,f),b()}var e;d&&(d=c.Modernizr.prefixedCss(d));c.Modernizr.csstransitions?l(1,a,c.Modernizr.transitionend,f):e=c.setTimeout(function(){b()},0);return{prop:d,callback:b,node:a,cancel:function(){e?clearTimeout(e):l(0,a,c.Modernizr.transitionend,
f)}}}});c.Modernizr.prefixedCss=function(){var a=c.Modernizr.prefixed.apply(this,arguments);return a&&a.replace(/([A-Z])/g,function(a,c){return"-"+c.toLowerCase()}).replace(/^ms-/,"-ms-")};c.Modernizr.addTest("transitionend",function(){var a,b=document.createElement("fakeelement"),c={msTransition:"transitionend",MozTransition:"transitionend",WebkitTransition:"webkitTransitionEnd",transition:"transitionEnd"};for(a in c)if(void 0!==b.style[a])return c[a]});c.Modernizr.addTest("dpr",function(){return window.devicePixelRatio});
c.Modernizr.addTest("mediadpr",function(){return window.matchMedia&&window.matchMedia("(-webkit-min-device-pixel-ratio: 1.5),\t\t\t\t\t  (min--moz-device-pixel-ratio: 1.5),\t\t\t\t\t  (-o-min-device-pixel-ratio: 3/2),\t\t\t\t\t  (min-resolution: 1.5dppx)").matches?!0:!1});c.Modernizr.addTest("retina",function(){return 1<c.Modernizr.dpr&&c.Modernizr.backgroundsize||c.Modernizr.mediadpr});c.Modernizr.addTest("mobile",function(){var a=navigator.userAgent.match(/(Android|webOS|iPhone|iPad|iPod|BlackBerry|Windows Phone|Opera Mini|IEMobile)/i);
return null!==a?a[0]:!1});c.extend(c,{});var e={_S_cookie_set_get_remove:function(a,b,c,f){var d=new RegExp("(^|\\|)("+c+"=)(.*?)(\\||$)"),e={domain:b,expires:365,path:"/"};if(c){b=r(a)||"";var h=(b.match(d)||[])[3];var k=null;void 0!==f?(r(a,h||null===f?k=b.replace(d,null===f?function(a,b,c,d,f,e,g){return 0===g.indexOf(a)?"":f}:"$1$2"+f+"$4"):(b?b+"|":"")+c+"="+f,e),""===k&&r(a,null,e)):f=h;return f}},_throw_noValue_Error:function(){throw Error("need value");},__prefix:null,__domain:null,setProject:function(a,
b){if(!a||!b)throw Error("project is not valid");"."!==b.substr(0,1)&&(b="."+b);e.__prefix=a;e.__domain=b},_getPrefix:function(){if(!e.__prefix||!e.__domain)throw Error("run setProject before");},getGlobal:function(a){return e._S_cookie_set_get_remove("s","my.com",a)},setGlobal:function(a,b){void 0===b&&e._throw_noValue_Error();e._S_cookie_set_get_remove("s","my.com",a,b);return e.getGlobal(a)},removeGlobal:function(a){var b=e.getGlobal(a);e._S_cookie_set_get_remove("s","my.com",a,null);return b},
getLocal:function(a){e._getPrefix();return e._S_cookie_set_get_remove("s_"+e.__prefix,e.__domain,a)},setLocal:function(a,b){e._getPrefix();void 0===b&&e._throw_noValue_Error();e._S_cookie_set_get_remove("s_"+e.__prefix,e.__domain,a,b);return e.getLocal(a)},removeLocal:function(a){e._getPrefix();var b=e.getLocal(a);e._S_cookie_set_get_remove("s_"+e.__prefix,e.__domain,a,null);return b}};c.SCookie=e;F.prototype={getQuery:function(){var a=c.bind(this.invoke,this);a.replace=c.bind(this.replace,this);
return a},invoke:function(){this._fn?this._fn.apply(this._context,arguments):this._invocations.push(arguments)},replace:function(a,b){if(!this._fn){b=b||window;for(var c=0,f=this._invocations.length;c<f;c++)a.apply(b,this._invocations[c]);delete this._invocations;this._fn=a;this._context=b}}};c.DeferredQuery=F;m.prototype={emit:function(a,b,c){function d(){--h||c&&c()}void 0==b&&(b={});var e=this.listeners(a);if(e){e=e.slice();a=new m.Event(a,b);var h=e.length;b=0;for(var l=h;b<l;b++){var k=e[b];
if("function"===typeof k)try{k.call(this,a,d)}catch(I){d()}}}else c&&c()},listeners:function(a){return this._events&&this._events[a]&&this._events[a].length&&this._events[a]},addListener:function(a,b){if("function"!==typeof b)throw Error("invalid argument");this._events||(this._events={});this._events[a]||(this._events[a]=[]);this._events[a].push(b);this.emit("newlistener",{type:a});return this},once:function(a,b){function c(){this.removeListener(a,c);b.apply(this,arguments)}if("function"!==typeof b)throw Error("invalid argument");
this.on(a,c);return this},removeListener:function(a,b){if("function"!==typeof b)throw Error("invalid argument");if(!this._events[a])return this;var d=this._events[a];b=c.ArrayIndexOf(d,b);if(0>b)return this;d.splice(b,1);0===d.length&&delete this._events[a];return this}};m.prototype.on=m.prototype.addListener;m.Event=function(a,b){this.type=a;this.data=b};m.relay=function(a,b,c){for(var d=0,e=a.length;d<e;d++){var h=a[d];b.on(h,function(a){return function(){c.emit(a)}}(h))}};c.EventEmitter=m;h.settings.responsive&&
c.Modernizr.mq("all and (max-width: 640px)")&&c.addClass(c.byId("portal-headline"),"portal-headline_mobile");h.settings.theme&&c.addClass(c.byId("portal-headline"),"portal-headline_"+h.settings.theme);c.SCookie[(c.Modernizr.retina?"set":"remove")+"Global"]("rt",1);c.SCookie[(c.Modernizr.dpr?"set":"remove")+"Global"]("dpr",c.Modernizr.dpr);c.extend(h,c.EventEmitter.prototype,{cookie:r});h.cookie.s={};c.extend(h.cookie.s,{getLocal:e.getLocal,setLocal:e.setLocal,removeLocal:e.removeLocal,getGlobal:e.getGlobal,
setGlobal:e.setGlobal,removeGlobal:e.removeGlobal,setProject:e.setProject});h.isLoaded=function(){return h._loaded||!1};h.whenLoaded=function(a){if(h.isLoaded())a();else h.on("load",a)};h.isMultiAuth=function(){return!1};h.redraw=(new c.DeferredQuery).getQuery();(function(){var a=document.createElement("script"),b=document.getElementsByTagName("head")[0];a.defer="defer";a.async="async";a.type="text/javascript";a.src=h.settings.externalJS+(h.settings.ie8?".ie8":"")+".min.js";"opera"in window&&"complete"!==
document.readyState?window.addEventListener("DOMContentLoaded",function(){b.appendChild(a)},!1):b.appendChild(a)})()}})();
</script>
    </div>
</div>

    <script src="//games.my.com/build/js/inf/header.js?v=20201030.1554-175"></script>

<script>
    (function() {
        var bgs = String(__GMCS.background || '').split(',');
        var bgCls = bgs[Math.floor(Math.random() * bgs.length)] || '';
        if (__GMCS.with_layout) {
            document.write(
                '<div class="mcLayout mcLayout_page ' + bgCls + ' mcTHolder">' +
                '<div class="mcTRow mcTRow_main"><div class="mcHolder">'
            );
        }
    })();
</script>

<!-- /inf::header -->

<div class="block-title">
	<div class="content-block">
		<h1 class="logo">Jungle Heat</h1>

		<a href="?lang=ru" class="lang ru" ></a>
		<a href="?lang=en" class="lang en active" onclick="return false""></a>
	</div>
</div>

<div class="block-download">
	<div class="content-block">
		<h2><span>Install</span> and play for <b>FREE!</b></h2>
	</div>
	<div class=" download-links">
		<div class="content-block">
					<a href="http://1link.my.com/c.php?site_id=83585&p=1476&sub_id=0&sipn=source" class="download apple" target="_blank"></a>
			<a href="http://1link.my.com/c.php?site_id=82391&p=1401&sub_id=0&sipn=source" class="download google" target="_blank"></a>
			<a href="https://www.windowsphone.com/store/app/jungle-heat/5a4a6476-8e4d-4f43-a1b2-793baed880d6" class="download windows " target="_blank"></a>
			<a href="https://www.facebook.com/games/jungleheat" class="download fb" target="_blank"></a>
			<a href="http://1l-go.my.com/r/adid/2064974_0/sipn/source/pid/365/pof/1/f/3/url/jh.my.com%2Fjh.apk" class="download apk" target="_blank"></a>
				</div>
	</div>
</div>

<div class="video-block">
	<div class="content-block">
		<div class="video-frame">
			<div id="youTube"></div>
			<img src="/images/video.jpg" id="youTubeDummy">
		</div>
		<script>
			var $youTubeDummy = $('#youTubeDummy');

			var iPhone = window.navigator.userAgent.match(/iPhone OS (\d+)/);
			var iPad = window.navigator.userAgent.match(/(iPad)/);
			if (iPhone || iPad) $youTubeDummy.remove();

			var tag = document.createElement('script');

			tag.src = "//www.youtube.com/iframe_api";
			var firstScriptTag = document.getElementsByTagName('script')[0];
			firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

			var player;

			if (iPad) {
				var height = '390px';
			} else {
				var height = '250px';
			}
			function onYouTubeIframeAPIReady() {
								player = new YT.Player('youTube', {
					height: '390',
					width: '640',
					videoId: 'tmbvtDKnacc',
					events: {
						'onReady': onPlayerReady,
						'onStateChange': onPlayerStateChange
					}});
							}
			function onPlayerReady(event) {
				$youTubeDummy.on('click touch', function() {
					$(this).hide();
					player.playVideo();
				});
			}

			function onPlayerStateChange(event) {
				if (event.data == YT.PlayerState.ENDED) {
					$youTubeDummy.show();
				}
			}
		</script>
	</div>
</div>

<div class="features-block">
	<div class="content-block">
		<h2><span class="l">Assemble</span> <b>the toughest</b> <span class="r">army!</span></h2>

		<div class="features-item"><b>Expand your military base!</b><br>Take resources from enemies and build<br>an impregnable fortress!</div>

		<div class="features-item"><b>Compete against other players!</b><br>Choose an opponent<br>and take revenge on the enemy!</div>

		<div class="features-item"><b>Get Hooked!</b><br>The game is easy to learn and will have<br>you hooked in minutes!</div>
	</div>
</div>

<div class="screenshot-block">
	<div class="content-block">
		<div class="screen-frame">
			<div>
									<img src="/images/screenshots/en_01.png">
									<img src="/images/screenshots/en_02.png">
									<img src="/images/screenshots/en_03.png">
									<img src="/images/screenshots/en_04.png">
									<img src="/images/screenshots/en_05.png">
							</div>
		</div>
		<a href="#" class="arrow left"></a>
		<a href="#" class="arrow right"></a>
	</div>
</div>

<div class="share-block">
	<div class="content-block">
				<div class="social-activity">
							<div class="fb-like-box" data-href="https://www.facebook.com/JungleHeatGame" data-width="930" data-height="340" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>
					</div>
		
		<div class="help-block">
			<a href="#" class="help-link share">Share</a>
			<a href="/wiki?lang=en" class="help-link wiki" target="_blank"><span class="ico"></span>Wiki</a>
			<a href="http://support.my.com/games/kb/jh" class="help-link support" target="_blank"><span class="ico"></span>Support</a>
		</div>
	</div>
</div>

<div class="share-block-links">
	<div class="share-block-links-inner">
	<div class="content-block">
		<h3>Share with friends:</h3>

				<span class="soc fb"><a class="addthis_button_facebook"></a></span>
		<span class="soc tw"><a class="addthis_button_twitter"></a></span>
		<span class="soc gp"><a class="addthis_button_google"></a></span>
				<a href="mailto:?subject=Jungle%20Heat&body=Jungle Heat is a free game from My.Com with fierce battles, military bases and wild jungles. Vibrant animated graphics, addictive gameplay and opportunities to compete against friends will keep you entertained. You can download the game for free from the App Store and Google Play and play on iPad, iPhone and other iOs and Android devices." class="soc mail"></a>
		<a href="#" class="share-close"></a>

		<script type="text/javascript">
			var addthis_config = {
				pubid: "ra-519c80bc7ee7027b",
				"data_track_addressbar":false,
				"ui_language": 'en',
				"image": [
					{
						"url": "http://jh.my.com/images/share.jpg",
						"width": 200,
						"height": 200
					}
				]
			}
			var addthis_share = {
				templates: {
					twitter: '{{description}} : {{url}}'
				},
				email_template: 'new_template',
				url_transforms : { clean: true }
			}
		</script>
		<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
	</div>
	</div>
	<span class="share-arr"></span>
</div>

<!-- inf::footer -->

<script>
if (__GMCS.with_layout) {
    document.write(
            '</div>' +
        '</div>' +
        '<div class="mcTRow">'
    )
}
</script>

<div class="js_footer_container"></div>
<script type="text/x-template" id="tmplFooter">
    <div class="mcApi">
        <div class="mcFooter">
            <div class="mcFooter_in">
                <a href="//my.com/" class="mcFooter_logo">
                    <% if (GMCS.theme == 'white') { %>
                        <img src="//<%= Hosts.games %>/img/common/logo-footer.png" alt="MY.COM" class="desktop">
                        <img src="//<%= Hosts.games %>/img/common/logo-footer-large.png" alt="MY.COM" class="mobile">
                    <% } else { %>
                        <img src="//<%= Hosts.games %>/img/common/logo-footer-white.png" alt="MY.COM" class="desktop">
                        <img src="//<%= Hosts.games %>/img/common/logo-footer-white-large.png" alt="MY.COM" class="mobile">
                    <% } %>
                </a>
                <ul class="mcFooter_menu">
                    <li><a href="//press.my.com/about/"><%= __('About') %></a></li>
                    <li><a href="//press.my.com/careers/"><%= __('Career') %></a></li>
                    <li><a href="//press.my.com/"><%= __('Press') %></a></li>
                    <li><a href="//blog.my.com/"><%= __('Blog') %></a></li>
                    <% if (!GMCS.footer_no_legal) { %>
                        <li>
                            <a href="//legal.my.com/<%= lang.shortCode %>/games/tou/" class="desktop"><%= __('Terms of Use') %></a>
                            <a href="//legal.my.com/<%= lang.shortCode %>/games/tou/" class="mobile"><%= __('ToU') %></a>
                        </li>
                        <% if (window.location.hostname === 'my.com') { %>
                            <li><a href="//legal.my.com/us/mail/privacy_nonEU/"><%= __('Privacy policy') %></a></li>
                        <% } else { %>
                            <li><a href="//legal.my.com/<%= lang.shortCode %>/games/privacy/"><%= __('Privacy policy') %></a></li>
                        <% } %>
                    <% } %>
                    <li><a class="js-footer__supportLink" href="https://support.my.com/games/" target="_blank"><%= __('Support') %></a></li>
                </ul>
                <ul class="mcFooter_copyright">
                    <li><a href="https://twitter.com/mycom_official"><span class="icon_twitter"></span></a></li>
                    <li><a href="https://www.facebook.com/mycom.official"><span class="icon_facebook"></span></a></li>
                    <li class="mcFooter_year">&copy; <%= ((new Date()).getYear() + 1900) %> My.com</li>
                </ul>
            </div>
        </div>
    </div>
</script>

<script>
if (__GMCS.with_layout) {
    document.write(
        '</div>' +
    '</div>'
    );
}
</script>

<!-- /inf::footer -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-43079329-6']);
	_gaq.push(['_setDomainName', 'my.com']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

</script>

<script type="text/javascript">
	(function () {
		var partnerScript = document.createElement('script');
		partnerScript.type = 'text/javascript';
		partnerScript.async = true;
		partnerScript.src = '//1l-hit.my.com/v1/hit/384.js?r=' + encodeURIComponent(document.referrer) + '&rnd=' + Math.random();
		var firstScript = document.getElementsByTagName('script')[0];
		firstScript.parentNode.insertBefore(partnerScript, firstScript);
	})();
</script>
 </body>
</html>```