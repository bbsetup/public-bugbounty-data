```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="sv-SE" lang="sv-SE" class="">

<head id="Head">
	<title>itslearnings inloggningssida</title>
	<link href="https://statics.itslearning.com/v3.117.0.527/application/login/index.modern.bundle.css" type="text/css" rel="stylesheet" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="referrer" content="origin" />
	<meta name="format-detection" content="telephone=no" />
	<link rel="icon" type="image/vnd.microsoft.icon" href="https://statics.itslearning.com/v3.117.0.527/favicon.ico" />
	<link rel="apple-touch-icon" href="https://statics.itslearning.com/v3.117.0.527/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="https://statics.itslearning.com/v3.117.0.527/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="https://statics.itslearning.com/v3.117.0.527/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="https://statics.itslearning.com/v3.117.0.527/touch-icon-ipad-retina.png" />
	<meta name="apple-itunes-app" content="app-id=951619066" />
	<meta name="google-play-app" content="app-id=com.itslearning.itslearningintapp" />
	<script type="text/javascript" src="https://statics.itslearning.com/v3.117.0.527/javascript/Common.js"></script>

	<script type="text/javascript" src="https://statics.itslearning.com/v3.117.0.527/ui/controls/media/javascript/AC_RunActiveContent.js"></script>

	<script type="text/javascript" src="https://statics.itslearning.com/v3.117.0.527/javascript/onboarding/onboarding.min.js"></script>

</head>
<body class='itsl-login'>
    <main>
        <div id="login-banner"></div>
        <form method="post" action="./" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCgIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBXN0eWxlBQ5kaXNwbGF5OiBub25lOxYCAgEPZBYIZg8WAh4FY2xhc3MFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQ1BbnbDpG5kYXJuYW1uHgphcmlhLWxhYmVsBQ1BbnbDpG5kYXJuYW1uHghyZXF1aXJlZAUIcmVxdWlyZWQeC2F1dG9jb3JyZWN0BQNvZmYeDmF1dG9jYXBpdGFsaXplBQNvZmYeEGFyaWEtZGVzY3JpYmVkYnkFK2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfRXJyb3JNZXNzYWdlUGFuZWxkAgEPFgIfBQULZWxvZ2luLWl0ZW0WAmYPD2QWDB8GBQlMw7ZzZW5vcmQfBwUJTMO2c2Vub3JkHwgFCHJlcXVpcmVkHwkFA29mZh8KBQNvZmYfCwUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAw8PFgYfAwUITG9nZ2EgaW4fAQVgY2NsLWJ1dHRvbiBjY2wtYnV0dG9uLWNvbG9yLWdyZWVuIGNjbC1idXR0b24tb2sgaXRzbC1uby10ZXh0LWRlY29yYXRpb24gaXRzbC1uYXRpdmUtbG9naW4tYnV0dG9uHwICAmRkAgQPDxYCHgdWaXNpYmxlZxYCHwUFGGgtZHNwLWIgaC1mbnQtc20gaC1wZHQxMGQCBQ8WBB8EBQ5kaXNwbGF5OiBub25lOx8MZ2QCBg8WAh8FBRNjY2wtcndnbS1jb2x1bW4tMS0xFgICAQ9kFgJmDxYCHgtfIUl0ZW1Db3VudAIBFgJmD2QWAgIBDw8WBh8BBWdoLWJveC1zaXppbmctYmIgY2NsLWJ1dHRvbiBpdHNsLW5vLXRleHQtZGVjb3JhdGlvbiBpdHNsLW5hdGl2ZS1sb2dpbi1idXR0b24gaXRzbC1idXR0b24tY29sb3ItZmVkZXJhdGVkHg9Db21tYW5kQXJndW1lbnQFATAfAgICZBYCZg8VAktodHRwczovL3N0YXRpY3MuaXRzbGVhcm5pbmcuY29tL3YzLjExNy4wLjUyNy9pY29ucy94cC9mZWRlcmF0ZWRfbG9naW4yNC5wbmceTG9nZ2EgaW4gbWVkIHVuaXZlcnNpdGV0c2tvbnRvZAIHDxYEHwUFImgtZHNwLWItbm90LWZvcmNlZCBoLWZudC1zbSBoLXBkMTAfDGdkAgUPZBYCZg9kFgJmD2QWBgIBDxYCHwMFC0luZm9ybWF0aW9uZAIFDxYCHwxoZAIHDxQrAAIPFgQeC18hRGF0YUJvdW5kZx8NAgNkZBYGZg9kFgJmDxUDE0lubG9nZ25pbmdzcHJvYmxlbT+oBEhhciBkdSBzb20gc3R1ZGVudCBwcm9ibGVtIG1lZCBhdHQgbG9nZ2EgaW4gaSBBdGhlbmE/PGJyIC8+PGJyIC8+VmlkIHRlcm1pbnNzdGFydCBrYW4gZGV0IHVwcHN0w6UgZsO2cmRyw7ZqbmluZ2FyIHBnYSBow7ZnIGJlbGFzdG5pbmcuIERldCBrYW4gdGEgZXR0IGR5Z24gZWZ0ZXIgcmVnaXN0cmVyaW5nIHNhbXQgYWt0aXZlcmluZyBhdiB1bml2ZXJzaXRldHNrb250byBpbm5hbiBkZXQgZ8OlciBhdHQgbG9nZ2EgaW4gaSBBdGhlbmEuPGJyIC8+PGJyIC8+QXQgdGhlIHN0YXJ0IG9mIHRoZSBzZW1lc3RlciwgZGVsYXlzIGNhbiBvY2N1ciBkdWUgdG8gaGlnaCBsb2FkLiBJdCBjYW4gdGFrZSBhIGRheSBhZnRlciByZWdpc3RyYXRpb24gYW5kIGFjdGl2YXRpb24gb2YgYSB1bml2ZXJzaXR5IGFjY291bnQgYmVmb3JlIGl0IGlzIHBvc3NpYmxlIHRvIGxvZyBpbiB0byBBdGhlbmEuPGJyIC8+PGJyIC8+U2UgZsO2bGphbmRlIHN1cHBvcnRhcnRpa2VsIGkgc2VydmljZXBvcnRhbGVuOjxiciAvPmh0dHBzOi8vc2VydmljZXBvcnRhbGVuLnN1LnNlL2FydGljbGUvMTA5NDA3NRAyMDIxLTAxLTIxIDEwOjMwZAIBD2QWAmYPFQMDQXBwwQFOb3RlcmEgYXR0IGR1IHJla29tbWVuZGVyYXMgYXR0IGxhZGRhIG5lciBhcHBlbiBzb20gZXR0IGtvbXBsZW1lbnQgdGlsbCB3ZWJicGxhdHNlbjogPGJyIC8+PGJyIC8+U2UgZsO2bGphbmRlIHN1cHBvcnRhcnRpa2VsIGkgc2VydmljZXBvcnRhbGVuOjxiciAvPmh0dHBzOi8vc2VydmljZXBvcnRhbGVuLnN1LnNlL2FydGljbGUvOTk3MjIyEDIwMTktMTEtMTEgMTU6MDlkAgIPZBYCZg8VAxBEcmlmdGluZm9ybWF0aW9uiwFIw6RyIGhpdHRhciBkdSBpbmZvcm1hdGlvbiBvbSBwbGFuZXJhZGUgZHJpZnRzdG9wcCwgc3TDtnJuaW5nYXIgb2NoIHRpbGxmw6RsbGlnYSBwcm9ibGVtIGkgQXRoZW5hOjxiciAvPjxiciAvPmh0dHA6Ly9zdS5zZS9kcmlmdGluZm9ybWF0aW9uEDIwMTktMDYtMjAgMTI6NDhkAgMPZBYCZg8WAh8FBQdoLWhsaXN0FgICAQ8WAh8NAgIWBGYPZBYCZg8VAhxodHRwOi8vc2VydmljZXBvcnRhbGVuLnN1LnNlCEhlbHBkZXNrZAIBD2QWAmYPFQIRL0NsZWFuQ29va2llLmFzcHgZQ2xlYW4gaXRzbGVhcm5pbmcgY29va2llc2QCBQ9kFgJmDxUBT2h0dHBzOi8vcGxhdGZvcm0uaXRzbGVhcm5pbmcuY29tL1JlZGlyZWN0aW9uL1NldEN1c3RvbWVySWQuYXNweD9DdXN0b21lcklkPTMzNDJkAgQPZBYCZg8VCyxjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUFuZExkYXBMb2dpbiVjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX29yU2VwYXJhdG9yKGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfZmVkZXJhdGVkTG9naW4yY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9uYXRpdmVMb2dpbkxpbmtDb250YWluZXIvY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbldyYXBwZXIzY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9zaG93TmF0aXZlTG9naW5WYWx1ZUZpZWxkE2NjbC1yd2dtLWNvbHVtbi0xLTITY2NsLXJ3Z20tY29sdW1uLTEtMgR0cnVlIHBkZmhvcGlsYm5kaWZtZmNlamdkZG9hYmlnYWRqZ3BtJ2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfQ2hyb21lYm9va0FwcGQYAQUnY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSROZXdzJE5ld3NMaXN0DxQrAA5kZGRkZGRkFCsAA2RkZAIDZGRkZgL/////D2QANcghdr8V7qLTYRj4Yux1s4UuPg==" />
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



<script src="https://statics.itslearning.com/v3.117.0.527/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.527/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.527/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.527/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAj1vNWT4GTUEfKAvm6OlPKn8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9XzZbJu45tsDtDDzAJG3UMfy3yWI6e3KoNuh/i3iCvvZyLSREbUfcpJrCaxK3KzG83FknPxF7MNZ44Z2hN7ZqCRfRoRYw" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="data/3342/Skin/customer_login_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Stockholms universitet
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=3' class="h-mrl10 h-fnt-sm">
                        Inte fr&#229;n Stockholms universitet?
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
	                        Logga in med itslearning
	                    </p>

                        <div id="ctl00_ContentPlaceHolder1_Username" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Username$input" type="text" size="20" id="ctl00_ContentPlaceHolder1_Username_input" class="h-width-100" placeholder="Användarnamn" aria-label="Användarnamn" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" autofocus="autofocus" /><div class="h-fl-c"></div></div>
                        <div id="ctl00_ContentPlaceHolder1_Password" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Password$input" type="password" size="20" id="ctl00_ContentPlaceHolder1_Password_input" class="h-width-100" placeholder="Lösenord" aria-label="Lösenord" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" /><div class="h-fl-c"></div></div>
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$ChromebookApp" id="ctl00_ContentPlaceHolder1_ChromebookApp" value="false" />

	                    <input type="submit" name="ctl00$ContentPlaceHolder1$nativeLoginButton" value="Logga in" id="ctl00_ContentPlaceHolder1_nativeLoginButton" class="ccl-button ccl-button-color-green ccl-button-ok itsl-no-text-decoration itsl-native-login-button" />

                        <div id="ctl00_ContentPlaceHolder1_ForgotPassword" class="h-dsp-b h-fnt-sm h-pdt10">
	
                            <a href='/administration/Support/ForgotPassword.aspx?clean=true&amp;LanguageId=3'>
	                            Har du gl&#246;mt ditt l&#246;senord?
	                        </a>
                        
</div>
	                </div>
	            </li>
                <li id="ctl00_ContentPlaceHolder1_orSeparator" class="itsl-login-column-separator" style="display: none;">
                        <div id="ctl00_ContentPlaceHolder1_or" class="itsl-or">ELLER</div>
                </li>
                
	            <li id="ctl00_ContentPlaceHolder1_federatedLogin" class="ccl-rwgm-column-1-1">
	                <div id="ctl00_ContentPlaceHolder1_federatedLoginWrapper">
	                    <p class="h-fnt-sm">
	                        Ett nytt f&#246;nster visas om du inte redan &#228;r inloggad
	                    </p>
                        
                        
                                <a class="h-box-sizing-bb ccl-button itsl-no-text-decoration itsl-native-login-button itsl-button-color-federated" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$federatedLoginButtons$ctl00$ctl00&#39;,&#39;&#39;)">
                                    <img src='https://statics.itslearning.com/v3.117.0.527/icons/xp/federated_login24.png' alt="" class="h-valgn-m" />
                                    Logga in med universitetskonto</a>
                            
	                </div>
	            </li>
            </ul>
            <div id="ctl00_ContentPlaceHolder1_nativeLoginLinkContainer" class="h-dsp-b-not-forced h-fnt-sm h-pd10">
                <a onclick="showNativeLoginElement(); return false;" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$ctl02&#39;,&#39;&#39;)">Logga in med itslearning</a>
            </div>
            
        </section>
    </section>

    
    <div id="ctl00_ContentPlaceHolder1_News_NewsComponent" class="itsl-login-container itsl-widget group">
            <div class="h-txt-algn-l">
                <div>
                    <h2 class="itsl-customer-news-list-title">
                        Information
                    </h2>
                     <a href="/Rss.aspx?Id=0X3342" target="_blank" title="Prenumerera på den här bloggen"><img class="itsl-customer-news-list-icon" alt="Prenumerera på den här bloggen" src="https://statics.itslearning.com/v3.117.0.527/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        <h3>Inloggningsproblem?</h3>
                        <p class="itsl-black itsl-news-content">
                            Har du som student problem med att logga in i Athena?<br /><br />Vid terminsstart kan det uppstå fördröjningar pga hög belastning. Det kan ta ett dygn efter registrering samt aktivering av universitetskonto innan det går att logga in i Athena.<br /><br />At the start of the semester, delays can occur due to high load. It can take a day after registration and activation of a university account before it is possible to log in to Athena.<br /><br />Se följande supportartikel i serviceportalen:<br />https://serviceportalen.su.se/article/1094075
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">2021-01-21 10:30</p>
                    
                        <h3>App</h3>
                        <p class="itsl-black itsl-news-content">
                            Notera att du rekommenderas att ladda ner appen som ett komplement till webbplatsen: <br /><br />Se följande supportartikel i serviceportalen:<br />https://serviceportalen.su.se/article/997222
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">2019-11-11 15:09</p>
                    
                        <h3>Driftinformation</h3>
                        <p class="itsl-black itsl-news-content">
                            Här hittar du information om planerade driftstopp, störningar och tillfälliga problem i Athena:<br /><br />http://su.se/driftinformation
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">2019-06-20 12:48</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="http://serviceportalen.su.se">Helpdesk</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=3342" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.117.0.527/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.117.0.527) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.117.0.527//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"VISA","store":{"ios":"App Store","android":"Google Play"},"price":{"ios":"KOSTNADSFRI","android":"KOSTNADSFRI"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
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
            
            var LoginPageSettings = {"userNameInputClientId":"","languagePickerLanguages":[{"value":"nb-NO","text":"Bokmål","id":"0"},{"value":"co-FR","text":"Corsu","id":"15"},{"value":"da-DK","text":"Dansk","id":"9"},{"value":"de-DE","text":"Deutsch","id":"6"},{"value":"en-GB","text":"English (UK)","id":"1"},{"value":"en-US","text":"English (US)","id":"13"},{"value":"es-ES","text":"Español","id":"10"},{"value":"fr-FR","text":"Français","id":"11"},{"value":"it-IT","text":"Italiano","id":"12"},{"value":"lt-LT","text":"Lietuvių","id":"19"},{"value":"nl-NL","text":"Nederlands","id":"4"},{"value":"nn-NO","text":"Nynorsk","id":"2"},{"value":"pl-PL","text":"Polski (Polska)","id":"18"},{"value":"pt-BR","text":"Português brasileiro","id":"14"},{"value":"fi-FI","text":"Suomi","id":"17"},{"value":"sv-SE","text":"Svenska","id":"3"},{"value":"tr-TR","text":"Türkçe","id":"16"},{"value":"zh-CN","text":"中文(中国)","id":"20"}],"languagePickerSelectedValue":"sv-SE","loginBannerLocalizedText":null,"i18n":{"loginDisabled":"På grund av stängda skolor världen över upplever vi för närvarande hög trafik. Vi kan tyvärr inte logga in dig just nu, så försök igen lite senare. Vi beklagar olägenheten.","selectLanguage":"Språk","close":"Stäng"},"requestItems":{"userName":"Username","languageId":"LanguageId"}};
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


        
        <script type="module" src="https://statics.itslearning.com/v3.117.0.527/application/Login/index.bundle.js"></script>
        <script nomodule src="https://statics.itslearning.com/v3.117.0.527/application/Login/index.bundle.es5.js"></script>

    </main>
</body>
</html>
```