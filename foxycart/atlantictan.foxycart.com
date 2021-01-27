```<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Atlantic Tan</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
		
		<!-- Google Fonts -->
		<!--[if !IE]> -->
		<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400italic,700italic,400,700' rel='stylesheet' type='text/css'>
		<!-- <![endif]-->
		<!--[if IE]>
		<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400italic' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:700' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:700italic' rel='stylesheet' type='text/css'>
		<![endif]-->
		
        <link rel="stylesheet" href="https://atlantictan.com/css/normalize.min.css">
        <link rel="stylesheet" href="https://atlantictan.com/css/main.css">
                <link rel="stylesheet" href="https://atlantictan.com/css/less.css?ver=21.01.06">
    	
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
				        <script src="https://atlantictan.com/js/vendor/modernizr-2.6.2.min.js"></script>
          		
  		<script src="https://atlantictan.com/js/jquery.h5validate.js"></script>
 
		<script>
		$(document).ready(function () {
		    $('form').h5Validate();
		});
		</script>
  		
				<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.0/themes/base/jquery-ui.min.css" />
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.0/jquery-ui.min.js"></script>
        <!-- BEGIN FOXYCART FILES -->
		<script src="//cdn.foxycart.com/atlantictan/loader.js" async defer></script>
        		<!-- END FOXYCART FILES -->



				
		    </head>
    <body>
		        		<header class="shell clearfix">
			<div id="logo"><a href="https://atlantictan.com/"><img src="https://atlantictan.com/img/logo.png" title="" alt="" /></a></div>
			<form id="searchBar" enctype="multipart/form-data" method="post" class="clearfix" action="https://atlantictan.com/s">
				<input id="searchBox" type="search" name="search" results="5"  onClick="this.select();"/>
				<input type="submit" name="submit" />
			</form>
			<div id="contact">
				<div id="phone">1.800.831.7649</div>
				<div id="social" class="clearfix">
					<a href="https://www.facebook.com/AtlanticTan" target="_blank"><img src="https://atlantictan.com/img/facebook.png" title="" alt="" /></a>
					<a href="https://twitter.com/atlantictan" target="_blank"><img src="https://atlantictan.com/img/twitter.png" title="" alt="" /></a>
				</div>
			</div>
			<div id="cart">
				<a href="https://atlantictan.foxycart.com/cart?cart=view" class="foxycart"><img src="https://atlantictan.com/img/bag.png" title="" alt="" /><br/><span id="fc_quantity">0</span> Items</a>
			</div>
			<div id="account">
												<a href="https://atlantictan.com/account/register" class="signupbtn">Sign Up</a>
				<br/>Already have an account? <a href="https://atlantictan.com/account">Sign In</a>
											</div>
		</header>
		<div id="navigation">
			<nav class="shell">
				<ul id="nav">
					<li><a href="https://atlantictan.com/new-arrivals">New Arrivals</a></li>
					<li><a href="https://atlantictan.com/equipment">Equipment</a><ul class="clearfix">
						<li><a href="https://atlantictan.com/tanning-beds/commercial-tanning-beds">Commercial Tanning Beds</a></li>
						<li><a href="https://atlantictan.com/tanning-beds/residential-tanning-beds">Residential Tanning Beds</a></li>
						<li><a href="https://atlantictan.com/tanning-beds/used-equipment">Used Equipment</a></li>
						<li><a href="https://atlantictan.com/tanning-beds">All Tanning Beds</a></li>
						<li><a href="https://atlantictan.com/red-light-therapy-beds">Red Light Therapy Beds</a></li>
						<li><a href="https://atlantictan.com/sunless-equipment">Sunless Equipment</a></li>
						<li><a href="https://atlantictan.com/t-max-timers">T-Max Timers</a></li>
					</ul></li>
					<li><a href="https://atlantictan.com/lamps">Lamps</a><ul>
						<li><a href="https://atlantictan.com/lamps/tanning-lamps">Tanning Lamps</a></li>
						<li><a href="https://atlantictan.com/lamps/red-light-lamps">Red Light Lamps</a></li>
											</ul></li>
					<li><a href="https://atlantictan.com/products/tanning-lotions">Tanning Lotions</a></li>
					<li><a href="https://atlantictan.com/products">Products</a><ul class="clearfix">
						<li><a href="https://atlantictan.com/products/hair-care">Hair Care</a></li>
						<li><a href="https://atlantictan.com/products/tanning-lotions">Tanning Lotions</a></li>
						<li><a href="https://atlantictan.com/products/eye-wear">Eye Wear</a></li>
						<li><a href="https://atlantictan.com/products/tanners-accessories">Tanners Accessories</a></li>
						<li><a href="https://atlantictan.com/products/uv-free-tanning">UV Free Tanning</a></li>
						<li><a href="https://atlantictan.com/products/red-light-therapy">Red Light Therapy</a></li>
												<li><a href="https://atlantictan.com/products/teeth-whiteners">Teeth Whiteners</a></li>
					</ul></li>
					<li><a href="https://atlantictan.com/parts/gas-springs">Shocks &amp; Gas Springs</a></li>
					<li><a href="https://atlantictan.com/parts">Parts</a><ul class="clearfix">
						<li><a href="https://atlantictan.com/parts/acrylics">Acrylics</a></li>
						<li><a href="https://atlantictan.com/parts/gas-springs">Gas Springs</a></li>
						<li><a href="https://atlantictan.com/parts/ballasts">Ballasts</a></li>
						<li><a href="https://atlantictan.com/parts/lamp-holders">Lamp Holders</a></li>
						<li><a href="https://atlantictan.com/parts/fans">Fans</a></li>
						<li><a href="https://atlantictan.com/parts/starters">Starters</a></li>
						<li><a href="https://atlantictan.com/parts/electrical">Electrical</a></li>
						<li><a href="https://atlantictan.com/parts/end-fittings">End Fittings</a></li>
					</ul></li>
					<li><a href="https://atlantictan.com/salon-supplies">Salon Supplies</a><ul class="clearfix">
						<li><a href="https://atlantictan.com/salon-supplies/acrylic-signs">Acrylic Signs</a></li>
						<li><a href="https://atlantictan.com/salon-supplies/reception-supplies">Reception Supplies</a></li>
						<li><a href="https://atlantictan.com/salon-supplies/bleachsafe-towels">Bleachsafe Towels</a></li>
						<li><a href="https://atlantictan.com/salon-supplies/bed-cleaner-and-polish">Bed Cleaner &amp; Polish</a></li>
						<li><a href="https://atlantictan.com/salon-supplies/cups-and-lids">Cups and Lids</a></li>
						<li><a href="https://atlantictan.com/salon-supplies/neon-signs">Neon Signs</a></li>
						<li><a href="https://atlantictan.com/salon-supplies/bed-pillows">Bed Pillows</a></li>						<li><a href="https://atlantictan.com/salon-supplies/used-fixtures-and-furniture">Used Fixtures &amp; Furniture</a></li>
					</ul></li>
					<li><a href="https://atlantictan.com/clearance">Clearance</a></li>
					<li><a href="https://atlantictan.com/service">Service &amp; Repair</a></li>
				</ul>
			</nav>
		</div>
        <div id="content" class="shell clearfix">
        	        	<div id="homeTop" class="clearfix">
	<div id="rotation" class="largeBlock left">
		<a href="https://atlantictan.com/equipment"><img src="https://atlantictan.com/img/rotation1.jpg" title="Commercial and Residential Tanning Beds and Equipment" alt="Commercial and Residential Tanning Beds and Equipment" /></a>
	</div>
	<div class="smallBlock clearfix left">
		<div class="callOut botBor"><a href="https://atlantictan.com/parts/tanning-lamps"><img src="https://atlantictan.com/img/callout1.jpg" title="American Made Tanning Lamps" alt="American Made Tanning Lamps" /></a>Buy American Made Tanning Lamps</div>
		<div class="callOut"><a href="https://atlantictan.com/tanning-beds"><img src="https://atlantictan.com/img/callout2.jpg" title="Top Rated Tanning Beds" alt="Top Rated Tanning Beds" /></a>Buy Top Rated Tanning Beds</div>
	</div>
</div>        	<div id="banner" class="clearfix">
        		<img src="https://atlantictan.com/img/AT-2019-lotions.jpg" alt="2019 Tanning Lotions Have Arrived" title="2019 Tanning Lotions Have Arrived" />
        	</div>
        	<div id="textCallouts" class="topBor botBor clearfix">
				<div class="textCallout clearfix left">
					<a href="https://atlantictan.com/new-arrivals"><span class="offer">SHOP NEW ARRIVALS</span>
					<span class="more">&gt;&gt;</span></a>
				</div>
				<div class="textCallout left">
					<a href="https://atlantictan.com/financing-options"><span class="offer">INTEREST FREE FINANCING</span>
					<span class="more">&gt;&gt;</span></a>
				</div>
				<div class="textCallout left">
					<a href="https://atlantictan.com/contact-us"><span class="offer">NEW LOCATION</span>
					<span class="more">&gt;&gt;</span></a>
				</div>
			</div>
			<div id="homeBot" class="clearfix">
				<div class="smallBlock clearfix left">
					<div class="callOut"><a href="https://atlantictan.com/account/register"><img src="https://atlantictan.com/img/callout3.jpg" title="Become a Member" alt="Become a Member" /></a>Become an Atlantic Tan member and save on your next purchase!</div>
				</div>
				<div class="smallBlock clearfix left middle">
					<div class="callOut"><a href="https://atlantictan.com/account/register"><img src="https://atlantictan.com/img/callout4.jpg" title="View Our Catalog" alt="View Our Catalog" /></a>Download a copy of the official Atlantic Tan Catalog</div>
				</div>
				<div class="smallBlock clearfix left">
					<div class="callOut"><a href="https://atlantictan.com/financing-options"><img src="https://atlantictan.com/img/billmelater-button.jpg" title="No Interest Financing Now Available" alt="No Interest Financing Now Available" /></a>No Interest Financing with BillMeLater</div>
				</div>
			</div>
        </div>
        <footer>
        	<nav class="shell clearfix">
	        	<div class="col">
	        		<h2>Product Support</h2>
	        		<ul>
	        			<li><a href="https://atlantictan.com/product-support/installation-and-delivery">Installation &amp; Delivery</a></li>
	        			<li><a href="https://atlantictan.com/product-support/product-recalls-and-safety-alerts">Product Recalls</a></li>
	        			<li><a href="https://atlantictan.com/parts">Part Store</a></li>
	        			<!-- <li><a href="https://atlantictan.com/product-support/warranties">Warranties</a></li> -->
	        		</ul>
					<h2>Financing</h2>
	        		<ul>
	        			<li><a href="https://atlantictan.com/financing-options">Financing Options</a></li>
	        			<li><a href="https://timepaymentcorp.biz/Scripts/vendorapps/vendorapplication.asp?Dealer=06RBA&DealerName=AtlanticTan&Email=ronnie@atlantictan.com" target="_blank">Apply Now</a></li>
	        		</ul>
	        	</div>
	        	<div class="col">
	        		<h2>Order Support</h2>
	        		<ul>
	        			<li><a href="https://atlantictan.com/account/orders">Order Status</a></li>
	        			<li><a href="https://atlantictan.com/order-support/shipping-and-store-pickup">Shipping &amp; Store Pickup</a></li>
	        			<li><a href="https://atlantictan.com/order-support/international-orders">International Orders</a></li>
	        			<li><a href="https://atlantictan.com/order-support/returns-and-refunds">Returns &amp; Refunds</a></li>
	        			<li><a href="https://atlantictan.com/customer-service">Customer Service</a></li>
	        		</ul>
	        	</div>
	        	<div class="col">
					<h2>Corporate Info</h2>
	        		<ul>
	        			<li><a href="https://atlantictan.com/about-atlantic-tan">About Atlantic Tan</a></li>
	        			<li><a href="https://atlantictan.com/contact-us">Contact Us</a></li>
	        		</ul>
	        		<h2>Legal</h2>
	        		<ul>
	        			<li><a href="https://atlantictan.com/terms-of-use">Terms of Use</a></li>
	        			<li><a href="https://atlantictan.com/privacy-policy">Privacy Policy</a></li>
	        		</ul>
	        	</div>
	        	<div class="col">
	        		<h2>Get Connected</h2>
	        		<ul>
	        			<li><a href="https://www.facebook.com/AtlanticTan" target="_blank">Join Us on Facebook</a></li>
	        			<li><a href="https://twitter.com/atlantictan" target="_blank">Follow Us on Twitter</a></li>
	        			<li><a href="https://atlantictan.com/newsletter">Join Our Newsletter</a></li>
	        			<li><a href="https://atlantictan.com/comments-and-questions">Comments/Questions</a></li>
	        		</ul>
	        	</div>
	        	<div style="float:left;width:percentage(0.1666666);">
					<a href="https://www.bbb.org/us/nc/salisbury/profile/tanning-equipment/atlantic-tan-distributors-0503-1000014683/#sealclick" target="_blank" rel="nofollow"><img src="https://seal-greensboro.bbb.org/seals/blue-seal-250-52-bbb-1000014683.png" style="border: 0;" alt="Atlantic Tan Distributors BBB Business Review" /></a>
	        	</div>
        	</nav>
        </footer>

        <script type="text/javascript" src="https://atlantictan.com/js/jquery.watermark.js"></script>

        <script src="https://atlantictan.com/js/plugins.js"></script>
        <script src="https://atlantictan.com/js/main.js"></script>
		<script type="text/javascript">
			//  Search Bar 
			$(function () {
				$("#searchBox").watermark(" Search Keyword(s), SKU # or Item #");
			});
		
		</script>

        <script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-38703983-1']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script>
        
        
		<!-- REACH LOCAL TRACKING CODE -->
		<script type="text/javascript">var rl_siteid = "6a86e494-3ab5-41f4-866b-450e5e3f7d4b";</script><script type="text/javascript" src="//cdn.rlets.com/capture_static/mms/mms.js" async="async"></script>
    </body>
</html>
```