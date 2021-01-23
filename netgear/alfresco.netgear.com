```



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en_US" xml:lang="en_US">
<head>
   <title>Alfresco &raquo; Login</title>
   <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
   <script type="text/javascript" src="/share/noauth/messages_c8517745bc2206bb31aef89f3e56275c.js?locale=en_US"></script>
         <script type="text/javascript">
            var appContext = "\/share";
         
            var dojoConfig = {
               baseUrl: "\/share/res/",
               tlmSiblingOfDojo: false,
               locale: (navigator.languages ? navigator.languages[0] : (navigator.language || navigator.userLanguage)).toLowerCase(),
               async: true,
               parseOnLoad: false,
               packages: [
                  { name: "surf", location: "js/surf"},
                  { name: "svg4everybody", location: "js/lib/svg4everybody", main: "svg4everybody.min"},
                  { name: "dijit", location: "js/lib/dojo-1.10.4/dijit"},
                  { name: "cmm", location: "js/alfresco/cmm"},
                  { name: "alfresco", location: "js/aikau/1.0.101.19/alfresco"},
                  { name: "cm", location: "js/lib/code-mirror"},
                  { name: "showdown", location: "js/lib/showdown-1.3.0", main: "showdown.min"},
                  { name: "share-components", location: "components"},
                  { name: "jquery", location: "js/lib/jquery-1.11.1", main: "jquery-1.11.1.min"},
                  { name: "es6Promise", location: "js/lib/es6-promise", main: "es6-promise"},
                  { name: "service", location: "../service"},
                  { name: "share", location: "js/share"},
                  { name: "jqueryui", location: "js/lib/jquery-ui-1.11.1", main: "jquery-ui.min"},
                  { name: "dojox", location: "js/lib/dojo-1.10.4/dojox"},
                  { name: "webscripts", location: "../noauth/1_0_101_19"},
                  { name: "dojo", location: "js/lib/dojo-1.10.4/dojo"},
                  { name: "aikau", location: "js/aikau/1.0.101.19/modules"}
               ]
            };
         </script>

   <script type="text/javascript">
      dojoConfig.map = {
         "*": {
            "dojo/touch": "alfresco/patches/touch"
         }
      };
   </script>
         <script type="text/javascript" src="/share/res/js/lib/dojo-1.10.4/dojo/dojo.js"></script>
   
   <script type="text/javascript" src="/share/res/js/yui-common_85fe398e5deaf2958d87495ebd1e083d.js"></script>
   <script type="text/javascript" src="/share/res/yui/history/history_543b42a00a378f4d4b6e70c81d915b0a.js"></script>
   <script type="text/javascript" src="/share/res/js/bubbling.v2.1_5a671b93e806ea64b41f915cf6147232.js"></script>
   <script type="text/javascript">//<![CDATA[
      YAHOO.Bubbling.unsubscribe = function(layer, handler, scope)
      {
         this.bubble[layer].unsubscribe(handler, scope);
      };
//]]></script>
   <script type="text/javascript">//<![CDATA[
      <!-- Alfresco web framework constants -->
      Alfresco.constants = Alfresco.constants || {};
      Alfresco.constants.DEBUG = false;
      Alfresco.constants.AUTOLOGGING = false;
      Alfresco.constants.PROXY_URI = window.location.protocol + "//" + window.location.host + "\/share/proxy/alfresco/";
      Alfresco.constants.PROXY_URI_RELATIVE = "\/share/proxy/alfresco/";
      Alfresco.constants.PROXY_FEED_URI = window.location.protocol + "//" + window.location.host + "\/share/proxy/alfresco-feed/";
      Alfresco.constants.THEME = "default";
      Alfresco.constants.URL_CONTEXT = "\/share/";
      Alfresco.constants.URL_RESCONTEXT = "\/share/res/";
      Alfresco.constants.URL_PAGECONTEXT = "\/share/page/";
      Alfresco.constants.URL_SERVICECONTEXT = "\/share/service/";
      Alfresco.constants.URL_FEEDSERVICECONTEXT = "\/share/feedservice/";
      Alfresco.constants.USERNAME = "guest";
      Alfresco.constants.SITE = "";
      Alfresco.constants.PAGECONTEXT = "";
      Alfresco.constants.PAGEID = "";
      Alfresco.constants.JS_LOCALE = "en_US";
      Alfresco.constants.USERPREFERENCES = "{}";
      Alfresco.constants.CSRF_POLICY = {
         enabled: true,
         cookie: "{token}",
         header: "{token}",
         parameter: "{token}",
         properties: {}
      };
      Alfresco.constants.CSRF_POLICY.properties["token"] = "Alfresco-CSRFToken";
      Alfresco.constants.CSRF_POLICY.properties["referer"] = ".*";
      Alfresco.constants.CSRF_POLICY.properties["origin"] = ".*";

      Alfresco.constants.IFRAME_POLICY =
      {
         sameDomain: "allow",
         crossDomainUrls: [
            "*"
         ]
      };
      
      Alfresco.constants.HIDDEN_PICKER_VIEW_MODES = [
      ];
      
      Alfresco.constants.MENU_ARROW_SYMBOL = "&#9662;";

      Alfresco.constants.TINY_MCE_SUPPORTED_LOCALES = "en,de,es,fr,it,ja,nl,zh_CN,ru,nb,pt_BR";
//]]></script>
   <script type="text/javascript" src="/share/res/js/flash/AC_OETags_23681d043aef7e80993a9f9354d71741.js"></script>
   <script type="text/javascript" src="/share/res/js/alfresco_cea5026645970f746dd1ef071c26fefd.js"></script>
   <script type="text/javascript" src="/share/res/modules/editors/tiny_mce_947dfc74b7dbff0f5062c429a469db58.js"></script>
   <script type="text/javascript" src="/share/res/modules/editors/yui_editor_0a0da13c6dc370802cb4c2dc6ef1f559.js"></script>
   <script type="text/javascript" src="/share/res/js/forms-runtime_e249b4f9b1efd764036d2d7a0b430943.js"></script>
   <script type="text/javascript">//<![CDATA[
      <!-- Share Constants -->
      Alfresco.service.Preferences.FAVOURITE_DOCUMENTS = "org.alfresco.share.documents.favourites";
      Alfresco.service.Preferences.FAVOURITE_FOLDERS = "org.alfresco.share.folders.favourites";
      Alfresco.service.Preferences.FAVOURITE_FOLDER_EXT = "org.alfresco.ext.folders.favourites.";
      Alfresco.service.Preferences.FAVOURITE_DOCUMENT_EXT = "org.alfresco.ext.documents.favourites.";
      Alfresco.service.Preferences.FAVOURITE_SITES = "org.alfresco.share.sites.favourites";
      Alfresco.service.Preferences.IMAP_FAVOURITE_SITES = "org.alfresco.share.sites.imapFavourites";
      Alfresco.service.Preferences.COLLAPSED_TWISTERS = "org.alfresco.share.twisters.collapsed";
      Alfresco.service.Preferences.RULE_PROPERTY_SETTINGS = "org.alfresco.share.rule.properties";
      Alfresco.constants.URI_TEMPLATES =
      {
         "remote-site-page": "/site/{site}/{pageid}/p/{pagename}",
         "remote-page": "/{pageid}/p/{pagename}",
         "share-site-page": "/site/{site}/{pageid}/ws/{webscript}",
         "sitedashboardpage": "/site/{site}/dashboard",
         "contextpage": "/context/{pagecontext}/{pageid}",
         "sitepage": "/site/{site}/{pageid}",
         "userdashboardpage": "/user/{userid}/dashboard",
         "userpage": "/user/{userid}/{pageid}",
         "userprofilepage": "/user/{userid}/profile",
         "userdefaultpage": "/user/{pageid}",
         "consoletoolpage": "/console/{pageid}/{toolid}",
         "consolepage": "/console/{pageid}",
         "share-page": "/{pageid}/ws/{webscript}"
      };
      Alfresco.constants.HELP_PAGES =
      {
         "share-help": "http://docs.alfresco.com/5.2/topics/sh-uh-welcome.html",
         "share-tutorial": "http://docs.alfresco.com/5.2/topics/alfresco-video-tutorials.html"
      };
      Alfresco.constants.HTML_EDITOR = 'tinyMCE';
      Alfresco.constants.QUICKSHARE_URL = "\/share\/s\/{sharedId}";
      Alfresco.constants.LINKSHARE_ACTIONS = [
         {
         id: "email", type: "link", index: 10,
         params: { "href": "mailto:?subject={subject}&body={body}","target": "new" }
         },
         {
         id: "facebook", type: "link", index: 20,
         params: { "href": "https:\/\/www.facebook.com\/sharer\/sharer.php?u={shareUrl}&t={message}","target": "new" }
         },
         {
         id: "twitter", type: "link", index: 30,
         params: { "href": "https:\/\/twitter.com\/intent\/tweet?text={message}&url={shareUrl}","target": "new" }
         },
         {
         id: "google-plus", type: "link", index: 40,
         params: { "href": "https:\/\/plus.google.com\/share?url={shareUrl}","target": "new" }
         }
      ];
//]]></script>
   <script type="text/javascript" src="/share/res/js/share_c5904b7093618304a3f28053799379a7.js"></script>
   <script type="text/javascript" src="/share/res/js/lightbox_bc0f7ca3f123011aa02ad82dace7cae3.js"></script>
   <script type="text/javascript" src="/share/res/modules/create-site_60c9a76848df17fa1f408ecfa0fba17f.js"></script>
   <script type="text/javascript" src="/share/res/components/guest/login_dde90881f4a028d9f92152945314420c.js"></script>
   <script type="text/javascript">//<![CDATA[
new Alfresco.component.Login("page_x002e_components_x002e_slingshot-login_x0023_default").setOptions({"lastUsername": null, "errorDisplay": "container", "edition": "ENTERPRISE", "error": false}).setMessages({});
//]]></script>
   <style type="text/css" media="screen">
      @import url("/share/res/css/yui-fonts-grids_fe8fbe97553ea9e004731970a95a499b.css");
      @import url("/share/res/yui/columnbrowser/assets/columnbrowser_7cf1b34a0f616c15b52f4e1e2b15de28.css");
      @import url("/share/res/yui/columnbrowser/assets/skins/default/columnbrowser-skin_8d0c089e2ba8e57eaf72126e1fff5581.css");
      @import url("/share/res/yui/assets/skins/default/skin_73d94d42a0622acab8db0c35dc7eca82.css");
      @import url("/share/res/css/base_1fdda62f7742edc3b0e3c2fc1f5b51b6.css");
      @import url("/share/res/css/yui-layout_dcf75721dfd8e8e7c46cdcf6a269cedd.css");
      @import url("/share/res/themes/default/presentation_2eaffe7774d4d30c0e4c0b8efddbfc48.css");
      @import url("/share/res/modules/create-site_a38bada01786d33165967625c46d10fd.css");
   </style>

   <style type="text/css" media="screen">
      @import url("/share/res/components/form/form_2912bd6700da67b8ca6974dca52b6ebe.css");
   </style>

   <style type="text/css" media="screen">
      @import url("/share/res/js/lib/dojo-1.10.4/dijit/themes/claro/claro_cca50166019f5e7251eadfc9247b6551.css");
   </style>

   <style type="text/css" media="screen">
      @import url("/share/res/components/guest/login_072bcb31462305efc3d302417211cbf0.css");
   </style>

   

   <!-- Icons -->
   <link rel="shortcut icon" href="/share/res/favicon.ico" type="image/vnd.microsoft.icon" />
   <link rel="icon" href="/share/res/favicon.ico" type="image/vnd.microsoft.icon" />


   



   <!-- Alfresco web framework common resources -->
   <script type="text/javascript" src="/share/res/modules/editors/tinymce/tinymce.min.js?checksum=f34ea2e33cbdf16fb05ecb3e9a6f6562"></script>



   
   

   

   <!-- Android & iPad CSS overrides -->
   <script type="text/javascript">
      if (navigator.userAgent.indexOf(" Android ") !== -1 || navigator.userAgent.indexOf("iPad;") !== -1 || navigator.userAgent.indexOf("iPhone;") !== -1 )
      {
         document.write("<link media='only screen and (max-device-width: 1024px)' rel='stylesheet' type='text/css' href='/share/res/css/tablet_7de8a1be3071a0284dec03f751448cb0.css'/>");
         document.write("<link rel='stylesheet' type='text/css' href='/share/res/css/tablet_7de8a1be3071a0284dec03f751448cb0.css'/>");
      }
   </script>
</head>

<body id="Share" class="yui-skin-default alfresco-share alfresco-guest claro">
   <div class="sticky-wrapper">
      <div id="doc3">
<div id="page_x002e_components_x002e_slingshot-login">
    <div id="page_x002e_components_x002e_slingshot-login_x0023_default">



      <div id="page_x002e_components_x002e_slingshot-login_x0023_default-body" class="theme-overlay login hidden">
      
         <div class="theme-company-logo"></div>
         <div class="product-name">Alfresco Share</div>
         <div class="product-tagline">Alfresco Content Services</div>
         <div class="product-community">Alfresco Community Edition</div>
      
         <script type="text/javascript">//<![CDATA[
            document.cookie = "_alfTest=_alfTest; Path=/;";
            var cookieEnabled = (document.cookie.indexOf("_alfTest") !== -1);
            if (!cookieEnabled)
            {
               document.write('<div class="error">Cookies must be enabled in your browser.</div>');
            }
         //]]></script>
      
         <form id="page_x002e_components_x002e_slingshot-login_x0023_default-form" accept-charset="UTF-8" method="post" action="/share/page/dologin" class="form-fields login">
            <input type="hidden" id="page_x002e_components_x002e_slingshot-login_x0023_default-success" name="success" value="/share/page/"/>
            <input type="hidden" name="failure" value="/share/page/?error=true"/>
            <div class="form-field">
               <input type="text" id="page_x002e_components_x002e_slingshot-login_x0023_default-username" name="username" maxlength="255" value="" placeholder="User Name" />
            </div>
            <div class="form-field">
               <input type="password" id="page_x002e_components_x002e_slingshot-login_x0023_default-password" name="password" maxlength="255" placeholder="Password" />
            </div>
            <div class="form-field">
               <input type="submit" id="page_x002e_components_x002e_slingshot-login_x0023_default-submit" class="login-button" value="Sign In"/>
            </div>
         </form>

            <!-- idp.action is already encoded -->
            <p style="text-align:left; padding-bottom:20px;"> 
                Log in using <a id="idpDescriptionLink" href="javascript:document.getElementById('page_x002e_components_x002e_slingshot-login_x0023_default-form-saml').submit()"> <b>NETGEAR Single Sign On</b> <a/> 
            </p>

            <form id="page_x002e_components_x002e_slingshot-login_x0023_default-form-saml" method="post" action="https&#x3a;&#x2f;&#x2f;sso.connect.pingidentity.com&#x2f;sso&#x2f;idp&#x2f;SSO.saml2&#x3f;idpid&#x3d;54dc82aa-6064-4fe0-a572-f01a663aa11f" value="page_x002e_components_x002e_slingshot-login_x0023_default-form-saml"
                  name = "page_x002e_components_x002e_slingshot-login_x0023_default-form-saml">
                <input type="hidden" name="SAMLRequest" value="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c2FtbDJwOkF1dGhuUmVxdWVzdCB4bWxuczpzYW1sMnA9InVybjpvYXNpczpuYW1lczp0YzpTQU1MOjIuMDpwcm90b2NvbCIgQXNzZXJ0aW9uQ29uc3VtZXJTZXJ2aWNlVVJMPSJodHRwczovL2FsZnJlc2NvLm5ldGdlYXIuY29tL3NoYXJlL3BhZ2Uvc2FtbC1hdXRobnJlc3BvbnNlIiBEZXN0aW5hdGlvbj0iaHR0cHM6Ly9zc28uY29ubmVjdC5waW5naWRlbnRpdHkuY29tL3Nzby9pZHAvU1NPLnNhbWwyP2lkcGlkPTU0ZGM4MmFhLTYwNjQtNGZlMC1hNTcyLWYwMWE2NjNhYTExZiIgSUQ9Il8zMjk1YWY2LTJiODgtNDdlMy1iNWRiLWU0NjYyYWU3Zjg4YyIgSXNzdWVJbnN0YW50PSIyMDIxLTAxLTIzVDAyOjE4OjEyLjIyOFoiIFZlcnNpb249IjIuMCI+PHNhbWwyOklzc3VlciB4bWxuczpzYW1sMj0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6Mi4wOmFzc2VydGlvbiIgRm9ybWF0PSJ1cm46b2FzaXM6bmFtZXM6dGM6U0FNTDoyLjA6bmFtZWlkLWZvcm1hdDplbnRpdHkiPmh0dHA6Ly9waW5nb25lLmNvbS9hZGNvbm5lY3QvNDYwZDhmMzE8L3NhbWwyOklzc3Vlcj48ZHM6U2lnbmF0dXJlIHhtbG5zOmRzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwLzA5L3htbGRzaWcjIj48ZHM6U2lnbmVkSW5mbz48ZHM6Q2Fub25pY2FsaXphdGlvbk1ldGhvZCBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDEvMTAveG1sLWV4Yy1jMTRuIyIvPjxkczpTaWduYXR1cmVNZXRob2QgQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwLzA5L3htbGRzaWcjZHNhLXNoYTEiLz48ZHM6UmVmZXJlbmNlIFVSST0iI18zMjk1YWY2LTJiODgtNDdlMy1iNWRiLWU0NjYyYWU3Zjg4YyI+PGRzOlRyYW5zZm9ybXM+PGRzOlRyYW5zZm9ybSBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvMDkveG1sZHNpZyNlbnZlbG9wZWQtc2lnbmF0dXJlIi8+PGRzOlRyYW5zZm9ybSBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDEvMTAveG1sLWV4Yy1jMTRuIyIvPjwvZHM6VHJhbnNmb3Jtcz48ZHM6RGlnZXN0TWV0aG9kIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS8wNC94bWxlbmMjc2hhMjU2Ii8+PGRzOkRpZ2VzdFZhbHVlPmNpa2RYdkZlT2Q5WEdoZjJSYWJKRkJxTjNDRTBhaXV1UWduV091OFhuZUU9PC9kczpEaWdlc3RWYWx1ZT48L2RzOlJlZmVyZW5jZT48L2RzOlNpZ25lZEluZm8+PGRzOlNpZ25hdHVyZVZhbHVlPlo0WWhwek1CWUQ4OW52TXVYODE0ZDFBMUNGd1ZjUStaSDJWL0h2VCtmazZvWC9PY0cxdzJXQT09PC9kczpTaWduYXR1cmVWYWx1ZT48ZHM6S2V5SW5mbz48ZHM6WDUwOURhdGE+PGRzOlg1MDlDZXJ0aWZpY2F0ZT5NSUlEWWpDQ0F5Q2dBd0lCQWdJRUJ1aGZuREFMQmdjcWhrak9PQVFEQlFBd2dZSXhDekFKQmdOVkJBWVRBbFZUTVJNd0VRWURWUVFJCkV3cERZV3hwWm05eWJtbGhNUkV3RHdZRFZRUUhFd2hUWVc0Z1NtOXpaVEVWTUJNR0ExVUVDaE1NVG1WMFoyVmhjaXdnU1c1ak1SVXcKRXdZRFZRUUxFd3hPWlhSblpXRnlMQ0JKYm1NeEhUQWJCZ05WQkFNVEZHRnNabkpsYzJOdkxtNWxkR2RsWVhJdVkyOXRNQjRYRFRFMwpNVEV4T0RBeE1UUXhOMW9YRFRFNE1ESXhOakF4TVRReE4xb3dnWUl4Q3pBSkJnTlZCQVlUQWxWVE1STXdFUVlEVlFRSUV3cERZV3hwClptOXlibWxoTVJFd0R3WURWUVFIRXdoVFlXNGdTbTl6WlRFVk1CTUdBMVVFQ2hNTVRtVjBaMlZoY2l3Z1NXNWpNUlV3RXdZRFZRUUwKRXd4T1pYUm5aV0Z5TENCSmJtTXhIVEFiQmdOVkJBTVRGR0ZzWm5KbGMyTnZMbTVsZEdkbFlYSXVZMjl0TUlJQnR6Q0NBU3dHQnlxRwpTTTQ0QkFFd2dnRWZBb0dCQVAxL1U0RWRkUklwVXQ5S25DN3M1T2YyRWJkU1BPOUVBTU1lUDRDMlVTWnBSVjFBSWxIN1dUMk5XUHEvCnhmVzZNUGJMbTFWczE0RTdnQjAwYi9KbVlMZHJtVkNscEorZjZBUjdFQ0xDVDd1cDEvNjN4aHY0TzFmbnhxaW1GUThFKzRQMjA4VWUKd3dJMVZCTmFGcEV5OW5YenJpdGgxeXJ2OGlJREdaM1JTQUhIQWhVQWwyQlFqeFVqQzh5eWtybUNvdXVFQy9CWUhQVUNnWUVBOStHZwpoZGFiUGQ3THZLdGNOcmhYdVhtVXI3djZPdXFDK1ZkTUN6MEhnbWRSV1ZlT3V0UlpUK1p4QnhDQmdMUkpGbkVqNkV3b0ZoTzN6d2t5CmpNaW00VHdXZW90VWZJMG80S091SGl1enBuV1JicU4vQy9vaE5XTHgrMko2QVNRN3pLVHh2cWhSa0ltb2c5L2hXdVdmQnBLTFpsNkEKZTFVbFpBRk1PLzdQU1NvRGdZUUFBb0dBVlJkbWYwdUxZMURRbXBScEducmJ1eS9XZ291SkFRWW13cG1JTys4ekozVzVTY0xHMUwxNgpoU1plRFRMNlNQem82OUVqa3FpNjRvbklPbGNZTjEwWmRkakV2UUhIYmhmMXlRaUZVc25hZHdJYUx5aFZYR2hnWDc1dUtSQlVmZWdGCkpVb21Sb0J0aTI5c0d1WDNPNDg2UCtIeHFCSlhNc3FqZGdJYzNkbk0wOFdqSVRBZk1CMEdBMVVkRGdRV0JCUllwY1kvS3YxNlE2YVEKQTdNcy9TWUxuWGhMSnpBTEJnY3Foa2pPT0FRREJRQURMd0F3TEFJVUhad2hTS1FPYTNWczV4cm5PLzRwK0NsM3pDMENGRndFQjZSSwpBSnM3UXhGTjNKaVV3dE1FT0tyMzwvZHM6WDUwOUNlcnRpZmljYXRlPjwvZHM6WDUwOURhdGE+PC9kczpLZXlJbmZvPjwvZHM6U2lnbmF0dXJlPjxzYW1sMnA6TmFtZUlEUG9saWN5IEFsbG93Q3JlYXRlPSJ0cnVlIi8+PC9zYW1sMnA6QXV0aG5SZXF1ZXN0Pg==" />
                <input type="hidden" name="Signature" value="MCwCFChJ8GxInhc/gXhU1e1sv1nkI/kdAhRMaozb76Me1+2raYTW39mkKa4Kxw=="/>
                <input type="hidden" name="SigAlg" value="http://www.w3.org/2000/09/xmldsig#dsa-sha1"/>
                <input type="hidden" name="KeyInfo" value="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48ZHM6S2V5SW5mbyB4bWxuczpkcz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC8wOS94bWxkc2lnIyI+PGRzOlg1MDlEYXRhPjxkczpYNTA5Q2VydGlmaWNhdGU+TUlJRFlqQ0NBeUNnQXdJQkFnSUVCdWhmbkRBTEJnY3Foa2pPT0FRREJRQXdnWUl4Q3pBSkJnTlZCQVlUQWxWVE1STXdFUVlEVlFRSQpFd3BEWVd4cFptOXlibWxoTVJFd0R3WURWUVFIRXdoVFlXNGdTbTl6WlRFVk1CTUdBMVVFQ2hNTVRtVjBaMlZoY2l3Z1NXNWpNUlV3CkV3WURWUVFMRXd4T1pYUm5aV0Z5TENCSmJtTXhIVEFiQmdOVkJBTVRGR0ZzWm5KbGMyTnZMbTVsZEdkbFlYSXVZMjl0TUI0WERURTMKTVRFeE9EQXhNVFF4TjFvWERURTRNREl4TmpBeE1UUXhOMW93Z1lJeEN6QUpCZ05WQkFZVEFsVlRNUk13RVFZRFZRUUlFd3BEWVd4cApabTl5Ym1saE1SRXdEd1lEVlFRSEV3aFRZVzRnU205elpURVZNQk1HQTFVRUNoTU1UbVYwWjJWaGNpd2dTVzVqTVJVd0V3WURWUVFMCkV3eE9aWFJuWldGeUxDQkpibU14SFRBYkJnTlZCQU1URkdGc1puSmxjMk52TG01bGRHZGxZWEl1WTI5dE1JSUJ0ekNDQVN3R0J5cUcKU000NEJBRXdnZ0VmQW9HQkFQMS9VNEVkZFJJcFV0OUtuQzdzNU9mMkViZFNQTzlFQU1NZVA0QzJVU1pwUlYxQUlsSDdXVDJOV1BxLwp4Zlc2TVBiTG0xVnMxNEU3Z0IwMGIvSm1ZTGRybVZDbHBKK2Y2QVI3RUNMQ1Q3dXAxLzYzeGh2NE8xZm54cWltRlE4RSs0UDIwOFVlCnd3STFWQk5hRnBFeTluWHpyaXRoMXlydjhpSURHWjNSU0FISEFoVUFsMkJRanhVakM4eXlrcm1Db3V1RUMvQllIUFVDZ1lFQTkrR2cKaGRhYlBkN0x2S3RjTnJoWHVYbVVyN3Y2T3VxQytWZE1DejBIZ21kUldWZU91dFJaVCtaeEJ4Q0JnTFJKRm5FajZFd29GaE8zendreQpqTWltNFR3V2VvdFVmSTBvNEtPdUhpdXpwbldSYnFOL0Mvb2hOV0x4KzJKNkFTUTd6S1R4dnFoUmtJbW9nOS9oV3VXZkJwS0xabDZBCmUxVWxaQUZNTy83UFNTb0RnWVFBQW9HQVZSZG1mMHVMWTFEUW1wUnBHbnJidXkvV2dvdUpBUVltd3BtSU8rOHpKM1c1U2NMRzFMMTYKaFNaZURUTDZTUHpvNjlFamtxaTY0b25JT2xjWU4xMFpkZGpFdlFISGJoZjF5UWlGVXNuYWR3SWFMeWhWWEdoZ1g3NXVLUkJVZmVnRgpKVW9tUm9CdGkyOXNHdVgzTzQ4NlArSHhxQkpYTXNxamRnSWMzZG5NMDhXaklUQWZNQjBHQTFVZERnUVdCQlJZcGNZL0t2MTZRNmFRCkE3TXMvU1lMblhoTEp6QUxCZ2NxaGtqT09BUURCUUFETHdBd0xBSVVIWndoU0tRT2EzVnM1eHJuTy80cCtDbDN6QzBDRkZ3RUI2UksKQUpzN1F4Rk4zSmlVd3RNRU9LcjM8L2RzOlg1MDlDZXJ0aWZpY2F0ZT48L2RzOlg1MDlEYXRhPjwvZHM6S2V5SW5mbz4="/>
            </form>

            <script type="text/javascript">//<![CDATA[
                var ORG_ALFRESCO_SHARE_SAML_COOKIE = "org.alfresco.share.saml.loginRedirectPage";
                YAHOO.util.Cookie.set(ORG_ALFRESCO_SHARE_SAML_COOKIE, "", {
                    path: "\/share"
                });
                var form = document.getElementById("page_x002e_components_x002e_slingshot-login_x0023_default-form-saml");
                    form.submit();
            //]]</script>
      
         <script type="text/javascript">//<![CDATA[
            window.onload = function() 
            {
                setTimeout(function()
                {
                    var xhr;
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/header/header_a81be2f377e89a2d42379c1f125d97c3.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/about-share_469c075223b37f7a4263a25a0921b929.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/create-site_60c9a76848df17fa1f408ecfa0fba17f.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/header/sites_dc9eff2a3068431501e91430dfb5d474.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/dynamic-welcome_056b22d95dce0895fcce07980311017f.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/form_2116d4775229f264f34457336099d8d5.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/date-picker_d3d480199209b8719d9ef541e3a3c7af.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/period_06687cd14ce6f0519843823e1707d338.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/date_ddafc872b6600afbd38c62eb7ea5aeb8.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/rich-text_3db1bb0ef288df654278de30e10d878a.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/object-finder/object-finder_95ca2abaecd5860ac3e7f4470f830b3b.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/content_9080c709dc38a9d8a6ce05405a1fc53f.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/workflow/activiti-transitions_68c740e81c93f208f17882deb4ed0f17.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/jmx/operations_7cbe27c4e529dd06930674fe2a8ff1bd.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/form/workflow/transitions_1393714bae8e485f1207c3e156489c92.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/my-sites_8d096e61d79b220283c9440065734929.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/delete-site_4f654579c88935e9819b08bd9653c0b9.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/activities_cda37f5c76395886e32270503d0ab7bb.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/my-documents_609f91590f29b703462cc5768795f4d6.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/header/header_7ca9f86d097f77dfe86c4285de1bd905.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/console/license_35ab5dcaeb283b6f8a2740c96df5837f.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/about-share_c2a748db5261f52c33948513e542370e.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/create-site_a38bada01786d33165967625c46d10fd.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/header/sites_e496ed707020caa183294d652589167d.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/yui/calendar/assets/calendar_1436e42e92bbd8df7c44468df31f8864.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/dynamic-welcome_716f4ac6b67965f8b75dda9e2c9f3ab7.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/object-finder/object-finder_87bd53dccd4b76a4dfdb56331bcd82c9.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/my-sites_5773ff8319a6d8335c69f91b0424daf4.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/my-profile_ee4fdc710e8342b5ad9be55899437693.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/delete-site_d41d8cd98f00b204e9800998ecf8427e.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/activities_22a0386accc23fb6a4c168023d905847.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/my-documents_277fd4aa3e5f02b08f8fabeeb21af9fd.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/footer/footer_a16f133d448efeab6e296e2d567be59b.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/title/collaboration-title_f910f3dbf7381b1ef7f7e57693e7bbbb.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/edit-site_21da1ca163ac72a3e828771dc4d8f8b6.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/docsummary_16f58191d01ee44f1c80152e9146388d.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/edit-site_8ba1bdeaf5ec3b3b14c54ef5a19ee120.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/colleagues_9019aa221a4669ea2f3649ee7564852f.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/dashlets/docsummary_be4ff384d576488280e0efec0dc6c8c1.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/documentlibrary/doclib-actions_c0b49d78257f252ec1fd6c5ec2a769ff.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/documentlibrary/actions_601953d56df224ace7586196d25712e0.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/simple-dialog_e4ec19227493e61c98f2164e46afe2f7.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/documentlibrary/copy-move-to_5c089c65713efa86796631784f73de39.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/documentlibrary/global-folder_6f0b3335d02aec70f02c51c1d46955fe.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/documentlibrary/permissions_47d8bcd6bb4ea2276d4b156e5463e7b3.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/people-finder/people-finder_75334adae434d433dec652cf55e7ba1e.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/documentlibrary/aspects_dd225b806eb434aa198acfc83d3bde5f.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/documentlibrary/toolbar_83219ed24df8cd5e0cf9bcbeadecefde.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/documentlibrary/tree_392ee6c6c61d425e048b4a3ac095d09a.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/documentlibrary/documentlist_9189450a512a13fbdc48a08e5283f5bc.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/common/common-component-style-filter-chain_6069ffcf470e7b29f6c7d2244d5d6361.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/tag-filter/tag-filter_ffb23c39fb94400b38cf33833abd8b93.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/upload/dnd-upload_2b0959f702af88ed05e8c5a6ca360788.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/upload/file-upload_cfac36dbf876fcc1b33b360ce02d4b88.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/upload/html-upload_ee5c2885ce50669c01591a3359e07a0a.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/documentlibrary/global-folder_7a1ffb9e4f4810daabdb0c146eca91ee.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/documentlibrary/actions_23dc036f0f2e228b67cf74a1873f92ab.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/people-finder/people-finder_e6810e8ea0d8a04f814fc360c9e9dc6b.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/documentlibrary/permissions_8cc3abde1fc7ee341e28ec6a5559c49f.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/documentlibrary/aspects_c980da6facac632af04e6e81e4e00067.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/documentlibrary/toolbar_5e2b8bb880a51e09dead5cb258474752.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/documentlibrary/documentlist_597f24cc54a631f961a23b0062195841.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/documentlibrary/tree_8394deaee5c3bc7fb84572a4c91de314.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/upload/dnd-upload_52c0b20ff3a3c7a9a95ab8708b9940d7.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/upload/html-upload_a99a938dd0db8d123fafd0c2a40029a9.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/node-details/node-header_7edee7b49bcb15d9c11ad254b6e378c9.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/preview/WebPreviewer_0eaf2df9eb1efaab29cb1db02d13cb8b.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/preview/web-preview_6225c3ae7d7a820863a0c1eab3dcdb29.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/comments/comments-list_63aee1e52155661867aba5effbda71fc.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-links_70c0d91f0c20f485b940b1717f9092b0.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-metadata_b33811ce9628d68935c1723e86f902f7.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-workflows_82ba1fb1eaacca65905d4820b67f3fd8.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-permissions_f07e3f9833822ac281c5d7051380a6d1.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/document-details/revert-version_5e13ded38720f0d2f3d1ddf6fdd2808b.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-versions_73738f4cffb6943abbf443e36002fcf0.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/document-details/historic-properties-viewer_ea61f9ed0c0686736d4ebdc85488f62e.js');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-details-panel_380594b71e218f0fe4e4d8dd96c2c26f.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/node-details/node-header_30887b99632594475d29d8ff32024875.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/preview/web-preview_d512a1d6a6fcb6ae15cd6514a25e0da4.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/preview/WebPreviewer_4d4f4c87f8b626e8c6bc171de221e03f.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/preview/WebPreviewerHTML_5d2468e9aa98a3fb37a6837bb5ff87fb.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/comments/comments-list_a3a73d8f7e098777f0e203854ddacfd3.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-actions_09e8dd2987a1cba69af7eef3de0e9d58.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-tags_59e9510281cda2d9d3f699ee9c1bfbf1.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-links_a0c62eb1bbfa7cfc3271c40433fab5c6.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-metadata_6fdbd8bd0b5cb1e4b654a419b48210e3.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-permissions_3f61bf12fe20b1825e11a41a71077cb9.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/components/document-details/document-workflows_28fa238ad5998125319a8a6a1fa235da.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/document-details/revert-version_ad851537de29d31e19daf9a7485a1451.css');
                       xhr.send('');
                       xhr = new XMLHttpRequest();
                       xhr.open('GET', '/share/res/modules/document-details/historic-properties-viewer_0e985c169570c2370bed26325250639a.css');
                       xhr.send('');
                       new Image().src = "\/share/res/components/images/welcome-background.png";
                       new Image().src = "\/share/res/components/images/user-16.png";
                       new Image().src = "\/share/res/components/images/header/my-dashboard.png";
                       new Image().src = "\/share/res/components/images/header/sites.png";
                       new Image().src = "\/share/res/components/images/header/help.png";
                       new Image().src = "\/share/res/components/images/feed-icon-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/simple-view-on-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/detailed-view-on-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/detailed-view-off-16.png";
                       new Image().src = "\/share/res/components/images/search-16.png";
                       new Image().src = "\/share/res/components/images/star-selected_16x16.png";
                       new Image().src = "\/share/res/components/images/star-deselected_16x16.png";
                       new Image().src = "\/share/res/components/images/lightbox/overlay.png";
                       new Image().src = "\/share/res/components/images/filetypes/generic-file-16.png";
                       new Image().src = "\/share/res/components/images/comment-16.png";
                       new Image().src = "\/share/res/components/images/filetypes/generic-site-32.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/navbar-show-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/select-all-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/feed-icon-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/select-documents-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/select-folders-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/select-invert-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/select-none-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/folders-hide-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/sort-ascending-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/sort-descending-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/simple-view-off-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/folders-show-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/folder-new-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/upload-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-move-to-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-copy-to-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-delete-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-manage-permissions-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/folder-up-disabled-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/indicators/exif-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/folder-64.png";
                       new Image().src = "\/share/res/components/images/drop-arrow-left-large.png";
                       new Image().src = "\/share/res/components/images/drop-arrow-left-small.png";
                       new Image().src = "\/share/res/components/images/like-16.png";
                       new Image().src = "\/share/res/components/images/liked-16.png";
                       new Image().src = "\/share/res/components/images/edit-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/folder-view-details-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/folder-edit-properties-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/images/plus-sign-16.png";
                       new Image().src = "\/share/res/components/document-details/images/document-download-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-view-content-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-edit-properties-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-assign-workflow-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-upload-new-version-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-edit-metadata-16.png";
                       new Image().src = "\/share/res/components/documentlibrary/actions/document-edit-offline-16.png";
                       new Image().src = "\/share/res/components/document-details/images/document-view-metadata-16.png";
                       new Image().src = "\/share/res/components/document-details/images/revert-16.png";
                }, 1000);
            };
         //]]></script>

      </div>
      
      <div class="login-copy">&copy; 2005-2019 Alfresco Software Inc. All rights reserved.</div>
      <div class="login-tagline"></div>
    </div>

</div>      </div>
      <div class="sticky-push"></div>
   </div>

   <div class="sticky-footer">
   </div>
   <div id="alfresco-yuiloader"></div>
   
   <script type="text/javascript">//<![CDATA[
Alfresco.util.YUILoaderHelper.loadComponents(true);
   //]]></script>
</body>
</html>
```