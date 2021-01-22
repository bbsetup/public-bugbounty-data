```<!--
========================== Presenting Adobe Github Homepage v2.0 ==========================
------------------- The new central hub for Adobe Open sources projects. ------------------

                            ~ Adobe + Open Source = ♥ ~

That's why we built this project on top of cutting-edge technologies like:
- AngularJS
- Foundation
- Github Pages and API
- NodeJS
- D3
- and many more!

More information can be found in https://github.com/adobe/adobe.github.com.

================= Join the team! ===> http://www.adobe.com/careers.html =================

Okay, now let's take a look on how this website is coded!
-->

<!DOCTYPE html>
<!--[if IE 8]> 				 <html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" ng-app="AdobeOpenSource"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Adobe Open Source | Advancing technology through open initiatives</title>
    <link href="stylesheets/app.css" rel="stylesheet">
    <link rel="stylesheet" href="stylesheets/clastyles.css">
    <link href= "https://ajax.googleapis.com/ajax/libs/angularjs/1.7.7/angular.min.js">
    <link href="//fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" rel="stylesheet">
    <link rel="shortcut icon" href="adobe.ico"/>
</head>

<body class="ng-cloak" ng-controller="GitHubCtrl">
    <div id="old" class="old text-center">
        <div class="menu">
            <div class="row">
                <div class="large-12 columns">
                    <dl class="sub-nav">
                        <dd class="title">
                            <strong>Adobe</strong> Open Source
                        </dd>
                    </dl>

                    <div class="wrapLogoTop">
                        <img class="logoTop" src="img/Adobe-Tag-Logo.png" title="Adobe Open Source" alt="adobe-Logo"/>
                    </div>
                </div>
            </div>
        </div>

        <div class="header-inline">
            <p class="punchline">Your browser is outdated. Please update to a version respecting Web Standards.</p>
            <div class="links">
                <a class="item" href="https://www.google.com/intl/en/chrome/browser/">
                    <p>Google Chrome</p>
                    <img src="img/chrome.png" alt="chrome-icon"/>
                </a>
                <a class="item" href="http://www.mozilla.org/en-US/firefox/new/">
                    <img src="img/firefox.png" alt="firefox-icon"/>
                    <p>Mozilla Firefox</p>
                </a>
            </div>
        </div>
    </div>

    <div class="menu" data-magellan-expedition="fixed">
        <div class="row">
            <div class="large-12 columns">
                <dl class="sub-nav" ng-class="{mobile: mobile}">
                    <a class="menu-icon" ng-click="expandMenu()">
                        <span></span>
        </a>

                    <dd class="title">
                        <strong>Adobe</strong> Open Source
                    </dd>
                    <div class="menuLinks" ng-class="{more: menuOpen}">
                        <br>
                        <dd class="head-base"><a href="#statistics" ng-click="menuOpen = false">Statistics</a></dd>
                        <dd class="head-base"><a href="#projects" ng-click="menuOpen = false">Repositories</a></dd>
                        <dd class="head-base"><a href="#organizations" ng-click="menuOpen = false">Organizations</a></dd>
                        <dd class="head-base"><a href="cla.html"ng-click="menuOpen">CLA</a></dd>
                    </div>
                </dl>

                <div class="wrapLogoTop">
                    <img class="logoTop" src="img/Adobe-Tag-Logo.png" title="Adobe Open Source"/>
                </div>
            </div>
        </div>
    </div>


    <div id="supported">
        <a class="head-anchor" name="statistics"></a>
        <div class="intro">
            <div class="row">
                <div class="large-4 columns">
                    <blockquote>Advancing technology through open initiatives</blockquote>
                    <p class="text-center"><a href="http://www.adobe.com/careers.html">Join the team!</a></p>
                </div>
                <div class="large-8 columns">
                    <div class="large-6 columns">
                        <div class="large-12 columns">
                            <h4>Statistics</h4>
                        </div>
                        <div class="large-12 columns" ng-show="loading">
                            <loading />
                        </div>
                        <div class="large-12 columns" ng-show="!loading">
                            <stats projects="projects" orgs="orgs" stats="stats" langs="langs"/>
                        </div>
                    </div>
                    <div class="large-6 columns" ng-click="posLabel()">
                        <div id="langChart"></div>
                    </div>
                </div>
            </div>
        </div>

        <!-- --------------------------------------------------------------------------------------
                            Featured
        --------------------------------------------------------------------------------------  -->

        <div class="header-inline" id="featuredProj">
            <a class="head-anchor" name="projects"></a>
            <div class="wrapper" ng-repeat="featured in featureds['projects']" ng-class="{actual: $index <= indexFeatured['projects']}">
                <div class="row">
                    <div class="large-5 columns text-header">
                        <div class="small-11 small-offset-1 columns" ng-bind-html="featured.textHeader"></div>
                    </div>

                    <div class="large-6 columns">
                        <img class="logo logoFeatured first" ng-src="{{featured.logo}}" title="{{featured.title}}" />
                    </div>
                </div>
            </div>

            <div class="dots">
                <div class="dot" ng-repeat="featured in featureds['projects']" ng-class="{actual: $index == indexFeatured['projects']}" ng-click="setIndexFeatured('projects', $index)"></div>
            </div>

            <div class="prev" ng-click="changeIndexFeatured('projects', -1)"></div>
            <div class="next" ng-click="changeIndexFeatured('projects', +1)"></div>
        </div>

        <div class="main top">

            <!-- --------------------------------------------------------------------------------------
                                Projects
            --------------------------------------------------------------------------------------  -->

            <!-- ------- Header --------  -->
            <div class="row topProject">
                <div class="large-12 columns">
                    <div class="popup" ng-hide="helped">
                        Click here to filter Adobe repositories!
                        <a class="close" ng-click="closeHelp()">X</a>
                    </div>
                    <h2 class="large-6 small-4 columns">Repos</h2>
                    <form class="large-3 small-8 columns custom mainFilters">
                        <div class="large-10 small-10 columns">
                            <select class="medium" id="orderby" ng-model="filterOrder">
                                <option value="" disabled>Order by:</option>
                                <option value="-watchers_count" selected>Popularity</option>
                                <option value="-pushed_at">Last Push</option>
                                <option value="org">Organization</option>
                                <option value="name">Name</option>
                                <option value="-size">Size</option>
                            </select>
                        </div>
                        <div class="button large-2 small-2 culumns" ng-click="toggleFiltersButton()" ng-class="{disabled: loading}">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="100px" height="100px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
                                <path fill="#000000" d="M50.717,2.495c-29.288,0-47.692,6-47.692,10.833c0,5.932,16.029,19.893,20.167,23.667  c4.712,4.299,16.044,16.058,16.5,18.001c0.147,2.147,2.002,35.008,2.002,35.008s-0.168,5.5,8.998,5.5  c9.166,0,8.498-5.334,8.498-5.334s2.169-32.674,2.169-34.84s8.333-10.835,18.5-20.002c10.167-9.167,18.167-15.758,18.167-22  C98.025,8.299,80.004,2.495,50.717,2.495z M50.481,21.083C28.676,21.083,11,17.965,11,14.12s17.676-7.964,39.481-7.964  c21.801,0,39.478,4.119,39.478,7.964S72.282,21.083,50.481,21.083z"/>
                            </svg>
                        </div>
                    </form>
                </div>
            </div>

            <!-- ------- Filters --------  -->
            <div class="filters flat" ng-class="{flat: !toggleFilters}">
                <div class="row">
                    <form class="custom large-12 columns mainFilters">
                        <div class="large-4 columns">
                          <input type="text" ng-model="searchName" placeholder="Search name, description...">
                        </div>

                        <div class="large-3 columns">
                          <input id="searchLang" type="text" ng-model="searchLangInput" placeholder="Languages">
                        </div>

                        <div class="large-3 columns">
                          <input id="searchOrg" type="text" ng-model="searchOrgInput" placeholder="Organizations">
                        </div>

                        <div class="star large-2 columns">
                            <a class="button tiny cancel" ng-show="filterStarIndex" ng-click="majFilterStar(0); majDisplayStar(0)">X</a>
                            <div class="fitlerStar" ng-repeat="i in [1,2,3,4,5]" ng-class="{on: (i <= displayStarIndex)}" ng-click="majFilterStar(i)" ng-mouseenter="majDisplayStar(i)" ng-mouseleave="majDisplayStar(filterStarIndex)"></div>
                        </div>
                    </form>

                    <div ng-show="searchLang.length != 0 || searchOrg.length != 0 || searchName">
                        <div class="large-12 columns activeFilter">
                            <ul class="button-group filterLang" ng-repeat="lang in searchLang">
                                <li><a class="button tiny"># {{lang}}</a></li>
                                <li><a class="button tiny" ng-click="deleteFilter(searchLang, $index)">X</a></li>
                            </ul>
                            <ul class="button-group filterLang" ng-repeat="org in searchOrg">
                                <li><a class="button tiny">{{org}}</a></li>
                                <li><a class="button tiny" ng-click="deleteFilter(searchOrg, $index)">X</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <!-- ------- Items --------  -->
            <div class="row wrapProjects">
                <div ng-show="loading">
                    <loading />
                </div>

                <div ng-show="!loading">
                    <div class="large-12 columns">
                        <div class="row">
                            <div class="large-6 columns listItem" ng-repeat="actProject in projects | projectsFilter:this" ng-class-odd="'clear'">
                                <project project="actProject" />
                            </div>

                            <!-- Reseter -->
                            <div class="large-6 columns clear"></div>
                        </div>
                    </div>

                    <div class="ng-hide" ng-class="{ buttonLess: projLast > 10, buttonMore : projLast == 10 }" ng-hide="(projects | projectsFilter:this).length < 10">
                        <div class="row text-center">
                            <button class="button" ng-click="showHideProj()">
                                <span ng-show="projLast == 10">Show more...</span>
                                <span id="showLess" ng-show="projLast > 10">Show less...</span>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Reseter -->
                <div class="large-6 columns clear"></div>
            </div>
        </div>

        <!-- --------------------------------------------------------------------------------------
                            Featured Organizations
        --------------------------------------------------------------------------------------  -->
        <a class="head-anchor" name="organizations"></a>
        <div class="header-inline" id="featuredOrg">
            <div class="wrapper" ng-repeat="featured in featureds['orgs']" ng-class="{actual: $index <= indexFeatured['orgs']}">
                <div class="row">
                    <div class="large-5 columns">
                        <img class="logo logoFeatured second" ng-src="{{featured.logo}}" title="{{featured.title}}" />
                    </div>
                    <div class="large-7 large-offset-5 columns text-header">
                        <div class="small-11 small-offset-1 columns" ng-bind-html="featured.textHeader"></div>
                    </div>
                </div>
            </div>

            <div class="dots">
                <div class="dot" ng-repeat="featured in featureds['orgs']" ng-class="{actual: $index == indexFeatured['orgs']}" ng-click="setIndexFeatured('orgs', $index)"></div>
            </div>

            <div class="prev" ng-click="changeIndexFeatured('orgs', -1)"></div>
            <div class="next" ng-click="changeIndexFeatured('orgs', +1)"></div>
        </div>

        <div class="main">
            <div class="row">
                <div class="large-12 columns">

                <!-- --------------------------------------------------------------------------------------
                                    Organizations
                --------------------------------------------------------------------------------------  -->

                    <h2 class="large-6 small-4 columns">Organizations</h2>

                    <div class="row">
                        <div ng-show="loading">
                            <loading />
                        </div>

                        <div ng-show="!loading">
                            <div class="large-6 columns listItem" ng-repeat="actOrg in orgs" ng-class-odd="'clear'">
                                <org org="actOrg"/>
                            </div>
                        </div>

                        <!-- Reseter -->
                        <div class="large-6 columns clear"></div>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer" id="footer">
            <div class="row">
                <div class="small-12 columns text-header text-center" id="text-header_org">
                    <h3><span class="title"><strong>Adobe</strong> Open Source</span><span class="next">, built with love...</span></h3>
                    <h5 class="details">...and with <a target="_blank" href="http://angularjs.org/" title="AngularJS">AngularJS</a>, <a target="_blank" href="http://foundation.zurb.com/" title="Foundation">Foundation</a>,<br />
                        <a target="_blank" href="http://pages.github.com/" title="Github Pages">Github Pages</a> and <a target="_blank" href="http://developer.github.com/v3/" title="Github API">API</a>,<br />
                        <a target="_blank" href="http://www.adobe.com/products/creativecloud.html" title="Adobe Creative Cloud">Adobe Creative Cloud</a>.</h5>
                </div>
                <div class="small-5 columns">
                    <div class="logo" id="logo3">
                        <a href="https://github.com/adobe/adobe.github.com" target="_blank">
                            <img src="img/github_logo.svg" title="Github" alt="github_logo" />
                        </a>
                    </div>
                </div>
        </div>
    </div>

    <!-- Google Analytics  -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-46814863-1', 'github.com');
      ga('send', 'pageview');
    </script>

    <!--[if gte IE 10]><!-->
        <script src="js/vendor/custom.modernizr.js"></script>
        <script src="//use.typekit.net/gad4asz.js"></script>
        <script>try{Typekit.load();}catch(e){}</script>
        <script src="//code.jquery.com/jquery-1.9.1.js"></script>
        <script src="//code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.12/angular.min.js"></script>
        <script src="js/vendor/angular-resource.js"></script>
        <script src="js/foundation/foundation.js"></script>
        <script src="js/foundation/foundation.forms.js"></script>
        <script src="js/dcjs/crossfilter.min.js"></script>
        <script src="js/dcjs/d3.min.js"></script>
        <script src="js/dcjs/dc.min.js"></script>
    <!--<![endif]-->

    <script src="js/script.js"></script>

</body>
</html>
```