```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="tr-TR" lang="tr-TR" class="">

<head id="Head">
	<title>itslearning oturum açma sayfası</title>
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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCAIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBWNsYXNzBRNjY2wtcndnbS1jb2x1bW4tMS0xFgICAQ9kFghmDxYCHwQFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBRBLdWxsYW7EsWPEsSBhZMSxHgphcmlhLWxhYmVsBRBLdWxsYW7EsWPEsSBhZMSxHghyZXF1aXJlZAUIcmVxdWlyZWQeC2F1dG9jb3JyZWN0BQNvZmYeDmF1dG9jYXBpdGFsaXplBQNvZmYeEGFyaWEtZGVzY3JpYmVkYnkFK2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfRXJyb3JNZXNzYWdlUGFuZWxkAgEPFgIfBAULZWxvZ2luLWl0ZW0WAmYPD2QWDB8FBQZQYXJvbGEfBgUGUGFyb2xhHwcFCHJlcXVpcmVkHwgFA29mZh8JBQNvZmYfCgUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAw8PFgYfAwUKT3R1cnVtIGHDpx8BBWBjY2wtYnV0dG9uIGNjbC1idXR0b24tY29sb3ItZ3JlZW4gY2NsLWJ1dHRvbi1vayBpdHNsLW5vLXRleHQtZGVjb3JhdGlvbiBpdHNsLW5hdGl2ZS1sb2dpbi1idXR0b24fAgICZGQCBA8PZBYCHwQFGGgtZHNwLWIgaC1mbnQtc20gaC1wZHQxMGQCBg8WAh4HVmlzaWJsZWgWAgIBD2QWAmYPFgIeC18hSXRlbUNvdW50Av////8PZAIHDxYCHwQFImgtZHNwLWItbm90LWZvcmNlZCBoLWZudC1zbSBoLXBkMTBkAgUPZBYCZg9kFgJmD2QWBgIBDxYCHwMFCEJpbGdpbGVyZAIFDxYCHwtoZAIHDxQrAAIPFgQeC18hRGF0YUJvdW5kZx8MAgJkZBYEZg9kFgJmDxUDOTxzdHJvbmcgc3R5bGU9ImNvbG9yOiMyMEIyQUE7Ij5TxLBTVEVNRSBHxLBSxLDFnjwvc3Ryb25nPtsDPGJyIC8+RGXEn2VybGkgw7bEn3JlbmNpbGVyLjxiciAvPjxiciAvPjIwMjAtMjAyMSBlxJ9pdGltIMO2xJ9yZXRpbSB5xLFsxLEgacOnaW4gZGVycyBrYXnEsXRsYXLEsSB0YW1hbWxhbmFuIHZlIGRhbsSxxZ9tYW4gb25hecSxIG9sYW4gw7bEn3JlbmNpbGVyaW4gaXRzbGVhcm5pbmcgaGVzYXBsYXLEsSBhw6fEsWxhcmFrIGRlcnMgYXRhbWFsYXLEsSB5YXDEsWxtxLHFn3TEsXIuIFNpc3RlbWUgZ2lyacWfIGnDp2luOzxiciAvPjxiciAvPkt1bGxhbsSxY8SxIGFkxLE6IMOWxJ9yZW5jaSBudW1hcmFuxLF6ICjDtnJuZWs6IDIwMjAwMjAxMDAxKTxiciAvPsWeaWZyZTogVC5DLiBraW1saWsgbnVtYXJhbsSxeiAoMTEgaGFuZWxpKTxiciAvPjxiciAvPkJhxZ9hcsSxbMSxIGJpciBkw7ZuZW0gZGlsZXJpei48YnIgLz48YnIgLz5VemFrdGFuIMOWxJ9yZXRpbSBVeWd1bGFtYSB2ZSBBcmHFn3TEsXJtYSBNZXJrZXppIDxiciAvPjxiciAvPg8yOS45LjIwMjAgMTk6NThkAgEPZBYCZg8VA0w8c3Ryb25nIHN0eWxlPSJjb2xvcjojZmY4ZDFhOyI+UEFST0xBTUkgVU5VVFRVTSAvIMWexLBGUkUgU0lGSVJMQU1BPC9zdHJvbmc+igM8YnIgLz7FnmlmcmVuaXppIHVudXR0dXlzYW7EsXogdmV5YSBoYXTEsXJsYW3EsXlvcnNhbsSxeiwgxZ9pZnJlbml6aSBzxLFmxLFybGFtYWsgacOnaW4gbMO8dGZlbiA8YSBocmVmPSJodHRwczovL3Vvcy5kZW1pcm9nbHUuYmlsaW0uZWR1LnRyIj5odHRwczovL3Vvcy5kZW1pcm9nbHUuYmlsaW0uZWR1LnRyPC9hPiBhZHJlc2luaSB6aXlhcmV0IGVkaW5pei48YnIgLz48YnIgLz7DlsSfcmVuY2kgbnVtYXJhbsSxesSxIHZlIFQuQy4ga2ltbGlrIG51bWFyYW7EsXrEsW4gaWxrIDYgaGFuZXNpbmkga3VsbGFuYXJhayDFn2lmcmVuaXppIGhlbWVuIHPEsWbEsXJsYXlhYmlsaXJzaW5pei48YnIgLz48YnIgLz5VemFrdGFuIMOWxJ9yZXRpbSBVeWd1bGFtYSB2ZSBBcmHFn3TEsXJtYSBNZXJrZXppDzE0LjguMjAyMCAxNTowMGQCAw9kFgJmDxYCHwQFB2gtaGxpc3QWAgIBDxYCHwwCAhYEZg9kFgJmDxUCJmh0dHBzOi8vaXRzbGVhcm5pbmcuY29tL2dsb2JhbC9zdXBwb3J0CUhlbHAgZGVza2QCAQ9kFgJmDxUCES9DbGVhbkNvb2tpZS5hc3B4GUNsZWFuIGl0c2xlYXJuaW5nIGNvb2tpZXNkAgUPZBYCZg8VAU9odHRwczovL3BsYXRmb3JtLml0c2xlYXJuaW5nLmNvbS9SZWRpcmVjdGlvbi9TZXRDdXN0b21lcklkLmFzcHg/Q3VzdG9tZXJJZD0yNzEwZAIED2QWAmYPFQssY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9uYXRpdmVBbmRMZGFwTG9naW4lY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9vclNlcGFyYXRvcihjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX2ZlZGVyYXRlZExvZ2luMmN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfbmF0aXZlTG9naW5MaW5rQ29udGFpbmVyL2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfZmVkZXJhdGVkTG9naW5XcmFwcGVyM2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfc2hvd05hdGl2ZUxvZ2luVmFsdWVGaWVsZBNjY2wtcndnbS1jb2x1bW4tMS0yE2NjbC1yd2dtLWNvbHVtbi0xLTIEdHJ1ZSBwZGZob3BpbGJuZGlmbWZjZWpnZGRvYWJpZ2FkamdwbSdjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX0Nocm9tZWJvb2tBcHBkGAEFJ2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkTmV3cyROZXdzTGlzdA8UKwAOZGRkZGRkZBQrAAJkZAICZGRkZgL/////D2R+uIKtsUlxpzztHiig0oB764DnWw==" />
</div>


<script src="https://statics.itslearning.com/v3.118.1.534/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAYV007Rp3s6wLxD4paKUopK8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9Xy0kRG1H3KSawmsStysxvNx2EWsXLRng35H8VA8xTQPpVvffuw==" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="data/2710/Skin/customer_login_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Demiroglu Bilim University
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=16' class="h-mrl10 h-fnt-sm">
                        Şu kullanıcıdan değil: Demiroglu Bilim University?
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
	                        itslearning ile oturum a&#231;
	                    </p>

                        <div id="ctl00_ContentPlaceHolder1_Username" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Username$input" type="text" size="20" id="ctl00_ContentPlaceHolder1_Username_input" class="h-width-100" placeholder="Kullanıcı adı" aria-label="Kullanıcı adı" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" autofocus="autofocus" /><div class="h-fl-c"></div></div>
                        <div id="ctl00_ContentPlaceHolder1_Password" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Password$input" type="password" size="20" id="ctl00_ContentPlaceHolder1_Password_input" class="h-width-100" placeholder="Parola" aria-label="Parola" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" /><div class="h-fl-c"></div></div>
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$ChromebookApp" id="ctl00_ContentPlaceHolder1_ChromebookApp" value="false" />

	                    <input type="submit" name="ctl00$ContentPlaceHolder1$nativeLoginButton" value="Oturum aç" id="ctl00_ContentPlaceHolder1_nativeLoginButton" class="ccl-button ccl-button-color-green ccl-button-ok itsl-no-text-decoration itsl-native-login-button" />

                        
	                </div>
	            </li>
                
                
	            
            </ul>
            
            
        </section>
    </section>

    
    <div id="ctl00_ContentPlaceHolder1_News_NewsComponent" class="itsl-login-container itsl-widget group">
            <div class="h-txt-algn-l">
                <div>
                    <h2 class="itsl-customer-news-list-title">
                        Bilgiler
                    </h2>
                     <a href="/Rss.aspx?Id=0X2710" target="_blank" title="Bu blog&#39;a abone ol"><img class="itsl-customer-news-list-icon" alt="Bu blog'a abone ol" src="https://statics.itslearning.com/v3.118.1.534/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        <h3><strong style="color:#20B2AA;">SİSTEME GİRİŞ</strong></h3>
                        <p class="itsl-black itsl-news-content">
                            <br />Değerli öğrenciler.<br /><br />2020-2021 eğitim öğretim yılı için ders kayıtları tamamlanan ve danışman onayı olan öğrencilerin itslearning hesapları açılarak ders atamaları yapılmıştır. Sisteme giriş için;<br /><br />Kullanıcı adı: Öğrenci numaranız (örnek: 20200201001)<br />Şifre: T.C. kimlik numaranız (11 haneli)<br /><br />Başarılı bir dönem dileriz.<br /><br />Uzaktan Öğretim Uygulama ve Araştırma Merkezi <br /><br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">29.9.2020 19:58</p>
                    
                        <h3><strong style="color:#ff8d1a;">PAROLAMI UNUTTUM / ŞİFRE SIFIRLAMA</strong></h3>
                        <p class="itsl-black itsl-news-content">
                            <br />Şifrenizi unuttuysanız veya hatırlamıyorsanız, şifrenizi sıfırlamak için lütfen <a href="https://uos.demiroglu.bilim.edu.tr">https://uos.demiroglu.bilim.edu.tr</a> adresini ziyaret ediniz.<br /><br />Öğrenci numaranızı ve T.C. kimlik numaranızın ilk 6 hanesini kullanarak şifrenizi hemen sıfırlayabilirsiniz.<br /><br />Uzaktan Öğretim Uygulama ve Araştırma Merkezi
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">14.8.2020 15:00</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="https://itslearning.com/global/support">Help desk</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=2710" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.118.1.534/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.118.1.534) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.118.1.534//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"GÖRÜNTÜLE","store":{"ios":"App Store\u0027da","android":"Google Play\u0027de"},"price":{"ios":"ÜCRETSİZ","android":"ÜCRETSİZ"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
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
            
            var LoginPageSettings = {"userNameInputClientId":"","languagePickerLanguages":[{"value":"nb-NO","text":"Bokmål","id":"0"},{"value":"co-FR","text":"Corsu","id":"15"},{"value":"da-DK","text":"Dansk","id":"9"},{"value":"de-DE","text":"Deutsch","id":"6"},{"value":"en-GB","text":"English (UK)","id":"1"},{"value":"en-US","text":"English (US)","id":"13"},{"value":"es-ES","text":"Español","id":"10"},{"value":"fr-FR","text":"Français","id":"11"},{"value":"it-IT","text":"Italiano","id":"12"},{"value":"lt-LT","text":"Lietuvių","id":"19"},{"value":"nl-NL","text":"Nederlands","id":"4"},{"value":"nn-NO","text":"Nynorsk","id":"2"},{"value":"pl-PL","text":"Polski (Polska)","id":"18"},{"value":"pt-BR","text":"Português brasileiro","id":"14"},{"value":"fi-FI","text":"Suomi","id":"17"},{"value":"sv-SE","text":"Svenska","id":"3"},{"value":"tr-TR","text":"Türkçe","id":"16"},{"value":"zh-CN","text":"中文(中国)","id":"20"}],"languagePickerSelectedValue":"tr-TR","loginBannerLocalizedText":null,"i18n":{"loginDisabled":"Tüm dünyada okulların kapanmasından dolayı şu anda yoğun trafik yaşıyoruz. Ne yazık ki, şu anda oturumunuzu açamıyoruz. Lütfen daha sonra tekrar deneyin. Verdiğimiz rahatsızlıktan dolayı özür dileriz.","selectLanguage":"Dil seç","close":"Kapat"},"requestItems":{"userName":"Username","languageId":"LanguageId"}};
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