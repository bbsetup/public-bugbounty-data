```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="nl-NL" lang="nl-NL" class="">

<head id="Head">
	<title>Aanmeldingspagina van itslearning</title>
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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCAIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBWNsYXNzBRNjY2wtcndnbS1jb2x1bW4tMS0xFgICAQ9kFghmDxYCHwQFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQ5HZWJydWlrZXJzbmFhbR4KYXJpYS1sYWJlbAUOR2VicnVpa2Vyc25hYW0eCHJlcXVpcmVkBQhyZXF1aXJlZB4LYXV0b2NvcnJlY3QFA29mZh4OYXV0b2NhcGl0YWxpemUFA29mZh4QYXJpYS1kZXNjcmliZWRieQUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAQ8WAh8EBQtlbG9naW4taXRlbRYCZg8PZBYMHwUFCldhY2h0d29vcmQfBgUKV2FjaHR3b29yZB8HBQhyZXF1aXJlZB8IBQNvZmYfCQUDb2ZmHwoFK2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfRXJyb3JNZXNzYWdlUGFuZWxkAgMPDxYGHwMFCUFhbm1lbGRlbh8BBWBjY2wtYnV0dG9uIGNjbC1idXR0b24tY29sb3ItZ3JlZW4gY2NsLWJ1dHRvbi1vayBpdHNsLW5vLXRleHQtZGVjb3JhdGlvbiBpdHNsLW5hdGl2ZS1sb2dpbi1idXR0b24fAgICZGQCBA8PFgIeB1Zpc2libGVnFgIfBAUYaC1kc3AtYiBoLWZudC1zbSBoLXBkdDEwZAIGDxYCHwtoFgICAQ9kFgJmDxYCHgtfIUl0ZW1Db3VudAL/////D2QCBw8WAh8EBSJoLWRzcC1iLW5vdC1mb3JjZWQgaC1mbnQtc20gaC1wZDEwZAIFD2QWAmYPZBYCZg9kFgYCAQ8WAh8DBQpJbmZvcm1hdGllZAIFDxYCHwtoZAIHDxQrAAIPFgQeC18hRGF0YUJvdW5kZx8MAgJkZBYEZg9kFgJmDxUDHjxiPlByb2JsZW1lbiBtZXQgaW5sb2dnZW4/PC9iPsUGPGk+TGVlcmxpbmdlbjwvaT48YnIgLz5HZWJydWlrIGRlIGlubG9nY29kZSBkaWUgamUgYWFuIGhldCBiZWdpbiB2YW4gaGV0IHNjaG9vbGphYXIgaGVidCBvbnR2YW5nZW4gdmFuIGplIG1lbnRvci4gV2Vya3QgZGV6ZSBuaWV0IG1lZXIsIGdlYnJ1aWsgZGFuIGRlICJ3YWNodHdvb3JkIHZlcmdldGVuIiBmdW5jdGllIG9tIGVlbiBuaWV1dyB3YWNodHdvb3JkIGluIHRlIHN0ZWxsZW4uIEplIG9udHZhbmd0IGRhbiBwZXIgZS1tYWlsIGVlbiBuaWV1dyB3YWNodHdvb3JkLiA8YnIgLz48YnIgLz48aT5PdWRlcnM8L2k+PGJyIC8+R2VicnVpayBkZSBpbmxvZ2NvZGUgZGllIHUgYWFuIGhldCBiZWdpbiB2YW4gaGV0IHNjaG9vbGphYXIgaGVidCBvbnR2YW5nZW4gcGVyIGJyaWVmLiAoVm9vciBiZXN0YWFuZGUgb3VkZXJzOiBkZXplIGlubG9nY29kZSBpcyBnZWxpamsgYWFuIGRlIGNvZGUgZGllIHUgZ2VicnVpa3RlIHZvb3IgZGUgb3VkZSB3ZWJzaXRlLikgQmVudCB1IGRpdCB3YWNodHdvb3JkIHZlcmdldGVuPyBOZWVtIGRhbiBjb250YWN0IG9wIG1ldCBkZSByZWNlcHRpZSB2YW4gZGUgZGVzYmV0cmVmZmVuZGUgbG9jYXRpZS48YnIgLz48YnIgLz48aT5QZXJzb25lZWw8L2k+PGJyIC8+R2VicnVpayBkZSBpbmxvZ2NvZGUgZGllIHUgdmFuIGhldCBzeXN0ZWVtYmVoZWVyIGhlYnQgb250dmFuZ2VuLiBXZXJrdCBkZXplIGNvZGUgbmlldCBtZWVyLCBnZWJydWlrIGRhbiBkZSAid2FjaHR3b29yZCB2ZXJnZXRlbiIgZnVuY3RpZSBvbSBlZW4gbmlldXcgd2FjaHR3b29yZCBpbiB0ZSBzdGVsbGVuLiBVIG9udHZhbmd0IHBlciBlLW1haWwgZWVuIG5pZXV3IHdhY2h0d29vcmQuDzIyLTktMjAxNSAxMjoyMmQCAQ9kFgJmDxUDHjxiPldlbGtvbSBvcCBJdCdzIExlYXJuaW5nPC9iPuIGSXQncyBMZWFybmluZyBuaWV0IGFsbGVlbiBnZWJydWlrdCB2b29yIGRpZ2l0YWxlIGxlc3NlbiwgbWFhciBvb2sgb20gdGUgY29tbXVuaWNlcmVuIG1ldCBsZWVybGluZ2VuIGVuIG91ZGVycy4gSGV0IGlzIGR1cyB2YW4gYmVsYW5nIGRhdCBoZXQganVpc3RlIGVtYWlsYWRyZXMgdmFuIGVsa2UgbGVlcmxpbmcgaW4gSXQncyBMZWFybmluZyBzdGFhdC4gSGV0IHdhY2h0d29vcmQgdm9vciBkZSBsZWVybGluZ2VuIGlzIHZvb3IgSXQncyBMZWFybmluZywgTWFnaXN0ZXIgZW4gaW5sb2cgb3AgaGV0IG5ldHdlcmsgb3Agc2Nob29sIGlkZW50aWVrLiBEZSBpbmxvZ2dlZ2V2ZW5zIGtyaWpnZW4gZGUgbGVlcmxpbmdlbiBwZXIgYnJpZWYuPGJyIC8+PGJyIC8+QWFuIGhldCBiZWdpbiB2YW4gaGV0IHNjaG9vbGphYXIgb250dmFuZ2VuIG91ZGVycyBwZXIgYnJpZWYgZWVuIGNvZGUgd2Fhcm1lZSB6ZSBvcCBkaXQgcG9ydGFhbCBrdW5uZW4gaW5sb2dnZW4uIERlemUgY29kZSBpcyBuaWV0IHBlcnNvb25zZ2Vib25kZW4uIE91ZGVycyBrdW5uZW4gZGFhcm9tIG5pZXQgdmlhIEl0J3MgTGVhcm5pbmcgbWFpbGVuIG9mIGdlbWFpbGQgd29yZGVuLiBPcCBJdCdzIExlYXJuaW5nIGhlYmJlbiBvdWRlcnMgdG9lZ2FuZyB0b3QgaGV0IHNjaG9vbHBsZWluIGVuIGRlIGJlc3RhbmRlbiB2YW4gZGUgbWVkZXplZ2dlbnNjaGFwc3JhYWQuIEhpZXIgaXMgYWxsZSBpbmZvcm1hdGllIHRlIHZpbmRlbiBvdmVyIGFsbGUgbG9wZW5kZSB6YWtlbiBnZWR1cmVuZGUgaGV0IHNjaG9vbGphYXIsIHpvYWxzIHJvb3N0ZXJzLCBzY2hvb2xyZWdlbHMsIGV4YW1lbnpha2VuLCB2YWthbnRpZWRhdGEsIGphYXJwbGFubmluZywgZXRjLiA8YnIgLz48YnIgLz4PMjItOS0yMDE1IDEyOjIxZAIDD2QWAmYPFgIfBAUHaC1obGlzdBYCAgEPFgIfDAIDFgZmD2QWAmYPFQJSL0NvdXJzZS9saXN0X2Vucm9sbWVudF9jb3Vyc2VzLmFzcHg/Y2xlYW49dHJ1ZSZhbXA7TGFuZ3VhZ2VJZD00JmFtcDtDdXN0b21lcklkPTY2MRNTaXRldmFra2VuY2F0YWxvZ3VzZAIBD2QWAmYPFQIdaHR0cDovL3N1cHBvcnQuaXRzbGVhcm5pbmcubmwJSGVscCBkZXNrZAICD2QWAmYPFQIRL0NsZWFuQ29va2llLmFzcHgZQ2xlYW4gaXRzbGVhcm5pbmcgY29va2llc2QCBQ9kFgJmDxUBTmh0dHBzOi8vcGxhdGZvcm0uaXRzbGVhcm5pbmcuY29tL1JlZGlyZWN0aW9uL1NldEN1c3RvbWVySWQuYXNweD9DdXN0b21lcklkPTY2MWQCBA9kFgJmDxULLGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfbmF0aXZlQW5kTGRhcExvZ2luJWN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfb3JTZXBhcmF0b3IoY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbjJjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUxvZ2luTGlua0NvbnRhaW5lci9jdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX2ZlZGVyYXRlZExvZ2luV3JhcHBlcjNjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX3Nob3dOYXRpdmVMb2dpblZhbHVlRmllbGQTY2NsLXJ3Z20tY29sdW1uLTEtMhNjY2wtcndnbS1jb2x1bW4tMS0yBHRydWUgcGRmaG9waWxibmRpZm1mY2VqZ2Rkb2FiaWdhZGpncG0nY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9DaHJvbWVib29rQXBwZBgBBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJE5ld3MkTmV3c0xpc3QPFCsADmRkZGRkZGQUKwACZGQCAmRkZGYC/////w9krkoODIXpSsJdKXNEL7ncwxGJByI=" />
</div>


<script src="https://statics.itslearning.com/v3.117.0.525/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAagzaYy3osw6cFhdC3VMZOM8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9Xy0kRG1H3KSawmsStysxvNydj0ESSvRWxvyhVhGsfBCX8t8wyA==" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="https://statics.itslearning.com/v3.117.0.525/Skins/DoNotUse1/its_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Anna van Rijn college
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=4' class="h-mrl10 h-fnt-sm">
                        Niet van Anna van Rijn college?
                    </a>
                </p>
            
</div>

            <div id="ctl00_ContentPlaceHolder1_ErrorMessagePanel" class="h-highlight h-mr0">
	
                
            
</div>
        </section>

        <section class="its-login-input-container">
            
            <ul class="rwgm-row">
                
	            <li id="ctl00_ContentPlaceHolder1_nativeAndLdapLogin" class="ccl-rwgm-column-1-1">
	                <div id="ctl00_ContentPlaceHolder1_nativeAndLdapLoginWrapper">
	                    <p class="h-fnt-sm">
	                        Aanmelden bij itslearning
	                    </p>

                        <div id="ctl00_ContentPlaceHolder1_Username" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Username$input" type="text" size="20" id="ctl00_ContentPlaceHolder1_Username_input" class="h-width-100" placeholder="Gebruikersnaam" aria-label="Gebruikersnaam" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" autofocus="autofocus" /><div class="h-fl-c"></div></div>
                        <div id="ctl00_ContentPlaceHolder1_Password" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Password$input" type="password" size="20" id="ctl00_ContentPlaceHolder1_Password_input" class="h-width-100" placeholder="Wachtwoord" aria-label="Wachtwoord" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" /><div class="h-fl-c"></div></div>
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$ChromebookApp" id="ctl00_ContentPlaceHolder1_ChromebookApp" value="false" />

	                    <input type="submit" name="ctl00$ContentPlaceHolder1$nativeLoginButton" value="Aanmelden" id="ctl00_ContentPlaceHolder1_nativeLoginButton" class="ccl-button ccl-button-color-green ccl-button-ok itsl-no-text-decoration itsl-native-login-button" />

                        <div id="ctl00_ContentPlaceHolder1_ForgotPassword" class="h-dsp-b h-fnt-sm h-pdt10">
	
                            <a href='/administration/Support/ForgotPassword.aspx?clean=true&amp;LanguageId=4'>
	                            Wachtwoord vergeten?
	                        </a>
                        
</div>
	                </div>
	            </li>
                
                
	            
            </ul>
            
            
        </section>
    </section>

    
    <div id="ctl00_ContentPlaceHolder1_News_NewsComponent" class="itsl-login-container itsl-widget group">
            <div class="h-txt-algn-l">
                <div>
                    <h2 class="itsl-customer-news-list-title">
                        Informatie
                    </h2>
                     <a href="/Rss.aspx?Id=0X661" target="_blank" title="Abonneren op deze blog"><img class="itsl-customer-news-list-icon" alt="Abonneren op deze blog" src="https://statics.itslearning.com/v3.117.0.525/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        <h3><b>Problemen met inloggen?</b></h3>
                        <p class="itsl-black itsl-news-content">
                            <i>Leerlingen</i><br />Gebruik de inlogcode die je aan het begin van het schooljaar hebt ontvangen van je mentor. Werkt deze niet meer, gebruik dan de "wachtwoord vergeten" functie om een nieuw wachtwoord in te stellen. Je ontvangt dan per e-mail een nieuw wachtwoord. <br /><br /><i>Ouders</i><br />Gebruik de inlogcode die u aan het begin van het schooljaar hebt ontvangen per brief. (Voor bestaande ouders: deze inlogcode is gelijk aan de code die u gebruikte voor de oude website.) Bent u dit wachtwoord vergeten? Neem dan contact op met de receptie van de desbetreffende locatie.<br /><br /><i>Personeel</i><br />Gebruik de inlogcode die u van het systeembeheer hebt ontvangen. Werkt deze code niet meer, gebruik dan de "wachtwoord vergeten" functie om een nieuw wachtwoord in te stellen. U ontvangt per e-mail een nieuw wachtwoord.
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">22-9-2015 12:22</p>
                    
                        <h3><b>Welkom op It's Learning</b></h3>
                        <p class="itsl-black itsl-news-content">
                            It's Learning niet alleen gebruikt voor digitale lessen, maar ook om te communiceren met leerlingen en ouders. Het is dus van belang dat het juiste emailadres van elke leerling in It's Learning staat. Het wachtwoord voor de leerlingen is voor It's Learning, Magister en inlog op het netwerk op school identiek. De inloggegevens krijgen de leerlingen per brief.<br /><br />Aan het begin van het schooljaar ontvangen ouders per brief een code waarmee ze op dit portaal kunnen inloggen. Deze code is niet persoonsgebonden. Ouders kunnen daarom niet via It's Learning mailen of gemaild worden. Op It's Learning hebben ouders toegang tot het schoolplein en de bestanden van de medezeggenschapsraad. Hier is alle informatie te vinden over alle lopende zaken gedurende het schooljaar, zoals roosters, schoolregels, examenzaken, vakantiedata, jaarplanning, etc. <br /><br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">22-9-2015 12:21</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="/Course/list_enrolment_courses.aspx?clean=true&amp;LanguageId=4&amp;CustomerId=661">Sitevakkencatalogus</a>
    </li>
    
    <li>
        <a href="http://support.itslearning.nl">Help desk</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=661" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.117.0.525/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.117.0.525) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.117.0.525//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"WEERGEVEN","store":{"ios":"In de App Store","android":"In Google Play"},"price":{"ios":"VRIJ","android":"VRIJ"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
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
            
            var LoginPageSettings = {"userNameInputClientId":"","languagePickerLanguages":[{"value":"nb-NO","text":"Bokmål","id":"0"},{"value":"co-FR","text":"Corsu","id":"15"},{"value":"da-DK","text":"Dansk","id":"9"},{"value":"de-DE","text":"Deutsch","id":"6"},{"value":"en-GB","text":"English (UK)","id":"1"},{"value":"en-US","text":"English (US)","id":"13"},{"value":"es-ES","text":"Español","id":"10"},{"value":"fr-FR","text":"Français","id":"11"},{"value":"it-IT","text":"Italiano","id":"12"},{"value":"lt-LT","text":"Lietuvių","id":"19"},{"value":"nl-NL","text":"Nederlands","id":"4"},{"value":"nn-NO","text":"Nynorsk","id":"2"},{"value":"pl-PL","text":"Polski (Polska)","id":"18"},{"value":"pt-BR","text":"Português brasileiro","id":"14"},{"value":"fi-FI","text":"Suomi","id":"17"},{"value":"sv-SE","text":"Svenska","id":"3"},{"value":"tr-TR","text":"Türkçe","id":"16"},{"value":"zh-CN","text":"中文(中国)","id":"20"}],"languagePickerSelectedValue":"nl-NL","loginBannerLocalizedText":null,"i18n":{"loginDisabled":"Door het sluiten van scholen wereldwijd ondervinden wij momenteel veel internetverkeer. Helaas kunt u nu niet inloggen. Probeer het later opnieuw. Onze excuses voor het ongemak.","selectLanguage":"Taal","close":"Sluiten"},"requestItems":{"userName":"Username","languageId":"LanguageId"}};
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