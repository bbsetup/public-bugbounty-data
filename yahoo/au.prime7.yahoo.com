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
		<meta property="og:image" content="/content/social/social-prime7.png?v=14&amp;quality=80" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://www.prime7.com.au" />
		<meta property="og:title" content="PRIME7" />

		<!-- Title -->
		<title>PRIME7</title>

		<!-- CSS -->
		<link href="/includes/css/master.css?v=14" rel="stylesheet" />

		<!-- Icon -->
		<link rel="shortcut icon" href="/content/social/favicon-prime7.ico?v=14&amp;quality=80">
		<link rel="apple-touch-icon" href="/content/social/apple-touch-icon-prime7.png?v=14&amp;quality=80">

		<!-- Canonical -->
		<link rel="canonical" href="https://www.prime7.com.au" />
			
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
             'label': 'PRI : GLD'
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
			googletag.pubads().setTargeting('area', 'home').setTargeting('website', 'PRI');
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
						<a href="https://www.facebook.com/prime7tv" target="_blank">
							<span class="Sprite Facebook">
								<span class="Clipped">Facebook</span>
							</span>
						</a>
					</li><!--
				 --><li>
						<a href="https://www.twitter.com/prime7tv" target="_blank">
							<span class="Sprite Twitter">
								<span class="Clipped">Twitter</span>
							</span>
						</a>
					</li><!--
				 --><li>
						<a href="https://www.instagram.com/prime7tv" target="_blank">
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
						<img src="/content/logos/prime7.png?v=14&amp;quality=80" alt="PRIME7" />
					</a>		

					<!-- Share -->
					<ul class="Share">
						<li>
							<a href="https://www.facebook.com/prime7tv" target="_blank">
								<span class="Sprite Facebook">
									<span class="Clipped">Facebook</span>
								</span>
							</a>
						</li><!--
					 --><li>
							<a href="https://www.twitter.com/prime7tv" target="_blank">
								<span class="Sprite Twitter">
									<span class="Clipped">Twitter</span>
								</span>
							</a>
						</li><!--
					 --><li>
							<a href="https://www.instagram.com/prime7tv" target="_blank">
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
							<span class="Toggle">Gold Coast <span class="Sprite Down"><!-- Sprite --></span></span>
							<div class="Dropdown">
								<ul>
									
											<li id="Content_LocationRepeater_Item_0">
												<a href="/?locationID=ALB">Albury</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_1">
												<a href="/?locationID=BAL">Ballarat</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_2">
												<a href="/?locationID=BEN">Bendigo</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_3">
												<a href="/?locationID=CAN">Canberra</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_4">
												<a href="/?locationID=CEN">Central Coast</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_5">
												<a href="/?locationID=COF">Coffs Harbour</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_6" class="Selected">
												<a href="/?locationID=GLD">Gold Coast</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_7">
												<a href="/?locationID=LIS">Lismore</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_8">
												<a href="/?locationID=MIL">Mildura</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_9">
												<a href="/?locationID=NEW">Newcastle</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_10">
												<a href="/?locationID=ORG">Orange</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_11">
												<a href="/?locationID=SHE">Shepparton</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_12">
												<a href="/?locationID=FSC">South Coast</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_13">
												<a href="/?locationID=TAM">Tamworth</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_14">
												<a href="/?locationID=TAR">Taree</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_15">
												<a href="/?locationID=GIP">Traralgon</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_16">
												<a href="/?locationID=WAG">Wagga Wagga</a>
											</li>
										
											<li id="Content_LocationRepeater_Item_17">
												<a href="/?locationID=WOL">Wollongong</a>
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
	<label id="Content_Postcode_InputLabel" class="InputLabel" for="695fd073-5077-4d82-9fb7-c214bde732f8">Search weather<span id="Content_Postcode_Star" class="Required"> *</span></label>

	<!-- Parent -->
	<div class="InputParent">

		<!-- Input -->
		<div class="Input">
			<span id="Content_Postcode_PlaceholderControl" class="Placeholder">Suburb or post code</span>
			<input type="text" name="Postcode" value="" id="695fd073-5077-4d82-9fb7-c214bde732f8" autocomplete="off" />
			
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
	<h1 class="Clipped">PRIME7</h1>

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
	<a href="/bulletin/prime7-news-wagga-27-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_0_Duration_0">21 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/9fc5c171-dea7-40dc-8b41-e8e4122ef7ff.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_0_Byline_0">January 27, 2021 12:00AM</small>
		<h3><a href="/bulletin/prime7-news-wagga-27-january-2021">PRIME7 News Wagga: 27 January, 2021</a></h3>
		<h4>PRIME7 News Wagga</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/prime7-news-central-west-27-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_1_Duration_1">21 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/69b4827d-3533-41d0-8868-513fc30ade6d.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_1_Byline_1">January 27, 2021 12:00AM</small>
		<h3><a href="/bulletin/prime7-news-central-west-27-january-2021">PRIME7 News Central West: 27 January, 2021</a></h3>
		<h4>PRIME7 News Central West</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/prime7-news-border-27-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_2_Duration_2">22 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/52c3fe18-2930-4975-993b-73d677b94810.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_2_Byline_2">January 27, 2021 12:00AM</small>
		<h3><a href="/bulletin/prime7-news-border-27-january-2021">PRIME7 News Border: 27 January, 2021</a></h3>
		<h4>PRIME7 News Border</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/prime7-news-north-west-27-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_3_Duration_3">21 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/295a131f-0f3f-4f3f-9a28-6e49876886f2.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_3_Byline_3">January 27, 2021 12:00AM</small>
		<h3><a href="/bulletin/prime7-news-north-west-27-january-2021">PRIME7 News North West: 27 January, 2021</a></h3>
		<h4>PRIME7 News North West</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/prime7-news-wagga-26-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_4_Duration_4">22 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/89f8fae3-65ce-4da6-a7e5-6a8f654cbe56.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_4_Byline_4">January 26, 2021 12:00AM</small>
		<h3><a href="/bulletin/prime7-news-wagga-26-january-2021">PRIME7 News Wagga: 26 January, 2021</a></h3>
		<h4>PRIME7 News Wagga</h4>
		<p>Local news, sport and weather</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/bulletin/prime7-news-central-west-26-january-2021">
		<span id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_5_Duration_5">22 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/c5fa912c-8907-483e-83b0-428eb5fcf87f.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestBulletins_Swiper_SlideRepeater_ctl00_5_Byline_5">January 26, 2021 12:00AM</small>
		<h3><a href="/bulletin/prime7-news-central-west-26-january-2021">PRIME7 News Central West: 26 January, 2021</a></h3>
		<h4>PRIME7 News Central West</h4>
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
	<a href="/news/7461320-quarantine-hub">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_0_Duration_0">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/0a3bd744-6e10-4b69-b18c-151582ce8de3.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_0_Byline_0">January 27, 2021 5:33PM</small>
		<h3><a href="/news/7461320-quarantine-hub">Quarantine hub</a></h3>
		<h4>PRIME7 News North Coast</h4>
		<p>Is the North Coast set up to welcome a Covid quarantine hub?&#160;</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461319-university-courses">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_1_Duration_1">1 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/536f5d35-66c1-4074-abfe-0d7a2d8ab0f2.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_1_Byline_1">January 27, 2021 5:27PM</small>
		<h3><a href="/news/7461319-university-courses">University courses</a></h3>
		<h4>PRIME7 News North West</h4>
		<p>The wait is almost over for Tamworth residents to begin university education on their own door step.&#160;&#160;</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461318-school-returns">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_2_Duration_2">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/cdaeddec-08c9-4ffb-aae3-a1b2a6553508.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_2_Byline_2">January 27, 2021 5:26PM</small>
		<h3><a href="/news/7461318-school-returns">School returns</a></h3>
		<h4>PRIME7 News North West</h4>
		<p>There are a lot of things for families to get in order this week as students start to make their way back to school.&#160;&#160;</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461317-tamworth-events">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_3_Duration_3">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/ce1b8a68-4c6f-4a63-9d87-224e515c1150.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_3_Byline_3">January 27, 2021 5:24PM</small>
		<h3><a href="/news/7461317-tamworth-events">Tamworth events</a></h3>
		<h4>PRIME7 News North West</h4>
		<p>The region could soon see the return of more festivals and live entertainment - after Australia Day wrapped up as a success.&#160;&#160;</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461314-back-to-school">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_4_Duration_4">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/a6dc1693-1446-442c-a4af-0cd22cd72999.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_4_Byline_4">January 27, 2021 5:23PM</small>
		<h3><a href="/news/7461314-back-to-school">Back to school </a></h3>
		<h4>PRIME7 News North Coast</h4>
		<p>The school year is finally kicking off with a staggered start for many.&#160;</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461316-rural-health-inquiry">
		<span id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_5_Duration_5">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/5bca7f4a-6728-4763-a236-9e049f68a08e.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_LatestNews_Swiper_SlideRepeater_ctl00_5_Byline_5">January 27, 2021 5:05PM</small>
		<h3><a href="/news/7461316-rural-health-inquiry">Rural Health Inquiry</a></h3>
		<h4>PRIME7 News North Coast</h4>
		<p>A doctor has taken a stand&#160;in the hopes of improving health services in regional areas.</p>
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
	<a href="/news/7461051-tourism-blow">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_0_Duration_0">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/dc5bb219-b98c-4bdc-b237-2543a2702495.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_0_Byline_0">January 19, 2021 4:36PM</small>
		<h3><a href="/news/7461051-tourism-blow">Tourism blow</a></h3>
		<h4>PRIME7 News Wagga</h4>
		<p>Regional tourism operators are preparing to cash in, with dreams of an international holiday delayed.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7461011-vaccine-bans">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_1_Duration_1">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/ff41691a-0ee9-4d0d-a834-899ff2b9e075.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_1_Byline_1">January 18, 2021 4:34PM</small>
		<h3><a href="/news/7461011-vaccine-bans">Vaccine bans</a></h3>
		<h4>PRIME7 News Wagga</h4>
		<p>Anti-vaxxers could be refused entry at certain venues once the COVID-19 vaccine rolls out.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460989-vaccine-ready">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_2_Duration_2">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/46595b62-d288-4891-bc4d-47767f5a705b.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_2_Byline_2">January 15, 2021 5:22PM</small>
		<h3><a href="/news/7460989-vaccine-ready">Vaccine ready </a></h3>
		<h4>PRIME7 News North West</h4>
		<p>Residents are preparing themselves to hopefully take the COVID-19 vaccine in the not so distant future.&#160;</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460986-unmarked-cars">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_3_Duration_3">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/3f0bd993-c5fa-43ee-8e3d-d26925ad3231.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_3_Byline_3">January 15, 2021 5:13PM</small>
		<h3><a href="/news/7460986-unmarked-cars">Unmarked cars </a></h3>
		<h4>PRIME7 News North West</h4>
		<p>Drivers put on notice, as Transport NSW enters the second phase of its Mobile Speed Camera Enhancement program.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460954-weather-warning">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_4_Duration_4">1 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/1941f0b3-03e7-4e5a-b21a-120621a9362c.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_4_Byline_4">January 14, 2021 4:54PM</small>
		<h3><a href="/news/7460954-weather-warning">Weather warning </a></h3>
		<h4>PRIME7 News North West</h4>
		<p>Fires and flood on the forecast as mother nature keeps emergency services and the community guessing.</p>
	</div>
</div>
					</div>
				
					<div class="swiper-slide" style="width:350px;">
						

<!-- News -->
<div class="Markup News">
	<a href="/news/7460952-street-library">
		<span id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_5_Duration_5">2 mins</span>
		<img src="/content/news/thumbnails/../../videos/thumbnails/../chooktv/aa7c33ad-7678-4c05-b94f-30a4b6dcf7bf.jpg?v=14&amp;quality=80&amp;width=350&amp;height=196&amp;scale=both&amp;mode=crop" />
	</a>
	<div>
		<small id="Content_Content_MostPopular_Swiper_SlideRepeater_ctl00_5_Byline_5">January 14, 2021 4:21PM</small>
		<h3><a href="/news/7460952-street-library">Street library</a></h3>
		<h4>PRIME7 News Wagga</h4>
		<p>A growing movement is encouraging locals to create mini-libraries in their front yards.</p>
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
							        <img src="/content/channels/prime7.png?v=14&quality=80" alt="Prime7" />
						        </td>
						        <td>
							        <h3><span id="Content_Content_ctl04_GuideRepeater_Link_0">Dogs Behaving (Very) Badly</span></h3>
							        <p>7:30pm - 8:30pm</p>
							        <span id="Content_Content_ctl04_GuideRepeater_Progress_0" class="Progress" style="width:97%"><!-- Progress --></span>
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
							        <h3><span id="Content_Content_ctl04_GuideRepeater_Link_1">Frankie Drake Mysteries: Out Of Focus</span></h3>
							        <p>7:30pm - 8:30pm</p>
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
							        <h3><a id="Content_Content_ctl04_GuideRepeater_Link_2" class="Popup" href="#" data-href="/includes/ajax/show.aspx?id=317">The Simpsons</a></h3>
							        <p>8:00pm - 8:30pm</p>
							        <span id="Content_Content_ctl04_GuideRepeater_Progress_2" class="Progress" style="width:93%"><!-- Progress --></span>
						        </td>
					        </tr>
				        </table>
			        </li>
                
			        <li>
				        <table>
					        <tr>
						        <td>
							        <img src="/content/channels/7flix.png?v=14&quality=80" alt="7Flix" />
						        </td>
						        <td>
							        <h3><a id="Content_Content_ctl04_GuideRepeater_Link_3" class="Popup" href="#" data-href="/includes/ajax/show.aspx?id=399">Modern Family: Legacy</a></h3>
							        <p>8:00pm - 8:30pm</p>
							        <span id="Content_Content_ctl04_GuideRepeater_Progress_3" class="Progress" style="width:93%"><!-- Progress --></span>
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
					<a href="https://www.facebook.com/prime7tv" target="_blank">
						<span class="Sprite Facebook">
							<span class="Clipped">Facebook</span>
						</span>
					</a>
				</li><!--
			 --><li>
					<a href="https://www.twitter.com/prime7tv" target="_blank">
						<span class="Sprite Twitter">
							<span class="Clipped">Twitter</span>
						</span>
					</a>
				</li><!--
			 --><li>
					<a href="https://www.instagram.com/prime7tv" target="_blank">
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
				layout.location('GLD');
			});
		</script>
	





	</body>
</html>```