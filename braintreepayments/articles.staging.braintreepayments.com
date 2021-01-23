```<!doctype html>
<!--[if IE 8]>         <html class="ie8"> <![endif]-->
<!--[if IE 9]>         <html class="ie9"> <![endif]-->
<html class="is-modern" lang="en">
  <head>
    <meta charset="utf-8">

    <title>Braintree Support Articles</title>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google-site-verification" content="vFON0Wga-luQ_6VzKxCNLqFMYb49GWhusn2yncPzvuA" />
    

    <!-- Do not move this any further down the head. This snippet needs to load as early as possible. -->
      <script src="https://cdn.optimizely.com/js/6388910444.js"></script>
    <link rel="stylesheet" href="/css/app.css?development-2.277.0-413-gc3b083ddf">
    <script src="/js/vendor/modernizr.js?development-2.277.0-413-gc3b083ddf"></script>

    <!--[if lt IE 10]>
    <script src="/js/vendor/fallback/es5-shim.min.js"></script>
    <script src="/js/vendor/fallback/es5-sham.min.js"></script>
    <script src="/js/lib/fallbacks.js"></script>
    <![endif]-->
      <link href="/img/articles_favicon.png?development-2.277.0-413-gc3b083ddf" rel="icon" type="image/png" />

  </head>
  <div id="gdprComponent"></div>
  <body class="articles-site">  <div class="root articles">
    <div class="app">
      <a class="skip-main button" href="#main-section">Skip to main content</a>
      <header class="header">
        <div class="nav--global__wrapper">
            <a class="logo logo--articles" href="/" aria-label="Braintree a PayPal Service" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,descriptor=braintree logo,container=header,origin=support articles,intent=view support articles landing page,href=https://articles.braintreepayments.com">
              <span class="logo--fallback">Braintree a PayPal Service</span>
              <div class="logo--mark logo--mark--light"></div>
            </a>
      
          <nav class="nav--global">
            <ul class="nav--global-sites">
              <li class="nav--global-sites__item">
                <a href="https://articles.braintreepayments.com" class="nav--global-sites__link nav--global-sites__link--active" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=support articles,intent=view support articles landing page,href=https://articles.braintreepayments.com">Support Articles</a>
              </li>
              <li class="nav--global-sites__item">
                <a href="https://developers.braintreepayments.com" class="nav--global-sites__link " data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=developer docs,intent=view developer docs landing page,href=https://developers.braintreepayments.com">Developer Docs</a>
              </li>
              <li class="nav--global-sites__item">
                <a href="https://graphql.braintreepayments.com/" class="nav--global-sites__link"  data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=graphql docs and tools,intent=view graphql docs landing page,href=https://graphql.braintreepayments.com/">GraphQL Docs &amp; Tools</a>
              </li>
                <li class="nav--global-sites__item">
                  <button id="searchOpenTrigger" class="search__trigger nav--link" aria-label="Hit enter to search" data-track-event-properties="project=docs&journey,context=search,component=button,action=click,intent=open search,descriptor=Start typing to search,origin=sites search&">
                    <svg class="search__trigger-icon" width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <title>Open search icon</title>
                      <path d="M6.99994 13.988C8.33314 13.9878 9.63816 13.6042 10.7595 12.883L17.2456 19.3688L19.368 17.2466L12.885 10.7639C13.7224 9.45534 14.1003 7.90523 13.959 6.35811C13.8178 4.811 13.1654 3.35494 12.1049 2.21967C11.0444 1.08439 9.63613 0.334526 8.1022 0.0883654C6.56828 -0.157795 4.99605 0.113766 3.63358 0.860206C2.2711 1.60665 1.19592 2.78547 0.577676 4.21071C-0.0405686 5.63594 -0.16669 7.22645 0.219211 8.73131C0.605111 10.2362 1.48107 11.5697 2.70888 12.5216C3.93669 13.4734 5.44647 13.9893 7.00002 13.988H6.99994ZM6.99994 1.98801C7.98884 1.98801 8.95554 2.28125 9.77779 2.83066C10.6 3.38007 11.2409 4.16096 11.6193 5.07459C11.9978 5.98822 12.0968 6.99355 11.9039 7.96346C11.7109 8.93336 11.2347 9.82428 10.5355 10.5235C9.83621 11.2228 8.9453 11.699 7.97539 11.8919C7.00549 12.0849 6.00015 11.9858 5.08652 11.6074C4.17289 11.229 3.392 10.5881 2.84259 9.76586C2.29318 8.94361 1.99994 7.97691 1.99994 6.98801C2.0015 5.6624 2.52878 4.39154 3.46613 3.4542C4.40347 2.51685 5.67433 1.98957 6.99994 1.98801Z" fill="white"/>
                    </svg>
                    <span class="search__trigger-text">
                      Search
                    </span>
                  </button>
                </li>
            </ul>
              <div class="search" id="nav_search_bar">
                <div class="search__header">
                  <div class="nav--search__wrapper">
                    <a class="logo" href="/">
                      <span class="logo--fallback">Braintree a PayPal Service</span>
                      <div class="logo--mark logo--mark--light"></div>
                    </a>
                    <div class="search__input-group">
                      <div class="search__icon--search">
                        <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <title>Search glass icon</title>
                          <path d="M6.99994 13.988C8.33314 13.9878 9.63816 13.6042 10.7595 12.883L17.2456 19.3688L19.368 17.2466L12.885 10.7639C13.7224 9.45534 14.1003 7.90523 13.959 6.35811C13.8178 4.811 13.1654 3.35494 12.1049 2.21967C11.0444 1.08439 9.63613 0.334526 8.1022 0.0883654C6.56828 -0.157795 4.99605 0.113766 3.63358 0.860206C2.2711 1.60665 1.19592 2.78547 0.577676 4.21071C-0.0405686 5.63594 -0.16669 7.22645 0.219211 8.73131C0.605111 10.2362 1.48107 11.5697 2.70888 12.5216C3.93669 13.4734 5.44647 13.9893 7.00002 13.988H6.99994ZM6.99994 1.98801C7.98884 1.98801 8.95554 2.28125 9.77779 2.83066C10.6 3.38007 11.2409 4.16096 11.6193 5.07459C11.9978 5.98822 12.0968 6.99355 11.9039 7.96346C11.7109 8.93336 11.2347 9.82428 10.5355 10.5235C9.83621 11.2228 8.9453 11.699 7.97539 11.8919C7.00549 12.0849 6.00015 11.9858 5.08652 11.6074C4.17289 11.229 3.392 10.5881 2.84259 9.76586C2.29318 8.94361 1.99994 7.97691 1.99994 6.98801C2.0015 5.6624 2.52878 4.39154 3.46613 3.4542C4.40347 2.51685 5.67433 1.98957 6.99994 1.98801Z" fill="white"/>
                        </svg>
                      </div>
                      <input id="searchInput" aria-label="Search" type="text" placeholder="Start typing to search" class="search__input js-search-input" data-track-event-properties="project=journey&docs,context=search,component=input,action=focus,container=header,intent=focus on search bar,descriptor=Start typing to search,origin=sites search&support articles" />
                    </div>
              
                    <button class="search__button--close" aria-label="Press enter or hit escape to close" data-track-event-properties="project=docs&journey,context=search,component=button,action=click,intent=close search,origin=sites search&support articles">
                      <p class="search__close-message">Hit <span>ESC</span> to close</p>
                      <div class="search__icon--close">
                        <svg width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                          <path d="M12.5 0L6.957 5.543L1.414 0L0 1.414L5.543 6.957L0 12.5L1.414 13.914L6.957 8.371L12.5 13.914L13.914 12.5L8.371 6.957L13.914 1.414L12.5 0Z" fill="white"/>
                        </svg>
                      </div>
                    </button>
                  </div>
                </div>
              
                <div class="search__panels-container">
                  <div class="search__panels">
                    <div class="search__panel search__panel--primary">
                      <div class="hits-container hits-container--primary">
                          <div class="hits-container__header">
                            <h2 class="hits-container__title">
                              <svg class="hits-container__icon" width="35" height="35" viewBox="0 0 35 35" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <title>Support Articles search results icon</title>
                                <circle cx="17.5" cy="17.5" r="17.5" fill="#202020" fill-opacity="0.08"/>
                                <path d="M15.7827 21.5551C16.884 21.5549 17.9621 21.238 18.8884 20.6422L24.2467 26L26 24.2468L20.6444 18.8917C21.3361 17.8108 21.6483 16.5303 21.5316 15.2522C21.4149 13.9742 20.876 12.7714 19.9999 11.8336C19.1239 10.8958 17.9604 10.2763 16.6933 10.073C15.4261 9.86965 14.1273 10.094 13.0017 10.7106C11.8762 11.3272 10.988 12.301 10.4772 13.4783C9.96649 14.6557 9.8623 15.9695 10.1811 17.2127C10.4999 18.4558 11.2235 19.5574 12.2378 20.3437C13.2521 21.1299 14.4993 21.5562 15.7827 21.5551H15.7827ZM15.7827 11.6422C16.5996 11.6422 17.3982 11.8845 18.0775 12.3383C18.7567 12.7922 19.2862 13.4372 19.5988 14.192C19.9114 14.9467 19.9932 15.7772 19.8338 16.5784C19.6745 17.3796 19.2811 18.1155 18.7034 18.6932C18.1257 19.2708 17.3897 19.6642 16.5885 19.8236C15.7873 19.9829 14.9568 19.9011 14.202 19.5885C13.4472 19.2759 12.8021 18.7465 12.3483 18.0673C11.8944 17.388 11.6522 16.5895 11.6522 15.7726C11.6534 14.6775 12.089 13.6277 12.8634 12.8534C13.6377 12.0791 14.6876 11.6435 15.7827 11.6422Z" fill="black"/>
                              </svg>
                              <span class="hits-container__text">From Support Articles</span>
                            </h2>
                          </div>
                          <div class="hits--primary">
                            <div class="hits-container__placeholder">Start typing to search</div>
                          </div>
                        </div>
                    </div>
                    <div class="search__panel search__panel--secondary">
                      <div class="hits-container hits-container--secondary">
                        <div class="hits-container__header">
                          <h2 class="hits-container__title">
                              <svg class="hits-container__icon" width="31" height="31" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><use xlink:href="#path0_fill" fill="#1524D9" fill-opacity=".08"/>
                                <title>Developer Docs search results icon</title>
                                <use xlink:href="#path1_fill" transform="translate(3 5)" fill="#1524D9"/><defs><path id="path0_fill" d="M31 15.5C31 24.06 24.06 31 15.5 31 6.94 31 0 24.06 0 15.5 0 6.94 6.94 0 15.5 0 24.06 0 31 6.94 31 15.5z"/><path id="path1_fill" d="M7.969 14.405l.85-1.717-4.114-2.482 4.114-2.533-.85-1.7-6.902 4.233 6.902 4.199zm8.96-10.132l-1.734-.85-6.273 12.852 1.734.85L16.93 4.273zm.97 1.7l-.85 1.717 4.115 2.482-4.114 2.533.85 1.7 6.902-4.233L17.9 5.973z"/></defs>
                              </svg>
                              Developer Docs
                          </h2>
                        </div>
                        <div class="hits--secondary">
                          <div class="hits__placeholder">Start typing to search</div>
                        </div>
                        <button data-track-event-properties="project=docs&journey,context=search,action=click,component=button,descriptor=More in Developer Docs,intent=view more secondary search results,origin=sites search&support articles" class="button button--secondary button--small js-search-button-switch isHidden">More in Developer Docs</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>  <div class="header--aside">
                <span class="nav--global-sites__item">
                  <a class="nav--global-sites__link  " target="_blank" href="https://help.braintreepayments.com"  data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=get help, intent=view help contact form,href=https://help.braintreepayments.com">Get Help</a>
                </span>
                <div class="sandbox-links">
                  <strong class="sandbox-links__title"><small data-track-event-properties="project=journey&docs,context=navbar,component=text,action=dead click,descriptor=sandbox:">Sandbox:</small></strong>
                  <a class="sandbox-links__link layout--mlxs layout--mrxs" href="https://www.braintreepayments.com/sandbox" aria-label="Sign up for a sandbox account" target="_blank" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,descriptor=sign up,intent=sign up for a sandbox account,href=https://www.braintreepayments.com/sandbox">Sign Up</a>
                  <a class="sandbox-links__link layout--prxs" href="https://sandbox.braintreegateway.com/login" aria-label="Log into sandbox" target="_blank" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,descriptor=log in,intent=view sandbox login,href=https://sandbox.braintreegateway.com/login">Log In</a>
                </div>
                <div class="header__dropdown ab-control-panel-dropdown-a">
                  <button class="dropdown__title button button--small" aria-label="Access production control panel" data-track-event-properties="project=journey&docs,context=navbar,component=dropdown,action=click,container=header,descriptor=more icon,intent=choose a control panel link">
                    <svg class="dropdown__icon--closed" width="4" height="16" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M2 4c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 2C.9 6 0 6.9 0 8s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" fill="#fff"/></svg>
                    <svg class="dropdown__icon--active" width="4" height="16" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M2 4c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 2C.9 6 0 6.9 0 8s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" fill="#202020"/></svg>
                  </button>
                  <div class="dropdown__content">
                    <div class="dropdown__section">
                      <h3 class="dropdown__section-title">Production Control Panel</h3>
                      <ul class="dropdown__list">
                        <li class="dropdown__item">
                          <a class="link-list-link dropdown__link" href="https://www.braintreegateway.com/login" target="_blank" aria-label="Log into your production account"  data-track-event-properties="project=journey&docs,context=navbar,component=dropdown item,action=click,descriptor=log in,intent=view production login,href=https://www.braintreegateway.com/login">Log In</a>
                        </li>
                      </ul>
                      <h3 class="dropdown__section-title">Become a Merchant</h3>
                      <ul class="dropdown__list">
                        <li class="dropdown__item">
                          <a class="link-list-link dropdown__link" href="https://www.braintreepayments.com/contact/sales" aria-label="Contact sales on the website" target="_blank" data-track-event-properties="project=journey&docs,context=navbar,component=dropdown item,action=click,descriptor=contact sales,intent=view the sales contact page,href=https://www.braintreepayments.com/contact/sales">Contact Sales</a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>  </div>
          </nav>  </div>
        <nav class="nav--local">
          <ul class="nav__list" id="main-nav-links">
              <li class="nav__item">
                  <a class="nav--link is-active" href="/" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=about,intent=view support articles landing page,href=/">About</a>
                </li>
                <li class="nav__item">
                  <a class="nav--link " href="/get-started/overview" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=get started,intent=view get started support articles,href=/get-started/overview">Get Started</a>
                </li>
                <li class="nav__item">
                  <a class="nav--link " href="/control-panel/overview" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=control panel,intent=view control panel support articles,href=/control-panel/overview">Control Panel</a>
                </li>
                <li class="nav__item">
                  <a class="nav--link " href="/guides/account-updater" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=guides,intent=view support article guides,href=/guides/account-updater">Guides</a>
                </li>
                <li class="nav__item">
                  <a class="nav--link " href="/risk-and-security/overview" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=risk and security,intent=view risk and security support articles,href=/risk-and-security/overview">Risk and Security</a>
                </li>
          </ul>
          <div class="layout--pbxs flex flex-row nav-gql-link">
            <div class="flex flex-column flex-justify--between">
              <p>We've launched our GraphQL API</p>
              <a href="https://graphql.braintreepayments.com/" data-track-event-properties="project=journey&docs,context=navbar,component=link,action=click,container=header,descriptor=see the docs,intent=view graphql docs,href=https://graphql.braintreepayments.com/">See the docs</a>
            </div>
            <svg class="layout--mlxs" width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M17.845 17.296A1.816 1.816 0 0020.754 17a1.765 1.765 0 00-.66-2.436 1.816 1.816 0 00-.476-.188V9.625a1.82 1.82 0 001.008-.645 1.776 1.776 0 00-.44-2.58 1.812 1.812 0 00-2.299.267l-4.16-2.375c.05-.165.075-.337.075-.51a1.803 1.803 0 00-3.604 0c0 .172.024.343.074.507L6.11 6.665A1.811 1.811 0 003.241 7a1.774 1.774 0 00.66 2.436c.151.086.313.15.481.189v4.751a1.816 1.816 0 00-1.003.644 1.775 1.775 0 00.438 2.579 1.811 1.811 0 002.295-.26l4.159 2.375a1.767 1.767 0 00-.074.504 1.803 1.803 0 003.606 0c0-.191-.031-.381-.092-.562l4.134-2.36zm-4.55-12.273l4.169 2.38a1.76 1.76 0 00.17 1.38 1.79 1.79 0 001.127.838v4.757a1.874 1.874 0 00-.07.018l-5.445-9.325.048-.048zM5.31 14.397a1.96 1.96 0 00-.07-.018V9.62a1.79 1.79 0 001.353-1.512c.029-.237.01-.478-.057-.708l4.168-2.38.051.05-5.445 9.326zm.743.423l5.445-9.325c.329.093.677.093 1.005 0l5.444 9.323c-.25.235-.425.537-.507.87H6.56a1.777 1.777 0 00-.507-.868zM12 18.435a1.807 1.807 0 00-1.298.546l-4.163-2.377.019-.069h10.884c.01.04.02.079.033.117l-4.142 2.365A1.806 1.806 0 0012 18.435z" fill="#fff"/></svg>
          </div>
          <div class="survey">
            <div class="survey__modal">
              <form id="dev-survey-form" class="survey__form" action="/survey" method="POST">
                <div class="survey__header">
                  <div class="form-heading survey__heading">
                    <h1>Integration Experience Survey</h1>
                    <p>Let us know what you think about our developer docs and the Braintree integration experience.</p>
                  </div>
                  <button type="button" class="survey__close-icon js-survey-close-icon" aria-label="Close survey" data-track-event-properties="project=journey&docs,context=survey,component=button,action=click,descriptor=x,intent=close developer experience survey,container=survey popup">
                    <img src="/img/icons_survey/close.svg" alt="Close survey icon">
                  </button>
                </div>
                <section class="survey__section">
                  <div class="form-row">
                    <div class="form-field form-field__option-group">
                      <label class="form-field__label--heading">
                        <p class="survey__question">Would you recommend a Braintree integration to another developer?</p>
                      </label>
                      <div class="survey__radio-group">
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=1 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=1,intent=respond to nps rating scale,container=survey popup">
                            1
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=2 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=2,intent=respond to nps rating scale,container=survey popup">
                            2
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=3 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=3,intent=respond to nps rating scale,container=survey popup">
                            3
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=4 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=4,intent=respond to nps rating scale,container=survey popup">
                            4
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=5 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=5,intent=respond to nps rating scale,container=survey popup">
                            5
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=6 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=6,intent=respond to nps rating scale,container=survey popup">
                            6
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=7 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=7,intent=respond to nps rating scale,container=survey popup">
                            7
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=8 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=8,intent=respond to nps rating scale,container=survey popup">
                            8
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=9 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=9,intent=respond to nps rating scale,container=survey popup">
                            9
                          </label>
                          <label class="form-field__radio survey__radio js-rec-score">
                            <input type="radio" class="input input--radio" name="rec-score" value=10 data-track-event-properties="project=journey&docs,context=survey nps,component=radio,action=click,descriptor=10,intent=respond to nps rating scale,container=survey popup">
                            10
                          </label>
                      </div>
                      <div class="survey__subtext">
                        <sub>Not at all likely</sub>
                        <sub>Extremely likely</sub>
                      </div>
                    </div>
                  </div>
                </section>
                <section class="survey__section">
                  <div class="form-row">
                    <div class="form-field__option-container">
                      <label class="form-field__label--heading">
                        <p class="survey__question">
                          What 3 things are most vital to good integration documentation?
                        </p>
                      </label>
                      <div class="form-field__option-container survey__most-important-group">
                        <label class="option-group-item">
                          <input type="checkbox" class="input input--checkbox js-most-important-checkbox" name="most-important" value="tutorials" data-track-event-properties="project=journey&docs,context=survey importance,component=checkbox,action=click,descriptor=tutorials,intent=respond to pick importance question,container=survey popup">
                          Tutorials
                        </label>
                        <label class="option-group-item">
                          <input type="checkbox" class="input input--checkbox js-most-important-checkbox" name="most-important" value="api reference" data-track-event-properties="project=journey&docs,context=survey importance,component=checkbox,action=click,descriptor=api reference,intent=respond to pick importance question,container=survey popup">
                          API Reference
                        </label>
                        <label class="option-group-item">
                          <input type="checkbox" class="input input--checkbox js-most-important-checkbox" name="most-important" value="inline code examples" data-track-event-properties="project=journey&docs,context=survey importance,component=checkbox,action=click,descriptor=copyable code,intent=respond to pick importance question,container=survey popup">
                          Copyable code
                        </label>
                        <label class="option-group-item">
                          <input type="checkbox" class="input input--checkbox js-most-important-checkbox" name="most-important" value="clear consistent content" data-track-event-properties="project=journey&docs,context=survey importance,component=checkbox,action=click,descriptor=clear consistent content,intent=respond to pick importance question,container=survey popup">
                          Clear, consistent content
                        </label>
                        <label class="option-group-item">
                          <input type="checkbox" class="input input--checkbox js-most-important-checkbox" name="most-important" value="runnable example repos"  data-track-event-properties="project=journey&docs,context=survey importance,component=checkbox,action=click,descriptor=runnable example repos,intent=respond to pick importance question,container=survey popup">
                          Runnable example repos
                        </label>
                        <label class="option-group-item">
                          <input type="checkbox" class="input input--checkbox js-most-important-checkbox" name="most-important" value="support" data-track-event-properties="project=journey&docs,context=survey importance,component=checkbox,action=click,descriptor=easy access to support,intent=respond to pick importance question,container=survey popup">
                          Easy access to support
                        </label>
                        <label class="option-group-item">
                          <input type="checkbox" class="input input--checkbox js-most-important-checkbox" name="most-important" value="navigation and search" data-track-event-properties="project=journey&docs,context=survey importance,component=checkbox,action=click,descriptor=navigation & search,intent=respond to pick importance question,container=survey popup">
                          Navigation & search
                        </label>
                        <label class="option-group-item">
                          <input type="checkbox" class="input input--checkbox js-most-important-checkbox" name="most-important" value="design and usability" data-track-event-properties="project=journey&docs,context=survey importance,component=checkbox,action=click,descriptor=design & usability,intent=respond to pick importance question,container=survey popup">
                          Design & usability
                        </label>
                      </div>
                    </div>
                  </div>
                </section>
                <section class="survey__section">
                  <div class="form-row">
                    <div class="form-field form-field__option-group">
                      <label class="form-field__label--heading">
                        <p class="survey__question">Rate your integration experience with our developer docs so far:</p>
                      </label>
                      <div class="survey__radio-group">
                        <label class="form-field__radio survey__radio survey__radio-background survey__radio-exp-score survey__radio-exp-score-1 js-exp-score">
                          <input type="radio" class="input input--radio" name="exp-score" value=1 data-track-event-properties="project=journey&docs,context=survey expectations,component=radio,action=click,descriptor=1,intent=respond to expectations rating scale,container=survey popup">
                        </label>
                        <label class="form-field__radio survey__radio survey__radio-background survey__radio-exp-score survey__radio-exp-score-2 js-exp-score">
                          <input type="radio" class="input input--radio" name="exp-score" value=2 data-track-event-properties="project=journey&docs,context=survey expectations,component=radio,action=click,descriptor=2,intent=respond to expectations rating scale,container=survey popup">
                        </label>
                        <label class="form-field__radio survey__radio survey__radio-background survey__radio-exp-score survey__radio-exp-score-3 js-exp-score">
                          <input type="radio" class="input input--radio" name="exp-score" value=3 data-track-event-properties="project=journey&docs,context=survey expectations,component=radio,action=click,descriptor=3,intent=respond to expectations rating scale,container=survey popup">
                        </label>
                        <label class="form-field__radio survey__radio survey__radio-background survey__radio-exp-score survey__radio-exp-score-4 js-exp-score">
                          <input type="radio" class="input input--radio" name="exp-score" value=4 data-track-event-properties="project=journey&docs,context=survey expectations,component=radio,action=click,descriptor=4,intent=respond to expectations rating scale,container=survey popup">
                        </label>
                        <label class="form-field__radio survey__radio survey__radio-background survey__radio-exp-score survey__radio-exp-score-5 js-exp-score">
                          <input type="radio" class="input input--radio" name="exp-score" value=5 data-track-event-properties="project=journey&docs,context=survey expectations,component=radio,action=click,descriptor=5,intent=respond to expectations rating scale,container=survey popup">
                        </label>
                      </div>
                      <div class="survey__subtext">
                        <sub>Didn't meet expectations</sub>
                        <sub>Met expectations</sub>
                        <sub>Exceeded expectations</sub>
                      </div>
                    </div>
                  </div>
                </section>
                <section class="survey__section">
                  <div class="form-row">
                    <label class="form-field__label--heading">
                      <p class="survey__question">Where are you in your integration?</p>
                    </label>
                    <div class="form-field__option-container survey__select">
                      <select name="role" id="role-options">
                        <option selected disabled>Select an option</option>
                        <option value="researching">
                          Still researching
                        </option>
                        <option value="integrating">
                          Currently integrating
                        </option>
                        <option value="integrated">
                          Recently integrated
                        </option>
                        <option value="maintaining">
                          Maintaining/enhancing an established integration
                        </option>
                        <option value="other">
                          Other
                        </option>
                      </select>
                    </div>
                  </div>
                </section>
                <section class="survey__section">
                  <div class="form-row">
                    <div class="form-field__option-container">
                      <label class="form-field__label--heading">
                        <p class="survey__question">What size is the organization you are integrating with Braintree?</p>
                      </label>
                      <div class="survey__radio-group">
                        <div class="survey__group-column">
                          <label class="survey__radio survey__radio-company-size survey__radio-background js-company-size survey__radio-startup">
                            <input type="radio" class="input input--radio" name="company-size" value="startup" data-track-event-properties="project=journey&docs,context=survey size,component=radio,action=click,descriptor=startup,intent=respond to business size scale,container=survey popup">
                          </label>
                          <sub>Startup</sub>
                        </div>
                        <div class="survey__group-column">
                          <label class="survey__radio survey__radio-company-size survey__radio-background js-company-size survey__radio-medium-business">
                            <input type="radio" class="input input--radio" name="company-size" value="medium business" data-track-event-properties="project=journey&docs,context=survey size,component=radio,action=click,descriptor=small & medium business,intent=respond to business size scale,container=survey popup">
                          </label>
                          <sub>Small & medium business</sub>
                        </div>
                        <div class="survey__group-column">
                          <label class="survey__radio survey__radio-company-size survey__radio-background js-company-size survey__radio-enterprise">
                            <input type="radio" class="input input--radio" name="company-size" value="enterprise" data-track-event-properties="project=journey&docs,context=survey size,component=radio,action=click,descriptor=startup,intent=respond to business size scale,container=survey popup">
                          </label>
                          <sub>Enterprise</sub>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
                <section class="survey__section">
                  <div class="form-row">
                    <div class="form-field__option-container">
                      <label class="form-field__label--heading">
                        <p class="survey__question">Can we reach out to you for future surveys?</p>
                      </label>
                      <div class="form-field__item form-field__item--text">
                        <input id="survey-email" name="email" type="email" class="input form-field__input input--text survey__email-input">
                        <label for="survey-email" class="form-field__label form-field__label--dynamic">
                          Email address (optional)
                        </label>
                      </div>
                    </div>
                  </div>
                </section>
                <section class="survey__captcha-disclaimer">
                  <small>This site is protected by reCAPTCHA and the Google
                    <a href="https://policies.google.com/privacy">Privacy Policy</a> and
                    <a href="https://policies.google.com/terms">Terms of Service</a> apply.
                  </small>
                </section>
                <section class="survey__footer">
                  <div>
                    <button id="hide-survey-button" class="button button--secondary" type="button">Hide for now</button>
                    <button id="submit-survey-button" class="button button--primary" data-track-event-properties="project=journey&docs,context=survey,component=button,action=click,descriptor=submit answers,intent=submit survey,container=survey popup">Submit answers</button>
                  </div>
                </section>
              </form>
            </div>
            <script src="https://www.google.com/recaptcha/api.js?render=6LeJOZYUAAAAALWdM4qnFk5EY1Qif4mUFnujWRrZ"></script>
          </div></nav></header>      <div class="flex-content flex-content--noscroll">
        <main id="main-section" class="main-content container--center js-outlet js-articles-view layout--mbm" data-track-event-context="content">
          <section>
  <div class="grid medium--grid--two grid--gutters grid--overflow-spacing layout--mbs" data-track-event-context="landing page">
    <div class="grid-item masthead__search">
      <h1 class="layout--mtm">Support Articles</h1>
      <p>Learn about the business side of processing with Braintree. While our developer docs cover all the technical integration details, here you'll find information on the basics of processing and how you can use our features to best fit your business.</p>
      <div class="search--wrapper inline-search-trigger layout--mts">
        <div class="search-trigger__wrapper">
          <button id="articlesMastheadSearchTrigger" class="search-trigger__search-input" aria-label="Hit enter to search articles">
            <svg class="search__trigger-icon" width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
              <title>Open search icon</title>
              <path d="M6.99994 13.988C8.33314 13.9878 9.63816 13.6042 10.7595 12.883L17.2456 19.3688L19.368 17.2466L12.885 10.7639C13.7224 9.45534 14.1003 7.90523 13.959 6.35811C13.8178 4.811 13.1654 3.35494 12.1049 2.21967C11.0444 1.08439 9.63613 0.334526 8.1022 0.0883654C6.56828 -0.157795 4.99605 0.113766 3.63358 0.860206C2.2711 1.60665 1.19592 2.78547 0.577676 4.21071C-0.0405686 5.63594 -0.16669 7.22645 0.219211 8.73131C0.605111 10.2362 1.48107 11.5697 2.70888 12.5216C3.93669 13.4734 5.44647 13.9893 7.00002 13.988H6.99994ZM6.99994 1.98801C7.98884 1.98801 8.95554 2.28125 9.77779 2.83066C10.6 3.38007 11.2409 4.16096 11.6193 5.07459C11.9978 5.98822 12.0968 6.99355 11.9039 7.96346C11.7109 8.93336 11.2347 9.82428 10.5355 10.5235C9.83621 11.2228 8.9453 11.699 7.97539 11.8919C7.00549 12.0849 6.00015 11.9858 5.08652 11.6074C4.17289 11.229 3.392 10.5881 2.84259 9.76586C2.29318 8.94361 1.99994 7.97691 1.99994 6.98801C2.0015 5.6624 2.52878 4.39154 3.46613 3.4542C4.40347 2.51685 5.67433 1.98957 6.99994 1.98801Z" fill="black"/>
            </svg>
            Search Articles
          </button>
        </div>
      </div>    </div>
    <div class="grid-item hide-for-mobile hide-for-medium">
      <svg width="467" height="423" fill="none" xmlns="http://www.w3.org/2000/svg"><mask id="a" maskUnits="userSpaceOnUse" x="0" y="0" width="467" height="423"><path fill="#C4C4C4" d="M0 0h467v423H0z"/></mask><g mask="url(#a)"><path d="M301.571 42.057V2.393c0-2.5-1.859-5.57-4.137-6.82L191.788-62.388c-2.278-1.25-4.137-.227-4.137 2.273v38.926M416.75 236.572V106.668c0-.625-.48-1.42-1.02-1.704L118.639-58.696c-.599-.34-1.499-.34-2.098-.056l-4.137 2.046" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M412.193 233.276V109.225c0-.625-.48-1.42-1.019-1.704L113.483-56.138c-.599-.34-1.019-.057-1.019.568v26.481M112.404 190.202v17.332c0 .625.479 1.421 1.019 1.705l192.645 105.867M112.404 145.821v26.197M112.404 47.115V62.4M412.193 108.089l4.557-2.557" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M375.319 191.225c.18.114.42.114.599 0l8.574-4.887c1.679-.966 3.058-3.296 3.058-5.171v-55.689c0-1.876-1.379-4.206-3.118-5.115L89.68-41.59c-1.74-.966-4.497-.91-6.176.056l-8.574 4.887c-.24.114-.3.341-.3.569" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M74.03 11.371v11.252c0 1.875 1.38 4.205 3.118 5.114L374.72 190.941c.42.227.9-.057.9-.511v-58.133c0-1.875-1.379-4.205-3.118-5.115L74.931-35.965c-.42-.227-.9.057-.9.512v15.627" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M256.146 79.64l.008.004c.595.348 1.348-.104 1.348-.707v-.284c0-.554-.216-1.196-.578-1.781-.361-.585-.851-1.083-1.365-1.365l-20.086-10.968-.007-.004c-.596-.347-1.348.104-1.348.707v.341c0 .554.215 1.196.577 1.782.362.584.851 1.082 1.366 1.365l20.085 10.91zM305.013 106.235l26.081 14.32.007.004c.596.347 1.348-.104 1.348-.707v-.284c0-.554-.215-1.196-.577-1.782-.362-.584-.851-1.083-1.366-1.365l-26.082-14.377-.006-.004c-.596-.347-1.348.104-1.348.707v.341c0 .555.215 1.196.577 1.782.361.584.851 1.083 1.366 1.365z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M271.582 111.657c-1.171.619-2.052 1.579-2.374 2.592.328-.305.755-.691 1.217-1.077a15.145 15.145 0 0 1 1.579-1.176c.258-.162.513-.302.751-.402.234-.099.473-.168.696-.168.069 0 .138.019.183.033.054.017.117.04.186.068.137.055.315.135.528.237.428.204 1.013.502 1.731.878 1.435.754 3.413 1.829 5.746 3.119 4.667 2.579 10.765 6.018 16.821 9.456a4931.484 4931.484 0 0 1 22.003 12.571l1.519.873.4.23.103.059.026.015.006.003.002.001-.025.044.025-.043c1.862 1.07 3.554 2.543 4.783 4.063 1.221 1.508 2.023 3.11 2.023 4.436V152.243a.331.331 0 0 1-.045.166.442.442 0 0 1-.055.076.848.848 0 0 1-.108.1c-.076.06-.179.129-.301.206a17.04 17.04 0 0 1-1.022.576c-.68.36-1.564.795-2.55 1.246.29.015.62-.017.979-.098.716-.16 1.506-.505 2.242-.982 1.491-.968 2.659-2.41 2.659-3.848v-.738c0-1.948-.741-4.153-1.943-6.131-1.201-1.977-2.845-3.696-4.618-4.688l-.001-.001-48.264-26.536-.005-.003c-1.569-.903-3.42-.712-4.897.069z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M269.314 116.499c0 4.092 3.057 9.036 6.715 11.081l47.786 26.311c2.399 1.307 5.396-.341 5.396-2.955v-.91c0-4.034-3.057-9.035-6.715-11.081l-47.786-26.31c-2.399-1.307-5.396.341-5.396 2.955v.909z" fill="#5ECC8F" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M272.635 88.619h.001l14.689 8.07.007.003c.595.347 1.348-.104 1.348-.707v-.284c0-.554-.215-1.196-.577-1.782-.362-.584-.852-1.083-1.366-1.365h-.001l-14.69-8.127-.006-.003c-.595-.347-1.348.104-1.348.707v.341c0 .554.216 1.196.578 1.782.361.584.851 1.083 1.365 1.365zM221.37 60.887l.008.005c.596.347 1.348-.104 1.348-.707V59.9c0-.555-.215-1.197-.577-1.782-.362-.584-.851-1.083-1.366-1.365l-15.888-8.694-.007-.004c-.596-.348-1.348.104-1.348.707v.34c0 .555.215 1.197.577 1.782.361.584.851 1.083 1.365 1.365h.001l15.887 8.637z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M62.631.9c-4.198-8.533-2.492-17.709 3.81-20.494 6.303-2.785 14.815 1.874 19.013 10.407 4.198 8.533 2.493 17.709-3.81 20.494C75.342 14.092 66.83 9.433 62.631.9z" fill="#5ECC8F" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M306.067 304.479v19.548c0 1.251.96 2.785 2.099 3.41l104.926 57.678M439.714 399.776l15.349 8.467c.419.228.899-.056.899-.511V263.224c0-1.251-.959-2.785-2.098-3.41l-146.897-80.75c-.42-.227-.899.057-.899.512v87.455" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M407.599 256.993l.002.002 32.855 18.183h.001c.367.199.646.191.811.104.155-.081.304-.282.304-.693 0-.414-.156-.885-.42-1.313-.264-.428-.618-.784-.982-.981l-.002-.001-32.855-18.183-.001-.001c-.367-.198-.646-.19-.811-.104-.155.082-.304.283-.304.694 0 .413.156.885.42 1.313.264.427.618.783.982.98z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M369.983 272.316c0 3.75 2.818 8.353 6.235 10.228l59.538 32.903c3.418 1.875 6.236.341 6.236-3.41v-.568c0-3.751-2.818-8.354-6.236-10.229l-59.538-32.902c-3.417-1.875-6.235-.341-6.235 3.409v.569z" fill="#5ECC8F" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M241.913 216.683l3.238-1.875c.419-.171.659-.568.659-1.023v-75.578c0-1.251-.959-2.785-2.098-3.41L97.295 54.332c-.3-.17-.72-.228-1.08-.057l-3.717 1.534" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M92.318 132.524c0 1.25.96 2.784 2.099 3.41l146.896 80.749c.42.227.9-.057.9-.511v-76.261c0-1.25-.96-2.784-2.099-3.409L93.217 55.752c-.42-.227-.9.057-.9.512v76.26z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M225.244 190.941l-23.203-37.107-13.971 6.819-17.627-22.446-29.979-9.263-21.165-34.607-37.354 4.49-22.184-41.2" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M224.474 189.338c-.459.202-.775.652-.884 1.263-.11.611-.006 1.359.354 2.092.361.732.898 1.288 1.462 1.601.565.314 1.131.373 1.59.171.459-.203.775-.653.885-1.264.109-.611.005-1.359-.355-2.091-.361-.733-.898-1.289-1.462-1.602-.565-.313-1.131-.373-1.59-.17z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M223.67 192.814c-.77-1.565-.469-3.241.671-3.745 1.141-.504 2.689.355 3.459 1.92.77 1.564.469 3.241-.671 3.745-1.141.504-2.689-.356-3.459-1.92z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M223.401 190.163c-.415.184-.704.588-.806 1.14-.102.55-.012 1.225.313 1.886.325.66.812 1.16 1.323 1.44.512.28 1.024.33 1.439.147.416-.184.704-.588.807-1.14.102-.551.012-1.225-.313-1.886-.325-.661-.812-1.16-1.323-1.44-.512-.28-1.024-.33-1.44-.147z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M222.634 193.31c-.7-1.422-.415-2.951.635-3.416 1.05-.464 2.469.313 3.169 1.735.699 1.422.415 2.951-.635 3.415-1.051.465-2.469-.312-3.169-1.734z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M200.491 151.833c-.459.203-.775.653-.885 1.264-.109.611-.005 1.359.355 2.091.361.733.898 1.289 1.462 1.602.565.314 1.131.373 1.59.17.459-.202.775-.652.884-1.263.11-.611.006-1.359-.354-2.092-.361-.732-.898-1.288-1.462-1.601-.565-.314-1.132-.373-1.59-.171z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M199.687 155.309c-.77-1.564-.469-3.241.671-3.745 1.141-.504 2.689.356 3.459 1.92.769 1.565.469 3.241-.672 3.745-1.14.504-2.688-.355-3.458-1.92z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M199.418 152.659c-.415.184-.704.588-.806 1.139-.102.551-.012 1.226.313 1.886.325.661.812 1.161 1.323 1.44.512.28 1.024.331 1.439.147.416-.183.704-.588.807-1.139.102-.551.012-1.226-.313-1.886-.325-.661-.812-1.16-1.323-1.44-.512-.28-1.024-.331-1.44-.147z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M198.651 155.806c-.7-1.423-.415-2.952.635-3.416 1.05-.464 2.469.312 3.169 1.735.699 1.422.415 2.951-.635 3.415-1.051.464-2.469-.312-3.169-1.734z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M186.701 158.652c-.459.203-.775.653-.885 1.264-.109.611-.005 1.359.355 2.091.36.733.898 1.289 1.462 1.602.565.314 1.131.373 1.59.171.459-.203.775-.653.884-1.264.11-.611.006-1.359-.355-2.091-.36-.733-.898-1.289-1.462-1.602-.564-.314-1.131-.373-1.589-.171z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M185.897 162.129c-.77-1.565-.469-3.242.671-3.746 1.141-.504 2.689.356 3.459 1.92.769 1.565.469 3.242-.672 3.746-1.14.504-2.688-.356-3.458-1.92z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M185.628 159.478c-.415.184-.704.588-.806 1.139-.103.551-.012 1.226.313 1.887.325.66.812 1.16 1.323 1.439.512.28 1.024.331 1.439.147.416-.183.704-.588.807-1.139.102-.551.012-1.225-.314-1.886-.325-.661-.812-1.16-1.323-1.44-.511-.28-1.023-.33-1.439-.147z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M184.861 162.625c-.7-1.422-.416-2.952.635-3.416 1.05-.464 2.469.313 3.169 1.735.699 1.422.415 2.951-.635 3.415-1.051.465-2.469-.312-3.169-1.734z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M168.713 135.354c-.458.203-.774.653-.884 1.264-.109.611-.005 1.359.355 2.091.36.733.898 1.289 1.462 1.602.565.314 1.131.373 1.59.17.459-.202.775-.652.884-1.263.11-.611.006-1.359-.355-2.091-.36-.733-.898-1.289-1.462-1.602-.564-.314-1.131-.373-1.59-.171z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M167.91 138.83c-.77-1.564-.469-3.241.671-3.745 1.14-.504 2.689.356 3.459 1.92.769 1.565.469 3.241-.672 3.745-1.14.504-2.689-.355-3.458-1.92z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M167.641 136.18c-.415.184-.704.588-.807 1.139-.102.551-.011 1.226.314 1.886.325.661.812 1.161 1.323 1.44.511.28 1.024.331 1.439.147.415-.183.704-.588.806-1.139.103-.551.012-1.226-.313-1.886-.325-.661-.812-1.16-1.323-1.44-.511-.28-1.024-.33-1.439-.147z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M166.874 139.327c-.7-1.423-.416-2.952.635-3.416 1.05-.464 2.469.312 3.168 1.735.7 1.422.416 2.951-.635 3.415-1.05.464-2.469-.312-3.168-1.734z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M139.334 126.831c-.458.203-.774.652-.884 1.264-.109.61-.005 1.358.355 2.091.36.732.898 1.288 1.462 1.602.565.313 1.131.373 1.59.17.459-.203.775-.652.884-1.264.11-.611.006-1.358-.355-2.091-.36-.733-.898-1.289-1.462-1.602-.564-.313-1.131-.373-1.59-.17z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M138.531 130.307c-.77-1.564-.469-3.241.671-3.745 1.141-.504 2.689.355 3.459 1.92.769 1.564.469 3.241-.672 3.745-1.14.504-2.689-.356-3.458-1.92z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M138.262 127.656c-.415.184-.704.588-.806 1.14-.103.551-.012 1.225.313 1.886.325.661.812 1.16 1.323 1.44.512.28 1.024.33 1.439.147.416-.184.704-.588.807-1.14.102-.55.011-1.225-.314-1.886-.325-.66-.812-1.16-1.323-1.44-.511-.28-1.023-.33-1.439-.147z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M137.495 130.803c-.7-1.422-.416-2.951.635-3.416 1.05-.464 2.469.313 3.169 1.735.699 1.422.415 2.951-.635 3.416-1.051.464-2.469-.313-3.169-1.735z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M117.75 92.168c-.459.202-.775.652-.884 1.263-.11.611-.006 1.36.354 2.092.361.732.898 1.288 1.462 1.601.565.314 1.132.374 1.59.17.459-.202.775-.652.885-1.263.109-.61.005-1.359-.355-2.091-.361-.733-.898-1.289-1.462-1.602-.565-.313-1.131-.373-1.59-.17z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M116.946 95.644c-.769-1.565-.469-3.241.672-3.745 1.14-.504 2.688.355 3.458 1.92.77 1.564.469 3.24-.671 3.745-1.141.504-2.689-.356-3.459-1.92z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M116.678 92.993c-.416.184-.704.589-.807 1.14-.102.55-.012 1.225.313 1.886.325.66.812 1.16 1.324 1.44.511.28 1.023.33 1.439.147.415-.184.704-.588.806-1.14.103-.55.012-1.225-.313-1.886-.325-.66-.812-1.16-1.323-1.44-.512-.28-1.024-.33-1.439-.147z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M115.91 96.14c-.699-1.422-.415-2.951.635-3.415 1.051-.465 2.469.312 3.169 1.734.7 1.422.415 2.951-.635 3.416-1.05.464-2.469-.313-3.169-1.735z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M80.577 96.146c-.46.203-.775.652-.885 1.264-.109.61-.005 1.358.355 2.09.36.733.898 1.289 1.462 1.603.565.313 1.131.373 1.59.17.46-.203.775-.652.885-1.264.109-.61.005-1.359-.355-2.091-.36-.733-.898-1.289-1.462-1.602-.565-.313-1.131-.373-1.59-.17z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M79.773 99.622c-.77-1.564-.469-3.241.671-3.745 1.14-.504 2.69.355 3.459 1.92.77 1.564.469 3.241-.671 3.745-1.14.504-2.69-.356-3.459-1.92z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M79.504 96.972c-.415.183-.704.588-.806 1.139-.102.55-.012 1.225.313 1.886.325.661.812 1.16 1.323 1.44.512.28 1.024.33 1.44.147.415-.184.703-.588.806-1.14.102-.55.012-1.225-.313-1.886-.325-.66-.813-1.16-1.323-1.44-.512-.28-1.024-.33-1.44-.146z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M78.737 100.118c-.7-1.422-.415-2.951.635-3.415 1.05-.465 2.47.312 3.169 1.734.7 1.422.415 2.951-.635 3.416-1.05.464-2.47-.313-3.169-1.735z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M58.392 54.664c-.458.203-.774.652-.884 1.264-.11.61-.005 1.358.355 2.09.36.733.898 1.29 1.462 1.602.565.314 1.131.374 1.59.17.459-.202.775-.651.884-1.263.11-.61.006-1.358-.355-2.091-.36-.733-.898-1.289-1.462-1.602-.564-.313-1.13-.373-1.59-.17z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M57.589 58.14c-.77-1.565-.47-3.241.671-3.745 1.14-.504 2.689.355 3.459 1.92.77 1.564.469 3.24-.672 3.745-1.14.504-2.689-.356-3.458-1.92z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M57.32 55.49c-.415.183-.704.588-.806 1.139-.103.55-.012 1.225.313 1.886.325.66.812 1.16 1.323 1.44.511.28 1.024.33 1.44.147.415-.184.703-.588.806-1.14.102-.55.011-1.225-.314-1.886-.325-.66-.812-1.16-1.323-1.44-.511-.28-1.023-.33-1.439-.146z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M56.553 58.636c-.7-1.422-.416-2.951.635-3.415 1.05-.465 2.469.312 3.169 1.734.7 1.422.415 2.952-.635 3.416-1.05.464-2.47-.313-3.17-1.735z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M146.424 190.223l.001.001c.924.514 1.739 1.365 2.322 2.323.583.957.95 2.048.95 3.054V204.636c0 .952-.075 1.906-.198 2.675a7.853 7.853 0 0 1-.219 1.008 2.21 2.21 0 0 1-.242.565c.18.005.459-.024.834-.108.377-.084.785-.466 1.108-1.125.315-.644.516-1.494.516-2.39v-11.365c0-.87-.322-1.868-.863-2.764-.542-.896-1.284-1.661-2.094-2.085l-.005-.002-44.727-24.435c-.797-.431-1.659-.63-2.39-.61-.742.02-1.285.26-1.537.629l-.007.01c-.348.467-.437.797-.415.961.008.066.032.093.06.111.036.024.117.053.273.041.238-.017.544.022.881.094.342.073.735.185 1.155.326a19.15 19.15 0 0 1 2.681 1.148l.005.003 41.911 22.9zm2.495 18.818l.002-.004-.002.004zm-.061-.181l-.007-.003s.002.002.007.003z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M149.398 206.966c0 1.875-1.379 2.671-3.118 1.705l-30.758-16.821c-1.739-.909-4.497-2.443-6.236-3.409l-7.735-4.262c-1.738-.909-3.117-3.239-3.117-5.114v-11.366c0-1.875 1.379-2.67 3.117-1.704l7.735 4.261c1.739.91 4.497 2.444 6.236 3.41l30.758 16.821c1.739.909 3.118 3.239 3.118 5.114v11.365z" fill="#5ECC8F" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M16.591 199.295c0 .625.48 1.42 1.02 1.704l267.711 147.179c.6.341 1.019.057 1.019-.568v-26.14c0-.625-.479-1.42-1.019-1.705L17.61 172.586c-.6-.341-1.019-.056-1.019.569v26.14z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M24.01 188.942c-.268.118-.462.379-.534.746-.072.367-.015.821.204 1.267.22.446.55.779.893.962.343.184.678.21.946.092.268-.118.462-.379.534-.746.072-.367.015-.821-.204-1.267-.22-.446-.55-.779-.893-.962-.343-.184-.678-.21-.946-.092z" fill="#fff" stroke="#44A948" stroke-width=".6"/><path d="M23.406 191.076c-.49-.996-.279-2.071.472-2.403.75-.332 1.755.207 2.245 1.202.49.996.278 2.071-.472 2.403-.75.332-1.755-.207-2.245-1.202z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M23.652 189.49c-.205.091-.36.296-.417.6-.056.303-.007.683.178 1.059.185.376.46.656.742.81.282.155.548.174.753.083.205-.091.36-.296.417-.6.056-.303.007-.683-.178-1.059a1.852 1.852 0 0 0-.742-.81c-.282-.155-.547-.174-.753-.083z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M23.14 191.27c-.42-.853-.25-1.771.38-2.049.63-.279 1.482.187 1.901 1.041.42.853.25 1.771-.38 2.049-.63.279-1.482-.187-1.902-1.041z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M29.406 191.783c-.268.119-.462.379-.534.746-.072.367-.015.821.204 1.267.22.446.55.779.893.963.343.183.678.21.946.091.268-.118.462-.378.534-.746.072-.367.015-.82-.204-1.266-.22-.446-.55-.779-.893-.963-.343-.184-.678-.21-.946-.092z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M28.802 193.917c-.49-.995-.279-2.071.471-2.403.75-.331 1.756.207 2.246 1.202.49.996.278 2.072-.472 2.403-.75.332-1.755-.206-2.245-1.202z" fill="#C4C4C4" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M29.049 192.331c-.206.091-.36.296-.417.6-.057.304-.008.683.177 1.059.185.377.46.656.742.81.282.155.548.174.753.083.206-.09.36-.295.417-.599.056-.304.007-.684-.178-1.06a1.852 1.852 0 0 0-.742-.81c-.282-.154-.547-.173-.752-.083z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M28.535 194.112c-.42-.854-.249-1.771.381-2.05.63-.278 1.482.188 1.901 1.041.42.853.25 1.771-.38 2.049-.63.279-1.482-.187-1.902-1.04z" fill="#5ECC8F" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M34.802 194.624c-.268.119-.462.379-.534.746-.072.367-.015.821.204 1.267.22.446.55.779.893.963.343.183.678.21.946.091.268-.118.462-.378.534-.745.072-.368.015-.821-.204-1.267-.22-.446-.55-.779-.893-.963-.343-.184-.678-.21-.946-.092z" fill="#fff" stroke="#44A948" stroke-width=".6"/><path d="M34.198 196.758c-.49-.995-.279-2.071.472-2.403.75-.331 1.755.207 2.245 1.203.49.995.279 2.071-.472 2.402-.75.332-1.755-.206-2.245-1.202z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M34.445 195.172c-.206.091-.36.296-.417.6-.057.304-.008.683.177 1.06.186.376.46.655.742.81.282.154.548.173.753.083.206-.091.36-.296.417-.6.056-.304.007-.683-.178-1.06a1.852 1.852 0 0 0-.742-.81c-.282-.154-.547-.173-.752-.083z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M33.931 196.953c-.42-.854-.249-1.771.381-2.05.63-.278 1.482.188 1.902 1.041.42.853.249 1.771-.381 2.049-.63.279-1.482-.187-1.902-1.04z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M227.667 304.273l.002.001 38.133 21.196.005.003c.596.348 1.348-.104 1.348-.707v-.284c0-.554-.215-1.196-.577-1.781s-.851-1.083-1.366-1.366h-.001l-38.134-21.197-.005-.003c-.595-.347-1.348.105-1.348.707v.285c0 .554.215 1.196.577 1.781.362.584.852 1.083 1.366 1.365zM149.122 261.086h.002l38.133 21.196.005.003c.596.348 1.348-.104 1.348-.707v-.284c0-.554-.215-1.196-.577-1.781s-.851-1.083-1.366-1.366h-.001l-38.133-21.196-.006-.003c-.595-.348-1.348.104-1.348.707v.284c0 .554.215 1.196.578 1.781.361.585.851 1.083 1.365 1.366z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M4 233.39c0 .625.48 1.421 1.02 1.705L272.73 382.274c.6.341 1.019.057 1.019-.568v-26.14c0-.625-.479-1.421-1.019-1.705L5.019 206.682c-.6-.341-1.02-.057-1.02.568v26.14z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M11.419 223.037c-.268.118-.462.379-.534.746-.072.367-.015.821.204 1.267.22.446.55.779.893.962.343.184.678.21.946.092.268-.118.462-.379.534-.746.072-.367.015-.821-.204-1.267-.22-.446-.55-.779-.893-.962-.343-.184-.678-.21-.946-.092z" fill="#fff" stroke="#44A948" stroke-width=".6"/><path d="M10.815 225.171c-.49-.996-.279-2.071.472-2.403.75-.332 1.755.207 2.245 1.202.49.996.279 2.071-.472 2.403-.75.332-1.755-.207-2.245-1.202z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M11.062 223.585c-.206.091-.36.296-.417.6-.057.304-.008.683.178 1.059.185.376.46.656.742.81.282.155.547.174.752.083.206-.091.36-.296.417-.6.057-.303.008-.683-.178-1.059a1.852 1.852 0 0 0-.741-.81c-.283-.154-.548-.174-.753-.083z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M10.548 225.365c-.42-.853-.249-1.77.381-2.049.63-.278 1.482.188 1.902 1.041.42.853.249 1.771-.381 2.049-.63.279-1.482-.187-1.902-1.041z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M16.815 225.878c-.268.119-.462.379-.534.746-.072.367-.015.821.204 1.267.22.446.55.779.893.962.343.184.678.211.946.092.268-.118.462-.379.534-.746.072-.367.015-.82-.204-1.266-.22-.447-.55-.779-.892-.963-.344-.184-.679-.21-.947-.092z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M16.211 228.012c-.49-.995-.278-2.071.472-2.403.75-.331 1.756.207 2.245 1.202.49.996.279 2.072-.471 2.403-.75.332-1.756-.206-2.246-1.202z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M16.458 226.426c-.205.091-.36.296-.417.6-.056.304-.007.683.178 1.059.185.377.46.656.742.811.282.154.547.173.753.082.205-.09.36-.295.417-.599.056-.304.007-.684-.178-1.06a1.852 1.852 0 0 0-.742-.81c-.282-.154-.548-.173-.753-.083z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M15.945 228.207c-.42-.854-.25-1.771.38-2.05.63-.278 1.482.188 1.902 1.041.42.853.25 1.771-.381 2.049-.63.279-1.482-.187-1.901-1.04z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M22.211 228.719c-.267.119-.462.379-.534.746-.072.367-.015.821.204 1.267.22.446.55.779.893.963.343.183.678.21.946.091.268-.118.462-.378.534-.746.072-.367.015-.82-.204-1.266-.22-.446-.55-.779-.893-.963-.343-.184-.678-.21-.946-.092z" fill="#fff" stroke="#44A948" stroke-width=".6"/><path d="M21.607 230.853c-.49-.995-.278-2.071.472-2.403.75-.331 1.755.207 2.245 1.203.49.995.279 2.071-.471 2.402-.75.332-1.756-.206-2.246-1.202z" stroke="#44A948" stroke-width=".6" stroke-miterlimit="10"/><path d="M21.854 229.268c-.206.09-.36.295-.417.599-.056.304-.007.683.178 1.06.185.376.46.656.742.81.282.154.547.173.753.083.205-.091.36-.296.416-.6.057-.304.008-.683-.177-1.06a1.858 1.858 0 0 0-.742-.81c-.282-.154-.548-.173-.753-.082z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M21.34 231.048c-.42-.853-.249-1.771.381-2.049.63-.279 1.482.187 1.902 1.04.42.854.25 1.771-.381 2.05-.63.278-1.482-.188-1.902-1.041z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M215.076 338.369l.001.001 38.134 21.196.005.003c.595.347 1.348-.105 1.348-.707v-.284c0-.555-.215-1.197-.577-1.782-.362-.584-.852-1.083-1.366-1.365l-.002-.001-38.133-21.196-.005-.003c-.596-.347-1.348.104-1.348.707v.284c0 .554.215 1.196.577 1.782.362.584.851 1.082 1.366 1.365zM136.531 295.181l.002.001 38.133 21.196.005.003c.596.347 1.348-.104 1.348-.707v-.284c0-.554-.215-1.196-.577-1.782-.362-.584-.851-1.083-1.366-1.365l-.001-.001-38.134-21.196-.005-.003c-.595-.347-1.348.104-1.348.707v.284c0 .555.215 1.196.577 1.782.362.584.852 1.083 1.366 1.365z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M452.423 202.828l.001-.001c3.066-1.343 5.026-4.243 5.702-7.885.676-3.643.061-8.01-2.013-12.222-2.074-4.211-5.21-7.459-8.591-9.31-3.383-1.851-6.986-2.292-10.026-.947-3.037 1.343-4.996 4.229-5.68 7.864-.683 3.637-.083 8.003 1.991 12.243 2.074 4.212 5.21 7.46 8.591 9.31 3.383 1.851 6.986 2.292 10.025.948z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M456.382 182.588c-4.197-8.524-12.711-13.184-19.007-10.4-6.295 2.785-8.034 11.934-3.837 20.515 4.197 8.524 12.711 13.183 19.006 10.399 6.356-2.785 8.035-11.991 3.838-20.514z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M434.518 173.61c-3.041 1.344-4.998 4.24-5.675 7.882-.677 3.641-.067 8.005 2.007 12.221 2.074 4.216 5.209 7.464 8.588 9.313 3.378 1.85 6.977 2.291 10.018.947 3.042-1.344 4.999-4.241 5.676-7.882.677-3.642.067-8.006-2.008-12.222-2.074-4.216-5.209-7.464-8.587-9.313-3.379-1.849-6.978-2.29-10.019-.946z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M430.576 193.834c-4.198-8.533-2.493-17.708 3.81-20.493 6.302-2.785 14.814 1.874 19.013 10.407 4.198 8.533 2.492 17.708-3.81 20.494-6.303 2.785-14.815-1.875-19.013-10.408z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M446.669 180.599c1.559 2.727.479 6.194-2.399 7.671l-1.978 1.023-5.337-10.115 1.559-.852c2.938-1.535 6.596-.512 8.155 2.273z" fill="#44A948" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M433.538 191.85c.42-2.102 1.499-3.807 3.298-4.603 3.597-1.591 8.394 1.08 10.792 5.91 1.259 2.557 1.559 5.171 1.079 7.331l-2.518 1.875-12.651-10.513z" fill="#44A948" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M430.54 193.555c.42-2.102 1.499-3.807 3.298-4.603 3.597-1.591 8.394 1.08 10.792 5.91 1.259 2.557 1.559 5.171 1.079 7.331l-15.169-8.638z" fill="#5ECC8F" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M437.187 179.364c-.94.416-1.562 1.319-1.78 2.488-.217 1.169-.023 2.581.652 3.953.675 1.372 1.692 2.421 2.776 3.015 1.085.594 2.215.722 3.155.307.941-.416 1.563-1.319 1.781-2.488.217-1.169.022-2.582-.652-3.953-.675-1.372-1.692-2.421-2.776-3.015-1.085-.594-2.215-.722-3.156-.307z" fill="#fff" stroke="#44A948" stroke-width=".6"/><path d="M435.785 185.926c-1.399-2.844-.831-5.902 1.27-6.831 2.101-.928 4.938.625 6.338 3.469 1.399 2.845.831 5.903-1.27 6.831-2.101.929-4.938-.624-6.338-3.469z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M417.989 395.699c-4.198-8.533-2.493-17.708 3.81-20.494 6.302-2.785 14.814 1.875 19.013 10.408 4.198 8.533 2.492 17.708-3.81 20.493-6.303 2.785-14.815-1.874-19.013-10.407z" fill="#44A948" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M414.989 396.699c-4.198-8.533-2.493-17.708 3.81-20.493 6.302-2.786 14.814 1.874 19.013 10.407 4.198 8.533 2.492 17.708-3.81 20.493-6.303 2.786-14.815-1.874-19.013-10.407z" fill="#fff" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M375.199 342.552a.57.57 0 0 0 .6 0l6.835-3.409c2.338-1.137 4.257-4.148 4.257-6.649v-16.479c0-2.501-1.859-5.569-4.137-6.819l-117.638-64.782c-2.278-1.25-6.055-1.307-8.394-.17l-6.715 3.352c-.24.114-.36.398-.3.682" fill="#fff"/><path d="M375.199 342.552a.57.57 0 0 0 .6 0l6.835-3.409c2.338-1.137 4.257-4.148 4.257-6.649v-16.479c0-2.501-1.859-5.569-4.137-6.819l-117.638-64.782c-2.278-1.25-6.055-1.307-8.394-.17l-6.715 3.352c-.24.114-.36.398-.3.682" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M249.587 268.281c0 2.5 1.859 5.569 4.137 6.819l120.875 67.112c.42.227.9-.057.9-.512v-20.059c0-2.501-1.859-5.569-4.137-6.819L250.487 247.71c-.42-.227-.9.057-.9.512v20.059z" fill="#5ECC8F" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M300.275 289.952l.003.002 62.832 35.23.002.001c.367.199.646.19.811.104.155-.081.304-.282.304-.693 0-.414-.156-.885-.42-1.313-.264-.428-.618-.784-.982-.981l-.004-.002-62.836-35.175-.009-.006c-.37-.225-.646-.223-.805-.144-.149.075-.298.271-.298.684 0 .413.156.885.42 1.313.264.427.618.783.982.98zM260.703 269.211l.003.002c1.255.702 2.229.598 2.755.11.236-.275.396-.706.396-1.269 0-.859-.374-1.882-1.006-2.832-.63-.947-1.495-1.791-2.435-2.304l-.006-.003c-.945-.543-1.744-.616-2.279-.401-.512.207-.869.716-.869 1.562 0 .859.375 1.881 1.007 2.831.63.947 1.495 1.791 2.434 2.304z" fill="#fff" stroke="#44A948" stroke-width=".6"/><path d="M22.767 153.834v1.705l1.559-.796" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M27.324 153.152l16.368-8.524" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.4 3.4"/><path d="M45.191 143.832l1.559-.795v-1.705" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M46.75 138.604v-9.546" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="2.88 2.88"/><path d="M46.75 127.694v-1.705l-1.559.796" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M42.193 128.376L25.825 136.9" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.4 3.4"/><path d="M24.326 137.695l-1.56.796v1.704" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M22.767 142.923v9.547" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="2.88 2.88"/><path d="M344.86 397.56l1.559.909 1.499-.909" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M350.676 395.912l9.533-5.739" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.24 3.24"/><path d="M361.589 389.32l1.558-.909-1.558-.852" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M358.83 385.968l-9.533-5.512" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.19 3.19"/><path d="M347.918 379.717l-1.499-.909-1.559.909" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M342.102 381.365l-9.533 5.739" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.24 3.24"/><path d="M331.19 387.956l-1.559.91 1.559.852" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M333.948 391.309l9.533 5.456" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.19 3.19"/><path d="M77.089 377.103v1.704l1.619-.795" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M81.645 376.421l16.369-8.524" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.4 3.4"/><path d="M99.513 367.158l1.559-.852v-1.705" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M101.072 361.873v-9.546" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="2.88 2.88"/><path d="M101.072 350.963v-1.705l-1.56.852" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M96.575 351.645l-16.368 8.524" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.4 3.4"/><path d="M78.708 360.964l-1.62.796v1.704" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M77.089 366.192v9.547" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="2.88 2.88"/><path d="M434.797 123.432v1.705l1.559-.796" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M439.354 122.75l16.368-8.524" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.4 3.4"/><path d="M457.161 113.431l1.619-.796v-1.705" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M458.78 107.35V87.688" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.77 3.77"/><path d="M458.78 85.927v-1.705l-1.619.796" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M454.223 86.609l-16.368 8.524" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.4 3.4"/><path d="M436.356 95.928l-1.559.796v1.705" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M434.797 102.009v19.661" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-dasharray="3.77 3.77"/><path d="M449.667 229.583v14.036M437.675 218.218v18.013M35.958 325.05v18.014M292.577 224.98l-19.306 10.342M265.056 148.094l-9.653 5.228M449.667 214.808v8.353M394.805 62.4v18.185M385.212 57.287v13.638M143.882 370.454v13.638M303.549 338.916l-9.653 5.171" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/><path d="M368.544 28.419L312.243-2.608M172.661 356.304l-75.966-41.88M236.876 393.071l-28.899-15.911" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M304.569 366.59l-18.467 9.888M80.746 160.823l-18.467 9.888" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/><mask id="b" fill="#fff"><path d="M58.741 296.467c.18.113.72 22.673.9 22.616 1.499-.852 2.698-3.125 2.698-5v-15.911c0-1.876-1.38-4.206-3.118-5.115l-29.74-16.479c-1.738-.966-4.316-1.08-5.755-.341-.24.113-.36.341-.3.568"/></mask><path d="M58.741 296.467c.18.113.72 22.673.9 22.616 1.499-.852 2.698-3.125 2.698-5v-15.911c0-1.876-1.38-4.206-3.118-5.115l-29.74-16.479c-1.738-.966-4.316-1.08-5.755-.341-.24.113-.36.341-.3.568" fill="#44A948"/><path d="M59.64 319.083l.297.522-.055.031-.06.019-.181-.572zm-.419-26.026l-.278.531-.006-.003-.007-.003.291-.525zm-29.74-16.479l-.29.524.29-.524zm-5.755-.341l.274.533-.009.004-.008.005-.257-.542zm35.336 19.723a.61.61 0 0 1 .271.39c.01.041.016.081.02.11.009.063.017.143.024.232.014.18.03.435.046.751.033.632.07 1.526.109 2.591.078 2.132.168 4.963.258 7.786.09 2.824.18 5.64.259 7.747.039 1.054.075 1.927.108 2.534.016.305.03.536.043.688.007.078.012.124.015.144l-.009-.035a.586.586 0 0 0-.24-.317.597.597 0 0 0-.506-.069l.361 1.143a.6.6 0 0 1-.692-.254.637.637 0 0 1-.072-.16.941.941 0 0 1-.027-.126 3.586 3.586 0 0 1-.025-.224c-.014-.172-.03-.42-.046-.727-.033-.616-.07-1.497-.109-2.552-.078-2.111-.168-4.931-.258-7.754-.09-2.824-.18-5.651-.259-7.779-.04-1.065-.075-1.952-.108-2.575-.016-.312-.03-.553-.044-.716a3.333 3.333 0 0 0-.016-.165c-.002-.017-.002-.012.002.004a.57.57 0 0 0 .07.163.603.603 0 0 0 .184.184l.64-1.014zm.282 22.602c.622-.353 1.227-1.034 1.68-1.878.45-.841.715-1.782.715-2.601h1.2c0 1.055-.335 2.189-.859 3.167-.521.974-1.266 1.856-2.143 2.355l-.593-1.043zm2.395-4.479v-15.911h1.2v15.911h-1.2zm0-15.911c0-.803-.3-1.748-.82-2.61-.52-.861-1.227-1.582-1.976-1.974l.556-1.062c.99.517 1.842 1.417 2.446 2.416.603.999.993 2.156.993 3.23H61.74zm-2.809-4.59l-29.739-16.48.582-1.049 29.739 16.48-.582 1.049zm-29.74-16.48c-.775-.431-1.762-.683-2.731-.735-.977-.054-1.865.098-2.46.403l-.547-1.067c.845-.433 1.965-.594 3.072-.534 1.114.061 2.286.349 3.25.885l-.583 1.048zm-5.207-.323c-.016.007-.003.006.01-.021a.149.149 0 0 0 .012-.106l-1.159.306c-.146-.556.171-1.049.623-1.263l.514 1.084z" fill="#44A948" mask="url(#b)"/><path d="M23.366 295.898c0 1.876 1.38 4.206 3.118 5.115l31.958 17.673c.42.227.899-.057.899-.512v-18.298c0-1.875-1.379-4.205-3.118-5.114l-31.957-17.673c-.42-.227-.9.057-.9.512v18.297z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M47.31 300.748v-.001l.007.005 6.955 3.921.006.003.007.004c.206.131.34.108.404.071.066-.037.155-.145.155-.385v-3.978c0-.243-.096-.545-.264-.826-.17-.282-.388-.505-.595-.614l-.008-.004-6.955-3.921-.006-.004-.006-.004c-.207-.13-.34-.107-.404-.071-.067.038-.156.146-.156.386v3.978c0 .243.096.545.265.826.168.282.387.505.594.614zM49.836 308.992l4.977 2.841a.355.355 0 0 0 .086.037.3.3 0 0 0 .005-.06v-1.137c0-.21-.16-.462-.388-.592l-4.976-2.841a.307.307 0 0 0-.087-.036.293.293 0 0 0-.005.06v1.136a.65.65 0 0 0 .112.31.834.834 0 0 0 .276.282zM42.641 305.071l4.977 2.841a.307.307 0 0 0 .086.036.28.28 0 0 0 .005-.059v-1.137c0-.21-.16-.462-.388-.592l-4.976-2.841a.307.307 0 0 0-.087-.036.291.291 0 0 0-.005.06v1.136a.65.65 0 0 0 .112.31c.078.125.18.227.276.282zM35.446 301.093l4.977 2.841v.001a.383.383 0 0 0 .086.036.3.3 0 0 0 .005-.06v-1.137c0-.21-.16-.462-.388-.591v-.001l-4.976-2.841a.307.307 0 0 0-.087-.036.291.291 0 0 0-.005.06v1.136c0 .068.033.183.112.311a.84.84 0 0 0 .276.281zM28.251 297.115v.001l4.977 2.841a.307.307 0 0 0 .086.036.291.291 0 0 0 .005-.06v-1.136c0-.211-.16-.463-.388-.592l-4.976-2.841v-.001a.385.385 0 0 0-.086-.036.3.3 0 0 0-.006.06v1.137c0 .067.033.182.112.31a.84.84 0 0 0 .276.281z" fill="#fff" stroke="#44A948" stroke-width=".6"/><path d="M384.175 46.01h.001l15.529 10.059.003.002a13.86 13.86 0 0 0 2.632 1.34c.899.346 1.696.542 2.178.542.39 0 .819-.282 1.168-.857.343-.566.571-1.363.571-2.253V37.511c0-.869-.322-1.853-.863-2.742-.541-.888-1.285-1.657-2.1-2.11l-19.245-10.512h-.002c-.826-.46-1.647-.624-2.3-.548-.652.077-1.106.384-1.293.851-.225.56-.417 1.453-.528 2.45-.11.994-.139 2.067-.052 2.979l.001.002 1.139 13.011v.001c.084.88.468 1.902 1.043 2.84.576.939 1.326 1.768 2.118 2.277z" fill="#44A948" stroke="#44A948" stroke-width=".6"/><path d="M382.19 23.397h-.002c-.815-.454-1.479-.459-1.919-.214-.437.243-.753.787-.753 1.656v17.275c0 .87.322 1.853.863 2.742.541.889 1.285 1.657 2.1 2.11l19.243 10.568c.817.426 1.484.433 1.926.192.435-.236.75-.765.75-1.633V38.761c0-.869-.321-1.853-.863-2.742-.541-.888-1.285-1.657-2.099-2.11h-.001L382.19 23.397z" fill="#5ECC8F" stroke="#44A948" stroke-width=".6"/><path d="M379.216 42.114c0 1.875 1.379 4.148 3.118 5.114l19.246 10.57c1.739.91 3.118.17 3.118-1.705V38.761c0-1.875-1.379-4.148-3.118-5.114l-19.246-10.513c-1.739-.966-3.118-.17-3.118 1.705v17.275z" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M384.635 38.619l14.69 8.07.007.003c.595.347 1.348-.104 1.348-.707v-.284c0-.554-.215-1.196-.578-1.782-.361-.584-.851-1.083-1.365-1.365h-.001l-14.69-8.127-.006-.003c-.595-.347-1.348.104-1.348.707v.341c0 .554.216 1.196.578 1.782.361.584.851 1.083 1.365 1.365z" fill="#fff" stroke="#44A948" stroke-width=".6"/><path d="M215.831 241.687c1.439-1.08 2.338-2.955 2.338-5.456 0-6.251-5.396-14.32-11.991-17.9l-13.191-7.444c-4.377-2.387-8.214-2.273-10.313-.057" fill="#44A948"/><path d="M215.831 241.687c1.439-1.08 2.338-2.955 2.338-5.456 0-6.251-5.396-14.32-11.991-17.9l-13.191-7.444c-4.377-2.387-8.214-2.273-10.313-.057" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M185.672 232.765a17.794 17.794 0 0 0 3.718 2.557l13.19 7.444c6.596 3.637 11.992 1.421 11.992-4.83s-5.396-14.32-11.992-17.9l-13.19-7.444c-6.596-3.637-11.992-1.421-11.992 4.83 0 .852.12 1.705.3 2.614" fill="#fff"/><path d="M185.672 232.765a17.794 17.794 0 0 0 3.718 2.557l13.19 7.444c6.596 3.637 11.992 1.421 11.992-4.83s-5.396-14.32-11.992-17.9l-13.19-7.444c-6.596-3.637-11.992-1.421-11.992 4.83 0 .852.12 1.705.3 2.614" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M214.632 265.948l1.199-1.199-.6-.6-1.199 1.2.6.599z" fill="#44A948"/><path d="M214.932 263.85l.299.299m0 0l.6.6-1.199 1.199-.6-.599 1.199-1.2z" stroke="#44A948" stroke-width=".6"/><path d="M174.46 223.843c0 3.126 2.698 7.16 5.996 8.979 2.158 1.193 4.077 1.136 5.156.057.54-.569.84-1.364.84-2.444 0-3.125-2.698-7.16-5.996-8.978-3.298-1.819-5.996-.739-5.996 2.386z" fill="#5ECC8F" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/><path d="M192.627 229.014c.66-.568 1.02-1.42 1.02-2.614 0-3.125-2.698-7.16-5.996-8.978-1.799-.966-3.358-1.137-4.437-.568M192.627 229.014l-7.554 4.262M183.214 216.911l-7.015 3.977M210.615 244.244l5.456-2.671" stroke="#44A948" stroke-width="1.199" stroke-miterlimit="10"/></g></svg>
    </div>
  </div>
</section>

<section>
  <h3 class="text--avenir">Popular Articles</h3>
  <div class="grid medium--grid--two grid--gutters grid--gutters-large grid--overflow-spacing layout--mbs">
    <div class="grid-item">
      <h4 class="text--avenir">Getting Started</h4>
      <p>We offer a variety of products that make it easy for you to accept payments in your app or website. These articles cover the basics to get you set up.</p>
      <h5 class="layout--mts">Learn more:</h5>
      <ul>
        <li><a href="/articles/get-started/overview#what-you-will-need">What You Will Need</a></li>
        <li><a href="/articles/get-started/payment-methods">Payment Method Availability</a></li>
        <li><a href="/articles/get-started/try-it-out">Testing</a></li>
        <li><a href="/articles/get-started/overview"><small>More in Get Started</small></a></li>
      </ul>
    </div>
    <div class="grid-item">
      <h4 class="text--avenir">Transactions</h4>
      <p>Braintree provides robust reporting and transaction management for your payment processing needs. These articles cover transaction management, statuses, declines, and more.</p>
      <h5 class="layout--mts">Learn more:</h5>
      <ul>
        <li><a href="/articles/get-started/transaction-lifecycle">Transaction Lifecycle</a></li>
        <li><a href="/articles/control-panel/transactions/declines">Declines</a></li>
        <li><a href="/articles/control-panel/transactions/refunds-voids-credits">Refunds, Voids, and Credits</a></li>
        <li><a href="/articles/control-panel/transactions/create"><small>More in Transactions</small></a></li>
      </ul>
    </div>
  </div>
  <div class="grid medium--grid--two grid--gutters grid--gutters-large grid--overflow-spacing layout--mbs">
    <div class="grid-item">
      <h4 class="text--avenir">Payment Methods</h4>
      <p>Integrating with Braintree offers your customers many different ways to pay. These payment methods can be added to your checkout. Each payment method differs in availability, configuration, and implementation.</p>
      <h5 class="layout--mts">Learn more:</h5>
      <ul>
        <li><a href="/articles/guides/payment-methods/venmo">Venmo</a></li>
        <li><a href="/articles/guides/payment-methods/paypal/overview">PayPal</a></li>
        <li><a href="/articles/guides/payment-methods/ach"><small>More in Payment Methods</small></a></li>
      </ul>
    </div>
    <div class="grid-item">
      <h4 class="text--avenir">The Control Panel</h4>
      <p>The Control Panel is the user interface for your Braintree integration. You can manage your transactions, generate reports, enable new features, and manage your users.</p>
      <h5 class="layout--mts">Learn more:</h5>
      <ul>
        <li><a href="/articles/control-panel/important-gateway-credentials">Important Gateway Credentials</a></li>
        <li><a href="/articles/control-panel/users-roles/managing-users-roles">Managing Users and Roles</a></li>
        <li><a href="/articles/control-panel/reporting/overview">Reporting</a></li>
        <li><a href="/articles/control-panel/overview"><small>More in Control Panel</small></a></li>
      </ul>
    </div>
  </div>
</section>
        </main>
        <footer class="footer wrap nocontent footer-aligned-center" data-track-event-context="footer">
            <div class="footer-section footer-section--light">
              <div class="footer-section-inner">
                  <div class="footer-cta-section">
                     <div class="footer-section-inner--right-padding footer-cta-icon">
                       <svg width="25" height="29" viewBox="0 0 25 29" fill="none" xmlns="http://www.w3.org/2000/svg">
                         <path d="M12 15.5C13.5908 15.4983 15.1159 14.8656 16.2408 13.7408C17.3656 12.6159 17.9983 11.0908 18 9.5H15C15 10.2956 14.6839 11.0587 14.1213 11.6213C13.5587 12.1839 12.7956 12.5 12 12.5C11.2044 12.5 10.4413 12.1839 9.87868 11.6213C9.31607 11.0587 9 10.2956 9 9.5H6C6.0017 11.0908 6.63438 12.6159 7.75923 13.7408C8.88408 14.8656 10.4092 15.4983 12 15.5V15.5Z" fill="#202020" /><path d="M6.25 28.625H10.9375L17.1875 22.375H25V0.5H0V22.375H6.25V28.625ZM3.125 19.25V3.625H21.875V19.25H15.8931L14.9778 20.1653L9.64308 25.5H9.375V19.25H3.125Z" fill="#202020" />
                       </svg>
                     </div>
                     <div class="footer-section-inner--right-padding">
                       <h5>Get help from a human</h5>
                       <p>Submit a request for help with your Braintree sandbox or production account.</p>
                       <a class="button button--secondary" href="https://help.braintreepayments.com" target="_blank" data-track-event-properties="project=journey&docs,context=footer,component=button,action=click,descriptor=get help,intent=view help contact form,origin=support articles,href=https://help.braintreepayments.com">Get Help</a>
                     </div>
                   </div>
                   <div>
                     <h5>Give us feedback on this page</h5>
                     <p>Submit this short survey to let us know how we can improve your experience.</p>
                     <a class="button button--secondary" id="feedback-link" data-track-event-properties="component=button,intent=view docs feedback form">Send Feedback</a>
                   </div>
                   <div id="launch-feedback-modal" data-track-event-context="feedback-form"></div>      </div>
            </div>
            <div class="footer-section hide-for-small">
              <div class="footer-section-inner">
                  <div>
                    <svg width="25" height="23" viewBox="0 0 20 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path d="M5 8C7.20914 8 9 6.20914 9 4C9 1.79086 7.20914 0 5 0C2.79086 0 1 1.79086 1 4C1 6.20914 2.79086 8 5 8Z" fill="#202020"/>
                      <path d="M5 10L0.5 18H9.5L5 10Z" fill="#202020"/>
                      <path d="M19.5 14L17.25 10H12.75L10.5 14L12.75 18H17.25L19.5 14Z" fill="#202020"/>
                      <path d="M19 0H11V8H19V0Z" fill="#202020"/>
                    </svg>
                    <h5>Get Started</h5>
                    <ul class="footer-link-list footer-link-list--vertical">
                      <li class="footer__link footer__link--sitemap"><a href="/articles/get-started/overview">Overview</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/get-started/payment-methods">Payment Methods</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/get-started/currencies">Currencies</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/get-started/transaction-lifecycle">Transaction Lifecycle</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/get-started/get-paid">Get Paid</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/get-started/try-it-out">Try It Out</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/get-started/data-migration/overview">Data Migration</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/get-started/explore">Explore</a></li>
                    </ul>
                  </div>
                  <div>
                    <svg width="25" height="19" viewBox="0 0 22 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path d="M21 1H1V15H21V1Z" stroke="#202020" stroke-width="2"/>
                      <path d="M22 0H0V4H22V0Z" fill="#202020"/>
                      <path d="M6.5 11L9.5 8L12.5 10L15.5 7" stroke="#202020" stroke-width="2" stroke-linecap="square"/>
                    </svg>
                    <h5>Control Panel</h5>
                    <ul class="footer-link-list footer-link-list--vertical">
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/overview">Overview</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/users-roles/managing-users-roles">Users and Roles</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/important-gateway-credentials">Important Gateway Credentials</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/search">Search</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/transactions/create">Transactions</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/vault/overview">Vault</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/reporting/overview">Reporting</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/webhooks">Webhooks</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/control-panel/custom-fields">Custom Fields</a></li>
                    </ul>
                  </div>
                  <div>
                    <svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M0 6.03413V25H18.9659L25 18.9659V0H6.03413L0 6.03413ZM17.1053 22.3684H6.3L10.7118 18.2356C11.0881 18.3487 11.4788 18.4063 11.8717 18.4064C12.3854 18.4082 12.8944 18.3082 13.3694 18.1123C13.8443 17.9164 14.2757 17.6284 14.6388 17.2648C15.2132 16.6881 15.5947 15.9475 15.7307 15.145C15.8667 14.3425 15.7505 13.5176 15.3982 12.7838L13.7082 14.4737H11.8474V12.6128L13.5372 10.923C13.0025 10.6688 12.4179 10.5369 11.8258 10.5367C11.2132 10.5362 10.609 10.6796 10.0618 10.9553C9.51471 11.231 9.03997 11.6313 8.67584 12.124C8.3117 12.6167 8.06836 13.188 7.96539 13.792C7.86243 14.3959 7.90272 15.0156 8.08303 15.6011L2.63158 21.0526V7.89474H17.1053V22.3684ZM22.3684 17.8762L19.7368 20.5078V7.12376L22.3684 4.49218V17.8762ZM20.5078 2.63158L17.8762 5.26316H4.49218L7.12376 2.63158H20.5078Z"
                        fill="#202020" />
                    </svg>
                    <h5>Tools</h5>
                    <ul class="footer-link-list footer-link-list--vertical">
                      <li class="footer__link footer__link--sitemap"><a href="/articles/guides/account-updater">Account Updater</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/guides/braintree-marketplace/overview">Braintree Marketplace</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/guides/configuring-spf-records">Configuring SPF Records</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/guides/fraud-tools/overview">Fraud Tools</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/guides/payment-methods/ach">Payment Methods</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/guides/paypal-here">PayPal Here</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/guides/recurring-billing/overview">Recurring Billing</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/guides/account-information">Updating Account Information</a></li>
                    </ul>
                  </div>
                  <div>
                    <svg width="21" height="25" viewBox="0 0 16 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path d="M13.6096 15.0917C14.3604 14.4347 14.9622 13.6247 15.3744 12.7161C15.7867 11.8076 16 10.8213 16 9.82361V3L8 0L0 3V9.82361C5.89911e-06 10.8214 0.213301 11.8076 0.625587 12.7161C1.03787 13.6247 1.63962 14.4347 2.3905 15.0917L8 20L13.6096 15.0917ZM4.293 9.80713L5.707 8.39307L7.48679 10.1728L11.5761 6.00391L13.0039 7.4043L7.50049 13.0147L4.293 9.80713Z" fill="#202020"/>
                    </svg>
                    <h5>Risk and Security</h5>
                    <ul class="footer-link-list footer-link-list--vertical">
                      <li class="footer__link footer__link--sitemap"><a href="/articles/risk-and-security/overview">Overview</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/risk-and-security/chargebacks-retrievals/overview">Chargebacks and Retrievals</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/risk-and-security/compliance/overview">Compliance</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/risk-and-security/control-panel-security/rotating-api-keys">Control Panel Security</a></li>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/risk-and-security/risk-factors/mitigating-risk">Risk Factors</a>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/risk-and-security/underwriting/overview">Underwriting</a>
                      <li class="footer__link footer__link--sitemap"><a href="/articles/risk-and-security/allowlisting">Allowlisting</a>
                      </li>
                    </ul>
                  </div>      </div>
            </div>
          <div class="footer-section">
            <div class="footer-section-inner footer-legal-section footer-section-inner--align-center">
             <ul class="footer-link-list">
               <li>
                <a class="footer__link" href="https://www.braintreepayments.com" data-track-event-properties="project=journey&docs,context=footer,component=link,action=click,descriptor=braintreepayments.com,intent=view marketing site,origin=support articles,href=https://www.braintreepayments.com/">Braintreepayments.com</a>
               </li>
               <li class="text-light">|</li>
               <li>
                     <a class="footer__link" href="https://developers.braintreepayments.com" target="_blank" data-track-event-properties="project=journey&docs,context=footer,component=link,action=click,descriptor=developer docs,intent=view developer docs,origin=support articles,href=https://developers.braintreepayments.com/">Developer Docs</a>
               </li>
               <li>
                 <a class="footer__link" href="https://paypal-status.com" target="_blank" data-track-event-properties="project=journey&docs,context=footer,component=link,action=click,descriptor=status,intent=view status site,origin=support articles,href=https://paypal-status.com/">Status</a>
               </li>
              </ul>
              <div class="legal">
              Braintree is a service of PayPal. &copy; 2021 PayPal <a href="https://www.braintreepayments.com/legal/braintree-privacy-policy" data-track-event-properties="project=journey&docs,context=footer,component=link,action=click,intent=view privacy policy,origin=support articles,descriptor=privacy policy,href=https://www.braintreepayments.com/legal/braintree-privacy-policy">Privacy&nbsp;Policy</a> | <a href="https://www.braintreepayments.com/legal" data-track-event-properties="project=journey&docs,context=footer,component=link,action=click,intent=view legal agreements,origin=support articles,descriptor=legal,href=https://www.braintreepayments.com/legal
              ">Legal</a>
              </div>    </div>
          </div>
        </footer>      </div>
    </div>
  </div>
  <script>
  window.emulateArticlesSubdomain = false;
  window.emulateHelpSubdomain = false;
  window.env = "production";
  window.isArticles = true;
  window.isDevelopers = false;
  window.isHelp = false;
  window.isStagingOrProduction = true;
  </script>
  
  <input type="hidden" name="_csrf" value="">
  <script src="/js/app.built.js?development-2.277.0-413-gc3b083ddf"></script>
  
  <script>
    window['ga-disable-UA-1885256-2'] = true;
    window['ga-id'] = 'UA-1885256-2';
    if(typeof window['ga'] !== 'undefined') {
      ga('create', 'UA-1885256-2', 'auto', {
        'allowLinker': true
      });
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    }
  </script>
  
  <!-- start Google Tag Manager -->
  <script>
  dataLayer = [{
  'gtm.blacklist': []
  }];
  </script>
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM­P2QMX6" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-P2QMX6');</script>
  <!-- end Google Tag Manager -->
  
  <!-- start Mixpanel -->
  <script type="text/javascript">
  if (mixpanel != null) {
    mixpanel.init("57d5c7e8c26326eea294e689d752d4e2", {
      'cross_subdomain_cookie': true, 
      'cookie_name': 'docs_mixpanel', 
      'opt_out_tracking_by_default': true,
      'loaded': function () {
        if(window.mixpanelLoadCB) {
          window.mixpanelLoadCB();
        }
      }
    }, 'docs');
    mixpanel.init("539f4132fec85ce346b6f7f99cb7614e", {
      'cross_subdomain_cookie': true, 
      'cookie_name': 'b_journey', 
      'opt_out_tracking_by_default': true,
      'loaded': function () {
        if(window.mixpanelLoadCB) {
          window.mixpanelLoadCB();
        }
      }
    }, 'journey');
    mixpanel.docs.track('pageview', {'Endpoint': window.location.pathname});
    mixpanel.journey.track('pageview', {'Endpoint': window.location.pathname, 'origin': 'b_support'});
    // Detect OS level theme preference
    requestAnimationFrame(function() {
      mixpanel.journey.track("theme detected", {
        theme: window.getComputedStyle(document.body).getPropertyValue("content")
      });
    });
  }
  </script>
  <!-- end Mixpanel -->
  
  <!-- start Eloqua -->
  <script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '94483084']);
    _elqQ.push(['elqTrackPageView']);
    (function () {
      function async_load() {
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
        s.src = '//img.en25.com/i/elqCfg.min.js';
        var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
      }
      if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
      else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
  </script>
  <!-- end Eloqua -->
  
  <script type="text/javascript">
    // For additional SVG's this should be abstracted
    var ajax = new XMLHttpRequest();
    ajax.open("GET", "/img/svg/diagrams.svg", true);
    ajax.send();
    ajax.onload = function(e) {
      var div = document.createElement("div");
      div.classList.add('hide');
      div.innerHTML = ajax.responseText;
      document.body.insertBefore(div, document.body.childNodes[0]);
    }
  </script></body>
</html>```