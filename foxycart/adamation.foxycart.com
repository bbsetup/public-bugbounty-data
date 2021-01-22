```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<title>Welcome to Adamation</title>
<meta name="keywords" content="3D printing, 3D figurines, 3D art"/>
<meta name="description" content="We&rsquo;re passionate about digital design and fascinated  by 3D printing. This enthusiasm led us to start Adamation, where we imagine and  manufacture objects that we want to own ourselves. We&rsquo;ve created this website to share our passion with you."/>
<link rel="icon" href="/static/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon"/>

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,600,400italic,600italic,700italic' rel='stylesheet' type='text/css'>

<link href="/static/styles.css" rel="stylesheet" type="text/css" media="screen">
<!--
<link href="/static/colorbox.css" rel="stylesheet" type="text/css" media="screen">
-->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="/static/jquery.imagesloaded.min.js"></script>

<link rel="stylesheet" href="//cdn.foxycart.com/static/scripts/colorbox/1.3.19/style1_fc/colorbox.css?ver=1" type="text/css" media="screen" charset="utf-8" />

<script src="//cdn.foxycart.com/adamation/foxycart.colorbox.js?ver=2" type="text/javascript" charset="utf-8"></script>


<!-- Roundabout files -->
<script type="text/javascript" src="/static/jquery.roundabout.js"></script>
<script type="text/javascript" src="/static/jquery.roundabout-shapes.js"></script>
<!-- End Roundabout files -->

<script src="/static/jquery.cycle.all.js" type="text/javascript" charset="utf-8"></script>

<script src="/static/scripts.js" type="text/javascript" charset="utf-8"></script>


    <link href="/static/index.css" rel="stylesheet" type="text/css" media="screen">
    <link href="/static/menu.css" rel="stylesheet" type="text/css" media="screen">
    <script type="text/javascript">
        var staticRoot = '/static/';
        $(function () {
            preloadCssImages('/static/menu.css');
            preloadCssImages('/static/index.css');
        });
    </script>
    <script src="/static/figures.js" type="text/javascript" charset="utf-8"></script>
    <script src="/static/indexmenu.js" type="text/javascript" charset="utf-8"></script>

</head>

<body>
<div id="wrapper">
<div id="mainNav" class="">
    <ul class="index">
		<li class="logo index"><a href="/"></a></li>
		<li class="mainNavLink shop"><a href="/shop">Shop</a></li>

		<li class="mainNavLink services"><a href="/services">Services</a></li>
		<li class="mainNavLink about"><a href="/about">About</a></li>
		<li class="mainNavLink faq"><a href="/faq">FAQ</a></li>
		
		<li class="btnCart153">
		<a href="https://adamation.foxycart.com/cart?cart=view" class="cart">
		<span id="fc_quantity">0</span>
		<span id="fc_singular" style="display:none"> item </span>
		<span id="fc_plural"> items </span>
        </a>
		</li>
		<li id="audio_player">
		<!--
		<audio controls>
		<source src="/static/audio/HomePage.webm"/>
			</audio>
		-->
		</li>
    </ul>
</div> <!-- End of mainNav -->

	

    <div class="gallery">
        <a id="shoplink" href="#" class="slides"></a>

        <div id="shop-menu">
            <ul></ul>
        </div>

    </div> <!-- End gallery div-->

    <!-- Begin box div -->

    <div class="inline_boxes" style="margin: auto; width: 936px">
        <div id="box1"><a href="#">
            <h3>Games and Comics</h3>
            <h4>Coming Soon</h4>
        </a>
        </div>

        <div id="box2"><a class="ajax" href="/print_video">
        <h3>Watch 3d print demo</h3>
        <h4>discover this amazing process</h4>
        </a></div>

        <div id="box3"><a href="/shop">
        <h3>buy cards and stickers</h3>
        <h4>they make great stocking stuffers!</h4>
        </a></div>
    </div>



<!-- Begin footer -->
<div id="footer">
    <a class="artiful" href="http://artiful.net/" target="_blank">Artiful</a>
    All the contents of this website are Copyrighted 2012 by Adamation, LLC.<br/>
    Contact us at <a href="mailto:info@adamation.com">info@adamation.com</a> |
    Adamation's <a href="/terms">Terms of Use</a> and <a href="/privacy">Policy</a> Statements.</div>
</div>
<div id="background-wrapper"></div>

</body>
</html>
```