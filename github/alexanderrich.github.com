```<!DOCTYPE HTML>
<!--
	Editorial by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-59550019-1"></script>
    <script>
     window.dataLayer = window.dataLayer || [];
     function gtag(){dataLayer.push(arguments);}
     gtag('js', new Date());

     gtag('config', 'UA-59550019-1');
    </script>
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									  <a href="index.html" class="logo"><strong>Alexander S. Rich</strong></a>
								</header>
							<!-- Section -->
								<section id="banner">
									<div class="content">
                      <p>I am currently a Data Insights Engineer at <a target="_blank" href="https://flatiron.com">Flatiron Health</a>, using machine learning to extract understanding from natural-language medical records. 
                          Before that, I received my PhD in Cognitive Psychology from New York University, where I worked in the
                          <a target="_blank" href="http://gureckislab.org"> Computation & Cognition Lab</a>
                          with &nbsp;<a target="_blank" href="http://gureckislab.org/~gureckis">Todd Gureckis</a>. While there, I investigated how people learn and make decisions over time, with a particular focus on
                          how people decide when to explore uncertain alternatives and the biases
                          that can result from under-exploration. This research combined threads from the psychology literature on decision making and categorization with ideas from machine learning on forward-looking reinforcement learning and the fundamental limits to learning algorithms. Most recently, I've written more generally about <a target="_blank" href="https://rdcu.be/bvDcf">the lessons psychology can impart to machine learning</a>. I was also one of the main developers of the <a target="_blank" href="http://psiturk.org">psiTurk</a> platform [<a target="_blank" href="https://github.com/NYUCCL/PsiTurk">github repository</a>] for conducting replicable behavioral research online.</p>


                      <p>Between graduate school and Flatiron, I worked as a fellow at the University of Chicago <a target="_blank" href="http://dssg.uchicago.edu" >Data Science for Social Good</a> program based in Lisbon, Portugal. My team partnered with the Croatian Institute of Public Health to predict MMR vaccination refusal.</p>




									</div>
									<span class="image ">
										<img src="whiteboardsmall.jpg" alt="" />
									</span>
								</section>

						</div>
					</div>

				<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">

							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>Menu</h2>
									</header>
									<ul>
										<li><a href="index.html">Homepage</a></li>
										<li><a href="research.html">Research</a></li>
										<li><a href="projects.html">Projects</a></li>
										<!-- <li><a href="doc/rich_resume.pdf">Resume</a></li>
										     <li><a href="doc/rich_cv.pdf">Academic CV</a></li> -->
									</ul>
								</nav>

							<!-- Section -->
								<section>
									<header class="major">
										<h2>Contact and links</h2>
									</header>
									<ul class="contact">
										<li > <img src="email.png", height=18px style="margin-top:0px;"> </li>
										<li ><a href="https://github.com/alexanderrich">Github profile</a></li>
										<li ><a href="https://scholar.google.com/citations?user=z7inLV8AAAAJ&hl=en&oi=sra">Google scholar</a></li>
										<li ><a href="https://www.linkedin.com/in/alexander-rich-83b74213a/">LinkedIn</a></li>
							    </ul>
								</section>

							<!-- Footer -->
								<footer id="footer">
									  <p class="copyright">&copy; Alexander S. Rich. All rights reserved. </p>
								</footer>

						</div>
					</div>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>
```