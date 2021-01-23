``` 

<!DOCTYPE html>
<html lang="en-US" data-lang="en-US" crm-lang="en-US" crm-lcid="1033">
	<head>
			<meta charset="utf-8" /><meta name="viewport" content="width=device-width,&#32;initial-scale=1.0" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
			<script type="text/javascript">
				
			</script>
		<title>
	Home
</title>
			
			<script src="/_resources/getresourcemanager?lang=en-US"></script>
		
		<script type="text/javascript">
			// Refresh all powerBI Iframes on Login in one Iframe
			window.addEventListener('message', function (event) {
				if (event && event.data && event.data == 'refreshPowerBI') {
					$("iframe.powerbi").each(function () {
						this.src = this.src;
					});
				}
			});

			// Fix for incorrect viewport width setting in IE 10 on Windows Phone 8.
			if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
				var msViewportStyle = document.createElement("style");
				msViewportStyle.appendChild(document.createTextNode("@-ms-viewport{width:auto!important}"));
				document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
			}
		</script>
		
			
			<link href="/bootstrap.min.css" rel="stylesheet" />

			<link href="/css/glyphicons-font-awesome-migrate.min.css" rel="stylesheet"/>

			<link href="https://content.powerapps.com/resource/powerappsportal/dist/preform.bundle-8cc6086a3b.css" rel="stylesheet" />


			
			<!--[if lt IE 9]>
				<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
			<![endif]-->
			
			<!--[if lt IE 10]>
				<script src="~/js/formdata.js"></script>
			<![endif]-->
			
				
			
			<link href="/theme.css" rel="stylesheet" />

			
			
			
			
		
			</head>
	<body data-sitemap-state="/"
		data-dateformat="M/d/yyyy"
		data-timeformat="h:mm tt"
		data-datetimeformat="M/d/yyyy h:mm tt"
		data-app-path="/"
		data-ckeditor-basepath="/js/BaseHtmlContentDesigner/Libs/msdyncrm_/libs/ckeditor/"
		data-case-deflection-url="/_services/search/d78574f9-20c3-4dcc-8d8d-85cf5b7ac141">
	
		
			<script type="text/javascript">
				window["Microsoft"] = window["Microsoft"] || {};
				window["Microsoft"].Dynamic365 = {
					Portal: {
						User: {
							contactId: '',
							userName: ''
						},
						version : '9.2.10.19',
						type: 'StarterPortal',
						id: 'f051625d-b123-478f-adfb-6263a21ff289'
					}
				}
			</script>

		
			<!-- 


<div class="navbar navbar-inverse navbar-static-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <div class="visible-xs-block">
        <div class="xrm-editable-html&#32;xrm-attribute" data-languageContext="English"><div class="xrm-attribute-value"><div><a class="navbar-brand" href="~/" tabindex="-1" title="Custom Portal">Custom Portal</a></div></div></div>
      </div>
      <div class="visible-sm-block visible-md-block visible-lg-block navbar-brand">
        <div class="xrm-editable-html&#32;xrm-attribute" data-languageContext="English"><div class="xrm-attribute-value"><p><a class="homelink" href="~/" title="Custom Portal">Custom Portal</a></p></div></div>
      </div>
      <button type="button" class="navbar-toggle collapsed" title="Toggle navigation" data-toggle="collapse" data-target="#navbar" aria-expanded="false" onclick="setHeight();">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
      
      
        <div class="navbar-right menu-bar " data-weblinks-maxdepth="2">
          <ul class="nav navbar-nav weblinks" role="menubar">
            
              
              
                
              

              <li role="none" class="weblink ">
                <a role="menuitem"
                    aria-label="Home"
                                        href="/"
 title="Home">
                      Home
                </a>

                
              </li>

            
              
                <li class="divider-vertical" aria-hidden="true"></li>
              
              
                
              

              <li role="none" class="weblink ">
                <a role="menuitem"
                    aria-label="Sitemap"
                                        href="/sitemap/"
 title="Sitemap">
                      Sitemap
                </a>

                
              </li>

            
              
                <li class="divider-vertical" aria-hidden="true"></li>
              
              
                
              

              <li role="none" class="weblink ">
                <a role="menuitem"
                    aria-label="Poll Archives"
                                        href="/poll-archives/"
 title="Poll Archives">
                      Poll Archives
                </a>

                
              </li>

            
              
                <li class="divider-vertical" aria-hidden="true"></li>
              
              
                
              

              <li role="none" class="weblink ">
                <a role="menuitem"
                    aria-label="Contact Us"
                                        href="/contact-us/"
 title="Contact Us">
                      Contact Us
                </a>

                
              </li>

            
              
                <li class="divider-vertical" aria-hidden="true"></li>
              
              
                
              

              <li role="none" class="weblink ">
                <a role="menuitem"
                    aria-label="Grant Proposal New Form"
                                        href="/grantproposal/"
 title="Grant Proposal New Form">
                      Grant Proposal New Form
                </a>

                
              </li>

            
              
                <li class="divider-vertical" aria-hidden="true"></li>
              
              
                
              

              <li role="none" class="weblink  dropdown">
                <a role="menuitem"
                    aria-label="Table of Contents"
                                        href="#" class="dropdown-toggle" data-toggle="dropdown"
 title="Table of Contents">
                      Table of Contents
                      <span class="caret"></span>
                </a>

                
                  <ul class="dropdown-menu" role="menu">
                    
                      <li role="none">
                        <a role="menuitem"
                           aria-label="Table of Contents"
                           href="/table-of-contents/"
                           
                           
                           title="Table of Contents" >Table of Contents</a>
                      </li>
                      <li class="divider"></li>
                    
                    
                      <li role="none">
                        <a role="menuitem"
                           aria-label="Page"
                           href="/table-of-contents/page/"
                           
                           
                           title="Page" >
                           Page
                        </a>
                      </li>
                    
                      <li role="none">
                        <a role="menuitem"
                           aria-label="Full Page with Child Links"
                           href="/table-of-contents/full-page/"
                           
                           
                           title="Full Page with Child Links" >
                           Full Page with Child Links
                        </a>
                      </li>
                    
                      <li role="none">
                        <a role="menuitem"
                           aria-label="Full Page without Child Links"
                           href="/table-of-contents/full-page-without-links/"
                           
                           
                           title="Full Page without Child Links" >
                           Full Page without Child Links
                        </a>
                      </li>
                    
                      <li role="none">
                        <a role="menuitem"
                           aria-label="Blank Page"
                           href="/table-of-contents/blank-page/"
                           
                           
                           title="Blank Page" >
                           Blank Page
                        </a>
                      </li>
                    
                      <li role="none">
                        <a role="menuitem"
                           aria-label="Category"
                           href="/table-of-contents/category/"
                           
                           
                           title="Category" >
                           Category
                        </a>
                      </li>
                    
                      <li role="none">
                        <a role="menuitem"
                           aria-label="Page with Side Navigation"
                           href="/table-of-contents/page-with-side-nav/"
                           
                           
                           title="Page with Side Navigation" >
                           Page with Side Navigation
                        </a>
                      </li>
                    
                      <li role="none">
                        <a role="menuitem"
                           aria-label="Page with Side Navigation and Sidebar"
                           href="/table-of-contents/side-nav-sidebar/"
                           
                           
                           title="Page with Side Navigation and Sidebar" >
                           Page with Side Navigation and Sidebar
                        </a>
                      </li>
                    
                  </ul>
                
              </li>

            
            
            
            <li class="divider-vertical" aria-hidden="true"></li>
            <li class="dropdown" role="none">
              <a id="search" class="navbar-icon" href="#" data-toggle="dropdown"
                role="button" aria-haspopup="true" aria-expanded="false"
                aria-label="Search" >
                <span class="glyphicon glyphicon-search"></a>
              </a>
              <ul class="dropdown-menu dropdown-search">
                <li>
                  





<form method="GET" action="/search/" role="search" class="form-search">
  <div class="input-group">

    

    <label for="q" class="sr-only">
      Search
    </label>
    <input type="text" class="form-control" id="q" name="q"
        placeholder="Search"
        value=""
        title="Search">
    <div class="input-group-btn">
      <button type="submit" class="btn btn-default"
          title="Search"
          aria-label="Search">
        <span class="fa fa-search" aria-hidden="true"></span>
      </button>
    </div>
  </div>
</form>


                </li>
              </ul>
            </li>
            
            <li class="divider-vertical" aria-hidden="true"></li>
            
            
              <li role="none">
                <a role="menuitem" aria-label="Sign in" href="/ai4good.powerappsportals.com/SignIn?returnUrl=%2F">
     Sign in
                </a>
              </li>
            
          </ul>
          
        </div>
      
      <div class="navbar-right hidden-xs">
        <div class="xrm-editable-html&#32;xrm-attribute&#32;no-value" data-languageContext="English"><div class="xrm-attribute-value"></div></div>
      </div>
    </div>
  </div>
</div>


  
  
  
  
  
  

<script type="text/javascript">
         window.onload = function() {
            if(window.navigator.appName == "Microsoft Internet Explorer" || window.navigator.userAgent.indexOf("Trident") > 0){
                var searchElement = document.getElementById("search");
                if (searchElement != null) searchElement.setAttribute("href", "");
            }
          };

          function setHeight(){
           var windowHeight = window.innerHeight - 140;
           var navbar = document.getElementById("navbar");
           if (navbar) {
            navbar.style.maxHeight = windowHeight + "px";
   }
          }

          window.addEventListener('resize', function (event) {
           setHeight();
          });
</script>-->




<script src="https://c.s-microsoft.com/mscc/statics/mscc-0.4.2.min.js"></script>
<link rel="stylesheet" type="text/css"
  href="https://www.microsoft.com/onerfstatics/marketingsites-eus-prod/west-european/ai/_scrf/css/themes=default.device=uplevel_web_pc_webkit_chrome/55-1cf2ad/93-7c2659/bb-57b92e/38-653a12/21-7d6c87/5a-e79275/6b-b7f16c/cd-a7831c/31-a5c3f7?ver=2.0" />
<link rel="stylesheet" type="text/css" href="https://c.s-microsoft.com/mscc/statics/mscc-0.4.2.min.css" />
<div id='msccBanner' dir='ltr' data-site-name='uhf-ai4healthgrants' data-mscc-version='0.4.2' data-nver='aspnet-3.1.3' data-sver='0.1.2' class='cc-banner' role='alert' aria-labelledby='msccMessage'><div class='cc-container'><svg class='cc-icon cc-v-center' x='0px' y='0px' viewBox='0 0 44 44' height='30px' fill='none' stroke='currentColor'><circle cx='22' cy='22' r='20' stroke-width='2'></circle><line x1='22' x2='22' y1='18' y2='33' stroke-width='3'></line><line x1='22' x2='22' y1='12' y2='15' stroke-width='3'></line></svg> <span id='msccMessage' class='cc-v-center cc-text' tabindex='0'>This site uses cookies for analytics, personalized content and ads. By continuing to browse this site, you agree to this use.</span> <a href='https://go.microsoft.com/fwlink/?linkid=845480' target='_top' aria-label='Learn more about Microsoft&#39;s Cookie Policy' id='msccLearnMore' class='cc-link cc-v-center cc-float-right' data-mscc-ic='false'>Learn more</a></div></div>
<div class="c-uhfh context-uhf c-sgl-stck c-category-header js">
    <div class="theme-light js-global-head f-closed global-head-cont">
        <div class="c-uhfh-gcontainer-st">
            <a id="uhfLogo" class="c-logo c-sgl-stk-uhfLogo" itemprop="url" href="https://www.microsoft.com/en-us/ai/ai-for-health"
                aria-label="Microsoft"
                tabindex="6">
                <img alt="" itemprop="logo" itemscope="itemscope" class="c-image"
                    src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31"
                    role="presentation" aria-hidden="true">
            </a>
        </div>
    </div>
</div>
<script>
  var sdkInstance = "appInsightsSDK"; window[sdkInstance] = "appInsights"; var aiName = window[sdkInstance], aisdk = window[aiName] || function (e) { function n(e) { t[e] = function () { var n = arguments; t.queue.push(function () { t[e].apply(t, n) }) } } var t = { config: e }; t.initialize = !0; var i = document, a = window; setTimeout(function () { var n = i.createElement("script"); n.src = e.url || "https://az416426.vo.msecnd.net/scripts/b/ai.2.min.js", i.getElementsByTagName("script")[0].parentNode.appendChild(n) }); try { t.cookie = i.cookie } catch (e) { } t.queue = [], t.version = 2; for (var r = ["Event", "PageView", "Exception", "Trace", "DependencyData", "Metric", "PageViewPerformance"]; r.length;)n("track" + r.pop()); n("startTrackPage"), n("stopTrackPage"); var s = "Track" + r[0]; if (n("start" + s), n("stop" + s), n("setAuthenticatedUserContext"), n("clearAuthenticatedUserContext"), n("flush"), !(!0 === e.disableExceptionTracking || e.extensionConfig && e.extensionConfig.ApplicationInsightsAnalytics && !0 === e.extensionConfig.ApplicationInsightsAnalytics.disableExceptionTracking)) { n("_" + (r = "onerror")); var o = a[r]; a[r] = function (e, n, i, a, s) { var c = o && o(e, n, i, a, s); return !0 !== c && t["_" + r]({ message: e, url: n, lineNumber: i, columnNumber: a, error: s }), c }, e.autoExceptionInstrumented = !0 } return t }(
    {
      instrumentationKey: "2869de15-a885-4796-aafc-2b204b045a9e"
    }
  ); window[aiName] = aisdk, aisdk.queue && 0 === aisdk.queue.length && aisdk.trackPageView({});
</script>

		<!-- add anti-forgery token-->
		<div id="antiforgerytoken" data-url="/_layout/tokenhtml"></div>
		<script src="https://content.powerapps.com/resource/powerappsportal/dist/preform.bundle-dc32bcb8fb.js"></script>

		
		
	   

<!--<script type="text/javascript">window.location.href = 'https://ai4hcovidgrants.microsoft.com/grantproposal';</script>-->

<section class="page_section section-landing">
  <div class="container">  
    <div class="row ">
      <div class="col-md-12">
        <h1 class="section-landing-heading"><span class="xrm-editable-text&#32;xrm-attribute" data-languageContext="English"><span class="xrm-attribute-value">Welcome!</span></span></h1>
        <h2 class="section-landing-sub-heading"><span class="xrm-editable-text&#32;xrm-attribute&#32;no-value" data-languageContext="English"><span class="xrm-attribute-value"></span></span></h2>
        





<form method="GET" action="/search/" role="search" class="form-search">
  <div class="input-group">

    

    <label for="q" class="sr-only">
      Search
    </label>
    <input type="text" class="form-control" id="q" name="q"
        placeholder="Search"
        value=""
        title="Search">
    <div class="input-group-btn">
      <button type="submit" class="btn btn-default"
          title="Search"
          aria-label="Search">
        <span class="fa fa-search" aria-hidden="true"></span>
      </button>
    </div>
  </div>
</form>


      </div>
    </div>
  </div>
  <div class="layer_down">&nbsp;</div>
</section>

<section class="page_section">
  <div class="layer_up">&nbsp;</div>
  <div class="container">
    <div class="content-home">
      <h2 class="blue_border"><span class="xrm-editable-text&#32;xrm-attribute" data-languageContext="English"><span class="xrm-attribute-value"><div>Sample Data</div></span></span></h2>
      <div class="page-copy"> <div class="xrm-editable-html&#32;xrm-attribute"><div class="xrm-attribute-value"><div class="panel panel-default">
<p>This portal uses sample data for illustration purposes.</p>

<p>The starter portal is a basic portal that provides you with content, templates, and infrastructure to help you get started and build a functional portal for your organization quickly and efficiently.</p>

<p>With this solution you get access to the following:</p>

<ul class="list-group" style="margin-left: 40px;">
 <li>Branding and personalization</li>
 <li>Sign-in and registration</li>
 <li>Profile management</li>
 <li>Content templates that you can apply to any of your pages</li>
 <li>Ads and polls</li>
</ul>
</div></div></div></div>
    </div>
  </div>
</section>


		
			<!--<section id="gethelp" class="page_section section-diagonal-right color-inverse home-section hidden-print">
  <div class="container">
    <div class="row">
    </div>
  </div>
</section>
<footer role="contentinfo">
  <div class="footer-top hidden-print">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-sm-12 col-xs-12 text-left">
          <div class="xrm-editable-html&#32;xrm-attribute&#32;no-value" data-languageContext="English"><div class="xrm-attribute-value"></div></div>
        </div>
        <div class="col-md-6 col-sm-12 col-xs-12 text-right">
          <ul class="list-social-links">
            <li><a href="#"><span class="sprite sprite-facebook_icon"></span></a></li>
            <li><a href="#"><span class="sprite sprite-twitter_icon"></span></a></li>
            <li><a href="#"><span class="sprite sprite-email_icon"></span></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class="footer-bottom hidden-print">
    <div class="container">
      <div class="row">
        <div class="col-md-4 col-sm-12 col-xs-12 text-left">
          <div class="xrm-editable-html&#32;xrm-attribute&#32;no-value" data-languageContext="English"><div class="xrm-attribute-value"></div></div>
        </div>
        
        
          <div class="col-md-8 col-sm-12 col-xs-12 text-left " data-weblinks-maxdepth="2">
            <ul class="row list-unstyled">
              
            </ul>
            
          </div>
        
    </div>
  </div>
</footer>
-->

<footer role="contentinfo" class="footer">
    <div class="c-uhff-base">
        <a id="locale-picker-link" aria-label="Content Language Selector. Currently set to English (United States)"
            class="c-uhff-link c-uhff-lang-selector c-glyph glyph-world"
            href="#"
            data-m="{&quot;cN&quot;:&quot;locale_picker(US)_nav&quot;,&quot;id&quot;:&quot;n7c1c1m1r1a3&quot;,&quot;sN&quot;:7,&quot;aN&quot;:&quot;c1c1m1r1a3&quot;}">English
            (United States)</a>

        <nav aria-label="Microsoft corporate links">
            <ul class="c-list f-bare"
                data-m="{&quot;cN&quot;:&quot;Corp links_cont&quot;,&quot;cT&quot;:&quot;Container&quot;,&quot;id&quot;:&quot;c8c1c1m1r1a3&quot;,&quot;sN&quot;:8,&quot;aN&quot;:&quot;c1c1m1r1a3&quot;}">
                <li>
                    <a class="c-uhff-link" href="https://support.microsoft.com/en-us/contactus" data-mscc-ic="false"
                        data-m="{&quot;cN&quot;:&quot;Footer_ContactUs_nav&quot;,&quot;id&quot;:&quot;n2c8c1c1m1r1a3&quot;,&quot;sN&quot;:2,&quot;aN&quot;:&quot;c8c1c1m1r1a3&quot;}">Contact
                        Microsoft</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkId=521839"
                        data-mscc-ic="false"
                        data-m="{&quot;cN&quot;:&quot;Footer_PrivacyandCookies_nav&quot;,&quot;id&quot;:&quot;n3c8c1c1m1r1a3&quot;,&quot;sN&quot;:3,&quot;aN&quot;:&quot;c8c1c1m1r1a3&quot;}">Privacy
                        &amp; cookies </a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=206977"
                        data-mscc-ic="false"
                        data-m="{&quot;cN&quot;:&quot;Footer_TermsOfUse_nav&quot;,&quot;id&quot;:&quot;n4c8c1c1m1r1a3&quot;,&quot;sN&quot;:4,&quot;aN&quot;:&quot;c8c1c1m1r1a3&quot;}">Terms
                        of use</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://www.microsoft.com/trademarks" data-mscc-ic="false"
                        data-m="{&quot;cN&quot;:&quot;Footer_Trademarks_nav&quot;,&quot;id&quot;:&quot;n5c8c1c1m1r1a3&quot;,&quot;sN&quot;:5,&quot;aN&quot;:&quot;c8c1c1m1r1a3&quot;}">Trademarks</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://www.microsoft.com/en-us/devices/safety-and-eco "
                        data-mscc-ic="false"
                        data-m="{&quot;cN&quot;:&quot;Footer_SafetyAndEco_nav&quot;,&quot;id&quot;:&quot;n6c8c1c1m1r1a3&quot;,&quot;sN&quot;:6,&quot;aN&quot;:&quot;c8c1c1m1r1a3&quot;}">Safety
                        &amp; eco</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://choice.microsoft.com" data-mscc-ic="false"
                        data-m="{&quot;cN&quot;:&quot;Footer_AboutourAds_nav&quot;,&quot;id&quot;:&quot;n7c8c1c1m1r1a3&quot;,&quot;sN&quot;:7,&quot;aN&quot;:&quot;c8c1c1m1r1a3&quot;}">About
                        our ads</a>
                </li>

                <li>© Microsoft 2020</li>
            </ul>
        </nav>
    </div>
</footer>
		
		
		
		
		
		
		<script src="https://content.powerapps.com/resource/powerappsportal/dist/postpreform.bundle-986a71e432.js"></script>

		<script src="https://content.powerapps.com/resource/powerappsportal/dist/app.bundle-7080d6b928.js"></script>

		<script src="https://content.powerapps.com/resource/powerappsportal/dist/default-1033.bundle-eda4e638fd.js"></script>

		
		
		
		<script>
			//this event will update the title of the page based on active breadcrumb
			$('.breadcrumb').ready(function () {
				if ($('.breadcrumb').is(':visible')) {
					document.querySelector('title').innerHTML = ($('.breadcrumb > li.active').text() + "");
				}
			});

			function GoToNewEditor() {
				var editCmsUrlSegment = "EditInCms";
					var currentUrl = window.location.href;
					if (currentUrl.indexOf('?') > -1) {
						var urlSegments = currentUrl.split("?");
						window.location.href = window.location.origin + '/' + editCmsUrlSegment + window.location.pathname + '?' + urlSegments[1];
					}
					else {
						window.location.href = window.location.origin + '/' + editCmsUrlSegment + window.location.pathname;
					}
			}
		</script>
		
			
		
	</body>
</html>
<!-- Generated at 1/23/2021 1:27:28 AM -->
<!-- Page OK -->```