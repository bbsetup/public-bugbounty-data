```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="nb-NO" lang="nb-NO" class="">

<head id="Head">
	<title>itslearning-påloggingsside</title>
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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCgIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBXN0eWxlBQ5kaXNwbGF5OiBub25lOxYCAgEPZBYIZg8WAh4FY2xhc3MFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQpCcnVrZXJuYXZuHgphcmlhLWxhYmVsBQpCcnVrZXJuYXZuHghyZXF1aXJlZAUIcmVxdWlyZWQeC2F1dG9jb3JyZWN0BQNvZmYeDmF1dG9jYXBpdGFsaXplBQNvZmYeEGFyaWEtZGVzY3JpYmVkYnkFK2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfRXJyb3JNZXNzYWdlUGFuZWxkAgEPFgIfBQULZWxvZ2luLWl0ZW0WAmYPD2QWDB8GBQdQYXNzb3JkHwcFB1Bhc3NvcmQfCAUIcmVxdWlyZWQfCQUDb2ZmHwoFA29mZh8LBStjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX0Vycm9yTWVzc2FnZVBhbmVsZAIDDw8WBh8DBQhMb2dnIHDDpR8BBWBjY2wtYnV0dG9uIGNjbC1idXR0b24tY29sb3ItZ3JlZW4gY2NsLWJ1dHRvbi1vayBpdHNsLW5vLXRleHQtZGVjb3JhdGlvbiBpdHNsLW5hdGl2ZS1sb2dpbi1idXR0b24fAgICZGQCBA8PZBYCHwUFGGgtZHNwLWIgaC1mbnQtc20gaC1wZHQxMGQCBQ8WBB8EBQ5kaXNwbGF5OiBub25lOx4HVmlzaWJsZWdkAgYPFgIfBQUTY2NsLXJ3Z20tY29sdW1uLTEtMRYCAgEPZBYCZg8WAh4LXyFJdGVtQ291bnQCAhYEZg9kFgICAQ8PFgYfAQVnaC1ib3gtc2l6aW5nLWJiIGNjbC1idXR0b24gaXRzbC1uby10ZXh0LWRlY29yYXRpb24gaXRzbC1uYXRpdmUtbG9naW4tYnV0dG9uIGl0c2wtYnV0dG9uLWNvbG9yLWZlZGVyYXRlZB4PQ29tbWFuZEFyZ3VtZW50BQEwHwICAmQWAmYPFQJLaHR0cHM6Ly9zdGF0aWNzLml0c2xlYXJuaW5nLmNvbS92My4xMTcuMC41MjUvaWNvbnMveHAvZmVkZXJhdGVkX2xvZ2luMjQucG5nEkxvZ2cgcMOlIG1lZCBGZWlkZWQCAQ9kFgICAQ8PFgYfAQVnaC1ib3gtc2l6aW5nLWJiIGNjbC1idXR0b24gaXRzbC1uby10ZXh0LWRlY29yYXRpb24gaXRzbC1uYXRpdmUtbG9naW4tYnV0dG9uIGl0c2wtYnV0dG9uLWNvbG9yLWZlZGVyYXRlZB8OBQExHwICAmQWAmYPFQJLaHR0cHM6Ly9zdGF0aWNzLml0c2xlYXJuaW5nLmNvbS92My4xMTcuMC41MjUvaWNvbnMveHAvZmVkZXJhdGVkX2xvZ2luMjQucG5nFUxvZ2cgcMOlIG1lZCBJRHBvcnRlbmQCBw8WBB8FBSJoLWRzcC1iLW5vdC1mb3JjZWQgaC1mbnQtc20gaC1wZDEwHwxnZAIFD2QWAmYPZBYCZg9kFgYCAQ8WAh8DBQtJbmZvcm1hc2pvbmQCBQ8WAh8MaGQCBw8UKwACDxYEHgtfIURhdGFCb3VuZGcfDQIBZGQWAmYPZBYCZg8VAxVJdHMgbGVhcm5pbmcgIk1vZGVybiLQAVRyZW5nZXIgZHUgdGlwcyB0aWwgaHZvcmRhbiBkdSBza2FsIGbDpSBtZXIgdXQgYXYgSXRzIGxlYXJuaW5nPzxiciAvPiA8YnIgLz5Qw6UgcmVzc3Vyc3NpZGVuIHVuZGVyIGbDpXIgZHUgdGlsZ2FuZyB0aWwgdmlkZW9lciBvZyB3ZWJpbmFyZXI6PGJyIC8+PGJyIC8+PGJyIC8+aHR0cHM6Ly9pdHNsZWFybmluZy5jb20vbm8vb20tb3NzL3Jlc3N1cnNlci88YnIgLz4QMDIuMTEuMjAxOCAxMTowN2QCAw9kFgJmDxYCHwUFB2gtaGxpc3QWAgIBDxYCHw0CBBYIZg9kFgJmDxUCHGh0dHBzOi8vZXhhbS5pdHNsZWFybmluZy5jb20KRXhhbSBsb2dpbmQCAQ9kFgJmDxUCHWh0dHA6Ly9zdXBwb3J0Lml0c2xlYXJuaW5nLm5vCUhlbHAgZGVza2QCAg9kFgJmDxUCIWh0dHA6Ly93d3cuaXRzbGVhcm5pbmcubm8vYWNhZGVteRNpdHNsZWFybmluZyBBY2FkZW15ZAIDD2QWAmYPFQIRL0NsZWFuQ29va2llLmFzcHgZQ2xlYW4gaXRzbGVhcm5pbmcgY29va2llc2QCBQ9kFgJmDxUBTmh0dHBzOi8vcGxhdGZvcm0uaXRzbGVhcm5pbmcuY29tL1JlZGlyZWN0aW9uL1NldEN1c3RvbWVySWQuYXNweD9DdXN0b21lcklkPTQwOGQCBA9kFgJmDxULLGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfbmF0aXZlQW5kTGRhcExvZ2luJWN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfb3JTZXBhcmF0b3IoY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbjJjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUxvZ2luTGlua0NvbnRhaW5lci9jdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX2ZlZGVyYXRlZExvZ2luV3JhcHBlcjNjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX3Nob3dOYXRpdmVMb2dpblZhbHVlRmllbGQTY2NsLXJ3Z20tY29sdW1uLTEtMhNjY2wtcndnbS1jb2x1bW4tMS0yBHRydWUgcGRmaG9waWxibmRpZm1mY2VqZ2Rkb2FiaWdhZGpncG0nY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9DaHJvbWVib29rQXBwZBgBBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJE5ld3MkTmV3c0xpc3QPFCsADmRkZGRkZGQUKwABZAIBZGRkZgL/////D2R8JHX3mr76pwXYJau0KP/Zjgr8hQ==" />
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAnS4XReGESf/MpnijZ6xHfx8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9XzZbJu45tsDtDDzAJG3UMfxFWhi4RkWsFtMQWXnG2rYZt8liOntyqDbof4t4gr72ci0kRG1H3KSawmsStysxvNzvTKHZVNi6/nUXtoua0d3L0ppCGQ==" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="https://statics.itslearning.com/v3.117.0.525/Skins/DoNotUse1/its_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Arendal kommune
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=0' class="h-mrl10 h-fnt-sm">
                        Ikke fra Arendal kommune?
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
	                        Logg p&#229; med itslearning
	                    </p>

                        <div id="ctl00_ContentPlaceHolder1_Username" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Username$input" type="text" size="20" id="ctl00_ContentPlaceHolder1_Username_input" class="h-width-100" placeholder="Brukernavn" aria-label="Brukernavn" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" autofocus="autofocus" /><div class="h-fl-c"></div></div>
                        <div id="ctl00_ContentPlaceHolder1_Password" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Password$input" type="password" size="20" id="ctl00_ContentPlaceHolder1_Password_input" class="h-width-100" placeholder="Passord" aria-label="Passord" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" /><div class="h-fl-c"></div></div>
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$ChromebookApp" id="ctl00_ContentPlaceHolder1_ChromebookApp" value="false" />

	                    <input type="submit" name="ctl00$ContentPlaceHolder1$nativeLoginButton" value="Logg på" id="ctl00_ContentPlaceHolder1_nativeLoginButton" class="ccl-button ccl-button-color-green ccl-button-ok itsl-no-text-decoration itsl-native-login-button" />

                        
	                </div>
	            </li>
                <li id="ctl00_ContentPlaceHolder1_orSeparator" class="itsl-login-column-separator" style="display: none;">
                        <div id="ctl00_ContentPlaceHolder1_or" class="itsl-or">ELLER</div>
                </li>
                
	            <li id="ctl00_ContentPlaceHolder1_federatedLogin" class="ccl-rwgm-column-1-1">
	                <div id="ctl00_ContentPlaceHolder1_federatedLoginWrapper">
	                    <p class="h-fnt-sm">
	                        Et nytt vindu vises hvis du ikke allerede er logget p&#229;
	                    </p>
                        
                        
                                <a class="h-box-sizing-bb ccl-button itsl-no-text-decoration itsl-native-login-button itsl-button-color-federated" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$federatedLoginButtons$ctl00$ctl00&#39;,&#39;&#39;)">
                                    <img src='https://statics.itslearning.com/v3.117.0.525/icons/xp/federated_login24.png' alt="" class="h-valgn-m" />
                                    Logg på med Feide</a>
                            
                                <a class="h-box-sizing-bb ccl-button itsl-no-text-decoration itsl-native-login-button itsl-button-color-federated" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$federatedLoginButtons$ctl01$ctl00&#39;,&#39;&#39;)">
                                    <img src='https://statics.itslearning.com/v3.117.0.525/icons/xp/federated_login24.png' alt="" class="h-valgn-m" />
                                    Logg på med IDporten</a>
                            
	                </div>
	            </li>
            </ul>
            <div id="ctl00_ContentPlaceHolder1_nativeLoginLinkContainer" class="h-dsp-b-not-forced h-fnt-sm h-pd10">
                <a onclick="showNativeLoginElement(); return false;" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$ctl02&#39;,&#39;&#39;)">Logg på med itslearning</a>
            </div>
            
        </section>
    </section>

    
    <div id="ctl00_ContentPlaceHolder1_News_NewsComponent" class="itsl-login-container itsl-widget group">
            <div class="h-txt-algn-l">
                <div>
                    <h2 class="itsl-customer-news-list-title">
                        Informasjon
                    </h2>
                     <a href="/Rss.aspx?Id=0X408" target="_blank" title="Abonner på denne bloggen"><img class="itsl-customer-news-list-icon" alt="Abonner på denne bloggen" src="https://statics.itslearning.com/v3.117.0.525/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        <h3>Its learning "Modern"</h3>
                        <p class="itsl-black itsl-news-content">
                            Trenger du tips til hvordan du skal få mer ut av Its learning?<br /> <br />På ressurssiden under får du tilgang til videoer og webinarer:<br /><br /><br />https://itslearning.com/no/om-oss/ressurser/<br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">02.11.2018 11:07</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="https://exam.itslearning.com">Exam login</a>
    </li>
    
    <li>
        <a href="http://support.itslearning.no">Help desk</a>
    </li>
    
    <li>
        <a href="http://www.itslearning.no/academy">itslearning Academy</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=408" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.117.0.525/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.117.0.525) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.117.0.525//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"VIS","store":{"ios":"I App Store","android":"I Google Play"},"price":{"ios":"GRATIS","android":"GRATIS"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
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
            
            var LoginPageSettings = {"userNameInputClientId":"","languagePickerLanguages":[{"value":"nb-NO","text":"Bokmål","id":"0"},{"value":"co-FR","text":"Corsu","id":"15"},{"value":"da-DK","text":"Dansk","id":"9"},{"value":"de-DE","text":"Deutsch","id":"6"},{"value":"en-GB","text":"English (UK)","id":"1"},{"value":"en-US","text":"English (US)","id":"13"},{"value":"es-ES","text":"Español","id":"10"},{"value":"fr-FR","text":"Français","id":"11"},{"value":"it-IT","text":"Italiano","id":"12"},{"value":"lt-LT","text":"Lietuvių","id":"19"},{"value":"nl-NL","text":"Nederlands","id":"4"},{"value":"nn-NO","text":"Nynorsk","id":"2"},{"value":"pl-PL","text":"Polski (Polska)","id":"18"},{"value":"pt-BR","text":"Português brasileiro","id":"14"},{"value":"fi-FI","text":"Suomi","id":"17"},{"value":"sv-SE","text":"Svenska","id":"3"},{"value":"tr-TR","text":"Türkçe","id":"16"},{"value":"zh-CN","text":"中文(中国)","id":"20"}],"languagePickerSelectedValue":"nb-NO","loginBannerLocalizedText":null,"i18n":{"loginDisabled":"På grunn av stengte skoler verden over opplever vi for tiden stor pågang. Vi kan dessverre ikke logge deg på akkurat nå, men prøv igjen litt senere. Vi beklager ulempene dette medfører.","selectLanguage":"Språk","close":"Lukk"},"requestItems":{"userName":"Username","languageId":"LanguageId"}};
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