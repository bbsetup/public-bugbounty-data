```<!DOCTYPE html>
<html lang="en">
<head>
	<!--
		   ___     ________           __  
		  / _ |___/ / __/ /____ _____/ /__
		 / __ / _  /\ \/ __/ _ `/ __/  '_/
		/_/ |_\_,_/___/\__/\_,_/\__/_/\_\ 

		=================================

		This site and its source code is hosted on GitHub:
		http://github.com/AdStack/adstack.github.io

		You want to stack some ads? We're hiring!
		http://adstack.com/careers/
	-->
	<meta charset="utf-8">
	<title>AdStack | Email Optimization Platform</title>
	<meta name="description" content="AdStack is a real-time advertising optimization platform that uses quantitative techniques to automatically optimize and manage digital marketing campaigns for agencies, publishers and advertisers.">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="/dist/base.css">
	<link rel="icon" type="image/png" href="/media/favicon.png">
	<link rel="apple-touch-icon" href="/media/touch_icon_57.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/media/touch_icon_72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/media/touch_icon_114.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/media/touch_icon_144.png">
</head>
<body class="home">
<div id="header" class="home">
	<div class="row">
		<h1 class="col-12">
			<a href="/" id="logo">AdStack</a>
			<a href="https://app.adstack.com/" class="button clear login"><i class="icon-key"></i>Log In</a>
			<span class="button clear signup">Sign Up</span>
		</h1>
		
	</div>
</div>

<style>
@media (max-width: 620px) {
	#tellapart h1 {float:left;margin-top:10px;margin-left:0px !important;}
	#tellapart p {float:left;margin-left:0px !important;}
}
</style>

<div id="tellapart">
	<div class="row" style="padding:  20px; ">

		<img src="/media/acquisition_logo_short.png" alt="Tellapart + AdStack" style="float:left;margin-right:20px;margin-bottom:5px;width: 250px;height:135px;display: inline-block;max-width: 100%;padding: 4px;line-height: 1.428571429;background-color: #fff;border: 1px solid #ddd;border-radius: 4px;-webkit-transition: all .2s ease-in-out;transition: all .2s ease-in-out;">
		<h1 style="margin-bottom: 15px;color: #FFFFFF;line-height: 1.1;margin-left: 270px;">AdStack has been acquired by TellApart</h1>
		<p style="margin-left: 166px;color: #cfdee9;font-size:1.1em;line-height: 1.4;margin-left:270px;">
			We’re incredibly excited to announce that AdStack has been acquired by TellApart. We founded AdStack in order to increase the performance and relevance of email marketing for marketers and consumers and as a part of the TellApart team, we will be able leverage their deep understanding of customer identity and realize a joint vision of perfect email personalization.
			<a href="http://www.tellapart.com/blog/tellapart-acquires-adstack/" style="text-decoration:underline;">Learn More &raquo;</a>
		</p>
	</div>
</div>
<div id="feature">
	<div class="row">
		<div class="col-12">
			<h2>Boost your <span>email engagement</span></h2>
			<ul>
				<li>Automatic A/B testing</li>
				<li>Real-time targeting</li>
				<li>Data-driven personalization</li>
			</ul>
			<a href="/products/liveoptimizer/" class="button green cta">Learn More</a>
		</div>
	</div>
</div>
<div id="subfooter">
	<div class="row">
		<div class="col-4">
			<hr>
			<h3><i class="icon-pictures"></i>Creative Optimization</h3>
			<p>Boost ROI through automatic, real-time optimization.</p>
		</div>
		<div class="col-4">
			<hr>
			<h3><i class="icon-target-2"></i>Audience Targeting</h3>
			<p>Increase relevancy with instant personalization.</p>
		</div>
		<div class="col-4">
			<hr>
			<h3><i class="icon-presentation"></i>Performance Analytics</h3>
			<p>Save time with automatic email testing and real-time reports.</p>
		</div>
	</div>
</div>
<div id="subsubfooter">
	<div class="row">
		<h4><span>Exhibitions &amp; Events</span></h4>
		<div class="logos">
			<div class="col-"><img src="/media/logos/techcrunch.png" alt="TechCrunch"></div>
			<div class="col-"><img src="/media/logos/at.png" alt="AT"></div>
			<div class="col-"><img src="/media/logos/marketingsherpa.png" alt="MarketingSherpa"></div>
			<div class="col-"><img src="/media/logos/emailinsider.png" alt="Email Insider Summit"></div>
			<div class="col-"><img src="/media/logos/dailydealsummit.png" alt="Daily Deal Summit"></div>
		</div>
	</div>
</div>

<div id="footer">
	<div class="row">
		<div class="col-2">
			<h3>Products</h3>
			<ul>
				<li><a href="/products/liveoptimizer/">LiveOptimizer</a></li>
				<li><a href="/products/liveshots/">LiveShots</a></li>
				<li><a href="/products/countdown-timer/">Countdown Timer</a></li>
			</ul>
		</div>
		<div class="col-2">
			<h3>Services</h3>
			<ul>
				<li><a href="/services/">Email Media</a></li>
				<li><a href="http://liveoptimizer.adstack.com/api/documentation/">API</a></li>
			</ul>
		</div>
		<section class="clear"></section>
		<div class="col-2">
			<h3>Company</h3>
			<ul>
				<li><a href="/about/">About</a></li>
				<li><a href="/blog/">Blog</a></li>
			</ul>
		</div>
		<div class="col-2">
			<h3>Opportunities</h3>
			<ul>
				<li><a href="/careers/">Careers</a></li>
				<li><a href="/contact/">Contact</a></li>
			</ul>
		</div>
		<section class="clear"></section>
		<div class="col-2">
			<h3>Legal</h3>
			<ul>
				<li><a href="/tos/">Terms</a></li>
				<li><a href="/privacy/">Privacy</a></li>
			</ul>
		</div>
		<div class="col-2">
			<h3>Social</h3>
			<ul>
				<li><a href="http://www.twitter.com/adstackinc"><i class="icon-twitter"></i>Twitter</a></li>
				<li><a href="http://www.facebook.com/adstackinc"><i class="icon-facebook"></i>Facebook</a></li>
			</ul>
		</div>
	</div>
</div>

<script type="text/html" id="signup-form">
	<form class="signup-form" action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8" method="POST">
		<input type="hidden" value="00DG0000000C2jM" name="oid">
		<input type="hidden" value="http://www.adstack.com/thanks/" name="retURL">
		<input type="hidden" value="Web" name="lead_source">
		<input type="hidden" name="first_name">
		<input type="hidden" name="last_name">
		<label for="name">Name: <span>*</span></label>
		<input type="text" id="name" name="name" placeholder="Your name">
		<hr>
		<label for="email-address">Email: <span>*</span></label>
		<input type="text" id="email-address" name="email" placeholder="your@email.com">
		<hr>
		<label for="subject-line">Company: <span>*</span></label>
		<input type="text" id="subject-line" name="company" placeholder="Company name">
		<hr>
		<label for="phone">Phone:</label>
		<input type="text" id="phone" name="phone" placeholder="Phone number">
		<hr>
		<textarea name="00NG0000008XM9s" placeholder="Insert your introduction here">Hello Kevin Romani,

We would like to maximize returns on our marketing emails. How do we proceed?</textarea>
		<div class="action">
			<p><span>*</span> - required fields</p>
			<span class="button blue send">Send</span>
			<span class="button grey cancel">Cancel</span>
		</div>
	</form>
</script>

<script type="text/html" id="mailto-form">
	<form class="mailto-form" action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8" method="POST">
		<p>Contact us to get this case study.</p>
		<input type="hidden" value="00DG0000000C2jM" name="oid">
		<input type="hidden" value="http://www.adstack.com/thanks/" name="retURL">
		<input type="hidden" value="Web" name="lead_source">
		<input type="hidden" name="company">
		<label for="email-address">Email: <span>*</span></label>
		<input type="text" id="email-address" name="email" placeholder="your@email.com">
		<hr>
		<div class="action">
			<p><span>*</span> - required fields</p>
			<span class="button blue send">Send</span>
			<span class="button grey cancel">Cancel</span>
		</div>
	</form>
</script>
<!-- javascript includes -->
<script src="//cdnjs.cloudflare.com/ajax/libs/zepto/1.0/zepto.min.js"></script>
<script>typeof $=='undefined' && document.write('<script src="/dist/zepto.min.js"><\/script>')</script>
<script src="/dist/adstack.min.js"></script>

<!-- segment.io analytics -->
<script type="text/javascript">
var analytics=analytics||[],i=["identify","track","trackLink","trackForm","trackClick","trackSubmit","pageview","ab","alias"];
if(document.domain && !document.domain.match('localhost')){
	analytics.load=function(e){var t=document.createElement("script");t.type="text/javascript",t.async=!0,t.src=("https:"===document.location.protocol?"https://":"http://")+"d2dq2ahtl5zl1z.cloudfront.net/analytics.js/v1/"+e+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(t,n);var r=function(e){return function(){analytics.push([e].concat(Array.prototype.slice.call(arguments,0)))}};for(var s=0;s<i.length;s++)analytics[i[s]]=r(i[s])};
	analytics.load("urzkvw8wfx");
}else{for(var z=0;z<i.length;z++)analytics[i[z]]=function(e){console.log(e)}}
</script>

</body>
</html>```