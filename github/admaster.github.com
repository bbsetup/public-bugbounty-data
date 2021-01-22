```<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta http-equiv="Content-Language" content="en-us" />
  <meta http-equiv="imagetoolbar" content="false" />
  <meta name="MSSmartTagsPreventParsing" content="true" />
  <title>OpenMaster文档首页 - openmaster - AdMaster API 文档中心</title>
  <link href="/doc/assets/css/reset.css" rel="stylesheet" type="text/css" />
  <link href="/doc/assets/css/960.css" rel="stylesheet" type="text/css" />
  <link href="/doc/assets/css/uv_active4d.css" rel="stylesheet" type="text/css" />
  <link href="/doc/assets/css/documentation.css" media="screen" rel="stylesheet" type="text/css">
  <link href="/doc/assets/js/prettify.css" media="screen" rel="stylesheet" type="text/css">
  <script src="/doc/assets/js/jquery.js" type="text/javascript"></script>
  <script src="/doc/assets/js/documentation.js" type="text/javascript"></script>
  <script src="/doc/assets/js/prettify.js" type="text/javascript"></script>
  <script>
    $(function() {
      // make code pritty
      window.prettyPrint && prettyPrint();
    });
  </script>
  <!-- Data Layer -->
  <script>
  dataLayer = [{
    'admckID': admCookieID,
  }];
  </script>
  <!--  End Data Layer  -->
  <!--New Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KSR75H"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KSR75H');</script>
  <!-- End Google Tag Manager -->
</head>
<body class="api">

    <div id="header-wrapper">
      <div id="header">
        <div>
          <a class="logo" href="/"><img src="/doc/assets/img/logo_developer.png" width="256" height="45"></a>
          <ul class="nav">
            <li><a href="/doc/openmaster/v1/cn/index.html">OpenMaster</a></li>
            <li><a href="/doc/trackmaster/v2/cn/index.html">TrackMaster</a></li>
            <li><a href="/doc/surveymaster/v1/cn/index.html">WendaX</a></li>
            <li><a href="/doc/sitemaster/v1/cn/index.html">SiteMaster</a></li>
          </ul>
        </div>
      </div><!-- #header -->
    </div><!-- #header-wrapper -->

    <div id="wrapper">
      <div class="content">
        <h1 id="openmaster">OpenMaster文档首页</h1>

<ul id="markdown-toc">
  <li><a href="#section">准备</a>    <ul>
      <li><a href="#clientid--client-secret-key">申请 ClientID 与 Client Secret Key</a></li>
      <li><a href="#oauth20">了解 Oauth2.0</a></li>
      <li><a href="#section-1">授权</a></li>
    </ul>
  </li>
  <li><a href="#section-2">着手开发</a></li>
</ul>

<p>欢迎您成为 OpenMaster 的第三方开发者，本 API 文档是您开发的主要参考手册。我们将持续地更新并维护，以便您能方便快捷地获取所需信息。如果您在文档中发现错漏，或者找不到需要的内容，欢迎<a href="&#109;&#097;&#105;&#108;&#116;&#111;:&#097;&#112;&#105;&#064;&#097;&#100;&#109;&#097;&#115;&#116;&#101;&#114;&#046;&#099;&#111;&#109;&#046;&#099;&#110;">联系我们</a>。</p>

<h2 id="section">准备</h2>

<p>在您使用 OpenMaster 提供的 API 进行开发前，您应当确认以下内容：</p>

<h3 id="clientid--client-secret-key">申请 ClientID 与 Client Secret Key</h3>

<p>访问<a href="http://open.admaster.com.cn/app/new">管理应用页面</a>并申请创建一个应用，填入应用的描述信息，从而获得 Client ID 和 Client Secret，这个 Client ID 用于唯一标识您的应用。</p>

<h3 id="oauth20">了解 Oauth2.0</h3>

<p>我们使用 OAuth2.0 标准对用户进行验证，保障用户的隐私和安全性。您需要对此有必要的了解。</p>

<h3 id="section-1">授权</h3>

<p>要使用 OpenMaster API 进行开发，请先阅读授权协议。</p>

<h2 id="section-2">着手开发</h2>

<p>如果您需要进行 TrackMaster API 的相关开发工作，请进入<a href="/doc/trackmaster/v1/cn/index.html">TrackMaster API开发文档</a>了解详细功能。  <br />
如果您需要进行 SurveyMaster API 的相关开发工作，请进入<a href="/doc/surveymaster/v1/cn/index.html">SurveyMaster API开发文档</a>了解详细功能。</p>

<p>如果您是富有经验的开发者，请阅读<a href="/doc/openmaster/v1/cn/get_started.html">快速开发范例</a>。</p>


      </div>

    <div id="js-sidebar" class="sidebar-shell">
      <div class="js-toggle-list sidebar-module expandable">
        <ul>












              <li class="js-topic">
                <h3>
                  <a href="#" class="js-expand-btn collapsed">&nbsp;</a>
                  <a class="active" href="/doc/openmaster/v1/cn/index.html">OpenMaster文档首页</a>
                </h3>
                <ul class="js-guides">

                </ul>
              </li>

























              <li class="js-topic">
                <h3>
                  <a href="#" class="js-expand-btn collapsed">&nbsp;</a>
                  <a  href="/doc/openmaster/v1/cn/get_started.html">快速入门</a>
                </h3>
                <ul class="js-guides">

                </ul>
              </li>





































              <li class="js-topic">
                <h3>
                  <a href="#" class="js-expand-btn collapsed">&nbsp;</a>
                  <a  href="/doc/openmaster/v1/cn/oauth.html">OAuth 认证</a>
                </h3>
                <ul class="js-guides">

                </ul>
              </li>

































              <li class="js-topic">
                <h3>
                  <a href="#" class="js-expand-btn collapsed">&nbsp;</a>
                  <a  href="/doc/openmaster/v1/cn/verbs.html">协议及请求方式</a>
                </h3>
                <ul class="js-guides">

                </ul>
              </li>













              <li class="js-topic">
                <h3>
                  <a href="#" class="js-expand-btn collapsed">&nbsp;</a>
                  <a  href="/doc/openmaster/v1/cn/common.html">接口定义 - 通用说明</a>
                </h3>
                <ul class="js-guides">

                </ul>
              </li>






















































































































































































































































































































































































































































































































































































































































































































































       </ul>
      </div> <!-- /sidebar-module -->

      <div class="sidebar-module">
        <p>
          <a href="/doc/openmaster/v1/cn/index.html">中文 (中国)</a>
          - <a href="/doc/openmaster/v1/en/index.html">English</a>
        </p>
      </div>

    </div><!-- /sidebar-shell -->

    </div><!-- #wrapper -->

    <div id="footer" >
       <div class="lower_footer">
        <div class="footer_inner clearfix">
          <div id="legal">
              <!--<ul id="legal_links">
                <li><a href="http://www.admaster.com.cn/">AdMaster首页</a></li>
                <li><a href="http://www.trackmaster.com.cn/?m=home&amp;a=service">服务条款</a></li>
                <li><a href="http://www.admaster.com.cn/?page_id=27">与我们联系</a></li>
              </ul>-->

              <p>&copy; <span id="year">year</span> AdMaster Inc. All rights reserved.</p>
              <p>&nbsp;</p>
            </div><!-- /#legal or /#legal_ie-->
        </div><!-- /.site -->
      </div><!-- /.lower_footer -->
    </div><!-- /#footer -->
</body>
</html>
```