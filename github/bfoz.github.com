```<html>
	<head>
		<title>Brandon Fosdick</title>
		<link rel="stylesheet" href="index.css" type="text/css" />
	</head>

	<body>
		<div id='header'>
			<div id='title'><h1>Brandon Fosdick</h1></div>
			<div class='profiles'>
				<a href='http://github.com/bfoz'>github</a><br>
				<a href='http://www.linkedin.com/in/bfosdick'>Linkedin</a><br>
				<a href='http://search.cpan.org/~bfoz/'>CPAN</a><br>
			</div>
		</div>
		<div class='portfolio' id='glucose'>
			<div class='project'>
				<div class='icon'><img src='images/Glucose512.png'></div>
				<div class='body'>
					<h2 class='title'><a href='http://github.com/bfoz/Glucose'>Glucose</a></h2>
					<em>An iPhone application that helps diabetics monitor and record glucose measurements.</em>
					<p>Glucose is a simple tool for helping diabetics record blood glucose measurements and insulin usage. It's built on the principle of doing one thing and doing it well, and should have everything needed for day to day use.</p>
					<p>This was my first iOS app (well, it was an iPhoneOS app back then) and was
						written to replace a PalmOS app that had been running on an aging
						<a href='http://en.wikipedia.org/wiki/Palm_Vx'>Palm Vx</a>. Glucose was
						also my first foray into the world of Objective-C.</p>
				</div>
			</div>
		</div>
		<div id='footer'>
			<h5>&copy; 2011 <a href="mailto:bfoz@bfoz.net">Brandon Fosdick</a></h5>
		</div>
	</body>
</html>
```