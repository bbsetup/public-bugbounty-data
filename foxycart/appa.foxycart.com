```<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>APPA Racing</title>
	<meta name="description" content="">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/2019/11/arrow.png">
	<link rel="icon" type="image/png"  href="/wp-content/uploads/2019/11/arrow.png">
	<link rel="stylesheet" href="/index_files/fonts.css">
	<link rel="stylesheet" href="/index_files/main.min.css">
</head>

<body>

	<header style="border-bottom: 3px solid #121925">
		<div class="box">
			<a href="/#" class="logo">
				<img src="./index_files/logo.png" alt="Logo">
				<p>Wholesale distribution</p>
			</a>
			<div class="login_wrapper">
				<form autocomplete="off" action="/wp-login.php" method="post">
					<input type="hidden" name="wp-submit" value="Log In" />
					<input type="hidden" name="redirect_to" value="/" />
					<input type="hidden" name="testcookie" value="1" />
					<label for="login" class="login">
						<input type="text" name="log" placeholder="Username" id="login" required="">
					</label>
					<label class="remember">
						<input type="checkbox" hidden="">
						<span></span>
						<p>Remember me</p>
					</label>
					<label for="password" class="password">
						<input type="password" name="pwd" placeholder="Password" id="password" required="">
					</label>
					<a href="/my-account/lost-password/" class="forgot">
						Forgot Password?
					</a>
					<button class="submit" type="submit">Log in</button>
				</form>
			</div>
			<button class="login_toggle">
				<img src="./index_files/login.png" alt="user">
			</button>
			<button class="nav_toggle">
				<span></span>
				<span></span>
				<span></span>
			</button>
		</div>
		<div class="main_navigation">
			<div class="box">
				<nav>
					<ul>
						<li><a href="/about-us/">About Us</a></li>
						<li><a href="/become-a-dealer/">Become a dealer</a></li>
						<li><a href="/linecard/">Line card</a></li>
						<li><a href="/contact-us/">Contact Us</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>

	<main>
		<section class="hero">
			<div class="hero_bg">
				<img src="./index_files/hero_bg.jpg" alt="Hero Image">
			</div>
			<div class="box">
				<div class="hero_inner_text">
					<div class="main_advantages">
						<div class="item">500,000+ Part Numbers </div>
						<div class="item">Dedicated Support Reps </div>
						<div class="item">1-2 Day Shipping on Average</div>
					</div>
					<p>APPA Racing's primary focus is to help performance parts dealers grow and to deliver outstanding customer service.</p>
				</div>
			</div>
		</section>
		<section class="perfomance">
			<div class="box">
				<div class="title_row">
					<h2>Where Performance <br> is on the Rise!</h2>
					<a href="/become-a-dealer" class="btn">Become a Dealer</a>
				</div>
				<div class="perfomance_items" style="text-align:center">
					<div class="item">
						<div class="image">
							<img src="./index_files/perfomance_1.png" alt="Domestic Performance">
						</div>
						<h4>Domestic <br> Performance</h4>
					</div>
					<div class="item">
						<div class="image">
							<img src="./index_files/perfomance_2.png" alt="European Performance">
						</div>
						<h4>European <br> Performance</h4>
					</div>
					<div class="item">
						<div class="image">
							<img src="./index_files/perfomance_3.png" alt="Truck and Off-road Performance">
						</div>
						<h4>Truck/Off-road<br> Performance</h4>
					</div>
					<div class="item">
						<div class="image">
							<img src="./index_files/perfomance_4.png" alt="Import Performance">
						</div>
						<h4>Import <br> Performance</h4>
					</div>
				</div>
			</div>
		</section>
		<section class="benefit">
			<div class="box">
				<div class="benefit_text">
					<h2>Benefit from <br> our large inventory <br> and quick shipping <br> of aftermarket parts.</h2>
					<p>APPA Racing is strategically partnered with manufactures and warehouses across the USA. These relationships allows us to present the best price, maintain healthy stock across our manufacturer’s product lines, and ultimately deliver high quality performance parts with fast shipping times. At APPA Racing, our goal is to help you provide quick and affordable value to your customers.</p>
				</div>
				<div class="benefit_image">
					<img src="./index_files/warehouse.jpeg" alt="Warehouse Saanning">
				</div>
			</div>
		</section>
		<section class="shipping_map">
			<div class="box">
				<div class="title" style="display: none;">
					<h2>Shipping Map</h2>
				</div>
				<div class="map_wrapper">
					<img src="./index_files/map.jpg" alt="map">
				</div>
			</div>
		</section>
		<section class="partners">
			<div class="box">
				<div class="partners_wrapper">
					<div class="partner_item">
						<img src="./index_files/partner_1.png" alt="UPS">
					</div>
					<div class="partner_item">
						<img src="./index_files/partner_2.png" alt="FedEx">
					</div>
					<div class="partner_item">
						<img src="./index_files/partner_3.png" alt="USPS">
					</div>
					<div class="partner_item">
						<img src="./index_files/partner_4.png" alt="DHL">
					</div>
					<div class="partner_item">
						<img src="./index_files/partner_5.png" alt="OnTrac">
					</div>
				</div>
			</div>
		</section>
		<section class="offers">
			<div class="box">
				<div class="title">
					<h2>We help you win.</h2>
				</div>
				<div class="offers_items">
					<div class="item">
						<div class="image">
							<img src="./index_files/offers_1.jpg" alt="Simple Ordering">
						</div>
						<h4>Simple Ordering</h4>
					</div>
					<div class="item">
						<div class="image">
							<img src="./index_files/offers_2.jpg" alt="Customer Support">
						</div>
						<h4>Customer Support</h4>
					</div>
					<div class="item">
						<div class="image">
							<img src="./index_files/offers_3.jpg" alt="Effective Logistics">
						</div>
						<h4>Effective Logistics</h4>
					</div>
					<div class="item">
						<div class="image">
							<img src="./index_files/offers_4.jpg" alt="Technological Development">
						</div>
						<h4>Technological Development</h4>
					</div>
					<div class="item">
						<div class="image">
							<img src="./index_files/offers_5.jpg" alt="Parts Knowledge">
						</div>
						<h4>Parts Knowledge</h4>
					</div>
				</div>
			</div>
		</section>
	</main>
	
	<div class="hidden"></div>
	
	
	<footer>
		<div class="box">
			<div class="footer_column footer_column_1">
				<div class="logo">
					<img src="./index_files/logo_sm.png" alt="logo">
				</div>
				<div class="socials">
					<a href="https://facebook.com/apparacing" class="social_link">
						<img src="./index_files/fb.png" alt="Facebook">
					</a>
					<a href="https://instagram.com/apparacing" class="social_link">
						<img src="./index_files/inst.png" alt="Instagram">
					</a>
				</div>
			</div>
			<div class="footer_column footer_column_2">
				<h3>Company</h3>
				<ul>
					<li><a href="/about-us/">About Us</a></li>
					<li><a href="/contact-us/">Contact Us</a></li>
				</ul>
			</div>
			<div class="footer_column footer_column_3">
				<h3>Information</h3>
				<ul>
					<li><a href="/shipping-and-returns/">Shipping and Returns</a></li>
					<li><a href="/environmental-mission-statement/">Compliance</a></li>
					<li><a href="/privacy-policy/">Privacy Policy</a></li>
				</ul>
			</div>
		</div>
		<div class="copyright">
			<p>&copy; 2020 APPA Racing, LLC. All Rights Reserved. Design by Titinageor with VASA Media Group LLC</p>
		</div>
	</footer>
	
	
	<script src="./index_files/jquery.min.js"></script>
	<script src="./index_files/main.js"></script>

</body></html>```