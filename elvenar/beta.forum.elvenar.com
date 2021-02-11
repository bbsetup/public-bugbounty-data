```<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR"
	data-app="public"
	data-template="forum_list"
	data-container-key=""
	data-content-key=""
	data-logged-in="false"
	data-cookie-prefix="xf_"
	class="has-no-js template-forum_list"
	>
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	
	

	<title>Elvenar Beta Forum</title>

	
		
		<meta name="description" content="Forum software by XenForo" />
		<meta property="og:description" content="Forum software by XenForo" />
		<meta property="twitter:description" content="Forum software by XenForo" />
	
	
		<link rel="canonical" href="https://beta.forum.elvenar.com/index.php" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for Elvenar Beta Forum" href="/index.php?forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="Elvenar Beta Forum" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="Elvenar Beta Forum" />
		<meta property="twitter:title" content="Elvenar Beta Forum" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://beta.forum.elvenar.com/index.php" />


	
	

	
		<meta name="theme-color" content="#482b13" />
	

	
	

	


	<link rel="preload" href="/styles/fonts/fa/fa-regular-400.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />


	<link rel="preload" href="/styles/fonts/fa/fa-solid-900.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />


<link rel="preload" href="/styles/fonts/fa/fa-brands-400.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less&amp;s=8&amp;l=1&amp;d=1605983776&amp;k=1150c15cb457915ab76447df9c68b980f6cacfed" />

	<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Aextra.less&amp;s=8&amp;l=1&amp;d=1605983776&amp;k=5ab1b07c53d8d5c5933847a0a2d0921729285ee2" />

	
		<script src="/js/xf/preamble.min.js?_v=325fc7db"></script>
	


	
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
						alt="Elvenar Beta Forum"
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

	

					
						
	
	
	<a href="/index.php?whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewProfilePosts">New profile posts</a>

	

					
						
	
	
	<a href="/index.php?whats-new/latest-activity"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="latestActivity">Latest activity</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/index.php?members/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="members">Members</a>


			<a data-xf-key="3"
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
					<!--<h4 class="menu-header">Members</h4>-->
					
						
	
	
	<a href="/index.php?members/list/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="registeredMembers">Registered members</a>

	

					
						
	
	
	<a href="/index.php?online/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="currentVisitors">Current visitors</a>

	

					
						
	
	
	<a href="/index.php?whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="newProfilePosts">New profile posts</a>

	

					
						
	
	
	<a href="/index.php?search/&amp;type=profile_post"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="searchProfilePosts">Search profile posts</a>

	

					
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

								<input type="hidden" name="_xfToken" value="1613033484,1c29bd66c8ee85dad37b34d3780985ca" />
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
						alt="Elvenar Beta Forum"
						 />
				</a>
			</div>

			
		</div>
	</div>
</header>

<div class="p-body">
	<div class="p-body-inner">
		<!--XF:EXTRA_OUTPUT-->
		
		
		
	

		

		
			
	
		
		
		

		<ul class="notices notices--block  js-notices"
			data-xf-init="notices"
			data-type="block"
			data-scroll-interval="6">

			
				
	<li class="notice js-notice notice--primary"
		data-notice-id="1"
		data-delay-duration="0"
		data-display-duration="0"
		data-auto-dismiss=""
		data-visibility="">

		
		<div class="notice-content">
			
				<a href="/index.php?account/dismiss-notice&amp;notice_id=1" class="notice-dismiss js-noticeDismiss" data-xf-init="tooltip" title="Dismiss notice"></a>
			
			Dear forum reader,
<br>
<br>
To actively participate on the forum by joining discussions or starting your own threads or topics, you need a game account and to <a href="https://beta.elvenar.com/web/forum" onClick="ga('send', 'event', 'button_click', 'register');">REGISTER HERE</a>!
		</div>
	</li>

			
		</ul>
	

		

		

		

		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">Elvenar Beta Forum</h1>
						
						
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









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block block--category block--category1">
		<span class="u-anchorTarget" id="forum-game-rules.1"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#forum-game-rules.1">Forum &amp; Game Rules</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	
	<div class="node node--id44 node--depth2 node--page">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					<a href="/index.php?pages/forum_rules/" data-xf-init="" data-shortcut="node-description">Forum Rules</a>
				</h3>
				

				

				
					
	
	

				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	<div class="node node--id45 node--depth2 node--page">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					<a href="/index.php?pages/game_rules/" data-xf-init="" data-shortcut="node-description">Game Rules</a>
				</h3>
				

				

				
					
	
	

				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category3">
		<span class="u-anchorTarget" id="headquarters.3"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#headquarters.3">Headquarters</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id7 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/announcements.7/" data-xf-init="" data-shortcut="node-description">Announcements</a>
				</h3>
				
					<div class="node-description ">This section contains all announcements and news about our game.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>216</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>309</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>216</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>309</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/marindor.626/" class="avatar avatar--xs" data-user-id="626" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/626.jpg?1487239581" srcset="/data/avatars/m/0/626.jpg?1487239581 2x" alt="Marindor" class="avatar-u626-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/elvarian-carnival-2021.16199/post-95458" class="node-extra-title" title="Elvarian Carnival 2021">Elvarian Carnival 2021</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-24T11:31:58+0100" data-time="1611484318" data-date-string="Jan 24, 2021" data-time-string="11:31" title="Jan 24, 2021 at 11:31">Jan 24, 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/marindor.626/" class="username " dir="auto" data-user-id="626" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Marindor</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id8 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/release-notes.8/" data-xf-init="" data-shortcut="node-description">Release Notes</a>
				</h3>
				
					<div class="node-description ">Do you want to know what changed in an update? This is your place to go!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>154</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>586</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>154</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>586</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/marindor.626/" class="avatar avatar--xs" data-user-id="626" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/626.jpg?1487239581" srcset="/data/avatars/m/0/626.jpg?1487239581 2x" alt="Marindor" class="avatar-u626-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/release-notes-version-1-123.16239/post-95912" class="node-extra-title" title="Release Notes version 1.123">Release Notes version 1.123</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-09T10:41:43+0100" data-time="1612863703" data-date-string="Feb 9, 2021" data-time-string="10:41" title="Feb 9, 2021 at 10:41">Tuesday at 10:41</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/marindor.626/" class="username " dir="auto" data-user-id="626" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Marindor</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category25">
		<span class="u-anchorTarget" id="bugs-and-errors.25"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#bugs-and-errors.25">Bugs and Errors</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id28 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/report-a-bug.28/" data-xf-init="" data-shortcut="node-description">Report a Bug</a>
				</h3>
				
					<div class="node-description ">Here you can let us know about bugs you've found in the game. || <a href='http://beta.forum.elvenar.com/index.php?threads/guide-to-bug-reporting.1913/#post-10526'><font size="2">Bug Report Template</font></a></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>4.3K</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>25.6K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/confirmed-issues.36/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Confirmed Issues</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/fixed-issues.30/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Fixed Issues</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archive-bugs-and-errors.37/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Archive: Bugs and Errors</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>4.3K</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>25.6K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/marindor.626/" class="avatar avatar--xs" data-user-id="626" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/626.jpg?1487239581" srcset="/data/avatars/m/0/626.jpg?1487239581 2x" alt="Marindor" class="avatar-u626-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/carnival-2021-quest-window-issue.16233/post-95914" class="node-extra-title" title="Carnival 2021 - quest window issue"><span class="label label--lightGreen" dir="auto">Duplicate</span><span class="label-append">&nbsp;</span>Carnival 2021 - quest window issue</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-09T10:42:47+0100" data-time="1612863767" data-date-string="Feb 9, 2021" data-time-string="10:42" title="Feb 9, 2021 at 10:42">Tuesday at 10:42</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/marindor.626/" class="username " dir="auto" data-user-id="626" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Marindor</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id13 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/text-related-errors.13/" data-xf-init="" data-shortcut="node-description">Text-related Errors</a>
				</h3>
				
					<div class="node-description ">This forum can be used to make us aware of text-related errors in the game and for errors or inconsistencies in our Wiki.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>329</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archive-text-related-errors.40/" class="subNodeLink subNodeLink--forum ">Archive: Text-related Errors</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>329</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/questar.3631/" class="avatar avatar--xs avatar--default avatar--default--image" data-user-id="3631" data-xf-init="member-tooltip">
			<span class="avatar-u3631-s"></span> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/evolution-data-inconsistent-on-everblossom-sleigh.16224/post-95874" class="node-extra-title" title="Evolution Data Inconsistent on Everblossom Sleigh"><span class="label label--silver" dir="auto">Text</span><span class="label-append">&nbsp;</span>Evolution Data Inconsistent on Everblossom Sleigh</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-08T00:55:49+0100" data-time="1612742149" data-date-string="Feb 8, 2021" data-time-string="00:55" title="Feb 8, 2021 at 00:55">Monday at 00:55</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/questar.3631/" class="username " dir="auto" data-user-id="3631" data-xf-init="member-tooltip">Questar</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category4">
		<span class="u-anchorTarget" id="feedback.4"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#feedback.4">Feedback</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id9 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/general-discussion.9/" data-xf-init="" data-shortcut="node-description">General Discussion</a>
				</h3>
				
					<div class="node-description ">You can share your feedback and opinions about the game here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1K</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>39.8K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1K</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>39.8K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/soggyshorts.1733/" class="avatar avatar--xs" data-user-id="1733" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1733.jpg?1606845633" srcset="/data/avatars/m/1/1733.jpg?1606845633 2x" alt="SoggyShorts" class="avatar-u1733-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/tournament-changes-post-release.15204/post-95970" class="node-extra-title" title="Tournament Changes (post-release)"><span class="label label--skyBlue" dir="auto">Discussion</span><span class="label-append">&nbsp;</span>Tournament Changes (post-release)</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-11T09:37:43+0100" data-time="1613032663" data-date-string="Feb 11, 2021" data-time-string="09:37" title="Feb 11, 2021 at 09:37">13 minutes ago</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/soggyshorts.1733/" class="username " dir="auto" data-user-id="1733" data-xf-init="member-tooltip">SoggyShorts</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id16 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/questions-and-help.16/" data-xf-init="" data-shortcut="node-description">Questions and Help</a>
				</h3>
				
					<div class="node-description ">Do you have questions, or do you want to help others with your guides? This is the place to be!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>659</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>4.6K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>659</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>4.6K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/karvest.2279/" class="avatar avatar--xs" data-user-id="2279" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2279.jpg?1530885590"  alt="Karvest" class="avatar-u2279-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/flash-ends-what-happens-next.15863/post-95177" class="node-extra-title" title="Flash ends. What happens next?">Flash ends. What happens next?</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-14T10:50:47+0100" data-time="1610617847" data-date-string="Jan 14, 2021" data-time-string="10:50" title="Jan 14, 2021 at 10:50">Jan 14, 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/karvest.2279/" class="username " dir="auto" data-user-id="2279" data-xf-init="member-tooltip">Karvest</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id48 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/battle-help.48/" data-xf-init="" data-shortcut="node-description">Battle Help</a>
				</h3>
				
					<div class="node-description ">For all questions & guides regarding the new Battle System.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>23</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>394</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>23</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>394</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/aeva.3210/" class="avatar avatar--xs" data-user-id="3210" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3210.jpg?1594911199" srcset="/data/avatars/m/3/3210.jpg?1594911199 2x" alt="Aeva" class="avatar-u3210-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/elite-archer-in-end-game.15571/post-90976" class="node-extra-title" title="Elite Archer in end-game ?">Elite Archer in end-game ?</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-09-24T12:30:16+0200" data-time="1600943416" data-date-string="Sep 24, 2020" data-time-string="12:30" title="Sep 24, 2020 at 12:30">Sep 24, 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/aeva.3210/" class="username " dir="auto" data-user-id="3210" data-xf-init="member-tooltip">Aeva</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id11 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/ideas-and-suggestions.11/" data-xf-init="" data-shortcut="node-description">Ideas and Suggestions</a>
				</h3>
				
					<div class="node-description ">How can we improve Elvenar according to you? Let us know here!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1K</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>10.1K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/approved-ideas-and-suggestions.47/" class="subNodeLink subNodeLink--forum ">Approved Ideas and Suggestions</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archive-ideas-and-suggestions.39/" class="subNodeLink subNodeLink--forum ">Archive: Ideas and Suggestions</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1K</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>10.1K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/soggyshorts.1733/" class="avatar avatar--xs" data-user-id="1733" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1733.jpg?1606845633" srcset="/data/avatars/m/1/1733.jpg?1606845633 2x" alt="SoggyShorts" class="avatar-u1733-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/unify-ancwonders-maximum-production-time-and-allow-early-collection.16230/post-95900" class="node-extra-title" title="Unify AncWonders maximum production time and allow &quot;early collection&quot;"><span class="label label--skyBlue" dir="auto">City</span><span class="label-append">&nbsp;</span>Unify AncWonders maximum production time and allow &quot;early collection&quot;</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-09T01:41:45+0100" data-time="1612831305" data-date-string="Feb 9, 2021" data-time-string="01:41" title="Feb 9, 2021 at 01:41">Tuesday at 01:41</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/soggyshorts.1733/" class="username " dir="auto" data-user-id="1733" data-xf-init="member-tooltip">SoggyShorts</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category5">
		<span class="u-anchorTarget" id="community-corner.5"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#community-corner.5">Community Corner</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id14 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/the-lounge.14/" data-xf-init="" data-shortcut="node-description">The Lounge</a>
				</h3>
				
					<div class="node-description ">Want to talk, but not about Elvenar? This is where you can go for just that!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>82</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>7.5K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>82</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>7.5K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/tomatoehu.1914/" class="avatar avatar--xs" data-user-id="1914" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1914.jpg?1587580595" srcset="/data/avatars/m/1/1914.jpg?1587580595 2x" alt="TomatoeHu" class="avatar-u1914-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/elvenar-world-chat.16081/post-95743" class="node-extra-title" title="Elvenar World Chat">Elvenar World Chat</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-31T23:33:19+0100" data-time="1612132399" data-date-string="Jan 31, 2021" data-time-string="23:33" title="Jan 31, 2021 at 23:33">Jan 31, 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/tomatoehu.1914/" class="username " dir="auto" data-user-id="1914" data-xf-init="member-tooltip">TomatoeHu</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id24 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/player-introductions.24/" data-xf-init="" data-shortcut="node-description">Player Introductions</a>
				</h3>
				
					<div class="node-description ">New to our forum? You can introduce yourself here!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>166</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1.5K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>166</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1.5K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/pauly7.3294/" class="avatar avatar--xs" data-user-id="3294" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3294.jpg?1595076826" srcset="/data/avatars/m/3/3294.jpg?1595076826 2x" alt="Pauly7" class="avatar-u3294-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/danish-beta.15901/post-93622" class="node-extra-title" title="Danish Beta">Danish Beta</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-11-18T08:27:47+0100" data-time="1605684467" data-date-string="Nov 18, 2020" data-time-string="08:27" title="Nov 18, 2020 at 08:27">Nov 18, 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/pauly7.3294/" class="username " dir="auto" data-user-id="3294" data-xf-init="member-tooltip">Pauly7</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id46 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/team-introductions.46/" data-xf-init="" data-shortcut="node-description">Team Introductions</a>
				</h3>
				
					<div class="node-description ">Meet your Elvenar Beta Team!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>15</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>61</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>15</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>61</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/syrearca.2745/" class="avatar avatar--xs" data-user-id="2745" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2745.jpg?1550158991" srcset="/data/avatars/m/2/2745.jpg?1550158991 2x" alt="SyreArca" class="avatar-u2745-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/hi-there.12360/post-76317" class="node-extra-title" title="Hi there!">Hi there!</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2019-08-06T00:17:30+0200" data-time="1565043450" data-date-string="Aug 6, 2019" data-time-string="00:17" title="Aug 6, 2019 at 00:17">Aug 6, 2019</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/syrearca.2745/" class="username " dir="auto" data-user-id="2745" data-xf-init="member-tooltip"><span class="username--staff">SyreArca</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category6">
		<span class="u-anchorTarget" id="game-worlds.6"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#game-worlds.6">Game Worlds</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id15 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/beta-1.15/" data-xf-init="" data-shortcut="node-description">Beta 1</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>304</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1.6K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/fellowships-seeking-members.42/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Fellowships seeking Members</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/members-seeking-fellowships.43/" class="subNodeLink subNodeLink--forum ">Members seeking Fellowships</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>304</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1.6K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/marian1953beta.2893/" class="avatar avatar--xs avatar--default avatar--default--image" data-user-id="2893" data-xf-init="member-tooltip">
			<span class="avatar-u2893-s"></span> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/edoras-merchant-guild-has-some-free-spots.12833/post-95805" class="node-extra-title" title="Edoras Merchant Guild has some free spots">Edoras Merchant Guild has some free spots</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-02-04T14:25:37+0100" data-time="1612445137" data-date-string="Feb 4, 2021" data-time-string="14:25" title="Feb 4, 2021 at 14:25">Feb 4, 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/marian1953beta.2893/" class="username " dir="auto" data-user-id="2893" data-xf-init="member-tooltip">marian1953beta</a></li>
							
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
                <a href="https://zz0.elvenar.com/web/forum" title="Register" class="login button primary button--cta"><i class="fa fa-sign-in" style="padding-right:4px;"></i>Register</a>
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
                    <li><a class="primaryContent quickLinks" href="https://beta.elvenar.com" target="_blank"><i class="fas fa-gamepad" style="padding-right:10px; font-size:1.33333333em;"></i>Play Elvenar</a></li>
                    <li><a class="primaryContent quickLinks" href="https://en.wiki.elvenar.com/index.php?title=Main_Page" target="_blank"><i class="fas fa-book" style="padding-right:16px; font-size:1.33333333em;"></i>Elvenar Wiki</a></li>
                    <li><a class="primaryContent quickLinks" href="https://beta.forum.elvenar.com/index.php?pages/game_rules/" target="_blank"><i class="fas fa-university" style="padding-right:14px; font-size:1.33333333em;"></i>Game Rules</a></li>
                    <li><a class="primaryContent quickLinks" href="https://beta.forum.elvenar.com/index.php?pages/forum_rules/" target="_blank"><i class="fas fa-gavel" style="padding-right:14px; font-size:1.33333333em;"></i>Forum Rules</a></li>
                    <li><a class="primaryContent quickLinks" href="https://support.innogames.com/landing/elvenar/zz" target="_blank"><i class="far fa-life-ring" style="padding-right:14px; font-size:1.33333333em;"></i>Elvenar Support</a></li>
                    <li><a class="primaryContent quickLinks" href="https://recruit.innogames.de/onyx/zz/" target="_blank"><i class="fas fa-info" style="padding-left: 6px; padding-right:18px; font-size:1.33333333em;"></i>Join our team!</a></li>
                </ul>
            </div>
        </div>
        <div class="section">
            <h3 class="block-minorHeader"><i class="fas fa-thumbs-up" style="padding-right:4px;"></i>Follow us</h3>
                <div>
                <center><ol class="listInline" style="margin: 10px 0 15px 0;">
                    <li><a href="https://www.facebook.com/elvenar"  target="_blank" style="font-weight: normal; margin-right: 10px;"><i class="fab fa-facebook-square fa-2x"></i></a></li>
                    <li><a href="https://www.youtube.com/user/elvenarTV"   target="_blank" style="font-weight: normal; margin-right: 10px;"><i class="fab fa-youtube-square fa-2x"></i></a></li>
                    <li><a href="http://instagram.com/elvenar/" target="_blank" style="font-weight: normal;"><i class="fab fa-instagram fa-2x"></i></a></li>
                </ol></center>
                </div>
        </div>
    </div>
</div>
<!-- end block: sidebar_quick_links -->


	


<div class="block" data-widget-section="onlineNow" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/index.php?online/">Members online</a></h3>
		<div class="block-body">
			
				<div class="block-row block-row--minor">
			

				
					No members online now.
				
			</div>
		</div>
		<div class="block-footer">
			<span class="block-footer-counter">Total:&nbsp;49 (members:&nbsp;1, guests:&nbsp;48)</span>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/index.php?whats-new/posts/&amp;skip=1" rel="nofollow">Latest posts</a>
				</h3>
				<ul class="block-body">
					
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/soggyshorts.1733/" class="avatar avatar--xxs" data-user-id="1733" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1733.jpg?1606845633"  alt="SoggyShorts" class="avatar-u1733-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/tournament-changes-post-release.15204/post-95970"><span class="label label--skyBlue" dir="auto">Discussion</span><span class="label-append">&nbsp;</span>Tournament Changes (post-release)</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: SoggyShorts</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-11T09:37:43+0100" data-time="1613032663" data-date-string="Feb 11, 2021" data-time-string="09:37" title="Feb 11, 2021 at 09:37">13 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/general-discussion.9/">General Discussion</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/soggyshorts.1733/" class="avatar avatar--xxs" data-user-id="1733" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1733.jpg?1606845633"  alt="SoggyShorts" class="avatar-u1733-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/elvarian-carnival-2021.16200/post-95969"><span class="label label--skyBlue" dir="auto">Discussion</span><span class="label-append">&nbsp;</span>Elvarian Carnival 2021</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: SoggyShorts</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-11T09:34:58+0100" data-time="1613032498" data-date-string="Feb 11, 2021" data-time-string="09:34" title="Feb 11, 2021 at 09:34">16 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/general-discussion.9/">General Discussion</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/jammin.3423/" class="avatar avatar--xxs" data-user-id="3423" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3423.jpg?1596371047"  alt="Jammin" class="avatar-u3423-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/something-rustles-in-the-grass.16032/post-95952">Something rustles in the grass!</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Jammin</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-10T01:58:46+0100" data-time="1612918726" data-date-string="Feb 10, 2021" data-time-string="01:58" title="Feb 10, 2021 at 01:58">Yesterday at 01:58</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/general-discussion.9/">General Discussion</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/crazywizard.1472/" class="avatar avatar--xxs" data-user-id="1472" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1472.jpg?1540225745"  alt="CrazyWizard" class="avatar-u1472-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/release-notes-version-1-123.16240/post-95946"><span class="label label--skyBlue" dir="auto">Discussion</span><span class="label-append">&nbsp;</span>Release Notes version 1.123</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: CrazyWizard</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-09T22:04:19+0100" data-time="1612904659" data-date-string="Feb 9, 2021" data-time-string="22:04" title="Feb 9, 2021 at 22:04">Tuesday at 22:04</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/general-discussion.9/">General Discussion</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/marindor.626/" class="avatar avatar--xxs" data-user-id="626" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/626.jpg?1487239581"  alt="Marindor" class="avatar-u626-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/carnival-2021-quest-window-issue.16233/post-95914"><span class="label label--lightGreen" dir="auto">Duplicate</span><span class="label-append">&nbsp;</span>Carnival 2021 - quest window issue</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Marindor</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-02-09T10:42:47+0100" data-time="1612863767" data-date-string="Feb 9, 2021" data-time-string="10:42" title="Feb 9, 2021 at 10:42">Tuesday at 10:42</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/archive-bugs-and-errors.37/">Archive: Bugs and Errors</a>
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
				<dd>8,780</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>94,134</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>814</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/index.php?members/trek.3691/" class="username " dir="auto" data-user-id="3691" data-xf-init="member-tooltip">trek</a></dd>
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
					
						
							<li><a href="https://legal.innogames.com/elvenar/en/imprint" data-xf-click="">Contact Us</a></li>
						
					

					
						<li><a href="https://legal.innogames.com/elvenar/en/agb">Terms and rules</a></li>
					

					
						<li><a href="https://legal.innogames.com/elvenar/en/privacy">Privacy</a></li>
					

					
						<li><a href="/index.php?help/">Help</a></li>
					

					

					<li><a href="/index.php?forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
				</ul>
			</div>
		</div>

		
			<div class="p-footer-copyright">
			
				<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo<sup>&reg;</sup> <span class="copyright">&copy; 2010-2020 XenForo Ltd.</span></a>
				© 2013-<script type="text/javascript">
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



	<script src="/js/vendor/jquery/jquery-3.4.1.min.js?_v=325fc7db"></script>
	<script src="/js/vendor/vendor-compiled.js?_v=325fc7db"></script>
	<script src="/js/xf/core-compiled.js?_v=325fc7db"></script>
	<script src="/js/xf/notice.min.js?_v=325fc7db"></script>

	<script>
		jQuery.extend(true, XF.config, {
			// 
			userId: 0,
			enablePush: false,
			pushAppServerKey: '',
			url: {
				fullBase: 'https://beta.forum.elvenar.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=8&l=1&d=1605983776',
				keepAlive: '/index.php?login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_',
				secure: true
			},
			csrf: '1613033484,1c29bd66c8ee85dad37b34d3780985ca',
			js: {"\/js\/xf\/notice.min.js?_v=325fc7db":true},
			css: {"public:node_list.less":true,"public:notices.less":true,"public:extra.less":true},
			time: {
				now: 1613033484,
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
			publicPushBadgeUrl: 'https://beta.forum.elvenar.com/styles/default/xenforo/bell.png'
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

			push_enable_notification_title: "Push notifications enabled successfully at Elvenar Beta Forum",
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
			"url": "https://beta.forum.elvenar.com/index.php",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://beta.forum.elvenar.com/index.php?search/search&keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	


	



</body>
</html>









```