```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr-FR" lang="fr-FR" class="">

<head id="Head">
	<title>Page de connexion itslearning</title>
	<link href="https://statics.itslearning.com/v3.117.0.525/application/login/index.modern.bundle.css" type="text/css" rel="stylesheet" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="referrer" content="origin" />
	<meta name="format-detection" content="telephone=no" />
	<link rel="icon" type="image/vnd.microsoft.icon" href="https://statics.itslearning.com/v3.117.0.525/favicon.ico" />
	<link rel="apple-touch-icon" href="https://statics.itslearning.com/v3.117.0.525/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="https://statics.itslearning.com/v3.117.0.525/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="https://statics.itslearning.com/v3.117.0.525/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="https://statics.itslearning.com/v3.117.0.525/touch-icon-ipad-retina.png" />
	<meta name="apple-itunes-app" content="app-id=951619066" />
	<meta name="google-play-app" content="app-id=com.itslearning.itslearningintapp" />
	<script type="text/javascript" src="https://statics.itslearning.com/v3.117.0.525/javascript/Common.js"></script>

	<script type="text/javascript" src="https://statics.itslearning.com/v3.117.0.525/ui/controls/media/javascript/AC_RunActiveContent.js"></script>

	<script type="text/javascript" src="https://statics.itslearning.com/v3.117.0.525/javascript/onboarding/onboarding.min.js"></script>

</head>
<body class='itsl-login'>
    <main>
        <div id="login-banner"></div>
        <form method="post" action="./" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCgIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBXN0eWxlBQ5kaXNwbGF5OiBub25lOxYCAgEPZBYIZg8WAh4FY2xhc3MFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBRFOb20gZCd1dGlsaXNhdGV1ch4KYXJpYS1sYWJlbAURTm9tIGQndXRpbGlzYXRldXIeCHJlcXVpcmVkBQhyZXF1aXJlZB4LYXV0b2NvcnJlY3QFA29mZh4OYXV0b2NhcGl0YWxpemUFA29mZh4QYXJpYS1kZXNjcmliZWRieQUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAQ8WAh8FBQtlbG9naW4taXRlbRYCZg8PZBYMHwYFDE1vdCBkZSBwYXNzZR8HBQxNb3QgZGUgcGFzc2UfCAUIcmVxdWlyZWQfCQUDb2ZmHwoFA29mZh8LBStjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX0Vycm9yTWVzc2FnZVBhbmVsZAIDDw8WBh8DBQxTZSBjb25uZWN0ZXIfAQVgY2NsLWJ1dHRvbiBjY2wtYnV0dG9uLWNvbG9yLWdyZWVuIGNjbC1idXR0b24tb2sgaXRzbC1uby10ZXh0LWRlY29yYXRpb24gaXRzbC1uYXRpdmUtbG9naW4tYnV0dG9uHwICAmRkAgQPDxYCHgdWaXNpYmxlZxYCHwUFGGgtZHNwLWIgaC1mbnQtc20gaC1wZHQxMGQCBQ8WBB8EBQ5kaXNwbGF5OiBub25lOx8MZ2QCBg8WAh8FBRNjY2wtcndnbS1jb2x1bW4tMS0xFgICAQ9kFgJmDxYCHgtfIUl0ZW1Db3VudAIBFgJmD2QWAgIBDw8WBh8BBWdoLWJveC1zaXppbmctYmIgY2NsLWJ1dHRvbiBpdHNsLW5vLXRleHQtZGVjb3JhdGlvbiBpdHNsLW5hdGl2ZS1sb2dpbi1idXR0b24gaXRzbC1idXR0b24tY29sb3ItZmVkZXJhdGVkHg9Db21tYW5kQXJndW1lbnQFATAfAgICZBYCZg8VAktodHRwczovL3N0YXRpY3MuaXRzbGVhcm5pbmcuY29tL3YzLjExNy4wLjUyNS9pY29ucy94cC9mZWRlcmF0ZWRfbG9naW4yNC5wbmcrQ29ubmV4aW9uIGF2ZWMgYXV0aGVudGlmaWNhdGlvbiBhdXRvbWF0aXF1ZWQCBw8WBB8FBSJoLWRzcC1iLW5vdC1mb3JjZWQgaC1mbnQtc20gaC1wZDEwHwxnZAIFD2QWAmYPZBYCZg9kFgYCAQ8WAh8DBQtBY3R1YWxpdMOpc2QCBQ8WAh8MaGQCBw8UKwACDxYEHgtfIURhdGFCb3VuZGcfDQIBZGQWAmYPZBYCZg8VAxtodHRwOi8vM2lmYS5pdHNsZWFybmluZy5jb22ZATxwPjxpbWcgYWx0PSIiIGJvcmRlcj0iMCIgc3JjPSIvZGF0YS8yNTMwLzMvSW1hZ2VzLzNpZmEtNDAweDE4My5wbmciIHN0eWxlPSJwYWRkaW5nOiA1cHggNXB4OyIvPjwvcD48YnIgLz48cD5Fc3BhY2UgY29sbGFib3JhdGlmIGR1IENGQSAzaWZhIEFsZW7Dp29uPC9wPhAxOC8wNi8yMDE0IDA5OjEzZAIDD2QWAmYPFgIfBQUHaC1obGlzdBYCAgEPFgIfDQIDFgZmD2QWAmYPFQJUL0NvdXJzZS9saXN0X2Vucm9sbWVudF9jb3Vyc2VzLmFzcHg/Y2xlYW49dHJ1ZSZhbXA7TGFuZ3VhZ2VJZD0xMSZhbXA7Q3VzdG9tZXJJZD0yNTMwKENhdGFsb2d1ZSBkZXMgZXNwYWNlcyBkZSB0cmF2YWlsIGR1IHNpdGVkAgEPZBYCZg8VAjFodHRwczovL2l0c2xlYXJuaW5nLmZyZXNoZGVzay5jb20vZnIvc3VwcG9ydC9ob21lCUhlbHAgZGVza2QCAg9kFgJmDxUCES9DbGVhbkNvb2tpZS5hc3B4GUNsZWFuIGl0c2xlYXJuaW5nIGNvb2tpZXNkAgUPZBYCZg8VAU9odHRwczovL3BsYXRmb3JtLml0c2xlYXJuaW5nLmNvbS9SZWRpcmVjdGlvbi9TZXRDdXN0b21lcklkLmFzcHg/Q3VzdG9tZXJJZD0yNTMwZAIED2QWAmYPFQssY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9uYXRpdmVBbmRMZGFwTG9naW4lY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9vclNlcGFyYXRvcihjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX2ZlZGVyYXRlZExvZ2luMmN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfbmF0aXZlTG9naW5MaW5rQ29udGFpbmVyL2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfZmVkZXJhdGVkTG9naW5XcmFwcGVyM2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfc2hvd05hdGl2ZUxvZ2luVmFsdWVGaWVsZBNjY2wtcndnbS1jb2x1bW4tMS0yE2NjbC1yd2dtLWNvbHVtbi0xLTIEdHJ1ZSBwZGZob3BpbGJuZGlmbWZjZWpnZGRvYWJpZ2FkamdwbSdjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX0Nocm9tZWJvb2tBcHBkGAEFJ2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkTmV3cyROZXdzTGlzdA8UKwAOZGRkZGRkZBQrAAFkAgFkZGRmAv////8PZGJGr7RTb39+2bXuqZHrcgrspU8F" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>



<script src="https://statics.itslearning.com/v3.117.0.525/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAjg0ujsfSL1iNn62UXF2D/Z8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9XzZbJu45tsDtDDzAJG3UMfy3yWI6e3KoNuh/i3iCvvZyLSREbUfcpJrCaxK3KzG83ECYQe6W3fcXfJzKnl9OM7l7RYxu" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="data/2530/Skin/customer_login_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                3ifa
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=11' class="h-mrl10 h-fnt-sm">
                        Pas de 3ifa?
                    </a>
                </p>
            
</div>

            <div id="ctl00_ContentPlaceHolder1_ErrorMessagePanel" class="h-highlight h-mr0">
	
                
            
</div>
        </section>

        <section class="its-login-input-container">
            
            <ul class="rwgm-row">
                
	            <li id="ctl00_ContentPlaceHolder1_nativeAndLdapLogin" style="display: none;">
	                <div id="ctl00_ContentPlaceHolder1_nativeAndLdapLoginWrapper" class="itslogin-box-wrapper-left">
	                    <p class="h-fnt-sm">
	                        Se connecter avec itslearning
	                    </p>

                        <div id="ctl00_ContentPlaceHolder1_Username" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Username$input" type="text" size="20" id="ctl00_ContentPlaceHolder1_Username_input" class="h-width-100" placeholder="Nom d&#39;utilisateur" aria-label="Nom d&#39;utilisateur" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" autofocus="autofocus" /><div class="h-fl-c"></div></div>
                        <div id="ctl00_ContentPlaceHolder1_Password" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Password$input" type="password" size="20" id="ctl00_ContentPlaceHolder1_Password_input" class="h-width-100" placeholder="Mot de passe" aria-label="Mot de passe" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" /><div class="h-fl-c"></div></div>
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$ChromebookApp" id="ctl00_ContentPlaceHolder1_ChromebookApp" value="false" />

	                    <input type="submit" name="ctl00$ContentPlaceHolder1$nativeLoginButton" value="Se connecter" id="ctl00_ContentPlaceHolder1_nativeLoginButton" class="ccl-button ccl-button-color-green ccl-button-ok itsl-no-text-decoration itsl-native-login-button" />

                        <div id="ctl00_ContentPlaceHolder1_ForgotPassword" class="h-dsp-b h-fnt-sm h-pdt10">
	
                            <a href='/administration/Support/ForgotPassword.aspx?clean=true&amp;LanguageId=11'>
	                            Mot de passe oubli&#233;&#160;?
	                        </a>
                        
</div>
	                </div>
	            </li>
                <li id="ctl00_ContentPlaceHolder1_orSeparator" class="itsl-login-column-separator" style="display: none;">
                        <div id="ctl00_ContentPlaceHolder1_or" class="itsl-or">OU</div>
                </li>
                
	            <li id="ctl00_ContentPlaceHolder1_federatedLogin" class="ccl-rwgm-column-1-1">
	                <div id="ctl00_ContentPlaceHolder1_federatedLoginWrapper">
	                    <p class="h-fnt-sm">
	                        Si vous n&#39;&#234;tes pas d&#233;j&#224; connect&#233;, une nouvelle fen&#234;tre appara&#238;t
	                    </p>
                        
                        
                                <a class="h-box-sizing-bb ccl-button itsl-no-text-decoration itsl-native-login-button itsl-button-color-federated" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$federatedLoginButtons$ctl00$ctl00&#39;,&#39;&#39;)">
                                    <img src='https://statics.itslearning.com/v3.117.0.525/icons/xp/federated_login24.png' alt="" class="h-valgn-m" />
                                    Connexion avec authentification automatique</a>
                            
	                </div>
	            </li>
            </ul>
            <div id="ctl00_ContentPlaceHolder1_nativeLoginLinkContainer" class="h-dsp-b-not-forced h-fnt-sm h-pd10">
                <a onclick="showNativeLoginElement(); return false;" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$ctl02&#39;,&#39;&#39;)">Se connecter avec itslearning</a>
            </div>
            
        </section>
    </section>

    
    <div id="ctl00_ContentPlaceHolder1_News_NewsComponent" class="itsl-login-container itsl-widget group">
            <div class="h-txt-algn-l">
                <div>
                    <h2 class="itsl-customer-news-list-title">
                        Actualités
                    </h2>
                     <a href="/Rss.aspx?Id=0X2530" target="_blank" title="S&#39;abonner à ce blog"><img class="itsl-customer-news-list-icon" alt="S'abonner à ce blog" src="https://statics.itslearning.com/v3.117.0.525/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        <h3>http://3ifa.itslearning.com</h3>
                        <p class="itsl-black itsl-news-content">
                            <p><img alt="" border="0" src="/data/2530/3/Images/3ifa-400x183.png" style="padding: 5px 5px;"/></p><br /><p>Espace collaboratif du CFA 3ifa Alençon</p>
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">18/06/2014 09:13</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="/Course/list_enrolment_courses.aspx?clean=true&amp;LanguageId=11&amp;CustomerId=2530">Catalogue des espaces de travail du site</a>
    </li>
    
    <li>
        <a href="https://itslearning.freshdesk.com/fr/support/home">Help desk</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=2530" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.117.0.525/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.117.0.525) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.117.0.525//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"AFFICHER","store":{"ios":"Sur App Store","android":"Dans Google Play"},"price":{"ios":"GRATUIT","android":"GRATUIT"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
$(function() {
    if (!('autofocus' in document.createElement('input'))) {
        document.getElementById('ctl00_ContentPlaceHolder1_Username_input').focus();
    }
});//]]>
</script>
</form>
        <div id="language-picker">

</div>
        <script type="text/javascript">
            
            var LoginPageSettings = {"userNameInputClientId":"","languagePickerLanguages":[{"value":"nb-NO","text":"Bokmål","id":"0"},{"value":"co-FR","text":"Corsu","id":"15"},{"value":"da-DK","text":"Dansk","id":"9"},{"value":"de-DE","text":"Deutsch","id":"6"},{"value":"en-GB","text":"English (UK)","id":"1"},{"value":"en-US","text":"English (US)","id":"13"},{"value":"es-ES","text":"Español","id":"10"},{"value":"fr-FR","text":"Français","id":"11"},{"value":"it-IT","text":"Italiano","id":"12"},{"value":"lt-LT","text":"Lietuvių","id":"19"},{"value":"nl-NL","text":"Nederlands","id":"4"},{"value":"nn-NO","text":"Nynorsk","id":"2"},{"value":"pl-PL","text":"Polski (Polska)","id":"18"},{"value":"pt-BR","text":"Português brasileiro","id":"14"},{"value":"fi-FI","text":"Suomi","id":"17"},{"value":"sv-SE","text":"Svenska","id":"3"},{"value":"tr-TR","text":"Türkçe","id":"16"},{"value":"zh-CN","text":"中文(中国)","id":"20"}],"languagePickerSelectedValue":"fr-FR","loginBannerLocalizedText":null,"i18n":{"loginDisabled":"En raison de la fermeture de très nombreuses écoles dans le monde, nous connaissons actuellement un trafic très intense. Malheureusement, nous ne pouvons pas vous connecter pour le moment. Veuillez réessayer plus tard. Nous nous excusons pour la gêne occasionnée.","selectLanguage":"Langue","close":"Fermer"},"requestItems":{"userName":"Username","languageId":"LanguageId"}};
        </script>
        
    <script type="text/javascript">
        // Show the native login / LDAP inputs and hide the clicked link's div.
        // Set the hidden field's value to save the setting to the viewstate.
        // The hidden field is read in code and the visibility will be maintained between postbacks.
        function showNativeLoginElement() {
            var nativeLoginElementId = 'ctl00_ContentPlaceHolder1_nativeAndLdapLogin';
            var nativeLoginElement = $('#' + nativeLoginElementId);
            var orSeparatorElementId = 'ctl00_ContentPlaceHolder1_orSeparator';
            var orSeparatorElement = $('#' + orSeparatorElementId);
            var federatedLoginElementId = 'ctl00_ContentPlaceHolder1_federatedLogin';
            var federatedLoginElement = $('#' + federatedLoginElementId);
            var showNativeLoginLinkId = 'ctl00_ContentPlaceHolder1_nativeLoginLinkContainer';
            var showNativeLoginLinkElement = $('#' + showNativeLoginLinkId);
            var federatedLoginWrapperId = 'ctl00_ContentPlaceHolder1_federatedLoginWrapper';
            var federatedLoginWrapperElement = $('#' + federatedLoginWrapperId);
            var showNativeLoginValueFieldId = 'ctl00_ContentPlaceHolder1_showNativeLoginValueField';
            var showNativeLoginValueFieldElement = $('#' + showNativeLoginValueFieldId);

            if (nativeLoginElement && orSeparatorElement && showNativeLoginLinkElement) {
                federatedLoginElement.addClass('ccl-rwgm-column-1-2');
                nativeLoginElement.addClass('ccl-rwgm-column-1-2');
                nativeLoginElement.addClass("itslogin-box");
                federatedLoginWrapperElement.addClass("itslogin-box-wrapper-right");
                nativeLoginElement.fadeIn();
                orSeparatorElement.fadeIn();
                showNativeLoginLinkElement.hide();
                showNativeLoginValueFieldElement.val('true');
            }
        };

        if (window.chrome && window.chrome.runtime) {
            window.chrome.runtime.sendMessage('pdfhopilbndifmfcejgddoabigadjgpm', { message: 'isChromebook' },
                function (response){
                    if (response && response.isChromebook) {
                        document.getElementById('ctl00_ContentPlaceHolder1_ChromebookApp').value = 'true';
                    }
                });
        }
    </script>


        
        <script type="module" src="https://statics.itslearning.com/v3.117.0.525/application/Login/index.bundle.js"></script>
        <script nomodule src="https://statics.itslearning.com/v3.117.0.525/application/Login/index.bundle.es5.js"></script>

    </main>
</body>
</html>
```