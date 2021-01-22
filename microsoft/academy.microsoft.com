```<!DOCTYPE html>

















































<html class=" is-full is-full has-default-focus theme-light" lang="en-us" dir="ltr" data-css-variable-support="true" data-authenticated="false" data-auth-status-determined="false" data-target="docs" x-ms-format-detection="none">

<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta property="og:title" content="Microsoft Learn" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://docs.microsoft.com/en-us/learn/" />
			<meta property="og:description" content="The skills required to advance your career and earn your spot at the top do not come easily. Now thereâs a more rewarding approach to hands-on learning that helps you achieve your goals faster. Earn points, levels, and achieve more!" />
		<meta property="og:image" content="https://docs.microsoft.com/en-us/media/logos/logo-ms-social.png" />
		<meta property="og:image:alt" content="Microsoft Logo" />

	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@docsmsft" />


	<meta name="summary" content="Whether you're just starting or an experienced professional, our hands-on approach helps you arrive at your goals faster, with more confidence and at your own pace." />
<meta name="author" content="adkinn" />
<meta name="breadcrumb_path" content="/learn/breadcrumb/toc.json" />
<meta name="clicktale" content="true" />
<meta name="depot_name" content="MSDN.LearnShared" />
<meta name="description" content="The skills required to advance your career and earn your spot at the top do not come easily. Now thereâs a more rewarding approach to hands-on learning that helps you achieve your goals faster. Earn points, levels, and achieve more!" />
<meta name="document_id" content="6e3333dd-7a04-f80c-03ec-395939829893" />
<meta name="document_version_independent_id" content="ba9c992e-0627-707c-9c72-604a919bdc3d" />
<meta name="gitcommit" content="https://github.com/MicrosoftDocs/LearnShared/blob/7c5b5593f3800ee75818773fe6a6c3e4a06565cf/LearnShared/index.yml" />
<meta name="locale" content="en-us" />
<meta name="original_content_git_url" content="https://github.com/MicrosoftDocs/LearnShared/blob/live/LearnShared/index.yml" />
<meta name="search.ms_docsetname" content="LearnShared" />
<meta name="search.ms_product" content="MSDN" />
<meta name="search.ms_sitename" content="Docs" />
<meta name="site_name" content="Docs" />
<meta name="uhfHeaderId" content="MSDocsHeader-Learn" />
<meta name="updated_at" content="2020-05-20 01:58 AM" />
<meta name="page_type" content="home" />
<meta name="page_kind" content="learn" />
<meta name="learn_item" content="learn.azure-well-architected-introduction" />
<meta name="learn_item" content="learn.static-apps-gatsby" />
<meta name="learn_item" content="learn.github.github-actions-automate-tasks" />


<link href="https://docs.microsoft.com/en-us/learn/" rel="canonical">
	<title>Microsoft Learn | Microsoft Docs</title>

		<link rel="stylesheet" href="/_themes/docs.theme/master/en-us/_themes/styles/399ef561.site-ltr.css ">

	


	<script id="msdocs-script">
	var msDocs = {
		data: {
			timeOrigin: Date.now(),
			contentLocale: 'en-us',
			contentDir: 'ltr',
			userLocale: 'en-us',
			userDir: 'ltr',
			pageTemplate: 'LearnHome',
			brand: '',
			context: {

			},
			hasBinaryRating: false,
			hasGithubIssues: false,
			showFeedbackReport: false,
			enableTutorialFeedback: false,
			feedbackSystem: 'None',
			feedbackGitHubRepo: '',
			feedbackProductUrl: '',
			contentGitUrl: 'https://github.com/MicrosoftDocs/LearnShared/blob/live/LearnShared/index.yml',
			extendBreadcrumb: false,
			isEditDisplayable: false,
			hideViewSource: false,
			hasPageActions: false,
			hasBookmark: true,
			hasShare: true,
			hasRecommendations: false,
			contributors: [
						{ name: "markjulmar", url: "https://github.com/markjulmar" },
						{ name: "ann-liu", url: "https://github.com/ann-liu" },
						{ name: "heskew", url: "https://github.com/heskew" },
						{ name: "asajohnson", url: "https://github.com/asajohnson" },
						{ name: "disimmon", url: "https://github.com/disimmon" },
						{ name: "wuhanyumsft", url: "https://github.com/wuhanyumsft" },
						{ name: "xizhou1", url: "https://github.com/xizhou1" },
						{ name: "lnyswonger", url: "https://github.com/lnyswonger" },
						{ name: "wibjorn", url: "https://github.com/wibjorn" }
],
		},
		functions:{}
	};
	</script>
	<script src="https://wcpstatic.microsoft.com/mscc/lib/v2/wcp-consent.js"></script>
	<script src="https://az725175.vo.msecnd.net/scripts/jsll-4.js"></script>
	<script nomodule src="/static/third-party/bluebird/3.5.0/bluebird.min.js" integrity="sha384-aD4BDeDGeLXLpPK4yKeqtZQa9dv4a/7mQ+4L5vwshIYH1Mc2BrXvHd32iHzYCQy5" crossorigin="anonymous"></script>
	<script nomodule src="/static/third-party/fetch/3.0.0/fetch.umd.min.js" integrity="sha384-EQIXrC5K2+7X8nGgLkB995I0/6jfAvvyG1ieZ+WYGxgJHFMD/alsG9fSDWvzb5Y1" crossorigin="anonymous"></script>
	<script nomodule src="/static/third-party/template/1.4.0/template.min.js" integrity="sha384-1zKzI6ldTVHMU7n0W2HpE/lhHI+UG4D9IIaxbj3kT2UhCWicdTuJkTtnKuu0CQzN" crossorigin="anonymous"></script>
	<script nomodule src="/static/third-party/url/0.5.7/url.min.js" integrity="sha384-vn7xBMtpSTfzaTRWxj0kVq0UcsbBrTOgZ/M1ISHqe1V358elYva+lfiEC+T8jLPc" crossorigin="anonymous"></script>
	<script src="/_themes/docs.theme/master/en-us/_themes/scripts/f0a172e9.index-polyfills.js"></script>

		<script src="/_themes/docs.theme/master/en-us/_themes/scripts/2124f44c.index-docs.js"></script>
</head>

<body lang="en-us" dir="ltr">
<div class="header-holder has-default-focus">
	<a href="#main" class="skip-to-main-link has-outline-color-text visually-hidden-until-focused is-fixed has-inner-focus focus-visible has-top-zero has-left-zero has-right-zero has-padding-medium has-text-centered has-body-background-medium" tabindex="1">Skip to main content</a>
	<div hidden id="cookie-consent-holder"></div>
	<!-- liquid-tag banners global -->
	<div id="headerAreaHolder" data-bi-name="header">
<header role="banner" itemscope="itemscope" itemtype="http://schema.org/Organization">
	<div class="nav-bar">
		<div class="nav-bar-brand">
			<a itemprop="url" href="https://www.microsoft.com" aria-label="Microsoft" class="nav-bar-button">
				<div class="nav-bar-logo has-background-image theme-display is-light" role="presentation" aria-hidden="true" itemprop="logo" itemscope="itemscope"></div>
				<div class="nav-bar-logo has-background-image theme-display is-dark is-high-contrast" role="presentation" aria-hidden="true" itemprop="logo" itemscope="itemscope"></div>
			</a>
		</div>
	</div>
	<div class="nav-bar has-border-top is-hidden-mobile"></div>
</header>	</div>


	<div id="disclaimer-holder" class="has-overflow-hidden has-default-focus">
		<!-- liquid-tag banners sectional -->
	</div>
	</div>

	<div class="mainContainer  uhf-container has-body-background-dark uhf-container is-full  has-default-focus" data-bi-name="body">

		<div class="columns has-large-gaps is-gapless-mobile  is-gapless">


			<section class="primary-holder column ">
				<div class="columns is-gapless-mobile has-large-gaps  is-gapless">


				<div id="main-column" class="column ">

					<main id="main" role="main" class="" data-bi-name="content" lang="en-us" dir="ltr">



						


						<!-- <content> -->
							
<div class="hero">
	<div class="hero-background-image">
		<img src="/en-us/media/learn/home/hero_background_light.svg?branch=main" alt="" class="is-hidden-mobile is-hidden-tablet-only" data-linktype="absolute-path">
		<img src="/en-us/media/learn/home/hero_background_dark.svg?branch=main" alt="" class="is-hidden-desktop" data-linktype="absolute-path">
	</div>
	<div id="hero-main-container" class="has-uhf-padding-desktop has-padding-top-medium has-padding-top-none-tablet has-padding-bottom-extra-large-tablet has-margin-top-medium has-margin-bottom-extra-large has-margin-top-none-tablet has-margin-bottom-none-tablet">
		<div class="columns is-gapless-mobile">
			<div class="column is-two-fifths-desktop is-one-third-fullhd">
				<div class="hero-card is-dark">
					<p id="hero-supertitle" class="not-authenticated is-spaced supertitle is-size-extra-small has-letter-spacing-wide has-line-height-reset is-uppercase">Welcome to Microsoft Learn</p>
					<h1 id="hero-title" class="title is-2 has-text-weight-semibold">Discover your path</h1>
					<p id="hero-summary" class="not-authenticated has-margin-top-small">Whether you&#39;re just starting or an experienced professional, our hands-on approach helps you arrive at your goals faster, with more confidence and at your own pace.</p>
					<p id="authenticated-summary" class="authenticated has-margin-top-small">Master core concepts at your speed and on your schedule. Whether you&#39;ve got 15 minutes or an hour, you can develop practical skills through interactive modules and paths.</p>
						<a class="button is-primary has-margin-top-large" href="/en-us/learn/browse/" data-bi-name="learn-homepage-cta-browse" data-linktype="absolute-path">Browse all paths</a>
					<button type="button" class="button is-hidden is-primary has-margin-top-large" data-bi-name="learn-homepage-cta-customize">Customize my path</button>
				</div>
			</div>
		</div>
	</div>
</div>

<section id="resources-section">
	<div class="has-uhf-padding is-relative has-z-index-one has-padding-top-medium has-padding-top-none-tablet">
		<div class="columns is-desktop">
			<div class="column is-8-tablet is-4-desktop has-margin-auto-sides">
				<article class="media-card is-horizontal is-full-height">
					<figure class="media-card-image" aria-hidden="true">
						<img src="/en-us/media/learn/home/featured_learning-path_tablet.png" alt="" data-linktype="absolute-path">
					</figure>
					<div class="media-card-content">
						<div class="media-card-content-titles">
							<p>Learning Paths</p>
							<h2>Learn on your own schedule</h2>
						</div>
						<p class="media-card-content-description">Explore a topic in-depth through guided paths or learn how to accomplish a specific task through individual modules.</p>
						<a href="/en-us/learn/browse/" class="media-card-content-link" data-linktype="absolute-path">Browse all learning options</a>
					</div>
				</article>
			</div>
			<div class="column is-8-tablet is-4-desktop has-margin-auto-sides">
				<article class="media-card is-horizontal is-full-height">
					<figure class="media-card-image" aria-hidden="true">
						<img src="/en-us/media/learn/home/featured_certifications_tablet.png" alt="" data-linktype="absolute-path">
					</figure>
					<div class="media-card-content">
						<div class="media-card-content-titles">
							<p>Certifications</p>
							<h2>Become Microsoft certified</h2>
						</div>
						<p class="media-card-content-description">Jump-start your career and demonstrate your achievements through industry-recognized Microsoft certifications.</p>
						<a href="/en-us/learn/certifications/" class="media-card-content-link" data-linktype="absolute-path">Explore Certifications</a>
					</div>
				</article>
			</div>
			<div class="column is-8-tablet is-4-desktop has-margin-auto-sides">
				<article class="media-card is-horizontal is-full-height">
					<figure class="media-card-image" aria-hidden="true">
						<img src="tv/media/learn-tv-tile.jpg" alt="" data-linktype="relative-path">
					</figure>
					<div class="media-card-content">
						<div class="media-card-content-titles">
							<p>Learn TV</p>
							<h2>Watch live and recorded events</h2>
						</div>
						<p class="media-card-content-description">View streaming technical content about Microsoft products from the experts that build and use it every day.</p>
						<a href="/en-us/learn/tv/" class="media-card-content-link" data-linktype="absolute-path">Start watching now</a>
					</div>
				</article>
			</div>
		</div>
	</div>
</section>

<section id="trending-section" data-bi-name="learn-homepage-trending">
	<div class="uhf-container has-padding-top-extra-large has-padding-left-extra-large-desktop has-padding-right-extra-large-desktop is-relative has-z-index-one">
		<div id="trending-section-header" class="columns is-desktop has-loading-skeleton">
			<div class="column has-padding-none"></div>
			<div class="column is-6-desktop is-full">
				<h2 id="trending-title" class="title is-2 has-text-centered has-margin-bottom-none">Popular learning paths and modules</h2>
				<p id="zero-results-interests" class="is-hidden has-text-centered is-flex has-flex-wrap has-flex-align-items-center has-flex-justify-content-center">
				</p>
			</div>
			<div class="column content is-3-desktop is-full">
				<div class="is-flex has-margin-right-extra-large-desktop has-flex-justify-content-center has-flex-justify-content-end-desktop">
					<button id="edit-learning-preferences" aria-labelledby="edit-learning-preferences-label" type="button" data-bi-name="edit-learning-preferences" class="button is-hidden is-size-body is-text has-inner-focus is-small is-icon-only-touch">
						<span class="icon" aria-hidden="true">
							<span class="docon docon-edit-outline has-text-primary"></span>
						</span>
						<span id="edit-learning-preferences-label">Edit your interests</span>
					</button>
				</div>
			</div>
		</div>
		<ul id="trending-grid" class="grid is-3-desktop has-margin-left-extra-large-desktop has-margin-right-extra-large-desktop">
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
	<li class="grid-item">
		<article aria-label="Loading..." data-bi-name="card" class="card is-branded has-loading-skeleton">
			<div class="card-header" aria-hidden="true">
				<figure class="card-header-image">
					<img role="presentation" alt="" src="">
				</figure>
			</div>
			<div class="card-content">
				<p class="card-content-super-title"></p>
				<a class="card-content-title" href=""><h3></h3></a>
				<ul class="card-content-metadata">
					<li></li>
					<li></li>
				</ul>
				<ul class="tags">
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
					<li class="tag is-small"></li>
				</ul>
			</div>
			<div class="card-footer">
				<div class="card-footer-item">
					<progress class="progress is-success is-extra-small" value="0" max="100"></progress><span class="progress-label">0%</span>
				</div>
				<div class="card-footer-item">
					<div class="buttons">
						<button type="button" class="bookmark button is-text has-text-primary has-inner-focus is-small has-margin-right-none is-icon-only" data-bi-name="bookmarks" data-list-type="bookmarks" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-single-bookmark"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button> 
						<button type="button" class="collection button is-text has-text-primary has-inner-focus is-small is-icon-only" data-bi-name="collection" data-list-type="collection" data-list-item-title="" data-list-item-url="">
							<span class="icon" aria-hidden="true">
								<span class="docon docon-circle-addition"></span>
							</span>
							<span class="is-visually-hidden"></span>
						</button>
					</div>
				</div>
			</div>
		</article>
	</li>
		</ul>
		<div class="has-margin-top-large has-text-centered">
			<a id="browse-trending-link" href="/en-us/learn/browse/" data-bi-name="learn-homepage-trending-browse" data-linktype="absolute-path">
				<span id="browse-trending-link-text">See what others are learning</span>
				<span class="docon docon-chevron-right-light" aria-hidden="true"></span>
			</a>
		</div>
	</div>
</section>

<section id="featured-section" data-bi-name="learn-homepage-featured">
	<div class="uhf-container has-padding-top-extra-large has-padding-bottom-extra-large has-padding-left-extra-large-desktop has-padding-right-extra-large-desktop is-relative bookend-container">
		<h2 class="title not-authenticated is-2 has-text-centered">Our current favorites</h2>
		<h2 class="title authenticated is-2 has-text-centered">New and recently updated</h2>

		<ul id="featured-grid" class="grid is-3-desktop has-margin-left-extra-large-desktop has-margin-right-extra-large-desktop">
				<li class="grid-item">
					<article aria-label="Loading..." data-learn-uid="learn.azure-well-architected-introduction" class="card is-branded has-loading-skeleton">
						<div class="card-header" aria-hidden="true">
							<div class="card-header-image">
								<img role="presentation" src="/en-us/learn/achievements/deploy-a-website-with-azure-app-service.svg?branch=main" alt="" data-linktype="absolute-path">
							</div>
						</div>
						<div class="card-content">
							<p class="card-content-super-title"></p>
							<a class="card-content-title"><h3></h3></a>
							<ul class="card-content-metadata">
								<li></li>
								<li class="has-animation-none">
									<div class="star-rating-display is-small has-subtle-stars">
										<div class="rating-stars">
											<span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star-half"></span>
											<span class="explanation-text">x of y</span>
										</div>
									</div>
								</li>
							</ul>
							<ul id="learn.azure-well-architected-introduction_tags" class="tags is-hidden-mobile is-hidden-tablet-only has-margin-top-small">
								<li class="tag is-small"></li>
								<li class="tag is-small"></li>
								<li class="tag is-small"></li>
							</ul>
						</div>
						<div class="card-footer">
							<div class="card-footer-item">
								<progress class="progress is-in-progress is-extra-small" value="33" max="100"></progress><span class="progress-label"></span>
							</div>
							<div class="card-footer-item">
								<div class="buttons">
									<button type="button" class="button is-text has-text-primary is-small">
										<span class="docon docon-single-bookmark"></span>
									</button>
								</div>
							</div>
						</div>
						<div class="card-tag">
							<div class="xp-tag">
								<div class="xp-tag-hexagon">
									<span aria-hidden="true" class="xp-tag-xp"></span>
								</div>
							</div>
						</div>
					</article>
				</li>
				<li class="grid-item">
					<article aria-label="Loading..." data-learn-uid="learn.static-apps-gatsby" class="card is-branded has-loading-skeleton">
						<div class="card-header" aria-hidden="true">
							<div class="card-header-image">
								<img role="presentation" src="/en-us/learn/achievements/deploy-a-website-with-azure-app-service.svg?branch=main" alt="" data-linktype="absolute-path">
							</div>
						</div>
						<div class="card-content">
							<p class="card-content-super-title"></p>
							<a class="card-content-title"><h3></h3></a>
							<ul class="card-content-metadata">
								<li></li>
								<li class="has-animation-none">
									<div class="star-rating-display is-small has-subtle-stars">
										<div class="rating-stars">
											<span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star-half"></span>
											<span class="explanation-text">x of y</span>
										</div>
									</div>
								</li>
							</ul>
							<ul id="learn.static-apps-gatsby_tags" class="tags is-hidden-mobile is-hidden-tablet-only has-margin-top-small">
								<li class="tag is-small"></li>
								<li class="tag is-small"></li>
								<li class="tag is-small"></li>
							</ul>
						</div>
						<div class="card-footer">
							<div class="card-footer-item">
								<progress class="progress is-in-progress is-extra-small" value="33" max="100"></progress><span class="progress-label"></span>
							</div>
							<div class="card-footer-item">
								<div class="buttons">
									<button type="button" class="button is-text has-text-primary is-small">
										<span class="docon docon-single-bookmark"></span>
									</button>
								</div>
							</div>
						</div>
						<div class="card-tag">
							<div class="xp-tag">
								<div class="xp-tag-hexagon">
									<span aria-hidden="true" class="xp-tag-xp"></span>
								</div>
							</div>
						</div>
					</article>
				</li>
				<li class="grid-item">
					<article aria-label="Loading..." data-learn-uid="learn.github.github-actions-automate-tasks" class="card is-branded has-loading-skeleton">
						<div class="card-header" aria-hidden="true">
							<div class="card-header-image">
								<img role="presentation" src="/en-us/learn/achievements/deploy-a-website-with-azure-app-service.svg?branch=main" alt="" data-linktype="absolute-path">
							</div>
						</div>
						<div class="card-content">
							<p class="card-content-super-title"></p>
							<a class="card-content-title"><h3></h3></a>
							<ul class="card-content-metadata">
								<li></li>
								<li class="has-animation-none">
									<div class="star-rating-display is-small has-subtle-stars">
										<div class="rating-stars">
											<span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star"></span><span aria-hidden="true" class="star docon docon-star-half"></span>
											<span class="explanation-text">x of y</span>
										</div>
									</div>
								</li>
							</ul>
							<ul id="learn.github.github-actions-automate-tasks_tags" class="tags is-hidden-mobile is-hidden-tablet-only has-margin-top-small">
								<li class="tag is-small"></li>
								<li class="tag is-small"></li>
								<li class="tag is-small"></li>
							</ul>
						</div>
						<div class="card-footer">
							<div class="card-footer-item">
								<progress class="progress is-in-progress is-extra-small" value="33" max="100"></progress><span class="progress-label"></span>
							</div>
							<div class="card-footer-item">
								<div class="buttons">
									<button type="button" class="button is-text has-text-primary is-small">
										<span class="docon docon-single-bookmark"></span>
									</button>
								</div>
							</div>
						</div>
						<div class="card-tag">
							<div class="xp-tag">
								<div class="xp-tag-hexagon">
									<span aria-hidden="true" class="xp-tag-xp"></span>
								</div>
							</div>
						</div>
					</article>
				</li>
		</ul>

		<img alt="" src="/en-us/media/learn/home/mascot-cloud.png?branch=main" class="image is-hidden-mobile is-hidden-tablet-only bookend has-padding-top-extra-large has-margin-left-negative-extra-large" data-linktype="absolute-path">
		<img alt="" src="/en-us/media/learn/home/mascot-doc.png?branch=main" class="image is-hidden-mobile is-hidden-tablet-only bookend has-padding-top-extra-large has-margin-right-negative-extra-large" data-linktype="absolute-path">
	</div>
</section>

						<!-- </content> -->

						</main>

						<!-- page rating section -->
						<!-- end page rating section -->


						<!-- recommendations section -->
						<!-- end recommendations section -->

						<!-- feedback section -->
						<!-- end feedback section -->

						<!-- feedback report section -->
						<!-- end feedback report section -->

						<div class="footerContainer is-visible-interactive has-default-focus  has-border-top has-margin-none">



	<footer id="footer-interactive" data-bi-name="footer" class="footer-layout">

    <div class="is-flex is-full-height has-padding-right-extra-large-desktop">
			<a data-mscc-ic="false" class="locale-selector-link has-flex-shrink-none" href="#" data-bi-name="select-locale"><span class="icon docon docon-world is-size-large has-margin-right-small" aria-hidden="true"></span><span class="local-selector-link-text"></span></a>
		<div class="has-margin-left-medium has-margin-right-medium has-flex-shrink-none">
<div class="dropdown has-caret-up">
	<button class="dropdown-trigger button is-transparent is-small is-icon-only-touch has-inner-focus theme-dropdown-trigger"
		aria-controls="theme-menu-interactive" aria-expanded="false" title="Theme" data-bi-name="theme">
		<span class="icon">
			<span class="docon docon-sun" aria-hidden="true"></span>
		</span>
		<span>Theme</span>
	</button>
	<div class="dropdown-menu" id="theme-menu-interactive" role="menu">
		<ul class="theme-selector has-padding-small">
			<li class="theme is-block">
				<button class="button is-text is-small theme-control is-fullwidth has-flex-justify-content-start"
					data-theme-to="light">
					<span class="theme-light has-margin-right-small">
						<span
							class="theme-selector-icon css-variable-support has-border is-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span role="menuitem">
Light					</span>
				</button>
			</li>
			<li class="theme is-block">
				<button class="button is-text is-small theme-control is-fullwidth has-flex-justify-content-start"
					data-theme-to="dark">
					<span class="theme-dark has-margin-right-small">
						<span
							class="has-border theme-selector-icon css-variable-support is-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span role="menuitem">
Dark					</span>
				</button>
			</li>
			<li class="theme is-block">
				<button class="button is-text is-small theme-control is-fullwidth has-flex-justify-content-start"
					data-theme-to="high-contrast">
					<span class="theme-high-contrast has-margin-right-small">
						<span
							class="has-border theme-selector-icon css-variable-support is-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span role="menuitem">
High contrast					</span>
				</button>
			</li>
		</ul>
	</div>
</div>		</div>
	</div>
    <ul class="links" data-bi-name="footerlinks">
		<li class="manage-cookies-holder" hidden></li>
			<li><a data-mscc-ic="false" href="https://docs.microsoft.com/en-us/previous-versions/" data-bi-name="archivelink">Previous Version Docs</a></li>
			<li><a data-mscc-ic="false" href="https://docs.microsoft.com/en-us/teamblog" data-bi-name="bloglink">Blog</a></li>
			<li><a data-mscc-ic="false" href="https://docs.microsoft.com/en-us/contribute" data-bi-name="contributorGuide">Contribute</a></li>
				<li><a data-mscc-ic="false" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-bi-name="privacy">Privacy &amp; Cookies</a></li>
			<li><a data-mscc-ic="false" href="https://docs.microsoft.com/en-us/legal/termsofuse" data-bi-name="termsofuse">Terms of Use</a></li>
				<li><a data-mscc-ic="false" href="https://aka.ms/sitefeedback" data-bi-name="feedback">Site Feedback</a></li>
			<li><a data-mscc-ic="false" href="https://www.microsoft.com/en-us/legal/intellectualproperty/Trademarks/EN-US.aspx" data-bi-name="trademarks">Trademarks</a></li>
		<li>&copy; Microsoft 2021</li>
    </ul>
</footer>
						</div>
					</div>


					<!--end of div.columns -->
				</div>

			<!--end of .primary-holder -->
			</section>

			<aside id="interactive-container" class="interactive-container is-visible-interactive column has-body-background-dark ">
			</aside>
		</div>

		<!--end of .mainContainer -->
	</div>

	<div class="footerContainer has-default-focus is-hidden-interactive  has-border-top has-margin-none">



	<footer id="footer" data-bi-name="footer" class="footer-layout uhf-container has-padding" role="contentinfo">

    <div class="is-flex is-full-height has-padding-right-extra-large-desktop">
			<a data-mscc-ic="false" class="locale-selector-link has-flex-shrink-none" href="#" data-bi-name="select-locale"><span class="icon docon docon-world is-size-large has-margin-right-small" aria-hidden="true"></span><span class="local-selector-link-text"></span></a>
		<div class="has-margin-left-medium has-margin-right-medium has-flex-shrink-none">
<div class="dropdown has-caret-up">
	<button class="dropdown-trigger button is-transparent is-small is-icon-only-touch has-inner-focus theme-dropdown-trigger"
		aria-controls="theme-menu" aria-expanded="false" title="Theme" data-bi-name="theme">
		<span class="icon">
			<span class="docon docon-sun" aria-hidden="true"></span>
		</span>
		<span>Theme</span>
	</button>
	<div class="dropdown-menu" id="theme-menu" role="menu">
		<ul class="theme-selector has-padding-small">
			<li class="theme is-block">
				<button class="button is-text is-small theme-control is-fullwidth has-flex-justify-content-start"
					data-theme-to="light">
					<span class="theme-light has-margin-right-small">
						<span
							class="theme-selector-icon css-variable-support has-border is-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span role="menuitem">
Light					</span>
				</button>
			</li>
			<li class="theme is-block">
				<button class="button is-text is-small theme-control is-fullwidth has-flex-justify-content-start"
					data-theme-to="dark">
					<span class="theme-dark has-margin-right-small">
						<span
							class="has-border theme-selector-icon css-variable-support is-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span role="menuitem">
Dark					</span>
				</button>
			</li>
			<li class="theme is-block">
				<button class="button is-text is-small theme-control is-fullwidth has-flex-justify-content-start"
					data-theme-to="high-contrast">
					<span class="theme-high-contrast has-margin-right-small">
						<span
							class="has-border theme-selector-icon css-variable-support is-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span role="menuitem">
High contrast					</span>
				</button>
			</li>
		</ul>
	</div>
</div>		</div>
	</div>
    <ul class="links" data-bi-name="footerlinks">
		<li class="manage-cookies-holder" hidden></li>
			<li><a data-mscc-ic="false" href="https://docs.microsoft.com/en-us/previous-versions/" data-bi-name="archivelink">Previous Version Docs</a></li>
			<li><a data-mscc-ic="false" href="https://docs.microsoft.com/en-us/teamblog" data-bi-name="bloglink">Blog</a></li>
			<li><a data-mscc-ic="false" href="https://docs.microsoft.com/en-us/contribute" data-bi-name="contributorGuide">Contribute</a></li>
				<li><a data-mscc-ic="false" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-bi-name="privacy">Privacy &amp; Cookies</a></li>
			<li><a data-mscc-ic="false" href="https://docs.microsoft.com/en-us/legal/termsofuse" data-bi-name="termsofuse">Terms of Use</a></li>
				<li><a data-mscc-ic="false" href="https://aka.ms/sitefeedback" data-bi-name="feedback">Site Feedback</a></li>
			<li><a data-mscc-ic="false" href="https://www.microsoft.com/en-us/legal/intellectualproperty/Trademarks/EN-US.aspx" data-bi-name="trademarks">Trademarks</a></li>
		<li>&copy; Microsoft 2021</li>
    </ul>
</footer>
	</div>

	<div id="action-panel" role="region" aria-label="Action Panel" class="action-panel has-default-focus" tabindex="-1"></div>
</body>
</html>
```