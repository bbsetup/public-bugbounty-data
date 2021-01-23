```<!DOCTYPE html>
<html lang="en" dir="lrt" prefix="og: http://ogp.me/ns#" data-behavior="i18n" data-environment="prod" data-server-mode="publish" data-dc="a">
  <head>
    <meta charset="utf-8"/>

<meta name="viewport" content="width=device-width, initial-scale=1"/>

<title>Use Cases, Tutorials, &amp; Documentation  | Twitter
  Developer</title>
<meta name="description" content="Publish &amp; analyze Tweets, optimize ads, &amp; create unique customer experiences with the Twitter API, Twitter Ads API, &amp; Twitter for Websites. Let&#39;s start building."/>

  <link rel="canonical" href="https://developer.twitter.com/en"/>
  <meta property="og:url" content="https://developer.twitter.com/en"/>





<meta property="og:type" content="article"/>
<meta property="og:title" content="Use Cases, Tutorials, &amp; Documentation "/>
<meta property="og:description" content="Publish &amp; analyze Tweets, optimize ads, &amp; create unique customer experiences with the Twitter API, Twitter Ads API, &amp; Twitter for Websites. Let&#39;s start building."/>
<meta property="og:image" content="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/icons/Twitter_Logo_WhiteOnBlue.png"/>
<meta name="keywords"/>


<meta name="twitter:card" content="summary"/>













      <link rel="alternate" hreflang="ja" href="https://developer.twitter.com/content/developer-twitter/ja"/>
      <link rel="alternate" hreflang="fr" href="https://developer.twitter.com/content/developer-twitter/fr"/>
      <link rel="alternate" hreflang="zh-cn" href="https://developer.twitter.com/zh-cn"/>


<meta name="twitter:widgets:new-embed-design" content="on"/>
<meta name="twitter:widgets:csp" content="on"/>



      <link href="https://abs.twimg.com/favicons/favicon.ico" rel="shortcut icon" type="image/x-icon"/>




<script type="application/json" id="analytics-settings">{&quot;google&quot;:{&quot;accounts&quot;:[],&quot;options&quot;:{&quot;displayAdvertisingFeatures&quot;:false}},&quot;scribe&quot;:{&quot;scribeSectionWithImpression&quot;:false},&quot;trackingPixel&quot;:{},&quot;bing&quot;:{}}</script>


<script type="application/ld+json">
      ,</script>


    
    

    
<script type="text/javascript" src="/etc/clientlibs/dtm/developer-twitter/c411b4930511/eb5ca470897a/launch-c9524692def8.min.js" async></script>










<link rel="stylesheet" href="/etc/designs/developer2-twitter/public/css/core.css" media="screen" type="text/css"/>
<link rel="stylesheet" href="/etc/designs/developer2-twitter/public/css/legacy-colors.css" type="text/css"/>

<link rel="stylesheet" href="/etc/designs/developer2-twitter/public/css/project.css" media="screen" type="text/css"/>

<link rel="stylesheet" href="/etc/designs/developer2-twitter/public/css/print.css" media="print" type="text/css"/>




    
<script src="/etc/designs/common-twitter/global-vars.min.js"></script>
<script src="/etc/designs/common-twitter/clientlib-twtr-scribe.min.js"></script>




  </head>
  <body class="
        twtr-theme--blue
        page home-page
        page--legacy-nav
        
        twtr-color-bg--light-gray-neutral
        
        js-no-scroll
      " style="--theme-color: var(--blue-dark)" data-analytics-page="developer" data-analytics-element="page">
    
<div style="--nav-height: var(--navbar-short)">
  <div id="twBearerToken" data-value="AAAAAAAAAAAAAAAAAAAAACHguwAAAAAAaSlT0G31NDEyg%2BSnBN5JuyKjMCU%3Dlhg0gv0nE7KKyiJNEAojQbn8Y3wJm1xidDK7VnKGBP4ByJwHPb" style="display:none"></div>

<div id="twAuthenticationFlag" data-value="guest" style="display:none"></div>

<div id="twGeoLocationRegion" data-value="other" style="display:none"></div>



  





<div class="u01-dtc-react__page-padding"></div>
<div class="u01-dtc-react__top-nav-wrapper">
  <div class="u01-dtc-react__container" data-root-page-title="Developer" data-home-path="/content/developer-twitter/en" data-nav-items=",,,,,,"></div>

  <div class="u01-dtc-react__search-modal  twtr-color-bg--blue-dark">
    



<div class="search-bar search-bar--js" data-theme="blue" data-search-path="https://developer.twitter.com/en/search-results.html">
  <input placeholder="Type your search here" type="search" autocomplete="off" class="search-bar__input" name="q"/>
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="twtr-icon--mega  twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M22.06 19.94l-3.73-3.73C19.38 14.737 20 12.942 20 11c0-4.97-4.03-9-9-9s-9 4.03-9 9 4.03 9 9 9c1.943 0 3.738-.622 5.21-1.67l3.73 3.73c.292.294.676.44 1.06.44s.768-.146 1.06-.44c.586-.585.586-1.535 0-2.12zM11 17c-3.308 0-6-2.692-6-6s2.692-6 6-6 6 2.692 6 6-2.692 6-6 6z" /> 
</svg>
</div>

  </div>

</div>
  
<main class="twtr-color-bg--white-neutral" id="twtr-main">
      
  
  <div class="u07  twtr-container  twtr-padding__section--top  is-hidden" aria-hidden="true">
  <div class="u07__item  twtr-padding__paragraph--top  twtr-padding__paragraph--bottom  u07__bg-color--neutral">
    <div class="twtr-grid">
      <div class="twtr-col-md-10  twtr-offset-1-md">
        <p class="u07__notification  twtr-type--roman-16  twtr-color--white-neutral">
          
        </p>
      </div>
    </div>
    <div class="u07__close">
      <button type="button" class="u07__close-btn">
        
        <svg xmlns="http://www.w3.org/2000/svg" width="46" height="72" viewbox="0 0 46 72" class="u07__close  twtr-icon  twtr-color-fill--white-neutral">
 <path d="M27.243 36l14.879-14.879a2.998 2.998 0 0 0 0-4.242 2.998 2.998 0 0 0-4.242 0L23 31.758 8.122 16.879a2.998 2.998 0 0 0-4.242 0 2.998 2.998 0 0 0 0 4.242L18.758 36 3.879 50.879A2.998 2.998 0 0 0 6.001 56a2.99 2.99 0 0 0 2.121-.879L23 40.242l14.879 14.879A2.991 2.991 0 0 0 40 56a2.998 2.998 0 0 0 2.121-5.121L27.243 36z" />
</svg>
      </button>
    </div>
  </div>
</div>

  




    
    
    <div class="c01-masthead">














<div class="c01 twtr-color-bg--blue-dark c01__min-height--auto    c01--nested-nav  " data-rotation-delay="0" data-interval-duration="2" data-end-aniation-on-last="true">

  

  <div class="c01__wrapper  twtr-container  c01--nested-nav">
    <div class="c01__item  has-rotating-type">
      <div class="twtr-grid">
        <div class="twtr-col-md-12">
          
          <p class="c01__eyebrow  twtr-type--bold-24  twtr-color--blue-light">Developers</p>
          <h1 class="c01__headline  twtr-type--headline-xxxl  twtr-color--white-neutral  ">
            
              
                <span class="c01__headline-title">Understand</span>
              
                <span class="c01__headline-title">Build on</span>
              
                <span class="c01__headline-title">Tap into</span>
              
              <br/>
            
            what&#39;s happening.
          </h1>
        </div>
      </div>
      
      <div class="twtr-grid">
        <div class="twtr-col-md-12">
          <p class="c01__subtitle  twtr-type--bold-400  twtr-color--white-neutral">Publish and analyze Tweets, optimize ads, and create unique customer experiences.</p>
        </div>
      </div>
      <div class="c01__nav">




</div>
      
      
      
      
    </div>
    
  </div>

</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__paragraph--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--dark-gray-neutral
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct09-justify-content twtr-component--last twtr-component twtr-component--first">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row  is-justified-center  is-aligned-center  has-no-margin-bottom  twtr-spacing--pb-0">
      
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="--theme-color: var(--white-neutral);
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="7DS2">
  <p>Introducing Early Access to the next generation of the Twitter API.</p>

</div>
</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03  " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-default
      twtr-btn-color--primary-blue
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/products/twitter-api/early-access" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="GW3L" data-twtr-scribe-component="learn-about-v2" data-text="Learn about v2">

    
    

    <!--/* Button text -->
    Learn about v2

    
    

    
    
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
  
    <div class="ct01__background">

      
      <picture>
        <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/backgrounds/gray-background.svg" media="(max-width: 600px)"/>
        <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/backgrounds/gray-background.svg" media="(min-width: 1920px)"/>
        <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/backgrounds/gray-background.svg" alt data-object-fit="cover" class="ct01__background-img  lazyload"/>
      </picture>

      
      

      
      
    </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__group--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-8
                    ct01__border-color--blue-light
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--gray-900 ">
          Start with a use case
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


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__nested--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-2
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-sm twtr-color--gray-900 has-mustache">
          Listen &amp; analyze
        </h2>
        <div class="b01__mustache twtr-background--blue-400"></div>
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
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="214Y">
  <p>Learn from the public conversation to inform decisions.</p>

</div>
</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--tertiary
      twtr-btn--size-default
      twtr-btn-color--tertiary-blue
      
      twtr-btn__icon--right
      twtr-scribe-clicks" href="https://developer.twitter.com/en/use-cases/listen-and-analyze" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="FXRZ" data-twtr-scribe-component="learn-more" data-text="Learn more">

    
    

    <!--/* Button text -->
    Learn more

    
    
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="b03__icon twtr-icon twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
    

    
    
  </a>

  </div>




</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-2 twtr-offset-1-md
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-sm twtr-color--gray-900 has-mustache">
          Advertise
        </h2>
        <div class="b01__mustache twtr-background--blue-400"></div>
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
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="M3K3">
  <p>Programmatically create and manage Twitter ad campaigns.</p>

</div>
</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--tertiary
      twtr-btn--size-default
      twtr-btn-color--tertiary-blue
      
      twtr-btn__icon--right
      twtr-scribe-clicks" href="https://developer.twitter.com/en/use-cases/advertise" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="AMN2" data-twtr-scribe-component="learn-more" data-text="Learn more">

    
    

    <!--/* Button text -->
    Learn more

    
    
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="b03__icon twtr-icon twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
    

    
    
  </a>

  </div>




</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-2 twtr-offset-1-md
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-sm twtr-color--gray-900 has-mustache">
          Publish &amp; curate
        </h2>
        <div class="b01__mustache twtr-background--blue-400"></div>
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
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="XVZW">
  <p>Tell great stories with Twitter content.</p>

</div>
</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--tertiary
      twtr-btn--size-default
      twtr-btn-color--tertiary-blue
      
      twtr-btn__icon--right
      twtr-scribe-clicks" href="https://developer.twitter.com/en/use-cases/publish-and-curate" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="5BI5" data-twtr-scribe-component="learn-more" data-text="Learn more">

    
    

    <!--/* Button text -->
    Learn more

    
    
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="b03__icon twtr-icon twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
    

    
    
  </a>

  </div>




</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-2 twtr-offset-1-md
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-sm twtr-color--gray-900 has-mustache">
          Engage
        </h2>
        <div class="b01__mustache twtr-background--blue-400"></div>
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
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="M6F9">
  <p>Create connections with conversational experiences.</p>



</div>
</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--tertiary
      twtr-btn--size-default
      twtr-btn-color--tertiary-blue
      
      twtr-btn__icon--right
      twtr-scribe-clicks" href="https://developer.twitter.com/en/use-cases/engage" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="00D8" data-twtr-scribe-component="learn-more" data-text="Learn more">

    
    

    <!--/* Button text -->
    Learn more

    
    
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="b03__icon twtr-icon twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
    

    
    
  </a>

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
            twtr-padding__nested--bottom
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
  
          </div>
        </div>
      
    </div>
  </div>
  
  
</div>
</div>


    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__nested--bottom
            twtr-color-bg--dtc-dark
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-4  has-no-margin-bottom
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b01-headline twtr-component--last twtr-component twtr-component--first">











  <div class="b01 twtr-component-space--md">
    <div class="b01__item">
      <div class="b01__copy ">
        
        <h2 class="b01__headline twtr-type--headline-md twtr-color--white ">
          Explore whatâs possible
        </h2>
        
      </div>
    </div>
  </div>



</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-8  has-no-margin-bottom
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component--last twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--light-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="X6XQ">
  <p>The following examples demonstrate how Twitter developer products can be used to build solutions across a diverse set of use cases. Preview the data that is returned by our endpoints.</p>

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
            
            twtr-padding__block--top
            twtr-padding__section--bottom
            twtr-color-bg--dtc-dark
            
            
            
            
            
            
            
            
            " style="--theme-color: var(--blue-dark)">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct12-content-tabs twtr-component-space--md twtr-component--last twtr-component twtr-component--first">









<div class="ct12  ct12__nav" data-position="relative">

  

  <div class="ct12__nav-item">
    <div class="ct12__list-wrapper">
      <ul class="ct12__list">
        <li class="ct12__list-item">
          
          <a href="#item0" data-target-id="item0" class="js-show-section  ct12__link  twtr-type--roman-16  twtr-color--blue-dark  has-hover  is-selected">Listen &amp; analyze</a>
        </li>
      
        <li class="ct12__list-item">
          
          <a href="#item1" data-target-id="item1" class="js-show-section  ct12__link  twtr-type--roman-16  twtr-color--blue-dark  has-hover  ">Advertise</a>
        </li>
      
        <li class="ct12__list-item">
          
          <a href="#item2" data-target-id="item2" class="js-show-section  ct12__link  twtr-type--roman-16  twtr-color--blue-dark  has-hover  ">Publish &amp; curate</a>
        </li>
      
        <li class="ct12__list-item">
          
          <a href="#item3" data-target-id="item3" class="js-show-section  ct12__link  twtr-type--roman-16  twtr-color--blue-dark  has-hover  ">Engage</a>
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
          
          <li class="ct12__dropdown-list-item  is-selected  twtr-type--bold-16  twtr-color--blue-dark" data-target-id="item0" data-val="#Listen &amp; analyze">
            Listen &amp; analyze
          </li>
        
          
          <li class="ct12__dropdown-list-item    twtr-type--bold-16  twtr-color--blue-dark" data-target-id="item1" data-val="#Advertise">
            Advertise
          </li>
        
          
          <li class="ct12__dropdown-list-item    twtr-type--bold-16  twtr-color--blue-dark" data-target-id="item2" data-val="#Publish &amp; curate">
            Publish &amp; curate
          </li>
        
          
          <li class="ct12__dropdown-list-item    twtr-type--bold-16  twtr-color--blue-dark" data-target-id="item3" data-val="#Engage">
            Engage
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
            
            twtr-padding__nested--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            has-no-padding
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-6  has-no-margin-bottom
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            has-reduced-margin" style="
            --headline-color: var(--white-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="III8">
  <h5>Search historical Tweets</h5>
<p><span style="font-weight: normal;">Analyze Tweets based on contextual, implicit topics or keywords.</span></p>

</div>
</div>

  
      
      
      
      <div class="b04-image twtr-component--last twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--fixed">
      
        
  
  
  <picture>
    <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/DTC-Home_ListenAnalyzeTweets-2x.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/DTC-Home_ListenAnalyzeTweets-2x.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 1120 1579&#39;%3E%3C/svg%3E" style="width: 520px" data-src="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/DTC-Home_ListenAnalyzeTweets-2x.png.twimg.1920.png" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--fixed
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
                    twtr-col-md-6  has-no-margin-bottom
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct09-justify-content twtr-component twtr-component--first">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row  is-justified-end  is-aligned-start    twtr-spacing--pb-800">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component--last twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-default
      twtr-btn-color--primary-blue
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="JMW8" data-twtr-scribe-component="documentation" data-text="Documentation">

    
    

    <!--/* Button text -->
    Documentation

    
    

    
    
  </a>

  </div>




</div>

  
  
    </div>
  </div>
</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--small
            has-reduced-margin" style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="1JWX">
  <p><b>EXAMPLE REQUEST</b></p>

</div>
</div>

  
      
      
      
      <div class="b19-code-snippet twtr-component-space--md twtr-component">




<div class="b19-snippet">
  <!--Rendering snippet component with tabs-->
  
  <!--Rendering snippet component single code-->
  
  <!--To support legacy mode(initial version) of snippet component-->
  
  <div class="t05-inline-code-snippet  ">
    <!--line-numbers and language are prismjs classes, these classes are used to render line numbers and code properly-->
    <pre class="line-numbers   ">
      <code class="t05__copy  language-markup"># Looking for Tweets that are not Retweets from @sandboxpark, 
# a phrase &#34;sea turtles&#34; or a hashtag #seaturtleweek. Returned data includes
# the original conversation Tweet ID, publicly shown metrics and annotated 
# context from Twitterâs own machine learning models. 

GET https://api.twitter.com/2/tweets/search/recent
     query=(from:sandboxpark OR @attributeisland OR &#34;sea turtles&#34; OR #seaturtleweek)-is:retweet
     tweet.fields=public_metrics,context_annotations,conversation_id</code>
    </pre>
    
  </div>

</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component">





























<div class="ct01
            
            twtr-padding__paragraph--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--small
            has-reduced-margin" style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="E1HK">
  <p><b>EXAMPLE RESPONSE</b></p>

</div>
</div>

  
      
      
      
      <div class="b19-code-snippet twtr-component-space--md twtr-component--last twtr-component">




<div class="b19-snippet">
  <!--Rendering snippet component with tabs-->
  
  <!--Rendering snippet component single code-->
  
  <!--To support legacy mode(initial version) of snippet component-->
  
  <div class="t05-inline-code-snippet  ">
    <!--line-numbers and language are prismjs classes, these classes are used to render line numbers and code properly-->
    <pre class="line-numbers   ">
      <code class="t05__copy  language-markup">{
	&#34;data&#34;: [{
			&#34;id&#34;: &#34;1278450000060131444&#34;,
			&#34;text&#34;: &#34;Road tripping this summer? Here is a guide of passes to purchase and places to stay. https://t.co/RGZIwCOWSG&#34;,
			&#34;conversation_id&#34;: &#34;1278450000060131444&#34;,
			&#34;public_metrics&#34;: {
				&#34;retweet_count&#34;: 2,
				&#34;reply_count&#34;: 0,
				&#34;like_count&#34;: 4,
				&#34;quote_count&#34;: 1
			},
			&#34;context_annotations&#34;: [{
					&#34;domain&#34;: {
						&#34;id&#34;: &#34;65&#34;,
						&#34;name&#34;: &#34;Interests and Hobbies Vertical&#34;,
						&#34;description&#34;: &#34;Top level interests and hobbies groupings, like Food or Travel&#34;
					},
					&#34;entity&#34;: {
						&#34;id&#34;: &#34;839159814991167489&#34;,
						&#34;name&#34;: &#34;Travel&#34;,
						&#34;description&#34;: &#34;Travel&#34;
					}
				},
				{
					&#34;domain&#34;: {
						&#34;id&#34;: &#34;66&#34;,
						&#34;name&#34;: &#34;Interests and Hobbies Category&#34;,
						&#34;description&#34;: &#34;A grouping of interests and hobbies entities, like Novelty Food or Destinations&#34;
					},
					&#34;entity&#34;: {
						&#34;id&#34;: &#34;839160129752686593&#34;,
						&#34;name&#34;: &#34;General Travel&#34;,
						&#34;description&#34;: &#34;General Travel&#34;
					}
				},
				{
					&#34;domain&#34;: {
						&#34;id&#34;: &#34;67&#34;,
						&#34;name&#34;: &#34;Interests and Hobbies&#34;,
						&#34;description&#34;: &#34;Interests, opinions, and behaviors of individuals, groups, or cultures; like Speciality Cooking or Theme Parks&#34;
					},
					&#34;entity&#34;: {
						&#34;id&#34;: &#34;849076092111536128&#34;,
						&#34;name&#34;: &#34;Adventure travel&#34;,
						&#34;description&#34;: &#34;Adventure travel&#34;
					}
				},
				{
					&#34;domain&#34;: {
						&#34;id&#34;: &#34;67&#34;,
						&#34;name&#34;: &#34;Interests and Hobbies&#34;,
						&#34;description&#34;: &#34;Interests, opinions, and behaviors of individuals, groups, or cultures; like Speciality Cooking or Theme Parks&#34;
					},
					&#34;entity&#34;: {
						&#34;id&#34;: &#34;839161975712067584&#34;,
						&#34;name&#34;: &#34;Travel Actions&#34;,
						&#34;description&#34;: &#34;This entity includes all conversations about travel and vacation.&#34;
					}
				}
			]
		},
		{
			&#34;id&#34;: &#34;1280169000000704333&#34;,
			&#34;text&#34;: &#34;@attributeisland @iterationjoe What beautiful creatures! Happy #seaturtleweek&#34;,
			&#34;conversation_id&#34;: &#34;1279940000004973111&#34;,
			&#34;public_metrics&#34;: {
				&#34;retweet_count&#34;: 0,
				&#34;reply_count&#34;: 0,
				&#34;like_count&#34;: 0,
				&#34;quote_count&#34;: 0
			}
		},
		{
			&#34;id&#34;: &#34;1280166000000519222&#34;,
			&#34;text&#34;: &#34;@attributeisland \&#34;One touch of nature makes the whole world kin.\&#34; -John Muir&#34;,
			&#34;conversation_id&#34;: &#34;1279940000004973111&#34;,
			&#34;public_metrics&#34;: {
				&#34;retweet_count&#34;: 0,
				&#34;reply_count&#34;: 1,
				&#34;like_count&#34;: 1,
				&#34;quote_count&#34;: 0
			}
		},
			{
			&#34;id&#34;: &#34;1279940000004973111&#34;,
			&#34;text&#34;: &#34;Sea turtles are roaming in our waters!&#34;,
			&#34;conversation_id&#34;: &#34;1279940000004973111&#34;,
			&#34;public_metrics&#34;: {
				&#34;retweet_count&#34;: 67,
				&#34;reply_count&#34;: 11,
				&#34;like_count&#34;: 396,
				&#34;quote_count&#34;: 2
			},
			&#34;context_annotations&#34;: [{

					&#34;domain&#34;: {
						&#34;id&#34;: &#34;65&#34;,
						&#34;name&#34;: &#34;Interests and Hobbies Vertical&#34;,
						&#34;description&#34;: &#34;Top level interests and hobbies groupings, like Food or Travel&#34;
					},
					&#34;entity&#34;: {
						&#34;id&#34;: &#34;852262932607926273&#34;,
						&#34;name&#34;: &#34;Pets&#34;,
						&#34;description&#34;: &#34;Pets&#34;
					}
				},
				{
					&#34;domain&#34;: {
						&#34;id&#34;: &#34;66&#34;,
						&#34;name&#34;: &#34;Interests and Hobbies Category&#34;,
						&#34;description&#34;: &#34;A grouping of interests and hobbies entities, like Novelty Food or Destinations&#34;
					},
					&#34;entity&#34;: {
						&#34;id&#34;: &#34;852638925591949314&#34;,
						&#34;name&#34;: &#34;Reptiles&#34;,
						&#34;description&#34;: &#34;Reptiles&#34;
					}
				},
				{
					&#34;domain&#34;: {
						&#34;id&#34;: &#34;67&#34;,
						&#34;name&#34;: &#34;Interests and Hobbies&#34;,
						&#34;description&#34;: &#34;Interests, opinions, and behaviors of individuals, groups, or cultures; like Speciality Cooking or Theme Parks&#34;
					},
					&#34;entity&#34;: {
						&#34;id&#34;: &#34;852658483748941824&#34;,
						&#34;name&#34;: &#34;Turtles&#34;,
						&#34;description&#34;: &#34;Turtles&#34;
					}
				}
			]
		}
],
	&#34;meta&#34;: {
		&#34;newest_id&#34;: &#34;1278450000060131444&#34;,
		&#34;oldest_id&#34;: &#34;1279940000004973111&#34;,
		&#34;result_count&#34;: 10,
		&#34;next_token&#34;: &#34;b26v89c19zqg8o3fo7gg1ye94q1e4k5dkjhwf8pojy5q5&#34;
	}
}</code>
    </pre>
    
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
            
            twtr-padding__block--top
            twtr-padding__block--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-11  has-no-margin-bottom
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--white-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="20O6">
  <h6>Ready to build with recent search?</h6>

</div>
</div>

  
      
      
      
      <div class="ct09-justify-content twtr-component--last twtr-component">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row    is-justified-start    ">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-white
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/apply-for-access.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="54N7" data-twtr-scribe-component="get-started" data-text="Get started">

    
    

    <!--/* Button text -->
    Get started

    
    

    
    
  </a>

  </div>




</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-white
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs/twitter-api/tweets/search/introduction.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="9YRB" data-twtr-scribe-component="learn-more" data-text="Learn more">

    
    

    <!--/* Button text -->
    Learn more

    
    

    
    
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



          </div>
        </div>
      
        <div class="ct12__tab  ct12__tab--1  swiper-slide  ">
          <div class="ct12__tab-content    ">
            
            
            




    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            has-no-padding
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            has-reduced-margin" style="
            --headline-color: var(--white-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="LD5P">
  <h5>Ads API</h5>
<p>Create a new Twitter Ads campaign.</p>

</div>
</div>

  
      
      
      
      <div class="b04-image twtr-component--last twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--fixed">
      
        
  
  
  <picture>
    <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-tweets-promoted-2x.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-tweets-promoted-2x.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 1000 1253&#39;%3E%3C/svg%3E" style="width: 460px" data-src="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-tweets-promoted-2x.png.twimg.1920.png" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--fixed
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
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct09-justify-content twtr-component twtr-component--first">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row  is-justified-end  is-aligned-start    twtr-spacing--pb-800">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component--last twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-default
      twtr-btn-color--primary-blue
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="GI95" data-twtr-scribe-component="documentation" data-text="Documentation">

    
    

    <!--/* Button text -->
    Documentation

    
    

    
    
  </a>

  </div>




</div>

  
  
    </div>
  </div>
</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--small
            has-reduced-margin" style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="ZVY6">
  <p><b>EXAMPLE REQUEST</b></p>

</div>
</div>

  
      
      
      
      <div class="b19-code-snippet twtr-component-space--md twtr-component">




<div class="b19-snippet">
  <!--Rendering snippet component with tabs-->
  
  <!--Rendering snippet component single code-->
  
  <!--To support legacy mode(initial version) of snippet component-->
  
  <div class="t05-inline-code-snippet  ">
    <!--line-numbers and language are prismjs classes, these classes are used to render line numbers and code properly-->
    <pre class="line-numbers   ">
      <code class="t05__copy  language-markup"># Create a new Campaign:

twurl -H ads-api.twitter.com -X POST &#34;/2/accounts/hkk5/campaigns?funding_instrument_id=hw6ie&amp;total_budget_amount_local_micro=5500000&amp;daily_budget_amount_local_micro=500000&amp;start_time=2013-01-01T00:00:01Z&amp;entity_status=PAUSED&amp;name=Launch&#34;</code>
    </pre>
    
  </div>

</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component">





























<div class="ct01
            
            twtr-padding__paragraph--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--small
            has-reduced-margin" style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="A593">
  <p><b>EXAMPLE RESPONSE</b></p>

</div>
</div>

  
      
      
      
      <div class="b19-code-snippet twtr-component-space--md twtr-component--last twtr-component">




<div class="b19-snippet">
  <!--Rendering snippet component with tabs-->
  
  <!--Rendering snippet component single code-->
  
  <!--To support legacy mode(initial version) of snippet component-->
  
  <div class="t05-inline-code-snippet  ">
    <!--line-numbers and language are prismjs classes, these classes are used to render line numbers and code properly-->
    <pre class="line-numbers   ">
      <code class="t05__copy  language-markup">&#34;data&#34;: {
    &#34;name&#34;: &#34;Launch&#34;,
    &#34;start_time&#34;: &#34;2013-01-01T00:00:01Z&#34;,
    &#34;reasons_not_servable&#34;: [
      &#34;PAUSED_BY_ADVERTISER&#34;,
      &#34;INCOMPLETE&#34;
    ],
    &#34;servable&#34;: false,
    &#34;daily_budget_amount_local_micro&#34;: 500000,
    &#34;end_time&#34;: null,
    &#34;funding_instrument_id&#34;: &#34;hw6ie&#34;,
    &#34;duration_in_days&#34;: null,
    &#34;standard_delivery&#34;: true,
    &#34;total_budget_amount_local_micro&#34;: 5500000,
    &#34;id&#34;: &#34;9bo81&#34;,
    &#34;entity_status&#34;: &#34;PAUSED&#34;,
    &#34;account_id&#34;: &#34;hkk5&#34;,
    &#34;frequency_cap&#34;: null,
    &#34;currency&#34;: &#34;USD&#34;,
    &#34;created_at&#34;: &#34;2017-08-21T23:01:20Z&#34;,
    &#34;updated_at&#34;: &#34;2017-08-21T23:01:20Z&#34;,
    &#34;deleted&#34;: false
  }</code>
    </pre>
    
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
            
            twtr-padding__paragraph--top
            twtr-padding__block--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-11  has-no-margin-bottom
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--white-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="LYRM">
  <h6>Ready to build with the Twitter Ads API?</h6>

</div>
</div>

  
      
      
      
      <div class="ct09-justify-content twtr-component--last twtr-component">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row    is-justified-start    ">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-white
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs/twitter-ads-api/apply.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="QZXJ" data-twtr-scribe-component="get-started" data-text="Get started">

    
    

    <!--/* Button text -->
    Get started

    
    

    
    
  </a>

  </div>




</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-white
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs/twitter-ads-api.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="C0NV" data-twtr-scribe-component="learn-more" data-text="Learn more">

    
    

    <!--/* Button text -->
    Learn more

    
    

    
    
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



          </div>
        </div>
      
        <div class="ct12__tab  ct12__tab--2  swiper-slide  ">
          <div class="ct12__tab-content    ">
            
            
            




    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            has-no-padding
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            has-reduced-margin" style="
            --headline-color: var(--white-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="60BQ">
  <h5>Embed a Tweet</h5>
<p>Embed a Tweet on your website.</p>

</div>
</div>

  
      
      
      
      <div class="b04-image twtr-component--last twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--fixed">
      
        
  
  
  <picture>
    <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-tweets-embed-2x.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-tweets-embed-2x.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 880 1557&#39;%3E%3C/svg%3E" style="width: 420px" data-src="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-tweets-embed-2x.png.twimg.1920.png" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--fixed
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
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct09-justify-content twtr-component twtr-component--first">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row  is-justified-end  is-aligned-start    twtr-spacing--pb-800">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component--last twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-default
      twtr-btn-color--primary-blue
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="DDM2" data-twtr-scribe-component="documentation" data-text="Documentation">

    
    

    <!--/* Button text -->
    Documentation

    
    

    
    
  </a>

  </div>




</div>

  
  
    </div>
  </div>
</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--small
            has-reduced-margin" style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="8LYZ">
  <p><b>EXAMPLE REQUEST</b></p>

</div>
</div>

  
      
      
      
      <div class="b19-code-snippet twtr-component-space--md twtr-component">




<div class="b19-snippet">
  <!--Rendering snippet component with tabs-->
  
  <!--Rendering snippet component single code-->
  
  <!--To support legacy mode(initial version) of snippet component-->
  
  <div class="t05-inline-code-snippet  ">
    <!--line-numbers and language are prismjs classes, these classes are used to render line numbers and code properly-->
    <pre class="line-numbers   ">
      <code class="t05__copy  language-markup"># Fetch any embeddable Twitter object from the oEmbed API


let oembedResponse = await fetch(new Request(&#39;https://publish.twitter.com/oembed?url=https://twitter.com/jack/status/20&#39;));
let oembedTweet = oembedResponse.json();

# Make a request to the oEmbed API

{
  &#34;url&#34;: &#34;https://twitter.com/jack/status/20&#34;,
  &#34;author_name&#34;: &#34;jack&#34;,
  &#34;author_url&#34;: &#34;https://twitter.com/jack&#34;,
  &#34;html&#34;: &#34;&lt;blockquote class=\&#34;twitter-tweet\&#34;&gt;&lt;p lang=\&#34;en\&#34; dir=\&#34;ltr\&#34;&gt;just setting up my twttr&lt;/p&gt;&amp;mdash; jack (@jack) &lt;a href=\&#34;https://twitter.com/jack/status/20\&#34;&gt;March 21, 2006&lt;/a&gt;&lt;/blockquote&gt;\n&lt;script async src=\&#34;//platform.twitter.com/widgets.js\&#34; charset=\&#34;utf-8\&#34;&gt;&lt;/script&gt;&#34;,
  &#34;width&#34;: 550,
  &#34;height&#34;: null,
  &#34;type&#34;: &#34;rich&#34;,
  &#34;cache_age&#34;: &#34;3153600000&#34;,
  &#34;provider_name&#34;: &#34;Twitter&#34;,
  &#34;provider_url&#34;: &#34;https://twitter.com&#34;,
  &#34;version&#34;: &#34;1.0&#34;
}
</code>
    </pre>
    
  </div>

</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component">





























<div class="ct01
            
            twtr-padding__paragraph--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--small
            has-reduced-margin" style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="5PZE">
  <p><b>EXAMPLE RESPONSE</b></p>

</div>
</div>

  
      
      
      
      <div class="b19-code-snippet twtr-component-space--md twtr-component--last twtr-component">




<div class="b19-snippet">
  <!--Rendering snippet component with tabs-->
  
  <!--Rendering snippet component single code-->
  
  <!--To support legacy mode(initial version) of snippet component-->
  
  <div class="t05-inline-code-snippet  ">
    <!--line-numbers and language are prismjs classes, these classes are used to render line numbers and code properly-->
    <pre class="line-numbers   ">
      <code class="t05__copy  language-markup"># This returns a JSON oEmbed response

&lt;article&gt;
  &lt;figure&gt;
    {{{oembedTweet.html}}}
    &lt;figcaption&gt;Tweet by Jack Dorsey&lt;/figcaption&gt;
  &lt;/figure&gt;
  &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.&lt;/p&gt;
&lt;/article&gt;

# Output the HTML into your page.</code>
    </pre>
    
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
            
            twtr-padding__paragraph--top
            twtr-padding__block--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-11  has-no-margin-bottom
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--white-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="TY9P">
  <h6>Ready to build with Twitter for Websites?</h6>

</div>
</div>

  
      
      
      
      <div class="ct09-justify-content twtr-component--last twtr-component">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row    is-justified-start    ">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-white
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/apply-for-access.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="S71I" data-twtr-scribe-component="get-started" data-text="Get started">

    
    

    <!--/* Button text -->
    Get started

    
    

    
    
  </a>

  </div>




</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-white
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs/twitter-for-websites/embedded-tweets.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="BVT2" data-twtr-scribe-component="learn-more" data-text="Learn more">

    
    

    <!--/* Button text -->
    Learn more

    
    

    
    
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



          </div>
        </div>
      
        <div class="ct12__tab  ct12__tab--3  swiper-slide  ">
          <div class="ct12__tab-content    ">
            
            
            




    
    
    <div class="ct01-columns">





























<div class="ct01
            
            twtr-padding__section--top
            twtr-padding__paragraph--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            has-no-padding
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            has-reduced-margin" style="
            --headline-color: var(--white-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="GOBX">
  <h5>Account Activity API</h5>
<p>Programatically manage Twitter actions on behalf of a Twitter user.</p>

</div>
</div>

  
      
      
      
      <div class="b04-image twtr-component--last twtr-component">


  
  
  
  

  <div class="b04 twtr-component-space--md ">
    <div class="b04__image  b04__image--fixed">
      
        
  
  
  <picture>
    <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-aaa-tweet-accurate.png.twimg.768.png" media="(max-width: 767px)"/>
    <source srcset="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-aaa-tweet-accurate.png.twimg.2560.png" media="(min-width: 1920px)"/>
    
    
    

    <img src="data:image/svg+xml,%3Csvg xmlns=&#39;http://www.w3.org/2000/svg&#39; viewBox=&#39;0 0 1040 1312&#39;%3E%3C/svg%3E" style="width: 500px" data-src="https://cdn.cms-twdigitalassets.com/content/dam/developer-twitter/dtc-home-tweets/dtc-home-aaa-tweet-accurate.png.twimg.1920.png" data-object-fit="cover" class="b04__img
          b04__img-cover
          b04__img--fixed
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
                    twtr-col-md-6
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="ct09-justify-content twtr-component twtr-component--first">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row  is-justified-end  is-aligned-start    twtr-spacing--pb-800">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component--last twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-default
      twtr-btn-color--primary-blue
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="13MR" data-twtr-scribe-component="documentation" data-text="Documentation">

    
    

    <!--/* Button text -->
    Documentation

    
    

    
    
  </a>

  </div>




</div>

  
  
    </div>
  </div>
</div>
</div>

  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--small
            has-reduced-margin" style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="8RCI">
  <p><b>SET UP</b></p>

</div>
</div>

  
      
      
      
      <div class="b19-code-snippet twtr-component-space--md twtr-component">




<div class="b19-snippet">
  <!--Rendering snippet component with tabs-->
  
  <!--Rendering snippet component single code-->
  
  <!--To support legacy mode(initial version) of snippet component-->
  
  <div class="t05-inline-code-snippet  ">
    <!--line-numbers and language are prismjs classes, these classes are used to render line numbers and code properly-->
    <pre class="line-numbers   ">
      <code class="t05__copy  language-markup"># Receive events for the subscribed users via webhook delivery:
{
	&#34;for_user_id&#34;: &#34;4337869000&#34;,
	&#34;direct_message_events&#34;: [{
		&#34;type&#34;: &#34;message_create&#34;,
		&#34;id&#34;: &#34;954491830116151111&#34;,
		&#34;created_timestamp&#34;: &#34;1516403560557&#34;,
		&#34;message_create&#34;: {
			&#34;target&#34;: {
				&#34;recipient_id&#34;: &#34;4337869000&#34;
			},
			&#34;sender_id&#34;: &#34;3001961111&#34;,
			&#34;source_app_id&#34;: &#34;129032&#34;,
			&#34;message_data&#34;: {
				&#34;text&#34;: &#34;Rocky Breakpoint National Park&#34;,
				&#34;entities&#34;: {
					&#34;hashtags&#34;: [],
					&#34;symbols&#34;: [],
					&#34;user_mentions&#34;: [],
					&#34;urls&#34;: []
				}
			}
		}
	}],
	&#34;apps&#34;: {
		&#34;129032&#34;: {
			&#34;id&#34;: &#34;129032&#34;,
			&#34;name&#34;: &#34;Twitter for iPhone&#34;,
			&#34;url&#34;: &#34;http://twitter.com/download/iphone&#34;
		},
		&#34;users&#34;: {},
		&#34;4337869000&#34;: {
			&#34;id&#34;: &#34;4337869000&#34;,
			&#34;created_timestamp&#34;: &#34;1422556069340&#34;,
			&#34;name&#34;: &#34;the SnowBot&#34;,
			&#34;screen_name&#34;: &#34;SnowBotDev&#34;,
			&#34;location&#34;: &#34;Boulder, CO&#34;,
			&#34;description&#34;: &#34;#TwitterBot built by @snowman&#34;,
			&#34;url&#34;: &#34;https://t.co/SnxaA15ZuY&#34;,
			&#34;protected&#34;: false,
			&#34;verified&#34;: false,
			&#34;followers_count&#34;: 154,
			&#34;friends_count&#34;: 37,
			&#34;statuses_count&#34;: 494,

		},
		&#34;3001961111&#34;: {
			&#34;id&#34;: &#34;3001961111&#34;,
			&#34;created_timestamp&#34;: &#34;1448312972328&#34;,
			&#34;name&#34;: &#34;Refactor Rena&#34;,
			&#34;screen_name&#34;: &#34;refactorrena&#34;,
			&#34;location&#34;: &#34;Oakland, CA&#34;,
			&#34;protected&#34;: false,
			&#34;verified&#34;: false,
			&#34;followers_count&#34;: 8,
			&#34;friends_count&#34;: 8,
			&#34;statuses_count&#34;: 240,
		}
	}
}
</code>
    </pre>
    
  </div>

</div>
</div>

  
      
      
      
      <div class="ct01-columns twtr-component--last twtr-component">





























<div class="ct01
            
            twtr-padding__paragraph--top
            twtr-padding__section--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--small
            has-reduced-margin" style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--dark-gray-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="HSV1">
  <p><b>RESPOND</b></p>

</div>
</div>

  
      
      
      
      <div class="b19-code-snippet twtr-component-space--md twtr-component--last twtr-component">




<div class="b19-snippet">
  <!--Rendering snippet component with tabs-->
  
  <!--Rendering snippet component single code-->
  
  <!--To support legacy mode(initial version) of snippet component-->
  
  <div class="t05-inline-code-snippet  ">
    <!--line-numbers and language are prismjs classes, these classes are used to render line numbers and code properly-->
    <pre class="line-numbers   ">
      <code class="t05__copy  language-markup"># Reply programmatically to Direct Messages.

POST https://api.twitter.com/1.1/direct_messages/events/new.json
    -data {
	     &#34;event&#34;: {
		     &#34;type&#34;: &#34;message_create&#34;,
		      &#34;message_create&#34;: {
		     	    &#34;target&#34;: {
				   &#34;recipient_id&#34;: &#34;3001961111&#34;
			     },
			     &#34;message_data&#34;: {
				   &#34;text&#34;: &#34;Rocky Breakpoint National Park:\n* Last snow: 3\&#34;, 2 days ago\n* Accumulated depth at the base: 3\&#39;2\&#34;\n* Today\&#39;s high temp is 34 F with winds up to 20 MPH\n* No overnight snow expected&#34;,&#34;
			     }
		      }
	       }
          }</code>
    </pre>
    
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
            
            twtr-padding__paragraph--top
            twtr-padding__block--bottom
            twtr-color-bg--white
            
            
            
            
            has-no-gutter
            
            
            
            ">

  <div class="ct01__content    ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-11  has-no-margin-bottom
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--large
            " style="
            --headline-color: var(--white-neutral);
            --paragraph-color: var(--white-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="U6O4">
  <h6>Ready to build the Account Activity API?</h6>

</div>
</div>

  
      
      
      
      <div class="ct09-justify-content twtr-component--last twtr-component">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row    is-justified-start    ">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-white
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/apply-for-access.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="TE5H" data-twtr-scribe-component="get-started" data-text="Get started">

    
    

    <!--/* Button text -->
    Get started

    
    

    
    
  </a>

  </div>




</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-white
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs/twitter-api/v1/accounts-and-users/subscribe-account-activity/overview.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="49P5" data-twtr-scribe-component="learn-more" data-text="Learn more">

    
    

    <!--/* Button text -->
    Learn more

    
    

    
    
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
            twtr-color-bg--extra-extra-light-gray-neutral
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b22-rich-card twtr-component-space--sm twtr-component twtr-component--first">








<div class="b22__template-wrap  ">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  <a class="t03__card-link twtr-scribe-clicks" href="https://developer.twitter.com/en/solutions/academic-research.html" data-twtr-scribe-section="t03-card" data-twtr-scribe-element="CHBS" data-twtr-scribe-component="take-me-there">

  <div class="t03  twtr-card--height-sm">
    <div class="t03__background
                twtr-background--white
                has-hover
                has-dropshadow
                has-rounded-corners"></div>

    <div class="t03__item  ">

      

      <div class="t03__label">
        
        <p class="twtr-type--bold-50  twtr-color--gray-900">
          Solution
        </p>
      </div>

      <div class="t03__body  is-aligned-center">
        <div class="t03__body-content">
          <div class="  twtr-color--gray-500">
            <p><span style="color: rgb(0,0,0);"><span class="twtr-type--bold-500r"><span class="twtr-type--bold-600r">Academic Research</span></span></span><br />
</p>

          </div>
          
        </div>
      </div>

      

      <div class="t03__cta  t03__cta-has-arrow-cta  t03__cta-right">
          <span class="t03__cta-link-circle  twtr-color--blue-400">
            <svg class="circle t03__cta-icon  twtr-color-fill--blue-dark  has-hover"> 
 <circle class="circle-overlay" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
 <circle class="circle-base" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
</svg>
          </span>
          <span class="t03__cta-link-arrow  twtr-color--blue-400">
            <svg enable-background="new 0 0 24 24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" class="t03__cta-icon  twtr-color-fill--blue-dark  has-hover">
 <path d="m0 0h24v24h-24z" fill="none" />
 <path d="m14.2 19.2 6-6c.4-.4.4-1 0-1.4l-6-6c-.4-.4-1-.4-1.4 0-.2.2-.3.4-.3.7s.1.5.3.7l4.3 4.3h-12.6c-.6 0-1 .4-1 1s.4 1 1 1h12.6l-4.3 4.3c-.2.2-.3.5-.3.7s.1.5.3.7c.4.4 1 .4 1.4 0z" />
</svg>
          </span>
      </div>
      
    </div>
  </div>

  </a>
</div>
</div>

  
      
      
      
      <div class="b22-rich-card twtr-component-space--sm twtr-component--last twtr-component">








<div class="b22__template-wrap  ">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  <a class="t03__card-link twtr-scribe-clicks" href="https://trello.com/b/myf7rKwV/twitter-developer-platform-roadmap" target="_blank" rel="noopener" data-twtr-scribe-section="t03-card" data-twtr-scribe-element="5QC4" data-twtr-scribe-component="take-me-there">

  <div class="t03  twtr-card--height-sm">
    <div class="t03__background
                twtr-background--white
                has-hover
                has-dropshadow
                has-rounded-corners"></div>

    <div class="t03__item  ">

      

      <div class="t03__label">
        
        <p class="twtr-type--bold-50  twtr-color--gray-900">
          Company
        </p>
      </div>

      <div class="t03__body  is-aligned-center">
        <div class="t03__body-content">
          <div class="  twtr-color--gray-500">
            <p><span style="color: rgb(0,0,0);"><span class="twtr-type--bold-500r"><span class="twtr-type--bold-600r">Product roadmap</span></span></span><br />
</p>

          </div>
          
        </div>
      </div>

      

      <div class="t03__cta  t03__cta-has-arrow-cta  t03__cta-right">
          <span class="t03__cta-link-circle  twtr-color--blue-400">
            <svg class="circle t03__cta-icon  twtr-color-fill--blue-dark  has-hover"> 
 <circle class="circle-overlay" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
 <circle class="circle-base" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
</svg>
          </span>
          <span class="t03__cta-link-arrow  twtr-color--blue-400">
            <svg enable-background="new 0 0 24 24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" class="t03__cta-icon  twtr-color-fill--blue-dark  has-hover">
 <path d="m0 0h24v24h-24z" fill="none" />
 <path d="m14.2 19.2 6-6c.4-.4.4-1 0-1.4l-6-6c-.4-.4-1-.4-1.4 0-.2.2-.3.4-.3.7s.1.5.3.7l4.3 4.3h-12.6c-.6 0-1 .4-1 1s.4 1 1 1h12.6l-4.3 4.3c-.2.2-.3.5-.3.7s.1.5.3.7c.4.4 1 .4 1.4 0z" />
</svg>
          </span>
      </div>
      
    </div>
  </div>

  </a>
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b22-rich-card twtr-component-space--sm twtr-component twtr-component--first">








<div class="b22__template-wrap  ">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  <a class="t03__card-link twtr-scribe-clicks" href="https://developer.twitter.com/en/solutions/business.html" data-twtr-scribe-section="t03-card" data-twtr-scribe-element="24YX" data-twtr-scribe-component="take-me-there">

  <div class="t03  twtr-card--height-sm">
    <div class="t03__background
                twtr-background--white
                has-hover
                has-dropshadow
                has-rounded-corners"></div>

    <div class="t03__item  ">

      

      <div class="t03__label">
        
        <p class="twtr-type--bold-50  twtr-color--gray-900">
          Solution
        </p>
      </div>

      <div class="t03__body  is-aligned-center">
        <div class="t03__body-content">
          <div class="  twtr-color--gray-500">
            <p><span style="color: rgb(0,0,0);"><span class="twtr-type--bold-500r"><span class="twtr-type--bold-600r">Business</span></span></span><br />
</p>

          </div>
          
        </div>
      </div>

      

      <div class="t03__cta  t03__cta-has-arrow-cta  t03__cta-right">
          <span class="t03__cta-link-circle  twtr-color--blue-400">
            <svg class="circle t03__cta-icon  twtr-color-fill--blue-dark  has-hover"> 
 <circle class="circle-overlay" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
 <circle class="circle-base" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
</svg>
          </span>
          <span class="t03__cta-link-arrow  twtr-color--blue-400">
            <svg enable-background="new 0 0 24 24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" class="t03__cta-icon  twtr-color-fill--blue-dark  has-hover">
 <path d="m0 0h24v24h-24z" fill="none" />
 <path d="m14.2 19.2 6-6c.4-.4.4-1 0-1.4l-6-6c-.4-.4-1-.4-1.4 0-.2.2-.3.4-.3.7s.1.5.3.7l4.3 4.3h-12.6c-.6 0-1 .4-1 1s.4 1 1 1h12.6l-4.3 4.3c-.2.2-.3.5-.3.7s.1.5.3.7c.4.4 1 .4 1.4 0z" />
</svg>
          </span>
      </div>
      
    </div>
  </div>

  </a>
</div>
</div>

  
      
      
      
      <div class="b22-rich-card twtr-component-space--sm twtr-component--last twtr-component">








<div class="b22__template-wrap  ">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  <a class="t03__card-link twtr-scribe-clicks" href="https://developer.twitter.com/en/community.html" target="_blank" rel="noopener" data-twtr-scribe-section="t03-card" data-twtr-scribe-element="C2J2" data-twtr-scribe-component="take-me-there">

  <div class="t03  twtr-card--height-sm">
    <div class="t03__background
                twtr-background--white
                has-hover
                has-dropshadow
                has-rounded-corners"></div>

    <div class="t03__item  ">

      

      <div class="t03__label">
        
        <p class="twtr-type--bold-50  twtr-color--gray-900">
          Community
        </p>
      </div>

      <div class="t03__body  is-aligned-center">
        <div class="t03__body-content">
          <div class="  twtr-color--gray-500">
            <p><span style="color: rgb(0,0,0);"><span class="twtr-type--bold-500r"><span class="twtr-type--bold-600r">Developer communities</span></span></span><br />
</p>

          </div>
          
        </div>
      </div>

      

      <div class="t03__cta  t03__cta-has-arrow-cta  t03__cta-right">
          <span class="t03__cta-link-circle  twtr-color--blue-400">
            <svg class="circle t03__cta-icon  twtr-color-fill--blue-dark  has-hover"> 
 <circle class="circle-overlay" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
 <circle class="circle-base" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
</svg>
          </span>
          <span class="t03__cta-link-arrow  twtr-color--blue-400">
            <svg enable-background="new 0 0 24 24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" class="t03__cta-icon  twtr-color-fill--blue-dark  has-hover">
 <path d="m0 0h24v24h-24z" fill="none" />
 <path d="m14.2 19.2 6-6c.4-.4.4-1 0-1.4l-6-6c-.4-.4-1-.4-1.4 0-.2.2-.3.4-.3.7s.1.5.3.7l4.3 4.3h-12.6c-.6 0-1 .4-1 1s.4 1 1 1h12.6l-4.3 4.3c-.2.2-.3.5-.3.7s.1.5.3.7c.4.4 1 .4 1.4 0z" />
</svg>
          </span>
      </div>
      
    </div>
  </div>

  </a>
</div>
</div>

  
  
          </div>
        </div>
      
        <div class="ct01__column
                    twtr-col-md-4
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b22-rich-card twtr-component-space--sm twtr-component twtr-component--first">








<div class="b22__template-wrap  ">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  <a class="t03__card-link twtr-scribe-clicks" href="https://blog.twitter.com/developer/en_us.html" target="_blank" rel="noopener" data-twtr-scribe-section="t03-card" data-twtr-scribe-element="NAPI" data-twtr-scribe-component="take-me-there">

  <div class="t03  twtr-card--height-sm">
    <div class="t03__background
                twtr-background--white
                has-hover
                has-dropshadow
                has-rounded-corners"></div>

    <div class="t03__item  ">

      

      <div class="t03__label">
        
        <p class="twtr-type--bold-50  twtr-color--gray-900">
          Updates
        </p>
      </div>

      <div class="t03__body  is-aligned-center">
        <div class="t03__body-content">
          <div class="  twtr-color--gray-500">
            <p><span style="color: rgb(0,0,0);"><span class="twtr-type--bold-500r"><span class="twtr-type--bold-600r">Developer blog</span></span></span><br />
</p>

          </div>
          
        </div>
      </div>

      

      <div class="t03__cta  t03__cta-has-arrow-cta  t03__cta-right">
          <span class="t03__cta-link-circle  twtr-color--blue-400">
            <svg class="circle t03__cta-icon  twtr-color-fill--blue-dark  has-hover"> 
 <circle class="circle-overlay" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
 <circle class="circle-base" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
</svg>
          </span>
          <span class="t03__cta-link-arrow  twtr-color--blue-400">
            <svg enable-background="new 0 0 24 24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" class="t03__cta-icon  twtr-color-fill--blue-dark  has-hover">
 <path d="m0 0h24v24h-24z" fill="none" />
 <path d="m14.2 19.2 6-6c.4-.4.4-1 0-1.4l-6-6c-.4-.4-1-.4-1.4 0-.2.2-.3.4-.3.7s.1.5.3.7l4.3 4.3h-12.6c-.6 0-1 .4-1 1s.4 1 1 1h12.6l-4.3 4.3c-.2.2-.3.5-.3.7s.1.5.3.7c.4.4 1 .4 1.4 0z" />
</svg>
          </span>
      </div>
      
    </div>
  </div>

  </a>
</div>
</div>

  
      
      
      
      <div class="b22-rich-card twtr-component-space--sm twtr-component--last twtr-component">








<div class="b22__template-wrap  ">

  
  
  
  
  
  
  
  
  

  
  
  

  
  
  
  
  
  
    
  <a class="t03__card-link twtr-scribe-clicks" href="https://twittercommunity.com/" data-twtr-scribe-section="t03-card" data-twtr-scribe-element="CQX1" data-twtr-scribe-component="take-me-there">

  <div class="t03  twtr-card--height-sm">
    <div class="t03__background
                twtr-background--white
                has-hover
                has-dropshadow
                has-rounded-corners"></div>

    <div class="t03__item  ">

      

      <div class="t03__label">
        
        <p class="twtr-type--bold-50  twtr-color--gray-900">
          Community
        </p>
      </div>

      <div class="t03__body  is-aligned-center">
        <div class="t03__body-content">
          <div class="  twtr-color--gray-500">
            <p><span style="color: rgb(0,0,0);"><span class="twtr-type--bold-500r"><span class="twtr-type--bold-600r">Forum</span></span></span><br />
</p>

          </div>
          
        </div>
      </div>

      

      <div class="t03__cta  t03__cta-has-arrow-cta  t03__cta-right">
          <span class="t03__cta-link-circle  twtr-color--blue-400">
            <svg class="circle t03__cta-icon  twtr-color-fill--blue-dark  has-hover"> 
 <circle class="circle-overlay" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
 <circle class="circle-base" cx="18" cy="18" r="16" stroke="white" stroke-width="2" fill="transparent" /> 
</svg>
          </span>
          <span class="t03__cta-link-arrow  twtr-color--blue-400">
            <svg enable-background="new 0 0 24 24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" class="t03__cta-icon  twtr-color-fill--blue-dark  has-hover">
 <path d="m0 0h24v24h-24z" fill="none" />
 <path d="m14.2 19.2 6-6c.4-.4.4-1 0-1.4l-6-6c-.4-.4-1-.4-1.4 0-.2.2-.3.4-.3.7s.1.5.3.7l4.3 4.3h-12.6c-.6 0-1 .4-1 1s.4 1 1 1h12.6l-4.3 4.3c-.2.2-.3.5-.3.7s.1.5.3.7c.4.4 1 .4 1.4 0z" />
</svg>
          </span>
      </div>
      
    </div>
  </div>

  </a>
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
            twtr-color-bg--white
            
            
            
            
            
            
            
            
            ">

  <div class="ct01__content  twtr-container  ">
    <div class="ct01__item  twtr-grid    ">
      
        <div class="ct01__column
                    twtr-col-md-12
                    
                    ">
          <div class="ct01__wrapper    ">
            
  
  
  
      
      
      
      <div class="b02-rich-text twtr-rte twtr-component-space--md twtr-component twtr-component--first">

















<div class="b02__rich-text
            twtr-scribe-clicks-within
            b02__type--x2large
            " style="
            --headline-color: var(--black-neutral);
            --paragraph-color: var(--black-neutral);" data-twtr-scribe-section="c02-rich-text-editor" data-twtr-scribe-element="CD4W">
  <h4>Ready to build?</h4>
<p><b>Review the documentation to get started.</b></p>

</div>
</div>

  
      
      
      
      <div class="ct09-justify-content twtr-component--last twtr-component">



  
  










<div class="ct09      " style="--ct09-fixed-height: ;">
  <div class="ct09__item">
    <div class="ct09__wrapper  is-direction--row    is-justified-start    ">
      
  
  
  
      
      
      
      <div class="b03-button twtr-component twtr-component--first">

















  <div class="b03 twtr-component-space--sm b03--static-width" data-redirect-to-login="false" style="width:160px;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--primary
      twtr-btn--size-default
      twtr-btn-color--primary-blue
      
      twtr-btn__icon--noicon
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs/getting-started.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="08KD" data-twtr-scribe-component="get-started" data-text="Get started">

    
    

    <!--/* Button text -->
    Get started

    
    

    
    
  </a>

  </div>




</div>

  
      
      
      
      <div class="b03-button twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--tertiary
      twtr-btn--size-default
      twtr-btn-color--tertiary-blue
      
      twtr-btn__icon--right
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs/tutorials.html" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="KKH3" data-twtr-scribe-component="view-tutorials" data-text="View tutorials">

    
    

    <!--/* Button text -->
    View tutorials

    
    
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="b03__icon twtr-icon twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
    

    
    
  </a>

  </div>




</div>

  
      
      
      
      <div class="b03-button twtr-component--last twtr-component">

















  <div class="b03 twtr-component-space--sm " data-redirect-to-login="false" style="width:auto;">
    
  

  <a class="b03__button
      twtr-btn
      twtr-btn--tertiary
      twtr-btn--size-default
      twtr-btn-color--tertiary-blue
      
      twtr-btn__icon--right
      twtr-scribe-clicks" href="https://developer.twitter.com/en/docs/twitter-api/early-access" target="_self" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="LCHK" data-twtr-scribe-component="twitter-api-v2-early-access" data-text="Twitter API v2: Early Access">

    
    

    <!--/* Button text -->
    Twitter API v2: Early Access

    
    
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="b03__icon twtr-icon twtr-color-fill--white-neutral"> 
 <path opacity="0" d="M0 0h24v24H0z" /> 
 <path d="M17.207 11.293l-7.5-7.5c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L15.086 12l-6.793 6.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
    

    
    
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



</main>

  


<footer class="u02fs  twtr-background--blue-extra-light  twtr-background--gray-0">
    <div class="twtr-container">
      <div class="twtr-grid">

        <div class="u02fs__footer-link-col  twtr-col-12  twtr-col-md-4">
          
          <a href="/en/more/developer-terms.html" title="Developer agreement, policy &amp; terms" target="_blank" class="u02fs__footer-link  twtr-type--roman-50  twtr-dtc-color--light-gray  has-hover">
            Developer agreement, policy &amp; terms
          </a>
        </div>

        <div class="u02fs__footer-link-col  twtr-col-12  twtr-col-md-4">
          
          <a href="http://twitter.com/twitterdev" title="Follow @twitterdev" target="_blank" class="u02fs__footer-link  twtr-type--roman-50  twtr-dtc-color--light-gray  has-hover">
            Follow @twitterdev
          </a>
        </div>

        <div class="u02fs__footer-link-col  twtr-col-12  twtr-col-md-4  u02fs__subscribe-button-col">
          
          
  

  <a class="b03__button
      twtr-btn
      twtr-btn--secondary
      twtr-btn--size-default
      twtr-btn-color--secondary-blue
      u02fs__button
      twtr-btn__icon--
      twtr-scribe-clicks" href="https://developer.twitter.com/en/twitterdev-news-subscription" rel="noopener noreferrer" target="_blank" data-twtr-scribe-section="b03-button" data-twtr-scribe-element="Y1Y3" data-twtr-scribe-component="subscribe-to-developer-news" data-text="Subscribe to developer news">

    
    

    <!--/* Button text -->
    Subscribe to developer news

    
    

    
    
  </a>

        </div>

      </div>
    </div>
</footer>



<footer class="u02 twtr-color-bg--blue-dark">
  <div class="twtr-container">
    <div class="u02__wrapper">
      <div class="u02__row  u02__network-map">
        <div class="twtr-grid  u02__twtr-grid">
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-dtc-color--dark-gray  has-hover">
              Twitter platform
              <span class="u02__icon  twtr-dtc-fill--extra-light-gray  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://twitter.com/" title="Twitter.com" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Twitter.com
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://status.twitterstat.us/" title="Status" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Status
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://cards-dev.twitter.com/validator" title="Card validator" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Card validator
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://privacy.twitter.com/" title="Privacy Center" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Privacy Center
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://transparency.twitter.com/" title="Transparency Center" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Transparency Center
                </a>
              </li>
            </ul>
          </div>
        
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-dtc-color--dark-gray  has-hover">
              Twitter, Inc.
              <span class="u02__icon  twtr-dtc-fill--extra-light-gray  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://about.twitter.com/en_us/company.html" title="About the company" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  About the company
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://about.twitter.com/en_us/company/twitter-for-good.html" title="Twitter for Good" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Twitter for Good
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://blog.twitter.com/" title="Company news" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Company news
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://about.twitter.com/en_us/company/brand-resources.html" title="Brand toolkit" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Brand toolkit
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://careers.twitter.com/" title="Jobs and internships" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Jobs and internships
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://investor.twitterinc.com/" title="Investors" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Investors
                </a>
              </li>
            </ul>
          </div>
        
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-dtc-color--dark-gray  has-hover">
              Help
              <span class="u02__icon  twtr-dtc-fill--extra-light-gray  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://help.twitter.com/" title="Help Center" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Help Center
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://help.twitter.com/en/using-twitter" title="Using Twitter" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Using Twitter
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://media.twitter.com/" title="Twitter Media" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Twitter Media
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://business.twitter.com/en/help.html" title="Ads Help Center" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Ads Help Center
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://help.twitter.com/en/managing-your-account" title="Managing your account" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Managing your account
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://help.twitter.com/en/safety-and-security" title="Safety and security" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Safety and security
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://help.twitter.com/en/rules-and-policies" title="Rules and policies" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Rules and policies
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://help.twitter.com/contact-us" title="Contact us" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Contact us
                </a>
              </li>
            </ul>
          </div>
        
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-dtc-color--dark-gray  has-hover">
              Developer resources
              <span class="u02__icon  twtr-dtc-fill--extra-light-gray  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://developer.twitter.com/en" title="Developer home" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Developer home
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://developer.twitter.com/en/docs" title="Documentation" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Documentation
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://twittercommunity.com/" title="Forums" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Forums
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://developer.twitter.com/en/community" title="Communities" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Communities
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://blog.twitter.com/developer/" title="Developer blog" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Developer blog
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://blog.twitter.com/engineering/en_us.html" title="Engineering blog" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Engineering blog
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://developer.twitter.com/en/more/developer-terms" title="Developer terms" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Developer terms
                </a>
              </li>
            </ul>
          </div>
        
          <div class="js-accordion  u02__column">
            
            <h4 class="u02__column__parent  twtr-type--bold-14  twtr-dtc-color--dark-gray  has-hover">
              Business resources
              <span class="u02__icon  twtr-dtc-fill--extra-light-gray  twtr-hidden--md  twtr-hidden--lg  twtr-hidden--xl">
                <svg xmlns="http://www.w3.org/2000/svg" width="17" height="9.5" viewbox="0 0 17 9.5" class="twtr-icon--sm"> 
 <path d="M16.707.293c-.39-.39-1.023-.39-1.414 0L8.5 7.086 1.707.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414l7.5 7.5c.195.195.45.293.707.293s.512-.098.707-.293l7.5-7.5c.39-.39.39-1.023 0-1.414z" /> 
</svg>
              </span>
            </h4>
            
            <ul class="u02__column__list">
              <li class="u02__link-item">
                <a href="https://business.twitter.com/en/advertising.html" title="Advertise" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Advertise
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://business.twitter.com/" title="Twitter for business" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Twitter for business
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://business.twitter.com/en/resources.html" title="Resources and guides" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Resources and guides
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://marketing.twitter.com/" title="Twitter for marketers" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Twitter for marketers
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://marketing.twitter.com/en/insights" title="Marketing insights" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Marketing insights
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://marketing.twitter.com/en/success-stories" title="Brand inspiration" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Brand inspiration
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://data.twitter.com/" title="Twitter Data" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Twitter Data
                </a>
              </li>
            
              <li class="u02__link-item">
                <a href="https://www.twitterflightschool.com/sl/382652bc" title="Twitter Flight School" target="_blank" class="u02__link  twtr-type--roman-14  twtr-dtc-color--dark-gray">
                  Twitter Flight School
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>

      <div class="u02__row  u02__legal">
        <div class="twtr-grid  u02__twtr-grid">
          <div class="u02__column  u02__column--bottom">
            <span class="u02__column-footnote  twtr-type--roman-50  twtr-dtc-color--extra-light-gray">
              &copy; 2021 Twitter, Inc.
            </span>
          </div>
          
            <div class="u02__column  u02__column--bottom">
              <a href="https://help.twitter.com/rules-and-policies/twitter-cookies" title="Cookies" target="_blank" class="u02__column-footnote  twtr-type--roman-50  twtr-dtc-color--light-gray  has-hover">
                Cookies
              </a>
            </div>
          
            <div class="u02__column  u02__column--bottom">
              <a href="https://twitter.com/privacy" title="Privacy" target="_blank" class="u02__column-footnote  twtr-type--roman-50  twtr-dtc-color--light-gray  has-hover">
                Privacy
              </a>
            </div>
          
            <div class="u02__column  u02__column--bottom">
              <a href="https://twitter.com/tos" title="Terms and conditions" target="_blank" class="u02__column-footnote  twtr-type--roman-50  twtr-dtc-color--light-gray  has-hover">
                Terms and conditions
              </a>
            </div>
          
          <div class="u02__column  u02__column--bottom  u08__language-selector">
            
  <div class="u08-language-selector">
    <button class="u08__lang-selection twtr-type--roman-14  twtr-color--white-neutral  is-opaque  has-hover">
      Language
    </button>
  
    <div class="u08__lang-flyout is-hidden" data-all-languages="en,ja,fr,zh-cn,">
      <ul class="u08__lang-languages" data-columns="0">
        <li class="u08__lang-languages-item">
          
          <a href="/en.html" data-iso-code="en" class="twtr-scribe-clicks twtr-type--roman-16  has-hover" data-twtr-scribe-section="u08__language-selector" data-twtr-scribe-element="XHTH" data-twtr-scribe-component="developer">
            Developer
          </a>
        </li>
      
        <li class="u08__lang-languages-item">
          
          <a href="/ja.html" data-iso-code="ja" class="twtr-scribe-clicks twtr-type--roman-16  has-hover" data-twtr-scribe-section="u08__language-selector" data-twtr-scribe-element="XHTH" data-twtr-scribe-component="japanese">
            Japanese
          </a>
        </li>
      
        <li class="u08__lang-languages-item">
          
          <a href="/fr.html" data-iso-code="fr" class="twtr-scribe-clicks twtr-type--roman-16  has-hover" data-twtr-scribe-section="u08__language-selector" data-twtr-scribe-element="XHTH" data-twtr-scribe-component="french">
            French
          </a>
        </li>
      
        <li class="u08__lang-languages-item">
          
          <a href="/zh-cn" data-iso-code="zh-cn" class="twtr-scribe-clicks twtr-type--roman-16  has-hover" data-twtr-scribe-section="u08__language-selector" data-twtr-scribe-element="XHTH" data-twtr-scribe-component="chinese-simplified-">
            Chinese (Simplified)
          </a>
        </li>
      </ul>
    </div>
  </div>


          </div>
        </div>
      </div>
    </div>
  </div>
</footer>


  
<script type="text/javascript" src="/etc/clientlibs/dtm/developer-twitter/c411b4930511/eb5ca470897a/launch-c9524692def8.min.js" async></script>


<script async src="https://platform.twitter.com/widgets.js"></script>


<div id="page-props" data-page-title="Use Cases, Tutorials, &amp; Documentation " data-page-path="/content/developer-twitter/en">
</div>


<script type="text/javascript" src="/etc/designs/developer2-twitter/public/js/core.js"></script>
<script type="text/javascript" src="/etc/designs/developer2-twitter/public/js/project.js"></script>



    
<script src="/etc/designs/developer-twitter/clientlib-twtr-profile-adapter.min.js"></script>





  <div id="u12" class="u12-data-protection-notice">

    
    <div class="u12-data-protection-notice__item  u12-data-protection-notice__item--a">
      

  

  
  <div class="js-eu-countries-list" data-eu-countries-list="[AT,BE,BG,CY,CZ,DK,EE,FI,FR,DE,EL,HU,IE,IT,LV,LT,LU,MT,NL,PL,PT,RO,SK,SI,ES,SE,UK,IS,NO,LI,CH]"></div>

  <div class="u12a-eu-cookie-notice  js-eu-cookie-notice" id="u12a" data-cname="eu_cn">
    <div class="u12a-eu-cookie-notice__item  u12-data-protection-notice__notice">
      <div class="u12a-eu-cookie-notice__content">

        <div class="u12a-eu-cookie-notice__copy">
          <p class="mtc-font  twtr-font  js-cookie-copy">
            By using Twitterâs services you agree to our <a href="https://help.twitter.com/en/rules-and-policies/twitter-cookies" target="_blank">Cookies Use</a>. We use cookies for purposes including analytics, personalisation, and ads.

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

    
    <div class="u12-data-protection-notice__item  u12-data-protection-notice__item--b is-hidden">
      

  

  <div class="u12b-opt-in" id="u12b" data-cname="des_opt_in">
    <div class="u12b-opt-in__item  u12-data-protection-notice__notice">
      <div class="u12b-opt-in__content">
        <div class="u12b-opt-in__copy">
          <p class="mtc-font  twtr-font">
            This page and certain other Twitter sites place and read third party cookies on your browser that are used for non-essential purposes including targeting of ads.&nbsp;Through these cookies, <u><a href="https://policies.google.com/privacy?hl=en">Google</a></u>, <u><a href="https://www.linkedin.com/legal/privacy-policy" target="_blank">LinkedIn</a></u> and <u><a href="https://www.demandbase.com/privacy-policy/">Demandbase</a></u> collect personal data about you for their own purposes.&nbsp;<u><a href="https://help.twitter.com/en/rules-and-policies/twitter-cookies">Learn more</a></u>.<br>
<br>

          </p>
        </div>
        <div class="u12b-opt-in__choice">
          <ul class="u12b-opt-in__choice-list">
            <li><button class="u12b-opt-in__button  is-blue  u12b-opt-in__button--accept  mtc-font  twtr-font  js-accept">Accept</button></li>
            <li><button class="u12b-opt-in__button  is-naked  u12b-opt-in__button--decline  mtc-font  twtr-font  js-decline">Decline</button></li>
          </ul>
        </div>
      </div>
    </div>
  </div>

    </div>

  </div>

  
  
    
<link rel="stylesheet" href="/etc/designs/common-twitter/clientlib-u12-data-protection-notice.min.css" type="text/css">
<script src="/etc/designs/common-twitter/clientlib-promise-polyfill.min.js"></script>
<script src="/etc/designs/common-twitter/clientlib-twtr-profile-adapter.min.js"></script>
<script src="/etc/designs/common-twitter/clientlib-u12-data-protection-notice.min.js"></script>










</div>

  </body>
</html>
```