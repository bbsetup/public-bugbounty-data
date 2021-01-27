```
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Atom Yard - Web, Mobile and Shopify App Developer</title>
    <meta name="description" content="Atom Yard is an Australian based developer of Web, Mobile and Shopify Apps. ">
    <meta name="keywords" content="iphone,ios,app,development,web,apple,noted,shopify,apps,local,delivery,order,better,shipping">
    <meta name="author" content="Atom Yard">

    <!-- Le styles -->
    <link href="/assets/css/bootstrap.css" rel="stylesheet">

    <style type="text/css">
      body {
        padding-top: 40px;
        padding-bottom: 20px;
      }

      .sidebar-nav {
        padding: 9px 0;
      }

      /* Custom container */
      .container-narrow {
        margin: 0 auto;
        max-width: 700px;
      }
      .container-narrow > hr {
        margin: 30px 0;
      }

      /* Main marketing message and sign up button */
      .jumbotron {
        margin: 30px 0;
        text-align: center;
      }
      .jumbotron h1 {
        font-size: 72px;
        line-height: 1;
      }
      .jumbotron .btn {
        font-size: 21px;
        padding: 14px 24px;
      }

      /* Supporting marketing content */
      .marketing {
        margin: 60px 0;
      }
      .marketing p + h4 {
        margin-top: 28px;
      }

      .lead {
        padding-top: 10px;
      }
    </style>


    <link href="/assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=BG7jwLW9YG"/>
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png?v=BG7jwLW9YG"/>
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png?v=BG7jwLW9YG"/>
    <link rel="manifest" href="/site.webmanifest?v=BG7jwLW9YG"/>
    <link rel="mask-icon" href="/safari-pinned-tab.svg?v=BG7jwLW9YG" color="#5bbad5"/>
    <link rel="shortcut icon" href="/favicon.ico?v=BG7jwLW9YG"/>
    <meta name="msapplication-TileColor" content="#00aba9"/>
    <meta name="theme-color" content="#ffffff"/>

  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container-fluid">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="/">Atom Yard</a>
          <div class="nav-collapse collapse">
            <p class="navbar-text pull-right">
            </p>
            <ul class="nav">
              <li class="active"><a href="/">Home</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Shopify Apps <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="/localdelivery">Local Delivery</a></li>
                  <li><a href="/bettershipping">Better Shipping</a></li>
                </ul>
              </li>
              <li><a href="/articles">Articles</a></li>      
              <li><a href="/about">About</a></li>
              <li><a href="mailto:support@atomyard.com">Contact</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container-fluid">
      <div class="row-fluid">
        <div class="span3"></div>
        <div class="span6">
        
<article class="unit-article layout-page">
	<div class="unit-inner unit-article-inner">
		<div class="content">
			<header>
				<div class="unit-head">
					<div class="unit-inner unit-head-inner">
						<!--h1 class="h2 entry-title">Atom Yard - Web, Mobile and Shopify App Developer</h1 -->
					</div><!-- unit-inner -->
				</div><!-- unit-head -->
			</header>

			<div class="bd">
				<div class="entry-content">
					
<div class="jumbotron">
        <h1>Control Your Shipping Rates</h1>
        <p class="lead">with the Better Shipping App for Shopify.</p>
        <a href="https://apps.shopify.com/better-shipping"><img class="img-rounded" alt="Better Shipping" src="/assets/img/better_shipping.jpg" /></a>
        <p class="lead">Available on the Shopify App Store.</p>
        <a class="btn btn-primary btn-large" href="https://apps.shopify.com/better-shipping">Find it here &raquo;</a>
</div>


				</div><!-- entry-content -->
			</div><!-- bd -->

		</div><!-- content -->
	</div><!-- unit-inner -->
</article>

 
        </div><!--/span-->
        <div class="span3"></div>
      </div><!--/row-->
      
      <hr>

      <footer>
        <div class="row-fluid">
          <div class="span6">
            <p>&copy; Atom Yard 2019</p>
          </div>
        <div class="span2 pull-right">
          <a href='https://apps.shopify.com/partners/atom-yard'><img src='/assets/img/shopify-partner.png' alt='Shopify Partners' /></a>
        </div>
      </footer>

    </div><!--/.fluid-container-->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
    <script src="/assets/js/bootstrap.min.js"></script>

    


  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27090144-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>



  </body>
</html>

```