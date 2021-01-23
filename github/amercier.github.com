```<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>Alexandre Mercier's projects</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="bootstrap/css/bootstrap.css"		title="Default theme" rel="stylesheet">
		<link href="bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
		<style>
@import url(http://fonts.googleapis.com/css?family=Allura);
.hero-unit h1 {
	color: #ccc;
	font-family: 'Allura', cursive;
	font-weight: normal;
	font-size: 5em;
	text-shadow: 0 -1px rgba(0,0,0,0.3);
	line-height: 1em;
}
.hero-unit p {
	color: #666;
	max-width: 500px;
	text-align: right;
	font-size: 2em;
	-webkit-text-stroke: 0.5px #666;
	font-family: 'Allura', cursive;
}
		</style>
	</head>
	<body>
		<div class="hero-unit">
			<h1>Alexandre Mercier</h1>
			<p>
				personal projects
			</p>
		</div>

		<div class="container">
			<div class="row">
				
				<!-- Bootrap Theme Chooser
				================================================== -->
				<div class="span3">
					<div class="thumbnail">
						<div class="carousel fade">
							<div class="carousel-inner">
								<div class="item active">
									<img src="images/bootstrap-theme-chooser-01.gif" alt="">
								</div>
								<div class="item">
									<img src="images/bootstrap-theme-chooser-02.gif" alt="">
								</div>
								<div class="item">
									<img src="images/bootstrap-theme-chooser-03.gif" alt="">
								</div>
								<div class="item">
									<img src="images/bootstrap-theme-chooser-04.gif" alt="">
								</div>
								<div class="item">
									<img src="images/bootstrap-theme-chooser-05.gif" alt="">
								</div>
							</div>
						</div>
						<div class="caption">
							<h5>Bootrap Theme Chooser</h5>
							<p>
								A theme chooser for the popular Javascript toolkit Bootstrap,
								from Twitter.
							</p>
							<p>
								<a href="bootstrap-theme-chooser/" class="btn btn-primary">Demo</a>
								<a href="http://github.com/amercier/bootstrap-theme-chooser/" class="btn">Project</a>
							</p>
						</div>
					</div>
				</div>
				
			</div>
		</div>
		<script src="bootstrap/js/jquery.min.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>
		<script>
			$(window).ready(function() {
				$('.carousel').carousel()
			});
		</script>
	</body>
</html>```