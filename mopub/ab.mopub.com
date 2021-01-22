```<!DOCTYPE html>
<html lang="en" dir="lrt" prefix="og: http://ogp.me/ns#" data-behavior="i18n" data-environment="prod" data-server-mode="publish" data-dc="s" class="has-no-web-fonts  ">
  <head>
    <meta charset="utf-8"/>

<meta name="viewport" content="width=device-width, initial-scale=1"/>

<title>Advanced Bidding</title>
<meta name="description"/>

  <link rel="canonical" href="https://mp-internal.twitter.com/content/mp-internal-twitter/en.html"/>
  <meta property="og:url" content="https://mp-internal.twitter.com/content/mp-internal-twitter/en.html"/>





<meta property="og:type" content="article"/>
<meta property="og:title" content="Advanced Bidding"/>


<meta name="keywords"/>


<meta name="twitter:card" content="summary"/>















<meta name="twitter:widgets:new-embed-design" content="on"/>
<meta name="twitter:widgets:csp" content="on"/>


      <link href="/etc/designs/boilerplate-mopub/public/img/mopub/favicon.ico" rel="shortcut icon" type="image/x-icon"/>





<script type="application/json" id="analytics-settings">{&quot;google&quot;:{&quot;accounts&quot;:[],&quot;options&quot;:{&quot;displayAdvertisingFeatures&quot;:false}},&quot;scribe&quot;:{&quot;scribeSectionWithImpression&quot;:false},&quot;trackingPixel&quot;:{},&quot;bing&quot;:{}}</script>





    
    

    
<script type="text/javascript" src="/etc/clientlibs/dtm/ab-mopub/c411b4930511/726988500a78/launch-f1b1cff9966e.min.js" async></script>










<link rel="stylesheet" href="/etc/designs/boilerplate-mopub/public/css/core.css" media="screen" type="text/css"/>
<link rel="stylesheet" href="/etc/designs/boilerplate-mopub/public/css/legacy-colors.css" type="text/css"/>

<link rel="stylesheet" href="/etc/designs/boilerplate-mopub/public/css/project.css" media="screen" type="text/css"/>

<link rel="stylesheet" href="/etc/designs/boilerplate-mopub/public/css/print.css" media="print" type="text/css"/>

<link rel="stylesheet" href="/etc/designs/boilerplate-mopub/public/css/languages.css" type="text/css"/>





  </head>
  <body class="
        twtr-theme--blue
        page content-page
        page--legacy-nav
        
        twtr-color-bg--light-gray-neutral
        
        js-no-scroll
      " style="--theme-color: var(--blue-dark)" data-analytics-page="mp-internal" data-analytics-element="page">
    
<div style="--nav-height: var(--navbar-short)">
  <div id="twBearerToken" data-value="AAAAAAAAAAAAAAAAAAAAACHguwAAAAAAaSlT0G31NDEyg%2BSnBN5JuyKjMCU%3Dlhg0gv0nE7KKyiJNEAojQbn8Y3wJm1xidDK7VnKGBP4ByJwHPb" style="display:none"></div>

<div id="twAuthenticationFlag" data-value="guest" style="display:none"></div>

<div id="twGeoLocationRegion" data-value="eu" style="display:none"></div>



  
  















<div class="u01  js-twtr-nav  js-navigation-element  has-transparency  is-visible    ">
  <div class="u01__bg-color-panel  twtr-color-bg--blue-dark">&nbsp;</div>
  <div class="u01__item  twtr-color-bg--blue-dark">
    <div class="u01__nav-items-container  twtr-container  js-navigation-element">
      <div class="twtr-grid">
        <div class="twtr-col-12">
          <ul class="u01__nav-items">
            <li class="u01__nav-home  u01__nav-item  js-navigation-element">
              <div class="u01__nav-controls">
                <span class="u01__logo">

                  
                    <img src="/etc/designs/boilerplate-mopub/public/img/mopub/mopub-logo.png" alt="Company Logo"/>
                  
                  
                  <span class="u01__nav-item--homepage  twtr-type--bold-16  twtr-color--gray-0">
                    English (US)
                  </span>
                </span>

                
              </div>
              

              <div class="u01__subnav-controls  twtr-grid">
                <div class="twtr-col-12">
                  <button class="u01__subnav-close  twtr-type--roman-14  twtr-color--gray-0">
                    <span class="u01__chevron--left"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="twtr-icon--sm  twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M8.914 12l6.793-6.793c.39-.39.39-1.023 0-1.414s-1.023-.39-1.414 0l-7.5 7.5c-.39.39-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293c.39-.39.39-1.023 0-1.414L8.914 12z" /> 
</svg></span>
                    <span>Back</span>
                  </button>
                </div>
              </div>
            </li>
            <li class="u01__nav-item  u01__nav-item--top-level  js-navigation-element    has-children    twtr-color--blue-light">
              <div class="u01__nav-item-wrapper  js-navigation-element">
                <a class="u01__nav-item-link  js-navigation-element  js-nav-item-link  twtr-type--bold-24  twtr-color--gray-0  is-opaque  has-hover" href="https://www.mopub.com/publishers/overview/.html" title="English (US)">
                  Publishers
                  <span class="u01__chevron--right  js-navigation-element">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="twtr-icon  twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
                  </span>
                </a>
              </div>
              <div class="u01__subnav  js-navigation-element">
                <ul class="u01__subnav-group  js-navigation-element">
                  <li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/publishers/overview/" title="Overview">
                      Overview
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/publishers/platform/" title="Platform">
                      Platform
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/publishers/ad-formats/" title="Ad Formats">
                      Ad Formats
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/publishers/clients/" title="Clients">
                      Clients
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/publishers/resources/" title="Resources">
                      Resources
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/advanced-bidding" title="Advanced Bidding">
                      Advanced Bidding
                    </a>

                  </li>

                </ul>
              </div>
            </li>
<li class="u01__nav-item  u01__nav-item--top-level  js-navigation-element    has-children    twtr-color--blue-light">
              <div class="u01__nav-item-wrapper  js-navigation-element">
                <a class="u01__nav-item-link  js-navigation-element  js-nav-item-link  twtr-type--bold-24  twtr-color--gray-0  is-opaque  has-hover" href="https://www.mopub.com/dsp/overview/.html" title="English (US)">
                  DSPs
                  <span class="u01__chevron--right  js-navigation-element">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="twtr-icon  twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
                  </span>
                </a>
              </div>
              <div class="u01__subnav  js-navigation-element">
                <ul class="u01__subnav-group  js-navigation-element">
                  <li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/dsp/overview/" title="Overview">
                      Overview
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/dsp/platform/" title="Platform">
                      Platform
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/dsp/ad-formats/" title="Ad Formats">
                      Ad Formats
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/dsp/success-stories/" title="Success Stories">
                      Success Stories
                    </a>

                  </li>

                </ul>
              </div>
            </li>
<li class="u01__nav-item  u01__nav-item--top-level  js-navigation-element    has-children    twtr-color--blue-light">
              <div class="u01__nav-item-wrapper  js-navigation-element">
                <a class="u01__nav-item-link  js-navigation-element  js-nav-item-link  twtr-type--bold-24  twtr-color--gray-0  is-opaque  has-hover" href="https://www.mopub.com/marketers/overview/.html" title="English (US)">
                  Marketers
                  <span class="u01__chevron--right  js-navigation-element">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="twtr-icon  twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
                  </span>
                </a>
              </div>
              <div class="u01__subnav  js-navigation-element">
                <ul class="u01__subnav-group  js-navigation-element">
                  <li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/marketers/overview/" title="Overview">
                      Overview
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/marketers/marketplace/" title="Marketplace">
                      Marketplace
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/marketers/marketerprogram/" title="MoPub Marketer Program">
                      MoPub Marketer Program
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/marketers/resources/" title="Resources">
                      Resources
                    </a>

                  </li>

                </ul>
              </div>
            </li>
<li class="u01__nav-item  u01__nav-item--top-level  js-navigation-element    has-children    twtr-color--blue-light">
              <div class="u01__nav-item-wrapper  js-navigation-element">
                <a class="u01__nav-item-link  js-navigation-element  js-nav-item-link  twtr-type--bold-24  twtr-color--gray-0  is-opaque  has-hover" href="https://www.mopub.com/company/history/.html" title="English (US)">
                  More
                  <span class="u01__chevron--right  js-navigation-element">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="twtr-icon  twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
                  </span>
                </a>
              </div>
              <div class="u01__subnav  js-navigation-element">
                <ul class="u01__subnav-group  js-navigation-element">
                  <li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/blog/" title="Blog">
                      Blog
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/edu-center/" title="Education Center">
                      Education Center
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://developers.mopub.com/" title="Docs">
                      Docs
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/company/history/" title="History">
                      History
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/company/leadership/" title="Leadership">
                      Leadership
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/company/values/" title="Values">
                      Values
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/company/events/" title="Events">
                      Events
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/company/locations/" title="Locations">
                      Locations
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://careers.twitter.com/en/jobs-search.html?q=MoPub" title="Careers">
                      Careers
                    </a>

                  </li>
<li class="u01__subnav-item  ">
                    <a class="u01__subnav-item-link  js-navigation-element  twtr-type--bold-24  twtr-color--gray-0" href="https://www.mopub.com/contact/" title="Contact Us">
                      Contact Us
                    </a>

                  </li>

                </ul>
              </div>
            </li>

            <li class="u01__menu-container">
              <button type="button" class="u01__menu-toggle  js-navigation-element  js-toggle-menu  is-collapsed  twtr-color--gray-0" data-target=".u01__menu--site">
                 <span class="u01__menu-toggle-text  visuallyhidden" data-open-message="Open menu" data-close-message="Close menu">
                   Open menu
                 </span>
                <div class="u01__menu-toggle-icon">
                  <span class="u01__menu-toggle-icon-bar"></span>
                  <span class="u01__menu-toggle-icon-bar"></span>
                  <span class="u01__menu-toggle-icon-bar"></span>
                  <span class="u01__menu-toggle-icon-bar"></span>
                </div>
              </button>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>




  
<main class="twtr-color-bg--white-neutral" id="twtr-main">
  
  





    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__section--bottom
            twtr-color-bg--blue-dark
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-lg twtr-color--white ">
          Advanced Bidding
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
      
      
      
      <div class="b01-headline twtr-component">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-xs twtr-color--white has-mustache">
          In-app header bidding reimagined
        </h2>
        <div class="b01__mustache twtr-background--white"></div>
      </div>
    </div>
  </div>



</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--masthead
      twtr-btn--size-default
      twtr-btn-color--masthead-blue
      has-opacity-hover
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="#beta" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="AMID" data-twtr-scribe-component="get-involved" data-text="Get involved">

    
    

    <!--/* Button text -->
    Get involved

    
    

    
    
  </a>

  </div>




</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
    <div class="ct01__background">

      
      <picture>
        <source srcset="/content/dam/ab-mopub/homepage/ab-masthead-image.png.twimg.768.png" media="(max-width: 600px)"/>
        <source srcset="/content/dam/ab-mopub/homepage/ab-masthead-image.png.twimg.2560.png" media="(min-width: 1920px)"/>
        <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/ab-mopub/homepage/ab-masthead-image.png.twimg.1920.png" alt data-object-fit="cover" class="ct01__background-img  lazyload"/>
      </picture>

      
      

      
      
    </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__block--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b05-video twtr-component-space--md twtr-component twtr-component--first">
<div>
<div>
  

  <div class="t01__video  js-video-player  video_player  twtr-component-space--lg" data-title="cb-8500_ab_video_v103.mp4" data-src="/content/dam/ab-mopub/homepage/cb-8500_ab_video_v103.mp4">
    <div class="video_player__wrapper">
        <video src="/content/dam/ab-mopub/homepage/cb-8500_ab_video_v103.mp4" data-poster="/content/dam/ab-mopub/homepage/cb-8500_ab_video_poster_4.png.twimg.768.png" title="cb-8500_ab_video_v103.mp4" data-autoplay="false" data-object-fit="cover">
            <source src="/content/dam/ab-mopub/homepage/cb-8500_ab_video_v103.mp4" type="video/mp4" data-setup='{}'/>
          Your browser does not support the &lt;code&gt;video&lt;/code&gt; element.
        </video>
    </div>
  </div>
</div>
</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          Innovation in monetization
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="Q559">
  <p style="text-align: center;">Building upon our years of expertise in mobile-first mediation and real-time bidding, Advanced Bidding is the complete reimagination of header bidding for the mobile app environment. It's designed to help publishers more efficiently monetize their inventory by replacing the traditional ad waterfall with simultaneous real-time bidding (RTB) from ad networks and DSPs.</p>
<p style="text-align: center;">Our unique position as the ad platform of choice for app publishers, and as a leading in-app RTB exchange with over 180 demand sources, gives us the distinctive ability to run a true unified auction and accelerate the adoption of app bidding at scale.</p>
<p> </p>

</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__nested--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          What's in it for...
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct12-content-tabs twtr-component-space--md twtr-component">









<div class="ct12  ct12__nav" data-position="relative">

  

  <div class="ct12__nav-item">
    <div class="ct12__list-wrapper">
      <ul class="ct12__list">
        <li class="ct12__list-item">
          
          <a href="#item0" data-target-id="item0" class="js-show-section  ct12__link  twtr-type--roman-16  twtr-color--blue-dark  has-hover  is-selected">Publishers</a>
        </li>
      
        <li class="ct12__list-item">
          
          <a href="#item1" data-target-id="item1" class="js-show-section  ct12__link  twtr-type--roman-16  twtr-color--blue-dark  has-hover  ">Buyers</a>
        </li>
      </ul>
    </div>
    <div class="ct12__dropdown-wrapper  is-closed">
      <div class="ct12__title-wrapper  twtr-container">
        <div class="ct12__title-content">
          <span class="ct12__title  twtr-type--bold-16  twtr-color--blue-dark"></span>
          <div class="ct12__icon--arrow-down">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
    <path id="bounds" opacity="0" d="M0 0h24v24H0z"/>
    <path d="M20.207 7.043c-.39-.39-1.023-.39-1.414 0L12 13.836 5.207 7.043c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z"/>
</svg>

          </div>
        </div>
      </div>
      <div class="ct12__dropdown-content  is-closed">
        <ul class="ct12__dropdown-list  twtr-container">
          
          <li class="ct12__dropdown-list-item  is-selected  twtr-type--bold-16  twtr-color--blue-dark" data-target-id="item0" data-val="#Publishers">
            Publishers
          </li>
        
          
          <li class="ct12__dropdown-list-item    twtr-type--bold-16  twtr-color--blue-dark" data-target-id="item1" data-val="#Buyers">
            Buyers
          </li>
        </ul>
      </div>
    </div>
  </div>

  <div class="ct12__swiper-container  swiper-container">
    <div class="ct12__swiper-wrapper  swiper-wrapper">
      
        <div class="ct12__tab  ct12__tab--0  swiper-slide  ">
          <div class="ct12__tab-content    ">
            
            
            




    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__paragraph--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="HVEV">
  <p><b>Drives up yield</b> by increasing competition for the impression</p>

</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="XDC5">
  <p><b>Increases auction efficiency</b> by moving from historical pricing to real-time pricing</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="BW4M">
  <p><b>Improves operational efficiency</b> by simplifying the ad management setup</p>

</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="LETI">
  <p><b>Reduces latency</b> from cascading down the waterfall</p>

</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>



          </div>
        </div>
      
        <div class="ct12__tab  ct12__tab--1  swiper-slide  ">
          <div class="ct12__tab-content    ">
            
            
            




    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__paragraph--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="IENU">
  <p><b>Improves inventory access</b> for real-time buyers</p>

</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="M53H">
  <p><b>Levels playing field</b> by moving from historical to real-time pricing</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="1KW5">
  <p><b>Increases auction efficiency</b> by improving pricing transparency</p>

</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="SK35">
  <p><b>Helps advertisers</b> to achieve campaign objectives and improve performance</p>

</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>



          </div>
        </div>
      
    </div>
  </div>

</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          Hear from leading app publishers
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct06-content-carousel twtr-component--last twtr-component">











<div class="ct06    has-bottom-margin  height-fixed--auto  " data-autoplay="false">
  <div class="ct06__item">
    <div class="ct06__wrapper ">
      <div class="ct06__swiper-container  swiper-container">
        <div class="ct06__swiper-wrapper  swiper-wrapper">
          
            <div class="ct06__slide  ct06__slide--0  swiper-slide  ">
              <div class="ct06__slide-content  ">
                
                




    
    
    <div class="b05-video twtr-component-space--md">
<div>
<div>
  

  <div class="t01__video  js-video-player  video_player  twtr-component-space--lg" data-title="mopub_vid_1_final_cut.mp4" data-src="/content/dam/ab-mopub/homepage/mopub_vid_1_final_cut.mp4">
    <div class="video_player__wrapper">
        <video src="/content/dam/ab-mopub/homepage/mopub_vid_1_final_cut.mp4" data-poster="/content/dam/ab-mopub/homepage/advanced_bidding_interview1_updated.jpg.twimg.768.jpg" title="mopub_vid_1_final_cut.mp4" data-autoplay="false" data-object-fit="cover">
            <source src="/content/dam/ab-mopub/homepage/mopub_vid_1_final_cut.mp4" type="video/mp4" data-setup='{}'/>
          Your browser does not support the &lt;code&gt;video&lt;/code&gt; element.
        </video>
    </div>
  </div>
</div>
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="SGAD">
  <p>Learn why leaders from Zynga, Glu Mobile, and Rovio are excited about in-app bidding.</p>

</div>
</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-default
      twtr-btn-color--primary-orange
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://www.mopub.com/filer/canonical/1545245847/40211/" rel="noopener noreferrer" target="_blank" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="QZRO" data-twtr-scribe-component="watch-now" data-text="Watch Now">

    
    

    <!--/* Button text -->
    Watch Now

    
    

    
    
  </a>

  </div>




</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>



              </div>
            </div>
          
            <div class="ct06__slide  ct06__slide--1  swiper-slide  ">
              <div class="ct06__slide-content  ">
                
                




    
    
    <div class="b05-video twtr-component-space--md">
<div>
<div>
  

  <div class="t01__video  js-video-player  video_player  twtr-component-space--lg" data-title="mopub_vid_2_final_cut_1.mp4" data-src="/content/dam/ab-mopub/homepage/mopub_vid_2_final_cut_1.mp4">
    <div class="video_player__wrapper">
        <video src="/content/dam/ab-mopub/homepage/mopub_vid_2_final_cut_1.mp4" data-poster="/content/dam/ab-mopub/homepage/interview_2_image_copy_updated.jpg.twimg.768.jpg" title="mopub_vid_2_final_cut_1.mp4" data-autoplay="false" data-object-fit="cover">
            <source src="/content/dam/ab-mopub/homepage/mopub_vid_2_final_cut_1.mp4" type="video/mp4" data-setup='{}'/>
          Your browser does not support the &lt;code&gt;video&lt;/code&gt; element.
        </video>
    </div>
  </div>
</div>
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="7GRI">
  <p>What makes an in-app bidding solution stand out? Leaders at Zynga, Glu Mobile, and Rovio share their perspectives.</p>

</div>
</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-default
      twtr-btn-color--primary-orange
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://www.mopub.com/filer/canonical/1545236771/40208/" rel="noopener noreferrer" target="_blank" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="13QH" data-twtr-scribe-component="watch-now" data-text="Watch Now">

    
    

    <!--/* Button text -->
    Watch Now

    
    

    
    
  </a>

  </div>




</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>



              </div>
            </div>
          
        </div>
      </div>
      <div class="ct06__swiper-pagination  swiper-pagination  is-over"></div>
      <button class="ct06__nav-btn  ct06__nav-btn--prev    ">
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="twtr-icon--md  twtr-color-fill--light-gray-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M8.914 12l6.793-6.793c.39-.39.39-1.023 0-1.414s-1.023-.39-1.414 0l-7.5 7.5c-.39.39-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293c.39-.39.39-1.023 0-1.414L8.914 12z" /> 
</svg>
      </button>
      <button class="ct06__nav-btn  ct06__nav-btn--next    ">
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="twtr-icon--md  twtr-color-fill--light-gray-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
      </button>
    </div>
  </div>
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__block--bottom
            twtr-color-bg--extra-extra-light-gray-neutral
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          Why MoPub for in-app header bidding?
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-xs twtr-color--gray-900 has-mustache">
          Unlike competitive solutions, MoPub and Advanced Bidding check all the boxes that matter most:
        </h2>
        <div class="b01__mustache twtr-background--blue-200"></div>
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b11-card twtr-component-space--sm twtr-component--last twtr-component twtr-component--first">







<div>
<div class="b11__template-wrap">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  

  <div class="t03  twtr-card--height-md">
    <div class="t03__background
                twtr-background--white
                
                has-dropshadow
                "></div>

    <div class="t03__item  has-image">

      <div class="t03__image  ">
        <img class="t03__img  t03__img--cover  lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/ab-mopub/homepage/cards/card1.png" alt="Flat layer circle and blue three small circles on top - Mopub"/>
      </div>

      

      <div class="t03__body  is-aligned-bottom">
        <div class="t03__body-content">
          <div class="twtr-type--bold-200r  twtr-color--gray-900">
            Expertise in RTB auctions. MoPub has operated the leading mobile real-time bidding exchange at scale for years; we're now applying this expertise to bring networks into RTB. When DSPs and networks compete, publishers win.
          </div>
          
        </div>
      </div>

      

      
      
    </div>
  </div>

  
</div>
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b11-card twtr-component-space--sm twtr-component--last twtr-component twtr-component--first">







<div>
<div class="b11__template-wrap">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  

  <div class="t03  twtr-card--height-md">
    <div class="t03__background
                twtr-background--white
                
                has-dropshadow
                "></div>

    <div class="t03__item  has-image">

      <div class="t03__image  ">
        <img class="t03__img  t03__img--cover  lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/ab-mopub/homepage/cards/card2.png" alt="blue diagnostic image - Mopub"/>
      </div>

      

      <div class="t03__body  is-aligned-bottom">
        <div class="t03__body-content">
          <div class="twtr-type--bold-200r  twtr-color--gray-900">
            Deep understanding of the nuances of in-app. Both MoPub and Advanced Bidding are mobile-first. We've focused on building for apps since the beginning, so there's no attempts to copy/paste desktop solutions and no legacy desktop baggage.
          </div>
          
        </div>
      </div>

      

      
      
    </div>
  </div>

  
</div>
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b11-card twtr-component-space--sm twtr-component--last twtr-component twtr-component--first">







<div>
<div class="b11__template-wrap">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  

  <div class="t03  twtr-card--height-md">
    <div class="t03__background
                twtr-background--white
                
                has-dropshadow
                "></div>

    <div class="t03__item  has-image">

      <div class="t03__image  ">
        <img class="t03__img  t03__img--cover  lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/ab-mopub/homepage/cards/card3.png" alt="Two full transparent blue squares - Mopub"/>
      </div>

      

      <div class="t03__body  is-aligned-bottom">
        <div class="t03__body-content">
          <div class="twtr-type--bold-200r  twtr-color--gray-900">
            A true unified auction. Advanced Bidding is deeply integrated into the primary ad platform, allowing a true unified auction: bringing together direct deals, real-time and waterfall networks, and DSP demand to compete for each impression.
          </div>
          
        </div>
      </div>

      

      
      
    </div>
  </div>

  
</div>
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b11-card twtr-component-space--sm twtr-component--last twtr-component twtr-component--first">







<div>
<div class="b11__template-wrap">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  

  <div class="t03  twtr-card--height-md">
    <div class="t03__background
                twtr-background--white
                
                has-dropshadow
                "></div>

    <div class="t03__item  has-image">

      <div class="t03__image  ">
        <img class="t03__img  t03__img--cover  lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/ab-mopub/homepage/cards/card4.png" alt="Blue gallery Icon - Mopub"/>
      </div>

      

      <div class="t03__body  is-aligned-bottom">
        <div class="t03__body-content">
          <div class="twtr-type--bold-200r  twtr-color--gray-900">
            Support of all ad formats. Native, fullscreen, rewarded video and more: we support publishers' growth with access to all ad formats, so they are ready when there's a shift in their ad monetization strategy.
          </div>
          
        </div>
      </div>

      

      
      
    </div>
  </div>

  
</div>
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b11-card twtr-component-space--sm twtr-component--last twtr-component twtr-component--first">







<div>
<div class="b11__template-wrap">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  

  <div class="t03  twtr-card--height-md">
    <div class="t03__background
                twtr-background--white
                
                has-dropshadow
                "></div>

    <div class="t03__item  has-image">

      <div class="t03__image  ">
        <img class="t03__img  t03__img--cover  lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/ab-mopub/homepage/cards/card5.png" alt="blue automation control in black background - Mopub"/>
      </div>

      

      <div class="t03__body  is-aligned-bottom">
        <div class="t03__body-content">
          <div class="twtr-type--bold-200r  twtr-color--gray-900">
            Complete transparency and control. MoPub puts publishers in the driver's seat. We are the only ad platform with full transparency and control for the unified auction and waterfall.
          </div>
          
        </div>
      </div>

      

      
      
    </div>
  </div>

  
</div>
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b11-card twtr-component-space--sm twtr-component--last twtr-component twtr-component--first">







<div>
<div class="b11__template-wrap">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  

  <div class="t03  twtr-card--height-md">
    <div class="t03__background
                twtr-background--white
                
                has-dropshadow
                "></div>

    <div class="t03__item  has-image">

      <div class="t03__image  ">
        <img class="t03__img  t03__img--cover  lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/ab-mopub/homepage/cards/card6.png" alt="Stack of blue squares - Mopub"/>
      </div>

      

      <div class="t03__body  is-aligned-bottom">
        <div class="t03__body-content">
          <div class="twtr-type--bold-200r  twtr-color--gray-900">
            Critical mass in SDK adoption. We're trusted by more than 50K apps around the world, which means MoPub is best positioned to accelerate the adoption of in-app bidding at scale.
          </div>
          
        </div>
      </div>

      

      
      
    </div>
  </div>

  
</div>
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__group--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          All popular ad formats are supported
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct09-justify-content twtr-component--last twtr-component">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row  is-justified-evenly  is-aligned-start    twtr-spacing--pb-800">
      
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/rewarded-video-300.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/rewarded-video-300.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 89 198&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/ad-formats/rewarded-video-300.png.twimg.1920.png" alt="Video" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  
  

  <div class="b04__caption--under  twtr-type--roman-14  twtr-color--gray-300 
       ">
    Video
  </div>

  </div>

</div>

  
      
      
      
      <div class="b04-image twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/video-300.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/video-300.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 89 198&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/ad-formats/video-300.png.twimg.1920.png" alt="Video" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  
  

  <div class="b04__caption--under  twtr-type--roman-14  twtr-color--gray-300 
       ">
    Video
  </div>

  </div>

</div>

  
      
      
      
      <div class="b04-image twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/native_video-300.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/native_video-300.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 89 198&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/ad-formats/native_video-300.png.twimg.1920.png" alt="Native video" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  
  

  <div class="b04__caption--under  twtr-type--roman-14  twtr-color--gray-300 
       ">
    Native video
  </div>

  </div>

</div>

  
      
      
      
      <div class="b04-image twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/native-300.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/native-300.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 89 198&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/ad-formats/native-300.png.twimg.1920.png" alt="Native" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  
  

  <div class="b04__caption--under  twtr-type--roman-14  twtr-color--gray-300 
       ">
    Native
  </div>

  </div>

</div>

  
      
      
      
      <div class="b04-image twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/playable-300.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/playable-300.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 89 198&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/ad-formats/playable-300.png.twimg.1920.png" alt="Playable" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  
  

  <div class="b04__caption--under  twtr-type--roman-14  twtr-color--gray-300 
       ">
    Playable
  </div>

  </div>

</div>

  
      
      
      
      <div class="b04-image twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/banner-300.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/banner-300.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 89 198&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/ad-formats/banner-300.png.twimg.1920.png" alt="Banner" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  
  

  <div class="b04__caption--under  twtr-type--roman-14  twtr-color--gray-300 
       ">
    Banner
  </div>

  </div>

</div>

  
      
      
      
      <div class="b04-image twtr-component--last twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/fullscreen-300.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/ad-formats/fullscreen-300.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 89 198&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/ad-formats/fullscreen-300.png.twimg.1920.png" alt="Fullscreen" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  
  

  <div class="b04__caption--under  twtr-type--roman-14  twtr-color--gray-300 
       ">
    Fullscreen
  </div>

  </div>

</div>

  
  
    </div>
  </div>
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--white has-mustache">
          Testimonials
        </h2>
        <div class="b01__mustache twtr-background--white"></div>
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__nested--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="3C40">
  <p><b>&quot;MoPub is better placed to make Advanced Bidding work than anyone else.&quot;</b></p>

</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="9JTO">
  <p>Gilad Amitai
Co-Founder, COO, Ubimo</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="O2M5">
  <p><b>&quot;The other hacky solutions that require publishers to create and manage hundreds of line items in order to imitate what header bidding does on desktop in mobile in-app are problematic...what MoPub is doing with Advanced Bidding is exactly what we all have been waiting for.&quot;</b></p>

</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="4QOP">
  <p>Adam CareySenior Director of Ad Monetization, SEGA Networks Inc.</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="KOZQ">
  <p><b>&quot;With our model we only bid on selective deviceIDs. If we have a chance to bid, we are likely to outbid a network for the impression if it comes from one of those IDs.&quot;</b></p>

</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="SV9O">
  <p>Eugen MartinVP of Product Management, Remerge</p>
<p> </p>

</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
    <div class="ct01__background">

      
      <picture>
        <source srcset="/content/dam/ab-mopub/homepage/rawpixel-com-340967_1_updated.jpg.twimg.768.jpg" media="(max-width: 600px)"/>
        <source srcset="/content/dam/ab-mopub/homepage/rawpixel-com-340967_1_updated.jpg.twimg.2560.jpg" media="(min-width: 1920px)"/>
        <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/content/dam/ab-mopub/homepage/rawpixel-com-340967_1_updated.jpg.twimg.1920.jpg" alt data-object-fit="cover" class="ct01__background-img  lazyload"/>
      </picture>

      
      

      
      <div class="ct01__background-tint  twtr-background__tint  background__tint--highTint"></div>
    </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__nested--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          Bidding Network Partners
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-xs twtr-color--gray-900 ">
          (More to be added)
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper  is-vertically-centered  ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            
            has-no-padding
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid  is-sidebar-dual  ">
      
        <div class="ct01__column
                    twtr-col-md-1
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-10
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component--last twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/bidding-network-partners/audiencenetwork.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/bidding-network-partners/audiencenetwork.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 500 292&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/bidding-network-partners/audiencenetwork.png.twimg.1920.png" alt="Audience Network" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  </div>

</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-1
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper  is-vertically-centered  ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            
            has-no-padding
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid  is-sidebar-dual  ">
      
        <div class="ct01__column
                    twtr-col-md-1
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-10
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component--last twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/bidding-network-partners/tapjoy.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/bidding-network-partners/tapjoy.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 500 248&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/bidding-network-partners/tapjoy.png.twimg.1920.png" alt="TapJoy" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  </div>

</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-1
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper  is-vertically-centered  ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            
            has-no-padding
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid  is-sidebar-dual  ">
      
        <div class="ct01__column
                    twtr-col-md-1
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-10
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component--last twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/bidding-network-partners/adcolony.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/bidding-network-partners/adcolony.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 500 112&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/bidding-network-partners/adcolony.png.twimg.1920.png" alt="AdColony" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      
    </div>

    
  </div>

</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-1
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          Resources &amp; articles
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component">





























<div class="ct01
            
            twtr-padding__paragraph--top
            twtr-padding__nested--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-3
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      <a href="https://www.mopub.com/edu-center/#87" target="_blank" class="b04__image-link">
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/rewarded-video-300.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/rewarded-video-300.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 250 300&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/resources-and-articles/rewarded-video-300.png.twimg.1920.png" alt="marble funnel in purple background - Mopub" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      </a>
    </div>

    
  </div>

</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="177A">
  <p>Advanced Bidding Product One-Sheeter</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-3
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      <a href="https://www.mopub.com/edu-center/#90" target="_blank" class="b04__image-link">
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/advanced_bidding_for_buyers.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/advanced_bidding_for_buyers.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 250 300&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/resources-and-articles/advanced_bidding_for_buyers.png.twimg.1920.png" alt="Advance Bidding document in white and green background - Mopub" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      </a>
    </div>

    
  </div>

</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="GFAT">
  <p>Advanced Bidding for Buyers</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-3
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      <a href="https://www.mopub.com/edu-center/#92" target="_blank" class="b04__image-link">
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/advanced_bidding_for_publishers.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/advanced_bidding_for_publishers.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 250 300&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/resources-and-articles/advanced_bidding_for_publishers.png.twimg.1920.png" alt="Advanced bidding for publishers document - Mopub" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      </a>
    </div>

    
  </div>

</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="3N4C">
  <p>Advanced Bidding for Publishers</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-3
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      <a href="https://www.facebook.com/audiencenetwork/news-and-insights/introducing-bidding-for-app-publishers-and-developers" target="_blank" class="b04__image-link">
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/audience-networkbyfb.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/audience-networkbyfb.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 250 300&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/resources-and-articles/audience-networkbyfb.png.twimg.1920.png" alt="Audience Network text in white background and purple font - Mopub" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      </a>
    </div>

    
  </div>

</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="GCFN">
  <p>Introducing Bidding for App Publishers and Developers</p>

</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__nested--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-3
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      <a href="https://www.mopub.com/2018/02/05/header-bidding-insights-sega" target="_blank" class="b04__image-link">
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/the_next_phase.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/the_next_phase.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 250 300&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/resources-and-articles/the_next_phase.png.twimg.1920.png" alt="Mopub and Sega brand logo in white background - Mopub" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      </a>
    </div>

    
  </div>

</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="5M8Z">
  <p>The next phase of app monetization: Key mobile header bidding insights from SEGA</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-3
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      <a href="https://adexchanger.com/the-sell-sider/mobile-app-bidding-next-horizon-waterfall/" target="_blank" class="b04__image-link">
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/mobile_app_bidding.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/mobile_app_bidding.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 250 300&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/resources-and-articles/mobile_app_bidding.png.twimg.1920.png" alt="Mobile App bidding document - Mopub" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      </a>
    </div>

    
  </div>

</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="XO7S">
  <p>Mobile App Bidding And The Next Horizon Of The Waterfall</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-3
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      <a href="https://www.mopub.com/2018/06/06/advanced-bidding-partnerships" target="_blank" class="b04__image-link">
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/moving_the_ecosystem.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/moving_the_ecosystem.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 250 300&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/resources-and-articles/moving_the_ecosystem.png.twimg.1920.png" alt="Mopub Platform flow chart - Mopub" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      </a>
    </div>

    
  </div>

</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="HQMX">
  <p>Moving the ecosystem forward with the first wave of advanced bidders</p>

</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-3
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b04-image twtr-component twtr-component--first">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--auto">
      <a href="https://digiday.com/wp-content/uploads/2018/07/Twitter_MoPub_Digiday_WTF-is-header-bidding-mobile-apps.pdf" target="_blank" class="b04__image-link">
        
  
  
  <picture>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/headerbidding_formobileapps.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="/content/dam/ab-mopub/homepage/resources-and-articles/headerbidding_formobileapps.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 250 300&#39;%3E%3C/svg%3E" data-src="/content/dam/ab-mopub/homepage/resources-and-articles/headerbidding_formobileapps.png.twimg.1920.png" alt="Header of bidding for mobile apps document - Mopub" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--auto
          is-aligned-left
          
          
          lazyload
          "/>
  </picture>

  

      </a>
    </div>

    
  </div>

</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="28X2">
  <p>WTF is Header Bidding for Mobile Apps?</p>

</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>


    
    
    <div class="b09-scroll-anchor">



<span class="b09" id="beta">&nbsp;</span>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__nested--bottom
            twtr-color-bg--extra-extra-light-gray-neutral
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component twtr-component--first">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          Publishers
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-xs twtr-color--gray-900 has-mustache">
          Stay updated!
        </h2>
        <div class="b01__mustache twtr-background--blue-200"></div>
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="f01-form twtr-component--last twtr-component twtr-component--first">











<div class="f01" data-submit-url="https://s1259914507.t.eloqua.com/e/f2" data-utm-attribution="true" data-hidden-language-field="false" data-redirect-url="https://www.mopub.com/contact-us-thankyou">

  <div class="f01__item  ">
    <div class="f01__form-wrapper">
      <form class="f01__form" name="MoPubAdvancedBidding" data-theme="black">
        




    
    
    <div class="f04-form-text-field">























<div class="f04  is-required  ">
  <div class="f04__item">
    <div class="f04__label-container">
      <label for="firstName" class="f04__label    twtr-type--bold-16">
        First Name
        
        <sup class="f01__sup">&#42;</sup>
      </label>
      
  </div>
    <div class="f04__wrapper">
      <div class="f04__content">
        <input class="f04__field" name="firstName" type="text" data-validation-error-text="Please provide text for the text field highlighted above."/>
        <div class="f04__button--close">
          <svg width="26px" height="26px" viewBox="0 0 26 26">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-549.000000, -11.000000)" stroke="#794BC4">
            <g transform="translate(550.000000, 12.000000)">
                <circle cx="12" cy="12" r="12"></circle>
                <g transform="translate(12.000000, 12.000000) rotate(-315.000000) translate(-12.000000, -12.000000) translate(6.000000, 6.000000)" stroke-linecap="square">
                    <path d="M0,6 L12,6"></path>
                    <path d="M6,12 L6,0"></path>
                </g>
            </g>
        </g>
    </g>
</svg>

        </div>
      </div>
      
    </div>
    
    
  </div>
</div>
</div>


    
    
    <div class="f04-form-text-field">























<div class="f04  is-required  ">
  <div class="f04__item">
    <div class="f04__label-container">
      <label for="lastName" class="f04__label    twtr-type--bold-16">
        Last Name
        
        <sup class="f01__sup">&#42;</sup>
      </label>
      
  </div>
    <div class="f04__wrapper">
      <div class="f04__content">
        <input class="f04__field" name="lastName" type="text" data-validation-error-text="Please provide text for the text field highlighted above."/>
        <div class="f04__button--close">
          <svg width="26px" height="26px" viewBox="0 0 26 26">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-549.000000, -11.000000)" stroke="#794BC4">
            <g transform="translate(550.000000, 12.000000)">
                <circle cx="12" cy="12" r="12"></circle>
                <g transform="translate(12.000000, 12.000000) rotate(-315.000000) translate(-12.000000, -12.000000) translate(6.000000, 6.000000)" stroke-linecap="square">
                    <path d="M0,6 L12,6"></path>
                    <path d="M6,12 L6,0"></path>
                </g>
            </g>
        </g>
    </g>
</svg>

        </div>
      </div>
      
    </div>
    
    
  </div>
</div>
</div>


    
    
    <div class="f04-form-text-field">























<div class="f04  is-required  has-validation" data-validation="email">
  <div class="f04__item">
    <div class="f04__label-container">
      <label for="emailAddress" class="f04__label    twtr-type--bold-16">
        Email Address
        
        <sup class="f01__sup">&#42;</sup>
      </label>
      
  </div>
    <div class="f04__wrapper">
      <div class="f04__content">
        <input class="f04__field" name="emailAddress" type="text" data-validation-error-text="A valid email address is required"/>
        <div class="f04__button--close">
          <svg width="26px" height="26px" viewBox="0 0 26 26">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-549.000000, -11.000000)" stroke="#794BC4">
            <g transform="translate(550.000000, 12.000000)">
                <circle cx="12" cy="12" r="12"></circle>
                <g transform="translate(12.000000, 12.000000) rotate(-315.000000) translate(-12.000000, -12.000000) translate(6.000000, 6.000000)" stroke-linecap="square">
                    <path d="M0,6 L12,6"></path>
                    <path d="M6,12 L6,0"></path>
                </g>
            </g>
        </g>
    </g>
</svg>

        </div>
      </div>
      
    </div>
    
    
  </div>
</div>
</div>


    
    
    <div class="f04-form-text-field">























<div class="f04  is-required  ">
  <div class="f04__item">
    <div class="f04__label-container">
      <label for="company" class="f04__label    twtr-type--bold-16">
        Company name
        
        <sup class="f01__sup">&#42;</sup>
      </label>
      
  </div>
    <div class="f04__wrapper">
      <div class="f04__content">
        <input class="f04__field" name="company" type="text" data-validation-error-text="Please provide text for the text field highlighted above."/>
        <div class="f04__button--close">
          <svg width="26px" height="26px" viewBox="0 0 26 26">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-549.000000, -11.000000)" stroke="#794BC4">
            <g transform="translate(550.000000, 12.000000)">
                <circle cx="12" cy="12" r="12"></circle>
                <g transform="translate(12.000000, 12.000000) rotate(-315.000000) translate(-12.000000, -12.000000) translate(6.000000, 6.000000)" stroke-linecap="square">
                    <path d="M0,6 L12,6"></path>
                    <path d="M6,12 L6,0"></path>
                </g>
            </g>
        </g>
    </g>
</svg>

        </div>
      </div>
      
    </div>
    
    
  </div>
</div>
</div>


    
    
    <div class="b02-rich-text twtr-rte twtr-component-space--md">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--black-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="BSVF">
  <p><b>By clicking below you are confirming that you agree to receive various marketing communications via email from MoPub and other Twitter owned companies. For more information please reference our terms of service and privacy policy. You may unsubscribe at any time from our marketing emails. *</b></p>

</div>
</div>


    
    
    <div class="f06-form-radio-group">









<div class="f06  is-required" data-validation-error-text="Please make a selection from the radio buttons.">
  <p class="f06__title  twtr-type--bold-16">
    
    <sup class="f01__sup">&#42;</sup>
  </p>
  <div class="f06__item  is-vertical">
    
      
      
      <div class="f06__input-container">
        <input class="f06__input" type="radio" name="optin" value="Explicit Opt In" required/>
        <span class="f06__input-title  twtr-type--roman-16  twtr-color--gray-900">Yes</span>
      </div>
    
      
      
      <div class="f06__input-container">
        <input class="f06__input" type="radio" name="optin" value="Explicit Opt Out" required/>
        <span class="f06__input-title  twtr-type--roman-16  twtr-color--gray-900">No</span>
      </div>
    
  </div>
  
</div>
</div>


    
    
    <div class="b02-rich-text twtr-rte twtr-component-space--md">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--black-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="9321">
  <p>You may unsubscribe at any time.</p>

</div>
</div>




        <input value="MoPubAdvancedBidding" type="hidden" name="elqFormName"/>
        <input value="1259914507" type="hidden" name="elqSiteId"/>
        
        
        <input type="text" name="hidden-input" class="f01__hidden-field" aria-hidden="true" disabled/>

        <div class="f01__submit-wrapper">
          <div class="f01__submit-button  twtr-btn  is-not-active  twtr-type--bold-14" role="button">
            Submit
          </div>
          
          <div class="f01__alert-wrapper">
            <div class="f01__alert-default-message">
              <svg width="18px" height="18px" viewbox="0 0 18 18" class="f01__alert-icon  twtr-color-fill--white-neutral"> 
 <defs> 
  <polygon id="alert-path-1" points="0 0 17.5906636 0 17.5906636 17.5906636 0 17.5906636"></polygon> 
 </defs> 
 <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-337.000000, -4351.000000)"> 
  <g id="alert_icon" transform="translate(337.000000, 4351.000000)"> 
   <mask id="alert-mask-2" fill="white"> 
    <use xlink:href="#alert-path-1"></use> 
   </mask> 
   <path d="M10.8153,5.22466364 L9.33111818,10.2139364 C9.27875455,10.3873909 9.12002727,10.5060273 8.93839091,10.5060273 L8.69375455,10.5060273 C8.51293636,10.5060273 8.35339091,10.3873909 8.30184545,10.2139364 L6.81684545,5.22466364 C6.78002727,5.10111818 6.80457273,4.96693636 6.88148182,4.86384545 C6.95839091,4.75993636 7.0803,4.69857273 7.20957273,4.69857273 L10.4233909,4.69857273 C10.5526636,4.69857273 10.6737545,4.75993636 10.7506636,4.86384545 C10.8283909,4.96693636 10.8521182,5.10111818 10.8153,5.22466364 M8.81648182,13.4735727 C8.23720909,13.4735727 7.76757273,13.0039364 7.76757273,12.4254818 C7.76757273,11.8462091 8.23720909,11.3773909 8.81648182,11.3773909 C9.39575455,11.3773909 9.86457273,11.8462091 9.86457273,12.4254818 C9.86457273,13.0039364 9.39575455,13.4735727 8.81648182,13.4735727 M8.79520909,-0.000245454545 C3.94584545,-0.000245454545 -0.000245454545,3.94584545 -0.000245454545,8.79520909 C-0.000245454545,13.6453909 3.94584545,17.5906636 8.79520909,17.5906636 C13.6453909,17.5906636 17.5906636,13.6453909 17.5906636,8.79520909 C17.5906636,3.94584545 13.6453909,-0.000245454545 8.79520909,-0.000245454545" fill="#FFFFFF" mask="url(#alert-mask-2)"></path> 
  </g> 
 </g> 
</svg>
              <h4 class="f01__alert-copy  twtr-type--bold-14  twtr-color--gray-0">One or more required fields may be missing. Please verify all required fields are filled out.</h4>
            </div>
            <ul class="f01_alert-errors"></ul>
          </div>
        </div>
      </form>
    </div>
    <div class="f01__success-wrapper  is-hidden">
      
      




    
    
    <div class="b01-headline">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-sm twtr-color--gray-900 ">
          Thank you!
        </h2>
        
      </div>
    </div>
  </div>



</div>



    </div>
  </div>
</div>
</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__section--bottom
            twtr-color-bg--purple-dark
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    is-horizontally-centered">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--white has-mustache">
          DSPs: Partner with us
        </h2>
        <div class="b01__mustache twtr-background--white"></div>
      </div>
    </div>
  </div>



</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-jumbo
      twtr-btn-color--primary-blue
      has-opacity-hover
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://www.mopub.com/contact/" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="LBOG" data-twtr-scribe-component="get-in-touch" data-text="Get in touch">

    
    

    <!--/* Button text -->
    Get in touch

    
    

    
    
  </a>

  </div>




</div>

  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>





</main>

  <footer>
  
  

  <footer class="u02 twtr-color-bg--blue-dark">
  <div class="twtr-container">
    <div class="u02__wrapper">
      <div class="u02__row  u02__network-map">
        <div class="twtr-grid  u02__twtr-grid">
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-color--gray-0  is-opaque">
              Publishers
              <span class="u02__icon  twtr-color-fill--blue-extra-light  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://www.mopub.com/publishers/overview/" title="Overview" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="overview">
                  Overview
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/publishers/platform/" title="Platform" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="platform">
                  Platform
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/publishers/ad-formats/" title="Ad Formats" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="ad-formats">
                  Ad Formats
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/publishers/clients/" title="Clients" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="clients">
                  Clients
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/publishers/resources/" title="Resources" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="resources">
                  Resources
                </a>
              </li>
            </ul>
          </div>
        
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-color--gray-0  is-opaque">
              DSPs
              <span class="u02__icon  twtr-color-fill--blue-extra-light  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://www.mopub.com/dsp/overview/" title="Overview" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="overview">
                  Overview
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/dsp/platform/" title="Platform" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="platform">
                  Platform
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/dsp/ad-formats/" title="Ad Formats" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="ad-formats">
                  Ad Formats
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/dsp/success-stories/" title="Success Stories" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="success-stories">
                  Success Stories
                </a>
              </li>
            </ul>
          </div>
        
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-color--gray-0  is-opaque">
              Marketers
              <span class="u02__icon  twtr-color-fill--blue-extra-light  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://www.mopub.com/marketers/overview/" title="Overview" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="overview">
                  Overview
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/marketers/marketplace/" title="Marketplace" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="marketplace">
                  Marketplace
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/marketers/accelerate/" title="MoPub Marketer Program" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="mopub-marketer-program">
                  MoPub Marketer Program
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/marketers/resources/" title="Resources" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="resources">
                  Resources
                </a>
              </li>
            </ul>
          </div>
        
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-color--gray-0  is-opaque">
              About MoPub
              <span class="u02__icon  twtr-color-fill--blue-extra-light  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://www.mopub.com/company/history/" title="History" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="history">
                  History
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/company/leadership/" title="Leadership" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="leadership">
                  Leadership
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/company/values/" title="Values" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="values">
                  Values
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/company/events/" title="Events" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="events">
                  Events
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/company/locations/" title="Locations" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="locations">
                  Locations
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://careers.twitter.com/en/jobs-search.html?q=MoPub" title="Careers" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="careers">
                  Careers
                </a>
              </li>
            </ul>
          </div>
        
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-color--gray-0  is-opaque">
              Resources
              <span class="u02__icon  twtr-color-fill--blue-extra-light  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://www.mopub.com/docs/" title="MoPub Documentation" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="mopub-documentation">
                  MoPub Documentation
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/edu-center/" title="Education Center" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="education-center">
                  Education Center
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.mopub.com/blog/" title="Blog" target="_blank" class="u02__link  twtr-type--roman-14  twtr-color--gray-0  is-opaque  twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="blog">
                  Blog
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>

      <div class="u02__row  u02__legal">
        <div class="twtr-grid  u02__twtr-grid">
          <div class="u02__column  u02__column--bottom">
            <span class="u02__column-footnote  twtr-type--roman-14  twtr-color--gray-0  is-opaque">
              &copy; 2021 Twitter, Inc.
            </span>
          </div>
          
            <div class="u02__column  u02__column--bottom">
              <a href="https://careers.twitter.com/en/jobs-search.html?q=MoPub" title="Careers" target="_blank" class="u02__column-footnote  twtr-type--roman-14  twtr-color--gray-0  is-opaque  has-hover twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="careers">
                Careers
              </a>
            </div>
          
            <div class="u02__column  u02__column--bottom">
              <a href="https://www.mopub.com/contact/" title="Contact Us" target="_blank" class="u02__column-footnote  twtr-type--roman-14  twtr-color--gray-0  is-opaque  has-hover twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="contact-us">
                Contact Us
              </a>
            </div>
          
            <div class="u02__column  u02__column--bottom">
              <a href="https://www.mopub.com/legal/" title="Legal" target="_blank" class="u02__column-footnote  twtr-type--roman-14  twtr-color--gray-0  is-opaque  has-hover twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="legal">
                Legal
              </a>
            </div>
          
            <div class="u02__column  u02__column--bottom">
              <a href="https://www.mopub.com/legal/tos" title="Terms of Service" target="_blank" class="u02__column-footnote  twtr-type--roman-14  twtr-color--gray-0  is-opaque  has-hover twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="terms-of-service">
                Terms of Service
              </a>
            </div>
          
            <div class="u02__column  u02__column--bottom">
              <a href="https://www.mopub.com/legal/privacy/" title="Privacy" target="_blank" class="u02__column-footnote  twtr-type--roman-14  twtr-color--gray-0  is-opaque  has-hover twtr-scribe-clicks" data-twtr-scribe-section="u02-footer" data-twtr-scribe-element="7MD4" data-twtr-scribe-component="privacy">
                Privacy
              </a>
            </div>
          
          <div class="u02__column  u02__column--bottom">
            




          </div>
        </div>
      </div>
    </div>
  </div>
  </footer>


</footer>

  
<script type="text/javascript" src="/etc/clientlibs/dtm/ab-mopub/c411b4930511/726988500a78/launch-f1b1cff9966e.min.js" async></script>



<div id="page-props" data-privacy-config="euCookieNoticeOnly" data-page-title="Advanced Bidding" data-page-path="/en">
</div>




<script type="text/javascript" src="/etc/designs/boilerplate-mopub/public/js/core.js"></script>
<script type="text/javascript" src="/etc/designs/boilerplate-mopub/public/js/project.js"></script>
<script type="text/javascript" src="/etc/designs/boilerplate-mopub/public/js/languages.js"></script>



  <div id="u12" class="u12-data-protection-notice">

    
    <div class="u12-data-protection-notice__item  u12-data-protection-notice__item--a">
      

  

  
  <div class="js-eu-countries-list" data-eu-countries-list="[AT,BE,BG,CY,CZ,DK,EE,FI,FR,DE,EL,HU,IE,IT,LV,LT,LU,MT,NL,PL,PT,RO,SK,SI,ES,SE,UK,IS,NO,LI,CH]"></div>

  <div class="u12a-eu-cookie-notice  js-eu-cookie-notice" id="u12a" data-cname="eu_cn">
    <div class="u12a-eu-cookie-notice__item  u12-data-protection-notice__notice">
      <div class="u12a-eu-cookie-notice__content">

        <div class="u12a-eu-cookie-notice__copy">
          <p class="mtc-font  twtr-font  js-cookie-copy">
            By using Twitter’s services you agree to our <a href="https://help.twitter.com/en/rules-and-policies/twitter-cookies" target="_blank">Cookies Use</a>. We use cookies for purposes including analytics, personalisation, and ads.

          </p>
        </div>

        <div class="u12a-eu-cookie-notice__choice">
          <ul class="u12a-eu-cookie-notice__choice-list">
            <li><button class="u12a-eu-cookie-notice__button  is-blue  u12a-eu-cookie-notice__button--accept  mtc-font  twtr-font  js-accept">OK</button></li>
          </ul>
        </div>

      </div>
    </div>
  </div>


    </div>

    
    

  </div>

  
  
    
<link rel="stylesheet" href="/etc/designs/common-mopub/clientlib-u12-data-protection-notice.min.css" type="text/css">
<script src="/etc/designs/common-mopub/clientlib-promise-polyfill.min.js"></script>
<script src="/etc/designs/common-mopub/clientlib-twtr-profile-adapter.min.js"></script>
<script src="/etc/designs/common-mopub/clientlib-u12-data-protection-notice.min.js"></script>







    
<script src="/etc/designs/boilerplate-mopub/clientlibs-refsource.min.js"></script>






</div>

  </body>
</html>
```