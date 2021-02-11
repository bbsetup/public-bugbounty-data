```<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR"
	data-app="public"
	data-template="forum_list"
	data-container-key=""
	data-content-key=""
	data-logged-in="false"
	data-cookie-prefix="xf_"
	class="has-no-js template-forum_list"
	 data-run-jobs="">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	
	

	<title>Grepolis Forum - Beta</title>

	
		
		<meta name="description" content="Forum software by XenForo" />
		<meta property="og:description" content="Forum software by XenForo" />
		<meta property="twitter:description" content="Forum software by XenForo" />
	
	
		<link rel="canonical" href="https://forum.beta.grepolis.com/index.php" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for Grepolis Forum - Beta" href="/index.php?forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="Grepolis Forum - Beta" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="Grepolis Forum - Beta" />
		<meta property="twitter:title" content="Grepolis Forum - Beta" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://beta.forum.grepolis.com/index.php" />


	
	

	
		<meta name="theme-color" content="#2d5488" />
	

	
	

	


	<link rel="preload" href="/styles/fonts/fa/fa-regular-400.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />


	<link rel="preload" href="/styles/fonts/fa/fa-solid-900.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />


<link rel="preload" href="/styles/fonts/fa/fa-brands-400.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less&amp;s=7&amp;l=1&amp;d=1605988067&amp;k=1150c15cb457915ab76447df9c68b980f6cacfed" />

	<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Aextra.less&amp;s=7&amp;l=1&amp;d=1605988067&amp;k=b42d0d4cfea06a5f7b4d2f88cad2d12aee8d5410" />

	
		<script src="/js/xf/preamble.min.js?_v=df0939bc"></script>
	


	
		<link rel="icon" type="image/png" href="/styles/game/favicon.ico" sizes="32x32" />
	
	
	
</head>
<body data-template="forum_list">

<div class="p-pageWrapper" id="top">







	<div class="p-navSticky p-navSticky--primary" data-xf-init="sticky-header">
		
	<nav class="p-nav">
		<div class="p-nav-inner">
			<a class="p-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
				<i aria-hidden="true"></i>
				<span class="p-nav-menuText">Menu</span>
			</a>

			<div class="p-nav-smallLogo">
				<a href="/index.php">
					<img src="/styles/game/logo_small.png"
						alt="Grepolis Forum - Beta"
					 />
				</a>
			</div>

			<div class="p-nav-scroller hScroller" data-xf-init="h-scroller" data-auto-scroll=".p-navEl.is-selected">
				<div class="hScroller-scroll">
					<ul class="p-nav-list js-offCanvasNavSource">
					
						<li>
							
	<div class="p-navEl is-selected" data-has-children="true">
		

			
	
	<a href="/index.php"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="forums">Forums</a>


			<a data-xf-key="1"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Toggle expanded"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">Forums</h4>-->
					
						
	
	
	<a href="/index.php?whats-new/posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="newPosts">New posts</a>

	

					
						
	
	
	<a href="/index.php?search/&amp;type=post"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="searchForums">Search forums</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/index.php?whats-new/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="whatsNew">What's new</a>


			<a data-xf-key="2"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Toggle expanded"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">What's new</h4>-->
					
						
	
	
	<a href="/index.php?whats-new/posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewPosts">New posts</a>

	

					
						
	
	
	<a href="/index.php?whats-new/latest-activity"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="latestActivity">Latest activity</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>

			<div class="p-nav-opposite">
				<div class="p-navgroup p-account p-navgroup--guest">
					
						<a href="/index.php?login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" rel="nofollow"
							data-xf-click="overlay" data-follow-redirects="on">
							<span class="p-navgroup-linkText">Log in</span>
						</a>
						
					
				</div>

				<div class="p-navgroup p-discovery">
					<a href="/index.php?whats-new/"
						class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--whatsnew"
						title="What&#039;s new">
						<i aria-hidden="true"></i>
						<span class="p-navgroup-linkText">What's new</span>
					</a>

					
						<a href="/index.php?search/"
							class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search"
							data-xf-click="menu"
							data-xf-key="/"
							aria-label="Search"
							aria-expanded="false"
							aria-haspopup="true"
							title="Search">
							<i aria-hidden="true"></i>
							<span class="p-navgroup-linkText">Search</span>
						</a>
						<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
							<form action="/index.php?search/search" method="post"
								class="menu-content"
								data-xf-init="quick-search">

								<h3 class="menu-header">Search</h3>
								
								<div class="menu-row">
									
										<input type="text" class="input" name="keywords" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
									
								</div>

								
								<div class="menu-row">
									<label class="iconic"><input type="checkbox"  name="c[title_only]" value="1" /><i aria-hidden="true"></i><span class="iconic-label">Search titles only</span></label>

								</div>
								
								<div class="menu-row">
									<div class="inputGroup">
										<span class="inputGroup-text">By:</span>
										<input class="input" name="c[users]" data-xf-init="auto-complete" placeholder="Member" />
									</div>
								</div>
								<div class="menu-footer">
									<span class="menu-footer-controls">
										<button type="submit" class="button--primary button button--icon button--icon--search"><span class="button-text">Search</span></button>
										<a href="/index.php?search/" class="button" rel="nofollow"><span class="button-text">Advanced search…</span></a>
									</span>
								</div>

								<input type="hidden" name="_xfToken" value="1613033487,b1136d981e105462ebf48f49c3c6282e" />
							</form>
						</div>
					
				</div>
			</div>
		</div>
	</nav>

	</div>
	
	
		<div class="p-sectionLinks">
			<div class="p-sectionLinks-inner hScroller" data-xf-init="h-scroller">
				<div class="hScroller-scroll">
					<ul class="p-sectionLinks-list">
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="/index.php?whats-new/posts/"
		class="p-navEl-link "
		
		data-xf-key="alt+1"
		data-nav-id="newPosts">New posts</a>


			

		
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="/index.php?search/&amp;type=post"
		class="p-navEl-link "
		
		data-xf-key="alt+2"
		data-nav-id="searchForums">Search forums</a>


			

		
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>
		</div>
	



<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
	<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
	<div class="offCanvasMenu-content">
		<div class="offCanvasMenu-header">
			Menu
			<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Close"></a>
		</div>
		
			<div class="p-offCanvasRegisterLink">
				<div class="offCanvasMenu-linkHolder">
					<a href="/index.php?login/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
						Log in
					</a>
				</div>
				<hr class="offCanvasMenu-separator" />
				
			</div>
		
		<div class="js-offCanvasNavTarget"></div>
	</div>
</div>
	
<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="/index.php">
					<img src="/styles/game/logo.png"
						alt="Grepolis Forum - Beta"
						 />
				</a>
			</div>

			
		</div>
	</div>
</header>

<div class="p-body">
	<div class="p-body-inner">
		<!--XF:EXTRA_OUTPUT-->
		
		
		
	

		

		

		

		

		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">Grepolis Forum - Beta</h1>
						
						
							<div class="p-title-pageAction">
	
		<a href="/index.php?whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			New posts
		</span></a>
	
	
</div>
						
					
					</div>
				

				
			
			</div>
		

		<div class="p-body-main p-body-main--withSidebar ">
			

			<div class="p-body-content">
				
				<div class="p-body-pageContent">









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block">
		<div class="block-container">
			<div class="block-body">
				
	<div class="node node--id157 node--depth1 node--link">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					 <a href="/index.php?link-forums/welcome-new-visitor.157/" data-xf-init="" data-shortcut="node-description">Welcome, new visitor!</a>
				</h3>
				
					<div class="node-description ">This is the Grepolis Beta Forum, you're very welcome! If you want to join this amazing community you're really close to your goal, just take some seconds to confirm your forum account with your game account, <a href="https://zz0.grepolis.com/start/create_forum_account">click here</a>!</div>
				

				

				
			</div>
		</div>
	</div>

	
		
	
	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category43">
		<span class="u-anchorTarget" id="welcome-to-grepolis-beta.43"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#welcome-to-grepolis-beta.43">Welcome to Grepolis Beta</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id69 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/release-notes.69/" data-xf-init="" data-shortcut="node-description">Release Notes</a>
				</h3>
				
					<div class="node-description ">The release notes give up-to-date information about the improvements made in each release.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>411</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>845</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/daily-changelogs.90/" class="subNodeLink subNodeLink--forum ">Daily Changelogs</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>411</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>845</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/arci.845/" class="avatar avatar--xs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926" srcset="/data/avatars/m/0/845.jpg?1554124926 2x" alt="Arci" class="avatar-u845-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/browser-changelog-2-233.5341/post-25845" class="node-extra-title" title="Browser Changelog 2.233">Browser Changelog 2.233</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-09T18:13:58+0100" data-time="1612890838" data-date-string="Feb 9, 2021" data-time-string="6:13 PM" title="Feb 9, 2021 at 6:13 PM">Tuesday at 6:13 PM</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/arci.845/" class="username " dir="auto" data-user-id="845" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Arci</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id2 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/announcements.2/" data-xf-init="" data-shortcut="node-description">Announcements</a>
				</h3>
				
					<div class="node-description "><b>Ω</b> <a href="https://beta.forum.grepolis.com/index.php?threads/open-world-configs.5260/">World configs</a><br>
Here you will find all announcements regarding the Grepolis Beta community.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>245</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>337</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/innogames-tv-episodes.96/" class="subNodeLink subNodeLink--forum ">Innogames TV episodes</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>245</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>337</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/arci.845/" class="avatar avatar--xs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926" srcset="/data/avatars/m/0/845.jpg?1554124926 2x" alt="Arci" class="avatar-u845-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/aegean-battleships-2021.5315/post-25743" class="node-extra-title" title="Aegean Battleships 2021">Aegean Battleships 2021</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-21T21:57:31+0100" data-time="1611262651" data-date-string="Jan 21, 2021" data-time-string="9:57 PM" title="Jan 21, 2021 at 9:57 PM">Jan 21, 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/arci.845/" class="username " dir="auto" data-user-id="845" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Arci</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category1">
		<span class="u-anchorTarget" id="general.1"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#general.1">General</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id87 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/bug-reports.87/" data-xf-init="" data-shortcut="node-description">Bug Reports</a>
				</h3>
				
					<div class="node-description "><font color="red"><b>Please report your bugs according to the guidelines in this section.</b></font><br/>
<b>Ω <i><a href="https://beta.forum.grepolis.com/index.php?threads/how-to-create-a-bug-report.2783/">How to create a bug report</a></i></b></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>642</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>3.7K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/bug-archive.98/" class="subNodeLink subNodeLink--forum ">Bug Archive</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>642</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>3.7K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/theking15.5033/" class="avatar avatar--xs avatar--default avatar--default--image" data-user-id="5033" data-xf-init="member-tooltip">
			<span class="avatar-u5033-s"></span> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/internal-error.5339/post-25841" class="node-extra-title" title="internal error"><span class="label label--hidden" dir="auto">Unconfirmed</span><span class="label-append">&nbsp;</span>internal error</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-08T13:50:01+0100" data-time="1612788601" data-date-string="Feb 8, 2021" data-time-string="1:50 PM" title="Feb 8, 2021 at 1:50 PM">Monday at 1:50 PM</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/theking15.5033/" class="username " dir="auto" data-user-id="5033" data-xf-init="member-tooltip">theking15</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id5 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/feedback-section.5/" data-xf-init="" data-shortcut="node-description">Feedback section</a>
				</h3>
				
					<div class="node-description ">You can share your feedback and opinions about the game and (new) features here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>371</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>3.7K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>371</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>3.7K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/arci.845/" class="avatar avatar--xs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926" srcset="/data/avatars/m/0/845.jpg?1554124926 2x" alt="Arci" class="avatar-u845-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/feedback-browser-changelog-2-233.5340/post-25844" class="node-extra-title" title="Feedback: Browser Changelog 2.233">Feedback: Browser Changelog 2.233</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-09T18:13:49+0100" data-time="1612890829" data-date-string="Feb 9, 2021" data-time-string="6:13 PM" title="Feb 9, 2021 at 6:13 PM">Tuesday at 6:13 PM</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/arci.845/" class="username " dir="auto" data-user-id="845" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Arci</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id35 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/ideas-and-suggestions.35/" data-xf-init="" data-shortcut="node-description">Ideas and Suggestions</a>
				</h3>
				
					<div class="node-description ">How can we improve Grepolis according to you? Let us know here! Do NOT post bugs in this forum.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>251</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1.4K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>251</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1.4K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/android303.4958/" class="avatar avatar--xs avatar--default avatar--default--image" data-user-id="4958" data-xf-init="member-tooltip">
			<span class="avatar-u4958-s"></span> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/olympus-revolt.5333/post-25810" class="node-extra-title" title="Olympus Revolt">Olympus Revolt</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-02T02:17:38+0100" data-time="1612228658" data-date-string="Feb 2, 2021" data-time-string="2:17 AM" title="Feb 2, 2021 at 2:17 AM">Feb 2, 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/android303.4958/" class="username " dir="auto" data-user-id="4958" data-xf-init="member-tooltip">Android303</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id71 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/questions-and-help.71/" data-xf-init="" data-shortcut="node-description">Questions and Help</a>
				</h3>
				
					<div class="node-description ">Do you have questions, or do you want to help other players? This is the place to be!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>512</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2.9K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>512</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2.9K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/tokokis.4977/" class="avatar avatar--xs avatar--default avatar--default--image" data-user-id="4977" data-xf-init="member-tooltip">
			<span class="avatar-u4977-s"></span> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/please-help.5178/post-25141" class="node-extra-title" title="Please Help">Please Help</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-10-30T18:49:44+0100" data-time="1604080184" data-date-string="Oct 30, 2020" data-time-string="6:49 PM" title="Oct 30, 2020 at 6:49 PM">Oct 30, 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/tokokis.4977/" class="username " dir="auto" data-user-id="4977" data-xf-init="member-tooltip">TOKOKIS</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category93">
		<span class="u-anchorTarget" id="contest.93"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#contest.93">Contest</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id134 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/monthly-contest.134/" data-xf-init="" data-shortcut="node-description">Monthly Contest</a>
				</h3>
				
					<div class="node-description ">Join, participate and win great prizes on the contests regulary hosted in this section!
<br/>
<!--<b>Ω <i><a href="https://beta.forum.grepolis.com/index.php?forums/enter-your-submission-here.135/">Enter your submission here!</a></i></b>--></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>3</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/enter-your-submission-here.135/" class="subNodeLink subNodeLink--forum ">Enter your submission here!</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>3</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/arci.845/" class="avatar avatar--xs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926" srcset="/data/avatars/m/0/845.jpg?1554124926 2x" alt="Arci" class="avatar-u845-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/grepopix.5308/post-25791" class="node-extra-title" title="GrepoPix"><span class="label label--red" dir="auto">Closed</span><span class="label-append">&nbsp;</span>GrepoPix</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-27T11:46:03+0100" data-time="1611744363" data-date-string="Jan 27, 2021" data-time-string="11:46 AM" title="Jan 27, 2021 at 11:46 AM">Jan 27, 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/arci.845/" class="username " dir="auto" data-user-id="845" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Arci</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category32">
		<span class="u-anchorTarget" id="community.32"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#community.32">Community</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id31 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/off-topic.31/" data-xf-init="" data-shortcut="node-description">Off-Topic</a>
				</h3>
				
					<div class="node-description ">Want to talk, but not about Grepolis? This is where you can go for just that!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>45</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>488</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>45</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>488</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/athenakazuo.4998/" class="avatar avatar--xs avatar--default avatar--default--image" data-user-id="4998" data-xf-init="member-tooltip">
			<span class="avatar-u4998-s"></span> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/merry-xmas.5290/post-25677" class="node-extra-title" title="Merry Xmas">Merry Xmas</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-12-25T02:10:55+0100" data-time="1608858655" data-date-string="Dec 25, 2020" data-time-string="2:10 AM" title="Dec 25, 2020 at 2:10 AM">Dec 25, 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/athenakazuo.4998/" class="username " dir="auto" data-user-id="4998" data-xf-init="member-tooltip">athenakazuo</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category86">
		<span class="u-anchorTarget" id="worlds.86"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#worlds.86">Worlds</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id191 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/sandbox-16.191/" data-xf-init="" data-shortcut="node-description">Sandbox 16</a>
				</h3>
				
					<div class="node-description ">Game speed: 4; Unit speed: 4; Trade speed: 4; Night bonus (00h-06h); Beginners protection (5 days); Alliance limit: 40 members; Conquer system: Conquest; Morale: Enabled; Endgame: Olympus;</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>5</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>5</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/arci.845/" class="avatar avatar--xs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926" srcset="/data/avatars/m/0/845.jpg?1554124926 2x" alt="Arci" class="avatar-u845-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/morale-dont-work.4958/post-24341" class="node-extra-title" title="Morale don&#039;t work">Morale don&#039;t work</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-05-22T17:28:43+0200" data-time="1590161323" data-date-string="May 22, 2020" data-time-string="5:28 PM" title="May 22, 2020 at 5:28 PM">May 22, 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/arci.845/" class="username " dir="auto" data-user-id="845" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Arci</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id187 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/sandbox-15.187/" data-xf-init="" data-shortcut="node-description">Sandbox 15</a>
				</h3>
				
					<div class="node-description ">Game speed: 3; Unit speed: 3; Trade speed: 3; Night bonus (00h-08h); Beginners protection (5 days); Alliance limit: 35 members; Conquer system: Revolt; Morale: Enabled; Endgame: Domination;</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/malgai.4424/" class="avatar avatar--xs" data-user-id="4424" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/4/4424.jpg?1605487032" srcset="/data/avatars/m/4/4424.jpg?1605487032 2x" alt="malgai" class="avatar-u4424-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/what-is-the-night-bonus.4865/post-23936" class="node-extra-title" title="What is the night bonus?">What is the night bonus?</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-03-28T00:44:50+0100" data-time="1585352690" data-date-string="Mar 28, 2020" data-time-string="12:44 AM" title="Mar 28, 2020 at 12:44 AM">Mar 28, 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/malgai.4424/" class="username " dir="auto" data-user-id="4424" data-xf-init="member-tooltip">malgai</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id180 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/sandbox-14.180/" data-xf-init="" data-shortcut="node-description">Sandbox 14</a>
				</h3>
				
					<div class="node-description ">Game speed: 2; Unit speed: 3; Trade speed: 3; Night bonus (23h-07h); Beginners protection (6 days); Alliance limit: 35 members; Conquer system: Conquest; Morale: Enabled; Endgame: Domination;</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>5</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>5</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/saargo.4800/" class="avatar avatar--xs" data-user-id="4800" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/4/4800.jpg?1562084274" srcset="/data/avatars/m/4/4800.jpg?1562084274 2x" alt="saargo" class="avatar-u4800-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/config.4562/post-22702" class="node-extra-title" title="Config">Config</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2019-07-10T15:09:50+0200" data-time="1562764190" data-date-string="Jul 10, 2019" data-time-string="3:09 PM" title="Jul 10, 2019 at 3:09 PM">Jul 10, 2019</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/saargo.4800/" class="username " dir="auto" data-user-id="4800" data-xf-init="member-tooltip">saargo</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id177 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/sandbox-13.177/" data-xf-init="" data-shortcut="node-description">Sandbox 13</a>
				</h3>
				
					<div class="node-description ">Game speed: 3; Unit speed: 2; Trade speed: 2; Night bonus (23h-07h); Beginners protection (6 days); Alliance limit: 35 members; Conquer system: Conquest; Morale: Enabled; Endgame: World Wonders;</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>4</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>4</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/arci.845/" class="avatar avatar--xs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926" srcset="/data/avatars/m/0/845.jpg?1554124926 2x" alt="Arci" class="avatar-u845-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/config-summary-wrong-trade-speed.4642/post-22870" class="node-extra-title" title="Config Summary: Wrong Trade Speed">Config Summary: Wrong Trade Speed</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2019-08-14T17:52:46+0200" data-time="1565797966" data-date-string="Aug 14, 2019" data-time-string="5:52 PM" title="Aug 14, 2019 at 5:52 PM">Aug 14, 2019</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/arci.845/" class="username " dir="auto" data-user-id="845" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Arci</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id172 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/sandbox-12-casual-world.172/" data-xf-init="" data-shortcut="node-description">Sandbox 12 - Casual World</a>
				</h3>
				
					<div class="node-description "><u>Config Summary:</u><br/>
Game speed: 2; Unit speed: 2; Trade speed: 3; Night bonus (23h-07h); Beginners protection (6 days); Alliance limit: 40 members; Conquer system: Revolt; Morale: Enabled; Endgame: No endgame at the beginning;</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/arci.845/" class="avatar avatar--xs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926" srcset="/data/avatars/m/0/845.jpg?1554124926 2x" alt="Arci" class="avatar-u845-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/config-summary.4534/post-22424" class="node-extra-title" title="Config Summary">Config Summary</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2019-04-21T10:53:50+0200" data-time="1555836830" data-date-string="Apr 21, 2019" data-time-string="10:53 AM" title="Apr 21, 2019 at 10:53 AM">Apr 21, 2019</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/arci.845/" class="username " dir="auto" data-user-id="845" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Arci</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id77 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/sandbox-2-id-zz2.77/" data-xf-init="" data-shortcut="node-description">Sandbox 2 (ID: zz2)</a>
				</h3>
				
					<div class="node-description "><u>Config Summary:</u><br />
Game speed: 4; Unit speed: 2; Trade speed: 2; Night bonus: disabled; Beginners protection: 5 days; Alliance limit: 50. 
Conquer system: conquest; Morale: disabled.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>38</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>355</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.78/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>38</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>355</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/nestoras72.4901/" class="avatar avatar--xs" data-user-id="4901" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/4/4901.jpg?1607785250" srcset="/data/avatars/m/4/4901.jpg?1607785250 2x" alt="nestoras72" class="avatar-u4901-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/end-of-the-world.5266/post-25658" class="node-extra-title" title="End of the world ????">End of the world ????</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-12-23T12:19:34+0100" data-time="1608722374" data-date-string="Dec 23, 2020" data-time-string="12:19 PM" title="Dec 23, 2020 at 12:19 PM">Dec 23, 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/nestoras72.4901/" class="username " dir="auto" data-user-id="4901" data-xf-init="member-tooltip">nestoras72</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	<div class="node node--id110 node--depth2 node--category node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					<a href="/index.php?categories/closed-worlds.110/" data-xf-init="" data-shortcut="node-description">Closed worlds</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>97</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>793</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sandbox-id-zz1.66/" class="subNodeLink subNodeLink--forum ">Sandbox (ID: zz1)</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.67/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sandbox-3-id-zz3.79/" class="subNodeLink subNodeLink--forum ">Sandbox 3 (ID: zz3)</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.80/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/bpv-test-id-zz5.84/" class="subNodeLink subNodeLink--forum ">BPV Test (ID: zz5)</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.85/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sandbox-5-id-zz6.88/" class="subNodeLink subNodeLink--forum ">Sandbox 5 (ID: zz6)</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.89/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sandbox-7-id-zz7.119/" class="subNodeLink subNodeLink--forum ">Sandbox 7 (ID: zz7)</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.120/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sandbox-8-id-zz8.144/" class="subNodeLink subNodeLink--forum ">Sandbox 8 (ID: zz8)</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.145/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sandbox-10-id-zz10.165/" class="subNodeLink subNodeLink--forum ">Sandbox 10 (ID: zz10)</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.166/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sandbox-11.171/" class="subNodeLink subNodeLink--forum ">Sandbox 11</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/grepolis-classic.123/" class="subNodeLink subNodeLink--forum ">Grepolis Classic</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?link-forums/play-here.124/" class="subNodeLink subNodeLink--link">Play here!</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alliances.125/" class="subNodeLink subNodeLink--forum ">Alliances</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

			
			</ol>
		</div>
	

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>97</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>793</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/draba-aspera.2310/" class="avatar avatar--xs" data-user-id="2310" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2310.jpg?1467731675" srcset="/data/avatars/m/2/2310.jpg?1467731675 2x" alt="Draba Aspera" class="avatar-u2310-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/unable-to-enter-game.4417/post-21984" class="node-extra-title" title="Unable to enter game">Unable to enter game</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li class="node-extra-date"><time  class="u-dt" dir="auto" datetime="2019-01-25T10:22:34+0100" data-time="1548408154" data-date-string="Jan 25, 2019" data-time-string="10:22 AM" title="Jan 25, 2019 at 10:22 AM">Jan 25, 2019</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/draba-aspera.2310/" class="username " dir="auto" data-user-id="2310" data-xf-init="member-tooltip">Draba Aspera</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	

	

			</div>
		</div>
	</div>

	

	
















</div>
				
			</div>

			
				<div class="p-body-sidebar">
					
					
						<!-- block: sidebar_registration_and_login -->

<div class="block">		
	<div class="block-container">
		<div class="loginAndRegistrationSidebar">
			<div class="section membersOnline userList">
				<a href="https://zz0.grepolis.com/start/create_forum_account" title="Register" class="login button primary button--cta"><i class="fa fa-sign-in" style="padding-right:4px;"></i>Register</a>
				<a href="/index.php?login/" title="Log in" class="login button secondary button--cta"><i class="fa fa-user" style="padding-right:4px;"></i>Log in</a>
			</div>
		</div>
	</div>
</div>

<!-- end block: sidebar_registration_and_login -->


	<!-- block: sidebar_quick_links -->
<div class="block">    
    <div class="block-container">
        <h3 class="block-minorHeader"><i class="fas fa-link" style="padding-right:4px;"></i>Quick links</h3>
        <div class="quickLinksBar">
            <div class="section">
                <ul style="list-style: none;padding-left: 10px;line-height:1.6em;">
                    <li><a class="primaryContent quickLinks" href="https://zz.grepolis.com" target="_blank"><i class="fas fa-gamepad" style="padding-right:10px; font-size:1.33333333em;"></i>Game</a></li>
                    <li><a class="primaryContent quickLinks" href="https://wiki.en.grepolis.com" target="_blank"><i class="fas fa-book" style="padding-right:16px; font-size:1.33333333em;"></i>Wiki</a></li>
                    <li><a class="primaryContent quickLinks" href="https://zz0.grepolis.com/start/rules" target="_blank"><i class="fas fa-university" style="padding-right:14px; font-size:1.33333333em;"></i>Game rules</a></li>
                    <li><a class="primaryContent quickLinks" href="https://beta.forum.grepolis.com/index.php?threads/forum-rules.2743/" target="_blank"><i class="fas fa-gavel" style="padding-right:14px; font-size:1.33333333em;"></i>Forum rules</a></li>
                    <li><a class="primaryContent quickLinks" href="https://support.innogames.com/landing/grepolis/zz" target="_blank"><i class="far fa-life-ring" style="padding-right:14px; font-size:1.33333333em;"></i>Support system</a></li>
                    <li><a class="primaryContent quickLinks" href="https://recruit.innogames.de/grepo/zz/" target="_blank"><i class="fas fa-info" style="padding-left: 6px; padding-right:18px; font-size:1.33333333em;"></i>Recruitment</a></li>
                </ul>
            </div>
        </div>
        <div class="section">
            <h3 class="block-minorHeader"><i class="fas fa-thumbs-up" style="padding-right:4px;"></i>Follow us</h3>
                <div>
                <center><ol class="listInline" style="margin: 10px 0 15px 0;">
                    <li><a href="https://www.facebook.com/Grepolis/"  target="_blank" style="font-weight: normal; margin-right: 10px;"><i class="fab fa-facebook-square fa-2x"></i></a></li>
                    <li><a href="https://www.youtube.com/user/Grepolis"   target="_blank" style="font-weight: normal;"><i class="fab fa-youtube-square fa-2x"></i></a></li>
                </ol></center>
                </div>
        </div>
    </div>
</div>
<!-- end block: sidebar_quick_links -->



	<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/index.php?whats-new/posts/&amp;skip=1" rel="nofollow">Latest posts</a>
				</h3>
				<ul class="block-body">
					
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/arci.845/" class="avatar avatar--xxs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926"  alt="Arci" class="avatar-u845-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/browser-changelog-2-233.5341/post-25845">Browser Changelog 2.233</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Arci</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-09T18:13:58+0100" data-time="1612890838" data-date-string="Feb 9, 2021" data-time-string="6:13 PM" title="Feb 9, 2021 at 6:13 PM">Tuesday at 6:13 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/release-notes.69/">Release Notes</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/arci.845/" class="avatar avatar--xxs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926"  alt="Arci" class="avatar-u845-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/feedback-browser-changelog-2-233.5340/post-25844">Feedback: Browser Changelog 2.233</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Arci</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-09T18:13:49+0100" data-time="1612890829" data-date-string="Feb 9, 2021" data-time-string="6:13 PM" title="Feb 9, 2021 at 6:13 PM">Tuesday at 6:13 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/feedback-section.5/">Feedback section</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/theking15.5033/" class="avatar avatar--xxs avatar--default avatar--default--image" data-user-id="5033" data-xf-init="member-tooltip">
			<span class="avatar-u5033-s"></span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/internal-error.5339/post-25841"><span class="label label--hidden" dir="auto">Unconfirmed</span><span class="label-append">&nbsp;</span>internal error</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: theking15</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-08T13:50:01+0100" data-time="1612788601" data-date-string="Feb 8, 2021" data-time-string="1:50 PM" title="Feb 8, 2021 at 1:50 PM">Monday at 1:50 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/bug-reports.87/">Bug Reports</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/geisti.4714/" class="avatar avatar--xxs" data-user-id="4714" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/4/4714.jpg?1539458291"  alt="Geisti" class="avatar-u4714-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/cant-post-any-more-pictures-here.5338/post-25840"><span class="label label--accent" dir="auto">Awaiting feedback</span><span class="label-append">&nbsp;</span>Can&#039;t post any more pictures here</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Geisti</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-07T22:52:48+0100" data-time="1612734768" data-date-string="Feb 7, 2021" data-time-string="10:52 PM" title="Feb 7, 2021 at 10:52 PM">Sunday at 10:52 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/bug-reports.87/">Bug Reports</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/arci.845/" class="avatar avatar--xxs" data-user-id="845" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/845.jpg?1554124926"  alt="Arci" class="avatar-u845-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/duration-of-transport-time.5332/post-25838"><span class="label label--skyBlue" dir="auto">Acknowledged</span><span class="label-append">&nbsp;</span>Duration of transport time</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Arci</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-07T14:05:28+0100" data-time="1612703128" data-date-string="Feb 7, 2021" data-time-string="2:05 PM" title="Feb 7, 2021 at 2:05 PM">Sunday at 2:05 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/bug-reports.87/">Bug Reports</a>
			</div>
		</div>
	</div>

							</li>
						
					
				</ul>
			
		</div>
	</div>

<div class="block" data-widget-id="7" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Forum statistics</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Threads</dt>
				<dd>3,691</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>18,050</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>1,254</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/index.php?members/theking15.5033/" class="username " dir="auto" data-user-id="5033" data-xf-init="member-tooltip">theking15</a></dd>
			</dl>
		</div>
	</div>
</div>
					
					
				</div>
			
		</div>

		
		
	

		
	</div>
</div>

<footer class="p-footer" id="footer">
	<div class="p-footer-inner">

		<div class="p-footer-row">
			
			<div class="p-footer-row-opposite">
				<ul class="p-footer-linkList">
					
						
							<li><a href="https://legal.innogames.com/portal/us/imprint" data-xf-click="">Contact us</a></li>
						
					

					
						<li><a href="https://legal.innogames.com/portal/us/agb">Terms and rules</a></li>
					

					
						<li><a href="https://legal.innogames.com/portal/us/privacy">Privacy</a></li>
					

					
						<li><a href="/index.php?help/">Help</a></li>
					

					

					<li><a href="/index.php?forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
				</ul>
			</div>
		</div>

		
			<div class="p-footer-copyright">
			
				<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo<sup>&reg;</sup> <span class="copyright">&copy; 2010-2020 XenForo Ltd.</span></a>
				© 2008-<script type="text/javascript">
  document.write(new Date().getFullYear());
</script> InnoGames GmbH
			
			</div>
		

		
	</div>
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
	</div>



	<script src="/js/vendor/jquery/jquery-3.4.1.min.js?_v=df0939bc"></script>
	<script src="/js/vendor/vendor-compiled.js?_v=df0939bc"></script>
	<script src="/js/xf/core-compiled.js?_v=df0939bc"></script>
	
	<script>
		jQuery.extend(true, XF.config, {
			// 
			userId: 0,
			enablePush: false,
			pushAppServerKey: '',
			url: {
				fullBase: 'https://beta.forum.grepolis.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=7&l=1&d=1605988067',
				keepAlive: '/index.php?login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_',
				secure: true
			},
			csrf: '1613033487,b1136d981e105462ebf48f49c3c6282e',
			js: {},
			css: {"public:node_list.less":true,"public:extra.less":true},
			time: {
				now: 1613033487,
				today: 1612998000,
				todayDow: 4,
				tomorrow: 1613084400,
				yesterday: 1612911600,
				week: 1612479600
			},
			borderSizeFeature: '3px',
			fontAwesomeWeight: 'r',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 33554432,
			allowedVideoExtensions: ["m4v","mov","mp4","mp4v","mpeg","mpg","ogv","webm"],
			shortcodeToEmoji: true,
			visitorCounts: {
				conversations_unread: '0',
				alerts_unread: '0',
				total_unread: '0',
				title_count: true,
				icon_indicator: true
			},
			jsState: {},
			publicMetadataLogoUrl: '',
			publicPushBadgeUrl: 'https://beta.forum.grepolis.com/styles/default/xenforo/bell.png'
		});

		jQuery.extend(XF.phrases, {
			// 
			date_x_at_time_y: "{date} at {time}",
			day_x_at_time_y:  "{day} at {time}",
			yesterday_at_x:   "Yesterday at {time}",
			x_minutes_ago:    "{minutes} minutes ago",
			one_minute_ago:   "1 minute ago",
			a_moment_ago:     "A moment ago",
			today_at_x:       "Today at {time}",
			in_a_moment:      "In a moment",
			in_a_minute:      "In a minute",
			in_x_minutes:     "In {minutes} minutes",
			later_today_at_x: "Later today at {time}",
			tomorrow_at_x:    "Tomorrow at {time}",

			day0: "Sunday",
			day1: "Monday",
			day2: "Tuesday",
			day3: "Wednesday",
			day4: "Thursday",
			day5: "Friday",
			day6: "Saturday",

			dayShort0: "Sun",
			dayShort1: "Mon",
			dayShort2: "Tue",
			dayShort3: "Wed",
			dayShort4: "Thu",
			dayShort5: "Fri",
			dayShort6: "Sat",

			month0: "January",
			month1: "February",
			month2: "March",
			month3: "April",
			month4: "May",
			month5: "June",
			month6: "July",
			month7: "August",
			month8: "September",
			month9: "October",
			month10: "November",
			month11: "December",

			active_user_changed_reload_page: "The active user has changed. Reload the page for the latest version.",
			server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
			oops_we_ran_into_some_problems: "Oops! We ran into some problems.",
			oops_we_ran_into_some_problems_more_details_console: "Oops! We ran into some problems. Please try again later. More error details may be in the browser console.",
			file_too_large_to_upload: "The file is too large to be uploaded.",
			uploaded_file_is_too_large_for_server_to_process: "The uploaded file is too large for the server to process.",
			files_being_uploaded_are_you_sure: "Files are still being uploaded. Are you sure you want to submit this form?",
			attach: "Attach files",
			rich_text_box: "Rich text box",
			close: "Close",
			link_copied_to_clipboard: "Link copied to clipboard.",
			text_copied_to_clipboard: "Text copied to clipboard.",
			loading: "Loading…",

			processing: "Processing",
			'processing...': "Processing…",

			showing_x_of_y_items: "Showing {count} of {total} items",
			showing_all_items: "Showing all items",
			no_items_to_display: "No items to display",

			push_enable_notification_title: "Push notifications enabled successfully at Grepolis Forum - Beta",
			push_enable_notification_body: "Thank you for enabling push notifications!"
		});
	</script>

	<form style="display:none" hidden="hidden">
		<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" title="_xfClientLoadTime" tabindex="-1" />
	</form>

	
		<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "WebSite",
			"url": "https://forum.beta.grepolis.com/index.php",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://forum.beta.grepolis.com/index.php?search/search&keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	


	



</body>
</html>









```