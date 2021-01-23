```



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" id="viewport" content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=2.0, user-scalable=yes" />
    <meta name="author" content="VMware, Inc.">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="white">
    
    <!-- This is build path. The origin path is /ui/src/main/webapp/webclient/styles/style.css -->
    <title>VMware Horizon</title>
    <link rel="stylesheet"
          href="/portal/webclient/style.css?v=15736269">
    <link rel="shortcut icon" href="/portal/favicon.ico?v=15736269">
    <script type="text/javascript"
            src="/portal/resources/main.js?v=15736269" async></script>
</head>
<body>
<div class="ui-page ui-body showPage">
    <div class="ui-content-area login-bg">
        <div class="container">
            <div class="ui-center-panel">
                <div class="ui-pattern-logo"></div>
                <div class="ui-indent">
                    <p>You can connect to your desktop and applications by using the VMware Horizon Client or through the browser.</p>
                    <p>The VMware Horizon Client offers better performance and features.</p>
                </div>
                <div class="portal-ui-list">
                    <div class="portal-list-item pull-left">
                        <a id="nativeClient" tabindex="3" href='https://www.vmware.com/go/viewclients'
                           title="VMware Horizon Client"
                           class="portal-block" data-clients=''>
                            <div class="portal-native-client"></div>
                            <div class="portal-list-title">Install VMware Horizon Client</div>
                        </a>
                        
                        <a id="nativeClientEntry" href="/portal/nativeclient"
                           title="Launch Native Client" class="portal-block" tabindex="1" style="display: none">
                            <div class="client-entry">Launch Native Client</div>
                        </a>
                        <label class="skipPortal" id="skipPortalPageNative" tabindex="2"
                               onkeypress="skipPageControl.handleCheckbox(event)" style="display: none">
                            <input type="radio" id="skipPortalPageCheckboxNative" onclick="skipPageControl.handleClick(this)" name="skipPortal" style="margin-top: 10px; margin-left: 10px">
                            Check here to skip this screen and always use Native Client.
                        </label>
                    </div>
                    <div class="middle-line"></div>
                    <div class="portal-list-item pull-right">
                        <a id="webClient" href="/portal/webclient/index.html"
                           title="VMware Horizon HTML Access"
                           class="portal-block" tabindex="1">
                            <div class="portal-web-client"></div>
                            <div class="portal-list-title">VMware Horizon HTML Access</div>
                        </a>
                        <label class="skipPortal" id="skipPortalPage" tabindex="2" onkeypress="skipPageControl.handleCheckbox(event)"><input type="radio" id="skipPortalPageCheckbox"
                            onclick="skipPageControl.handleClick(this)">Check here to skip this screen and always use HTML Access.</label>
                        
                        <a id="webClientEntry" href="/portal/webclient/index.html" title="VMware Horizon HTML Access" class="portal-block" tabindex="3" style="display: none">
                            <div class="client-entry html5">VMware Horizon HTML Access</div>
                        </a>
                        <label class="skipPortal" id="skipPortalPageHTML5" tabindex="4" onkeypress="skipPageControl.handleCheckbox(event)" style="display: none">
                            <input type="radio" id="skipPortalPageCheckboxHTML5" onclick="skipPageControl.handleClick(this)" name="skipPortal" style="margin-top: 10px">
                            Check here to skip this screen and always use HTML Access.
                        </label>
                    </div>
                    <div id="download-title" style="display: none">
                        <a href='https://www.vmware.com/go/viewclients' tabindex="5" id="downloadText">Click Here to Download VMware Horizon Client</a>
                    </div>
                </div>
            </div>
            <div class="ui-indent-bottom">
                <p><a id="downloadLink" href='https://www.vmware.com/go/viewclients' tabindex="4"
                      title="Download VMware Horizon Client">To see the full list of VMware Horizon Clients, click here.</a></p>
                <p><a id="helpLinkInPortal" href='https://www.vmware.com/support/viewclients/doc/viewclients_pubs.html' tabindex="5"
                      title="Help">For help with VMware Horizon, click here.</a></p>
            </div>
        </div>
        <div class="bottom-logo"></div>
    </div>
</div>
</body>
</html>```