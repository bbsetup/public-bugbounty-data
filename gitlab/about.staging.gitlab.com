```<!DOCTYPE html>
<html lang=en>
<head>
<meta charset=UTF-8 />
<meta content='width=device-width, initial-scale=1.0' name=viewport />
<script async=false data-cookieconsent=ignore defer=false id=mermaidscriptsource src='/javascripts/libs/mermaid.min.js'></script>
<script data-bl=j-no-m-no data-blockingmode=auto data-cbid=36a06ac5-ddb4-4f91-8337-067ad19ad8d5 data-georegions='{&#39;region&#39;:&#39;US-06&#39;,&#39;cbid&#39;:&#39;c2c1d015-6fa2-487d-aaf3-3a961d8a1984&#39;}' id=Cookiebot src='https://consent.cookiebot.com/uc.js'></script>

<script>
window.dataLayer = window.dataLayer || []
</script>
<script>document.documentElement.className = 'html--js'</script>
<script async='' src='//cdn.bizible.com/scripts/bizible.js'></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-37019925-1', 'auto', {allowLinker: true});
ga('require', 'GTM-WC3ZR2P');
</script>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NJXWQL');
</script>
<meta content='index, follow' name=robots />
<script data-cookieconsent=ignore>
(function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
(w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
})(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');
_st('install','Z4n7msKyctXXfJs66EKx','2.0.0');
</script>
<title>
The first single application for the entire DevOps lifecycle - GitLab
|
GitLab
</title>
<meta content='âFrom project planning and source code management to CI/CD and monitoring, GitLab is a complete DevOps platform, delivered as a single application. Only GitLab enables Concurrent DevOps to make the software lifecycle 200% faster.â' name=description />
<meta content='âFrom project planning and source code management to CI/CD and monitoring, GitLab is a complete DevOps platform, delivered as a single application. Only GitLab enables Concurrent DevOps to make the software lifecycle 200% faster.â' name='twitter:description'/>
<meta content='âFrom project planning and source code management to CI/CD and monitoring, GitLab is a complete DevOps platform, delivered as a single application. Only GitLab enables Concurrent DevOps to make the software lifecycle 200% faster.â' property='og:description'/>
<meta content=GitLab property='og:site_name'/>
<meta content='The first single application for the entire DevOps lifecycle - GitLab' property='og:title'/>
<meta content='https://gitlab.com/gitlab-com/www-gitlab-com/' property='og:repo'/>
<meta content='https://gitlab.com/' property='og:instance'/>
<meta content='gitlab-com/www-gitlab-com/' property='og:path'/>
<meta content='index.html.haml' property='og:relative_path'/>
<meta content='' property='og:monorepo_site_path_fragment'/>
<meta content=article property='og:type'/>
<meta content='https://about.gitlab.com/' property='og:url'/>
<meta content='https://about.gitlab.com/images/blogimages/gitlab-blog-cover.png' property='og:image'/>
<meta content='https://about.gitlab.com/images/blogimages/gitlab-blog-cover.png' name='twitter:image'/>
<meta content=summary_large_image name='twitter:card'/>
<meta content='@GitLab' name='twitter:site'/>
<meta content='The first single application for the entire DevOps lifecycle - GitLab' name='twitter:title'/>
<meta content='@GitLab' name='twitter:creator'/>
<link href='/atom.xml' rel=alternate title=Blog type='application/atom+xml'/>
<link href='/ico/favicon.ico' rel='shortcut icon'/>
<link href='/ico/apple-touch-icon-57x57.png' rel=apple-touch-icon sizes=57x57 />
<link href='/ico/apple-touch-icon-114x114.png' rel=apple-touch-icon sizes=114x114 />
<link href='/ico/apple-touch-icon-72x72.png' rel=apple-touch-icon sizes=72x72 />
<link href='/ico/apple-touch-icon-144x144.png' rel=apple-touch-icon sizes=144x144 />
<link href='/ico/apple-touch-icon-60x60.png' rel=apple-touch-icon sizes=60x60 />
<link href='/ico/apple-touch-icon-120x120.png' rel=apple-touch-icon sizes=120x120 />
<link href='/ico/apple-touch-icon-76x76.png' rel=apple-touch-icon sizes=76x76 />
<link href='/ico/apple-touch-icon-152x152.png' rel=apple-touch-icon sizes=152x152 />
<link href='/ico/apple-touch-icon-180x180.png' rel=apple-touch-icon sizes=180x180 />
<link href='/ico/favicon-192x192.png' rel=icon sizes=192x192 type='image/png'/>
<link href='/ico/favicon-160x160.png' rel=icon sizes=160x160 type='image/png'/>
<link href='/ico/favicon-96x96.png' rel=icon sizes=96x96 type='image/png'/>
<link href='/ico/favicon-16x16.png' rel=icon sizes=16x16 type='image/png'/>
<link href='/ico/favicon-32x32.png' rel=icon sizes=32x32 type='image/png'/>
<meta content='#554488' name=msapplication-TileColor />
<meta content='/ico/mstile-144x144.png' name=msapplication-TileImage />
<meta content='/ico/browserconfig.xml' name=msapplication-config />
<link href='https://about.gitlab.com/' rel=canonical />
<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,500,600,700' rel=stylesheet />
<link crossorigin=anonymous href='https://use.fontawesome.com/releases/v5.1.0/css/all.css' integrity='sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt' rel=stylesheet />
<link href='https://cdnjs.cloudflare.com/ajax/libs/tiny-slider/2.8.7/tiny-slider.css' rel=stylesheet />
<link href="/stylesheets/styles.css" rel=stylesheet /><link href="/stylesheets/highlight.css" rel=stylesheet />
<link href="/stylesheets/home.css" rel=stylesheet />
<link href="/stylesheets/merchandising-content.css" rel=stylesheet />
<link href="/stylesheets/bl-modal.css" rel=stylesheet />
<link href="/stylesheets/video-carousel.css" rel=stylesheet />
</head>
<body>
<noscript>
<iframe height=0 src='//www.googletagmanager.com/ns.html?id=GTM-NJXWQL' style='display:none;visibility:hidden' width=0></iframe>
</noscript>
<div class=promo-banner>
<span>
GitLab Commit Virtual is here.
<a href='/events/commit/'>Register Now</a>
for our 24 hour immersive DevOps experience.
</span>
</div>
<header class='navbar navbar-header-transparent' id=main-nav role=navigation>
<div class=navbar-left>
<a href="/" class="navbar-brand animated"><svg height=36 viewBox="0 0 1231 342" xmlns="http://www.w3.org/2000/svg" class=nav-logo>
<g fill=none fill-rule=evenodd>
<g fill="#8C929D" class=wordmark>
<path d="M764.367 94.13h-20.803l.066 154.74h84.155v-19.136h-63.352l-.066-135.603zM907.917 221.7c-5.2 5.434-13.946 10.87-25.766 10.87-15.838 0-22.22-7.797-22.22-17.957 0-15.354 10.637-22.678 33.332-22.678 4.255 0 11.11.472 14.655 1.18v28.586zm-21.51-93.787c-16.8 0-32.208 5.952-44.23 15.858l7.352 12.73c8.51-4.962 18.91-9.924 33.802-9.924 17.02 0 24.585 8.742 24.585 23.39v7.56c-3.31-.71-10.164-1.184-14.42-1.184-36.404 0-54.842 12.757-54.842 39.454 0 23.86 14.656 35.908 36.876 35.908 14.97 0 29.314-6.852 34.278-17.954l3.782 15.118h14.657v-79.14c0-25.04-10.874-41.815-41.84-41.815zM995.368 233.277c-7.802 0-14.657-.945-19.858-3.308v-71.58c7.093-5.908 15.84-10.16 26.95-10.16 20.092 0 27.893 14.174 27.893 37.09 0 32.6-12.53 47.957-34.985 47.957m8.742-105.364c-18.592 0-28.6 12.64-28.6 12.64V120.59l-.066-26.458H955.116l.066 150.957c10.164 4.25 24.11 6.613 39.24 6.613 38.768 0 57.442-24.804 57.442-67.564 0-33.783-17.26-56.227-47.754-56.227M538.238 110.904c18.438 0 30.258 6.142 38.06 12.285l8.938-15.477c-12.184-10.678-28.573-16.417-46.053-16.417-44.204 0-75.17 26.932-75.17 81.267 0 56.935 33.407 79.14 71.624 79.14 19.148 0 35.46-4.488 46.096-8.976l-.435-60.832V162.76h-56.734v19.135h36.167l.437 46.184c-4.727 2.362-13 4.252-24.11 4.252-30.73 0-51.297-19.32-51.297-60.006 0-41.34 21.275-61.422 52.478-61.422M684.534 94.13h-20.33l.066 25.988v89.771c0 25.04 10.874 41.814 41.84 41.814 4.28 0 8.465-.39 12.53-1.126v-18.245c-2.943.45-6.083.707-9.455.707-17.02 0-24.585-8.74-24.585-23.387v-61.895h34.04v-17.01H684.6l-.066-36.617zM612.62 248.87h20.33V130.747h-20.33v118.12zM612.62 114.448h20.33V94.13h-20.33v20.318z"/>
</g>
<path d="M185.398 341.13l68.013-209.322H117.39L185.4 341.13z" fill="#E24329" class="logo-svg-shape logo-dark-orange-shape"/>
<path d="M185.398 341.13l-68.013-209.322h-95.32L185.4 341.128z" fill="#FC6D26" class="logo-svg-shape logo-orange-shape"/>
<path d="M22.066 131.808l-20.67 63.61c-1.884 5.803.18 12.16 5.117 15.744L185.398 341.13 22.066 131.807z" fill="#FCA326" class="logo-svg-shape logo-light-orange-shape"/>
<path d="M22.066 131.808h95.32L76.42 5.735c-2.107-6.487-11.284-6.487-13.39 0L22.065 131.808z" fill="#E24329" class="logo-svg-shape logo-dark-orange-shape"/>
<path d="M185.398 341.13l68.013-209.322h95.32L185.4 341.128z" fill="#FC6D26" class="logo-svg-shape logo-orange-shape"/>
<path d="M348.73 131.808l20.67 63.61c1.884 5.803-.18 12.16-5.117 15.744L185.398 341.13 348.73 131.807z" fill="#FCA326" class="logo-svg-shape logo-light-orange-shape"/>
<path d="M348.73 131.808h-95.32L294.376 5.735c2.108-6.487 11.285-6.487 13.392 0l40.963 126.073z" fill="#E24329" class="logo-svg-shape logo-dark-orange-shape"/>
</g>
</svg>
</a><div class=mobile-cta-container>
<a class='btn btn-nav-cta btn-nav-link-cta' href='/free-trial'>
Get free trial
</a>
</div>
</div>
<div class=navbar-right>
<ul>
<li>
<a href="/stages-devops-lifecycle/" class=main-nav-link>Product</a>
<div class='dropdown dropdown-wide'>
<a href="/services/" class=main-nav-sub-link><img src="/images/nav/cogs-color.svg" class=link-icon alt="Gitlab cogs icon svg"/>
<div class=nav-text>
<p class=link-title>
GitLab Professional Services
</p>
<p class=link-description>
Accelerate your software lifecycle with help from GitLab experts
</p>
</div>
</a><p class=nav-label>
Popular GitLab use cases
</p>
<a href="/enterprise/" class=main-nav-sub-link>Enterprise</a>
<a href="/stages-devops-lifecycle/continuous-integration/" class=main-nav-sub-link>Continuous Integration (CI/CD)</a>
<a href="/stages-devops-lifecycle/source-code-management/" class=main-nav-sub-link>Source Code Management (SCM)</a>
<a href="/stages-devops-lifecycle/auto-devops/" class=main-nav-sub-link>Out-of-the-box Pipelines (Auto DevOps)</a>
<a href="/solutions/dev-sec-ops/" class=main-nav-sub-link>Security (DevSecOps)</a>
<a href="/solutions/agile-delivery/" class=main-nav-sub-link>Agile Development</a>
<a href="/solutions/value-stream-management/" class=main-nav-sub-link>Value Stream Management</a>
</div>
</li>
<li>
<a href="/pricing/" class=main-nav-link>Pricing</a>
</li>
<li>
<a href="/resources/" class=main-nav-link>Resources</a>
<div class=dropdown>
<a href="/company/culture/all-remote/" class=main-nav-sub-link>All-Remote</a>
<a href="/community/" class=main-nav-sub-link>Community</a>
<a href="/get-started/" class=main-nav-sub-link>Get Started</a>
<a href="/events/" class=main-nav-sub-link>Upcoming Events</a>
<a href="/is-it-any-good/" class=main-nav-sub-link>Is GitLab any good?</a>
<a href="/customers/" class=main-nav-sub-link>Customer Case Studies</a>
<a href="/developer-survey/" class=main-nav-sub-link>2020 Developer Survey</a>
<a href="/topics/" class=main-nav-sub-link>Topics</a>
<a class=main-nav-sub-link href='https://docs.gitlab.com/'>GitLab docs</a>
</div>
</li>
<li>
<a href="/blog/" class=main-nav-link>Blog</a>
</li>
<li>
<a href="/support/" class=main-nav-link>Support</a>
<div class=dropdown>
<a class=main-nav-sub-link href='/support/#contact-support'>Contact Support</a>
<a href="/pricing/licensing-faq/" class=main-nav-sub-link>Licensing and Subscriptions</a>
<a href="/customer-care/" class=main-nav-sub-link>Caring for Customers</a>
<a href="/get-help/" class=main-nav-sub-link>Support Resources</a>
<a href="/partners/" class=main-nav-sub-link>Partners</a>
<a href="/resellers/" class=main-nav-sub-link>Channel Partners</a>
</div>
</li>
<li>
<a href="/install/" class=main-nav-link>Install GitLab</a>
</li>
<li>
<button aria-label=Search class='search-icon js-search-toggle' type=button>
<i class='fa fa-search'></i>
</button>
</li>
<div class=nav-cta-container>
<a class='btn btn-nav-cta btn-nav-link-cta' href='/free-trial/'>
Get free trial
</a>
</div>
<div class=sign-up-container>
<li class=nosubmenu>
<a class='main-nav-link sign-up' href='https://gitlab.com/explore' target=_blank>
Explore
</a>
</li>
<li class=nosubmenu>
<a class='main-nav-link sign-up' href='https://gitlab.com/users/sign_in'>
Sign in
</a>
</li>
<li class=nosubmenu>
<a class='main-nav-link sign-up' href='https://gitlab.com/users/sign_up'>
Register
</a>
</li>
</div>
</ul>
</div>
<div class=mobile-icons>
<button aria-label=Search class='search-icon js-search-toggle' type=button>
<i class='fas fa-search'></i>
</button>
<button class=mobile-icon id=mobile-icon>
<div class=icon-bar></div>
<div class=icon-bar></div>
<div class=icon-bar></div>
</button>
</div>
<div class='display-none mobile-menu' id=mobile-menu>
<button class=exit-icon-container id=exit-icon>
<img src="/images/icons/x.svg" class=exit-icon alt="Gitlab x icon svg"/>
</button>
<ul>
<li>
<a href="/stages-devops-lifecycle/" class=main-nav-link>Product</a>
<div class='dropdown dropdown-wide'>
<a href="/services/" class=main-nav-sub-link><img src="/images/nav/cogs-color.svg" class=link-icon alt="Gitlab cogs icon svg"/>
<div class=nav-text>
<p class=link-title>
GitLab Professional Services
</p>
<p class=link-description>
Accelerate your software lifecycle with help from GitLab experts
</p>
</div>
</a><p class=nav-label>
Popular GitLab use cases
</p>
<a href="/enterprise/" class=main-nav-sub-link>Enterprise</a>
<a href="/stages-devops-lifecycle/continuous-integration/" class=main-nav-sub-link>Continuous Integration (CI/CD)</a>
<a href="/stages-devops-lifecycle/source-code-management/" class=main-nav-sub-link>Source Code Management (SCM)</a>
<a href="/stages-devops-lifecycle/auto-devops/" class=main-nav-sub-link>Out-of-the-box Pipelines (Auto DevOps)</a>
<a href="/solutions/dev-sec-ops/" class=main-nav-sub-link>Security (DevSecOps)</a>
<a href="/solutions/agile-delivery/" class=main-nav-sub-link>Agile Development</a>
<a href="/solutions/value-stream-management/" class=main-nav-sub-link>Value Stream Management</a>
</div>
</li>
<li>
<a href="/pricing/" class=main-nav-link>Pricing</a>
</li>
<li>
<a href="/resources/" class=main-nav-link>Resources</a>
<div class=dropdown>
<a href="/company/culture/all-remote/" class=main-nav-sub-link>All-Remote</a>
<a href="/community/" class=main-nav-sub-link>Community</a>
<a href="/get-started/" class=main-nav-sub-link>Get Started</a>
<a href="/events/" class=main-nav-sub-link>Upcoming Events</a>
<a href="/is-it-any-good/" class=main-nav-sub-link>Is GitLab any good?</a>
<a href="/customers/" class=main-nav-sub-link>Customer Case Studies</a>
<a href="/developer-survey/" class=main-nav-sub-link>2020 Developer Survey</a>
<a href="/topics/" class=main-nav-sub-link>Topics</a>
<a class=main-nav-sub-link href='https://docs.gitlab.com/'>GitLab docs</a>
</div>
</li>
<li>
<a href="/blog/" class=main-nav-link>Blog</a>
</li>
<li>
<a href="/support/" class=main-nav-link>Support</a>
<div class=dropdown>
<a class=main-nav-sub-link href='/support/#contact-support'>Contact Support</a>
<a href="/pricing/licensing-faq/" class=main-nav-sub-link>Licensing and Subscriptions</a>
<a href="/customer-care/" class=main-nav-sub-link>Caring for Customers</a>
<a href="/get-help/" class=main-nav-sub-link>Support Resources</a>
<a href="/partners/" class=main-nav-sub-link>Partners</a>
<a href="/resellers/" class=main-nav-sub-link>Channel Partners</a>
</div>
</li>
<li>
<a href="/install/" class=main-nav-link>Install GitLab</a>
</li>
<li>
<button aria-label=Search class='search-icon js-search-toggle' type=button>
<i class='fa fa-search'></i>
</button>
</li>
<div class=nav-cta-container>
<a class='btn btn-nav-cta btn-nav-link-cta' href='/free-trial/'>
Get free trial
</a>
</div>
<div class=sign-up-container>
<li class=nosubmenu>
<a class='main-nav-link sign-up' href='https://gitlab.com/explore' target=_blank>
Explore
</a>
</li>
<li class=nosubmenu>
<a class='main-nav-link sign-up' href='https://gitlab.com/users/sign_in'>
Sign in
</a>
</li>
<li class=nosubmenu>
<a class='main-nav-link sign-up' href='https://gitlab.com/users/sign_up'>
Register
</a>
</li>
</div>
</ul>
</div>
<div class='search-box js-search-box'>
<i class='fa fa-search search-box-icon'></i>
<input class='search-input js-search st-header' placeholder='Search...'/>
<button aria-label='Close search' class='search-close js-search-toggle' type=button>
<i class='fa fa-times'></i>
</button>
</div>
</header>
<script src='/javascripts/mobile-menu.js'></script>
<script src='/javascripts/libs/tweenmax.min.js'></script>
<link href='https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css' rel=stylesheet />
<link href='https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css' rel=stylesheet />
<div class='hero-container blhero2 skhero1'>
<span class=hero-wave></span>
<div class=hero-content>
<div class=row>
<div class=col-md-8>
<h1 class='bold-headline margin-top0 hero-item'>
Shift your security scanning left
</h1>
<div class='hero-item text-left'>
<h3>
Are your developers empowered to find and resolve security vulnerabilities?
<a href='/why/shift-your-security-scanning-left/'>
<u>Take the assessment.</u>
</a>
</h3>
</div>
<div class='buttons-container margin-top20 hero-item u-margin-top-sm'>
<a href="/free-trial/" class="btn cta-btn large orange-light">Try GitLab for FREE
</a><a href="/demo/" class="btn cta-btn large btn-white flex-container align-center"><div class='i fas fa-play play-icon'></div>
Watch a demo
</a></div>
</div>
<div class='col-md-4 special-link'>
<p>
<a href='/why/shift-your-security-scanning-left/'>
<span class=special-img>
<img src="/images/home/security-maturity-model-light.png" alt="Security maturity model light"/>
</span>
</a>
</p>
</div>
</div>
</div>
</div>
<script src='/javascripts/libs/tweenmax.min.js'></script>
<script src="/javascripts/home.js" data-cookieconsent=ignore></script>
<div class='simple-cta pullup'>What is your biggest DevOps dilemma?</div>
<div class=container>
<div class='row challenge-boxes u-margin-top-sm'>
<a class='col-md-4 challenge-box complexity' href='/just-commit/lower-tco/'>
<div class=box-image style='background: url(&#39;/images/unsplash/data-servers.jpg&#39;) no-repeat center center / cover;'>
<div class=box-image-title>Cost & Efficiency</div>
</div>
<div class=box-heading>You need to lower your IT costs while continuing to innovate</div>
<div class=box-copy>With GitLab, you can get more DevOps features for less money. Lower your license costs and maintenance costs without slowing your team down.</div>
<div class=box-link>
Learn More
<i class='fas fa-arrow-right'></i>
</div>
</a>
<a class='col-md-4 challenge-box speed' href='/why/use-continuous-integration-to-build-and-test-faster/'>
<div class=box-image style='background: url(&#39;/images/unsplash/data.png&#39;) no-repeat center center / cover;'>
<div class=box-image-title>Speed</div>
</div>
<div class=box-heading>Your developers are slowed down by bottlenecks, hand-offs, and re-work</div>
<div class=box-copy>With GitLab, SCM, CI, security and more are in one browser window. Stop context switching and start collaborating at the point of code.</div>
<div class=box-link>
Learn More
<i class='fas fa-arrow-right'></i>
</div>
</a>
<a class='col-md-4 challenge-box security' href='/why/shift-your-security-scanning-left/'>
<div class=box-image style='background: url(&#39;/images/unsplash/lock.jpg&#39;) no-repeat center center / cover;'>
<div class=box-image-title>Security</div>
</div>
<div class=box-heading>You are forced to trade speed for security... or security for speed</div>
<div class=box-copy>With GitLab, you can move security "left" in the development process. Developers can see and fix problems, with security fully in the loop.</div>
<div class=box-link>
Learn More
<i class='fas fa-arrow-right'></i>
</div>
</a>
</div>
</div>
<div class='customer-logos-container clear-background'>
<p>
Used by more than 100,000 organizations around the globe
</p>
<div class=logos-container>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160"><style>.st2{fill:#444}.st3{fill:#fff}.st4{fill:#969898}</style><path class=st2 d="M228.9 80c0 35.4-29.2 64.5-64.6 64.5S99.7 115.4 99.7 80s29.2-64.5 64.6-64.5c35.4 0 64.6 29.1 64.6 64.5"/><path class=st3 d="M178.9 114c27.5 11.3 22.8-17.3 8.1-39.3-8.3-12.4-19.2-22.8-26.1-27.8-22.8-16.7-36.7-6.5-20.7 26.2 5.2 10.6 11.9 17.7 17.1 24.5 4 5.1 11.7 7.7 9 10.2-3.1 2.8-10.5-9.4-10.5-9.4-5.5-6.6-10.7-13.7-16.1-23.4-12.3-22.2-10.6-44.8 11.8-35 19 8.4 37.1 31.9 44.4 48.5 3.4 7.7 12.5 38.1-16.7 25.9"/><path class=st4 d="M93.1 99.1c12.1-8.1 23.6-13.3 43.2-19.8 27.5-9.1 48.2-15.2 73.7-28 12.4-6.2 30.7-18.3 38-29.9-2.1 4.3-8.5 12.9-11.5 16.7-34.5 43.2-107.9 40.7-143 61.5"/><path class=st3 d="M110.7 67.6c11.1.1 10 0 10.2.1.2 0 8.9 14.9 8.9 15.1 0 .1-.1-5.3-.1-12 0-.8-2.1-3-2.1-3 3.2 0 7.3.1 7.3.1-1.6 1.8-1.9 1.7-1.9 2.8 0 3.6-.1 10.3 0 17.7 0 1.1.8 1.6 2.2 3.5H125c-3.3-5.5-9.4-15.8-9.3-15.8 0 0-.1 6.5.1 11.6.1 1.7.8 2.3 2.3 3.8 0 0 1.6 0-8 .1 2.9-1.6 2.5-3.5 2.5-3.6-.1-7.1 0-13.3 0-17.2 0-.6 0-.6-2.1-3m34.9 10.8c.9-3.2 1.7-6.1 2.1-8 .1-.3-.7-1.5-1.9-2.7l-.1-.2h12.1c1.6 3.9 5.3 15 8.1 21.8.7 1.8 2 2.1 2 2.1-5.1-.1-14.4 0-14.4-.1 2.5-2.3 2.2-2.3 1.1-5.6h-7.9c-1.6 3.8.5 5.5.8 5.5-1.8.1-7.9 0-7.9 0 3.3-2.3 3.1-3 3.1-3 .9-3.1 2-6.6 2.9-9.8h3.2c-.7 2.2-1.4 4.5-1.4 4.5h6.3l-3.5-8.9s-.7 2.2-1.4 4.5h-3.2m54.2.2c.9-3.2 1.7-6.1 2.1-8 .1-.3-.7-1.5-1.9-2.7l-.1-.2c5.9 0 12.1.1 12.1.1 1.6 3.9 5.3 15 8.1 21.8.7 1.8 2 2.1 2 2.1-5.1-.1-14.4 0-14.4-.1 2.5-2.3 2.2-2.3 1.1-5.6h-7.9c-1.6 3.8.5 5.5.8 5.5-1.8.1-7.9 0-7.9 0 3.3-2.3 3.1-3 3.1-3 1-3.1 2-6.7 2.9-9.9h3.2c-.7 2.2-1.4 4.5-1.4 4.5h6.3l-3.5-8.9s-.7 2.2-1.4 4.5h-3.2m-10.1-5.4c-.1-4.6 0-6.1 0-6.1-2 1.6-1 1.4-6 .6-14.5-2.4-15.6 11.1-7.7 14.2 6.6 2.5 9 3 8 5.4-.3.8-6.3 3.6-12.6-2.1l.1 8c.8-.8 2.9-2.3 2.9-2.3.1 0 6.7 2.9 12.8-.1 9.3-4.7 4.6-12.4-5.2-15.4-8.3-2.5-.6-8.4 7.7-2.2"/><path class=st4 d="M248.1 21.7c-9.8 29.2-49.3 51.7-82.5 73.3-20 13-39.9 27.9-53.6 40.7-3.6 3.4.7-1.3-.6.2 19.1-22 41.1-35.1 53.2-43.3 20.5-13.9 32.2-17.5 67.6-50.1"/><path class=st3 d="M178.9 114c27.5 11.3 22.8-17.3 8.1-39.3-8.3-12.4-18.6-22.3-26.1-27.8-8.7-6.4-9.5-7-9.5-7 19.4 9.2 37.1 31.9 44.4 48.5 3.4 7.7 12.5 38.1-16.7 25.9m-13.9-93c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5m3.6 8c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6s.6.2.6.6m9.5 13c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6s.6.3.6.6m-15.2-8.5c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.2 0 .5.2.5.5m5.6 3c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5m-7.3-8.4c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6s.3-.6.6-.6.6.3.6.6m-8.6 5.2c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5m1.5 1.1c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5m1.6 1c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.2 0 .5.2.5.5m-2.4 2.1c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.3-.1.5.2.5.5m-12.2 8.5c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5m2.3 2.8c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.2-.1.5.2.5.5m-1.8 44.4c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.3-.1.5.2.5.5m.3 12.2c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6s.6.3.6.6m-6.9 6.3c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.2 0 .5.2.5.5m-8.4 2.5c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6s.6.3.6.6m-1.7-5.6c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6.3-.1.6.2.6.6m-.9 3.6c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.2-.1.5.2.5.5m-6.3-3c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.3-.1.5.2.5.5m21.8 10.1c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5m6.6-4.8c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6.3-.1.6.2.6.6m.7 6.2c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.2-.1.5.2.5.5m26.9-5.9c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.3-.1.5.2.5.5m-12.5 4.4c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.2 0 .5.2.5.5m33.7 6.4c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5"/><path class=st3 d="M197.9 101c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6s.6.3.6.6m-5.2 3.5c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.3.5.5m5.1 1.1c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6.3-.1.6.2.6.6m-5.1 6.2c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5m13.2-14.3c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.2.5.5m1.3 3.2c0 .4-.3.6-.6.6-.4 0-.6-.3-.6-.6 0-.4.3-.6.6-.6s.6.2.6.6m9.1 3.8c0 .4-.3.6-.6.6s-.6-.3-.6-.6c0-.4.3-.6.6-.6s.6.2.6.6m-9.3 6.8c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.3-.1.5.2.5.5m5.9-5.5c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5c.2-.1.5.2.5.5m-1.1 8.4c0 .3-.2.5-.5.5s-.5-.2-.5-.5.2-.5.5-.5.5.3.5.5m2.5-14.1c0 .4-.4.8-.8.8s-.8-.4-.8-.8.4-.8.8-.8.8.4.8.8"/><path class=st3 d="M213.4 97.7l-.2 2.2-2.2.2 2.2.3.3 2.3.2-2.3 2.2-.3-2.2-.2-.3-2.2m-4.8 16.5c0 .4-.4.8-.8.8s-.8-.4-.8-.8.4-.8.8-.8.8.4.8.8"/><path class=st3 d="M207.8 111.7l-.3 2.3-2.2.2 2.3.2.2 2.3.2-2.3 2.2-.2-2.2-.2-.2-2.3m-59.6-64.3c0 .4-.4.8-.8.8s-.8-.4-.8-.8.4-.8.8-.8.8.4.8.8"/><path class=st3 d="M147.4 44.9l-.2 2.3-2.2.2 2.2.3.2 2.3.3-2.3 2.2-.3-2.3-.2-.2-2.3m30.9-17.1c0 .4-.4.8-.8.8s-.8-.4-.8-.8.4-.8.8-.8c.5 0 .8.4.8.8"/><path class=st3 d="M177.5 25.4l-.2 2.2-2.2.2 2.2.3.2 2.3.3-2.3 2.2-.3-2.2-.2-.3-2.2m-35.8 101.7c0 .4-.4.8-.8.8s-.8-.4-.8-.8.4-.8.8-.8c.5 0 .8.4.8.8"/><path class=st3 d="M140.9 124.7l-.2 2.2-2.2.2 2.2.3.2 2.3.3-2.3 2.2-.3-2.2-.2-.3-2.2"/><path class=st4 d="M101.3 94c-3.5 1.7-6.7 3.4-9.4 5.1l1.6.6c2.3-1.4 5.2-3 8.1-4.3m18.3 31.3c-3.2 2.8-6.6 5.8-9.9 9l-.1 2.2c3.1-3.2 6.8-6.6 11.2-10.2"/></svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160"><path fill="#444" d="M229.8 68.8c0 .4 0 .8.6 1.2.6-.7 1.5-.8 1.7-.8-.5-.6-1.3.1-2.3-.4zm-.5-9.3c0 .7.6 1 .7 1.1.6.4.8.4 1.4 0 .6.4.7-.4.8 0 0 1.1 0 1.7-.1 2.6-.1 1.2-1.2 1.1-2.2 1.7 0 .6-.6 1.5 0 2.1.6-.4 1-.6 1.8-1 0-.6.6-1.1 1.4-1.5 0-1.7.6-3.3.6-5 0-.4-.4-.8-1-1.1h-4.4c-.1.6.4 1.1 1 1.1zm10.6 9.9l1.9.8v-1H240l-.1.2zm-12.6-14.1c.8-.6 2.6-1.8 3.6-2.2-.1-1.8-2.2-2.1-3.2-2.8h-.7c-1.5.6-1.9 2.1-2.1 3.3.6 1.7 1.7.6 2.4 1.7zm7.8-.1c-.4-.4-1.5.1-2.1.4-.8.1-1.4.7-1.4 1.2h2.1c.3-.5 1-1.2 1.4-1.6zm3.8 4.3h-.4c.4 1.5.4 3.2.4 4.8.7.1 1.5.6 1.5 1.7.7.4 1.4.6 2.2 1.1.3-.1.6-.7.7-1.2-.7-1-2.3-.4-2.3-2.1l-1.1-.4c0-1.1 0-2.2-.3-2.9l.3-.3c0 .3.1.4.6.8.7 0 1.4.1 2.2-.4.3-.1.3-1.1.7-1.1s.7 0 1-.4c0 0 .4 0 0-.1l-4.1-.6c-.4.5-1.4.5-1.4 1.1zm-.5-4.2c.8 0 .6 1.4 1.2 1.5h1.7c0-.6-.1-.6-.3-.6-1 0-1-1.5-1.8-1.1-.3 0-.7-.4-1.2 0 0 .2 0 .2.4.2zm7.4 1h.6c.6-.6.8 0 1.2-.6.4-1 .4-2.6-.4-3.6-.3-.7-1.2-1.1-2.2-1.8l-1.2.7c-.8.4-1.1 1.1-1.1 2.1 1.2.5 2.6 2.1 3.1 3.2zm-8 48.1l-2.1.4c-.6.7-.7 1.1-.7 1.5l.8-.4c.3 0 .4.4.6.7-.1 1-1.2 1-1.7 1.4-.6 1.8 1.1 2.9 1.4 4.4h2.2c-1-1.7-1.1-4.3-1.1-4.8.1-1 .1-2.3.6-3.2zm2.1 1.5c-.4 0-1 1.1-1 1.5 0 1.5.3 3.5 1 5h1.4c0-1.7.3-3.5.3-5-.3 0 .1.3-1.7-1.5zm4.4.7c-.4 0-1.4.6-1.4 1 0 .8-.3 4.8-.3 4.8h1.2c.6-1.7 1.7-3.9 1.7-4.8.1-.8-.5-1-1.2-1zm23.9-1.1c.8.4.8 1.4.8 1.5 0 .6-.4 1.1-.8 1.5-.3-.4-.3-1-.7-1.5-.4 0-.6 1-.6 1.4 0 1.7.7 2.9 1.2 4h1.7c-.1-1.5-.6-2.8-.6-4.4 0-1 .6-2.1.8-2.6l-1.8.1zm18.3-3.9l-1.1-1.7c.4-.6.4-1.2 1-2.2.1 0 .7 1.2.7 1.5-.1 1.1-.1 1.4-.6 2.4zm-1.3 3.7c0-1-1.1-1.5-1.9-3.2l.8-1.2c.6.3 1.2.8 1.2 1.8 0 0-.1.6 0 1 0 .1.4.1.4.6-.3.5-.3.5-.5 1zm-2.6-8.5c-1.4 0-.6-2.6-3.3-2.6-.6 0-1 1-1.7 1.1 0-.1.1-1.2.1-1.2 0-.4.1-1.1 1-1.5 1.4 0 1.1.6 2.2 1 .6.1 1 .6 1.7.6v2.6zm-1 3.8c-1.2-.1-1.2-1.7-1.5-1.8-.8-1.1-2.2-.1-3-.1-.4-1.1.1-1.1.1-1.9.6 0 1.1-.4 1.7 0 1-.4 1.5.6 2.3.6.3.4.7 1.4.8 1.5 0 .6-.1.9-.4 1.7zm-1.8 2.6c-1-.6-1.5-.7-2.6-.7 0-.8-.6-1.7-1-1.7-1.1 0-1 .7-1.8.7l1.7-1.7c.1-.4.1-.4.6-.4.6.4.7.6 1.2.6 0 .4 0 .6-.1 1.1.6.4 1-.1 1.2.4.6.1 1.1.4 1.1 1.1 0 .4-.3.6-.3.6zm-3.6-28.1c.8-.4 1.1-.3 1.5 0 0 1.1 1.2.6 2.1 1 .3.6.6.8.7 1.7-1.2-.4-2.1-1-3.2-1-.3 0-2.1.6-2.2 1-.5-.9.4-2.5 1.1-2.7zm-.5 4.8c.6-.6 1.5-1.4 2.2-1.4 1.4 0 2.5 1 2.5 1.9-1.1 0-1.4-.3-2.1-.3-1 0-2.1.4-2.6 1.4-.4-.6-.2-1 0-1.6zm5.8 2.3c.6 0 1-.3 1.2-.3 1 0 1.7 1.4 1.9 2.5-1.5-.8-3.7-1.4-5.1-1.4-.7 0-2.9.8-3.7 1.7l-.3-1.7c1.1-.3 1.1-1.1 1.8-1.1.6 0 1.4-.3 1.9-.3.6 0 .8-.3 1.1-.3.9.1.6.9 1.2.9zm2.1 10.5c-.6-.3-1.9-.4-1.9-1 0-.8-.4-1-1.2-1-.8 0-1.4.1-2.5.6 0 0-.6-.7-.7-1.5.4-.1 1.8-.6 2.6-.6 1.2 0 2.6 0 2.6.6 0 .9 1.1 1 1.1 2.9zm-1.1-5.1c-.4-.3 0-1.1-1-1.1-.4 0-1 .6-1 .6-.4.3-1.5-.6-1.5 0 0 1-.7 1.4-1.7 1.4-.3 0-.7 0-1.1-.3v-1.8c2.5 0 2.2-.8 3.3-.8.8 0 1.4.4 1.9.4 1 0 .4-.4 1.2-.4 1 0 1.4.8 1.9 1 0 .6.6 1.4.6 2.1-1.3-.1-2.5-.5-2.6-1.1zm-10.1 5.7c-.4-1.1-1.1-2.3-1.5-3.5 0-.1-.1-.1.1-.3.3 0 1 0 1 .1.3.4.6 1 .6 1.5-.1.8-.4 1.4-.2 2.2zm-2.7 1.8c-.6 0-.6-.4-.6-1.1-.1-1.1-.6-2.1-1-3.2-.3-1.5-1.2-2.8-2.1-4.4-.1-.8-1.1-1.1-1.8-1.7 1 0 1.8 0 2.6.7 0 .4.1.6.7 1.1 1.4 0 1 1.7 2.1 2.5-.6.6-.7.8-1.1 1.2.6.4 1.1.6 1.2 1.1.2 1.2 0 2.6 0 3.8zm-2.9 4.4c.3-.8.3-2.8 0-2.8-.4-.1-1.2 0-1.2-.4 0-.6.3-1.2.3-1.7 0-.7-.6-1.1-.6-1.4 0-1.1 1.2-1.4 1.7-2.1.1.7.1 1.5.1 2.3 0 .4.6 1.5 0 2.5 0 .6 1.1.1 1.1.7 0 1.1-1.1 2.2-1.4 2.9zm-1.8-9.7c0 .4-.6.8-.7.8 0 0-1-1-1.1-1.9-.1-.7.6-1.9.6-1.9.1 0 .4.3.6.3.1.3 0 .8.1 1.4.5.2 1 1.1.5 1.3zm-1.9 8.1c0-1.1-.3-2.1-1-2.8 0-.4.6-.4.1-1 0 0-1.1-.6-1.1-1.2 0-.7.8-1.4 1.1-1.9 0-.1.8.4.8 1.5 0 .3 0 .8-.3 1.1-.1.6 1.1.6 1.1 1.1.1 1.1-.5 2.1-.7 3.2zm-1.6-14c.6.6 1.2 1.4 1.2 1.9 0 .6-.4.7-.7 1.1 0 0-.8-1-.8-1.4 0-.6 0-1 .3-1.6zm8.2-.3c.4.3.7.6 1.1 1.1v1.5c-1.7-1-2.6-2.6-4-4.3 1.4.1 1.8 1.5 2.9 1.7zm-12.5-3l1.4-.7c.6.6 1.4.7 1.7 1-.6.5-2 .7-3.1-.3zm1.8 23.2c-.4-.6-.6-1.1-1-1.1.6-2.1-.6-3.7-.8-5.4v-.6c.6 1 1.9 1.9 1.8 2.8.1 1.7.1 3.2.1 4.3h-.1zm-2.7 2.8c-.3-1.1-.7-2.8-2.1-2.8-.1-.7-.3-1.1-1.1-1.7l-1.4-.1c.1.7 1.2.7.6 1.8.7.6 1.2.6 1.7 1.5.3.6 0 1.2.1 1.7l-1.1.6c0-1 .1-2.8-1.1-3.2-1.1.4-1.2-1.1-2.1-1.7-.4 0-.4-1-1-.6-.8.6-1.9 0-2.9.6l1-1.5c.7-.6 1.4-.3 2.2-.6l1.5-.1c1.4 0 2.8.7 4.3 1.2.7.4 1.1 1 1.1 1.9.3.1 1.1.1 1.1.7-.2.5-.5 1.6-.8 2.3zm-5.6.4l-.6.6c-.7-.6-.3-2.1-1.2-2.2-.8 0-1.7-1-1.9-1.1l.7-.4s.4-.1.7 0c.4.4.8.6.8 1 .3.6 1 0 1.2.6.3.4.4 1.1.3 1.5zm-6-6.9l.8-2.2c.8 0 1.4-.3 1.7-.3.8-.3 1.4-.3 1.9-.3v.3c2.1 0 4.4-.3 5.9 1.4l.1 1.5c-.7-.6-1.8-.6-2.2-1.5-.7-.1-1.2-.1-2.2-.1-.7.1-1.7.1-2.5.1-.1 0 0-.1-.3-.3-.9.3-2.1.3-3.2 1.4zm-.8-16.5c-1.1-1.7-.6-3.2 0-4.6.4 1.1.6 2.3.8 3.2.1.8 1.2 1.1 1.7 1.7-.8.3-2.1.6-2.5-.3zm-2.1 7.1c-1.1-1-1.8-2.1-2.9-3.6l2.9.6c.6.4 1.7 1.7 2.2 2.2-.2.4-1.3.8-2.2.8zm0 4.9c-.1 0-1.4-.6-1.8-1-.1-.6-.1-1.1-.1-1.1h1.4l1 2.1h-.5zm-3.3-20c-.1 0 0 .6-.1.6 0 .4-.4 1.1-.4 1.8-.4.3-1.1.6-1.8.3v-.6c-.3-.4-.3-1.1-.3-1.5l-.1-.1c-.6.1-.6.6-.6.8-.1.4-.6.8-.6 1.4-.7 0-1.1-.3-1.7-.6V76c0-.4 0-.4-.3-.4l-.8 1c-.8-.6-1-2.1-1-3 3-1.7 6.6-1.1 9-.1.3.1.7.1 1.1.3-.3 1.1-.6 2.9-1.8 3.6.1-.8-.2-1.2-.6-1.8zm-2.2 9.7l-.4-1.9c.6-.3 1.1-.7 1.9-1.7 0 1.4-.2 3-1.5 3.6zm-1.2 10.9l-1.1-1.5h2.8l.6 1.1c-.9.5-1.5.5-2.3.4zm-2.7-3.5c.1-.6.7-.8 1.1-1.4s1.1-1.5 1.2-2.1c1-.6 1.4-.6 2.1-.6-.1 1.1-.7 1.5-1.7 2.8-.4.5-1.6.8-2.7 1.3zm-.5-11.1c.6 0 1.1 0 1.7.4 0 .8.4 1.7.4 2.8-1.3-1.2-2.1-2.1-2.1-3.2zm-.6 8.2c-.6 0-1.5.4-2.6 0 .6-.3 1.1-.6 1.8-1.1l1.5-1.4h1.5c-.5 1.2-1.1 2.3-2.2 2.5zm-2 9.2c-.4-1.2-1.2-2.6-2.5-2.6-.6-.6-1.1-1.1-1.2-1.7-.6-.6-1.1 0-1.8-.6-.8 0-1.8 0-2.5.6v-.6l1.2-1.4c1.4.1 3 0 3.5.8.8.6 1.8 1.1 2.1 1.5v.6c.3.1 1.1.4 1.4.6-.1.6-.2 2.8-.2 2.8zm-2.1 4.2c-.4-.6 0-1.5-.6-2.1 0-.3.4-.6.1-.7-.1-.4-2.3-1.1-2.3-1.1-.7-.6-1.7-1.1-2.5-1.8-.7-.3-1.2.1-2.2.3v-.3c.4-.8.4-1.8 1.5-1.8.6 0 1.2 0 1.7.6.8 0 1.1.8 1.7 1 1 1 1.7 1.4 2.2 1.7 0 .6.3 1 .6 1.1 1.2 0 .8 1.1 1.2 1.9l-1.4 1.2zm-2.1 3.4l-1.2-3.3c-1.5-1.5-3.2-1.7-4.1-2.3-.7-.3-.7.3-1.1 0 0-.4 0-1 .6-1.5h1.1l1.1.6c.6.6 1.9.6 1.9 1.7 0 .1-.1.4.4 1.1l1.8.6.1 1.5-.6 1.6zm-7 3.6c0-1 .6-2.1.6-3.2 0 0-.7-.7-1.5-.7-.6.3-.6.7-.7 1.2-.6 1.1-1.7 2.2-1.8 3.3-.3 0-.3-.1-.3-.1 0-1.8.3-5 1.4-6.4.8-1.1 1.7-1.1 2.8-1.2l1 .1-.8 1.1c.8.4 1.9 1.1 1.9 2.2-.1 1.6-2.6 3.7-2.6 3.7zm-4.6-2.7c-.3-.7-.8-1.7-1.8-1.7-.7 1.5-.8 2.1-.1 4.3-.6.6-1 .7-1.7 1.1-.4-.7-.4-2.1-.4-2.8 0-1.4.3-2.6.6-3.7.6-.6 1-1.5 1.5-2.1h2.1c-1 0-1 1-1 1.5.6.1 1.4.4 1.4 1.2s-.3 1.7-.6 2.2zm-4.3 0c-.3 0-.8-.6-1.4-.6-.6 1.1 0 1.9 0 3.2 0 .6-.1 1.1-.1 1.1-.4 0-1.1-.7-1.2-1.5v-2.9l1.7-2.1c1 .8 1.3 1.9 1 2.8zm11.9-24.8c.1-.7.7-1.1.8-1.2.6.1 1 .1 1.8.3-1 1-1.9 1.4-2.3 2.5 0-.7-.1-1.2-.3-1.6zm.2-21.6l1.5-.6-1 1.1c.1 1.8-.6 3.2-.6 4.8l-1-3c.4-.6.5-1.3 1.1-2.3zm0-3.7c.4-.6.6-1.1 1.1-1.7v2.2l-1.2.4.1-.9zm6.4 29.4c.3-.3.4 0 .8 0l-.8 2.8c-1 .7-2.2.3-3.3.3 1.6-.3 2.7-2 3.3-3.1zm-1.7-2.3c0 .8-.4 1.8-1.4 2.6-.1.3-.7.6-.7.6 0-1.1.6-2.1.6-2.9.5-.3 1-.6 1.5-.3zm2-2.3c-1.2-.3-2.5-1.4-3-2.3-.4-.8-.6-1.7-.6-2.2.7 0 1.2.6 1.5.8v.3c.9 1.1 1.8 2.1 2.1 3.4zm2.4-2.9l-.6 2.3c-.6-1.1-1.1-2.2-1.2-3.5l1.8 1.2zm11.4 5.4c-.8-.6-2.6-.8-2.2-1.9.4-.8 1-1.1 1.4-1.4.1 1.3.3 2.2.8 3.3zm-17.2-34.8c.4 0 1-.1 1.1-.6 1-.1 1.5-1.1 2.6-.6.8 0 1.5.4 2.1.6 0 .4 0 .6.4 1 1.1 0 1.1 1.1 1.7 2.1.6.1 1.1.1 1.5.1 1.1.4 1.9.4 2.3 1 1.5-1 2.9-1.1 4.7-1 .1-.6.6-1.2.7-2.2.1.6.1 0 .6 0 .7-.6 1.7-1.5 3-1.1.7.6 1.9.1 2.8 1.1.6.7.8 1.8 1.4 2.8-.6 1.1 0 2.6-1.1 3.2l-1.1 1.1c-.3 0-.3.4-.8.4.6 1.2.1 3.2-.4 4.4.4-.1 1-.1 1-.7.1.1 0 .6 0 .7v.6c0 1-.6 1.9-1.4 2.6-.3 1.1-1.2 2.6-2.6 2.8v.4c2.9 0 5.1.7 7.7 2.1v1.2c-2.3-1.2-4.7-2.2-7.5-2.5 0 .7 0 1.2-.3 1.4 2.3 1.1 4.3 2.1 6.2 3.7v1.7c-1.9-1.9-3.9-3.7-6.4-4.3-.1.4-1 .7-1.1 1.5-1.2-1-2.8-1.9-4.3-2.1-.6 0-1-2.1-1-2.1 1-.4 1.5-1 1.9-1.8h.7c.6 0 .6-.4.6-1 0-1.1-2.3-1.1-3.5-1.1-1.4 0-2.2 0-3 .6-.4 0-.1.6-.1 1 0 .1.6.6.6.6.4 0 .7-.4 1.1-.4-.1 1.1.1 1.7 1.2 2.2l-.1 1.9c-2.2 0-3.7.8-5.4 1.7-.6-.4-1-1-1.2-1.5-2.3.7-6.2 3.7-6.2 3.7v-1.4c1.7-1.4 3.9-2.2 5.7-3v-1.4c-.8-.4-1.5 0-2.3 0-1.7.1-3.3 1-4.4 1.9 0-.6-.1-1.4-.1-1.4 2.1-1.1 4.6-2.1 7-1.7v-.7c-.1-.4-.1-1-.6-1-1.1-1.1-2.2-2.8-2.2-3.9l.7-.4c-.4-1.1-.7-3.9 0-4.8-1.1-.6-2.2-1.5-2.6-2.2-.3-1-.7-1.5-.8-2.6.3-1.1.6-1.5 1.2-2.6zM251 63.5c0 .3-.3 1.9-.3 1.9l-1.5.4 1-4.1c.2.7.8 1.5.8 1.8zm.2 14.2l1.8 1.7c-1.1 0-2.3.6-2.9-.6.3-.3.7-.8 1.1-1.1zm1.4-9.1c.4.7.4 1.1.8 1.5.7-.4.7.6.8.7.3.6.7 1.1.7 1.7-1.2 0-1.8-.6-2.3-1.7 0-.6-.1-1.4 0-2.2zm3.6 8c-.1.7-1 0-1.1 0h-1.7c-.3-.4-.4-.6-.4-1 .7-.3 1.2-.6 1.9-.3.3.7.8 1.3 1.3 1.3zM247 96.2c0-.6.3-1.1 1.1-1.5 1.1.4 2.1-1.9 3.2-.7.6.1 1.1.1 1.4.1 1.4.6 1.7 1.7 2.3 2.6-1 0-1.8 0-2.3-1-.1 0-.6-.6-.7-.1-1 .7-1.8-.6-3-.4-.6.6-1.1 1-1.9 1.1l-.1-.1zm1.9-11.5c.8-.6 1.8-.6 2.1-.8.8.8 1.5 2.1 2.8 2.9-.7 0-1.9 0-2.8-.6-1.1-.6-1.6-.9-2.1-1.5zm-.3 2.9c.6.3 1.5.8 2.1 1.1h-.6c-2.1.8-3.7-.6-5.4-1.7.8-.3 2.2-.6 3.3-.6.1.1.6 1.2.6 1.2zm0-6c-1 .1-1.7-.7-2.6-1.1-.4-1.1-.4-2.2-.7-2.8.7.6 2.3.6 1.9 2.2 0 .6.9 1 1.4 1.7zm9.7 2l-1 .3c-2.1 0-3-.6-3.9-1.2.7 0 1.7-1 1.7-1 1 1 2.2 1.7 3.2 1.9zM288.9 59c-.6-.7-1.4-1.7-2.1-1.7.6 0 1.2-.6 2.2-.6.4 1 1.1 1.5 1.2 2.2l.3 1.1c-.3-.5-1-1-1.6-1zm-5.9-2.7c-.4-.6-1 0-1.4 0s-.6 0-1.2-.6c1.1 0 1.7-.6 2.6-1 .7.6 1.4.8 1.9 1.5 0 .1-1.9.1-1.9.1zm18.1 9.6c-2.6-2.6-5.5-3.9-7.7-6.5-1.1-1.1-2.1-2.2-2.8-3.7-1-1-1.5-1.5-2.6-2.1.1.6.4 1.1.6 1.7h-.1c-1 0-1.9-.6-2.6-1.1l.7-.7c-.1-.4-.7-.4-1.1-.4-2.9-.6-5.8 1.1-8.7 1.7v.4c1.8.6 2.2 2.8 3.3 3.9h1.1c.4 0 1 .4 1.4.4 0-.4-.4-1.1-.4-1.1.4-.4.7-.4 1.1 0 1 .6 2.2-.4 3.2 1.1-1.1 0-2.2 0-3.2.6 0 .1.6.6.4 1-1-.4-2.1 0-2.5-.8l-.1.3c1.1 1.2 2.8 2.3 4.4 2.9 2.5.4 4.4-.7 6.9-.1 8.6 4 14.5 13.7 14.5 23.3 0 13.8-7.9 19.3-12.8 19.3-1 0-2.5-.6-3-1.1.6-2.1 1-4.3 1-7.6 0-8-3.2-16.6-7.5-21-1.9-2.1-4.3-3.7-6.6-3.7-1.1 0-2.2 0-3 1-.8.7-1.4 2.2-1.2 3.2-1.5 1.1-3.9 1.7-5.8 1.7-2.1 0-4.6-.8-7-2.6v-2.8c-.6-.3-2.3-1.4-1.5-2.2.6.1 1 .6 1.1.7-.1-1.2-.1-2.8-1.1-3.9-.3 0-.8 0-1.4-.4-.6-.6-1.1-1.2-1.1-2.2.6 1 1.4.6 1.9 1.1-.8-2.2-.6-3.2-2.2-6.5-.3-1.7-2.1-2.6-3.2-3.7-.6-.4-.7-1-1.4-1-.8-.1-.8-1.1-.8-1.7.3 0 .8.4 1.1.6-1.1-2.6-1.8-5.4-4.3-6.9l-.6.4h-2.9c.4-.4 1.1-.6 1.7-1-.6-.6-1-.7-2.1-.7-.6.1-1.2.7-2.1.7h-.1c0-.6-.1-1.2 1-1.7-1.1-.1-2.1-.1-3.5 0-.1 1-.7 1.5-.7 2.2-.6.4-.7 1-1.2 1.5 0-1.1.6-2.2.7-3.3-.7.1-1.7.7-2.1.7-1.4-.7-3.3-1.4-4-1.4 1.1.7.6 1.9.7 2.9l-.7-.4c-.3-.7-1.1-1.2-1.4-2.2-1.1 0-1.8.4-2.8 1v.1c.6 0 1.4.6 1.7 1.1-1.2 0-2.2-.6-3.5-.6 0 0 0-.1-.3-.1-.6.1-1.1.7-1.4 1.1-1.4 1.1-2.3 2.1-2.9 3.7.4 0 1 0 1.1.1-.7.3-1.1 1.1-1.8 1.4v2.8c-.6.6-1.2 1.1-1.7 2.2-1 3-1.1 6.4-1.1 10.1-.3.7-.6.8-1 1.1v2.9s1.1-1.1 1.7-1.4v2.3c-.7 0-1.2 1-1.2 1.5 0 .7.1 1.4.1 2.2 0 .4 0 .4.1.7 0-.3.4-.7 1-.8 0 0 .4-.4 1.1-.4-.6.6-.7 1.2-1.1 2.1l-.6.6s-.1.3-.1.6c.7 3.9 1.8 7.2 3.3 10.9-1.5 2.5-3.2 7-4.3 11.5-1-.8-2.2-1.1-3.3-1.1-1.1.3-2.2.6-3 1.7-1.1-.6-2.5-.3-3.3.4-1.7 1.5-1.7 2.2-1.7 3.3-.4.4-1.1 1.4-1.1 2.6 0 1.7.1 2.8 1.1 4.3H234c-.3-.6-.7-1.2-1-1.7-.6-1.1-.3-2.6-.3-3.7.6-1.1 1.2-2.2 1.9-3.2.1-.6 0-.6.1-.7l1.4-.4c.7 0 1.2-.6 2.2-.6.6 1 .6-.6 1.5-1 1.9-.3 4 0 5.1 1.5 0 .4.3.4.3.6h-1c-1.1-.6-2.5-1.1-3.7-.6 0 .6-.1.6-.1 1.1v1c.7 0 1.2.7 1.9 1.1.4-.6 1.5-1.1 2.3-1.1.8 0 2.2.6 2.2 2.1v2.1c.7.7 1.7.8 2.5 1.2-.3.7-.8.7-1.4.7h-1.5c-.1-.1-.6-.1-.6-.7-.6.7-1 1.5-1.2 2.2h21.7c-.4-.7-.8-1.2-1-1.7-.4-1.1-.4-2.6-.4-3.7l2.1-2.8c1.1 0 2.1-.4 4.1-.6.3-.6 0-1 1.7-1 1.2 0 2.2.4 2.6.6.1.4.1.4 0 .8-.4.3-1.1-.4-1.7-.3-.4.4.1.6.1 1 .4.4-1.7-.4-1.7-.4s-.4 1.1-.6 1.5l1.1 1.1c.4.6-.6 1.1-.6 1.7-.4-.1-1.1-.7-1.1-.6-.4 1.5 0 2.8-.3 4.3h2.1l.3-3.2c.1-1.8 2.3-5.1 3.7-5.1.7 0 1.2.3 1.8.7.4.7 1.2 1.1 1.2 1.5 0 .3-.6.6-1.4.6-.4 0-.4-.6-1-1l-1.1 1.1s1.2 1.1 1.2 1.9c0 .8-.1 1.2-.7 1.8l-1.1-2.2c-.6 0-1.5 1.1-1.5 1.7 0 .7-.4 1.1-.4 2.2h11.6c1.2 0 2.3-.4 3.7-1.1h2.2c4.6 0 8.3-1.2 11.6-4.7 4.6-4.4 7.2-11.5 7.2-18.4.5-8.2-3-16.3-8.9-22.3M29.5 112.4v-2.1c4.5 0 7.7-.3 7.7-6.9V68.8c0-6.6-2.4-6.9-7.7-6.9V60H56v1.9c-5.4 0-7.7.3-7.7 6.9v34.5c0 6.6 2.8 6.9 7.7 6.9v2.1H29.5zm91.3-39.8v40.2h-3.2L77.5 71.3c.2 1.1.2 2.1.2 3.2v25.1c0 7.9 0 10.6 7.1 10.6v2.1H65.9v-2.1c7.1 0 7.1-3.3 7.1-10.6V70.9c0-4.3 0-9-7.5-9V60h17.7l33 33.8c-.2-.8-.2-1.4-.2-2.8V72.6c0-7.5.2-10.6-6.9-10.6v-2H128v1.9c-6.9 0-7.2 3.1-7.2 10.7zm65.1 22.1v13.4c-7.5 3.7-14.5 5.7-21.6 5.7-19.6 0-31.4-11.6-31.4-26.2 0-15.6 13.5-28.7 30.6-28.7 4.3 0 7.5.8 10.9 1.9 2.3.7 3.9 1.7 5.4 1.7 1.2 0 1.7-2.2 1.8-3.6h1.9l1.7 18.1H183c-1-3.5-2.6-6.5-4.8-8.6-3.6-3.5-8.4-5.4-14.1-5.4-11.7 0-18.6 9.4-18.6 23.3 0 13.8 8.4 23.3 19.6 23.3 3.3 0 6.4-.8 10.1-2.5V93.3c0-4.4-.7-6.1-7-6.1v-2.1h23.6v2.1c-6.1 0-5.9 1.8-5.9 7.5"/></svg>
<a href='/customers/goldman-sachs'>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 146 60" enable-background="new 0 0 146 60"><g fill-rule=evenodd><path d="m-3.2 13.4h-5.7v-22.5h5.4v2.5c.7-1.5 2.4-2.9 4.5-3 3.7-.2 6.2 2 6.2 6.7v16.3h-5.9v-17c0-2 0-3.7-1.3-4-.5-.2-1.3 0-2 .5-.8.8-1.2 1.9-1.2 3.5 0 .4 0 17 0 17" transform="translate(138.66 14.473)"/><path d="m5-7.8c-1.3-1.2-3-2-5-2-2 0-3.5.8-5 2-2.4 2-3.9 5.7-3.9 9.8 0 4.2 1.5 7.7 3.9 9.8 1.5 1.2 3 2 5 2 2 0 3.7-.8 5-2 2.5-2 3.9-5.6 3.9-9.8 0-4.1-1.4-7.8-3.9-9.8m-2.2 9.8c0 4.2 0 7.6-.7 9.3-.5.8-1 1.3-2.2 1.3-1 0-1.7-.5-2-1.3-.8-1.7-.8-5-.8-9.3 0-4 0-7.6.8-9.3.3-.8 1-1.3 2-1.3 1.2 0 1.7.5 2.2 1.3.9 1.7.7 5.2.7 9.3" transform="translate(33.15 14.641)"/><path d="m4.3-9.8v6.1h-1.1c-.7-2.6-1.7-4.8-4.4-4.9-1.7-.2-3.2.8-3.4 2.4-.2 1.5.3 2.9 3.4 4.5 3.9 2.2 6.9 3.2 6.9 7.7 0 4.9-4.2 7.2-7.7 7.2-1.5 0-6.7 0-6.7 0v-8.4h1.2c.8 4.4 2.2 7.1 5.4 7.2 2 0 3.5-1.2 3.5-3.4s-1.4-3.4-4.6-5.3c-3.5-2.2-5.7-3.5-5.7-6.6 0-4 2.9-6.6 7.4-6.6 1.5.1 5.8.1 5.8.1" transform="translate(92.55 46.28)"/><path d="m17.1 13.4v-16.3c0-4.7-2.5-6.9-6.2-6.7-2.5.2-4 1.9-4.7 3.2-.8-2.4-2.7-3.4-5.4-3.2-2.2.2-3.9 1.5-4.5 3v-2.5h-5.2v22.5h5.7c0 0 0-16.5 0-17 0-1.7.2-2.7 1.2-3.5.7-.5 1.3-.7 1.9-.5 1.3.3 1.3 2 1.3 4v17h5.7v-17.1c0-1.5.3-2.5 1.2-3.4.7-.5 1.3-.7 1.9-.5 1.3.3 1.5 2 1.5 4v17h5.6" transform="translate(87.17 14.473)"/><path d="m-8.9-9.8h5.9v27.3h-5.9v-27.3" transform="translate(54.859 10.434)"/><path d="m8.2 17.5v-27.3h-5.9v6.4c-.5-1.2-1.7-2-3.4-2-4.1 0-7.5 4.4-7.7 11.1-.2 4.5 1.3 12.1 7.2 12.1 2.4 0 3.7-1.3 4.2-2.5v2.2h5.6m-6.9-20.7c1.2 1.7 1.2 5.7 1.2 8.9 0 3.4.2 7.7-1.2 9.6-.5.7-1 1-1.9 1-1.2 0-1.9-1.3-2.2-3.5-.2-2-.2-4.5-.2-7.2 0-4.5.3-9.6 2.5-9.6 1-.1 1.3.3 1.8.8" transform="translate(64.45 10.434)"/><path d="m4.7-8.6c1.5.8 2.5 2.2 2.5 5.2v16.7h-5.5v-2.5c-.7 1.9-2.5 3-5 3-2 0-5.6-1-5.6-6.2 0-4.9 3.2-5.9 6.7-7.4 3.2-1.4 3.5-1.6 3.5-2.9 0-1.2 0-2.2 0-3.7 0-1.5-.8-2.2-2.5-2.2-.7.2-1.9.5-1.9 1.3-.2 1 1 1 1.2 2.5.2 2.4-1.7 3.2-3.4 3-1.2 0-2.5-.7-2.7-2.5-.2-3 3.2-5.6 7.9-5.6 2.3.1 3.6.6 4.8 1.3m-3.4 8.4l-1.8 1.2c-1.9 1.2-2.2 2.7-2.4 4.4-.2 1.3-.2 2.5 0 4.5.2 1.9 1.3 2.2 2.4 1.9 1.2-.5 1.9-2.7 1.9-5-.1-.1-.1-6.2-.1-7" transform="translate(117.12 14.641)"/><path d="m4.7-8.8c1.5 1 2.3 2.2 2.3 5.2v16.8h-5.3v-2.5c-.7 1.7-2.5 2.9-5 2.9-2.2 0-5.6-.8-5.6-6.1 0-4.9 3.2-5.9 6.6-7.4 3.3-1.5 3.6-1.7 3.6-2.8 0-1.2 0-2.2 0-3.7 0-1.7-.8-2.4-2.5-2.2-.7 0-1.9.3-1.9 1.2-.2 1.2 1 1.2 1.2 2.7.2 2.2-1.7 3-3.4 3-1.2-.2-2.5-.8-2.7-2.7-.1-2.9 3.3-5.4 8-5.4 2.2 0 3.5.3 4.7 1m-3.4 8.4l-1.9 1.2c-1.8 1.2-2.1 2.7-2.3 4.4-.2 1.3-.2 2.7 0 4.5 0 2 1.2 2.4 2.2 1.9 1.3-.5 2-2.5 2-5 0-.1 0-6.1 0-7" transform="translate(33.823 46.28)"/><path d="m25.5 1.3c0-4.7-2.5-7.1-6.2-6.7-1.9.2-3.4 1-4.2 2.2v-6.6h-5.7v15.5c0 5.7-4 11.1-8.1 10.9-2.9 0-3.5-2.2-3.9-4.5-.5-3.4-.5-7.3-.1-11.5.3-2.7 1-4.9 3-4.9 1.5 0 1.7 1 1 1.7-.7.9-1.7 1.7-1.2 3.6.5 2 3.7 2.4 5.2.8 1.2-1.3 1-3.5.2-4.9-1-1.7-2.7-2.4-5.2-2.4-3.2 0-9.3 2.9-9.3 11.9 0 9.8 6.2 11.4 9.8 11.4 4 0 7.6-3.5 8.6-6.4v6.1h5.7v-17c0-1.7.3-2.7 1.2-3.5.7-.5 1.5-.7 2-.5 1.3.3 1.3 2 1.3 4v17h5.9v-16.2" transform="translate(53.682 41.902)"/><path d="m11.4-9.8v9.6h-1.2c-1-4.7-3.2-8.3-6.2-8.4-2-.2-3.2 1-4.2 2.7-1 2-1.5 6.2-1.5 11.3 0 4.7.2 8.2.7 10.8.3 1.2 1.2 3 3.4 3 1.2 0 2-.3 2.5-1 .8-1 1-3 1-4.4 0-2.2 0-2.9 0-4.5s-.5-2.8-1.4-3.3c-.7-.3-1.7-.3-2.2-.5v-1.2h9.4v24.1h-1.2c-.5-1.9-.8-3.2-1.7-4.7-.8-1.5-2.3-3.2-4.8-3.2-2.7-.2-4.7 1.5-4.7 4 0 3.4 2 4.2 5.7 6.2 3.5 2 8.1 3.7 8.1 9.6 0 5.7-4.9 9.3-10.4 9.3-1.2 0-8.9 0-8.9 0v-11.6h1.2c1.5 8.8 5.2 10.3 7.7 10.3 3.2 0 4.7-2 4.7-4.9-.2-3.7-2.7-5-6.2-6.9-5-2.9-7.4-4.2-7.4-8.9.2-4 3.4-6.6 6.9-7.6-7.4-.8-9.6-7.6-9.4-14.8 0-7.2 4.2-15 12.5-15 3.6 0 7.6 0 7.6 0" transform="translate(8.919 9.929)"/></g></svg>
</a>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160"><g fill-rule=evenodd clip-rule=evenodd fill="#444"><path d="M170 12.3c-37.2 0-67.7 30.5-67.7 67.7 0 37.1 30.5 67.7 67.7 67.7 37.1 0 67.7-30.5 67.7-67.7S207.1 12.3 170 12.3zm47 110c-11.9 13.2-29.2 20.9-47 20.9-15.5 0-30.8-5.9-42.3-16.3-13.3-11.9-20.9-29.2-20.9-47 0-15.5 5.8-30.8 16.2-42.4 11.9-13.2 29.3-20.9 47.1-20.9 15.5 0 30.8 5.9 42.3 16.3 13.3 11.9 20.9 29.2 20.9 47.1 0 15.5-5.9 30.8-16.3 42.3z"/><path d="M169.5 77.5l6.2-8.3h6.4l-10 12.9v8.1h-5.2v-8.1l-10-12.9h6.5l6.1 8.3zm34 8.9v3.8h-20.3v-21h19.7V73h-14.4v4.6h13.9v3.7h-13.9v5.1h15zm-22 23.2v3.7h-21.8V92.4H181v3.8h-16v4.5h15.5v3.8H165v5.1h16.5zm-30.4-40.4h-5.6l-10.3 20.9h5.9L143 86h10.6l1.9 4.1h5.9l-10.3-20.9zm-6.3 13l3.5-7.6 3.5 7.6h-7zm-14.5-3.6c2-.8 3.3-2 3.3-4.3 0-4.5-4.2-5.1-7.9-5.1h-12.9v20.9h14.6c4 0 7.3-1.6 7.3-6.1 0-2.8-1.7-4.8-4.4-5.4zM118 73h7.7c1.5 0 2.9.4 2.8 2.2-.1 1.6-1.3 2.1-2.8 2.1H118V73zm7.7 13.4H118v-5.5h7.7c2 0 3.6.2 3.6 2.7 0 2.2-1.6 2.8-3.6 2.8zm97.7-4.6c3.3-.7 5.4-2.7 5.4-6.3 0-4.8-4.1-6.2-8.2-6.2h-14.1v20.9h5.2v-8.3h6.1l5.5 8.3h6.2l-6.1-8.4zm-3.3-3.8h-8.2v-5h8.2c1.7 0 3.4.5 3.4 2.5 0 2.1-1.7 2.5-3.4 2.5zm-43.9-46.1c2-.9 3.3-2 3.3-4.3 0-4.5-4.2-5.1-7.9-5.1h-12.9v21h14.6c4 0 7.3-1.6 7.3-6.1.1-2.8-1.6-4.8-4.4-5.5zM164 26.4h7.7c1.5 0 2.9.4 2.8 2.2-.1 1.6-1.4 2.1-2.8 2.1H164v-4.3zm7.7 13.3H164v-5.4h7.7c2 0 3.7.2 3.7 2.6-.1 2.2-1.7 2.8-3.7 2.8zm.9 6.2H167l-10.3 20.9h5.9l2-4.1h10.6l1.9 4.1h5.9l-10.4-20.9zm-6.4 12.9l3.5-7.6v.1-.1l3.5 7.6h-7zm10.4 69.5c3.3-.7 5.4-2.7 5.4-6.4 0-4.8-4-6.2-8.1-6.2h-14.1v21h5.3v-8.3h6l5.5 8.3h6.2l-6.2-8.4zm-3.4-3.8H165v-5h8.2c1.7 0 3.4.5 3.4 2.5 0 2.1-1.6 2.5-3.4 2.5z"/></g></svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160"><path fill="#444" d="M288.2 58.3h26.3v5.5h-5.2c-2.2 0-4 .8-5.5 2.3l-17.6 18.7v9.1c0 1.5.8 2.3 2.3 2.3h6.5v5.5h-31.7v-5.5h6.5c1.5 0 2.3-.8 2.3-2.3v-8.5l-18-19.3c-1.5-1.5-3.3-2.3-5.5-2.3h-5.1v-5.5h32.2v5.5h-3.2c-.8 0-1.3.3-1.5.8-.2.5-.1 1 .3 1.5L282 77.5l10.6-11.4c.4-.4.5-.9.2-1.5-.2-.5-.7-.8-1.5-.8h-3.2l.1-5.5zm-57.9 43.4h-9l-35.7-30.6v22.7c0 1.5.8 2.3 2.3 2.3h6.5v5.5h-26.7v-5.5h6.5c1.5 0 2.3-.8 2.3-2.3V66.1c0-1.5-.8-2.3-2.3-2.3h-6.5v-5.5h22.4l31.1 26.6V66.1c0-1.5-.8-2.3-2.3-2.3h-6.5v-5.5h26.7v5.5h-6.5c-1.5 0-2.3.8-2.3 2.3v35.6zm-102-46.1C107.9 55.6 94.5 66 94.5 80s13.5 24.4 33.8 24.4c20.3 0 33.8-10.5 33.8-24.4s-13.5-24.4-33.8-24.4zm0 6.5c11.7 0 19.4 7.7 19.4 17.9s-7.7 17.9-19.4 17.9-19.4-7.7-19.4-17.9c0-10.3 7.7-17.9 19.4-17.9zm-52.1-4.4h5.5v14.7h-5.5C73.5 63.3 59.7 62 51.1 62c-7.5 0-13.2 2-13.2 5.8 0 4.4 10.6 4.6 19.2 5.7 11 1.5 27.2 1.2 27.2 15.7 0 11.4-15.1 15.3-24.6 15.3-17 0-22.2-4.8-26.1-4.8-1.1 0-1.6 1-1.6 3.1h-5.5V86.2H32c2.1 9.9 17.4 12.1 23.8 12.1 4.6 0 16.3-.9 16.3-6.3 0-5.1-7.5-4.9-16.7-6.2-10-1.4-29.8-1.7-29.8-15.1C25.5 60.5 37 55.6 50 55.6c15 0 22.5 4.9 24.7 4.9 1-.1 1.5-1 1.5-2.8z"/></svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160"><g fill="#444"><path d="M52.6 40.7V96l35.5-25.2 19 13.5V40.7z"/><path d="M88.1 81.1l-35.5 25.2v15.9h54.5V94.6l-19-13.5zm5.3 29.3H82.8V95.7h10.5v14.7zM121.3 47.4c0-3.9.2-5-4.1-5-.6 0-2-.1-2-.9 0-.6.5-.8 1.1-.8 2 0 3.9.2 5.9.2 7.1 0 14.3-.2 21.5-.2 1.2 0 1 1.3 1 2.2v4.4c0 .5.3 2.4-.6 2.4-.6 0-.9-.9-1-1.3-1.7-5.9-5.5-6-11-6-1.1 0-4.3 0-5.3.4-.9.4-.8 2.2-.8 3v8.9c0 2.9.6 2.9 3.1 2.9 1.9 0 5.1.1 7.6-.2 1.6-.2 1.9-2.5 2.2-4.3.1-.4.2-1.1.8-1.1.3 0 .7.1.7.6l-.3 5.4c.1 2 .3 3.9.3 5.9 0 1-.4 1.1-.7 1.1-.6 0-.8-.7-.8-1.1-.3-1.8-.8-3.7-2.2-4-2.4-.6-5.7-.6-7.6-.6-2.5 0-3.1 0-3.1 2.1V73c0 4-.2 5.1 4.1 5.2.6 0 1.6-.1 1.6.8 0 .7-.5.8-1.1.8-2.4 0-4.6-.3-7-.3-2.4 0-4.8.3-7.1.3-.6 0-1.1-.1-1.1-.8 0-.8 1.3-.8 1.9-.8 4.4 0 4.1-1.3 4.1-5.2V47.4h-.1zM148.9 63c0-.8.1-3.1-.6-3.7-.3-.4-1.2-.5-1.7-.5h-.7c-.3 0-.7-.1-.7-.5 0-.7.8-.8 1.3-1 1.4-.4 3.9-1.9 4.8-3 .3-.3.6-.7 1-.7.6 0 .5.5.5.9v2.8c0 .2-.1 1.2.3 1.2.6 0 2.8-4.6 6.8-4.6 1.7 0 3.3 1 3.3 2.8 0 1.4-1 2.3-2.4 2.3-2 0-2.1-2.2-3.7-2.2-1.3 0-2.3 1.2-2.9 2.1-1.4 2-1.3 3.5-1.3 5.8v9.1c0 2.5-.5 4.4 2.6 4.7.6.1 1.6 0 1.6.7 0 .5-.3.6-.7.6-1.8 0-3.7-.2-5.4-.2-1.8 0-3.7.2-5.5.2-.4 0-.8-.1-.8-.6 0-.9 1-.7 1.6-.8 3.1-.3 2.6-2.3 2.6-4.7V63zM169.3 64.1c-1.8 0-2.4-.1-2.4 1.8 0 6.5 4.2 12 11.2 12 5.7 0 7.8-3.7 8.5-3.7.3 0 .5.2.5.5 0 .7-1.8 2.2-2.2 2.6-2.7 2.3-5.5 3.2-9.1 3.2-7.6 0-13.1-6.1-13.1-13.3 0-3.9 1.1-7 4.1-9.6 2.9-2.5 6.5-3.9 10.4-3.9 3.1 0 6.3 1.1 8.3 3.6 1.2 1.4 2 3.9 2 5.8 0 .5-.1 1-.7 1h-17.5zm4.8-1.4c1.8 0 5-.1 6.7-.5 1.3-.3 2.1-.9 2.1-2.3 0-1.2-.7-2.5-1.5-3.4-1.3-1.3-3.2-1.4-5-1.4-2.9 0-5.8 1.4-7.5 3.8-.5.6-1.4 2.1-1.4 3 0 .9 1.3.8 2 .8h4.6zM269.3 64.1c-1.8 0-2.4-.1-2.4 1.8 0 6.5 4.2 12 11.2 12 5.7 0 7.8-3.7 8.5-3.7.3 0 .5.2.5.5 0 .7-1.8 2.2-2.2 2.6-2.7 2.3-5.5 3.2-9.1 3.2-7.6 0-13.1-6.1-13.1-13.3 0-3.9 1.1-7 4.1-9.6 2.9-2.5 6.5-3.9 10.4-3.9 3.1 0 6.3 1.1 8.3 3.6 1.2 1.4 2 3.9 2 5.8 0 .5-.1 1-.7 1h-17.5zm4.7-1.4c1.8 0 5-.1 6.7-.5 1.3-.3 2.1-.9 2.1-2.3 0-1.2-.7-2.5-1.5-3.4-1.3-1.3-3.2-1.4-5-1.4-2.9 0-5.8 1.4-7.5 3.8-.5.6-1.4 2.1-1.4 3 0 .9 1.3.8 2 .8h4.6zM258.8 73.9c0 2.5-.5 4.4 2.6 4.7.6.1 1.6 0 1.6.7 0 .5-.3.6-.7.6-1.9 0-3.7-.2-5.4-.2-1.8 0-3.7.2-5.5.2-.4 0-.8-.1-.8-.6 0-.9 1-.8 1.6-.8 3.1-.3 2.6-2.2 2.6-4.7V63c0-.8.1-3.1-.6-3.7-.3-.4-1.2-.5-1.7-.5h-.7c-.3 0-.7-.1-.7-.5 0-.7.8-.8 1.3-1 1.4-.4 3.9-1.9 4.8-3 .3-.3.6-.7 1-.7.6 0 .5.5.5.9l.1 19.4zm-4.5-28c0-1.5 1-2.9 2.6-2.9 1.5 0 2.4 1.4 2.4 2.8 0 1.6-.9 2.9-2.5 2.9-1.5 0-2.5-1.3-2.5-2.8M220.2 76.4c-.5 0-1.2 1.4-2.6 1.4-1.8 0-2-2.8-2-3.5v-34c0-.5.1-.9-.5-.9-.4 0-.9.4-1.2.6-1.4.9-3.6 1.5-5.2 1.8-.3.1-.8.2-.8.6 0 .7 1 .6 1.5.6 2.8 0 2.2 2.5 2.2 4.7v5.5c0 .3.2 2.1-.5 2.1-.3 0-.8-.2-1.1-.3-1.9-.7-4-1.3-6.2-1.2-4.7.1-7.3 1.7-9.8 4.1-2.6 2.5-4 5.6-4 9.3 0 6.9 5.1 13.3 12.4 13.3 4.7 0 8-3.9 8.9-3.9.6 0 1 1.6 1.2 1.9.5 1.5 1.2 1.9 2.6 1.9 1.5 0 2.9-.9 4.1-1.7.4-.3 1.4-1.1 1.4-1.8 0-.3-.1-.5-.4-.5m-9.1-1.2c-1.6 1.9-4.4 2.7-6.8 2.7-6.4 0-10-5.9-10-11.7 0-5.8 3.8-10.7 10-11.3 1.9-.2 4.5.5 5.9 1.8 1.5 1.4 1.4 3.3 1.4 5.1v10.4c.1 1.3.3 2.1-.5 3"/><path d="M249.4 76.4c-.5 0-1.2 1.4-2.6 1.4-1.8 0-2-2.8-2-3.5v-34c0-.5.1-.9-.5-.9-.4 0-.9.4-1.2.6-1.4.9-3.6 1.5-5.2 1.8-.3.1-.8.2-.8.6 0 .7 1 .6 1.5.6 2.8 0 2.3 2.5 2.3 4.7v5.5c0 .3.2 2.1-.5 2.1-.3 0-.8-.2-1.1-.3-1.9-.7-4-1.3-6.2-1.2-4.7.1-7.3 1.7-9.8 4.1-2.6 2.5-4 5.6-4 9.3 0 6.9 5.1 13.3 12.4 13.3 4.7 0 8-3.9 8.9-3.9.6 0 1 1.6 1.2 1.9.5 1.5 1.2 1.9 2.6 1.9 1.5 0 2.9-.9 4.1-1.7.4-.3 1.4-1.1 1.4-1.8-.1-.3-.2-.5-.5-.5m-9.1-1.2c-1.6 1.9-4.4 2.7-6.8 2.7-6.4 0-10-5.9-10-11.7 0-5.8 3.7-10.7 10-11.3 1.9-.2 4.6.5 5.9 1.8 1.5 1.4 1.4 3.3 1.4 5.1v10.4c.1 1.3.3 2.1-.5 3M138.1 114L150 86.8c.3-.7.9-.7 1.6-.7h6.4c.6 0 1.7-.3 1.7.6 0 .8-.8.9-1.4.9-.7 0-2-.2-2.5.5-.7.8-.5 3-.5 4.1V116c0 .9-.1 3.2.6 4 .6.7 1.4.8 2.2.8.6 0 1.8-.1 1.8.7 0 .6-.6.7-1.1.7-1.9 0-3.7-.2-5.5-.2-2.3 0-4.6.2-6.9.2-.5 0-1.1-.1-1.1-.7 0-.9 1.2-.7 1.8-.7.9 0 2.1-.3 2.7-.8 1-.8.9-2.9.9-4V89.9h-.4l-12.8 30c-.2.4-.4 1-.9 1-.6 0-.8-.7-.9-1.1l-11.4-29.2h-.3v23.7c.1 3.6-.3 6.5 3.8 6.5.6 0 1.8-.1 1.8.7 0 .7-.8.7-1.3.7-1.7 0-3.5-.2-5.2-.2-1.7 0-3.5.2-5.1.2-.5 0-.9-.1-.9-.7 0-.7 1-.7 1.5-.7 3.2 0 3.4-1.5 3.6-4.3V90.9c0-3.1 0-3.3-3.1-3.3-.6 0-1.4-.1-1.4-.9 0-.9 1-.6 1.7-.6h6.7c1.1 0 1.2.7 1.5 1.7l10.5 26.2zM174.3 108c2.1-1 2.1-1 2.1-3.2v-2.5c0-2.8-.1-4.9-3.7-4.9-3.5 0-5.3 1.6-6.6 4.5-.4.9-.7 1.7-1.6 2.1-.6.3-1.8.7-2.5.7-.5 0-.7-.1-.7-.7 0-1.5 1.3-3.2 2.4-4.1 2.7-2.4 6.6-4 10.3-4 1.8 0 3.9.3 5.3 1.5s1.1 2.7 1.1 4.2v13.6c0 1.3-.1 4.6 2 4.6 1.4 0 2.1-1.4 2.6-1.4.2 0 .4.2.4.5 0 .6-1 1.4-1.4 1.8-1.1.8-2.6 1.7-4.1 1.7-2.8 0-3.1-4-3.9-4-.5 0-4.3 4.4-9.3 4.4-2.7 0-5.4-1.7-5.4-4.6 0-4.1 5.4-6.5 8.5-8.1l4.5-2.1zm-4.1 3.2c-2.2 1.1-4.5 2.6-4.5 5.4 0 2.3 1.8 3.3 4 3.3 2 0 4-.9 5.4-2.3 1.4-1.4 1.4-2.3 1.4-4.2v-3.5c0-.2.2-1.6-.4-1.6-.2 0-.5.2-.6.2l-5.3 2.7zM206.4 103.3c-1.8 0-2.9-6.2-7.5-6.2-2 0-4.3 1-5.8 2.3-2.7 2.3-4.2 5.8-4.2 9.3 0 5.9 4.3 11.9 10.8 11.9 2.5 0 4.8-.8 6.6-2.5.2-.2.6-.7.9-.7.2 0 .4.2.4.5 0 .6-1.3 1.7-1.7 2.1-2.4 1.9-5.2 2.8-8.4 2.8-7.1 0-12.9-5.9-12.9-12.8 0-7.8 7.3-13.9 15-13.9 2.2 0 5.2.6 7.1 1.9.7.5.5 1.8.5 2.5-.1.3.2 2.8-.8 2.8"/></g></svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160"><path fill="#444" d="M214.9 44.9h1.1v-5.3h2v-.9h-5v.9h2l-.1 5.3zm4.8-4.8l1.7 4.8h.9l1.7-4.8v4.8h1v-6.2h-1.5l-1.7 4.8-1.7-4.8h-1.5v6.2h1v-4.8zm-31.3-1.4h-67.8l-10.3 16.5H178l10.4-16.5zm13.8.1l-41.4 66h-46l10.6-16.5H153l10.5-16.5H99.8L89.3 88.3h15.1l-20.9 33h87.4l32.3-50.9L215 88.3h-10.6l-10 16.5h31.4l10.9 16.5h20l-54.5-82.5z"/></svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160"><g fill="#444"><path d="M258.893 58.303h-30.716l7.588-28.065-26.054 28.065H87.304s-.458 0-.458.274c0 .183.183.274.458.274l120.121 1.92-15.083 16.18s-.275.275-.092.458c.092.091.274 0 .457-.091l17.095-16.455 15.267.274-2.925 13.072-49.274 26.511s-.366.183-.274.366c.091.183.274.091.457 0l48.45-24.043-5.484 24.774s-.092.366.091.457c.183 0 .274-.091.366-.274l6.947-25.87 35.47-17.827m-46.531 0l16.82-16.272-3.656 16.272h-13.164zm15.175 2.834l18.284.274-21.483 11.519 3.2-11.793zM2.834 113.976h5.394l-2.103 9.781h4.937l-.823 3.657H0l2.834-13.438M26.877 120.65c.64-3.017 1.371-3.566 2.194-3.566s1.371.549.64 3.565c-.64 3.108-1.371 3.566-2.194 3.566s-1.371-.458-.64-3.566m-5.577 0c-.914 4.205.823 7.13 5.485 7.13s7.588-2.925 8.502-7.13-.823-7.13-5.485-7.13c-4.662.091-7.587 2.925-8.502 7.13zM58.142 122.386c-.823 3.748-4.114 5.302-7.405 5.302-4.754 0-6.308-2.834-5.394-7.13.731-4.205 3.84-7.04 8.41-7.04 3.383 0 5.943 1.372 5.12 5.303h-4.937c.275-1.554-.274-1.828-.914-1.828-1.371 0-1.828 1.37-2.285 3.565-.457 2.011-.64 3.565.731 3.565.731 0 1.28-.366 1.646-1.828h5.027M71.671 113.976h5.211l-1.188 5.76 4.022-5.76h5.576l-4.936 6.308 2.56 7.13h-5.76l-1.828-6.033-1.28 6.033h-5.21l2.833-13.438M102.479 122.478h-2.286l-1.097 4.936h-5.302l2.834-13.438h5.394l-1.006 4.48h2.285l1.006-4.48h5.302l-2.834 13.438h-5.393l1.097-4.936M122.042 113.976h10.239l-.732 3.474h-5.119l-.366 1.462h4.754l-.731 3.474h-4.754l-.274 1.554h5.302l-.731 3.474h-10.422l2.834-13.438M145.08 113.976h10.238l-.732 3.474h-5.119l-.366 1.462h4.754l-.731 3.474h-4.754l-.274 1.554h5.302l-.823 3.474h-10.421l2.925-13.438M172.778 116.993h.549c.823 0 1.28.274 1.554.822.274.549.183 1.554-.183 2.834-.274 1.28-.548 2.286-1.097 2.834-.457.549-1.005.823-1.92.823h-.548l1.645-7.313m-7.496 10.421h6.674c4.113 0 7.313-2.56 8.227-6.582.823-4.022-.274-6.856-5.668-6.856h-6.307l-2.926 13.438zM215.653 117.815h-.091l-3.931 9.6h-4.937l.183-9.6-2.103 9.6h-4.48l2.835-13.44h7.405l-.183 7.954 3.2-7.953h7.404l-2.834 13.438h-4.57l2.102-9.599M236.587 121.93l2.286-5.12v5.12h-2.286M229 127.413h5.12l1.005-2.194h3.84l.09 2.194h5.486l-1.463-13.438h-6.948L229 127.414zM263.281 119.552l.549-2.56h.457c1.005 0 1.645.183 1.463 1.189-.183 1.006-1.006 1.371-2.103 1.371h-.366m-6.947 7.862h5.21l1.006-4.845h.64c.914 0 1.097.274 1.097.914-.092 1.189-.274 2.834-.183 3.84h5.21c-.182-2.011.275-3.931.184-5.12 0-1.005-.64-1.645-1.92-1.737 2.102-.457 3.017-1.645 3.382-3.2.549-2.559-1.005-3.382-3.84-3.382h-7.861l-2.925 13.53zM286.318 117.541h-3.29l.73-3.565h11.976l-.731 3.565h-3.382l-2.103 9.873h-5.302l2.102-9.873M307.984 113.976h5.394l-2.926 13.438h-5.302l2.834-13.438M326.359 113.976h6.4l1.096 8.136h.092l1.737-8.136h4.296l-2.834 13.438h-6.399l-1.097-8.227h-.091l-1.737 8.227h-4.297l2.834-13.438"/></g></svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160"><path fill="#444445" d="M91.537 53.85c-5.8 0-11.8 1.9-16 5.9-5.2 5-7.5 12.2-7.6 19.2-.2 5.9 1 12 4.2 17.1 2.5 4.1 6.4 7.2 11 8.8 5 1.7 10.6 1.8 15.8.4 5.5-1.6 10.3-5.4 12.9-10.5 3.4-6.2 4-13.5 3-20.4-.9-5.5-3.2-10.9-7.4-14.8-4.1-3.8-9.7-5.7-15.2-5.7h-.7zm-69.9 1.9v48.5h8.4v-32.6l25.4 32.6h6.9v-48.5h-7.9v26.7l-21.1-26.7h-11.7zm109.5 0l-17.8 48.5h8.6l12-32.8 12.2 32.8h13l-18.4-48.5h-9.6zm18.5 0l-3.1 8.3 4.4 11.6 1.6-4.2 11.9 32.8h13.7l-18.3-48.5h-10.2zm29.6 0c0 11.2-.1 22.5 0 33.7.2 4.4 1.7 9 5.1 12 3.5 3.2 8.5 4.4 13.1 4.6 4.5.2 9-.3 13.1-2.3 3.8-1.9 6.5-5.5 7.6-9.4 1.4-4.6.7-9.4.8-14.1v-24.6h-8.9v31.8c0 3.1-.3 6.6-2.7 9-2.5 2.2-6.1 2.2-9.3 1.8-3-.4-5.4-2.7-5.9-5.6-1-3.8-.4-7.8-.6-11.7v-25.2h-12.3zm47.8 0v48.5h12.2v-41.7c2.6.1 5.3-.2 7.8.3s4.6 2.2 5.4 4.6c.9 2.5.9 5.5-.1 8-1 2.4-3.6 3.7-6.1 4.2-1.6.4-3.3.5-4.9.7 4.2 8 8.5 16 12.7 24h13.1c-3.9-7.1-7.7-14.3-11.6-21.4 3.3-1.2 6.5-3 8.2-6.1 1.5-2.7 1.8-5.8 1.6-8.8-.4-4-2.7-7.8-6.3-9.9-3-2-6.8-2.5-10.4-2.3-7.2-.1-14.4-.1-21.6-.1zm60.6 0l-19.2 48.5h8.4l5.2-13.4h17.6l5.4 13.4h13.5l-19.6-48.5h-11.3zm-195.8 4.7c.7 0 1.5.2 2.2.4 4 1.2 6.6 5 7.7 8.8 1.3 3.8 1.5 7.8 1.4 11.8-.2 5.3-1.2 10.9-4.9 15-1.8 1.8-4.2 3.2-6.8 3.1-4.6.1-8.1-3.7-9.7-7.6-2.2-5.3-2.4-11.2-1.8-16.9.6-4.5 2-9.3 5.6-12.4 1.8-1.4 4-2.2 6.3-2.2zm198.9 8.3l6 15.2h-12l6-15.2zm-153.4 18.6l-6.2 16.9h7.8l2.4-6.4-4-10.5z"/></svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 111.98 44.8"><path fill="#444" d="M108.26 11.09c1.5 0 2.73 1.22 2.73 2.73s-1.23 2.73-2.73 2.73c-1.51 0-2.74-1.22-2.74-2.73s1.23-2.73 2.74-2.73zm2.37 2.73c0-1.3-1.06-2.37-2.37-2.37s-2.37 1.07-2.37 2.37c0 1.31 1.06 2.37 2.37 2.37s2.37-1.06 2.37-2.37z"/><path fill="#444" d="M109.49 15.31h-.5c-.03-.11-.04-.21-.04-.38 0-.64-.2-.81-.75-.81h-.53v1.19h-.48v-3h1.01c.642 0 1.29.14 1.29.87 0 .51-.39.68-.738.73.45.1.68.37.68.9 0 .21.02.42.057.5zm-.53-2.13c0-.35-.29-.51-.762-.51h-.53v1.09h.53c.493 0 .76-.19.76-.58zM96.81 21.54l7.84 12.17h-8.11l-3.76-6.64-4.76 6.64h-8.19l9.03-12.2-6.92-10.34h8.27l2.67 4.78 3.09-4.78h8.3M71.89 11.17h6.77M75.28 35.61c2.34 0 4.24 1.89 4.24 4.23 0 2.34-1.9 4.238-4.24 4.238-2.34 0-4.24-1.9-4.24-4.238 0-2.34 1.9-4.23 4.24-4.23zM63.51 24.73l6.89 8.98h-8.52l-4.3-6.73v6.73h-6.76V11.17h8.86c2.63 0 4.76.74 6.16 2.14 1.25 1.25 1.88 2.94 1.88 5.04 0 3.1-1.63 5.5-4.21 6.38zm-1.84-6.04c0-.76-.2-1.32-.6-1.73-.8-.8-2.34-.91-3.49-.92v5.31c2.89-.03 4.09-.8 4.09-2.66zM48.99 11.17v5.89h-5.14v16.65h-6.73V17.06h-5.14v-5.89M30.16 11.17v22.54H23.4V11.17M26.78.81c2.34 0 4.24 1.9 4.24 4.23 0 2.34-1.9 4.25-4.24 4.25-2.35 0-4.24-1.91-4.24-4.25 0-2.33 1.89-4.23 4.24-4.23zM21.34 14.28l-3.56 5.75c-1-1.66-2.97-2.73-4.96-2.73-2.84 0-4.92 2.31-4.92 5.15s2.08 5.14 4.92 5.14c1.99 0 3.96-1.07 4.96-2.73l3.56 5.76c-2.15 2.24-5.17 3.632-8.52 3.632-6.52 0-11.81-5.28-11.81-11.8 0-6.52 5.29-11.82 11.81-11.82 3.35-.002 6.37 1.398 8.52 3.648zM78.66 11.17v22.54H71.9V11.17"/></svg>
<a href='/2018/12/18/contributor-post-siemens'>
<?xml version="1.0" encoding=utf-8?>

<svg version="1.1" id=Layer_1 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x=0px y=0px
viewBox="0 0 340 160" style="enable-background:new 0 0 340 160;" xml:space=preserve>
<style>
	.st0{fill:#444444;}
</style>
<path class=st0 d="M56.3,67.3c-2.2-0.8-4.3-1.4-6.3-1.9c-2-0.4-3.9-0.6-5.6-0.6c-2.2,0-3.8,0.4-5,1.1c-1.2,0.7-1.8,1.6-1.8,2.7
c0,0.8,0.3,1.5,1,2.1c0.7,0.6,1.8,1.1,3.2,1.7l8.2,3.9c3.2,1.5,5.6,3.2,7.4,5.2c1.7,2,2.5,4.4,2.5,7.2c-0.1,4.3-1.8,7.8-5.3,10.3
c-3.4,2.5-8.1,3.7-13.9,3.8c-2.2,0-4.5-0.1-7.1-0.4c-2.4-0.2-4.9-0.7-7.6-1.3v-9c2.6,0.9,5,1.5,7.4,1.9c2.3,0.4,4.4,0.6,6.3,0.6
c2.4,0,4.2-0.4,5.4-1.2c1.3-0.7,1.9-1.7,1.9-3c0-0.7-0.2-1.3-0.7-1.8c-0.5-0.6-1.3-1.1-2.3-1.6l-9.1-3.8c-3.4-1.5-5.9-3.3-7.5-5.5
c-1.6-2.1-2.4-4.5-2.4-7.4c0.1-4,1.8-7.3,5-9.6c3.3-2.4,7.8-3.5,13.4-3.6c2,0,4.2,0.2,6.4,0.5c2.3,0.3,4.4,0.7,6.4,1.1
C56.3,58.7,56.3,67.3,56.3,67.3z M79,102.1H65.7V57.9H79V102.1z M121.8,66.1h-19.8v9.8h17.1v7.4h-17.1v10.3h20.2v8.6H89.3V57.9h32.5
V66.1C121.8,66.1,121.8,66.1,121.8,66.1z M183.9,102.1h-12.4V72.9l-12.9,29.5H151l-12.4-29.5v29.1h-9V57.9h16.2l11.1,27l11.6-27
h15.4L183.9,102.1L183.9,102.1z M226.7,66.1h-19.7v9.8h17.1v7.4h-17.1v10.3h20.1v8.6h-32.9V57.9h32.5
C226.7,57.9,226.7,66.1,226.7,66.1z M273.4,102.1h-14.1l-15.8-28.3v28.3h-9V57.9H249l15.4,27.8V57.9h9L273.4,102.1L273.4,102.1z
M311.6,67.3c-2.2-0.8-4.3-1.4-6.3-1.9c-2-0.4-3.9-0.6-5.6-0.6c-2.2,0-3.9,0.4-5.1,1.1c-1.2,0.7-1.8,1.6-1.8,2.7
c0,0.8,0.3,1.5,0.9,2.1c0.6,0.6,1.7,1.1,3.4,1.7l8.2,3.9c3.2,1.5,5.6,3.2,7.4,5.3c1.7,2,2.5,4.5,2.5,7.5c-0.1,4.1-1.8,7.5-5.3,9.9
c-3.4,2.5-8.2,3.7-14,3.8c-2.1,0-4.4-0.1-7-0.4c-2.4-0.2-4.9-0.7-7.6-1.3v-9c2.6,0.9,5,1.5,7.4,1.9c2.3,0.4,4.4,0.6,6.3,0.6
c2.4,0,4.1-0.4,5.4-1.1c1.2-0.7,1.8-1.6,1.8-2.7c0-0.8-0.2-1.6-0.7-2.2c-0.5-0.6-1.3-1.2-2.3-1.6l-9-3.8c-3.4-1.5-5.8-3.2-7.5-5.3
c-1.5-2-2.3-4.5-2.3-7.6c0.1-4,1.7-7.3,4.9-9.6c3.3-2.4,7.8-3.5,13.4-3.6c1.9,0,4,0.2,6.2,0.5c2.2,0.3,4.4,0.7,6.7,1.1V67.3
C311.6,67.3,311.6,67.3,311.6,67.3z"/>
</svg>
</a>
<svg viewBox="0 0 532 380" enable-background="new 0 0 532 380" xmlns="http://www.w3.org/2000/svg"><path d="M530.564 118.305c.845.73.673 2.097-.47 3.446-2.305 2.722-60.41 70.879-60.41 70.879s13.585 75.616 14.136 78.809c.543 3.13-.214 3.986-3.768 4.037-1.917.031-22.724.06-31.723.067-3.62.003-4.251-.98-4.845-3.956-.645-3.243-14.117-76.212-14.117-76.212s-26.472 73.28-27.765 76.872c-1.296 3.594-2.703 3.382-5.066 3.387-8.305.02-27.48.064-31.52.055-6.872-.017-6.967-.272-4.503-7.358 1.548-4.445 89.95-254.672 91.287-258.59 1.831-5.363 3.665-6.346 8.005-6.344 3.38 0 25.785 1.132 30.753 1.845 4.684.673 5.627 2.197 3.582 8.146-1.573 4.57-61.751 173.61-61.751 173.61s54.104-65.413 56.078-67.777c2.002-2.398 3.741-3.55 7.282-3.328 8.705.49 28.254 1.557 31.504 1.746 1.74.1 2.733.165 3.311.666zm-153.192-3.323c3.1 1.752 3.53 4.115 1.97 7.086-.992 1.884-13.663 25.46-13.663 25.46s-10.82-11.172-17.582-12.621c-6.762-1.454-11.26-.134-15.202 3.313-4.419 3.855-8.806 11.493-6.057 19.11 1.512 4.232 3.117 7.588 19.752 28.367 20.58 25.69 11.408 53.574 1.341 67.062-9.74 13.039-27.237 24.155-44.921 24.816-25.833.962-40.7-5.062-48.198-9.687-5.676-3.493-6.012-5.552-3.173-11.747 2.136-4.656 13.156-28.314 13.156-28.314s2.98 10.204 16.836 15.593c13.85 5.38 25.303.985 30.064-5.934 4.01-5.847 6.902-20.094-11.196-42.178-8.122-9.903-13.486-20.801-14.827-29.678-1.336-8.926.149-26.157 10.512-40.057 10.237-13.746 26.996-21.065 49.257-20.07 14.667.65 26.32 6.303 31.93 9.48zM160.805 192.59l42.693.039 13.97-90.877-56.663 90.838zM246.638 4.27c3.652-5.224 10.07-5.808 9.476 2.169-1.407 18.805-21.38 259.05-21.687 262.866-.421 5.242-1.178 6.606-6.968 6.637-3.298.024-26.035.068-31.544.07-4.782-.004-4.752-1.846-4.354-4.561.944-6.466 6.258-43.247 6.258-43.247l-58.071-.089S51.992 356.742 51.372 357.758c-1.252 2.058-2.403 2.407-5.31 2.414-8.62.023-37.889.07-41.183.039-4.695-.047-6.336-1.287-3.34-5.616 2.127-3.069 232.537-332.359 245.1-350.326zm-127.21 292.768l13.631 34.646 13.542-34.646h7.382v62.932h-5.57v-40.15l.044-10.331c0-1.294-.015-3.218-.045-5.775-1.087 4.12-2.536 8.542-4.348 13.263l-11.005 28.557-9.33-24c-1.81-4.632-3.97-10.391-6.476-17.278.393 13.564.59 21.097.59 22.601v33.113H112v-62.932h7.427zm73.505 58.42c-4.59 3.67-9.073 5.504-13.451 5.504-5.133 0-9.284-2.052-12.455-6.157-3.17-4.106-4.755-9.452-4.755-16.038 0-6.797 1.638-12.293 4.914-16.489 3.276-4.195 7.42-6.293 12.432-6.293 4.438 0 8 1.692 10.688 5.075 2.687 3.384 4.03 7.662 4.03 12.835v2.797h-26.222v2.21c0 5.594 1.17 9.82 3.51 12.677 2.34 2.857 5.08 4.286 8.22 4.286 4.348 0 8.71-2.391 13.089-7.173v6.767zm-4.665-23.593c-.12-3.58-1.042-6.263-2.763-8.053-1.72-1.79-3.728-2.684-6.023-2.684-2.325 0-4.491.895-6.5 2.684-2.007 1.79-3.433 4.474-4.279 8.053h19.565zm37.048-34.827h5.751v62.932h-5.751v-6.045c-1.42 2.346-3.027 4.105-4.824 5.278a10.591 10.591 0 0 1-5.91 1.76c-4.529 0-8.197-2.219-11.005-6.655-2.808-4.436-4.212-9.601-4.212-15.496 0-6.316 1.548-11.7 4.642-16.15 3.095-4.451 7.028-6.677 11.798-6.677 1.54 0 3.102.346 4.687 1.038 1.586.691 3.193 1.744 4.824 3.157v-23.142zm0 28.601c-1.178-1.444-2.46-2.519-3.85-3.225-1.389-.707-2.898-1.06-4.529-1.06-3.351 0-6.144 1.593-8.378 4.781-2.234 3.188-3.351 7.399-3.351 12.632 0 4.902.98 8.962 2.943 12.18s4.469 4.827 7.518 4.827c2.687 0 4.967-1.188 6.839-3.563 1.872-2.376 2.808-5.384 2.808-9.023v-17.549zm18.026-27.7c2.235 0 3.352 1.7 3.352 5.099 0 3.579-1.148 5.368-3.442 5.368-2.204 0-3.306-1.73-3.306-5.188 0-3.519 1.132-5.278 3.396-5.278zm-2.898 19.038h5.66v42.993h-5.66v-42.993zm16.124 2.843c4.62-2.557 8.5-3.835 11.64-3.835 4.528 0 7.955 1.308 10.28 3.925 2.325 2.646 3.487 6.195 3.487 10.646v22.692c0 1.654.785 2.481 2.355 2.481.815 0 1.63-.225 2.446-.676v4.917c-1.45.662-2.929.992-4.438.992-3.925 0-5.948-2.3-6.07-6.902-1.479 2.286-3.124 4.008-4.936 5.166-1.811 1.157-3.774 1.736-5.887 1.736-3.442 0-6.325-1.248-8.65-3.744-2.325-2.496-3.488-5.549-3.488-9.158 0-3.82 1.442-6.992 4.326-9.519 2.883-2.526 9.095-4.24 18.636-5.143V329.7c0-2.436-.793-4.443-2.378-6.022-1.585-1.58-3.555-2.369-5.91-2.369-3.351 0-7.156 1.654-11.413 4.963v-6.451zm19.7 18c-7.457.902-12.174 2.172-14.152 3.812-1.977 1.639-2.966 3.721-2.966 6.248 0 2.285.724 4.173 2.174 5.661 1.449 1.49 3.275 2.233 5.48 2.233 2.747 0 5.011-1.142 6.793-3.428 1.781-2.286 2.672-5.218 2.672-8.797v-5.73zm63.861 15.97c-1.419 2.375-3.026 4.165-4.823 5.368-1.796 1.203-3.782 1.804-5.955 1.804-3.442 0-6.688-1.428-9.738-4.285-3.049-2.857-5.283-6.812-6.702-11.865-1.42-5.053-2.129-10.286-2.129-15.7 0-10.014 2.083-18.037 6.25-24.067 4.167-6.03 9.601-9.045 16.304-9.045 3.774 0 7.654 1.293 11.64 3.88v7.579c-4.137-3.88-8.062-5.82-11.776-5.82-4.891 0-8.809 2.511-11.752 7.534-2.944 5.023-4.416 11.834-4.416 20.436 0 7.068 1.23 13.113 3.691 18.135 2.46 5.023 5.608 7.534 9.443 7.534 2.717 0 5.057-1.346 7.02-4.037 1.962-2.692 2.943-5.993 2.943-9.903v-7.488H328.49v-5.369h17.753v31.489h-3.895l-2.219-6.18zm19.748-30.452c1.359-2.466 2.876-4.308 4.551-5.526 1.676-1.218 3.51-1.827 5.503-1.827 1.48 0 2.974.33 4.484.992v5.324c-1.752-.662-3.231-.993-4.439-.993-2.868 0-5.268 1.339-7.2 4.015-1.933 2.677-2.9 5.745-2.9 9.203v25.444h-5.57v-42.993h5.073l.498 6.361zm35.553-7.353c4.74 0 8.696 2.053 11.866 6.158s4.755 9.541 4.755 16.308c0 3.91-.626 7.602-1.88 11.075-1.252 3.474-3.192 6.248-5.819 8.324-2.627 2.075-5.676 3.112-9.148 3.112-5.163 0-9.232-2.12-12.206-6.36-2.974-4.241-4.46-9.55-4.46-15.925 0-5.083.935-9.474 2.807-13.173 1.872-3.7 4.16-6.21 6.862-7.534 2.702-1.323 5.11-1.985 7.223-1.985zm.362 5.323c-3.774 0-6.612 1.594-8.514 4.782-1.902 3.188-2.853 7.534-2.853 13.038 0 4.722.936 8.676 2.808 11.864 1.872 3.188 4.499 4.782 7.88 4.782 3.2 0 5.835-1.48 7.903-4.443 2.068-2.963 3.102-7.286 3.102-12.97 0-5.414-1.011-9.61-3.034-12.587-2.023-2.977-4.453-4.466-7.292-4.466zm46.514-4.33h5.66v42.992h-5.66v-5.91c-1.6 2.286-3.352 4.008-5.254 5.166-1.902 1.157-3.955 1.736-6.16 1.736-3.683 0-6.558-1.248-8.627-3.744-2.068-2.496-3.102-5.835-3.102-10.015v-30.226h5.616v30.226c0 2.857.604 5 1.811 6.429 1.208 1.428 3.02 2.142 5.435 2.142 3.02 0 5.488-1.27 7.405-3.812 1.917-2.541 2.876-5.812 2.876-9.812v-25.173zM463.05 380h-5.616v-63.023h5.072l.544 6.226c1.54-2.406 3.223-4.21 5.05-5.414 1.826-1.203 3.78-1.804 5.864-1.804 4.62 0 8.28 2.128 10.983 6.383 2.702 4.256 4.053 9.482 4.053 15.677 0 7.519-1.744 13.218-5.23 17.098-3.488 3.88-7.315 5.82-11.482 5.82a11.49 11.49 0 0 1-4.755-1.038c-1.54-.692-3.034-1.73-4.483-3.113V380zm0-28.511c1.237 1.413 2.558 2.48 3.962 3.203a9.623 9.623 0 0 0 4.461 1.082c3.412 0 6.212-1.609 8.401-4.827 2.19-3.218 3.284-7.413 3.284-12.586 0-4.752-.959-8.79-2.876-12.113-1.917-3.323-4.461-4.985-7.631-4.985-2.778 0-5.073 1.316-6.884 3.948-1.812 2.631-2.717 5.661-2.717 9.09v17.188z" fill="#444" fill-rule=nonzero /></svg>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 340 160" enable-background="new 0 0 340 160"><path d="m140.7 143.42h5.694v16.04h-5.694v-16.04"/><path d="m125.27 143.42l-6.876 16.04h6.232l.806-2.592h6.124l.86 2.592h6.178l-6.876-16.04h-6.448m1.452 9.828l1.772-5.4 1.88 5.4h-3.652"/><path d="M79.77,155.3h5.104v4.158H79.77V155.3z"/><path d="m73.06 152.44c0 1.458-.322 2.43-.966 3.078-.646.594-1.504.972-2.686.972-1.504 0-2.686-.54-3.332-1.62-.268-.432-.428-1.242-.428-2.322v-9.126h-5.644v10.26c0 2.43.912 4.158 2.686 5.076 1.344.81 3.6 1.242 6.716 1.242 4.404 0 7.144-.972 8.434-2.97.592-.972.966-2.808.966-5.238v-8.37h-5.746v9.02"/><path d="m107.55 155.3h5.212v4.158h-5.212v-4.158"/><path d="m103.68 150.44l-5.264-1.244c-1.72-.378-2.578-.702-2.848-1.08l-.216-.54c0-.81.806-1.242 2.526-1.242 1.612 0 2.524.432 2.794 1.404l5.534-.27c-.43-2.052-1.612-3.402-3.492-4.05l-4.834-.594c-3.116 0-5.372.594-6.716 1.946-.806 1.026-1.236 1.998-1.236 3.186 0 1.89 1.074 3.24 3.116 4.05l6.822 1.512c.806.27 1.128.648 1.128 1.242 0 .486-.268.81-.806 1.188l-1.934.378c-2.15 0-3.33-.648-3.492-1.836l-5.64.216c.268 1.512.806 2.592 1.666 3.402 1.29 1.188 3.438 1.782 6.554 1.782 4.298 0 7.092-.972 8.326-2.864.538-.81.806-1.728.806-2.808 0-1.89-.914-3.132-2.794-3.778"/><path d="m236.48 151.52c.698-.81 1.074-1.782 1.074-2.97 0-1.782-.644-3.132-1.88-4.05-.966-.702-2.418-1.08-4.46-1.08h-11.658v16.04h5.64v-5.832h3.116l3.224 5.832h6.286l-3.922-6.372c1.128-.378 2.042-.918 2.58-1.566m-6.984-1.512h-4.298v-2.862h4.836c.644 0 1.074.054 1.452.324l.322 1.08c-.002 1.026-.808 1.458-2.312 1.458"/><path d="m254.06 155.3c-1.02.756-2.096 1.08-3.222 1.08-1.558 0-2.794-.54-3.6-1.62-.698-.864-1.074-1.944-1.074-3.294 0-1.62.43-2.916 1.45-3.78.86-.81 2.042-1.296 3.386-1.296.966 0 1.88.27 2.686.756.644.432 1.074.972 1.344 1.674l5.264-.972c-1.128-3.348-4.352-5.02-9.456-5.02-4.04 0-6.93 1.08-8.704 3.132-1.236 1.512-1.88 3.348-1.88 5.508 0 4.05 1.988 6.642 5.91 7.884l4.564.648c4.406 0 7.414-1.242 8.972-3.78l.86-1.998-5.372-.54c-.27.648-.592 1.188-1.128 1.62"/><path d="m268.72 155.79v-2.528h10.2v-3.628h-10.2v-2.592h11.12v-3.62h-16.76v16.04h16.92v-3.672h-11.28"/><path d="m167.56 151.52c.59-.81.966-1.782.966-2.97 0-1.782-.644-3.132-1.774-4.05-1.02-.702-2.418-1.08-4.512-1.08h-11.604v16.04h5.696v-5.832h2.954l3.33 5.832h6.286l-4.02-6.372c1.128-.27 2.04-.81 2.686-1.566m-6.932-1.512h-4.298v-2.862h4.674c.698 0 1.182.054 1.45.324.268.27.43.648.43 1.08 0 1.026-.696 1.458-2.256 1.458"/><path d="m211.5 143.8c-1.504-.648-3.492-.918-5.91-.918-4.19.108-7.144 1.296-8.864 3.726-.966 1.35-1.45 3.02-1.45 5.02 0 1.89.538 3.402 1.558 4.752 1.664 2.43 4.62 3.618 8.918 3.618 3.332 0 5.91-.702 7.63-2.16l1.88-2.16c.806-1.242 1.182-2.7 1.182-4.32-.002-3.672-1.614-6.21-4.944-7.56m-3.33 12.15c-.592.378-1.344.54-2.202.54-1.612 0-2.902-.54-3.708-1.62-.806-.972-1.128-2.052-1.128-3.402 0-1.35.322-2.43 1.074-3.348.86-1.188 2.148-1.728 3.76-1.728 1.666.108 2.954.756 3.76 1.89.592.918.86 1.998.86 3.186 0 2.214-.806 3.672-2.416 4.482"/><path d="m177.66 159.46h5.644v-5.778h9.02v-3.562h-9.02v-3.08h9.82v-3.62h-15.464v16.04"/><path d="m109.16 52.972l12.248 25.648 17.414 12.692h22.826l-52.49-38.34"/><path d="m157.35 104.82l-8.588-6.22-14.36 10.48 17.468 12.688 5.48-16.948"/><path d="m183.02 123.66l-14.34-10.478-14.28 10.478 14.28 10.422 14.34-10.422"/><path d="m231.28 46.602l12.3-25.65-73.28 53.57 4.4 13.39 56.58-41.31"/><path d="m233.16 0l-17.9 37.422 26.6-19.342-8.7-18.08"/><path d="m162.78 87.91l4.4-13.39-73.33-53.57 12.254 25.65 56.68 41.31"/><path d="m160.74 101.14c0 2.16.806 4.05 2.31 5.562 1.558 1.566 3.438 2.376 5.642 2.376 2.258 0 4.136-.81 5.642-2.376 1.558-1.512 2.364-3.402 2.364-5.562 0-2.268-.806-4.158-2.364-5.67-1.504-1.512-3.384-2.322-5.642-2.322-2.202 0-4.082.81-5.642 2.322-1.504 1.512-2.31 3.404-2.31 5.67"/><path d="m203.02 109.08l-14.36-10.48-8.48 6.22 5.428 16.948 17.412-12.688"/><path d="M104.32,0l-8.702,18.08l26.542,19.342L104.32,0z"/><path d="m228.26 52.972l-52.48 38.34h22.824l17.36-12.692 12.296-25.648"/></svg>
<a href='/customers/uw/'>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 253.44 52.56" enable-background="new 0 0 253.44 52.56"><switch><g><path d="m244.97 46.952v-9.399l6.525 10.484h.641v-11.462l1.085-1.085h-3.275l1.085 1.085v7.975l-5.656-9.06h-2.596l1.064 1.085v10.377l-1.064 1.085h3.276l-1.085-1.085m-9.693.405c-2.51 0-3.382-2.999-3.382-5.593 0-2.595.872-5.594 3.382-5.594 2.53 0 3.402 2.999 3.402 5.594 0 2.594-.872 5.593-3.402 5.593m-5.02-5.593c0 3.19 1.807 6.55 5.02 6.55 3.232 0 5.04-3.36 5.04-6.55 0-3.19-1.808-6.55-5.04-6.55-3.212 0-5.02 3.36-5.02 6.55m-5.673 5.274v-10.612h2.381l1.34 1.34v-2.275h-8.825v2.275l1.361-1.34h2.36v10.612l-.979.999h3.359l-.997-.999zm-9.29-4.7v4.04c-.298.299-.894.895-2.062.895-2.786 0-4.189-2.808-4.189-5.509 0-2.722 1.766-5.508 4.189-5.508.638 0 1.105.148 1.531.596l1.382 1.36v-2.169c-.744-.383-1.488-.724-2.913-.724-3.424 0-5.827 3.062-5.827 6.444 0 3.317 2.403 6.443 5.827 6.443 1.936 0 2.765-.468 3.445-.914v-4.955l.978-.999h-3.359l.998 1m-18.604 4.614v-9.399l6.602 10.489.565-.005v-11.462l1.085-1.085h-3.275l1.084 1.085v7.975l-5.657-9.06h-2.595l1.063 1.085v10.377l-1.063 1.085h3.276l-1.085-1.085m-8.995-11.461l.999 1v10.548l-.999.999h3.38l-.998-.999v-10.548l.998-1h-3.38m-11.144 6.251h5.273v5.296l-.999.999h3.381l-.999-.999v-10.547l.999-1h-3.381l.999 1v4.316h-5.273v-4.316l.999-1h-3.36l.979 1v10.548l-.979.999h3.36l-.999-.999v-5.297m-5.656 2.808c0-1.234-.575-1.999-1.17-2.404l-2.552-1.85c-.915-.658-1.383-1.509-1.383-2.148 0-1.317 1.127-1.785 1.808-1.785.361 0 .616.148.808.148l1.107 1.191 1.17-1.744-2.488-.468c-.17-.043-.276-.064-.596-.064-2.19 0-3.189 1.871-3.189 3.084 0 .957.488 2.042 1.615 2.87l2.573 1.851c.702.489.894 1.212.894 1.83 0 1.062-.659 2.212-2.083 2.212-.341 0-.64-.064-.874-.171l-1.191-1.403-1.084 1.956 2.402.469c0 0 .405.084.746.084 1.509-.001 3.487-1.276 3.487-3.658m-14.04-6.273l1.723 5.188h-3.51l1.787-5.188zm-3.02 8.782l.914-2.658h4.148l.871 2.658-.977.978h3.551l-.999-1.021-3.913-11.525h-.639l-3.978 11.525-1.02 1.021h3.02l-.978-.978m-13.341.978l2.871-9.08 2.786 9.08h.638l3.637-11.547 1.021-1h-3.02l.977.979-2.658 8.676-2.573-8.676.979-.979h-3.552l1 1 .255.829-2.403 7.825-2.573-8.676.979-.979h-3.552l1.021 1 3.53 11.547h.637m-18.596-7.519l-.476.459.052.177h1.468c-.23 1.59-.442 2.968-.778 5.193-.477 3.304-.883 4.471-1.219 4.753-.106.105-.282.158-.442.158-.213 0-.548-.158-.778-.265-.212-.105-.388.018-.494.125-.142.158-.3.405-.3.6 0 .354.459.53.76.53.336 0 1.184-.282 1.943-1.219.6-.742 1.413-2.455 2.102-6.448.124-.743.266-1.484.566-3.428l1.801-.177.39-.459h-2.085c.53-3.27.972-4.258 1.73-4.258.531 0 .973.211 1.361.582.123.124.318.124.494-.018.142-.123.354-.406.354-.653.018-.354-.459-.741-1.06-.741-1.025 0-2.103.601-2.845 1.483-.69.83-1.148 2.173-1.396 3.605h-1.148zm-7.949 4.628c0-2.614 1.324-4.03 1.873-4.258.157-.07.406-.142.583-.142.883 0 1.396.672 1.396 2.032.035 2.297-1.166 4.382-1.908 4.629-.143.053-.371.123-.547.123-.991.001-1.397-1.059-1.397-2.384m3.02-5.05c-.46 0-1.183.211-1.907.636-1.22.725-2.545 2.367-2.545 4.84 0 1.237.582 2.615 2.227 2.615.777 0 1.891-.513 2.633-1.184 1.166-1.06 1.854-2.88 1.854-4.452 0-1.467-.778-2.455-2.262-2.455m-20.472-3.602l3.169 5.72v4.828l-.999.999h3.381l-.999-.999v-4.829l3.232-5.699 1.042-1.021h-3.104l.979.979-2.638 4.699-2.51-4.699.979-.979h-3.552l1.02 1zm-6.613 10.547v-10.612h2.381l1.34 1.34v-2.275h-8.825v2.275l1.361-1.34h2.359v10.612l-.977.999h3.359l-.998-.999m-11.379-11.547l1 1v10.548l-1 .999h3.383l-1-.999v-10.548l1-1h-3.383m-3.634 9.06c0-1.234-.575-1.999-1.17-2.404l-2.553-1.85c-.914-.658-1.382-1.509-1.382-2.148 0-1.317 1.127-1.785 1.808-1.785.361 0 .616.148.808.148l1.106 1.191 1.169-1.744-2.487-.468c-.17-.043-.276-.064-.596-.064-2.191 0-3.19 1.871-3.19 3.084 0 .957.489 2.042 1.616 2.87l2.574 1.851c.701.489.893 1.212.893 1.83 0 1.062-.66 2.212-2.084 2.212-.34 0-.639-.064-.872-.171l-1.191-1.403-1.084 1.956 2.403.469c0 0 .404.084.744.084 1.509-.001 3.488-1.276 3.488-3.658m-16.12-8.124h1.531c1.34 0 2.404 1.148 2.404 2.509 0 1.298-1.086 2.318-2.404 2.318h-1.531v-4.827zm0 10.612v-4.848h1.894l3.04 5.848h2.085l-.978-.999-2.808-5.147c1.404-.425 2.361-1.743 2.361-2.935 0-2.126-1.978-3.466-4.062-3.466h-3.891l.977 1v10.548l-.977.999h3.359l-1-1m-5.635.999v-2.297l-1.34 1.361h-3.807v-5.273h2.828l1 .998v-2.934l-1 .999h-2.828v-4.466h3.807l1.34 1.34v-2.275h-7.507l.979 1v10.548l-.979.999h7.507m-16.27-12.546h-3.55l1.021 1 3.529 11.547h.639l3.636-11.547 1.021-1h-3.02l.978.979-2.658 8.676-2.573-8.676.977-.979m-9.738 0l1 1v10.548l-1 .999h3.381l-1-.999v-10.548l1-1h-3.381m-11.676 11.461v-9.399l6.731 10.484h.435v-11.462l1.085-1.085h-3.275l1.084 1.085v7.975l-5.656-9.06h-2.595l1.063 1.085v10.377l-1.063 1.085h3.275l-1.084-1.085m-14.12-2.275c0 2.062 1.743 3.637 3.892 3.637 2.042 0 4.061-1.51 4.061-3.637v-8.102l1.063-1.085h-3.274l1.084 1.085v8.102c0 1.446-1.148 2.596-2.594 2.596-1.467 0-2.765-1.129-2.765-2.596v-8.102l1.084-1.085h-3.636l1.085 1.085v8.102"/><path d="m109.9.313v4.168h2.64l4.63 18.629h6.51l3.09-11.66 2.96 11.66h6.5l4.9-18.629h2.51v-4.168h-8.95v4.168h2.96l-3.22 12.12-3.99-16.289h-4.12l-4.38 16.418-3.16-12.25h3.22v-4.168z"/></g></switch></svg>
</a>
<a href='/2019/01/16/wag-labs-blog-post/'>
<svg viewBox="0 0 193 96" xmlns="http://www.w3.org/2000/svg"><path d="M65.5755 66.6821c-.0591.6586-.4325 1.0055-1.1242 1.0346l-18.263.7207c-.566.0286-.9454-.2065-1.1258-.7187l-9.422-26.9563-9.0165 26.8655c-.212.5755-.5855.838-1.1238.8095L7.962 67.7187c-.6315-.0291-.9618-.3409-.9894-.9448L.9257 4.2909c0-.7489.377-1.1323 1.1243-1.1323h14.97c.6947 0 1.0591.3509 1.0862 1.0416L20.902 43.918l7.4838-33.2737c.1117-.5373.443-.8095.9864-.8095h12.5812c.603 0 .9598.2722 1.0766.8095l7.1214 33.2737 3.0685-40.0778c.028-.7233.421-1.0661 1.1778-1.038l15.0508.7673c.6907.0276 1.04.3915 1.04 1.0827l-4.913 62.0298zm36.2452-19.5629c-1.5924-.1218-2.5512-.1794-2.88-.1794-6.4688 0-9.7007 1.8164-9.7007 5.4563 0 3.062 2.3468 4.5927 7.0407 4.5927 1.6455 0 3.3176-.1468 4.9977-.4476l.5423-9.422zm14.5556-11.7531c0 2.5271-.5339 12.6649-1.618 30.4117 0 .7217-.0752 1.7813-.223 3.1562-.1223.7222-.5168 1.0861-1.1754 1.0861l-11.7201.0893c-.8085 0-1.219-.3925-1.219-1.1754 0-.0582.0947-1.5403.2742-4.4604-3.8198 1.3548-7.7564 2.03-11.8144 2.03-5.2006 0-9.3743-1.0506-12.5265-3.1557-3.7006-2.4971-5.5446-6.2047-5.5446-11.1367 0-5.7105 3.05-9.9488 9.1378-12.7115 4.5752-2.041 10.1393-3.0655 16.6908-3.0655 1.5067 0 3.4123.1508 5.7285.451.0546-1.5422.0847-2.3697.0847-2.493 0-1.7247-.5845-3.1793-1.7563-4.3712-1.1764-1.1944-2.62-1.7944-4.331-1.7944-2.193 0-3.8725.8035-5.0459 2.4074-1.1754 1.606-1.835 2.4164-1.9848 2.451l-13.6649 1.8575c-.9318.1223-1.3974-.2526-1.3974-1.1257.0276-.0592.0817-.18.1398-.3634 1.4476-4.8528 4.0269-8.6682 7.7545-11.4605 3.728-2.7858 8.1138-4.1802 13.162-4.1802 14.0303 0 21.049 5.8533 21.049 17.5534zm33.275 16.2142l-.0847-15.418c-6.8873.1498-10.3312 3.0388-10.3312 8.66 0 4.6273 2.7111 6.941 8.1173 6.941.4832 0 1.246-.0632 2.2986-.183zm17.1784-34.7132c.1454 14.1841.0336 27.626-.3649 40.3039-.2024 6.0076-.3262 9.3037-.3628 9.871-.1745 3.877-.5243 7.1515-1.0376 9.824-1.0796 5.7807-3.6815 10.2771-7.793 13.505-4.116 3.2319-9.1553 4.8554-15.1054 4.8554-3.482 0-6.1946-.397-8.1138-1.175-.5483-.2465-.8154-.6164-.8154-1.1267V78.8113c0-.7528.4315-1.1268 1.266-1.1268.4567 0 1.185.0617 2.1889.1795 1.0064.1163 1.7693.18 2.271.18 7.2437 0 10.877-2.6455 10.877-7.9344V63.574c-2.2625.779-4.721 1.1679-7.4 1.1679-6.7059 0-12.1246-2.0826-16.2762-6.2683-4.1421-4.1762-6.2207-9.608-6.2207-16.3144 0-7.0356 2.4485-12.6042 7.3454-16.7258 4.6008-3.8774 10.4916-5.8152 17.6737-5.8152 1.3588 0 2.8254.1509 4.4182.4526v-3.4263c0-.7263.381-1.0842 1.1268-1.0842l15.197.0867c.748 0 1.1258.408 1.1258 1.22zm24.0277-15.2385l-.6356 48.0147c0 .7217-.3679 1.0861-1.1267 1.0861l-15.5966-.183c-.7523 0-1.1122-.3774-1.0746-1.1262l.9879-47.7916c.032-.7484.408-1.1273 1.1262-1.1273h15.2428c.7378 0 1.1031.379 1.0766 1.1273zm1.7593 60.3663c0 2.1392-1.3032 3.8063-3.9311 5.0072-2.0666.9549-4.2885 1.4355-6.6648 1.4355-2.4956 0-4.7942-.4907-6.9008-1.481-2.6084-1.2677-3.9241-3.002-3.9241-5.2304 0-2.075 1.3307-3.7195 3.9722-4.919 2.1362-.9573 4.3571-1.44 6.6632-1.44 2.3824 0 4.6298.5103 6.768 1.5298 2.6771 1.2635 4.0174 2.9607 4.0174 5.0979z" fill-rule=nonzero /></svg>
</a>
<a href='/customers/wish'>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 143 48" enable-background="new 0 0 143 48"><path d="m71.7 10.5c-.9-1-1.2-2.3-1-3.8.2-1.4.9-2.7 2.1-3.7 1.2-1 2.5-1.5 4-1.5 1.5 0 2.6.5 3.5 1.5.9 1 1.2 2.3 1 3.8-.2 1.5-.9 2.7-2.1 3.8-1.2 1-2.5 1.5-4 1.5-1.5-.1-2.7-.6-3.5-1.6m-12.4 4.6c-1.7 0-3.3 1.4-3.6 3.1l-1.7 12.9c-.2 1.4-.9 2.6-2 3.6-1.1 1-2.4 1.5-3.9 1.5-1.4 0-2.5-.5-3.4-1.5-.9-1-1.2-2.2-1-3.7l1.1-7.8c0-1.6-1.1-2.8-2.7-2.8h-4.2c-1.6 0-3.1 1.2-3.5 2.8l-1.1 7.8c-.2 1.4-.9 2.7-2 3.7-1.1 1-2.4 1.5-3.8 1.5-1.4 0-2.5-.5-3.4-1.5-.9-1-1.2-2.2-1-3.6l2.4-17c.2-1.7-.7-3.4-2.2-4.1 0 0-17.8-7.4-18.9-7.9-1.4-.5-2.7.6-3.2 2.4l-1.1 4.3c-.5 1.8.6 3.8 2.3 4.5l11.9 4.9-1.8 12.9c-.6 4.3.4 8 3 11.1 2.6 3.1 6.1 4.6 10.4 4.6 4 0 7.6-1.3 10.9-4 2.6 2.7 5.9 4 9.8 4 4.3 0 8.2-1.5 11.7-4.6 3.5-3.1 5.5-6.8 6.1-11.1 0 0 1.9-13.6 1.9-13.8.2-1.2-1.1-2.1-2.9-2.1l-4.1-.1zm17.3 0h-3.7c-1.6 0-3 1.3-3.2 2.8l-3.8 26.9c-.1 1.1 1 1.9 2.6 1.9h3.7c1.6 0 3-1.3 3.2-2.8l3.8-26.9c.1-1-1-1.9-2.6-1.9m63.8 3.4c-2.1-2.5-5-3.8-8.7-3.8-3.6 0-7 .8-10.4 3.7l2.5-16.4c.1-1.1-1-2-2.6-2h-3.8c-1.6 0-3.1 1.3-3.3 2.9l-6.1 41.9c-.2 1.1 1 2 2.6 2h3.8c1.6 0 3-1.2 3.3-2.8l1.9-13.1c.4-2.6 1.4-4.6 3-6 1.6-1.4 3.4-2 5.4-2 3.9 0 5.5 2.6 4.7 7.8l-2 14.1c-.1 1.1 1 2 2.6 2h3.8c1.6 0 3.1-1.3 3.3-2.9l2.3-15.3c.6-4.2-.1-7.5-2.3-10.1m-36.6 5.7c.5 0 1-.3 1.5-1l1.8-2.3c.8-1 .8-2.4 0-3.4-.3-.5-1.2-1.1-2.1-1.5l-.1-.1c-2.7-1.4-5.3-2-8.8-1.8-3.8.2-7 1.3-9.6 3.3-2.6 2-4.1 4.6-4.4 7.6-.3 3.1.7 5.4 3.1 6.8 1.1.7 2.1 1.2 3 1.6.9.4 2.2.8 3.9 1.2 1.6.5 2.9 1 3.7 1.5.8.5 1.1 1.1 1 1.7-.1.7-.4 1.2-1 1.6-.7.5-1.5.7-2.6.8-2.9.1-5.6-.5-8.1-2l-1.8-1c-.3-.2-.6-.2-1-.2-.6 0-1.1.3-1.4.7l-2.6 3.5c-.3.4-.4.8-.3 1.2.1.4.3.8.7 1 .8.7 1.7 1.3 2.7 1.8 1.2.7 2.5 1.2 3.8 1.6 2.5.7 5 1 7.3.9 3.6-.2 6.7-1.3 9.2-3.4 2.5-2.1 4-4.8 4.3-8 .3-3.3-.6-5.6-2.8-6.9-1.1-.7-2.1-1.2-2.9-1.5-.8-.3-2.2-.7-4.1-1.3-1.9-.5-3.3-1-4.1-1.4-.7-.4-1-.9-.9-1.6.1-1.3 1.5-2 4-2.2 2-.1 4.1.4 6 1.4.4.2.9.5 1.3.8.5.5.9.7 1.3.6" fill-rule=evenodd /></svg>
</a>
<a href='/customers/worldline'>
<svg viewBox="0 0 509 89" xmlns="http://www.w3.org/2000/svg"><path d="M303.4 4.8c5.9 0 6.9 1.6 7.1 9.9v72.4h-11c-2.8 0-4.4-.5-5.1-6.4-4.1 4.5-10.2 8-18.5 8-6.1 0-11.5-1.9-15.8-5.7-5.7 3.3-12.9 5.7-19.9 5.7-9.2 0-16-3.5-16-17.7V4.8h9.5c5.8 0 6.8 1.5 6.8 9.9v54.2c0 6.3 2.6 8.1 8 8.1 2.1 0 4.1-.4 6-.9-2.6-4.9-4.1-11.2-4.1-18.8 0-24.8 13.4-33.3 26.9-33.3 8.1 0 12.7 1.6 16.5 5V4.8h9.6zm-9.6 66.1V40.2c-2.7-2-6.2-3.1-11-3.1-7.3 0-14.6 3.6-14.6 19.3 0 14.5 4.1 20 12.5 20 5.2 0 8.6-1.8 13.1-5.5zm-96.5-39c4-4.2 9.8-7.9 17.5-7.8 1.3 0 2.6.2 3.8.6v13.7h-3c-8.6 0-14.8 1.9-18.1 3.7V87H181V25.5h10.9c3 0 4.8.2 5.4 6.4zm163.1-10.3c-5.2 0-9.6-4.1-9.6-9.2s4.3-9.3 9.6-9.3 9.5 4.1 9.5 9.3c0 5.1-4.2 9.2-9.5 9.2zm-203.8 4.9c11.6 4.9 19.8 16.5 19.9 29.9 0 18-14.8 32.4-32.4 32.4-17.7 0-32.4-14.5-32.4-32.4 0-14.2 9.2-26.6 22.3-30.8-2.7 4-4.5 13.2-4.5 18.3-2.6 3.4-4.2 7.8-4.2 12.5 0 11 8.4 19.9 18.7 19.9 3.8 0 7.3-1.2 10.2-3.3-11.7-4.9-19.8-16.4-19.8-29.8 0-7.2 2.3-13.8 6.2-19.1 1.1-.1 2.3-.2 3.4-.2 4.5 0 8.8 1 12.6 2.6zm5.2 36c.6-2 .9-4 .9-6.1 0-9.2-5.8-16.9-13.7-19.2-.6 1.9-.9 4-.9 6.1 0 9.2 5.8 16.9 13.7 19.2zm346.5-7.7c0 2.2-.2 4.8-.2 5.5h-40.7c.8 12.5 6.8 16 16.5 16 7.1 0 12.6-2.3 16.7-5.3h5.4v11.5c-5 2.9-12 6.1-24.6 6.1-8.9 0-16.1-2.3-21.3-6.5-5.8 3.8-13.5 6.5-21.1 6.5-9.1 0-15.9-3.5-15.9-17.6V45.5c0-6.2-2.4-8-7.8-8S405 39 401.1 40.4V87h-16.5v-2.3c-4.8 2.3-10.3 3.8-15.8 3.9h-1.7c-.8-.1-1.6-.1-2.3-.2v-.1c-5-.8-6-3.2-8.4-5.8-5.7 3.5-13.1 6-20.4 6-9.1 0-15.9-3.5-15.9-17.6V4.7h9.4c5.8 0 6.8 1.4 6.8 9.8v54.3c0 6.2 2.6 8 8 8 2.9 0 5.6-.7 8.1-1.5V25.4h9.7c5.8 0 6.6 1.5 6.6 11.1V69c0 4.9 1.7 7 5.1 7.6.8.1 1.7.2 2.6.2 2.8 0 5.5-.7 8-1.5V25.5h10.9c3 0 4.7.3 5.4 5.7 5.9-4.3 13.4-7.2 21.8-7.2 9.1 0 16.9 2.9 16.9 17v30.1c.6 4.4 3.1 5.8 7.8 5.8 2.5 0 4.8-.5 7-1.2-3.1-5.2-4.8-11.6-4.8-19.2 0-20.2 13.1-32.6 30.6-32.6 18.5 0 28.3 10.2 28.3 30.9zm-40.7-5.2H491c-.3-11.1-4.2-14.7-11-14.7-6 0-11.1 3-12.4 14.7zM118.1 11.4c-2.1 0-4 1.6-4.8 3.9L94.4 88.6H73.2L59.7 34h-.3L45.7 88.6H24.5L6.4 14.8c-.7-1.9-2.2-3.4-4.1-3.4h-2V.6h35.4v10.8H25.3L37.6 66h.3L54.3.5h14.9l16.2 65.4h.3l11-46c1.8-5.5.6-8.5-4.3-8.5h-4.6V.6h32.1v10.8h-1.8z" fill-rule=nonzero /></svg>
</a>
<a href='/customers/equinix'>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 166 80" enable-background="new 0 0 166 80"><path d="M114.1,10.4v20.1l-4.6,1.6V8.8L95.8,4v32.9l-4.6,1.6V2.4L84.3,0l-6.9,2.4v36.1l-4.6-1.6V4
L59.1,8.8v23.3l-4.6-1.6V10.4L49.9,12v21.7l13.8,4.8V12.1l4.6-1.6v29.7L82,44.9V5.7l2.3-0.8l2.3,0.8v39.3l13.8-4.8V10.5l4.6,1.6
v26.5l13.8-4.8V12L114.1,10.4z"/><path d="M2.7,71.1h8.2v-2.2H2.7v-4.8h12.2v-2.2H0.2v16.9h15.1v-2.2H2.7V71.1z"/><path d="m67.1 72c0 3-2 5-5 5-2.9 0-4.7-2-4.7-5v-10.1h-2.4v10.2c0 4.6 3.3 7.1 7.1 7.1 5.6 0 7.4-3.8 7.4-7.1v-10.2h-2.4v10.1"/><path d="m83.1 61.9h2.4v16.9h-2.4z"/><path d="M114.5,75.1l-12-13.2h-2.4v16.9h2.4V65.4l12,13.3h2.4V61.9h-2.4V75.1z"/><path d="m131.6 61.9h2.4v16.9h-2.4z"/><path d="m157.6 69.6l7-7.7h-3l-5.6 6.1-5.4-6.1h-3.2l6.8 7.7-8.5 9.2h3.1l7-7.5 6.6 7.5h3.4l-8.2-9.2"/><path d="m33.7 61.2c-5 0-8.9 3.8-8.9 9.2v.1c0 5.3 4 9 9 9 1.3 0 2.8-.3 3.9-.9l1.4 1.6h2.8l-2.4-2.8c2-1.5 3.2-4 3.2-7v-.1c0-5.4-4-9.2-9-9.1m6.5 9.1c0 2.4-.8 3.9-2.2 5.3l-1.3-1.6h-2.8l2.3 2.6c-.6.3-1.6.5-2.4.5-3.6 0-6.5-2.9-6.5-6.9v-.1c0-4 2.7-6.9 6.3-6.9 3.7.1 6.6 3 6.6 7.1"/></svg>
</a>
</div>
<div class=see-all-link>
<a href="/customers/">See all customers â
</a></div>
</div>
<div class=wrapper-dark>
<div class=contact-sales-container>
<h2 class=margin-top0>Ready to talk?</h2>
<p>Our team is here to answer your questions about GitLab</p>
<a href="/sales/" class="btn cta-btn orange margin-top20">Contact sales
</a><a href="/free-trial/" class=margin-top20>Or, get started now with a free trial
</a></div>
</div>
<div class=container>
<div class='sdlc-container position-relative'>
<div class=sdlc-description>
<a href="/concurrent-devops" class=title-link><h2>GitLab is a complete DevOps platform</h2>
</a><p>
<p>With GitLab, you get a complete CI/CD toolchain in a single application. One interface. One conversation. One permission model. Thousands of features. You'll be amazed at everything GitLab can do today. And we're just getting started.</p>
</p>
</div>
<div class=table-container>
<p class='table-label single-application-label'>GitLab is a complete DevOps platform, delivered as a single application.</p>
<p class='table-label separate-application-label'>Compare to</p>
<div class=sdlc-table>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/manage/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 46 46" enable-background="new 0 0 46 46">
<path d="m6.946 40.12c0 .553.447 1 1 1h32.16c.553 0 1-.447 1-1s-.447-1-1-1h-31.16v-1.244c0-.013-.007-.023-.007-.035.877-.282 1.575-.949 1.894-1.81l7.128-.75c.344-.036.644-.247.795-.557l8.414-17.288c.241-.497.035-1.095-.462-1.336-.497-.244-1.095-.035-1.337.461l-8.171 16.789-6.351.669c-.299-.857-.968-1.531-1.822-1.836v-15.185c0-.552-.447-1-1-1s-1 .448-1 1v15.184c-1.161.414-2 1.514-2 2.816 0 1.278.807 2.364 1.936 2.796-.002.029-.017.053-.017.083v2.243m1.081-6.122c.552 0 1 .449 1 1s-.448 1-1 1-1-.449-1-1 .449-1 1-1"/>
<path d="m42.762 2.973l-4.882.011c-.452-1.712-2-2.984-3.853-2.984-2.206 0-4 1.794-4 4s1.794 4 4 4c1.865 0 3.421-1.287 3.863-3.02l4.874-.011c.712 0 1.291.579 1.291 1.291v36.445c0 .712-.579 1.291-1.291 1.291h-39.473c-.712 0-1.291-.579-1.291-1.291v-29.709h37.03c.553 0 1-.448 1-1s-.447-1-1-1h-37.03v-4.736c0-.711.579-1.291 1.291-1.291h22.486c.553 0 1-.448 1-1s-.447-1-1-1h-22.486c-1.814 0-3.291 1.476-3.291 3.291v36.445c0 1.814 1.477 3.291 3.291 3.291h39.473c1.814 0 3.291-1.477 3.291-3.291v-36.445c0-1.815-1.477-3.291-3.293-3.291m-8.735 3.03c-1.103 0-2-.897-2-2s.897-2 2-2 2 .897 2 2-.897 2-2 2"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/manage/'>
<p>Manage</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2016
GitLab added:
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/group/subgroups/'>Subgroups</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/administration/audit_events.html'>Audit Events</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/api/audit_events.html'>Audit Reports</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/administration/compliance.html'>Compliance Management</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/analytics/code_review_analytics/'>Code Analytics</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/instance_statistics/dev_ops_score.html'>DevOps Reports</a>
</p>
<p>
<a href='/solutions/value-stream-management/'>Value Stream Management</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/group/insights/'>Insights</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/dev/#manage'>direction</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=manage-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/github-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
GitHub
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/github-logo.svg" class=devops-tool-logo alt="GitHub logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/ca-agile-central-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
CA Agile Central
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/ca-agile-central.png" class=devops-tool-logo alt="CA Agile Central logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/version-one-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Collabnet Version One
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/Collabnet-VersionOne.png" class=devops-tool-logo alt="Collabnet Version One logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/microfocus-ppm-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
MicroFocus PPM
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/microfocus-logo.png" class=devops-tool-logo alt="MicroFocus PPM logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/prisma-cloud-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Prisma Cloud
</p>
<div class=tooltip-carat></div>
</div>
<img src="/devops-tools/prisma_cloud/prisma_cloud-logo.png" class=devops-tool-logo alt="Prisma Cloud logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/plutora-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Plutora
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/plutora-logo-2018.svg" class=devops-tool-logo alt="Plutora logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/gitprime-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
GitPrime
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/gitprime-logo-nav.svg" class=devops-tool-logo alt="GitPrime logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/plan/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 46 46" enable-background="new 0 0 46 46">
<path d="m38 13h-32c-.553 0-1 .448-1 1s.447 1 1 1h32c.553 0 1-.448 1-1s-.447-1-1-1"/>
<path d="m36 20c-1.806 0-3.317 1.21-3.813 2.855h-5.374c-.496-1.645-2.01-2.855-3.813-2.855s-3.317 1.21-3.813 2.855h-5.374c-.496-1.645-2.01-2.855-3.813-2.855-2.206 0-4 1.794-4 4s1.794 4 4 4c1.912 0 3.509-1.35 3.903-3.145h5.194c.394 1.795 1.991 3.145 3.903 3.145s3.509-1.35 3.903-3.145h5.194c.394 1.795 1.991 3.145 3.903 3.145 2.206 0 4-1.794 4-4s-1.794-4-4-4m-26 6c-1.103 0-2-.897-2-2s.897-2 2-2 2 .897 2 2-.897 2-2 2m13 0c-1.103 0-2-.897-2-2 0-.029.007-.057.009-.086.001-.021.012-.038.012-.059 0-.007-.004-.013-.004-.019.085-1.025.937-1.836 1.983-1.836 1.103 0 2 .897 2 2s-.897 2-2 2m13 0c-1.103 0-2-.897-2-2s.897-2 2-2 2 .897 2 2-.897 2-2 2"/>
<path d="m36 32c-1.809 0-3.323 1.214-3.816 2.865h-5.368c-.493-1.651-2.01-2.865-3.816-2.865-1.859 0-3.411 1.28-3.858 3h-5.284c-.447-1.72-1.999-3-3.858-3-2.206 0-4 1.794-4 4s1.794 4 4 4c1.859 0 3.411-1.28 3.858-3h5.284c.447 1.72 1.999 3 3.858 3 1.908 0 3.503-1.345 3.9-3.135h5.2c.397 1.79 1.992 3.135 3.9 3.135 2.206 0 4-1.794 4-4s-1.794-4-4-4m-26 6c-1.103 0-2-.897-2-2s.897-2 2-2 2 .897 2 2-.897 2-2 2m13 0c-1.103 0-2-.897-2-2s.897-2 2-2 2 .897 2 2-.897 2-2 2m13 0c-1.103 0-2-.897-2-2s.897-2 2-2 2 .897 2 2-.897 2-2 2"/>
<path d="m42.639 2.999h-8.639c-.553 0-1 .448-1 1s.447 1 1 1h8.639c.751 0 1.361.6 1.361 1.336v36.33c0 .736-.61 1.336-1.361 1.336h-39.28c-.751 0-1.361-.6-1.361-1.336v-36.33c0-.737.61-1.336 1.361-1.336h15.78c.448 1.721 2 3 3.859 3 2.206 0 4-1.794 4-4s-1.794-4-4-4c-1.858 0-3.41 1.279-3.858 2.999h-15.781c-1.853 0-3.361 1.497-3.361 3.336v36.33c0 1.84 1.508 3.336 3.361 3.336h39.28c1.854 0 3.362-1.496 3.362-3.336v-36.33c0-1.839-1.508-3.336-3.361-3.336m-19.639-.999c1.103 0 2 .897 2 2s-.897 2-2 2c-1.072 0-1.943-.85-1.991-1.91.003-.031.018-.058.018-.091 0-.032-.015-.059-.018-.09.049-1.06.92-1.909 1.991-1.909"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/plan/'>
<p>Plan</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2011
GitLab added:
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/issues/'>Issue Tracking</a>
</p>
<p>
<a href='/product/issueboard/'>Kanban Boards</a>
</p>
<p>
<a href='/solutions/time-tracking/'>Time Tracking</a>
</p>
<p>
<a href='/product/epics/'>Epics</a>
</p>
<p>
<a href='/product/roadmaps/'>Roadmaps</a>
</p>
<p>
<a href='/product/service-desk/'>Service Desk</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/requirements/'>Requirements Management</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/dev/#plan'>direction</a>:
</p>
<p>
<a class=future-category href='/direction/plan/quality_management/' target=_blank>Quality Management</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=plan-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/github-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
GitHub
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/github-logo.svg" class=devops-tool-logo alt="GitHub logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/trello-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Trello
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/trello-logo.svg" class=devops-tool-logo alt="Trello logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/jira-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Jira
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/jira-logo.png" class=devops-tool-logo alt="Jira logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/microfocus-alm-octane-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Micro Focus ALM Octane
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/microfocus-logo.png" class=devops-tool-logo alt="Micro Focus ALM Octane logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/asana-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Asana
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/asana-logo.png" class=devops-tool-logo alt="Asana logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/azure-devops-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Azure DevOps (TFS/VSTS)
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-devops-logo.png" class=devops-tool-logo alt="Azure DevOps (TFS/VSTS) logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/planview-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Planview
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/planview-logo.png" class=devops-tool-logo alt="Planview logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/agilecraft-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
AgileCraft Enterprise
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/agilecraft-logo.png" class=devops-tool-logo alt="AgileCraft Enterprise logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/redmine-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Redmine
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/redmine-logo.png" class=devops-tool-logo alt="Redmine logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/targetprocess-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
TargetProcess
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/targetprocess.png" class=devops-tool-logo alt="TargetProcess logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/blueprint-storyteller-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Blueprint Storyteller
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/blueprint-storyteller-logo.png" class=devops-tool-logo alt="Blueprint Storyteller logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/zoho-sprints-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
ZOHO Sprints
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/zoho-sprints-icon.png" class=devops-tool-logo alt="ZOHO Sprints logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/basecamp-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Basecamp
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/basecamp-logo.svg" class=devops-tool-logo alt="Basecamp logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/fogbugz-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
FogBugz
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/fogbugz.png" class=devops-tool-logo alt="FogBugz logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/pivotaltracker-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Pivotal Tracker
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/pivotaltracker.svg" class=devops-tool-logo alt="Pivotal Tracker logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/create/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 46" enable-background="new 0 0 42 46">
<path d="m39 6h-5.08c-.488-3.386-3.401-6-6.92-6-3.859 0-7 3.141-7 7s3.141 7 7 7c3.519 0 6.432-2.614 6.92-6h5.08c.552 0 1 .404 1 .9v34.2c0 .496-.448.9-1 .9h-36c-.552 0-1-.404-1-.9v-34.2c0-.496.448-.9 1-.9h9.185c.553 0 1-.447 1-1s-.447-1-1-1h-9.185c-1.654 0-3 1.301-3 2.9v34.2c0 1.6 1.346 2.9 3 2.9h36c1.654 0 3-1.301 3-2.9v-34.2c0-1.599-1.346-2.9-3-2.9m-12 6c-2.757 0-5-2.243-5-5s2.243-5 5-5 5 2.243 5 5-2.243 5-5 5"/>
<path d="m11.519 35.35c.195.195.451.293.707.293s.512-.098.707-.293l8.165-8.165c.391-.391.391-1.023 0-1.414l-8.165-8.166c-.391-.391-1.023-.391-1.414 0s-.391 1.023 0 1.414l7.458 7.459-7.458 7.458c-.391.39-.391 1.023 0 1.414"/>
<path d="m29.774 36c.553 0 1-.447 1-1s-.447-1-1-1h-6c-.553 0-1 .447-1 1s.447 1 1 1h6"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/create/'>
<p>Create</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2011
GitLab added:
</p>
<p>
<a href='/product/source-code-management/'>Source Code Management</a>
</p>
<p>
<a href='/product/code-review/'>Code Review</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/wiki/'>Wiki</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/static_site_editor/'>Static Site Editor</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/web_ide/index.html'>Web IDE</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/web_ide/index.html#live-preview'>Live Preview</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/snippets.html'>Snippets</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/issues/design_management.html'>Design Management</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/dev/#create'>direction</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=create-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/github-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
GitHub
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/github-logo.svg" class=devops-tool-logo alt="GitHub logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/gerrit-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Gerrit
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/gerrit-logo.png" class=devops-tool-logo alt="Gerrit logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/bitbucket-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Atlassian Bitbucket
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/bitbucket-logo.png" class=devops-tool-logo alt="Atlassian Bitbucket logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/codestar-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
AWS CodeStar
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/codestar-logo.png" class=devops-tool-logo alt="AWS CodeStar logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/gogs-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Gogs
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/gogs-logo.png" class=devops-tool-logo alt="Gogs logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/gitea-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Gitea
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/gitea-logo.png" class=devops-tool-logo alt="Gitea logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/svn-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
SVN
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/subversion-logo.png" class=devops-tool-logo alt="SVN logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/azure-devops-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Azure DevOps (TFS/VSTS)
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-devops-logo.png" class=devops-tool-logo alt="Azure DevOps (TFS/VSTS) logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/crucible-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Crucible
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/crucible-logo.png" class=devops-tool-logo alt="Crucible logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/verify/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 46 46" enable-background="new 0 0 46 46">
<path d="m19 5h26c.553 0 1-.447 1-1s-.447-1-1-1h-26c-.553 0-1 .447-1 1s.447 1 1 1"/>
<path d="m19 9h14c.553 0 1-.447 1-1s-.447-1-1-1h-14c-.553 0-1 .447-1 1s.447 1 1 1"/>
<path d="m5.57 9.196l.01.009c.061.055.133.086.202.123.038.021.072.054.113.069.114.044.234.066.355.066.135 0 .27-.028.396-.082.038-.016.066-.051.102-.072.083-.049.167-.093.235-.166l2.714-2.926c.375-.404.352-1.037-.054-1.413-.406-.377-1.038-.353-1.413.053l-2.043 2.203-.453-.409c-.409-.37-1.041-.338-1.412.072-.37.41-.338 1.043.072 1.412l1.176 1.061"/>
<path d="m7 14c3.859 0 7-3.141 7-7s-3.141-7-7-7-7 3.141-7 7 3.141 7 7 7m0-12c2.757 0 5 2.243 5 5s-2.243 5-5 5-5-2.243-5-5 2.243-5 5-5"/>
<path d="m45 20h-26c-.553 0-1 .447-1 1s.447 1 1 1h26c.553 0 1-.447 1-1s-.447-1-1-1"/>
<path d="m19 26h14c.553 0 1-.447 1-1s-.447-1-1-1h-14c-.553 0-1 .447-1 1s.447 1 1 1"/>
<path d="m8.23 20.857l-2.043 2.203-.453-.409c-.409-.37-1.041-.339-1.412.072-.37.41-.338 1.043.072 1.412l1.176 1.06.01.009c.061.055.133.086.202.123.039.021.072.053.113.069.115.044.235.066.355.066.135 0 .27-.028.396-.082.038-.016.066-.051.102-.072.082-.048.167-.092.235-.166l2.714-2.926c.375-.404.352-1.037-.054-1.413-.406-.376-1.038-.352-1.413.054"/>
<path d="m7.01 16c-3.859 0-7 3.141-7 7s3.141 7 7 7 7-3.141 7-7-3.141-7-7-7m0 12c-2.757 0-5-2.243-5-5s2.243-5 5-5 5 2.243 5 5-2.243 5-5 5"/>
<path d="m8.23 36.857l-2.043 2.203-.453-.409c-.409-.369-1.041-.339-1.412.072-.37.41-.338 1.043.072 1.412l1.176 1.06.01.009c.061.055.133.086.202.123.039.021.072.053.113.069.115.044.235.066.355.066.135 0 .27-.028.396-.082.038-.016.066-.051.102-.072.082-.048.167-.092.235-.166l2.714-2.926c.375-.404.352-1.037-.054-1.413-.406-.376-1.038-.352-1.413.054"/>
<path d="m7.01 32c-3.859 0-7 3.141-7 7s3.141 7 7 7 7-3.141 7-7-3.141-7-7-7m0 12c-2.757 0-5-2.243-5-5s2.243-5 5-5 5 2.243 5 5-2.243 5-5 5"/>
<path d="m45 37h-26c-.553 0-1 .447-1 1s.447 1 1 1h26c.553 0 1-.447 1-1s-.447-1-1-1"/>
<path d="m33 41h-14c-.553 0-1 .447-1 1s.447 1 1 1h14c.553 0 1-.447 1-1s-.447-1-1-1"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/verify/'>
<p>Verify</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2012
GitLab added:
</p>
<p>
<a href='/product/continuous-integration/'>Continuous Integration (CI)</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/merge_requests/code_quality.html'>Code Quality</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/ci/junit_test_reports.html'>Code Testing and Coverage</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/merge_requests/load_performance_testing.html'>Load Testing</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/merge_requests/browser_performance_testing.html'>Web Performance</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/ci/review_apps/#visual-reviews-starter'>Usability Testing</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/merge_requests/accessibility_testing.html'>Accessibility Testing</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/ci/merge_request_pipelines/pipelines_for_merged_results/merge_trains/'>Merge Trains</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/ops/#verify'>direction</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=verify-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/github-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
GitHub
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/github-logo.svg" class=devops-tool-logo alt="GitHub logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/jfrog-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
JFrog
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/jfrog-logo.png" class=devops-tool-logo alt="JFrog logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/jenkins-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Jenkins
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/jenkins-logo.svg" class=devops-tool-logo alt="Jenkins logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/travis-ci-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Travis CI
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/travis-ci-logo.png" class=devops-tool-logo alt="Travis CI logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/circle-ci-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
CircleCI
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/circle-ci-logo.svg" class=devops-tool-logo alt="CircleCI logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/codeship-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
CodeShip
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/codeship-logo.png" class=devops-tool-logo alt="CodeShip logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/bamboo-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Bamboo
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/bamboo-logo.png" class=devops-tool-logo alt="Bamboo logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/codestar-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
AWS CodeStar
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/codestar-logo.png" class=devops-tool-logo alt="AWS CodeStar logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/teamcity-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
JetBrains TeamCity
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/teamcity.png" class=devops-tool-logo alt="JetBrains TeamCity logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/azure-devops-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Azure DevOps (TFS/VSTS)
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-devops-logo.png" class=devops-tool-logo alt="Azure DevOps (TFS/VSTS) logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/cloudbuild-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Google Cloud Build
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/logos/google-cloud-build.svg" class=devops-tool-logo alt="Google Cloud Build logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/codefresh-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Codefresh
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/codefresh-logo.svg" class=devops-tool-logo alt="Codefresh logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/harness-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Harness
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/harness-logo.png" class=devops-tool-logo alt="Harness logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/buildkite-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Buildkite
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/buildkite-logo.png" class=devops-tool-logo alt="Buildkite logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/package/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 46 46" enable-background="new 0 0 46 46">
<path d="m17.16 19.687c-.276-.479-.89-.645-1.366-.364l-6.586 3.812c-.309.178-.499.509-.499.865s.19.687.499.865l6.586 3.812c.158.092.33.135.5.135.346 0 .681-.179.866-.499.277-.478.113-1.09-.364-1.366l-5.091-2.947 5.091-2.947c.477-.277.642-.889.364-1.366"/>
<path d="m28.842 28.313c.186.32.521.499.866.499.17 0 .343-.043.5-.135l6.586-3.812c.309-.179.499-.509.499-.865s-.19-.687-.499-.865l-6.586-3.812c-.481-.28-1.09-.114-1.366.364-.277.478-.113 1.09.364 1.366l5.091 2.947-5.091 2.947c-.477.277-.642.889-.364 1.366"/>
<path d="m24.997 15.03l-5.887 17.293c-.179.522.102 1.091.624 1.269.106.037.216.054.322.054.416 0 .805-.262.946-.678l5.887-17.293c.179-.522-.102-1.091-.624-1.269-.522-.182-1.089.102-1.268.624"/>
<path d="m44.33 14.374c-.207-.513-.789-.76-1.302-.552-.512.207-.759.79-.552 1.302 1.013 2.503 1.527 5.152 1.527 7.876 0 11.579-9.421 21-21 21s-21-9.421-21-21 9.421-21 21-21c4.253 0 8.303 1.265 11.788 3.639-.504.682-.788 1.497-.788 2.361 0 1.068.416 2.073 1.172 2.828.755.756 1.76 1.172 2.828 1.172s2.073-.416 2.828-1.172c.756-.755 1.172-1.76 1.172-2.828s-.416-2.073-1.172-2.828c-1.145-1.146-2.936-1.419-4.394-.827-3.931-2.836-8.562-4.345-13.434-4.345-12.683 0-23 10.317-23 23s10.317 23 23 23 23-10.317 23-23c0-2.981-.562-5.884-1.673-8.626m-4.913-7.788c.378.378.586.88.586 1.414s-.208 1.036-.586 1.414c-.756.756-2.072.756-2.828 0-.378-.378-.586-.88-.586-1.414s.208-1.036.586-1.414.88-.586 1.414-.586 1.036.208 1.414.586"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/package/'>
<p>Package</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2016
GitLab added:
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/packages/'>Package Registry</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/container_registry.html'>Container Registry</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/packages/container_registry/#use-the-container-registry-to-store-helm-charts/'>Helm Chart Registry</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/group/dependency_proxy/'>Dependency Proxy</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/repository/#jupyter-notebook-files'>Jupyter Notebooks</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/administration/lfs/manage_large_binaries_with_git_lfs.html'>Git LFS</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/ops/#package'>direction</a>:
</p>
<p>
<a class=future-category href='/direction/package/dependency_firewall/' target=_blank>Dependency Firewall</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=package-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/github-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
GitHub
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/github-logo.svg" class=devops-tool-logo alt="GitHub logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/jfrog-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
JFrog
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/jfrog-logo.png" class=devops-tool-logo alt="JFrog logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/azure-devops-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Azure DevOps (TFS/VSTS)
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-devops-logo.png" class=devops-tool-logo alt="Azure DevOps (TFS/VSTS) logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/sonatype-nexus-repo-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Sonatype Nexus Repository
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/sonatype-nexus-repo-logo.png" class=devops-tool-logo alt="Sonatype Nexus Repository logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/docker-hub-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Docker Hub
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/docker-hub-logo.png" class=devops-tool-logo alt="Docker Hub logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/docker-trusted-registry-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Docker Trusted Registry
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/docker-trusted-registry-logo.png" class=devops-tool-logo alt="Docker Trusted Registry logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/aws-ecr-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
AWS Elastic Container Registry
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/aws-ecr-logo.png" class=devops-tool-logo alt="AWS Elastic Container Registry logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/azure-cr-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Azure Container Registry
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-cr-logo.png" class=devops-tool-logo alt="Azure Container Registry logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/google-cr-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Google Container Registry
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/google-cr-logo.png" class=devops-tool-logo alt="Google Container Registry logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/quay-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
RedHat Quay
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/quay-logo.svg" class=devops-tool-logo alt="RedHat Quay logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/codefresh-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Codefresh
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/codefresh-logo.svg" class=devops-tool-logo alt="Codefresh logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/secure/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 34 46" enable-background="new 0 0 34 46">
<path d="m11 13.598v2.402h-1.362c-.904 0-1.638.778-1.638 1.734v12.532c0 .956.734 1.734 1.638 1.734h2.294c.084 0 .159-.028.238-.048.4 1.186 1.51 2.048 2.83 2.048 1.654 0 3-1.346 3-3s-1.346-3-3-3c-1.32 0-2.43.862-2.831 2.048-.078-.02-.153-.048-.237-.048h-1.932v-12h14v12h-1.929c-.553 0-1 .448-1 1s.447 1 1 1h2.291c.904 0 1.638-.778 1.638-1.734v-12.532c0-.956-.734-1.734-1.638-1.734h-1.362v-2.402c0-2.073-1.688-3.76-3.761-3.76h-4.479c-2.072 0-3.76 1.687-3.76 3.76m4 16.402c.552 0 1 .449 1 1s-.448 1-1 1-1-.449-1-1 .448-1 1-1m6-16.402v2.24h-8v-2.24c0-.971.79-1.76 1.761-1.76h4.479c.97 0 1.76.789 1.76 1.76" id=0 />
<path d="m18.206 21.789l-2.029 2.186-.448-.403c-.408-.37-1.043-.338-1.412.073-.369.41-.337 1.042.074 1.412l1.166 1.051c.001.001.001.002.002.002.001.001.002.001.003.002l.009.008c.057.052.126.08.191.117.042.023.079.058.123.075.115.044.235.066.356.066.135 0 .27-.028.396-.082.044-.019.077-.058.118-.083.076-.047.156-.086.219-.154l2.699-2.909c.375-.405.352-1.038-.053-1.413-.407-.376-1.038-.353-1.414.052" id=1 />
<path d="m33.34 5.927l-16-5.867c-.223-.081-.467-.081-.689 0l-16 5.867c-.394.145-.656.52-.656.939v20.534c0 3.184.798 6.02 4.693 9.542 2.731 2.465 6.961 5.71 10.523 8.07l1.23.816c.168.112.362.168.554.168.193 0 .387-.056.555-.168l1.218-.81c3.565-2.365 7.799-5.612 10.534-8.08 3.895-3.517 4.693-6.359 4.693-9.542v-20.534c0-.419-.262-.794-.655-.939m-1.345 21.473c0 2.796-.66 5.01-4.03 8.06-2.669 2.408-6.809 5.583-10.299 7.898l-.668.444-.677-.449c-3.489-2.315-7.625-5.488-10.29-7.893-3.373-3.047-4.03-5.262-4.03-8.06v-19.835l15-5.5 15 5.5v19.835" id=2 />
<use xlink:href="#0"/>
<use xlink:href="#1"/>
<use xlink:href="#2"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/secure/'>
<p>Secure</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2017
GitLab added:
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/application_security/sast/'>SAST</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/application_security/dast/'>DAST</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/application_security/dependency_scanning/'>Dependency Scanning</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/application_security/container_scanning/'>Container Scanning</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/application_security/license_compliance/'>License Compliance</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/application_security/secret_detection/'>Secret Detection</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/application_security/security_dashboard/'>Vulnerability Management</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/secure/'>direction</a>:
</p>
<p>
<a class=future-category href='/direction/secure/fuzz-testing/fuzz-testing/' target=_blank>Fuzz Testing</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=secure-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/github-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
GitHub
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/github-logo.svg" class=devops-tool-logo alt="GitHub logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/jfrog-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
JFrog
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/jfrog-logo.png" class=devops-tool-logo alt="JFrog logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/splunk-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Splunk
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/splunk-logo.png" class=devops-tool-logo alt="Splunk logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/azure-devops-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Azure DevOps (TFS/VSTS)
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-devops-logo.png" class=devops-tool-logo alt="Azure DevOps (TFS/VSTS) logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/blackduck-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
BlackDuck
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/blackduck-logo.png" class=devops-tool-logo alt="BlackDuck logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/synopsys-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Synopsys
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/logos/synopsys-logo.png" class=devops-tool-logo alt="Synopsys logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/snyk-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Snyk
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/snyk.png" class=devops-tool-logo alt="Snyk logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/ca-veracode-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Veracode
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/veracode-logo.png" class=devops-tool-logo alt="Veracode logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/microfocus-fortify-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
MicroFocus Fortify
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/microfocus-logo.png" class=devops-tool-logo alt="MicroFocus Fortify logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/checkmarx-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Checkmarx
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/checkmarx-logo.png" class=devops-tool-logo alt="Checkmarx logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/ibm-appscan-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
IBM AppScan
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/ibm-appscan-logo.png" class=devops-tool-logo alt="IBM AppScan logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/sonarqube-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
SonarQube
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/sonarqube-logo2.png" class=devops-tool-logo alt="SonarQube logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/sonatype-nexus-platform-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Sonatype Nexus Platform
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/sonatype-nexus-logo.png" class=devops-tool-logo alt="Sonatype Nexus Platform logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/whitesource-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
WhiteSource
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/whitesource-logo.png" class=devops-tool-logo alt="WhiteSource logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/rapid7-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Rapid7
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/rapid7-logo.png" class=devops-tool-logo alt="Rapid7 logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/qualys-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Qualys
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/qualys-logo.png" class=devops-tool-logo alt="Qualys logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/prisma-cloud-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Prisma Cloud
</p>
<div class=tooltip-carat></div>
</div>
<img src="/devops-tools/prisma_cloud/prisma_cloud-logo.png" class=devops-tool-logo alt="Prisma Cloud logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/semmle-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Semmle
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/semmle-logo.png" class=devops-tool-logo alt="Semmle logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/palo-alto-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Palo Alto
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/palo-alto-green.png" class=devops-tool-logo alt="Palo Alto logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/release/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 46 46" enable-background="new 0 0 46 46">
<path d="m40.838 39.819c-.963 0-1.883.262-2.683.751-1.483-2.296-4.047-3.724-6.831-3.724-1.491 0-2.93.404-4.185 1.161l-1.197-8.08h.01l2.174 4.34c.27.475.763.778 1.378.812l1.703-.003c.399-.03.769-.198 1.041-.474.21-.212.344-.447.408-.705l2.047-7.839c.095-.479-.029-.987-.362-1.398l-4.276-4.786c.13-1.648.198-3.09.21-4.402-.014-6.368-1.74-10.584-6.159-15.04-.59-.596-1.659-.577-2.258.025-3.3 3.325-4.913 6.078-5.645 9.631-.759.143-1.479.496-2.042 1.059-.755.755-1.171 1.76-1.171 2.829s.416 2.073 1.172 2.828c.755.756 1.76 1.172 2.828 1.172s2.073-.416 2.828-1.172c.756-.755 1.172-1.76 1.172-2.828s-.416-2.073-1.172-2.828c-.451-.451-1.01-.751-1.599-.933.658-2.913 2.046-5.263 4.771-8.07 3.827 3.964 5.264 7.618 5.275 13.311-.012 1.364-.09 2.893-.237 4.673-.023.273.067.545.25.749l4.412 4.936-1.896 7.257-1.036.002-2.303-4.602c-.17-.339-.516-.553-.895-.553h-7.14c-.379 0-.725.214-.895.553l-2.303 4.6h-1.036l-1.897-7.255 4.413-4.938c.367-.411.332-1.044-.08-1.412-.411-.366-1.042-.333-1.412.08l-4.594 5.144c-.301.373-.425.882-.316 1.419l2.033 7.78c.173.662.781 1.147 1.526 1.182h1.626c.411 0 .818-.173 1.114-.472.062-.062.19-.189.289-.388l2.149-4.293h.009l-1.197 8.08c-1.255-.757-2.693-1.161-4.185-1.161-2.784 0-5.348 1.428-6.831 3.724-.799-.489-1.72-.751-2.683-.751-2.845-.002-5.16 2.313-5.16 5.16 0 .553.447 1 1 1h44c.553 0 1-.447 1-1 0-2.847-2.315-5.162-5.162-5.162m-21.838-25.838c0 .534-.208 1.036-.586 1.414-.756.756-2.072.756-2.828 0-.378-.378-.586-.88-.586-1.414s.208-1.036.586-1.414.88-.586 1.414-.586 1.036.208 1.414.586.586.88.586 1.414m-16.838 30c.419-1.255 1.605-2.162 3-2.162.864 0 1.671.344 2.273.968.23.239.566.352.894.29.328-.058.605-.274.74-.579.984-2.218 3.185-3.651 5.606-3.651 1.582 0 3.086.604 4.234 1.703.271.258.663.345 1.016.224.354-.122.61-.43.665-.8l1.488-10.05h1.842l1.488 10.05c.055.37.312.678.665.8.353.122.746.034 1.016-.224 1.148-1.099 2.652-1.703 4.234-1.703 2.422 0 4.622 1.434 5.606 3.651.135.305.412.521.739.579.328.061.664-.051.894-.289.604-.625 1.411-.969 2.274-.969 1.395 0 2.581.907 3 2.162h-41.674"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/release/'>
<p>Release</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2016
GitLab added:
</p>
<p>
<a href='/product/continuous-delivery/'>Continuous Delivery</a>
</p>
<p>
<a href='/product/pages/'>Pages</a>
</p>
<p>
<a href='/product/review-apps/'>Review Apps</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/topics/autodevops/index.html#incremental-rollout-to-production-premium'>Advanced Deployments</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/operations/feature_flags.html'>Feature Flags</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/releases/'>Release Orchestration</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/releases/#release-evidence'>Release Evidence</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/integration/vault.html'>Secrets Management</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/ops/#release'>direction</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=release-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/github-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
GitHub
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/github-logo.svg" class=devops-tool-logo alt="GitHub logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/jfrog-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
JFrog
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/jfrog-logo.png" class=devops-tool-logo alt="JFrog logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/spinnaker-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Spinnaker
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/spinnaker-logo.svg" class=devops-tool-logo alt="Spinnaker logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/urbancode-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
UrbanCode Deploy
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/UrbanCode-logo-2019.png" class=devops-tool-logo alt="UrbanCode Deploy logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/launchdarkly-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
LaunchDarkly
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/launchdarkly-logo.png" class=devops-tool-logo alt="LaunchDarkly logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/codestar-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
AWS CodeStar
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/codestar-logo.png" class=devops-tool-logo alt="AWS CodeStar logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/azure-devops-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Azure DevOps (TFS/VSTS)
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-devops-logo.png" class=devops-tool-logo alt="Azure DevOps (TFS/VSTS) logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/xebialabs-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
XebiaLabs
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/xebialabs-logo.png" class=devops-tool-logo alt="XebiaLabs logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/electric-flow-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
ElectricFlow
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/electric_cloud-logo.png" class=devops-tool-logo alt="ElectricFlow logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/codefresh-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Codefresh
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/codefresh-logo.svg" class=devops-tool-logo alt="Codefresh logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/harness-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Harness
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/harness-logo.png" class=devops-tool-logo alt="Harness logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/configure/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 46 46" enable-background="new 0 0 46 46">
<path d="m34.437 29.27c-.997-.384-2.084-.355-3.06.077-2.02.895-2.928 3.262-2.033 5.278.434.977 1.221 1.726 2.218 2.109.467.18.953.27 1.438.27.552 0 1.103-.116 1.621-.346 2.02-.895 2.928-3.262 2.033-5.278-.433-.977-1.22-1.726-2.217-2.11m-.626 5.559c-.001 0-.001 0 0 0-.488.217-1.032.23-1.53.039-.498-.192-.892-.566-1.108-1.055-.447-1.01.009-2.191 1.017-2.638.259-.115.534-.173.81-.173.243 0 .486.045.72.135.498.192.892.566 1.108 1.055.446 1.01-.01 2.19-1.017 2.637"/>
<path d="m45.43 34.737c-.001-.001-.036-.021-.038-.021-.003-.002-.006-.003-.009-.005l-1.924-1.066c.021-.564.007-1.155-.045-1.717l.062-.144c.301-.187.604-.37.907-.554l.993-.604c.391-.239.569-.712.434-1.149-.388-1.253-.919-2.446-1.579-3.546-.026-.045-.058-.087-.091-.126-.042-.056-.089-.108-.143-.155-.259-.229-.617-.307-.944-.21l-.467.137c-.532.156-1.063.312-1.595.472-.082.022-.119.02-.165-.022-.388-.417-.816-.824-1.309-1.244.159-.694.332-1.385.507-2.083.02-.081.031-.162.033-.242.064-.418-.143-.836-.521-1.036-1.159-.611-2.38-1.08-3.629-1.394-.433-.109-.898.099-1.121.49-.003.005-.049.087-.052.092l-1.013 1.861-.078.063c-.614-.018-1.226-.002-1.884.005-.38-.603-.747-1.214-1.114-1.824-.29-.481-.833-.675-1.361-.478l-.48.177c-.339.124-.678.247-1.013.383-.563.228-1.153.524-1.801.904-.238.139-.379.316-.461.486-.125.22-.165.486-.098.744l.64 2.159c0 .023.001.041-.063.099-.384.343-.757.736-1.176 1.235l-.135.039-2.157-.521c-.448-.106-.902.102-1.116.504-.067.127-.124.258-.181.389l-.115.25c-.021.042-.038.084-.047.111-.479 1.023-.824 1.963-1.055 2.872-.045.18-.036.365.018.535.073.291.265.54.542.687l1.852 1c.074.04.094.067.099.138-.024.592-.01 1.173.013 1.775-.271.173-.546.339-.82.505l-1.097.667c-.279.169-.454.477-.477.8-.009.075-.01.151-.002.227.007.065.022.145.041.207.033.105.072.208.113.31l.048.124c.002.005.032.099.034.104l.05.125c.378 1.059.798 1.974 1.287 2.8.2.339.652.666 1.266.481l.512-.152c.518-.154 1.035-.309 1.625-.454.42.438.871.866 1.342 1.319l-.519 2.137c-.067.279-.005.574.155.808.161.265.398.395.499.45.019.011.104.057.124.066.746.377 1.522.695 2.306.948.226.072.455.137.685.201l.229.064c.122.037.239.055.35.055.437 0 .777-.263.946-.576.289-.537.582-1.073.875-1.609l.145-.265c0-.001.104-.075.104-.075.63.018 1.206.005 1.774-.046l.105.063c.138.221.273.443.409.666l.749 1.227c.238.39.713.565 1.146.434 1.252-.386 2.447-.916 3.555-1.575.308-.184.475-.563.469-.93.004-.116-.011-.235-.042-.339-.166-.552-.33-1.105-.493-1.659l-.123-.423c.407-.393.814-.817 1.211-1.265l.184-.13 2.137.516c.447.106.903-.102 1.117-.504.611-1.155 1.082-2.374 1.398-3.623.111-.435-.142-.924-.537-1.146m-24.07 2.151l.127-.068.015.023-.142.045m.78-9.24l-.137-.07.143.047-.006.023m21 10.233l-1.401-.338c-.348-.081-.691-.079-1.024.007-.119.03-.232.083-.333.154l-.506.359c-.062.045-.121.097-.172.155-.386.438-.781.853-1.174 1.232-.408.393-.627.919-.614 1.514.009.178.04.356.092.531l.114.386c.1.338.199.676.3 1.013-.556.292-1.133.548-1.727.766l-.331-.541c-.14-.23-.279-.46-.421-.687-.438-.702-1.163-1.07-1.974-.996-.491.041-1 .055-1.542.038-.812.013-1.522.384-1.921 1.116l-.145.265c-.178.325-.355.651-.532.977-.062-.018-.122-.037-.183-.057-.522-.168-1.042-.37-1.579-.62l.346-1.418c.041-.177.062-.359.062-.572-.018-.562-.266-1.078-.697-1.451-.424-.367-.83-.753-1.21-1.149-.542-.562-1.292-.758-2.064-.539-.467.134-.934.273-1.4.412-.271-.53-.521-1.11-.756-1.762l.413-.25c.289-.175.578-.35.863-.531.544-.348.877-.886.943-1.574.009-.116.014-.232.001-.353-.044-.462-.057-.951-.036-1.455.033-.859-.375-1.562-1.149-1.979l-1.221-.66c.181-.564.415-1.154.711-1.789l1.358.328c.822.196 1.594-.059 2.13-.699.357-.425.668-.752.979-1.032.496-.446.748-1.017.723-1.719-.014-.137-.034-.274-.076-.42l-.422-1.428c.343-.183.66-.332.973-.458.253-.102.507-.196.763-.29.252.417.506.832.765 1.243.426.677 1.144 1.029 1.914.968.523-.042 1.061-.055 1.607-.04.784.015 1.489-.379 1.887-1.101l.685-1.257c.6.186 1.188.413 1.764.679-.122.493-.242.987-.356 1.484-.035.154-.052.313-.051.535.029.576.287 1.084.744 1.47.397.335.768.687 1.101 1.045.581.625 1.365.828 2.206.575.433-.13.865-.258 1.298-.385.299.562.562 1.149.785 1.756l-.305.185c-.309.187-.616.374-.924.564-.471.292-.791.717-.947 1.319l-.033.189c-.004.025-.01.084-.013.11-.01.112-.017.226-.007.351.044.529.057 1.025.037 1.525-.003.112.008.214.027.355.089.649.469 1.188 1.072 1.52l1.258.684c-.186.589-.411 1.172-.675 1.74m1.752-2.266h-.003l.014-.024-.011.024"/>
<path d="m13.08 9c-1.09-.029-2.081.375-2.852 1.116-1.589 1.528-1.64 4.065-.111 5.655.74.77 1.736 1.206 2.805 1.227.027 0 .054.001.081.001 1.038 0 2.02-.395 2.771-1.117 1.589-1.528 1.64-4.065.111-5.656-.741-.769-1.737-1.205-2.805-1.226m1.306 5.441c-.794.764-2.062.741-2.828-.056-.764-.795-.738-2.063.057-2.828.794-.764 2.062-.74 2.828.056.764.795.738 2.064-.057 2.828"/>
<path d="m21.669 22.666c.016-.013.094-.08.108-.094.31-.288.602-.597.936-.955.046-.045.091-.091.135-.14l.224-.251c.082-.085.163-.17.238-.263.286-.351.301-.85.035-1.217l-1.289-1.753c0 0-.013-.114-.014-.115.291-.567.503-1.054.721-1.613l2.192-.248c.298-.042.556-.216.709-.463.092-.129.17-.299.2-.519.1-.746.143-1.374.135-1.975-.005-.349-.021-.696-.037-1.044l-.023-.514c0-.001 0-.001 0-.002-.022-.559-.411-.987-1.014-1.074-.675-.097-1.348-.194-2.061-.333-.183-.554-.401-1.112-.622-1.734l1.294-1.622c.001-.001.065-.083.066-.085.281-.356.287-.856.015-1.219-.756-1.01-1.642-1.932-2.635-2.748-.301-.248-.758-.261-1.112-.092-.093.039-.182.086-.249.137-.558.419-1.116.838-1.71 1.229-.536-.272-1.052-.498-1.62-.705-.004-.008-.018-.042-.024-.107-.051-.488-.105-.977-.161-1.465l-.063-.57c0-.084-.005-.132-.041-.227-.082-.309-.325-.548-.624-.663-.005-.002-.011-.004-.016-.006-.071-.028-.147-.048-.226-.06-1.247-.176-2.526-.202-3.802-.076-.455.045-.821.393-.89.844l-.168 1.116c-.052.346-.103.692-.175 1.088l-.041.028c-.556.181-1.096.393-1.66.603l-1.717-1.374c-.293-.223-.696-.247-1.029-.102-.013.006-.024.011-.037.017-.09.042-.172.097-.244.163-.977.75-1.864 1.61-2.641 2.561-.288.352-.302.855-.032 1.223l1.27 1.744-.04.182c-.249.521-.474 1.042-.634 1.53-.029.013-.056.026-.074.038l-2.081.23c-.051.006-.112.016-.177.036-.422.077-.749.416-.81.844-.177 1.252-.201 2.534-.074 3.81.045.455.393.821.845.89l1.08.164 1.144.215c.169.529.375 1.06.631 1.622l-.024.101-1.311 1.638c-.271.34-.371.897.014 1.375l.15.188c.146.184.293.368.447.549.522.608 1.104 1.187 1.729 1.721.009.007.074.061.083.068.098.077.266.21.503.277.307.107.653.06.921-.139l1.761-1.301c.543.268 1.101.513 1.675.771.059.496.112.993.167 1.49l.064.596c.061.646.544.937.936.988.616.083 1.262.125 1.973.125.312 0 .637-.008.977-.024.056 0 .115 0 .178-.003l.295-.019c.096-.002.191-.005.269-.013.069-.006.164-.026.23-.046.075-.023.147-.054.214-.092.28-.146.479-.418.527-.737l.181-1.195c.048-.328.096-.655.182-1.017.523-.165 1.037-.366 1.625-.639.008.002.039.016.088.055l1.599 1.285c.197.162.435.246.676.249.23.02.469-.053.662-.2.362-.276.702-.581 1.098-.937m-1.4-1.434c-.115.104-.23.209-.348.312l-1.034-.831c-.678-.547-1.476-.65-2.243-.288-.454.212-.888.382-1.326.52-.145.045-.269.106-.421.188-.526.3-.874.803-.979 1.416-.06.342-.11.686-.16 1.03l-.06.398c-.657.033-1.262.03-1.828-.012-.051-.467-.103-.935-.157-1.403-.096-.786-.564-1.396-1.285-1.673-.5-.192-1-.412-1.49-.654-.51-.251-1.079-.277-1.619-.068-.173.071-.335.164-.482.273l-1.127.833c-.405-.372-.786-.765-1.135-1.17-.037-.044-.075-.088-.111-.133l.854-1.07c.515-.646.617-1.44.281-2.177-.223-.49-.401-.948-.548-1.407-.25-.77-.856-1.286-1.663-1.415l-1.374-.208c-.027-.605-.016-1.21.035-1.81l1.394-.154c.179-.02.354-.06.548-.131.119-.047.232-.104.338-.17.036-.021.072-.043.102-.064.307-.222.544-.532.685-.897.193-.5.418-1.015.667-1.528.034-.072.059-.147.077-.225l.126-.578c.024-.113.029-.231.014-.346-.047-.345-.178-.669-.391-.963l-.824-1.121c.403-.441.836-.857 1.293-1.244l1.077.863c.516.408 1.135.553 1.787.396.12-.031.237-.065.359-.123.435-.202.898-.384 1.384-.542.102-.034.192-.077.304-.135.031-.016.062-.034.093-.053l.19-.122c.031-.02.062-.042.091-.066.395-.321.647-.767.73-1.29.057-.353.108-.705.161-1.058l.047-.319c.615-.027 1.229-.014 1.833.039.049.434.098.868.144 1.302.09.865.576 1.501 1.369 1.792.45.164.894.358 1.356.593.529.27 1.09.31 1.68.094.155-.066.293-.143.424-.236.396-.285.789-.576 1.181-.869.447.409.865.845 1.251 1.303l-.864 1.084c-.506.638-.608 1.418-.281 2.141.219.483.411.975.572 1.463.246.744.834 1.245 1.615 1.374.458.075.917.145 1.392.214.013.259.023.518.026.777.004.324-.01.661-.043 1.033l-1.424.16c-.15.017-.289.053-.474.113-.592.224-1.02.673-1.236 1.3-.135.387-.312.792-.559 1.273-.378.734-.313 1.539.177 2.208l.802 1.089-.046.046c-.253.274-.508.547-.796.812l-.131.114"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/configure/'>
<p>Configure</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2018
GitLab added:
</p>
<p>
<a href='/product/auto-devops/'>Auto DevOps</a>
</p>
<p>
<a href='/solutions/kubernetes/'>Kubernetes Management</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/ci/chatops/'>ChatOps</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/clusters/runbooks/'>Runbooks</a>
</p>
<p>
<a href='/product/serverless/'>Serverless</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/infrastructure/'>Infrastructure as Code</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/configure/'>direction</a>:
</p>
<p>
<a class=future-category href='/direction/configure/cluster_cost_optimization/' target=_blank>Cluster Cost Optimization</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=configure-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/puppet-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Puppet Enterprise
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/logos/puppet-logo.svg" class=devops-tool-logo alt="Puppet Enterprise logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/chef-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Chef
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/chef.png" class=devops-tool-logo alt="Chef logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/ansible-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Red Hat Ansible Tower
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/ansible-tower-logo.png" class=devops-tool-logo alt="Red Hat Ansible Tower logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/saltstack-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
SaltStack
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/saltstack-logo.png" class=devops-tool-logo alt="SaltStack logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/awsopsworks-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
AWS Opsworks
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/awsopsworks-logo.png" class=devops-tool-logo alt="AWS Opsworks logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/monitor/'>
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 46" enable-background="new 0 0 42 46">
<path d="m18.997 38c-1.843 0-3.383 1.259-3.845 2.958-.052-.007-.098-.03-.152-.03h-9.52c-1.919 0-3.48-1.669-3.48-3.72v-28.56c0-2.051 1.562-3.72 3.48-3.72h5.779l-1.311 1.311c-.391.39-.391 1.023 0 1.414.195.195.451.293.707.293s.512-.098.707-.293l2.974-2.973c.188-.188.293-.442.293-.707s-.105-.52-.293-.707l-2.974-2.973c-.391-.391-1.023-.391-1.414 0s-.391 1.024 0 1.414l1.221 1.221h-5.689c-3.02 0-5.48 2.566-5.48 5.72v28.561c0 3.154 2.459 5.72 5.48 5.72h9.52c.039 0 .072-.018.11-.022.412 1.768 1.994 3.093 3.887 3.093 2.206 0 4-1.794 4-4s-1.794-4-4-4m0 6c-1.103 0-2-.897-2-2s.897-2 2-2 2 .897 2 2-.897 2-2 2"/>
<path d="m36.2 2.928h-9.367c-.472-1.683-2-2.928-3.836-2.928-2.206 0-4 1.794-4 4s1.794 4 4 4c1.885 0 3.459-1.314 3.88-3.072h9.323c2.095 0 3.8 1.686 3.8 3.757v28.19c0 2.234-1.603 4.053-3.571 4.053h-5.801l1.167-1.167c.391-.391.391-1.023 0-1.414s-1.023-.391-1.414 0l-2.973 2.973c-.391.391-.391 1.023 0 1.414l2.973 2.974c.195.195.451.292.707.292s.512-.098.707-.293c.391-.391.391-1.023 0-1.414l-1.365-1.365h5.998c3.072 0 5.571-2.715 5.571-6.05v-28.19c.001-3.174-2.601-5.757-5.799-5.757m-13.203 3.072c-1.103 0-2-.897-2-2s.897-2 2-2 2 .897 2 2-.897 2-2 2"/>
<path d="m34 24.488c0-.552-.447-1-1-1h-5.914l-2.928-8.68c-.134-.396-.5-.667-.918-.68-.429-.025-.799.236-.956.624l-5.569 13.753-2.755-4.537c-.181-.299-.505-.481-.854-.481h-4.106c-.553 0-1 .448-1 1s.447 1 1 1h3.543l3.497 5.759c.182.3.507.481.854.481.026 0 .054-.001.08-.003.377-.03.705-.271.847-.621l5.305-13.1 2.295 6.804c.137.406.519.68.947.68h6.632c.553.001 1-.446 1-.999"/>
</svg>
</a>
<a href='/stages-devops-lifecycle/monitor/'>
<p>Monitor</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2017
GitLab added:
</p>
<p>
<a href='https://docs.gitlab.com/ee/operations/metrics/'>Metrics</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/integrations/generic_alerts.html'>Alert Management</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/incident_management/index.html'>Incident Management</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/clusters/kubernetes_pod_logs.html#kubernetes-pod-logs-ultimate'>Logging</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/operations/tracing.html'>Tracing</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/project/operations/error_tracking.html'>Error Tracking</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/monitor/'>direction</a>:
</p>
<p>
<a class=future-category href='https://gitlab.com/gitlab-org/telemetry/-/issues/383' target=_blank>Product Analytics</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=monitor-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/new-relic-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
New Relic
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/new-relic-logo.png" class=devops-tool-logo alt="New Relic logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/datadog-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Datadog
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/datadog-logo.png" class=devops-tool-logo alt="Datadog logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/victorops-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
VictorOps
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/victorops-logo.png" class=devops-tool-logo alt="VictorOps logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/splunk-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Splunk
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/splunk-logo.png" class=devops-tool-logo alt="Splunk logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/microfocus-APM-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Micro Focus APM
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/microfocus-logo.png" class=devops-tool-logo alt="Micro Focus APM logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/dynatrace-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Dynatrace
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/dynatrace-logo.svg" class=devops-tool-logo alt="Dynatrace logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/broadcom-apm-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Broadcom (CA Technologies)
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/ca-agile-central.png" class=devops-tool-logo alt="Broadcom (CA Technologies) logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/nagios-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Nagios XI
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/nagios-logo.png" class=devops-tool-logo alt="Nagios XI logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/azuremonitor-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
MS Azure Monitor
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-monitoring-logo.svg" class=devops-tool-logo alt="MS Azure Monitor logo png"/>
</a>
</div>
</div>
</div>
<div class=sdlc-column>
<div class=stage-container>
<a href='/stages-devops-lifecycle/defend/'>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28 46" enable-background="new 0 0 28 46"><path d="m27 34h-2.105l-2.102-18.913 3.083-5.605c.01-.019.014-.04.023-.06.013-.027.022-.053.032-.081.038-.104.062-.211.064-.32.001-.008.005-.014.005-.021v-8c0-.552-.447-1-1-1h-4.4c-.553 0-1 .448-1 1v2h-2.4v-2c0-.552-.447-1-1-1h-4.4c-.553 0-1 .448-1 1v2h-2.4v-2c0-.552-.447-1-1-1h-4.4c-.553 0-1 .448-1 1v8c0 .007.004.013.004.02.002.109.026.216.065.32.01.029.019.055.031.082.009.02.013.041.024.06l3.083 5.605-2.102 18.913h-2.105c-.553 0-1 .448-1 1v7c0 .553.447 1 1 1h9c.047 0 .088-.021.134-.027.437 1.735 1.997 3.03 3.866 3.03 2.206 0 4-1.794 4-4s-1.794-4-4-4c-1.869 0-3.429 1.292-3.866 3.03-.046-.006-.087-.027-.134-.027h-8v-5h2 20 2v5h-4.05c-.553 0-1 .447-1 1s.447 1 1 1h5.05c.553 0 1-.447 1-1v-7c0-.552-.447-1-1-1m-13 6c1.103 0 2 .897 2 2s-.897 2-2 2-2-.897-2-2 .897-2 2-2m-10-38h2.4v2c0 .552.447 1 1 1h4.4c.553 0 1-.448 1-1v-2h2.4v2c0 .552.447 1 1 1h4.4c.553 0 1-.448 1-1v-2h2.4v6h-20v-6m19.309 8l-2.199 4h-14.219l-2.199-4h18.617m-18.19 24l2-18h13.764l2 18h-17.766"/></svg>
</a>
<a href='/stages-devops-lifecycle/defend/'>
<p>Defend</p>
</a>
</div>
<div class=solutions-container>
<div class=current-categories>
<p class=font-bold>
Since
2019
GitLab added:
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/clusters/applications.html#web-application-firewall-modsecurity'>WAF</a>
</p>
<p>
<a href='https://docs.gitlab.com/ee/user/clusters/applications.html#install-cilium-using-gitlab-cicd'>Container Network Security</a>
</p>
</div>
<div class=future-categories>
<p class=font-bold>
Future
<br/>
<a class=font-bold href='/direction/defend/'>direction</a>:
</p>
<p>
<a class=future-category href='/direction/defend/container_host_security' target=_blank>Container Host Security</a>
</p>
<p>
<a class=future-category href='/direction/defend/ueba/' target=_blank>UEBA</a>
</p>
</div>
</div>
<div class=devops-tools-wrapper id=defend-devops_tools-container>
<p class='replace-text font-bold'>Functionally similar to</p>
<div class=devops-tools-container>
<a class=devops-tool-logo-container href='/devops-tools/azure-devops-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Azure DevOps (TFS/VSTS)
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/azure-devops-logo.png" class=devops-tool-logo alt="Azure DevOps (TFS/VSTS) logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/prisma-cloud-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Prisma Cloud
</p>
<div class=tooltip-carat></div>
</div>
<img src="/devops-tools/prisma_cloud/prisma_cloud-logo.png" class=devops-tool-logo alt="Prisma Cloud logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/f5-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
F5 Networks
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/f5.png" class=devops-tool-logo alt="F5 Networks logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/imperva-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Imperva
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/imperva-logo.svg" class=devops-tool-logo alt="Imperva logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/palo-alto-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Palo Alto
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/palo-alto-green.png" class=devops-tool-logo alt="Palo Alto logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/sysdig-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
SysDig
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/sysdig-logo.svg" class=devops-tool-logo alt="SysDig logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/logrhythm-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
LogRhythm
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/logrhythm-logo.png" class=devops-tool-logo alt="LogRhythm logo png"/>
</a>
<a class=devops-tool-logo-container href='/devops-tools/forcepoint-vs-gitlab.html'>
<div class=devops-tool-tooltip>
<p class=tooltip-text>
Forcepoint
</p>
<div class=tooltip-carat></div>
</div>
<img src="/images/devops-tools/forcepoint-logo.svg" class=devops-tool-logo alt="Forcepoint logo png"/>
</a>
</div>
</div>
</div>
</div>
<p class='text-center color-gray font-small margin-top30'></p>
<div class='btn-group margin-top20'>
<a class='btn cta-btn orange see-all-comparisons' href='/devops-tools/'>Compare all DevOps tools</a>
</div>
<div class='btn-group margin-top20'>
<a class='btn cta-btn btn-primary' href='/direction/maturity/'>GitLab feature maturity</a>
</div>
</div>
</div>
<script src='/javascripts/rotate-devops_tools.js'></script>
<script src='/javascripts/libs/tweenmax.min.js'></script>
</div>
<section class=ten-oh-announcement>
<div class=ten-oh-label>
<span>13.2</span>
</div>
<div class=ten-oh-description>
<div class='ten-oh-description-body text-center'>
<h2 class=main-heading>New features every month</h2>
<p class=u-margin-bottom-xs>
GitLab 13.2 released with Planning Iterations and Load Performance Testing
</p>
<div class=btn-group>
<a href="/releases/2020/07/22/gitlab-13-2-released/index.html" class="btn cta-btn btn-white margin-top20 hero-cta hero-release-link">See whatâs new
</a></div>
</div>
</div>
</section>



<div class=container>
<h2 class='u-margin-bottom-md text-center'>
The latest from our blog
</h2>
<div class='grid-layout grid-layout3'>
<a class='tile-resource grid-item' href='/releases/2020/07/22/gitlab-13-2-released/'>
<div class=tile-background-container style='background-image: url(&#39;/images/13_2/13-2-cover-image.jpg&#39;);'></div>
<div class=tile-info>
<h4 class=tile-title>
GitLab 13.2 released with Planning Iterations and Load Performance Testing
</h4>
<p class=tile-subtitle>
by
Justin Farris
</p>
<p class=tile-description>
GitLab 13.2 released with iterations for milestones, diff changes for wiki pages, PHP Composer package support, load performance testing, and much more!
</p>
<p class=tile-link>
Learn more
<i class='fas fa-arrow-right'></i>
</p>
</div>
</a>
<a class='tile-resource grid-item' href='/blog/2020/07/21/rust-programming-language/'>
<div class=tile-background-container style='background-image: url(&#39;/images/blogimages/rust.jpg&#39;);'></div>
<div class=tile-info>
<h4 class=tile-title>
An inside look at the Rust programming language
</h4>
<p class=tile-subtitle>
by
Valerie Silverthorne
</p>
<p class=tile-description>
Rust is a well-loved programming language but it's a mindset shift from options like C++. Here's a tutorial and an inside look at the language and its capabilities.
</p>
<p class=tile-link>
Learn more
<i class='fas fa-arrow-right'></i>
</p>
</div>
</a>
<a class='tile-resource grid-item' href='/blog/2020/07/20/devsecops-security-standardization/'>
<div class=tile-background-container style='background-image: url(&#39;/images/blogimages/devsecops-security-standardization.jpg&#39;);'></div>
<div class=tile-info>
<h4 class=tile-title>
DevSecOps basics: five steps to standardize (and then scale) security
</h4>
<p class=tile-subtitle>
by
Vanessa Wegner
</p>
<p class=tile-description>
DevSecOps is incomplete without speed and scale. Standardize security to make it happen.
</p>
<p class=tile-link>
Learn more
<i class='fas fa-arrow-right'></i>
</p>
</div>
</a>
</div>
</div>
<div class='container u-margin-top-40'>
<h2 class='u-margin-bottom-sm text-center'>
Featured videos
</h2>
<div class=video-slider>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/DdlRtGr59yA' data-video-title='GitLab&#39;s Virtual Commit event is next month!'>
<img src="/images/video-carousels/homepage_1/1.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>GitLab's Virtual Commit event is next month!</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/GKMUs7WXm-E' data-video-title='Why Work Remotely?'>
<img src="/images/video-carousels/homepage_1/2.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>Why Work Remotely?</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/gzYTZhJlHoI' data-video-title='GitLab informercial'>
<img src="/images/video-carousels/homepage_1/3.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>GitLab informercial</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/-shvwiBwFVI' data-video-title='Creating a CI/CD Pipeline w/ GitLab &amp; Kubernetes in 20 Minutes'>
<img src="/images/video-carousels/homepage_1/4.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>Creating a CI/CD Pipeline w/ GitLab & Kubernetes in 20 Minutes</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/O9MdFhaosRo' data-video-title='DevOps Culture @ Porsche - A GitLab success story'>
<img src="/images/video-carousels/homepage_1/5.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>DevOps Culture @ Porsche - A GitLab success story</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/tIm643kyQqs' data-video-title='The Power of GitLab'>
<img src="/images/video-carousels/homepage_1/6.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>The Power of GitLab</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/CjX1TsCZgoQ' data-video-title='DevSecOps &amp; GitLab&#39;s Security Solutions'>
<img src="/images/video-carousels/homepage_1/7.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>DevSecOps & GitLab's Security Solutions</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/lvWxMfiL_T8' data-video-title='Why we love virtual meetups'>
<img src="/images/video-carousels/homepage_1/8.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>Why we love virtual meetups</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/9xvVMglCm6I' data-video-title='The Mechanics of All Remote &amp; Some Historical Perspective'>
<img src="/images/video-carousels/homepage_1/9.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>The Mechanics of All Remote & Some Historical Perspective</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/gULEzPybJu8' data-video-title='Enterprise Ready Authentication'>
<img src="/images/video-carousels/homepage_1/10.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>Enterprise Ready Authentication</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/fPLEWnI4k6k' data-video-title='DevSecOps solution overview'>
<img src="/images/video-carousels/homepage_1/11.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>DevSecOps solution overview</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/opdLqwz6tcE' data-video-title='CI - Ease Of Configuration'>
<img src="/images/video-carousels/homepage_1/12.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>CI - Ease Of Configuration</h4>
</div>
<div class=video-item data-target='#videoCarouselModal' data-toggle=modal data-video-link='https://www.youtube.com/embed/l6K3Xn2MPJw' data-video-title='Control Changes to Product Development Assets'>
<img src="/images/video-carousels/homepage_1/13.jpg" class=video-photo alt="Gitlab video photo jpg"/>
<h4>Control Changes to Product Development Assets</h4>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/DdlRtGr59yA' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/GKMUs7WXm-E' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/gzYTZhJlHoI' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/-shvwiBwFVI' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/O9MdFhaosRo' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/tIm643kyQqs' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/CjX1TsCZgoQ' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/lvWxMfiL_T8' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/9xvVMglCm6I' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/gULEzPybJu8' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/fPLEWnI4k6k' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/opdLqwz6tcE' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div aria-hidden=true aria-labelledby=videoCarouselModalLabel class='modal fade' id=videoCarouselModal role=dialog tabindex=-1>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-body id=videoPlayer>
<iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='' class=carousel-modal-iframe frameborder=0 height=333 src='https://www.youtube.com/embed/l6K3Xn2MPJw' width=1109></iframe>
</div>
<div class=modal-footer>
<button class='btn btn-secondary btn-close-modal' data-dismiss=modal type=button>Close</button>
</div>
</div>
</div>
</div>
<div class='container margin-top50'>
<h2 class='u-margin-bottom-md text-center'>
Learn more
</h2>
<div class='grid-layout grid-layout3'>
<a href="/webcast/gitlab-cicd-firebase/" class="tile-resource grid-item"><div class=tile-background-container style='background-image: url(&#39;/images/feature-thumbs/feature-thumb-webcast.png&#39;);'></div>
<div class=tile-info>
<h4 class=tile-title>
How to supercharge mobile app dev with GitLab CI/CD and Google Firebase
</h4>
<p class=tile-description>
Learn how to create a first-class professional CI/CD pipeline to build, test, and deploy updates frequently to the entire Firebase stack.
</p>
<p class=tile-link>
Save your spot
<i class='fas fa-arrow-right'></i>
</p>
</div>
<a href="/webcast/rethinking-devops-resiliency/" class="tile-resource grid-item"><div class=tile-background-container style='background-image: url(&#39;/images/feature-thumbs/feature-thumb-webcast.png&#39;);'></div>
<div class=tile-info>
<h4 class=tile-title>
Rethinking DevOps for Business Resiliency
</h4>
<p class=tile-description>
Join CI&T and GitLab in this webcast as we highlight best practices in this new era of making sure the business is resilient.
</p>
<p class=tile-link>
Save your spot
<i class='fas fa-arrow-right'></i>
</p>
</div>
</a><a href="/compare/jenkins-alternative/" class="tile-resource grid-item"><div class=tile-background-container style='background-image: url(&#39;/images/feature-thumbs/feature-thumb-webcast.png&#39;);'></div>
<div class=tile-info>
<h4 class=tile-title>
GitLab CI/CD advantages over Jenkins demo
</h4>
<p class=tile-description>
See the advantages of GitLab built-in CI/CD over Jenkins CI plugin solution.
</p>
<p class=tile-link>
Watch now
<i class='fas fa-arrow-right'></i>
</p>
</div>
</a></a></div>
</div>
<footer class=footer>
<svg width=65 height=60 viewBox="0 0 210 194" class=footer-logo>
<path d="M105.0614,193.655 L105.0614,193.655 L143.7014,74.734 L66.4214,74.734 L105.0614,193.655 L105.0614,193.655 Z" fill="#E24329" class="logo-svg-shape logo-dark-orange-shape"/>
<path d="M105.0614,193.6548 L66.4214,74.7338 L12.2684,74.7338 L105.0614,193.6548 Z" fill="#FC6D26" class="logo-svg-shape logo-orange-shape"/>
<path d="M12.2685,74.7341 L12.2685,74.7341 L0.5265,110.8731 C-0.5445,114.1691 0.6285,117.7801 3.4325,119.8171 L105.0615,193.6551 L12.2685,74.7341 Z" fill="#FCA326" class="logo-svg-shape logo-light-orange-shape"/>
<path d="M12.2685,74.7342 L66.4215,74.7342 L43.1485,3.1092 C41.9515,-0.5768 36.7375,-0.5758 35.5405,3.1092 L12.2685,74.7342 Z" fill="#E24329" class="logo-svg-shape logo-dark-orange-shape"/>
<path d="M105.0614,193.6548 L143.7014,74.7338 L197.8544,74.7338 L105.0614,193.6548 Z" fill="#FC6D26" class="logo-svg-shape logo-orange-shape"/>
<path d="M197.8544,74.7341 L197.8544,74.7341 L209.5964,110.8731 C210.6674,114.1691 209.4944,117.7801 206.6904,119.8171 L105.0614,193.6551 L197.8544,74.7341 Z" fill="#FCA326" class="logo-svg-shape logo-light-orange-shape"/>
<path d="M197.8544,74.7342 L143.7014,74.7342 L166.9744,3.1092 C168.1714,-0.5768 173.3854,-0.5758 174.5824,3.1092 L197.8544,74.7342 Z" fill="#E24329" class="logo-svg-shape logo-dark-orange-shape"/>
</svg>
<div class='animated container'>
<ul class='text-center footer-social'>
<li>
<a href="https://twitter.com/gitlab"><i class='fab fa-twitter'></i>
<span class=sr-only>Twitter</span>
</a></li>
<li>
<a href="https://www.facebook.com/gitlab"><i class='fab fa-facebook'></i>
<span class=sr-only>Facebook</span>
</a></li>
<li>
<a href="https://www.youtube.com/channel/UCnMGQ8QHMAnVIsI3xJrihhg"><i class='fab fa-youtube'></i>
<span class=sr-only>YouTube</span>
</a></li>
<li>
<a href="https://www.linkedin.com/company/gitlab-com"><i class='fab fa-linkedin'></i>
<span class=sr-only>LinkedIn</span>
</a></li>
</ul>
<div class=footer-links-container>
<div class=footer-link-holder>
<h3 class=footer-link-title>Why GitLab?</h3>
<ul class='animated footer-links'>
<li><a href="/stages-devops-lifecycle/" class=footer-nav-link>Product</a></li>
<li><a href="/solutions/" class=footer-nav-link>Solutions</a></li>
<li><a href="/services/" class=footer-nav-link>Services</a></li>
<li><a href="/stages-devops-lifecycle/" class=footer-nav-link>DevOps lifecycle</a></li>
<li><a href="/devops-tools/" class=footer-nav-link>DevOps tools</a></li>
<li><a href="/is-it-any-good/" class=footer-nav-link>Is it any good?</a></li>
<li><a href="/releases/" class=footer-nav-link>Releases</a></li>
<li><a href="/pricing/" class=footer-nav-link>Pricing</a></li>
<li><a href="/get-started/" class=footer-nav-link>Get started</a></li>
</ul>
</div>
<div class=footer-link-holder>
<h3 class=footer-link-title>Resources</h3>
<ul class='animated footer-links'>
<li><a href="/resources/" class=footer-nav-link>All resources</a></li>
<li><a href="/company/culture/all-remote/" class=footer-nav-link>All-Remote</a></li>
<li><a href="/blog/" class=footer-nav-link>Blog</a></li>
<li><a href="/company/contact/" class=footer-nav-link>Newsletter</a></li>
<li><a href="/events/" class=footer-nav-link>Events</a></li>
<li><a href="/webcast/" class=footer-nav-link>Webcasts</a></li>
<li><a href="/topics/" class=footer-nav-link>Topics</a></li>
<li><a href="/training/" class=footer-nav-link>Training</a></li>
<li><a href="https://docs.gitlab.com/" class=footer-nav-link>Docs</a></li>
<li><a href="/install/" class=footer-nav-link>Install</a></li>
</ul>
</div>
<div class=footer-link-holder>
<h3 class=footer-link-title>Community</h3>
<ul class='animated footer-links'>
<li><a href="/customers/" class=footer-nav-link>Customers</a></li>
<li><a href="/community/contribute/" class=footer-nav-link>Contribute</a></li>
<li><a href="/partners/" class=footer-nav-link>Partners</a></li>
<li><a href="/resellers/" class=footer-nav-link>Channel Partners</a></li>
<li><a href="https://gitlab.com/explore" class=footer-nav-link>Explore repositories</a></li>
<li><a href="https://gitlab.com/groups/gitlab-org" class=footer-nav-link>Source code</a></li>
<li><a href="https://shop.gitlab.com" class=footer-nav-link>Shop</a></li>
<li><a href="/direction/" class=footer-nav-link>Direction</a></li>
<li><a href="http://contributors.gitlab.com/" class=footer-nav-link>Contributors</a></li>
<li><a href="/community/core-team/" class=footer-nav-link>Core Team</a></li>
<li><a href="/community/mvp/" class=footer-nav-link>Hall of fame</a></li>
</ul>
</div>
<div class=footer-link-holder>
<h3 class=footer-link-title>Support</h3>
<ul class='animated footer-links'>
<li><a href="/get-help/" class=footer-nav-link>Get help</a></li>
<li><a href="/sales/" class=footer-nav-link>Contact Sales</a></li>
<li><a href="/support/#contact-support" class=footer-nav-link>Contact Support</a></li>
<li><a href="/support/" class=footer-nav-link>Support options</a></li>
<li><a href="https://status.gitlab.com/" class=footer-nav-link>Status</a></li>
<li><a href="https://customers.gitlab.com/" class=footer-nav-link>Customers portal</a></li>
</ul>
</div>
<div class=footer-link-holder>
<h3 class=footer-link-title>Company</h3>
<ul class='animated footer-links'>
<li><a href="/company/" class=footer-nav-link>About</a></li>
<li><a href="/what-is-gitlab/" class=footer-nav-link>What is GitLab?</a></li>
<li><a href="/jobs/" class=footer-nav-link>Jobs</a></li>
<li><a href="/company/culture/" class=footer-nav-link>Culture</a></li>
<li><a href="/company/team/" class=footer-nav-link>Team</a></li>
<li><a href="/press/" class=footer-nav-link>Press</a></li>
<li><a href="/analysts/" class=footer-nav-link>Analysts</a></li>
<li><a href="/handbook/" class=footer-nav-link>Handbook</a></li>
<li><a href="/security/" class=footer-nav-link>Security</a></li>
<li><a href="/company/contact/" class=footer-nav-link>Contact</a></li>
<li><a href="/terms/" class=footer-nav-link>Terms</a></li>
<li><a href="/privacy/" class=footer-nav-link>Privacy</a></li>
<li><a href="/handbook/marketing/growth-marketing/brand-and-digital-design/brand-guidelines/#trademark" class=footer-nav-link>Trademark</a></li>
</ul>
</div>
</div>
</div>
</footer>
<div class=git-trademark>
GIT is a trademark of Software Freedom Conservancy and our use of 'GitLab' is under license
</div>
<div class='animated text-center source-link'>
Edit
<a href="https://gitlab.com/gitlab-com/www-gitlab-com/blob/master/source/index.html.haml" class=external-source-link>this page</a>
&mdash; open
<a href="https://gitlab.com/-/ide/project/gitlab-com/www-gitlab-com/edit/master/-/source/index.html.haml" class=external-source-link>Web IDE</a>
&mdash; please
<a href="https://gitlab.com/gitlab-com/www-gitlab-com/blob/master/CONTRIBUTING.md" class=external-source-link>contribute</a>.
<a href='https://creativecommons.org/licenses/by-sa/4.0/' rel=license>
<img src="/images/by-sa.svg" alt="Creative Commons License"/>
</a>
</div>
<script src="/javascripts/libs/jquery.min.js"></script>
<script src="/javascripts/libs/bootstrap.min.js"></script>
<script src="/javascripts/libs/jqBootstrapValidation.js"></script>
<script src="/javascripts/scripts.js"></script>
<script src="/javascripts/libs/on-scroll.js"></script>
<script src="/javascripts/all-clickable.js"></script>
<script src="/javascripts/libs/slick.min.js"></script>
<script src="/javascripts/video-carousel.js"></script>
<script>
  //<![CDATA[
    $.ajax({
      url: '//munchkin.marketo.net/munchkin.js',
      dataType: 'script',
      cache: true,
      success: function() {
        Munchkin.init('194-VVC-221');
      }
    });
  //]]>
</script>
<script data-cookieconsent=ignore defer=true src='/javascripts/cbextras.js'></script>
</body>
</html>
```