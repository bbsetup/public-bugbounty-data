```<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>AUI CDN</title>
        <link rel="icon" type="image/png" href="favicon.png" sizes="32x32" />

        <link rel="stylesheet" type="text/css" href="//aui-cdn.atlassian.com/aui-adg/5.10.1/css/aui.min.css"/>
        <link rel="stylesheet" type="text/css" href="//aui-cdn.atlassian.com/aui-adg/5.10.1/css/aui-experimental.min.css"/>

        <script src="//code.jquery.com/jquery-2.2.1.min.js"></script>

        <script src="//aui-cdn.atlassian.com/aui-adg/5.10.1/js/aui.min.js"></script>
        <script src="//aui-cdn.atlassian.com/aui-adg/5.10.1/js/aui-experimental.min.js"></script>

        <script src="//sdk.amazonaws.com/js/aws-sdk-2.2.43.min.js"></script>
    </head>
    <body class="aui-page-hybrid">
        <div class="loading"></div>
        <div id="page">
            <header id="header" role="banner">
                <nav class="aui-header aui-dropdown2-trigger-group" role="navigation">
                    <div class="aui-header-inner">
                        <div class="aui-header-primary">
                            <h1 id="logo" class="aui-header-logo aui-header-logo-aui"><a href="./"><span class="aui-header-logo-device">AUI</span></a></h1>
                        </div>
                    </div>
                </nav>
            </header>
            <section id="content" role="main">
                <header class="aui-page-header">
                    <div class="aui-page-header-inner">
                        <div class="aui-page-header-main intro-header">
                            <h1 id="indexheader">Atlassian User Interface CDN</h1>
                            <p class="subtitle">AUI is a tailor-made frontend library for creating a user interface according to
                                the Atlassian Design Guidelines.
                            </p>
                        </div>
                    </div>
                </header>
                <div class="aui-page-panel">
                    <div class="aui-page-panel-inner">
                        <section class="aui-page-panel-item aui-cdn-contents">
                            <div class="aui-group aui-cdn-listing-container">
                                <form class="aui" action="" id="aui-versions-select-form">
                                    <label for="aui-versions-select">Version:</label>
                                    <p id="versions-container">
                                    </p>
                                </form>
                                <pre><button class="aui-button" id="copy-to-clipboard-button">Copy</button><code class="aui-cdn-code html"></code></pre>
                                <div class="files-loading"></div>
                                <div class="aui-cdn-files"></div>
                            </div>
                        </section>
                    </div>
                </div>
            </section>
            <footer id="footer" role="contentinfo">
                <section class="footer-body">
                    <ul id="aui-footer-list">
                        <li>Copyright Â© 2009-<script>document.write(new Date().getUTCFullYear());</script> Atlassian</li>
                        <li><a href="https://bitbucket.org/atlassian/aui-adg/src/2ed6861e34028394894df1442eee4aa91a92aa45/LICENSE?at=master">License</a></li>
                        <li><a href="https://bitbucket.org/atlassian/aui/src/ec7949a6ea8a33bb103f7d5f91f3382cd12d0fdd/changelog.md?at=master">Changelog</a></li>
                    </ul>
                    <div id="footer-logo"><a href="https://www.atlassian.com/">Atlassian</a></div>
                </section>
            </footer>
        </div>
        <script src="./assets/cdn-listing.js"></script>
    </body>
</html>
```