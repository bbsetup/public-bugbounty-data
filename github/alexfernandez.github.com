```<!DOCTYPE HTML>
<!--
	Read Only by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)

	Modified by Alex Fernández
	https://pinchito.es/ | @pinchito
-->
<html>
	<head>
		<title>Alex Made a Web Page</title>
		<meta charset="utf-8" />
		<meta name="description" content="Alex Made a Web Page — You have found the secret lair of Alex Fernández." />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@pinchito" />
		<meta name="twitter:title" content="Alex Made a Web Page — You have found the secret lair of Alex Fernández." />
		<meta name="twitter:description" content="" />
		<meta name="twitter:image" content="" />
		<link rel="stylesheet" href="/css/main.css" />
		<link rel="canonical" href="https://pinchito.es/" />
		<link rel="shortcut icon" href="/favicon.png" type="image/png" />
		<!--[if lte IE 8]><link rel="stylesheet" href="/css/ie8.css" /><![endif]-->
		<script>
		// Disable tracking if the opt-out cookie exists.
		var disableStr = 'ga-disable-UA-75898530-1';
		if (document.cookie.indexOf(disableStr + '=true') > -1) {
			  window[disableStr] = true;
		}
		// Opt-out function
		function gaOptout() {
			document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
			window[disableStr] = true;
		}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-75898530-2', 'auto');
		ga('send', 'pageview');

		</script>
	</head>
	<body>

		<!-- Header -->
			<section id="header">
				<header>
					<span class="image avatar"><a href="/"><img src="/pics/avatar.jpg" alt="Avatar" /></a></span>
					<h1 id="logo"><a href="/">Alex Fernández</a></h1>
					<p>
					I am a developer known on Twitter as
					<a id="follower" href="https://twitter.com/intent/follow?screen_name=pinchito" target="_blank"><i id="birdie"></i> @pinchito</a>.
					You can find me on
					<a href="https://github.com/alexfernandez" aria-label="Follow @alexfernandez on GitHub">GitHub</a>,
					<a href="https://www.youtube.com/channel/UCp5fMWhuqcbrvSJEOByeGwg">YouTube</a>.
					<p>
					This site uses (gasp!) cookies for gathering statistics.
					You can
						<a href="javascript:gaOptout()">disable them</a>.
					</p>
				</header>
			</section>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">

						<section id="zero">
							<p class="home"><a id="home" href="/">pinchito.es</a></p>
						</section>

						<!-- One -->
							<section id="one">
								<div class="container">
									<header class="major">
										<h1>Alex Made a Web Page</h1>
										<p>You have found the secret lair of Alex Fernández.<p>
									</header>
																				<p>I am a developer (little) known on Twitter as <a href="https://twitter.com/pinchito">pinchito</a>, and <a href="https://github.com/alexfernandez" aria-label="Follow @alexfernandez on GitHub"><span class="citation" data-cites="alexfernandez">@alexfernandez</span> on GitHub</a>.</p>
<p>Here on my blog I like to write about my job in software engineering, in articles marked with the tag <strong>#SoftEng</strong>. I also write about other things I’m interested in, like space launchers or linguistics: <strong>#OT</strong>. Some articles are in Spanish: <strong>#ES</strong>.</p>
<h2 id="posts">Posts</h2>
<p>Latest articles first.</p>
<h3 id="section">2021</h3>
<ul>
<li>2021-01-01: <a href="2021/repaso-propositos-2020">Repaso de 2020 y propósitos para 2021</a> #OT #ES</li>
</ul>
<h3 id="section-1">2020</h3>
<ul>
<li>2020-12-28: <a href="2020/cinco-cos">Los cinco “Co”s: cinco soft skills esenciales</a> #SoftEng #ES</li>
<li>2020-11-01: <a href="2020/tpp">La metodología TPP</a> #SoftEng #ES</li>
<li>2020-08-31: <a href="2020/curso-escalabilidad-2">🚀Curso de escalabilidad v2🚀</a> #SoftEng #ES</li>
<li>2020-05-20: <a href="2020/curso-escalabilidad">🚀Agile Performance and Scalability🚀</a> #SoftEng #ES</li>
<li>2020-01-13: <a href="2020/insane-plane-prices">Insane Plane Ticket Prices</a> #OT</li>
<li>2020-01-02: <a href="2020/repaso-propositos">Repaso de 2019 y propósitos para 2020</a> #OT #ES</li>
</ul>
<h3 id="section-2">2019</h3>
<ul>
<li>2019-12-31: <a href="2019/devops-on-the-cheap">Continuous Deployment on the Cheap</a> #SoftEng</li>
<li>2019-06-08: <a href="2019/high-speeds">A Guide to High Speeds</a> #OT</li>
<li>2019-06-01: <a href="2019/curso-unix">Curso de Unix</a> #SoftEng #ES</li>
</ul>
<h3 id="section-3">2018</h3>
<ul>
<li>2018-12-01: <a href="2018/has-anyone-else-seen-your-code">Has Anyone Else Seen Your Code</a> #SoftEng</li>
<li>2018-05-28: <a href="2018/more-golang-adventures">More Adventures in the Land of Go</a> #SoftEng</li>
<li>2018-03-04: <a href="2018/building-space-launcher">Building a Space Launcher</a> #OT</li>
</ul>
<h3 id="section-4">2017</h3>
<ul>
<li>2017-09-17: <a href="2017/origins-language">The Origins Of Language</a> #OT</li>
<li>2017-07-11: <a href="2017/build-your-own-devops-infrastructure">Build Your Own DevOps Infrastructure</a> #SoftEng</li>
<li>2017-06-24: <a href="2017/jsdayes-2017-cost">How Much Did JSDayES 2017 Cost?</a> #OT</li>
<li>2017-06-15: <a href="2017/diversidad-tecnologia">Polémica sobre la diversidad en tecnología</a> #OT #ES</li>
</ul>
<h3 id="section-5">2016</h3>
<ul>
<li>2016-12-11: <a href="2016/the-amazing-mind">The Amazing Mind</a> #OT</li>
<li>2016-10-26: <a href="2016/becoming-a-better-developer">Becoming a Better Developer</a> #SoftEng</li>
<li>2016-10-26: <a href="2016/top-of-the-cream-of-the-crop">Becoming A Better Developer, Part 4: Top Of The Cream Of The Crop</a> #SoftEng</li>
<li>2016-10-17: <a href="2016/get-ahead-of-the-curve">Becoming A Better Developer, Part 3: Get Ahead Of The Curve</a> #SoftEng</li>
<li>2016-10-06: <a href="2016/advice-for-the-novice">Becoming A Better Developer, Part 2: Advice For The Novice</a> #SoftEng</li>
<li>2016-10-06: <a href="2016/start-me-up">Becoming A Better Developer, Part 1: Start Me Up</a> #SoftEng</li>
<li>2016-08-12: <a href="2016/sobre-intrusismo-profesional">Sobre el intrusismo profesional en informática</a> #OT #ES</li>
<li>2016-06-07: <a href="2016/cuanto-costo-jsdayes-2016">¿Cuánto costó el JSDayES 2016?</a> #OT #ES</li>
<li>2016-07-27: <a href="2016/mib-five-years-later">MoveinBlue, Five Years Later</a> #OT</li>
<li>2016-05-26: <a href="2016/build-or-not">Should I Build or Should I Not</a> #SoftEng</li>
<li>2016-04-10: <a href="2016/nginx-balancer">Creating a Balancer With Nginx</a> #SoftEng</li>
<li>2016-04-03: <a href="2016/stridercd">Continuously Deploying with StriderCD</a> #SoftEng</li>
<li>2016-02-22: <a href="2016/golang-adventures">Adventures in the Land of Go</a> #SoftEng</li>
<li>2016-01-10: <a href="2016/event-attendance">Increasing Event Attendance</a> #OT</li>
<li>2016-01-08: <a href="2016/against-craftsmanship">The Case Against Software Craftsmanship</a> #SoftEng</li>
</ul>
<h3 id="section-6">2015</h3>
<ul>
<li>2015-12-28: <a href="2015/arquitectura-fluida-2-estrategias-migracion">La arquitectura fluida 2: estrategias de migración</a> #SoftEng #ES</li>
<li>2015-12-27: <a href="2015/ofertas-salarios">Ofertas de trabajo y salarios</a> #OT #ES</li>
<li>2015-11-09: <a href="2015/arquitectura-fluida-1-arquitectura-perfecta">La arquitectura fluida 1: tras la arquitectura perfecta</a> #SoftEng #ES</li>
<li>2015-11-08: <a href="2015/entrevista-devuse">Entrevista en DevUse</a> #SoftEng #ES</li>
<li>2015-10-17: <a href="2015/walk-through-my-code">Walk Through My Code</a> #SoftEng</li>
</ul>
<h3 id="section-7">2013</h3>
<ul>
<li>2013-11-24: <a href="2013/optimizando-sockets">Optimizando sockets con node.js</a> #SoftEng #ES</li>
<li>2013-11-12: <a href="2013/nodejs-rapido-como-el-rayo">Node.js: ¿rápido como el rayo?</a> #SoftEng #ES</li>
<li>2013-08-27: <a href="2013/pruebas-de-carga">Pruebas de carga</a> #SoftEng #ES</li>
<li>2013-07-27: <a href="2013/modo-cluster">Modo cluster para node.js</a> #SoftEng #ES</li>
<li>2013-07-11: <a href="2013/pruebas-asincronas">Pruebas asíncronas en node.js</a> #SoftEng #ES</li>
<li>2013-06-07: <a href="2013/human-body-engineered-system">The Human Body as a Well-Engineered System</a> #OT</li>
</ul>
<h3 id="section-8">2012</h3>
<ul>
<li>2012-12-18: <a href="2012/reporting-problems-part-2">Reporting Problems, Part 2: Tooling</a> #SoftEng</li>
<li>2012-08-23: <a href="2012/reporting-problems-part-1">Reporting Problems, Part 1: Process</a> #SoftEng</li>
<li>2012-07-25: <a href="2012/iterative-evolution">Iterative Evolution</a> #SoftEng</li>
<li>2012-06-11: <a href="2012/sources-of-irreversibility">Sources of Irreversibility</a> #SoftEng</li>
<li>2012-06-09: <a href="2012/performance-review">How to Fake the Performance Review</a> #SoftEng</li>
<li>2012-06-04: <a href="2012/from-ground-to-cloud">From Ground to Cloud in Two Hours</a> #SoftEng</li>
<li>2012-05-29: <a href="2012/closing-the-gap">Closing the Gap with Business</a> #SoftEng</li>
<li>2012-05-24: <a href="2012/ode-to-telecommuting">Ode to Telecommuting</a> #SoftEng</li>
<li>2012-05-20: <a href="2012/reversible-engineering-part-3">Reversible Engineering Part 3: Management</a> #SoftEng</li>
<li>2012-05-11: <a href="2012/reversible-engineering-part-2">Reversible Engineering Part 2: DevOps</a> #SoftEng</li>
<li>2012-05-09: <a href="2012/reversible-engineering-part-1">Reversible Engineering Part 1: Software Development</a> #SoftEng</li>
<li>2012-04-18: <a href="2012/locked-to-the-cloud">Locked to the Cloud</a> #SoftEng</li>
<li>2012-04-12: <a href="2012/automating-the-automation">Automating the Automation</a> #SoftEng</li>
<li>2012-04-10: <a href="2012/continuous-deployment">Continuous Deployment</a> #SoftEng</li>
<li>2012-03-30: <a href="2012/developer-discipline">Developer Discipline</a> #SoftEng</li>
</ul>
<h2 id="cv">CV</h2>
<p>In case you are interested about my past experience, <a href="/cv">here you go</a>. I sometimes work as a freelancer for short-term engagements such as teaching courses, giving private talks or working on an interesting project for a few days. If you have a proposal <a href="mailto:alexfernandeznpm@gmail.com">let me know</a>. <strong>Note to recruiters:</strong> I am looking for freelancer gigs right now.</p>
<h2 id="public-talks">Public Talks</h2>
<p>Videos of talks at events and conferences, from less to more embarrassing.</p>
<ul>
<li>2017-07-12, London: <a href="https://skillsmatter.com/skillscasts/10239-build-your-own-devops-infrastructure">Build Your Own DevOps Infrastructure</a></li>
<li>2016-11-15, Moscow: <a href="https://www.youtube.com/watch?v=rofFbzBMchw">The FullStack DevOps</a></li>
<li>2016-07-15, London: <a href="https://skillsmatter.com/skillscasts/8156-fullstack-devops">FullStack DevOps</a></li>
<li>2015-05-13, Verona: <a href="https://vimeo.com/136912284">The Fluid Architecture</a></li>
<li>2014-11-18, Madrid: <a href="https://www.youtube.com/watch?v=F3rzQdCDxgg">Building an Analytics Database on a Dime</a></li>
<li>2014-01-25, Brescia: <a href="https://vimeo.com/121892726">Scalability Lessons: Beyond 10K Requests per Second</a></li>
</ul>
<p>You can also see my full <a href="/permanent/speaker">speaker profile</a>. I have spoken at a few more events over the years, but the talks have not always been recorded or published.</p>
<h2 id="credits">Credits</h2>
<p>Original design is <a href="http://html5up.net/read-only">Read Only</a>, by <a href="http://html5up.net">HTML5 UP</a>. Heavily mutilated by <a href="https://twitter.com/pinchito">the author</a>. Avatar picture taken by <a href="https://twitter.com/sgmonda">Sergio García</a>.</p>
								</div>
							</section>
							<section id="last">
								<div class="container">
									<p>
									Enjoy!
									</p>
									<p>
									Back to the <a href="/">index</a>.
									</p>
								</div>
							</section>

				<!-- Footer -->
					<section id="footer">
						<div class="container">
							<ul class="copyright">
								<li>
									© <a href="mailto:alexfernandeznpm@gmail.com">Alex Fernández</a>.
									<a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a>.
								</li>
								<li>Original design: <a href="http://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>
					</section>

			</div>
	</body>
</html>
```