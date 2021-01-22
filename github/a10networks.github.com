```<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>A10 Unified GUI Framework</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link rel="stylesheet" href="css/skel.css" />
		<link rel="stylesheet" href="css/style.css" />
	</head>
	<body class="landing">
		<section id="one" class="wrapper style1 special">
			<div class="container">
				<header class="major">
					<h2>A10 Unified GUI Framework</h2>
					<p>A set of tools to build appealing, modern, and consistent web UI with relative ease and simplicity</p>
				</header>
				<div class="row 150%">
					<div class="4u 12u$(medium)">
						<section class="box">
							<a href="https://a10-gui.gitbook.io/ugf/">
							<i class="icon big rounded color1 fa-building"></i>
							<h3>A10 GUI Framework</h3>
							</a>
							<p>A common set of technologies, design guidelines, and software libraries</p>
						</section>
					</div>
					<div class="4u 12u$(medium)">
						<section class="box">
							<a href="https://a10networks.github.io/a10-gui-storybook-widgets/">
							<i class="icon big rounded color9 fa-cogs"></i>
							<h3>A10 GUI Widgets</h3>
							</a>
							<p>A set of shared and reusable Widgets composed of React UI components</p>
						</section>
					</div>
					<div class="4u 12u$(medium)">
						<section class="box">
							<i class="icon big rounded color6 fa-book"></i>
							<h3>A10 GUI Common Library</h3>
							<p>A set of Commonly-Used Container Packages so they can be reused</p>
						</section>
					</div>
				</div>
			</div>
		</section>
		<footer id="footer">
			<div class="container">
				<div class="row">
					<div class="8u 12u$(medium)">
						<ul class="copyright">
							<li>&copy; A10 Networks. All rights reserved.</li>
						</ul>
					</div>
				</div>
			</div>
		</footer>
	</body>
</html>```