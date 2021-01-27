```

<!DOCTYPE html>
<html id="Html" class="Desktop&#32;NotIE">
	<head>

		<!-- Meta Data -->
		<meta charset="utf-8" />
		<meta name="description" content="Your one-stop resource for Australian news and events happening around the Gold Coast." />
		<meta name="viewport" content="width=device-width, user-scalable=no" />

		<!-- Open Graph -->
		<meta property="og:description" content="Your one-stop resource for Australian news and events happening around the Gold Coast." />
		<meta property="og:image" content="/content/social/social-gwn7.png?v=14&amp;quality=80" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://www.gwn7.com.au" />
		<meta property="og:title" content="GWN7" />

		<!-- Title -->
		<title>GWN7</title>

		<!-- CSS -->
		<link href="/includes/css/master.css?v=14" rel="stylesheet" />

		<!-- Icon -->
		<link rel="shortcut icon" href="/content/social/favicon-gwn7.ico?v=14&amp;quality=80">
		<link rel="apple-touch-icon" href="/content/social/apple-touch-icon-gwn7.png?v=14&amp;quality=80">

		<!-- Canonical -->
		<link rel="canonical" href="https://www.gwn7.com.au" />
			
		<!-- Links -->
		

		<!-- Head -->
		

	<!-- Google Tag Manager -->
	
		<script>(function (w, d, s, l, i) { w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f); })(window, document, 'script', 'dataLayer', 'GTM-NPXZJBM');</script>
        <script>  
	// Tracking Website Location
            window.dataLayer = window.dataLayer || [];
            dataLayer.push({
             'event': 'eventTracking',
             'category': 'Location',
             'action': 'WebsiteLocation',
             'label': 'GWN : KIM'
            });
         </script>  
	

	<!-- DFP -->
	<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
	<script>
		var googletag = googletag || {}, mapping;
		googletag.cmd = googletag.cmd || [];
		googletag.cmd.push(function() {
			mapping = googletag.sizeMapping().addSize([728, 0], [728, 90]).addSize([0, 0], [320, 50]).build();
			googletag.defineSlot('/21678226326/skin_left', [120, 600], 'SkinLeft').addService(googletag.pubads());
			googletag.defineSlot('/21678226326/skin_right', [120, 600], 'SkinRight').addService(googletag.pubads());
			googletag.defineSlot('/21678226326/leaderboard', [[728, 90], [320, 50]], 'Leaderboard').defineSizeMapping(mapping).addService(googletag.pubads());
			googletag.defineSlot('/21678226326/footer_leaderboard', [[728, 90], [320, 50]], 'FooterLeaderboard').defineSizeMapping(mapping).addService(googletag.pubads());
			googletag.defineSlot('/21678226326/mrec', [300, 250], 'Mrec').addService(googletag.pubads());
			googletag.pubads().collapseEmptyDivs(true);
			googletag.pubads().enableSingleRequest();
			googletag.pubads().setTargeting('area', 'home').setTargeting('website', 'GWN');
			googletag.enableServices();
		});
	</script>

	<!-- Swiper -->
	<link href="/includes/css/plugins/swiper.min.css?v=14" rel="stylesheet" />

	<!-- Recaptcha -->
	<script src='https://www.google.com/recaptcha/api.js?render=6LfUvHgUAAAAAEQCTCr8L71fSPI8d-E9gYyuJ7Gj'></script>

	<!-- Head -->
	



	</head>
	<body id="Body" class="DefaultPage">

		<!-- Chook -->
		<div class="Chook">

			<!-- Content -->
			

	<!-- Google Tag Manager -->
	
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NPXZJBM" height="0" width="0" style="display:none; visibility:hidden;"></iframe></noscript>
	

	<!-- Layout -->
	<div class="Layout">

		<!-- Loading -->
		<div class="Loading">
			<img src="/content/general/spinner.gif?v=14" alt="Loading" />
		</div>

		<!-- Modal -->
		<div class="Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Wrapper">
							<a href="#" class="Close">
								<span class="Sprite Cross">
									<span class="Clipped">Close</span>
								</span>
							</a>
							<div class="Container"><!-- Container --></div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Skins -->
		<span class="Skin Left Hidden" id="SkinLeft"><!-- Skin --></span>
		<span class="Skin Right Hidden" id="SkinRight"><!-- Skin --></span>

		<!-- Drawer -->
		<div class="Drawer">

			<!-- Wrapper -->
			<div class="Wrapper">

				<!-- Close -->
				<a href="#" class="Toggle" data-parent="body" data-class="Drawer">
					<span class="Clipped">Close Menu</span>
					<span class="Sprite Cross"><!-- Sprite --></span>
				</a>

				<!-- Menu -->
				<ul class="Menu">
					
							<li id="Content_DrawerRepeater_Item_0">
								<a href="/news/">News</a>
							</li>
						
							<li id="Content_DrawerRepeater_Item_1">
								<a href="/tv-guide/">TV Guide</a>
							</li>
						
							<li id="Content_DrawerRepeater_Item_2">
								<a href="/shows/">Shows</a>
							</li>
						
							<li id="Content_DrawerRepeater_Item_3">
								<a href="/weather/">Weather</a>
							</li>
						
							<li id="Content_DrawerRepeater_Item_4">
								<a href="/whatson/">What&#39;s On</a>
							</li>
						
							<li id="Content_DrawerRepeater_Item_5">
								<a href="/win/">Competitions</a>
							</li>
						
				</ul>

				<!-- Share -->
				<ul class="Share">
					<li>
						<a href="https://www.facebook.com/gwn7tv" target="_blank">
							<span class="Sprite Facebook">
								<span class="Clipped">Facebook</span>
							</span>
						</a>
					</li><!--
				 --><li>
						<a href="https://www.twitter.com/gwn7" target="_blank">
							<span class="Sprite Twitter">
								<span class="Clipped">Twitter</span>
							</span>
						</a>
					</li><!--
				 --><li>
						<a href="https://www.instagram.com/gwn7_news" target="_blank">
							<span class="Sprite Instagram">
								<span class="Clipped">Instagram</span>
							</span>
						</a>
					</li>
				</ul>

			</div>

		</div>

		<!-- Header -->
		<div class="Header">

			<!-- Top -->
			<div class="Top">

				<!-- Boundary -->
				<div class="Boundary">

					<!-- Logo -->
					<a href="/" class="Logo">
						<img src="/content/logos/gwn7.png?v=14&amp;quality=80" alt="GWN7" />
					</a>		

					<!-- Share -->
					<ul class="Share">
						<li>
							<a href="https://www.facebook.com/gwn7tv" target="_blank">
								<span class="Sprite Facebook">
									<span class="Clipped">Facebook</span>
								</span>
							</a>
						</li><!--
					 --><li>
							<a href="https://www.twitter.com/gwn7" target="_blank">
								<span class="Sprite Twitter">
									<span class="Clipped">Twitter</span>
								</span>
							</a>
						</li><!--
					 --><li>
							<a href="https://www.instagram.com/gwn7_news" target="_blank">
								<span class="Sprite Instagram">
									<span class="Clipped">Instagram</span>
								</span>
							</a>
						</li>
					</ul>
					
					<!-- Menu -->
					<ul class="Menu">
						<li><!-- Spacer --></li>
						
								<li id="Content_HeaderRepeater_Item_0">
									<a href="/news/">News</a>
								</li>
							
								<li id="Content_HeaderRepeater_Item_1">
									<a href="/tv-guide/">TV Guide</a>
								</li>
							
								<li id="Content_HeaderRepeater_Item_2">
									<a href="/shows/">Shows</a>
								</li>
							
								<li id="Content_HeaderRepeater_Item_3">
									<a href="/weather/">Weather</a>
								</li>
							
								<li id="Content_HeaderRepeater_Item_4">
									<a href="/whatson/">What&#39;s On</a>
								</li>
							
								<li id="Content_HeaderRepeater_Item_5">
									<a href="/win/">Competitions</a>
								</li>
							
						<li><!-- Spacer --></li>
					</ul>

					<!-- Toggle -->
					<a href="#" class="Toggle" data-parent="body" data-class="Drawer">
						<span class="Sprite Hamburger">
							<span class="Clipped">Open Menu</span>
						</span>
					</a>

				</div>

			</div>

			<!-- Bottom -->
			<div class="Bottom">

				<!-- Boundary -->
				<div class="Boundary">

					<!-- Location -->
					<div class="Location">
						<div class="Title">News location:</div>
						<div class="Name">
							<span class="Toggle">Kimberley <span class="Sprite Down"><!-- Sprite --></span></span>
							<div class="Dropdown">
								<ul>
									
											<li id="Content_LocationRepeater_Item_0">
												<a href="/?locationID=ESP">Esperance/South Coast</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_1">
												<a href="/?locationID=GAS">Gascoyne</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_2">
												<a href="/?locationID=GOF">Goldfields</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_3">
												<a href="/?locationID=GRS">Great Southern</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_4" class="Selected">
												<a href="/?locationID=KIM">Kimberley</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_5">
												<a href="/?locationID=MID">Midwest</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_6">
												<a href="/?locationID=PEE">Peel</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_7">
												<a href="/?locationID=PIL">Pilbara</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_8">
												<a href="/?locationID=SOW">South West</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_9">
												<a href="/?locationID=WHE">Wheatbelt</a>
											</li>
										
								</ul>
							</div>
						</div>
					</div>

					<!-- Weather -->
					<div id="Content_Weather" class="Weather">
						<img class="Image" src="/content/weather/icons/PartCloudy.png?v=14&amp;quality=80" />
						<span class="Temperature">
							<span class="Current">29.0&deg;</span>
							<span class="Maximum">28&deg;</span>
							<span class="Minimum">27&deg;</span>
							<span class="Description">West Island</span>
						</span>
						<span class="Toggle Sprite Down"><!-- Sprite --></span>
						<div class="Dropdown">
							<form action="/" class="Validate MyDetails" autocomplete="off">
								

<!-- Input Wrap -->
<div id="Content_Postcode_InputWrap" class="InputWrap&#32;Required" data-source="/includes/ajax/locations.aspx">
	
	<!-- Label -->
	<label id="Content_Postcode_InputLabel" class="InputLabel" for="de2751c2-b2ed-4d2c-99dd-61ee39c4cda6">Search weather<span id="Content_Postcode_Star" class="Required"> *</span></label>

	<!-- Parent -->
	<div class="InputParent">

		<!-- Input -->
		<div class="Input">
			<span id="Content_Postcode_PlaceholderControl" class="Placeholder">Suburb or post code</span>
			<input type="text" name="Postcode" value="" id="de2751c2-b2ed-4d2c-99dd-61ee39c4cda6" autocomplete="off" />
			
				<input type="hidden" name="PostcodeID" value="" />
			
		</div>
		
	</div>

</div>
							</form>
						</div>
					</div>

				</div>

			</div>

		</div>

		<!-- Content -->
		<div class="Content">

			<!-- Breadcrumbs -->
						

			<!-- Content -->
			
	
	<!-- Title -->
	<h1 class="Clipped">GWN7</h1>

	<!-- Features -->
	

<!-- Features -->
<div class="Widget Features">
	

<!-- Swiper -->
<div class="swiper">
	<div class="swiper-container">
		<div class="swiper-wrapper">
			
					<div class="swiper-slide" style="width:866px;">
						

<!-- Feature -->
<div class="Markup Feature">
	<div class="Foreground">
		<h2><span id="Content_Content_Features_Swiper_SlideRepeater_ctl00_0_Title_0">Returning to Tuesdays</span></h2>
		<p></p>
	</div>
	<div class="Background">
		<img src="/content/features/the good doctor.jpg?v=14&amp;quality=80&amp;width=866&amp;height=484&amp;scale=both&amp;mode=crop" />
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:866px;">
						

<!-- Feature -->
<div class="Markup Feature">
	<div class="Foreground">
		<h2><span id="Content_Content_Features_Swiper_SlideRepeater_ctl00_1_Title_1">Holey Moley</span></h2>
		<p>Premieres Monday February 1</p>
	</div>
	<div class="Background">
		<img src="/content/features/holey_moley.jpg?v=14&amp;quality=80&amp;width=866&amp;height=484&amp;scale=both&amp;mode=crop" />
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:866px;">
						

<!-- Feature -->
<div class="Markup Feature">
	<div class="Foreground">
		<h2><span id="Content_Content_Features_Swiper_SlideRepeater_ctl00_2_Title_2">New beginnings, second chances</span></h2>
		<p>Series return - Monday February 1</p>
	</div>
	<div class="Background">
		<img src="/content/features/HOME_AND_AWAY.jpg?v=14&amp;quality=80&amp;width=866&amp;height=484&amp;scale=both&amp;mode=crop" />
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:866px;">
						

<!-- Feature -->
<div class="Markup Feature">
	<div class="Foreground">
		<h2><span id="Content_Content_Features_Swiper_SlideRepeater_ctl00_3_Title_3">The fastest show on the planet</span></h2>
		<p>Coming soon</p>
	</div>
	<div class="Background">
		<img src="/content/features/ultimatetag_1200.jpg?v=14&amp;quality=80&amp;width=866&amp;height=484&amp;scale=both&amp;mode=crop" />
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:866px;">
						

<!-- Feature -->
<div class="Markup Feature">
	<div class="Foreground">
		<h2><a id="Content_Content_Features_Swiper_SlideRepeater_ctl00_4_Title_4" href="https://www.saveourvoices.com.au/">To catch up</a></h2>
		<p>Presented by Ray Martin</p>
	</div>
	<div class="Background">
		<img src="/content/features/savingyourvoices.JPG?v=14&amp;quality=80&amp;width=866&amp;height=484&amp;scale=both&amp;mode=crop" />
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:866px;">
						

<!-- Feature -->
<div class="Markup Feature">
	<div class="Foreground">
		<h2><a id="Content_Content_Features_Swiper_SlideRepeater_ctl00_5_Title_5" href="/forgotten-australians/">Hosted by Ray Martin</a></h2>
		<p>Full program, extended interviews and more</p>
	</div>
	<div class="Background">
		<img src="/content/features/The Forgotten Australians_Masthead.jpg?v=14&amp;quality=80&amp;width=866&amp;height=484&amp;scale=both&amp;mode=crop" />
	</div>
</div>
					</div>
				
		</div>
	</div>
	<div class="swiper-button swiper-button-prev">
		<span class="Sprite Left">
			<span class="Clipped">Previous</span>
		</span>
	</div>
	<div class="swiper-button swiper-button-next">
		<span class="Sprite Right">
			<span class="Clipped">Next</span>
		</span>
	</div>
	<div id="Content_Content_Features_Swiper_Pagination" class="swiper-pagination"><!-- Pagination --></div>
</div>
</div>
	
	<!-- Poll -->
	

	<!-- Leaderboard -->
	

<!-- Leaderboard -->
<div class="Widget Leaderboard">
	<span id="Leaderboard"><!-- Leaderboard --></span>
</div>

	<!-- Bulletins -->
	

<!-- Slider -->
<div id="Content_Content_LatestBulletins_Widget" class="Widget&#32;Slider">
	<div class="Heading">
		<h2>Latest Bulletins</h2>
		
			<a href="/news/latest-bulletins">See All <span class="Sprite Right"><!-- Sprite --></span></a>
		
	</div>
	<div class="Wrapper">
		

<!-- Swiper -->
<div class="swiper">
	<div class="swiper-container">
		<div class="swiper-wrapper">
			
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/gwn7-news-26-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_0_Duration_0">22 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/9cb0fcd5-7816-45fe-8843-84a99265ac76.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_0_Byline_0">January 26, 2021 12:00AM</small>
		<h3><a href="/bulletin/gwn7-news-26-january-2021">GWN7 News: 26 January, 2021</a></h3>
		<h4>GWN7 News</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/gwn7-news-25-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_1_Duration_1">23 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/37fe3a27-8028-478b-ba1a-e42a7abb5a34.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_1_Byline_1">January 25, 2021 12:00AM</small>
		<h3><a href="/bulletin/gwn7-news-25-january-2021">GWN7 News: 25 January, 2021</a></h3>
		<h4>GWN7 News</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/gwn7-news-22-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_2_Duration_2">23 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/31e9a91e-7c40-47a6-b921-84620204b3e7.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_2_Byline_2">January 22, 2021 12:00AM</small>
		<h3><a href="/bulletin/gwn7-news-22-january-2021">GWN7 News: 22 January, 2021</a></h3>
		<h4>GWN7 News</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/gwn7-news-21-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_3_Duration_3">23 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/27f35905-4fee-4db1-bf2d-3fd7c3a41393.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_3_Byline_3">January 21, 2021 12:00AM</small>
		<h3><a href="/bulletin/gwn7-news-21-january-2021">GWN7 News: 21 January, 2021</a></h3>
		<h4>GWN7 News</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/gwn7-news-20-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_4_Duration_4">23 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/da6901ba-5040-4ca2-8592-6037872d7bcf.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_4_Byline_4">January 20, 2021 12:00AM</small>
		<h3><a href="/bulletin/gwn7-news-20-january-2021">GWN7 News: 20 January, 2021</a></h3>
		<h4>GWN7 News</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/gwn7-news-19-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_5_Duration_5">23 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/e2fabe9c-dd62-445f-83fb-db9b0675e027.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_5_Byline_5">January 19, 2021 12:00AM</small>
		<h3><a href="/bulletin/gwn7-news-19-january-2021">GWN7 News: 19 January, 2021</a></h3>
		<h4>GWN7 News</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
		</div>
	</div>
	<div class="swiper-button swiper-button-prev">
		<span class="Sprite Left">
			<span class="Clipped">Previous</span>
		</span>
	</div>
	<div class="swiper-button swiper-button-next">
		<span class="Sprite Right">
			<span class="Clipped">Next</span>
		</span>
	</div>
	
</div>
	</div>
</div>

	<!-- News -->
	

<!-- Slider -->
<div id="Content_Content_LatestNews_Widget" class="Widget&#32;Slider">
	<div class="Heading">
		<h2>Latest News</h2>
		
			<a href="/news/latest-news">See All <span class="Sprite Right"><!-- Sprite --></span></a>
		
	</div>
	<div class="Wrapper">
		

<!-- Swiper -->
<div class="swiper">
	<div class="swiper-container">
		<div class="swiper-wrapper">
			
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461344-stand-alone-power">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_0_Duration_0">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/1aeeef05-ee5d-4d6b-a43e-91d63e12bb04.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_0_Byline_0">January 27, 2021 8:22PM</small>
		<h3><a href="/news/7461344-stand-alone-power">Stand-alone power</a></h3>
		<h4>GWN7 News</h4>
		<p>New systems rolled out across country WA</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461343-cash-splash">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_1_Duration_1">1 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/3870c972-8f56-42bd-88b2-1de677cba251.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_1_Byline_1">January 27, 2021 8:13PM</small>
		<h3><a href="/news/7461343-cash-splash">Cash splash</a></h3>
		<h4>GWN7 News</h4>
		<p>Money to tackle coastal erosion in Geraldton</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461342-dairy-crisis">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_2_Duration_2">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/41045b2d-9369-47f9-bfb1-b06b16700d8a.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_2_Byline_2">January 27, 2021 8:11PM</small>
		<h3><a href="/news/7461342-dairy-crisis">Dairy crisis</a></h3>
		<h4>GWN7 News</h4>
		<p>Farmers say they need a government rescue package</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461300-lung-transplant">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_3_Duration_3">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/2146029b-8733-4b4a-b5e6-40fd48d0b46d.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_3_Byline_3">January 26, 2021 8:07PM</small>
		<h3><a href="/news/7461300-lung-transplant">Lung transplant</a></h3>
		<h4>GWN7 News</h4>
		<p>A Busselton woman living with Cystic Fibrosis has a new lease on life, following a successful lung transplant.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461299-hay-help">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_4_Duration_4">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/71ab5d76-37ad-464a-b4f0-d9e927da0ea6.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_4_Byline_4">January 26, 2021 8:04PM</small>
		<h3><a href="/news/7461299-hay-help">Hay help</a></h3>
		<h4>GWN7 News</h4>
		<p>Volunteers are organised another hay run, assisting pastoralists in need.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461298-australia-day">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_5_Duration_5">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/6364b49b-4184-4593-b650-55c4ef7e29d7.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_5_Byline_5">January 26, 2021 8:02PM</small>
		<h3><a href="/news/7461298-australia-day">Australia Day</a></h3>
		<h4>GWN7 News</h4>
		<p>Australians across country WA have marked our national day</p>
	</div>
</div>
					</div>
				
		</div>
	</div>
	<div class="swiper-button swiper-button-prev">
		<span class="Sprite Left">
			<span class="Clipped">Previous</span>
		</span>
	</div>
	<div class="swiper-button swiper-button-next">
		<span class="Sprite Right">
			<span class="Clipped">Next</span>
		</span>
	</div>
	
</div>
	</div>
</div>

	<!-- Updates -->
	

	<!-- Competitions -->
	

	<!-- Most Popular -->
	

<!-- Slider -->
<div id="Content_Content_MostPopular_Widget" class="Widget&#32;Slider&#32;Inverted">
	<div class="Heading">
		<h2>Top picks for you</h2>
		
			<a href="/news/">See All <span class="Sprite Right"><!-- Sprite --></span></a>
		
	</div>
	<div class="Wrapper">
		

<!-- Swiper -->
<div class="swiper">
	<div class="swiper-container">
		<div class="swiper-wrapper">
			
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461045-heating-up">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_0_Duration_0">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/aa99ca89-a0ba-4bb7-9a8f-ae56a1bed32d.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_0_Byline_0">January 19, 2021 12:38PM</small>
		<h3><a href="/news/7461045-heating-up">Heating up</a></h3>
		<h4>GWN7 News</h4>
		<p>New hot weather records for the Kimberley and Pilbara.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460996-birthday-milestone">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_1_Duration_1">2 mins</span>
		<img src="/content/news/thumbnails/Birthday milestone.png?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_1_Byline_1">January 15, 2021 8:18PM</small>
		<h3><a href="/news/7460996-birthday-milestone">Birthday milestone</a></h3>
		<h4>GWN7 News</h4>
		<p>An entire retirement village has gathered to celebrate a 100th birthday in Albany.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460969-ship-jumper-jailed">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_2_Duration_2">2 mins</span>
		<img src="/content/news/thumbnails/Ship-jumper jailed.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_2_Byline_2">January 14, 2021 8:39PM</small>
		<h3><a href="/news/7460969-ship-jumper-jailed">Ship-jumper jailed</a></h3>
		<h4>GWN7 News</h4>
		<p>But only for two weeks.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460941-fatal-crash">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_3_Duration_3">2 mins</span>
		<img src="/content/news/thumbnails/FATAL CRASH_3.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_3_Byline_3">January 13, 2021 8:02PM</small>
		<h3><a href="/news/7460941-fatal-crash">Fatal crash</a></h3>
		<h4>GWN7 News</h4>
		<p>Young driver dies after running off Caves Road.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460907-shark-fears">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_4_Duration_4">2 mins</span>
		<img src="/content/news/thumbnails/Shark fears.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_4_Byline_4">January 12, 2021 8:05PM</small>
		<h3><a href="/news/7460907-shark-fears">Shark fears</a></h3>
		<h4>GWN7 News</h4>
		<p>Have attacks killed off our love affair with the ocean?</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460876-ship-jumper">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_5_Duration_5">1 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/ec651829-3bb2-4675-b8ff-9706a8c1589d.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_5_Byline_5">January 11, 2021 8:49PM</small>
		<h3><a href="/news/7460876-ship-jumper">Ship jumper</a></h3>
		<h4>GWN7 News</h4>
		<p>A Vietnamese sailor faces COVID charges after allegedly jumping ship in Albany.</p>
	</div>
</div>
					</div>
				
		</div>
	</div>
	<div class="swiper-button swiper-button-prev">
		<span class="Sprite Left">
			<span class="Clipped">Previous</span>
		</span>
	</div>
	<div class="swiper-button swiper-button-next">
		<span class="Sprite Right">
			<span class="Clipped">Next</span>
		</span>
	</div>
	
</div>
	</div>
</div>

	<!-- Mrec -->
	

<!-- Mrec -->
<div class="Widget Mrec">
	<span id="Mrec"><!-- Mrec --></span>
</div>

	<!-- Weather -->
	

<!-- Weather -->
<div class="Widget Weather">
	<div class="Boundary">
		<div class="Heading">
			<h2>7 Day Forecast</h2>
			<a href="/weather/">Full Details <span class="Sprite Right"><!-- Sprite --></span></a>
		</div>
		<ul class="Forecast">
			
					<li>
						<div class="Wrapper">
							<h2 class="Subheading">Today</h2>
							<div class="Container">
								<div class="Temperature">
									<img src="/content/weather/icons/FewShowers.png?v=14&quality=80" />
									<span>25&deg;</span>
									<span>21&deg;</span>
								</div>
								<span id="Content_Content_ctl03_ForecastRepeater_Rain_0" class="Detail"><span class="Sprite Rain"><!-- Sprite --></span>Rain: <b>1 to 3 mm</b></span>
								<span id="Content_Content_ctl03_ForecastRepeater_UV_0" class="Detail"><span class="Sprite Sun"><!-- Sprite --></span>UV Index: <b>Extreme</b></span>
							</div>
						</div>
					</li>
				
					<li>
						<div class="Wrapper">
							<h2 class="Subheading">Tomorrow</h2>
							<div class="Container">
								<div class="Temperature">
									<img src="/content/weather/icons/FewShowers.png?v=14&quality=80" />
									<span>24&deg;</span>
									<span>19&deg;</span>
								</div>
								<span id="Content_Content_ctl03_ForecastRepeater_Rain_1" class="Detail"><span class="Sprite Rain"><!-- Sprite --></span>Rain: <b>4 to 10 mm</b></span>
								<span id="Content_Content_ctl03_ForecastRepeater_UV_1" class="Detail"><span class="Sprite Sun"><!-- Sprite --></span>UV Index: <b>Extreme</b></span>
							</div>
						</div>
					</li>
				
					<li>
						<div class="Wrapper">
							<h2 class="Subheading">Friday</h2>
							<div class="Container">
								<div class="Temperature">
									<img src="/content/weather/icons/FewShowers.png?v=14&quality=80" />
									<span>26&deg;</span>
									<span>19&deg;</span>
								</div>
								<span id="Content_Content_ctl03_ForecastRepeater_Rain_2" class="Detail"><span class="Sprite Rain"><!-- Sprite --></span>Rain: <b>5 to 15 mm</b></span>
								<span id="Content_Content_ctl03_ForecastRepeater_UV_2" class="Detail"><span class="Sprite Sun"><!-- Sprite --></span>UV Index: <b>Extreme</b></span>
							</div>
						</div>
					</li>
				
					<li>
						<div class="Wrapper">
							<h2 class="Subheading">Saturday</h2>
							<div class="Container">
								<div class="Temperature">
									<img src="/content/weather/icons/FewShowers.png?v=14&quality=80" />
									<span>29&deg;</span>
									<span>21&deg;</span>
								</div>
								<span id="Content_Content_ctl03_ForecastRepeater_Rain_3" class="Detail"><span class="Sprite Rain"><!-- Sprite --></span>Rain: <b>0 to 1 mm</b></span>
								<span id="Content_Content_ctl03_ForecastRepeater_UV_3" class="Detail"><span class="Sprite Sun"><!-- Sprite --></span>UV Index: <b>Extreme</b></span>
							</div>
						</div>
					</li>
				
					<li>
						<div class="Wrapper">
							<h2 class="Subheading">Sunday</h2>
							<div class="Container">
								<div class="Temperature">
									<img src="/content/weather/icons/FewShowers.png?v=14&quality=80" />
									<span>28&deg;</span>
									<span>21&deg;</span>
								</div>
								<span id="Content_Content_ctl03_ForecastRepeater_Rain_4" class="Detail"><span class="Sprite Rain"><!-- Sprite --></span>Rain: <b>0 to 2 mm</b></span>
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="Wrapper">
							<h2 class="Subheading">Monday</h2>
							<div class="Container">
								<div class="Temperature">
									<img src="/content/weather/icons/FewShowers.png?v=14&quality=80" />
									<span>29&deg;</span>
									<span>21&deg;</span>
								</div>
								<span id="Content_Content_ctl03_ForecastRepeater_Rain_5" class="Detail"><span class="Sprite Rain"><!-- Sprite --></span>Rain: <b>0 to 1 mm</b></span>
								
							</div>
						</div>
					</li>
				
					<li>
						<div class="Wrapper">
							<h2 class="Subheading">Tuesday</h2>
							<div class="Container">
								<div class="Temperature">
									<img src="/content/weather/icons/FewShowers.png?v=14&quality=80" />
									<span>27&deg;</span>
									<span>20&deg;</span>
								</div>
								<span id="Content_Content_ctl03_ForecastRepeater_Rain_6" class="Detail"><span class="Sprite Rain"><!-- Sprite --></span>Rain: <b>2 to 8 mm</b></span>
								
							</div>
						</div>
					</li>
				
		</ul>
	</div>
</div>

	<!-- Guide -->
	

<!-- Guide -->
<div class="Widget Guide">
	<div class="Boundary">
		<div class="Heading">
			<h2>Live Now</h2>
			<a href="/tv-guide/">Full TV Guide <span class="Sprite Right"><!-- Sprite --></span></a>
		</div>
		<ul>
            
			        <li>
				        <table>
					        <tr>
						        <td>
							        <img src="/content/channels/gwn7.png?v=14&quality=80" alt="GWN7" />
						        </td>
						        <td>
							        <h3><span id="Content_Content_ctl04_GuideRepeater_Link_0">Seven News</span></h3>
							        <p>6:00pm - 7:00pm</p>
							        <span id="Content_Content_ctl04_GuideRepeater_Progress_0" class="Progress" style="width:47%"><!-- Progress --></span>
						        </td>
					        </tr>
				        </table>
			        </li>
                
			        <li>
				        <table>
					        <tr>
						        <td>
							        <img src="/content/channels/7two.png?v=14&quality=80" alt="7Two" />
						        </td>
						        <td>
							        <h3><a id="Content_Content_ctl04_GuideRepeater_Link_1" class="Popup" href="#" data-href="/includes/ajax/show.aspx?id=56">Escape To The Country: Yorkshire Dales</a></h3>
							        <p>5:30pm - 6:30pm</p>
							        <span id="Content_Content_ctl04_GuideRepeater_Progress_1" class="Progress" style="width:97%"><!-- Progress --></span>
						        </td>
					        </tr>
				        </table>
			        </li>
                
			        <li>
				        <table>
					        <tr>
						        <td>
							        <img src="/content/channels/7mate.png?v=14&quality=80" alt="7Mate" />
						        </td>
						        <td>
							        <h3><span id="Content_Content_ctl04_GuideRepeater_Link_2">American Pickers: Mole Man</span></h3>
							        <p>6:00pm - 7:00pm</p>
							        <span id="Content_Content_ctl04_GuideRepeater_Progress_2" class="Progress" style="width:47%"><!-- Progress --></span>
						        </td>
					        </tr>
				        </table>
			        </li>
                
		</ul>
	</div>
</div>

	<!-- Footer Leaderboard -->
	

<!-- Footer Leaderboard -->
<div class="Widget FooterLeaderboard">
	<span id="FooterLeaderboard"><!-- Footer Leaderboard --></span>
</div>
	


		</div>
        
		<!-- Footer -->
		<div class="Footer">

			<!-- Menu -->
			<ul class="Menu">
				
						<li id="Content_FooterRepeater_Item_0">
							<a href="/contact-us">Contact Us</a>
						</li>
					
						<li id="Content_FooterRepeater_Item_1">
							<a href="/contact-news-team">Contact News Team</a>
						</li>
					
						<li id="Content_FooterRepeater_Item_2">
							<a href="/advertise-with-us">Advertise With Us</a>
						</li>
					
						<li id="Content_FooterRepeater_Item_3">
							<a href="/faq">FAQ</a>
						</li>
					
						<li id="Content_FooterRepeater_Item_4">
							<a href="/transmission">Transmission</a>
						</li>
					
			</ul>

			<!-- Share -->
			<ul class="Share">
				<li>
					<a href="https://www.facebook.com/gwn7tv" target="_blank">
						<span class="Sprite Facebook">
							<span class="Clipped">Facebook</span>
						</span>
					</a>
				</li><!--
			 --><li>
					<a href="https://www.twitter.com/gwn7" target="_blank">
						<span class="Sprite Twitter">
							<span class="Clipped">Twitter</span>
						</span>
					</a>
				</li><!--
			 --><li>
					<a href="https://www.instagram.com/gwn7_news" target="_blank">
						<span class="Sprite Instagram">
							<span class="Clipped">Instagram</span>
						</span>
					</a>
				</li>
			</ul>

			<!-- Copyright -->
			<p>&copy; 2021 Prime Television (Holdings) Pty Limited</p>

			<!-- Links -->
			<p><a href="/privacy-policy">Privacy Policy</a><span> | </span><a href="/terms-of-use">Terms of Use</a></p>

		</div>

	</div>



		</div>

		<!-- Plugins -->
		<script src="/includes/js/plugins/jquery.min.js?v=14"></script>

		<!-- Chook -->
		<script src="/includes/js/chook/chook.js?v=14"></script>
		
		<!-- Layout -->
		<script src="/includes/js/layout.js?v=14"></script>

		<!-- Scripts -->
		

	<!-- Plugins -->
	<script src="/includes/js/plugins/jquery.validate.min.js?v=14"></script>
	<script src="/includes/js/plugins/swiper.min.js?v=14"></script>

	<!-- Chook -->
	<script src="/includes/js/chook/forms.js?v=14"></script>

	<!-- Script -->
	<script>
		$(function () {
			layout.widths = {"skin":1410,"boundary":1130,"drawer":900,"leaderboard":728,"feature":425,"padding":20,"scrollbar":17};
			layout.master();
		});
	</script>

	<!-- Footer -->
	

	<!-- Location Check -->
	
		<script>
			$(function () {
				layout.location('KIM');
			});
		</script>
	





	</body>
</html>```