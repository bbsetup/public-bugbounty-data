```<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en-us" ng-app="app" ng-strict-di>
<!--<![endif]-->
<head>
    <link rel="icon" href="https://attboost.att.com/favicon.ico?v=2" />
    <style>
        [ng\:cloak], [ng-cloak], .ng-cloak {
            display: none !important;
        }
    </style>
    <base href="/">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="AT&amp;T Corp Comm Boost">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="ROBOTS" content="NOINDEX, NOFOLLOW">
    <meta name="HandheldFriendly" content="True" />
    <meta name="MobileOptimized" content="320" />
    <meta http-equiv="cleartype" content="on" />
    <meta name="msapplication-tap-highlight" content="no" />
    <meta name="apple-mobile-web-app-capable" content="no" />
    <meta name="apple-touch-fullscreen" content="yes" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/app/img/GMO-Boost_Icon-114px.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/app/img/GMO-Boost_Icon-72px.png" />
    <link rel="apple-touch-icon-precomposed" href="/app/img/GMO-Boost_Icon-57px.png" />
    <link rel="shortcut icon" href="/app/img/ATTLogo_57.png" />
    <title ncy-breadcrumb-last="Corp Comm Boost: {{ncyBreadcrumbLabel}}">Corp Comm Boost</title>
    <script src="/app/vendor/modernizr.min.js"></script>
    <link href="/app/css/style.min.css" rel="stylesheet" />
</head>
<body class="{{$state.current.name | slugify}}" ng-class="bodyClasses" ng-cloak>
    <!--[if lt IE 10]>
        <div class="well" style="color: #252525; width: 50%; margin: 0 auto; text-align: center;">
            <h1>Thank you for visiting Corp Comm Boost</h1>
            <hr />
            <h4 style="text-align: left;">
                In order to participate using Internet Explorer, please disable Enterprise Mode under the Tools menu above and refresh the page.
                <br/><br/>
                For the best site experience, please use FireFox.
            </h4>
        </div>
    <![endif]-->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" ng-controller="NavController as vm" ng-cloak>
        <div class="container">
            <div class="navbar-header">
                <button type="button" ng-show="vm.isAuthenticated" ng-click="vm.isCollapsed = !vm.isCollapsed" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"> <img class="attlogo" src="app/img/logo.png" alt=""><p><span>|</span>Corp Comm Boost</p></a>
            </div>
            <div id="navbar" class="navbar-collapse" ng-class="vm.isCollapsed ? 'collapse' : 'in'">
                <ul class="nav navbar-nav" ng-show="vm.isAuthenticated">
                    <li ng-class="{active: $state.includes('dashboard.people') || $state.includes('dashboard.projects')}"><a ui-sref="dashboard.projects">Dashboard</a></li>
                    <li ui-sref-active="active" ng-if="!vm.employee"><a ui-sref="projectCreate">Create Mentorship/Project</a></li>
                    <li ng-class="{active: $state.includes('admin.reports') || $state.includes('admin.users')}" ng-if="vm.admin"><a ui-sref="admin.reports">Admin</a></li>
                    <li ui-sref-active="active"><a ui-sref="peopleDetail({id:vm.currentUser.userId})">Profile</a></li>
                    <li ui-sref-active="active"><a style="margin: 0;" href="/logout" target="_self" ng-show="vm.isAuthenticated">Sign Out</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container-fluid hidden-xs">
        <div class="row" style="margin-top: 0;">
            <div class="the-breadcrumb">
                <div class="container">
                    <div class="row size-14">
                        <div ncy-breadcrumb ng-hide="$state.includes('login') || $state.includes('welcome')"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div ui-view class="main" autoscroll="false"></div>
    </div>
    <footer>
        <div class="container mobile-footer-links">
            <div class="row">
                <div class="col-xs-12">
                    <ul>
                        <li><a href="//www.att.com/">FULL SITE</a> <span>|</span> </li>
                        <li><a href="//www.att.com/gen-mobile/privacy-policy?pid=2506">PRIVACY</a> <span>|</span>  </li>
                        <li><a href="//www.att.com/gen-mobile/general?pid=11561">TERMS OF USE</a> <span>|</span>  </li>
                        <li><a href="//www.att.com/econtactus/">CONTACT US</a> <span>|</span>  </li>
                        <li><a href="//m.att.com/shopmobile/wireless/legal.html">LEGAL</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <p>&copy; 2021 AT&amp;T Intellectual Property. <span>All rights reserved. AT&amp;T and the Globe logo are registered trademarks of AT&amp;T Intellectual Property.</span></p>
                </div>
            </div>
        </div>
    </footer>
    <script type="application/json" id="application-data">
        {"isAuthenticated":false,"signInLink":"/signin","currentUser":null,"applicationRoot":"/","redirectCookieName":null,"debugEnabled":false,"showOnboardingSurvey":false,"ajaxLoggingThreshold":3000,"mentoringProjectCategoryId":11,"forceProfileVisit":false}
    </script>
    <script type="text/javascript">
//<![CDATA[
var __jsnlog_configure = function (JL) {
JL.setOptions({"clientIP": "165.227.103.49", "requestId": "31fee408-ecb5-44e4-9777-e29fa06bb40b", "defaultAjaxUrl": "/jsnlog.logger"});
}; try { __jsnlog_configure(JL); } catch(e) {};
//]]>
</script>
<script type="text/javascript" src="/app/vendor/jsnlog.min.js"></script>

    <script src="/app/app.min.js?v=2.2.0.349"></script>
    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    var accountId = window.location.hostname.match('attboost.att.com') ? 'UA-67412825-1' : 'UA-67412825-2'; //Production & Staging
    ga('create', accountId, {
        'cookieDomain': 'none' //allows analytics to work on localhost
    });
    ga('send', 'pageview');
</script>
<script src="//www.att.com/webtrends/scripts/dcs_tag.js"></script>
    
    <!-- BUILD: 2.2.0.349 -->
</body>

</html>```