```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="nb-NO" lang="nb-NO" class="">

<head id="Head">
	<title>itslearning-påloggingsside</title>
	<link href="https://statics.itslearning.com/v3.118.1.534/application/login/index.modern.bundle.css" type="text/css" rel="stylesheet" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="referrer" content="origin" />
	<meta name="format-detection" content="telephone=no" />
	<link rel="icon" type="image/vnd.microsoft.icon" href="https://statics.itslearning.com/v3.118.1.534/favicon.ico" />
	<link rel="apple-touch-icon" href="https://statics.itslearning.com/v3.118.1.534/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="https://statics.itslearning.com/v3.118.1.534/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="https://statics.itslearning.com/v3.118.1.534/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="https://statics.itslearning.com/v3.118.1.534/touch-icon-ipad-retina.png" />
	<meta name="apple-itunes-app" content="app-id=951619066" />
	<meta name="google-play-app" content="app-id=com.itslearning.itslearningintapp" />
	<script type="text/javascript" src="https://statics.itslearning.com/v3.118.1.534/javascript/Common.js"></script>

	<script type="text/javascript" src="https://statics.itslearning.com/v3.118.1.534/ui/controls/media/javascript/AC_RunActiveContent.js"></script>

	<script type="text/javascript" src="https://statics.itslearning.com/v3.118.1.534/javascript/onboarding/onboarding.min.js"></script>

</head>
<body class='itsl-login'>
    <main>
        <div id="login-banner"></div>
        <form method="post" action="./" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCgIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBXN0eWxlBQ5kaXNwbGF5OiBub25lOxYCAgEPZBYIZg8WAh4FY2xhc3MFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQpCcnVrZXJuYXZuHgphcmlhLWxhYmVsBQpCcnVrZXJuYXZuHghyZXF1aXJlZAUIcmVxdWlyZWQeC2F1dG9jb3JyZWN0BQNvZmYeDmF1dG9jYXBpdGFsaXplBQNvZmYeEGFyaWEtZGVzY3JpYmVkYnkFK2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfRXJyb3JNZXNzYWdlUGFuZWxkAgEPFgIfBQULZWxvZ2luLWl0ZW0WAmYPD2QWDB8GBQdQYXNzb3JkHwcFB1Bhc3NvcmQfCAUIcmVxdWlyZWQfCQUDb2ZmHwoFA29mZh8LBStjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX0Vycm9yTWVzc2FnZVBhbmVsZAIDDw8WBh8DBQhMb2dnIHDDpR8BBWBjY2wtYnV0dG9uIGNjbC1idXR0b24tY29sb3ItZ3JlZW4gY2NsLWJ1dHRvbi1vayBpdHNsLW5vLXRleHQtZGVjb3JhdGlvbiBpdHNsLW5hdGl2ZS1sb2dpbi1idXR0b24fAgICZGQCBA8PFgIeB1Zpc2libGVnFgIfBQUYaC1kc3AtYiBoLWZudC1zbSBoLXBkdDEwZAIFDxYEHwQFDmRpc3BsYXk6IG5vbmU7HwxnZAIGDxYCHwUFE2NjbC1yd2dtLWNvbHVtbi0xLTEWAgIBD2QWAmYPFgIeC18hSXRlbUNvdW50AgEWAmYPZBYCAgEPDxYGHwEFZ2gtYm94LXNpemluZy1iYiBjY2wtYnV0dG9uIGl0c2wtbm8tdGV4dC1kZWNvcmF0aW9uIGl0c2wtbmF0aXZlLWxvZ2luLWJ1dHRvbiBpdHNsLWJ1dHRvbi1jb2xvci1mZWRlcmF0ZWQeD0NvbW1hbmRBcmd1bWVudAUBMB8CAgJkFgJmDxUCS2h0dHBzOi8vc3RhdGljcy5pdHNsZWFybmluZy5jb20vdjMuMTE4LjEuNTM0L2ljb25zL3hwL2ZlZGVyYXRlZF9sb2dpbjI0LnBuZxJMb2dnIHDDpSBtZWQgZmVpZGVkAgcPFgQfBQUiaC1kc3AtYi1ub3QtZm9yY2VkIGgtZm50LXNtIGgtcGQxMB8MZ2QCBQ9kFgJmD2QWAmYPZBYGAgEPFgIfAwULSW5mb3JtYXNqb25kAgUPFgIfDGhkAgcPFCsAAg8WBB4LXyFEYXRhQm91bmRnHw0CAWRkFgJmD2QWAmYPFQODATxmb250IGNvbG9yPSIjNTI5NWZlIiBmYWNlPSJBcmlhbCxIZWx2ZXRpY2EsR2VuZXZhLFN3aXNzLFN1blNhbnMtUmVndWxhciIgc2l6ZT0iNCI+PGI+VmVsa29tbWVuIHRpbCBJdHNsZWFybmluZyBpIEJlcmdlbjwvYj48L2ZvbnQ+8QI8cD48YnIgLz48c3Ryb25nPlDDpWxvZ2dpbmcgdGlsIGl0c2xlYXJuaW5nIC1CZXJnZW4ga29tbXVuZTwvc3Ryb25nPjxiciAvPjxmb250IHNpemU9IjIiPlDDpWxvZ2dpbmcgZm9yIGVsZXZlciBvZyBsw6ZyZXJlIHNramVyIHDDpSB2YW5saWcgcMOlbG9nZ2luZywgZWxsZXIgdmlhIEZlaWRlLiBGb3IgdGlkZW4gZXIgZm9yZXNhdHRlcyB0aWxnYW5nIHNsw6V0dCBhdiBpIEJlcmdlbiBrb21tdW5lLiBBbGxlIGFuc2F0dGUgbcOlIGJlbnl0dGUgdG9mYWt0b3IgZm9yIHDDpWxvZ2dpbmcuIFRhIGtvbnRha3QgbWVkIGFkbWluaXN0cmFzam9uZW4gcMOlIHNrb2xlbiwgaHZpcyBkZXR0ZSBpa2tlIGVyIHNhdHQgb3BwLiA8YnIgLz48YnIgLz48YnIgLz4QMjYuMTEuMjAxOSAxNTozOGQCAw9kFgJmDxYCHwUFB2gtaGxpc3QWAgIBDxYCHw0CBRYKZg9kFgJmDxUCQS9Db3Vyc2UvbGlzdF9lbnJvbG1lbnRfY291cnNlcy5hc3B4P2NsZWFuPXRydWUmYW1wO0N1c3RvbWVySWQ9Mzk3E0ZhZ2thdGFsb2cgZm9yIHNpdGVkAgEPZBYCZg8VAhxodHRwczovL2V4YW0uaXRzbGVhcm5pbmcuY29tCkV4YW0gbG9naW5kAgIPZBYCZg8VAh1odHRwOi8vc3VwcG9ydC5pdHNsZWFybmluZy5ubwlIZWxwIGRlc2tkAgMPZBYCZg8VAiFodHRwOi8vd3d3Lml0c2xlYXJuaW5nLm5vL2FjYWRlbXkTaXRzbGVhcm5pbmcgQWNhZGVteWQCBA9kFgJmDxUCES9DbGVhbkNvb2tpZS5hc3B4GUNsZWFuIGl0c2xlYXJuaW5nIGNvb2tpZXNkAgUPZBYCZg8VAU5odHRwczovL3BsYXRmb3JtLml0c2xlYXJuaW5nLmNvbS9SZWRpcmVjdGlvbi9TZXRDdXN0b21lcklkLmFzcHg/Q3VzdG9tZXJJZD0zOTdkAgQPZBYCZg8VCyxjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUFuZExkYXBMb2dpbiVjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX29yU2VwYXJhdG9yKGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfZmVkZXJhdGVkTG9naW4yY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9uYXRpdmVMb2dpbkxpbmtDb250YWluZXIvY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbldyYXBwZXIzY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9zaG93TmF0aXZlTG9naW5WYWx1ZUZpZWxkE2NjbC1yd2dtLWNvbHVtbi0xLTITY2NsLXJ3Z20tY29sdW1uLTEtMgR0cnVlIHBkZmhvcGlsYm5kaWZtZmNlamdkZG9hYmlnYWRqZ3BtJ2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfQ2hyb21lYm9va0FwcGQYAQUnY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSROZXdzJE5ld3NMaXN0DxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9ki5wkuCldt1hIHdvhYjnjtzdQg8A=" />
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



<script src="https://statics.itslearning.com/v3.118.1.534/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAiY+3dl6wxIsWnP9WyosCov8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9XzZbJu45tsDtDDzAJG3UMfy3yWI6e3KoNuh/i3iCvvZyLSREbUfcpJrCaxK3KzG83ElpmTuVrP2FLEENgZdVkwCx/ZD8" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="https://statics.itslearning.com/v3.118.1.534/Skins/DoNotUse1/its_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Bergen kommune
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=0' class="h-mrl10 h-fnt-sm">
                        Ikke fra Bergen kommune?
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

                        <div id="ctl00_ContentPlaceHolder1_ForgotPassword" class="h-dsp-b h-fnt-sm h-pdt10">
	
                            <a href='/administration/Support/ForgotPassword.aspx?clean=true&amp;LanguageId=0'>
	                            Glemt passord?
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
	                        Et nytt vindu vises hvis du ikke allerede er logget p&#229;
	                    </p>
                        
                        
                                <a class="h-box-sizing-bb ccl-button itsl-no-text-decoration itsl-native-login-button itsl-button-color-federated" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$federatedLoginButtons$ctl00$ctl00&#39;,&#39;&#39;)">
                                    <img src='https://statics.itslearning.com/v3.118.1.534/icons/xp/federated_login24.png' alt="" class="h-valgn-m" />
                                    Logg på med feide</a>
                            
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
                     <a href="/Rss.aspx?Id=0X397" target="_blank" title="Abonner på denne bloggen"><img class="itsl-customer-news-list-icon" alt="Abonner på denne bloggen" src="https://statics.itslearning.com/v3.118.1.534/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        <h3><font color="#5295fe" face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="4"><b>Velkommen til Itslearning i Bergen</b></font></h3>
                        <p class="itsl-black itsl-news-content">
                            <p><br /><strong>Pålogging til itslearning -Bergen kommune</strong><br /><font size="2">Pålogging for elever og lærere skjer på vanlig pålogging, eller via Feide. For tiden er foresattes tilgang slått av i Bergen kommune. Alle ansatte må benytte tofaktor for pålogging. Ta kontakt med administrasjonen på skolen, hvis dette ikke er satt opp. <br /><br /><br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">26.11.2019 15:38</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="/Course/list_enrolment_courses.aspx?clean=true&amp;CustomerId=397">Fagkatalog for site</a>
    </li>
    
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
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=397" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.118.1.534/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.118.1.534) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.118.1.534//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"VIS","store":{"ios":"I App Store","android":"I Google Play"},"price":{"ios":"GRATIS","android":"GRATIS"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
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


        
        <script type="module" src="https://statics.itslearning.com/v3.118.1.534/application/Login/index.bundle.js"></script>
        <script nomodule src="https://statics.itslearning.com/v3.118.1.534/application/Login/index.bundle.es5.js"></script>

    </main>
</body>
</html>
```