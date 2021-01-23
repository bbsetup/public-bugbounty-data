```<!doctype html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    <link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" /><link rel="stylesheet" type="text/css" href="/css/jquery-ui.css" /><link rel="stylesheet" type="text/css" href="/theme/2016/css/style-login.css" /><link rel="stylesheet" type="text/css" href="/css/hint.css" /><script type="text/javascript" src="/js/jquery.min.js"></script><script type="text/javascript" src="/js/jquery-ui-1.8.23.custom.min.js"></script><script type="text/javascript" src="/js/simple.carousel.js"></script><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" content="Welcome to the Bitdefender Partner Portal! Login and start enjoying all the benefits of being our channel partner." /><link rel="stylesheet" type="text/css" href="/colorbox/css/colorbox.css" />
<title>Bitdefender PAN Portal - Channel Partner Program and Tools</title>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2819970-52', 'bitdefender.com');
  ga('send', 'pageview');

</script>
</head>
<body>
<script type="text/javascript" src="/theme/2016/js/dataLayer.js"></script><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MQ8RTN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MQ8RTN');</script>
<!-- End Google Tag Manager -->

<!--    <div id="header">-->
<!--        <div class="htop">-->
<!--            <div class="wrapp">-->
<!--                <a href="/" class="logo"></a>-->
<!---->
<!---->
<!--		<div class="hlinks" style="padding-right:80px;">-->
<!--		    --><!--		    --><!--		</div>-->
<!---->
<!--        --><!---->
<!--            </div>-->
<!--        </div>-->
<!--        <div class="btop">-->
<!--            <div class="wrapp">-->
<!--                <ul id="menu">-->
<!--                    <li><a href="/" class="first current" id = "tab-1" >--><!--</a></li>-->
<!--                    <li>--><!--</li>-->
<!--		    <li>--><!--</li>-->
<!--                </ul>-->
<!--            </div>-->
<!--        </div>-->
<!---->
<!---->
<!--    </div>-->

<div id="header">
<!-- main header -->
<header id="main-header">
	<div class="top-header">
		<div class="container clearfix">
			<div class="logo v2">
									<a href="/">
						<img src="/theme/2016/img/logo.png" alt="logo">
					</a>
							</div>
			<span class="icon-menu float-right"></span>

			<div class="header-options v2 clearfix">

				<!-- contact -->
				<div class="contact-us customF">
					<a href="/main/contact" class="contact-us" target="_self">Contact us</a>				</div>
				<!-- select language-->
				    					<div class="language customF hiddenMM">
			<span class="select-language">
				<span class="current-language drop">EN					<div class="dropdown">
						<a href="/?language=clear">EN</a>
<a href="/?language=rum">RO</a>
<a href="/?language=deu">DE</a>
<a href="/?language=spa">ES</a>
<a href="/?language=fre">FR</a>
<a href="/?language=ita">IT</a>					</div>
				</span>
			</span>
			</div>

			</div>
		</div>
        
<!-- navigation -->
<nav id="mobile-nav" style="display: none;">
	<ul class="level1 clearfix">
									<li><a href="/">Overview</a></li>												<li><a href="/main/program_benefits">Program Benefits</a></li>												<li><a href="/main/program_details">Program Details</a></li>						</ul>
</nav>

<script type="text/javascript">
    $(document).ready(function () {
        try {
            var mobileMenuToggler = $("#main-header").find(".icon-menu");

            mobileMenuToggler.click("DOMAttrModified", function () {
                $("body").toggleClass("mobile-menu-active");
            });
        } catch (error) {
            console.log(error);
        }
    });
</script>
	</div>
</header>
</div>
		
<script type="text/javascript" src="/colorbox/jquery.colorbox-min.js"></script><script type="text/javascript" src="/colorbox/jquery.colorbox.js"></script><link rel="stylesheet" type="text/css" href="/colorbox/css/colorbox.css" />

    <div id="content">
        <div class="notloggedHome"> <!-- start header home -->
            <div class="wrapp" style="position: relative; height: 382px;">
                <div class="homeSlider">
                    <h2>Welcome to the Bitdefender<br /><b>Partner Advantage Network</b></h2>
                    <ul class="homeList">
                        <li>#1 ranked technology. Experts' choice</li>
                        <li>Working together. Simple, easy and straightforward</li>
                        <li>Lifetime Recurrent & Protected Revenues</li>
                    </ul>
                </div>
                <div class="loginBox">




                                        <div class="loginbg01">
                        <!--<form action="/login" method="post">
                            <input type="text" name="data[User][login]" placeholder="Your username">
                            <input type="password" name="data[User][password]" placeholder="Your password" style="margin-left: 5px;">
                            <button type="submit"><span>SIGN IN</span></button>
                        </form>-->

			<form action="/login" id="UserLoginForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="data[_Token][key]" value="6311d075c196e24d66b091f4dbeaa89603a102ff" id="Token33267961"/></div><div class="input text required"><label for="UserLogin"></label><input name="data[User][login]" placeholder="Your username" maxlength="255" type="text" id="UserLogin"/></div><div class="input password required"><label for="UserPasswd"></label><input name="data[User][passwd]" placeholder="Your password" maxlength="64" type="password" id="UserPasswd"/></div><div class="submit"><input  type="submit" value="SIGN IN"/></div><div style="display:none;"><input type="hidden" name="data[_Token][fields]" value="619d98a4f5738562d29f89c25456ba42d2a36029%3A" id="TokenFields599288039"/><input type="hidden" name="data[_Token][unlocked]" value="" id="TokenUnlocked569387859"/></div></form>                    </div>
                    <div class="loginbg02">
                        <a class="forgotPass" href="/users/forgotpw">Forgot Password</a> |
                        <a class="notPartner" href="/partners/save/overlay:true">Not a partner yet?</a>
                        <a class="joinNow" href="/partners/save/overlay:true">JOIN NOW!</a>
						<script>
								$('.notPartner').colorbox({iframe:true, innerWidth:600, innerHeight:600});
								$('.joinNow').colorbox({iframe:true, innerWidth:600, innerHeight:600});
						</script>

                    </div>
                </div>
            </div>
        </div> <!-- end header home -->
        <div class="topSeparator"></div>

	<div class="wrapp">
            <div class="homeBox2 bg01">
                <h2>Program Benefits</h2>
                <p>Access to #1 ranked technology, game-changing benefits and revenue protection are waiting to help you join Bitdefender in a bright future. 		<a href="/main/program_benefits">Learn more</a>		</p>
            </div>
            <div class="homeBox2 bg02 last">
                <h2>Program Details</h2>
                <p>If you are committed to excellence and believe effort should be well rewarded, you already share an important philosophy with Bitdefender.		<a href="/main/program_details">Learn more</a>		</p>
            </div>

            <div class="awards">
                <div class="ctLeft"><span class="middlePos" style="margin-top: 54px;">Awarded by the top channel auditors:</span></div>


                <div class="ct" style="width:80px;" data-toggle="tooltip" data-original-title="Bitdefender Partner Advantage Network Reselling Channel Program Win #5: CRN 5 Stars 5 Times in 5 Years.">
                    <a href="https://www.bitdefender.com/news/bitdefender-win-5:-crn-5-stars-5-times-in-5-years-3822.html" target="_blank" rel="nofollow"><img alt="CRN Channel Chiefs 2018" src="/img/2020_crn_winner.jpg" style="height:167px;"></a>
                </div>


                <div class="ct" style="width:80px;" data-toggle="tooltip" data-original-title="Bitdefender wins Cloud Partner Program of the Year at Channel Partner Insight – Channel Innovation Awards.">
                    <a href="https://businessinsights.bitdefender.com/bitdefender-wins-cloud-partner-program-of-the-year-at-channel-partner-insight-channel-innovation-awards" target="_blank" rel="nofollow"><img alt="CRN Channel Chiefs 2018" src="/img/innovation_awards_2019.png" style="height:167px;"></a>
                </div>


                <div class="ct" style="width:80px;" data-toggle="tooltip" data-original-title="Bitdefender featured in CRN Partner Program Guide 2019 with its revamped MSP Partner Advantage Network Program.">
                    <a href="https://www.bitdefender.com/news/bitdefender-featured-in-2019-crn-cloud-partner-program-guide-3735.html" target="_blank" rel="nofollow"><img alt="CRN Channel Chiefs 2018" src="/img/2019_CRN_Cloud_PPG_SocialImage_small.jpg" style="height:167px;"></a>
                </div>

                <div class="ct" style="width:80px;" data-toggle="tooltip" data-original-title="Bitdefender given for the fourth straight year 5-Star rating in CRN's 2019 Partner Program Guide. The annual guide recognizes the channel's top partner programs.">
                    <a href="https://www.bitdefender.com/news/bitdefender-featured-in-crns-2019-partner-program-guide-3657.html" target="_blank" rel="nofollow"><img alt="CRN Channel Chiefs 2019" src="/img/2019_PartnerProgramGuideWinner.png" style="height:167px;"></a>
                </div>

                <div class="ct" style="width:80px;" data-toggle="tooltip" data-original-title="Bitdefender featured for the 4th year in a row in CRN 2018 Cloud Partner Program Guide, a list of leading technology vendors with cloud-related partner programs.">
                    <a href="https://www.bitdefender.com/news/bitdefender-featured-in-crn-2018-cloud-partner-program-guide-3563.html" target="_blank" rel="nofollow"><img alt="CRN Channel Chiefs 2018" src="/img/2018_Cloud_PP.jpg" style="height:167px;"></a>
                </div>

                <div class="ct" style="width:80px;" data-toggle="tooltip" data-original-title="Bitdefender given for the third straight year 5-Star rating in CRN's 2018 Partner Program Guide. The annual guide recognizes the channel's top partner programs.">
                    <a href="https://www.bitdefender.com/news/bitdefender-given-5-star-rating-in-crns-2018-partner-program-guide-3474.html?adobe_mc=MCMID%3D09308237365489632312384225668865282943%7CMCAID%3D2C45B336851D1A73-400001094000FD14%7CMCORGID%3D0E920C0F53DA9E9B0A490D45%2540AdobeOrg%7CTS%3D1523890103" target="_blank" rel="nofollow"><img alt="CRN Channel Chiefs 2018" src="/img/PPG_Winner2018.jpg" style="height:167px;"></a>
                </div>

                <div class="ct" style="width:87px;" data-toggle="tooltip" data-original-title="Bitdefender has won entry to the prestigious Cloud Partner Program Guide for the third year in a row. CRN’s Guide serves as a valuable resource for solution providers navigating the booming cloud marketplace, helping them identify technology suppliers with innovative cloud offerings and partner programs.">
                    <a href="https://www.bitdefender.com/news/bitdefender-receives-crn-award-for-the-third-time-in-a-row-3360.html" target="_blank" rel="nofollow"><img alt="#" src="/img/Cloud_PP_2017.jpg" style="height:167px;"></a>
                </div>

                <div class="ct" style="width:87px;" data-toggle="tooltip" data-original-title="Bitdefender given for the second straight year 5-Star Rating in CRN’s 2017 Partner Program Guide. The annual guide recognizes the channel’s top partner programs.">
                    <a href="http://www.crn.com/partner-program-guide/ppg2017-details.htm?c=26" target="_blank" rel="nofollow"><img alt="CRN Channel Chiefs 2017" src="/img/PPG_Winner2017.jpg" style="height:167px;"></a>
                </div>


            </div>

            <div id="solPartners" class="contentRegion">
                <p class="workBest"><span class="middlePos">We work with the best:</span></p>
                <span class="solPartner"><img alt="" src="/img/solpart_amazon.png"></span>
                <span class="solPartner"><img alt="" src="/img/solpart_microsoft.png"></span>
                <span class="solPartner"><img alt="" style="margin-top: 5px;" src="/img/solpart_citrix.png"></span>
                <span class="solPartner"><img alt="" style="margin-top: 14px;" src="/img/solpart_vmware.png"></span>
                <span class="solPartner"><img alt="" style="margin-top: 14px;" src="/img/solpart_nutanix.png"></span>
            </div>
        </div>
	<div class="clear"></div>
    </div>

<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/css/bootstraptooltip.min.css" />
        <script type="text/javascript">
            $(document).ready(function(){
                $('[data-toggle="tooltip"]').tooltip({
                    placement : 'top'
                });
            });
        </script>

    <div id="footer">
        <div class="wrapp">
	    <div class="fLeft"><a href="http://www.bitdefender.com"><img src="/img/bdLogo.png" alt="Bitdefender" /></a></div>
	    <div class="fRight">
		<ul class="fMenuL">
		    <li><a href="/main/contact">Contact Us</a></a></li>
		    
		    <li><a href="/partners/save/overlay:true" id="joinNOWFooter">Join the Partner Network</a></li>
			<script>
								$('#joinNOWFooter').colorbox({iframe:true, innerWidth:600, innerHeight:600});
					</script>
		    <li><a href="/main/program_benefits">Program Benefits</a></li>
		    <li><a href="/main/program_details">Program Details</a></li>
			
		</ul>
		<ul class="fMenuR">
		    <li><a href="/pages/terms-conditions">Terms of use</a></li>
		    <li><a href="http://download.bitdefender.com/resources/media/materials/legal/Bitdefender-Brand-Policy-en.pdf" target="_blank">Brand Policy</a></li>
		</ul>
		<div class="clear"></div>
		<div class="fCopy">&copy;2021 Bitdefender. All rights reserved.</div>
	    </div>
        </div>
    </div>

	<script type="text/javascript" src="/theme/2016/js/main.js"></script>```