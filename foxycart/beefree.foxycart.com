```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- SEO -->
    <title>Online store - Buy your Bee Free Kids Clothes here!</title>
<meta name="description" content="Bee Free Kids Clothing, a range of Irish handmade children’s fleece clothing that are as colourful, distinctive and unique as your little one.">
<meta name="keywords" content="Bee Free, Kids, Kids Clothing, Kids Clothes, Irish, Handmade, Shop, Buy Online, gift, presents, Ireland, Meath, designer, Fleece, Colourful, Unique">
<!-- Open Graph -->
<meta property="og:title" content="Online store - Buy your Bee Free Kids Clothes here!" />
<meta property="og:description" content="Bee Free Kids Clothing, a range of Irish handmade children’s fleece clothing that are as colourful, distinctive and unique as your little one." />	<meta property="og:image" content="http://beefree.ie/beefree.jpg" />
    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico">
  	<link rel="apple-touch-icon" href="/images/webclip.png">
    <!-- Bootstrap -->
    <link href="/css/bootstrap.css" rel="stylesheet">
	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!-- Custom CSS -->
    <link href='https://fonts.googleapis.com/css?family=Sofia|Open+Sans:400,700,700italic,400italic|Podkova:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link href="/css/style.css" rel="stylesheet">
    <link href="/css/lightbox.css" rel="stylesheet">
    
    <!--sharethis-->
	<script type="text/javascript">var switchTo5x=true;</script>
    <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({publisher: "13a0b2bf-d9e7-4dc9-b7b9-f4d15b980556"});</script>
    
</head>
  
<body>
	<section class="preheader">
    	<div class="container">
        	<div class="row">
            	<div class="col-md-12">
                <a href="https://www.facebook.com/Bee-free-kids-clothing-169624683056333"><i class="fa fa-facebook-official"></i></a>
                <a href="https://twitter.com/BeeFreeOfficial"><i class="fa fa-twitter"></i></a>
                </div>
            </div>
        </div>
    </section>
    <nav class="navbar navbar-default">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/"><img src="/images/bee_flying_logo.png" alt="BeeFree"></a>
        </div>
    
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="/">Home</a></li>
            <li><a href="/shop">Shop</a></li>
            <li><a href="/news">News</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/stockists">Stockists</a></li>
            <li><a href="/testimonials">Testimonials</a></li>
            <li><a href="/kidzzone">Kidzzone</a></li>
            <li><a href="/contact">Contact</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
    <header class="banner blue">
    <div class="flowers">
    </div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                <h2>The Shop</h2>
                <h3>Free delivery on orders over €60 (Ireland and UK)</h3>
                </div>
            </div>
        </div>
    </header>
    <section>
    	<div class="container shop">
        	<div class="row">
        	<div class="col-md-9">
            <h4 class="red">Welcome to the shop</h4>
                    
						<p><a href="category.php?cat=snuggle-blankets">Snuggle Blankets</a>,  and more!</p>
            </div>
            <div class="col-md-3">
            	<a href="https://beefree.foxycart.com/cart?cart=view" id="fc_minicart">
                        <h4>You have 
                        <span id="fc_quantity">0</span>
                        <span id="fc_singular"> item </span>
                        <span id="fc_plural"> items </span> in cart</h4>
                        </a>
                        <h4 class="red">Total: &euro;<span id="fc_total_price"> 0 </span></h4>
            </div>
            
        </div>
        </div>
    </section>
    
	<section>
	<div class="container">
    	<h3 class="red">Categories</h3>
		<div class="row">
    		<div class="col-md-4 col-sm-6">
                <div class="white-panel">
               	  <h3 class="red" style="margin-bottom:10px;">Hoodies</h3>
                    <a href="category.php?cat=hoodies" />
                    <img src="../images/hoodies_cat.jpg" >
                    </a>
                    <a style="margin-bottom:0;" href="category.php?cat=hoodies" class="btn btn-default cart">See more <i class="fa fa-plus"></i>
                    </a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="white-panel">
               	  <h3 class="red" style="margin-bottom:10px;">Dresses</h3>
                    <a href="category.php?cat=dresses" />
                    <img src="../images/dresses_cat.jpg" >
                    </a>
                    <a style="margin-bottom:0;" href="category.php?cat=dresses" class="btn btn-default cart">See more <i class="fa fa-plus"></i>
                    </a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="white-panel">
               	  <h3 class="red" style="margin-bottom:10px;">Ponchos</h3>
                    <a href="category.php?cat=ponchos" />
                    <img src="../images/ponchos_cat.jpg" >
                    </a>
                    <a style="margin-bottom:0;" href="category.php?cat=ponchos" class="btn btn-default cart">See more <i class="fa fa-plus"></i>
                    </a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="white-panel">
               	  <h3 class="red" style="margin-bottom:10px;">Snuggle Wraps</h3>
                    <a href="category.php?cat=snuggle-wraps" />
                    <img src="../images/blankets_cat.jpg" >
                    </a>
                    <a style="margin-bottom:0;" href="category.php?cat=snuggle-wraps" class="btn btn-default cart">See more <i class="fa fa-plus"></i>
                    </a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="white-panel">
               	  <h3 class="red" style="margin-bottom:10px;">Hats and Scarves</h3>
                    <a href="category.php?cat=hats-scarves" />
                    <img src="../images/hats_cat.jpg" >
                    </a>
                    <a style="margin-bottom:0;" href="category.php?cat=hats-scarves" class="btn btn-default cart">See more <i class="fa fa-plus"></i>
                    </a>
                </div>
            </div>
		</div>
    </div>

<section class="footer-topper footer-four">
</section>  <footer>
  	<div class="container">
    	<div class="row">
        	<div class="col-md-3">
            	<h4>Share with your friends!</h4>
            	<span class='st_facebook_custom' displayText='Facebook'><i class="fa fa-facebook-square fa-2x"></i></span>
				<span class='st_twitter_custom' displayText='Tweet'><i class="fa fa-twitter-square fa-2x"></i></span>
				<span class='st_linkedin_custom' displayText='LinkedIn'><i class="fa fa-linkedin-square fa-2x"></i></span>
				<span class='st_pinterest_custom' displayText='Pinterest'><i class="fa fa-pinterest-square fa-2x"></i></span>
				<span class='st_googleplus_custom' displayText='Google +'><i class="fa fa-google-plus-square fa-2x"></i></span>
				<span class='st_email_custom' displayText='Email'><i class="fa fa-mail-forward fa-2x"></i></span>
            </div>
            <div class="col-md-3">
            	<h4>Contact the Queen Bee...</h4>
            	<p>Bee Free Kids Clothing<br>
Cashel, Slane, Co. Meath, Ireland. </p>
<p>Tel: +353 (0) 872419315<br>
Email: <a href="mailto:info@beefree.ie">info@beefree.ie</a></p>
            </div>
            <div class="col-md-6">
            	<h4>With the support of...</h4>
            	<p>Graphic Design &amp; Web Design by
<strong>Bammedia Graphic Design Studio</strong></p>
<p>
Photography by
<strong>Gareth McGaughey Photography</strong></p>
				<div class="row">
                	<div class="col-xs-4 col-md-4">
                    <p>Member of the <strong>Crafts Council of Ireland</strong></p>
                    <img src="/images/ccoi_logo.png" alt="Craft Council of Ireland">
                    </div>
                    <div class="col-xs-4 col-md-4">
                    <p>Supported by <strong>Meath County Enterprise Board</strong></p>
                    <img src="/images/meath_ccb_logo.png" alt="Meatch County Enterprise Board">
                    </div>
                    <div class="col-xs-4 col-md-4">
                    <p>Finalist - <strong>Vodafone Startup Awards 2013</strong></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
        	<div class="col-md-12">
            	<h5>Conditions of use</h5>

            	<p class="small">
                <a href="/conditions.php#payment">Payment</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#delivery">Delivery</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#description">Product Description</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#damaged">Damaged/Rejected Goods</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#returns">Returns</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#cancellations">Cancellations</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#duty">Import Duty</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#privacy">Privacy Policy</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#legal">Legal</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/conditions.php#complaints">Complaints</a>
                </p>
                <p>&copy; 2015 Beefree Clothing - All rights reserved</p>
            </div>
        </div>
    </div>
</footer>
    

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/js/bootstrap.min.js"></script>
    
    <!-- Google Tracking Code -->
    <script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-37856959-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
    <script src="/js/lightbox.js"></script>
    
    <!-- FOXYCART -->
	<script src="//cdn.foxycart.com/beefree/loader.js" async defer></script>
    <!-- /FOXYCART -->


    
</body>
  
</html>```