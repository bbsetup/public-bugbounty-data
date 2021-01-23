```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="u3zgb6LsI6kUmkdXWusM0nIXbDCn-lucENrCR8cCGwg" />
        <meta name="description" content="">
        <meta name="author" content="">

    
    <link rel="icon" href="/Resources/content/styles/fonts/MsAdsMDL2.woff2">
    <link rel="icon" href="../../favicon.ico">
        <title data-bind="text: projectTitle"></title>
    <meta name="robots" content="index, follow, noodp, noydir">

    <link href="/bundles/content/styles?v=bZ7SuwVdJVKDWBPmCdrtgj-8y0A3eFYEtfbOtCH5d_s1" rel="stylesheet"/>

    <link href="/Resources/content/styles/apex.core.min.css?v=1.1.1" rel="stylesheet" />
    <link href="/Resources/content/styles/apex.icon.css?v=1.1.1" rel="stylesheet" />
    <script type="text/javascript" src='/Apex/Config'></script>
    <script type="text/javascript" src="https://www.microsoft.com/videoplayer/js/oneplayeriframe.js"></script>
    <script src="https://wcpstatic.microsoft.com/mscc/lib/v2/wcp-consent.js"></script>

</head>
<body>
    <div id="apexbody">
        <!-- HEADER SECTION -->

        <div id="cookie-banner"></div>

        <header class="header">

            <div class="navbar navbar-inverse head1">
                <div class="container apex-header">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a id="apex_brand_id" class="navbar-brand fs1" href="#" aria-label="Logo with link to help landing page" data-bind="css: (clickableHeader()) ? '' : 'not-active', attr: {href: defaultUrl()}"></a>
                        <div class="navbar-brand-divider" data-bind="css: (projectId() == 2 || projectId() == 3 || projectId() == 5 || projectId() == 6 || projectId() == 22) ? '' : 'hidden'"></div>
                        <span class="navbar-brand-text" data-bind="css: (projectId() == 2 || projectId() == 3) ? '' : 'hidden'">Advertising</span>
                        <span class="navbar-brand-text" data-bind="css: (projectId() == 5 || projectId() == 22) ? '' : 'hidden'">Advertising Editor</span>
                        <span class="navbar-brand-text" data-bind="css: (projectId() == 6) ? '' : 'hidden'">Advertising Intelligence</span>
                    </div>

                    <div id="navbar" class="navbar-collapse collapse" data-bind="if: newToProductUrl()">
                        <div class="navbar-form navbar-right">
                            <div class="form-group" id="apex_sign_up_ad" row="701">
                                <a tabindex="0" target="_blank" data-bind="visible: relatedSupportPanel().SignUp.Url.length > 0, click: $root.getToLogData, attr: { href: relatedSupportPanel().SignUp.Url }, text: relatedSupportPanel().SignUp.Name"></a>
                            </div>
                            <div class="form-group" id="apex_sign_in_ad" row="700">
                                <a tabindex="0" target="_blank" data-bind="visible: relatedSupportPanel().SignIn.Url.length > 0, click: $root.getToLogData, attr: { href: relatedSupportPanel().SignIn.Url }, text: relatedSupportPanel().SignIn.Name"></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.navbar-collapse -->
            </div>

        </header>

        <!-- CONTENT SECTION -->
        <div class="AllContentContainer">
            <!-- MENU SECTION -->
<div class="nav-spacer"></div>
<input name="__RequestVerificationToken" type="hidden" value="0Fs_Be6LS3o5qD1JWKVu8Jp12lmtwPBt2LeWG4-Xz2qnmOQWT9JXbBE-WxdMbDJRV8bIzqoI5_vwzB4gPzCP1Kg6-I3GOahxquznwtzL5HM1" />
    <input name="returnUrl" value="<%= ViewContext.HttpContext.Request.Url.PathAndQuery %>" type="hidden" />
<nav class="navbar navbar-default head2" data-bind="visible: showNavPanel">
    <div class="container">
        <ul class="nav navbar-nav apex-menu" data-bind="foreach: { data: navItems, as: 'main' }">
            <li class="navbar-left" data-bind="visible: main.SubNavItems.length == 0 && main.RightAligned == false, css: main.ActiveClass">
                <a role="button" data-bind="text: Name, click: $root.goToNavItem"></a>
            </li>
            <li class="navbar-left dropdown" data-bind="visible: main.SubNavItems.length > 0 && main.RightAligned == false, css: main.ActiveClass">
                <a role="button" href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-bind="insertText: main.Name"><span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu" data-bind="foreach: { data: SubNavItems, as: 'sub' }">
                    <li data-bind="css: sub.ActiveClass"><a tabindex="0" role="menuitem" name="listItem" data-bind="text: sub.Name, click: $root.goToSubNavItem, event:{keypress: $root.onEnterKeyForSearch}"></a></li>
                </ul>
            </li>
            <li class="navbar-right" data-bind="visible: (main.SupportOption == null || main.SupportOption.Enabled == false) && main.RightAligned == true && main.SupportOption.URL.length != 0, css: main.ActiveClass">
                <a tabindex="0" role="button" data-bind="text: Name, click: $root.goToNavItem"></a>
            </li>
            <li class="navbar-right dropdown" data-bind="visible: (main.SupportOption != null && main.SupportOption.Enabled == true) && main.RightAligned == true && main.SupportOption.URL.length != 0, css: main.ActiveClass">
                <a role="button" href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-bind="insertText: Name, click: $root.goToSupport"><span class="caret"></span></a>
                <ul class="dropdown-menu ab_support_window" role="menu" data-bind="with: SupportOption">
                    <li role="menuitem">
                        <div id="ab_support_site" data-bind="text: Title, click: $root.goToNavItem"></div>
                    </li>
                    <li class="divider"></li>
                    <li role="menuitem">
                        <div id="ab_support_call_lbl" data-bind="text: ContactLabel"></div>
                    </li>
                    <li role="menuitem">
                        <div id="ab_support_call_val" data-bind="text: ContactPhone"></div>
                    </li>
                    <li role="menuitem">
                        <div id="ab_support_weekday" data-bind="html: WeekDayIntervalDays + ' ' + WeekDayIntervalHours + '<br > ' + TimeZone"></div>
                    </li>
                    <li role="menuitem">
                        <div id="ab_support_weekend" data-bind="html: WeekEndIntervalDays + ' ' + WeekEndIntervalHours + '<br > ' + TimeZone"></div>
                    </li>
                    <li role="menuitem">
                        <div id="ab_support_chat" data-bind="visible: ShowLivePerson == true">
                            <div id="lpButton3"></div>
                        </div>
                    </li>
                </ul>

            </li>
        </ul>
    </div>
</nav>

<!-- SEARCHBAR SECTION -->
<!-- Pending: -Make it large on homepage -smaller on other pages -full width on mobile -->
<div class="container SearchWrapper" data-bind="css:customSearchClass">
    <form class="navbar-form navbar-left">
        <div class="form-group apex_search_box" id="apex_search">
            <input type="hidden" id="projectId" data-bind="value: projectId" />
            <input type="hidden" id="language" data-bind="value: language" />
            <input type="hidden" id="project" data-bind="value: project" />
            <input type="text" role="combobox" contenteditable="true" autocomplete="off" aria-autocomplete="both" aria-owns="apex-suggestion-box-list" aria-activedescendant="" aria-expanded="false" aria-label="Search" title="How can we help?" placeholder="How can we help?" id="searchquery"
                   class="apex_querybox watermark" data-bind="value: termToSearch, valueUpdate: 'afterkeydown', executeOnEnter: searchTerm" /><span class="sw_dvdr"></span>
            <input type="button" role="button" value="&nbsp;" name="go" aria-label="Search" tabindex="0" title="How can we help?" class="apex_querybutton" id="searchsubmit" data-bind="click: clearTerm, enable: termToSearch().length > 0" />
        </div>
    </form>
</div>       

<!-- BREADCRUMB SECTION -->
<div class="container BreadcrumbWrapper" data-bind="visible: showBreadcrumbItem">
    <nav aria-label="breadcrumb">
        <ol id="breadcrumb-list" class="breadcrumb" data-bind="foreach: breadcrumbItem">
            <!-- ko if: Url && ($index() != ($parent.breadcrumbItem().length - 1)) -->
            <li class="breadcrumb-item"><a data-bind="attr: { href: Url }, text: Name"></a></li>
            <!-- /ko -->
            <!-- ko if: Url == "" && ($index() != ($parent.breadcrumbItem().length - 1)) -->
            <li class="breadcrumb-item"><span data-bind="text: Name"></span></li>
            <!-- /ko -->
            <!-- ko if: ($index() == ($parent.breadcrumbItem().length - 1)) -->
            <li class="breadcrumb-item active" aria-current="page"><span data-bind="text: Name"></span></li>
            <!-- /ko -->
        </ol>
    </nav>
</div>

<!-- SINGLE TOPIC RESULT SECTION -->
<div role="main" class="container">
    <div role="form" class="ContentContainer">
        <div id="railContentLoading">
            <div style="position:absolute; top:40%; height:10em; left:50%">
                <p>
                    <img src="/Resources/content/styles/Images/busy.gif?v=1.0" alt="content" width="55" height="55" style="vertical-align:middle" />
                </p>
            </div>
        </div>
        <div data-bind="if: (relatedTopicsItem() && navGroupsItem())">
            <div id="railContent" data-bind="html: topicData"></div>
            <div data-bind="if: (!navGroupsItem())">
                <div id="apexContentFeedback" data-bind="html: topicFeedback"></div>
            </div>
        </div>
        <div data-bind="if: (!relatedTopicsItem() && !navGroupsItem() && topicData() && !errorTopic())">
            
            <div id="railContent" data-bind="html: topicData"></div>
            <div id="apexContentFeedback" data-bind="html: topicFeedback"></div>
            
        </div>
        <div data-bind="if: navGroupsItem">
            <div data-bind="if: !errorTopic()">
                <div id="railContent" data-bind="html: topicData"></div>
            </div>
            <div id="navGroupData" data-bind="visible: showNavGroupPanel">
                <div class="row  masonry-container" data-bind="foreach: navGroupsItem">


                    <div class="list-group col-sm-6 col-md-4 tile item">
                        <div class="list-group-item tilebox">
                            <h2 class="feature" data-bind="html: Title"></h2>
                            <ul data-bind="foreach: RelatedTopics">
                                <li data-bind="visible: (VideoId != null)">
                                    <span name="videolink" class="vidThumbNail abLaunchVideo" data-bind="click: $root.getToVideo, attr: { 'videoid': VideoId, 'op_videoid': OP_VideoId }, event:{keypress: $root.onEnterKeyForVideo}"></span>
                                    <div tabindex="0" name="videolink" role="Video" class="abLaunchVideo" data-bind="click: $root.getToVideo, attr: { 'videoid': VideoId, 'op_videoid': OP_VideoId, 'aria-label':'Video Link:'+Title }, text: Title, event:{keypress: $root.onEnterKeyForVideo}"></div>
                                </li>
                                <li data-bind="visible: (VideoId == null)"><a data-bind="attr: { href: Url }, text: Title"></a></li>
                            </ul>
                        </div>
                    </div>


                </div>
            </div>
        </div>
        <div data-bind="if: errorTopic">
            <div id="railContent" data-bind="html: topicData"></div>
        </div>
        <div data-bind="if: relatedTopicsItem">
            <div class="row">
                <div data-bind="if: showRelatedTopicsRight()">
                    <div data-bind="if: !showRightRail()">
                        <div data-bind="if: !errorTopic()">
                            <div id="railContent" data-bind="html: topicData"></div>
                            <div data-bind="if: (!navGroupsItem())">
                                <div id="apexContentFeedback" data-bind="html: topicFeedback"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-8 blog-main" data-bind="if: showRightRail()">
                        <div data-bind="if: !errorTopic()">
                            <div id="railContent" data-bind="html: topicData"></div>
                            <div data-bind="if: (!navGroupsItem())">
                                <div id="apexContentFeedback" data-bind="html: topicFeedback"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-3 col-sm-offset-1" data-bind="visible: showRelatedTopicsPanel || showRelatedVideosPanel || showRelatedSupportPanel">
                    <div id="relatedTopicsData" data-bind="visible: showRelatedTopicsPanel">
                        <div class="tilebox">
                            <p class="feature" data-bind="html: relatedTopicsTitle"></p>
                            <ul data-bind="foreach: relatedTopicsItem">
                                <li data-bind="visible: (Url == null)"><span data-bind="text: Title"></span></li>
                                <li data-bind="visible: ((Url != null) && (VideoId != null))">
                                    <span tabindex="0" role="video" class="vidThumbNail abLaunchVideo" data-bind="click: $root.getToVideo, attr: { 'videoid': VideoId, 'op_videoid': OP_VideoId, 'aria-label':'Video Image:'+Title }, event:{keypress: $root.onEnterKeyForVideo}"></span>
                                    <div class="abLaunchVideo" tabindex="0" data-bind="click: $root.getToVideo, attr: { 'videoid': VideoId, 'op_videoid': OP_VideoId, 'aria-label':'Video Link:'+Title }, text: Title, event:{keypress: $root.onEnterKeyForVideo}"></div>
                                </li>
                                <li data-bind="visible: ((Url != null) && (VideoId == null))"><a name="sidelink" role="complementary" data-bind="attr: { href: Url + '-500' }, text: Title"></a></li>
                            </ul>
                        </div>
                    </div>
                    
                </div>
                <div data-bind="if: !showRelatedTopicsRight()">
                    <div data-bind="if: !showRightRail()">
                        <div data-bind="if: !errorTopic()">
                            <div id="railContent" data-bind="html: topicData, attr: { class: projectAlias }"></div>
                            <div data-bind="if: (!navGroupsItem())">
                                <div id="apexContentFeedback" data-bind="html: topicFeedback"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-8 blog-main" data-bind="if: showRightRail()">
                        <div data-bind="if: !errorTopic()">
                            <div id="railContent" data-bind="html: topicData"></div>
                            <div data-bind="if: (!navGroupsItem())">
                                <div id="apexContentFeedback" data-bind="html: topicFeedback"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<!-- SEARCH RESULTS SECTION -->
<div class="container">
    <div class="SearchContainer" data-bind="visible: showSearchPanel">

        <div class="row">

            <div class="col-sm-8 blog-main">
                <label id="externalInfoSearchHead" data-bind="visible: (showExternalInfoLabel())"></label>
                <div id="searchHeading" class="searchHeading">Search Results</div>
                <!-- ko if: showSearchPanel -->
                <div id="railContent" data-bind="foreach: searchTopics">
                    <div class="col-xs-1 searchRow-left" data-bind="visible: (FileType == 0)">
                        <div class="imageArticles"></div>
                    </div>
                    <div class="col SearchRow searchRow-right" data-bind="visible: (FileType == 0)">
                        <div class="SearchTitle ellipsis">
                            <a tabindex="0" role="link" data-bind="html: $data.Title, click: $root.getToContent, event:{keypress: $root.onEnterKeyForSearch}, attr: { topic: $data.Filename, secretKey: $data.SecretKey, nav: $data.Nav, row: $data.Row, href: $data.Href }"></a>
                        </div>
                        <div class="infoline">
                            <a tabindex="0" role="link" data-bind="html: $data.InfoLine, click: $root.getToContent, event:{keypress: $root.onEnterKeyForSearch}, attr: { topic: $data.Filename, secretKey: $data.SecretKey, nav: $data.Nav, row: $data.Row, href: $data.Href }"></a>
                        </div>
                        <div class="SearchSummary block-ellipsis">
                            <span class="spanSummary box--responsive" data-bind="html: $data.Summary"></span>
                        </div>
                    </div>
                    <div class="col-xs-1 videoRow-left" data-bind="visible: (FileType == 1)">
                        <div class="imageVideo"></div>
                    </div>
                    <div class="col VideoRow videoRow-right" data-bind="visible: (FileType == 1)">
                        <div class="abLaunchVideo VideoTitle" tabindex="0" data-bind="html: $data.Title, click: $root.getToVideo, event:{keypress: $root.onEnterKeyForVideo}, attr: { videoid: $data.VideoId, op_videoid: $data.OP_VideoId, project:$data.Project, language:$data.Language, project:$data.Project, language:$data.Language, category: $data.Category, row: $data.Row,'aria-label':'Video Link:'+$data.Title }" pos="pos7" category=""></div>
                        <div class="abLaunchVideo infoline" tabindex="0" data-bind="html: $data.InfoLine, click: $root.getToVideo, event:{keypress: $root.onEnterKeyForVideo}, attr: { videoid: $data.VideoId, op_videoid: $data.OP_VideoId, category: $data.Category, project:$data.Project, language:$data.Language, row: $data.Row,'aria-label':'Video Link:'+$data.Title }" pos="pos7" category=""></div>
                        <div class="SearchSummary block-ellipsis">
                            <span class="spanSummary box--responsive" data-bind="html: $data.Summary"></span>
                        </div>
                    </div>
                </div>
                <!-- /ko -->
                <div class="search-load-end" data-bind="visible: showViewMoreButton">
                    <button class="search-view-more" data-bind="visible: showViewMoreButton, click: $root.loadMoreSearchTopics">View more</button>
                </div>
                <label id="externalInfoSearchFooter" data-bind="visible: (showExternalInfoLabel())"></label>
            </div>
        </div>

    </div>
</div>









        </div>

        <footer class="footer">
            <div class="container">


                <ul class="navbar-nav navbar-nav-footer navbar-right footer">
                    <li><a id="bingYahooLabel" href="http://localhost:9081/#apex/14/en/ab_markets/en-us"></a></li>
                    <li><a id="supportLabel" href="http://go.microsoft.com/fwlink/?LinkId=248681" target="_blank"></a></li>
                    <li><a id="privacyLabel" href="http://go.microsoft.com/fwlink/?LinkId=248681" target="_blank"></a></li>
                    <li><a id="lagalLabel" href="https://si.bingads.microsoft.com/tc.aspx" target="_blank"></a></li>
                    <li><a id="tradeMarkLabel" href="http://go.microsoft.com/fwlink/?LinkId=258669" target="_blank"></a></li>
                    <li><a id="cookieManageConsent" role="button" onclick="ApexCookieBannerHandler.ManageConsent()">Change cookie preferences</a></li> <!--Needs string localization-->

                    <li class="footer-nolink footer-logo">&copy;  2021 Microsoft</li>
                </ul>
            </div>
        </footer>
        <div class="abOverlayBgCover"></div>
        <div id="abOverlayBox" class="abOverlayBox">
            <div id="abOverlayContent">
                <div id="abOverlayHead"><span id="abOverlayClose" tabindex="0"></span></div>
                <div id="abOverlayVideo"></div>
            </div>
        </div>
    </div>
</body>

<!-- Placed at the end of the document so the pages load faster -->

<script src="/bundles/scripts/lib?v=SApAdQoGxThouHf1kSbpFu79t7XVUhtqifIfd4iQiCA1"></script>

<script src="/bundles/scripts/apps?v=rrxk2R-lFch61lrkbBhAdsVFOwVIaUzWu8z_zDlnQD41"></script>


</html>
```