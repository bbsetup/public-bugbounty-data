```<!DOCTYPE html>
<html lang="en-us">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title ng-bind="title || 'Microsoft AI Partners'">Microsoft AI Partners</title>
	
	
		<link rel="stylesheet" href="/css/bootstrap.min.css?v=WX4yujb-CWztf4-RPKCQEYgJKlgNDY2AmjClvHMytyU" />
		<link rel="stylesheet" href="/css/site.min.css?v=Y6yDZXBcYSC9QSOYIazljoNCefmFKaUfK9sBcmkx5G4" />
	
	
<script type="text/javascript">
	
    var appInsights=window.appInsights||function(a){
        function b(a){c[a]=function(){var b=arguments;c.queue.push(function(){c[a].apply(c,b)})}}var c={config:a},d=document,e=window;setTimeout(function(){var b=d.createElement("script");b.src=a.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js",d.getElementsByTagName("script")[0].parentNode.appendChild(b)});try{c.cookie=d.cookie}catch(a){}c.queue=[];for(var f=["Event","Exception","Metric","PageView","Trace","Dependency"];f.length;)b("track"+f.pop());if(b("setAuthenticatedUserContext"),b("clearAuthenticatedUserContext"),b("startTrackEvent"),b("stopTrackEvent"),b("startTrackPage"),b("stopTrackPage"),b("flush"),!a.disableExceptionTracking){f="onerror",b("_"+f);var g=e[f];e[f]=function(a,b,d,e,h){var i=g&&g(a,b,d,e,h);return!0!==i&&c["_"+f](a,b,d,e,h),i}}return c
    }({
        instrumentationKey: '5a65fc4d-24d7-434b-8056-3f7337da4196'
    });

    window.appInsights=appInsights,appInsights.queue&&0===appInsights.queue.length&&appInsights.trackPageView();
	
    </script></head>
<body>
	<nav class="navbar">
		<div class="container container-xl">
			<div class="navbar-brand">
				<img src="/images/microsoft.svg" alt="Microsoft" class="navbar-logo" />
			</div>
			<div class="navbar-content">
				<div class="navbar-content-inner">
					<div class="navbar-nav">
							<a class="navbar-header" href="/"><span>AI Partners</span></a>
								
								<a href="/inner-circle">About the Inner Circle</a>
								<a href="/join">Join the Inner Circle</a>
								<a href="/directory">Partner Directory</a>
					</div>
				</div>
			</div>
			

    <div class="navbar-nav navbar-right">
        <a href="/login">Log in</a>
    </div>

		</div>
	</nav>
	<div class=" body-content" ng-class="bodyClass">
		
<div uib-carousel active="active" class="carousel-hero ng-cloak" interval="10000">
		<div uib-slide index="0" template-url="/Client/js/site/templates/slide.html">
			<div class="carousel-image" style="background-image:url('/public/hero1.jpg')">
				<img src="/public/hero1.jpg" alt="Amplifying human ingenuity" class="hidden" />
			</div>
			<div class="container">
				<div class="carousel-content">
					<h1>Amplifying human ingenuity</h1>
						<a class="btn btn-black btn-chevron" href="https://microsoft.com/ai" target=&quot;_blank&quot;><span>Learn about Microsoft AI</span></a>
				</div>
			</div>
		</div>
		<div uib-slide index="1" template-url="/Client/js/site/templates/slide.html">
			<div class="carousel-image" style="background-image:url('/public/hero2.jpg')">
				<img src="/public/hero2.jpg" alt="Faster and more accessible AI innovation" class="hidden" />
			</div>
			<div class="container">
				<div class="carousel-content">
					<h1>Faster and more accessible AI innovation</h1>
						<a class="btn btn-black btn-chevron" href="/about" ><span>Stay updated on Microsoft AI</span></a>
				</div>
			</div>
		</div>
		<div uib-slide index="2" template-url="/Client/js/site/templates/slide.html">
			<div class="carousel-image" style="background-image:url('/public/Hero 3.png')">
				<img src="/public/Hero 3.png" alt="Driving business transformations together with Microsoft AI" class="hidden" />
			</div>
			<div class="container">
				<div class="carousel-content">
					<h1>Driving business transformations together with Microsoft AI</h1>
						<a class="btn btn-black btn-chevron" href="/about" ><span>Stay updated on Microsoft AI</span></a>
				</div>
			</div>
		</div>
</div>

<section class="section">
  <div class="container container-xl">
    <div class="row">
      <div class="col-lg-6 col-lg-offset-3 text-center">
        <h1 class="mt-0">Partner with Microsoft to empower innovation with AI</h1>
        <p>Partner with us to deliver business and digital transformations by developing intelligent technology into customer solutions and applications built on Microsoft Azure.</p>
        <p>If your organization has an established AI practice or an AI solution in market with a demonstrated record of customer success, and you’re ready for deeper engagement with Microsoft, learn more about joining the AI Inner Circle Partner Program.</p>
        <div class="d-flex mt-5">
          <a class="btn-chevron" style="width:50%" href="/inner-circle">Learn about the AI Inner Circle Partner Program</a>
          <a class="btn-chevron text-right" style="width:50%" href="/join">Join the AI Inner Circle Partner Program</a>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="section section-gray-lighter">
  <div class="container container-xl">
    <h1 class="text-center mt-0">
      AI technologies and Microsoft Azure
    </h1>
	  <p class="text-center mt-0">Explore the technologies powered by Microsoft Azure.</p>
<br>
    <div class="features">
				
<a href="https://azure.microsoft.com/en-us/overview/machine-learning/" target="_blank" class="feature-item">
        <img src="/public/machine_learning.jpg" class="img-responsive" alt="cognitive services thumbnail" />
        <h3>Machine Learning</h3>
        <p>Model AI algorithms and experiment with ease using Azure data services. Customize based on your requirements.</p>
		</a>
		
<a href="https://azure.microsoft.com/en-us/services/cognitive-services/" target="_blank" class="feature-item">
        <img src="/public/cognitive_services.jpg" class="img-responsive" alt="cognitive services thumbnail" />
        <h3>Cognitive Services</h3>
        <p>Infuse your apps, websites, and bots with intelligent algorithms to see, hear, speak, and understand natural methods of communication.</p>
      </a>
		
<a href="https://azure.microsoft.com/en-us/services/bot-service/" target="_blank" class="feature-item">
        <img src="/public/bot_services.jpg" class="img-responsive" alt="bot services thumbnail" />
        <h3>Bot Services</h3>
        <p>Accelerate development for conversational AI. Integrate seamlessly with Cortana, Office 365, and more.</p>
      </a>
		
<a href="https://azure.microsoft.com/en-us/services/search/" target="_blank" class="feature-item">
        <img src="/public/search.jpg" class="img-responsive" alt="search thumbnail" />
        <h3>Search</h3>
        <p>Unlock valuable information lying latent in all your content and explore via sophisticated cloud search capabilities with Azure Search.</p>
      	</a>
    </div>
  </div>
</section>

<section class="section">
  <div class="container container-xl">
    <div class="row">
      <div class="col-sm-6 text-center mb-5 mb-sm-0">
        <img class="img-responsive" src="/public/AIReady.jpg" alt="Learn more about AI Business School" />
        <h1>Is your company AI ready?</h1>
		<p class="m-4">
		  Get insights and practical guidance designed to help you develop a holistic approach to AI.
        </p>
        <a class="btn-chevron" href="https://www.microsoft.com/en-us/ai/ai-business-school">			Learn more about AI Business School</a>
      </div>
      <div class="col-sm-6 text-center">
        <img class="img-responsive" src="/public/PowerAI.jpg" alt="Give the power of AI to everyone" />
        <h1>Give the power of AI to everyone</h1>
		<p class="m-4">
		  Learn how everyone can use, build, and innovate with AI in meaningful and relevant ways.
        </p>        
        <a class="btn-chevron" href="https://www.microsoft.com/ai">Explore intelligent apps</a>
      </div>
    </div>
  </div>

</section>
	</div>

	<footer>
		<div class="container">
			<div class="row-flex">
				<div class="col-sm-3"></div>
				<div class="col-sm-9 text-right footer-links">
					<a href="/support">Contact us</a>
					
					<a href="https://go.microsoft.com/fwlink/?LinkId=521839" target="_blank">Privacy &amp; cookies</a>
					<a href="https://go.microsoft.com/fwlink/?LinkID=206977" target="_blank">Terms of use</a>
					<a href="https://www.microsoft.com/trademarks" target="_blank">Trademarks</a>
					<span>&copy; Microsoft 2021</span>
				</div>
			</div>
		</div>
	</footer>

	
<script>
	window.features = {"Public":true,"Directory":true,"Newsletter":false,"StaticPageSidebar":true,"EnhancedPrivacy":false,"Teams":false,"Join":true,"JoinRequirements":true,"Levels":false,"CustomerStories":true,"PartnerLogo":true,"PartnerLocation":true,"PartnerResources":true,"PartnerMPN":true,"PartnerAreas":true,"PartnerBusinessModel":true,"PartnerDescription":true,"PartnerValue":true,"PartnerServices":true,"PartnerDevelopers":true,"PartnerDataScientists":true,"PartnerPrivate":true,"PartnerAccountManager":true,"UnselectableFocuses":false,"Products":false,"Benefits":false,"BenefitsAdmin":true,"StaticBenefits":true,"Resources":true,"ResourceTags":true,"ResourceTypes":true,"EventTypes":true,"LocationName":false,"LocationManagement":false};
	window.site = 0;
	window.programName = "Inner Circle Partner Program";
</script>
	

	
	
		<script src="/js/site.lib.min.js?v=faBQlEJUQypA_7ISN42PJACvcFFjhbF6hdfhVs7r4qs"></script>
		<script src="/js/site.html.js?v=7fLu03Uh-UG5wRVJhpmhQcVGx68reK0IrD7ZtDhOGaw"></script>
		<script src="/js/site.min.js?v=AfR3Mb1VtMArQbT4i4ezfNAbuhwSb3HWwpVkxqNjN3s"></script>
	

	<script>
		angular.element(function () {
			angular.bootstrap(document, ['site']);
		});
	</script>

	
</body>
</html>
```