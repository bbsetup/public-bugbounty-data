```
<!DOCTYPE html>
<html lang="en-US" dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta charset="utf-8" />
    <title>&lt;Microsoft&gt; developer portal</title>
    
<script type="text/javascript">
    var apiphany = {
        globals: {
            amChartsImageUrl: '/Themes/Portals.Themes.Bootstrap/Styles/AmCharts/',
            amMapsImageUrl: '/Themes/Portals.Themes.Bootstrap/Styles/AmMaps/',
            activityId: '2a93c9ec-2d9a-4bb7-872e-8b09f9bb1fab',
            appPath: '/',
            antiForgeryToken: 'sGzq-ECCUl9ex2jobmBG4RkcMZo55viDiiBS3ip2Gu9OiIlwRLXhHVPiJlU1BtiLUQLP-eHjfBRyder4SFdsrg2l1o3GhDU-r2kyiEHsOrEsh5qND-3x9YtS4FAx5nkCE0WVabF3sf2-KupM3pf-XA2'
        }
    };
</script>

    <link rel="stylesheet" type="text/css" href="//i.s-microsoft.com/fonts/segoe-ui/west-european/normal/latest.css">
    <link rel="stylesheet" type="text/css" href="//i.s-microsoft.com/fonts/segoe-ui/west-european/light/latest.css">
    <link rel="stylesheet" type="text/css" href="//i.s-microsoft.com/fonts/segoe-ui/west-european/semilight/latest.css">
    <link rel="stylesheet" type="text/css" href="//i.s-microsoft.com/fonts/segoe-ui/west-european/semibold/latest.css">
    <link rel="stylesheet" type="text/css" href="//i.s-microsoft.com/fonts/segoe-ui/west-european/bold/latest.css">

    <script src="/Modules/Portals.Web.Core/Scripts/ko?v=iwjy8PPGUSoBHkPlqQ7YBVfRDxeSUdxKCf8rHJv8io41" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
<!--[if lt IE 9]>
<script src="/Themes/Portals.Themes.Bootstrap/scripts/html5.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="/Themes/Portals.Themes.Bootstrap/scripts/respond.min.js" type="text/javascript"></script>
<![endif]-->
<meta content="Orchard" name="generator" />
<link href="/themes/portals.themes.bootstrap/styles/bootstrap.published.less" rel="stylesheet" type="text/css" />

</head>
<body>
    
    
<script type="text/javascript">
    (function () {
        var browserInfo = (function () {
            try {
                var ua = navigator.userAgent,
                    tem,
                    M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
                if (/trident/i.test(M[1])) {
                    tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
                    return 'IE ' + (tem[1] || '');
                }
                if (M[1] === 'Chrome') {
                    tem = ua.match(/\bOPR\/(\d+)/)
                    if (tem != null) return 'Opera ' + tem[1];
                }
                M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
                if ((tem = ua.match(/version\/(\d+)/i)) != null) M.splice(1, 1, tem[1]);
                return M.join(' ');
            } catch (e) {
                return "undefined";
            }
        })();

        $(window).load(function () {
            var timing = performance.timing;
            var servertime = timing.responseEnd - timing.requestStart;
            var pageRendertime = new Date().getTime() - timing.responseEnd;
            var url = '/log/';

            $.ajax({
                url: url,
                type: 'POST',
                header: {
                    activityId: '2a93c9ec-2d9a-4bb7-872e-8b09f9bb1fab'
                },
                data: {
                    __RequestVerificationToken: '2D-6zIVv2r7CkuQVnTwJW-U55PbvR681q9vBTafFnttEo49TJ5Mtg-bUw27-5yqIgb-reNZy2qWuWKtPIbZY1BJq1r1SD__FFk0fGC3zjPbu41rkU2IohJ0CVpaxZEgZkbZEJx9BHE55dEcc2t2nnQ2',
                    service: window.location.hostname,
                    path: window.location.pathname,
                    serverTime: servertime,
                    pageRenderTime: pageRendertime,
                    activityId: '2a93c9ec-2d9a-4bb7-872e-8b09f9bb1fab',
                    browserInfo: browserInfo
                },
            });
        });
    })()
</script>

    


<div id="ap-container" class="layout">
        <div class="layout-row">
            <div class="zone-header layout">
                <header role="heading">
                    
<link rel="stylesheet" href="https://cognitivegblprod.blob.core.windows.net/apimext/css/extension.css" />
<script type="text/javascript" src="https://cognitivegblprod.blob.core.windows.net/apimext/scripts/extension.js" ></script>
<link href="https://cognitivegblprod.blob.core.windows.net/apimext/css/bright.css" rel="stylesheet" type="text/css" />
<div class="logo">
    <img class="logoIcon" src="https://cognitivegblprod.blob.core.windows.net/apimext/images/favicon.ico" />
    <p class="logoTitle">Microsoft</p>
</div>
<h2 style="margin-left:-2px;">Cognitive Services</h2>

                </header>
            </div>
        </div>


    
    <div class="layout-row layout-row-content">
        <div class="layout">
            <div class="zone-content col-md-12 layout-column">
                <main role="main">
                                        
<article class="page content-item">
<header>
    
</header>
<div class="row">
<div class="col-md-6">
<h3>API Documentation</h3>
<hr />
<p>Check out the automatically generated <a href="/docs/services">API Documentation</a> that describes how to use the APIs and includes code samples in multiple languages. The API Console allows you to directly interact with the API right here in the developer portal.</p>
</div>
<div class="col-md-6">
<h3>Developer Support</h3>
<hr />
<p>API publishers can engage directly with their API community, keeping them up to date via the integrated <a href="/comingsoon">blog</a>. Developers can log and discuss <a href="/issues">issues</a> and even submit their applications to the <a href="/applications">application gallery</a>.</p>
</div>
</div>
</article>                                    </main>
            </div>

        </div>
    </div>



        <div class="layout-row">
            <div class="zone-footer layout">
                <footer role="contentinfo">
                        <div class="row">
                                                                                                            </div>
                    

<ul class="aboutLink">
    <li>
        <a href="http://support.microsoft.com/contactus/?ws=mscom">Contact Us</a>
    </li>
    <li>
        <a href="http://go.microsoft.com/fwlink/?LinkId=521839">Privacy & Cookies</a>
    </li>
    <li>
        <a href="https://go.microsoft.com/fwlink/?LinkID=206977">Terms of Use</a>
    </li> 
    <li>
        <a href="http://go.microsoft.com/fwlink/?LinkId=698895">Developer Code of Conduct</a>
    </li>
    <li>
        <a href="http://go.microsoft.com/?linkid=9851308">Trademarks</a>
    </li>
    <li>
        <a href="mailto:oxfordsup@microsoft.com?subject=Cognitive Services or Application Abuse Reporting">Report Abuse</a>
    </li>
</ul>
<p class="copyright">&copy; 2017 Microsoft</p>
<script type="text/JavaScript">
var varAutoFirePV=1;
var varClickTracking=1;
var varCustomerTracking=1;
var Route="20006";
var Ctrl=" ";
document.write("<script type='text/javascript' src='" + (window.location.protocol) + "//c.microsoft.com/ms.js'" + "'><\/script>");
</script>
                </footer>
            </div>
        </div>
</div>

    <script src="/Modules/Portals.Web.Core/scripts/bootstrap/bootstrap.js" type="text/javascript"></script>

    

<script type="text/html" id="scopePickerTemplate">
    <div class="row">
        <div class="col-md-6">
            <label data-bind="text: local.scopePickerHelper.policyPickerProductLabelTextShortcut('products', 'product', selectedProduct())"></label>
            <select class="col-md-6 form-control" data-bind="options: products, optionsText: 'name', value: selectedProduct, optionsCaption: local.scopePickerHelper.policyPickerProductCaptionTextShortcut(selectedProduct())" id="scopePickerProduct"></select>
        </div>
        <div class="col-md-6">
            <label data-bind="text: local.scopePickerHelper.policyPickerApiLabelTextShortcut('APIs', 'API', selectedApi(), selectedProduct())"></label>
            <select class="col-md-6 form-control" data-bind="options: apis, optionsText: 'name', value: selectedApi, optionsCaption: local.scopePickerHelper.policyPickerApiCaptionTextShortcut(selectedApi())" id="scopePickerApi"></select>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <label data-bind="text: local.scopePickerHelper.policyPickerOperationLabelTextShortcut('operations', 'operation', selectedOperation(), selectedApi())"></label>
            <select class="col-md-12 form-control" data-bind="options: operations, optionsText: $data.getOperationName.bind($data), value: selectedOperation, optionsCaption: local.scopePickerHelper.policyPickerOperationCaptionTextShortcut(selectedOperation())" id="scopePickerOperation"></select>
        </div>
    </div>
</script>
<script type="text/html" id="emptyTemplate">
    <table class="ap-empty-frame">
        <tbody>
            <tr>
                <td class="ap-empty-content-container" data-bind="here: 'content'"></td>
            </tr>
        </tbody>
    </table>
</script>

<script type="text/html" id="curtainTemplate">
    <div class="ap-curtain-background"></div>
    <table class="ap-curtain-foreground">
        <tbody>
            <tr>
                <td>
                    <div class="ap-curtain-content-container" data-bind="here: 'content'"></div>
                </td>
            </tr>
        </tbody>
    </table>
</script>
<script type="text/html" id="menuTemplate">
    <div class="btn-group" data-bind="foreach: items">
        <button class="btn btn-default" data-bind="
            css: { 'active' : isPicked(), 'ap-is-disabled':  !isEnabled() },
            enable: isEnabled(),
            text: text,
            event: { mouseover: activate, mouseout: deactivate },
            click: pick,
            attr: { title: tooltipOpt }"></button>
    </div>
</script>
<script type="text/html" id="emptyTemplate">
    <table class="ap-empty-frame">
        <tbody>
            <tr>
                <td class="ap-empty-content-container" data-bind="here: 'content'"></td>
            </tr>
        </tbody>
    </table>
</script>

<script type="text/html" id="curtainTemplate">
    <div class="ap-curtain-background"></div>
    <table class="ap-curtain-foreground">
        <tbody>
            <tr>
                <td>
                    <div class="ap-curtain-content-container" data-bind="here: 'content'"></div>
                </td>
            </tr>
        </tbody>
    </table>
</script>

<script type="text/html" id="validationSummaryTemplate">
    <!-- ko if: hasIssues() -->
    <div class="alert alert-danger" role="alert">
        <ul data-bind="foreach: issues">
            <!-- ko template: { name: template, data: templateData } --><!-- /ko -->
        </ul>
    </div>
    <!-- /ko -->
    <!-- ko if: hasWarnings() -->
    <div class="alert alert-warning" role="alert">
        <ul data-bind="foreach: warnings">
            <!-- ko template: { name: template, data: templateData } --><!-- /ko -->
        </ul>
    </div>
    <!-- /ko -->
    <!-- ko if: hasNotifications() -->
    <div class="alert alert-info" role="alert">
        <ul data-bind="foreach: notifications">
            <!-- ko template: { name: template, data: templateData } --><!-- /ko -->
        </ul>
    </div>
    <!-- /ko -->
</script>

<script type="text/html" id="simpleValidationSummaryItemTemplate">
    <li data-bind="html: $data"></li>
</script>
<script type="text/html" id="dateRangePickerBundleTemplate">
    <div class="row">
        <div class="col-md-6">
            <input class="ap-textbox form-control" type="text" data-bind="value: value, valueUpdate: 'afterkeydown', event: { mousedown: show, focus: show, blur: considerLeaving }" id="dateRangePickerRange" />
            <div class="ap-date-range-picker-placeholder">
                <div class="ap-date-range-picker-container" data-bind="template: { name: 'dateRangePickerTemplate', data: responder, if: visible() }, event: { mousedown: preventHiding }"></div>
            </div>
        </div>
    </div>
</script>

<script type="text/html" id="dateRangePickerTemplate">
    <div class="ap-date-range-picker">
        <div class="ap-date-range-pickers">
            <div class="ap-date-range-pickers-all">
                <div class="ap-date-range-picker-one-date-picker-container" data-bind="template: { name: 'datePickerTemplate', data: oneDatePicker }"></div>
                <div class="ap-date-range-picker-another-date-picker-container" data-bind="template: { name: 'datePickerTemplate', data: anotherDatePicker }"></div>
            </div>
        </div>
    </div>
</script>

<script type="text/html" id="datePickerTemplate">
    <div class="ap-date-picker">
        <div data-bind="template: { name: 'monthPickerTemplate', data: monthPicker }"></div>
        <div data-bind="template: { name: 'calendarTemplate', data: calendar }"></div>
    </div>
</script>

<script type="text/html" id="monthPickerTemplate">
    <div class="ap-month-picker">
        <div class="ap-month-picker-previous-action-container" data-bind="click: previousMonth"><a class="ap-month-picker-previous-action"></a></div>
        <div class="ap-month-picker-current">
            <div class="ap-month-picker-current-month-container">
                <span class="ap-month-picker-current-month-text" data-bind="text: month"></span>,
            </div>
            <div class="ap-month-picker-current-year-container">
                <span class="ap-month-picker-current-year-text" data-bind="text: year"></span>
            </div>
        </div>
        <div class="ap-month-picker-next-action-container" data-bind="click: nextMonth"><a class="ap-month-picker-next-action"></a></div>
    </div>
</script>

<script type="text/html" id="calendarTemplate">
    <table class="ap-calendar" border="0" cellpadding="0" cellspacing="0">
        <thead>
            <tr data-bind="foreach: dayOfWeekNames">
                <th data-bind="text: $data"></th>
            </tr>
        </thead>
        <tbody data-bind="foreach: weeks">
            <tr data-bind="foreach: $data">
                <td class="ap-calendar-day" data-bind="css: $parents[1].states.areEnabled($data, {
                    'weekend day': 'ap-is-weekend',
                    'from another month': 'ap-is-another-month-day',
                    'active': 'ap-is-active',
                    'picked': 'ap-is-picked',
                    'disabled': 'ap-is-disabled',
                    'selected': 'ap-is-selected'
                })">
                    <a class="ap-calendar-day-action" href="#" data-bind="
                    text: dayOfMonth,
                    event: {
                        mouseover: function() { return $parents[1].states.tryEnable(this, 'active'); },
                        mouseout: function() { return $parents[1].states.tryDisable(this, 'active'); }
                    },
                    click: function() { return $parents[1].states.tryEnable(this, 'picked'); }"></a>
                </td>
            </tr>
        </tbody>
    </table>
</script>



<script type="text/html" id="pagerTemplate">
    <!-- ko call: { addPageSizes: [[10,50,100]] } --><!-- /ko -->
    <!-- ko if: pageCount() > 1 -->
    <div class="clearfix">
        <ul class="pagination pull-left" role="navigation">
            <!-- ko if: page() > 1 -->
            <li data-bind="visible: page() > 1">
                <a href="#" rel="prev" data-bind="click: setPage.bind($data, 0)">&lt;&lt;</a>
            </li>
            <!-- /ko -->
            <!-- ko if: page() > 0 -->
            <li data-bind="visible: page() > 0">
                <a href="#" rel="prev" data-bind="click: setPage.bind($data, page() - 1)">&lt;</a>
            </li>
            <!-- /ko -->
            <!-- ko foreach: pages -->
            <li data-bind="css: { active: $data == $parent.page() }">
                <a href="#" data-bind="text: $data+1, click: $parent.setPage, attr: { 'aria-selected': $data == $parent.page() }"></a>
            </li>
            <!-- /ko -->
            <!-- ko if: page() < pageCount()-1 -->
            <li data-bind="visible: page() < pageCount() - 1">
                <a href="#" rel="next" data-bind="click: setPage.bind($data, page() + 1)" id="usersNextPage">&gt;</a>
            </li>
            <!-- /ko -->
            <!-- ko if: page() < pageCount()-2 -->
            <li data-bind="visible: page() < pageCount() - 2">
                <a href="#" rel="next" data-bind="click: setPage.bind($data, pageCount()-1)">&gt;&gt;</a>
            </li>
            <!-- /ko -->
        </ul>
        <!--ko if: pageSizes().length > 1 -->
        <ul class="pagination pull-right" role="navigation">
            <!-- ko foreach: { data: pageSizes, as: 'pageSizeOption' } -->
            <li data-bind="visible: $parent.isPageSizeOptionAvailable(pageSizeOption), css: { active: $parent.isPageSizeOptionSelected(pageSizeOption) }">
                <a href="#" data-bind="click: $parent.setPageSize, text: pageSizeOption, attr: { 'aria-selected': $parent.isPageSizeOptionSelected(pageSizeOption) }"></a>
            </li>
            <!-- /ko -->
            <li data-bind="visible: isShowAllOptionAvailable(), css: { active: isShowAllOptionSelected() }">
                <a href="#" data-bind="click: setPageSize.bind($data, 0)">All</a>
            </li>
        </ul>
        <!-- /ko -->
    </div>
    <!-- /ko -->
</script>

</body>
</html>```