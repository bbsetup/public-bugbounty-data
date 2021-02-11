```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-GB" lang="en-GB" class="">

<head id="Head">
	<title>itslearning login page</title>
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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCAIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBWNsYXNzBRNjY2wtcndnbS1jb2x1bW4tMS0xFgICAQ9kFghmDxYCHwQFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQhVc2VybmFtZR4KYXJpYS1sYWJlbAUIVXNlcm5hbWUeCHJlcXVpcmVkBQhyZXF1aXJlZB4LYXV0b2NvcnJlY3QFA29mZh4OYXV0b2NhcGl0YWxpemUFA29mZh4QYXJpYS1kZXNjcmliZWRieQUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAQ8WAh8EBQtlbG9naW4taXRlbRYCZg8PZBYMHwUFCFBhc3N3b3JkHwYFCFBhc3N3b3JkHwcFCHJlcXVpcmVkHwgFA29mZh8JBQNvZmYfCgUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAw8PFgYfAwUGTG9nIGluHwEFYGNjbC1idXR0b24gY2NsLWJ1dHRvbi1jb2xvci1ncmVlbiBjY2wtYnV0dG9uLW9rIGl0c2wtbm8tdGV4dC1kZWNvcmF0aW9uIGl0c2wtbmF0aXZlLWxvZ2luLWJ1dHRvbh8CAgJkZAIEDw8WAh4HVmlzaWJsZWcWAh8EBRhoLWRzcC1iIGgtZm50LXNtIGgtcGR0MTBkAgYPFgIfC2gWAgIBD2QWAmYPFgIeC18hSXRlbUNvdW50Av////8PZAIHDxYCHwQFImgtZHNwLWItbm90LWZvcmNlZCBoLWZudC1zbSBoLXBkMTBkAgUPZBYCZg9kFgJmD2QWBgIBDxYCHwMFC0luZm9ybWF0aW9uZAIFDxYCHwtoZAIHDxQrAAIPFgQeC18hRGF0YUJvdW5kZx8MAgFkZBYCZg9kFgJmDxUDMVdlbGNvbWUhICZuYnNwOyAtICZuYnNwOyAh2KPZh9mE2KfZiyDZiNiz2YfZhNin2YvCBDxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48aW1nIGFsdD0iQmV0aEJDIExvZ28iIGhlaWdodD0iMTk4IiBzcmM9Imh0dHBzOi8vYmV0aGJjLml0c2xlYXJuaW5nLmNvbS9kYXRhLzI4NDkvNDAwMDAxL05ld0xvZ28ucG5nIiBzdHlsZT0icGFkZGluZyA6IDVweCA1cHg7IiB3aWR0aD0iMjAzIi8+PC9wPjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOmxhcmdlOyI+PHN0cm9uZz5XZWxjb21lIHRvIEJldGhsZWhlbSBCaWJsZSBDb2xsZWdlIGUtTGVhcm5pbmcgUG9ydGFsITwvc3Ryb25nPiA8L3NwYW4+PC9wPjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48c3BhbiBkaXI9InJ0bCIgc3R5bGU9ImZvbnQtc2l6ZTogbGFyZ2U7Ij48c3Ryb25nPtij2YfZhNin2Ysg2YjYs9mH2YTYp9mLINio2YPZhSDZgdmKINio2YjYp9io2Kkg2KfZhNiq2LnZhNmK2YUg2KfZhNmF2K3ZiNiz2Kgg2KfZhNiq2KfYqNi52Kkg2YTZg9mE2YrYqSDYqNmK2Kog2YTYrdmFINmE2YTZg9iq2KfYqCDYp9mE2YXZgtiv2LMhPC9zdHJvbmc+IDwvc3Bhbj48L3A+PGJyIC8+PGJyIC8+EDIwLzA2LzIwMTYgMjA6MDdkAgMPZBYCZg8WAh8EBQdoLWhsaXN0FgICAQ8WAh8MAgQWCGYPZBYCZg8VAlMvQ291cnNlL2xpc3RfZW5yb2xtZW50X2NvdXJzZXMuYXNweD9jbGVhbj10cnVlJmFtcDtMYW5ndWFnZUlkPTEmYW1wO0N1c3RvbWVySWQ9Mjg0ORVTaXRlIGNvdXJzZSBjYXRhbG9ndWVkAgEPZBYCZg8VAh9odHRwczovL2V1MWV4YW0uaXRzbGVhcm5pbmcuY29tCkV4YW0gbG9naW5kAgIPZBYCZg8VAiBodHRwOi8vc3VwcG9ydC5pdHNsZWFybmluZy5jby51awlIZWxwIGRlc2tkAgMPZBYCZg8VAhEvQ2xlYW5Db29raWUuYXNweBlDbGVhbiBpdHNsZWFybmluZyBjb29raWVzZAIFD2QWAmYPFQFPaHR0cHM6Ly9wbGF0Zm9ybS5pdHNsZWFybmluZy5jb20vUmVkaXJlY3Rpb24vU2V0Q3VzdG9tZXJJZC5hc3B4P0N1c3RvbWVySWQ9Mjg0OWQCBA9kFgJmDxULLGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfbmF0aXZlQW5kTGRhcExvZ2luJWN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfb3JTZXBhcmF0b3IoY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbjJjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUxvZ2luTGlua0NvbnRhaW5lci9jdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX2ZlZGVyYXRlZExvZ2luV3JhcHBlcjNjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX3Nob3dOYXRpdmVMb2dpblZhbHVlRmllbGQTY2NsLXJ3Z20tY29sdW1uLTEtMhNjY2wtcndnbS1jb2x1bW4tMS0yBHRydWUgcGRmaG9waWxibmRpZm1mY2VqZ2Rkb2FiaWdhZGpncG0nY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9DaHJvbWVib29rQXBwZBgBBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJE5ld3MkTmV3c0xpc3QPFCsADmRkZGRkZGQUKwABZAIBZGRkZgL/////D2SaMZmnhg33pxskG2aaYokb0SIWoA==" />
</div>


<script src="https://statics.itslearning.com/v3.118.1.534/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAYhungEC6HAMUJSEOdQi4gq8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9Xy0kRG1H3KSawmsStysxvNwDOudKSABWlIVpxl74/V4tPjzPQA==" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="data/2849/Skin/customer_login_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Bethlehem Bible College
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=1' class="h-mrl10 h-fnt-sm">
                        Not from Bethlehem Bible College?
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
	                        Log in with itslearning
	                    </p>

                        <div id="ctl00_ContentPlaceHolder1_Username" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Username$input" type="text" size="20" id="ctl00_ContentPlaceHolder1_Username_input" class="h-width-100" placeholder="Username" aria-label="Username" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" autofocus="autofocus" /><div class="h-fl-c"></div></div>
                        <div id="ctl00_ContentPlaceHolder1_Password" class="elogin-item"><input name="ctl00$ContentPlaceHolder1$Password$input" type="password" size="20" id="ctl00_ContentPlaceHolder1_Password_input" class="h-width-100" placeholder="Password" aria-label="Password" required="required" autocorrect="off" autocapitalize="off" aria-describedby="ctl00_ContentPlaceHolder1_ErrorMessagePanel" /><div class="h-fl-c"></div></div>
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$ChromebookApp" id="ctl00_ContentPlaceHolder1_ChromebookApp" value="false" />

	                    <input type="submit" name="ctl00$ContentPlaceHolder1$nativeLoginButton" value="Log in" id="ctl00_ContentPlaceHolder1_nativeLoginButton" class="ccl-button ccl-button-color-green ccl-button-ok itsl-no-text-decoration itsl-native-login-button" />

                        <div id="ctl00_ContentPlaceHolder1_ForgotPassword" class="h-dsp-b h-fnt-sm h-pdt10">
	
                            <a href='/administration/Support/ForgotPassword.aspx?clean=true&amp;LanguageId=1'>
	                            Forgotten password?
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
                        Information
                    </h2>
                     <a href="/Rss.aspx?Id=0X2849" target="_blank" title="Subscribe to this blog"><img class="itsl-customer-news-list-icon" alt="Subscribe to this blog" src="https://statics.itslearning.com/v3.118.1.534/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        <h3>Welcome! &nbsp; - &nbsp; !أهلاً وسهلاً</h3>
                        <p class="itsl-black itsl-news-content">
                            <p style="text-align: center;"><img alt="BethBC Logo" height="198" src="https://bethbc.itslearning.com/data/2849/400001/NewLogo.png" style="padding : 5px 5px;" width="203"/></p><p style="text-align: center;"><span style="font-size:large;"><strong>Welcome to Bethlehem Bible College e-Learning Portal!</strong> </span></p><p style="text-align: center;"><span dir="rtl" style="font-size: large;"><strong>أهلاً وسهلاً بكم في بوابة التعليم المحوسب التابعة لكلية بيت لحم للكتاب المقدس!</strong> </span></p><br /><br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">20/06/2016 20:07</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="/Course/list_enrolment_courses.aspx?clean=true&amp;LanguageId=1&amp;CustomerId=2849">Site course catalogue</a>
    </li>
    
    <li>
        <a href="https://eu1exam.itslearning.com">Exam login</a>
    </li>
    
    <li>
        <a href="http://support.itslearning.co.uk">Help desk</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=2849" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.118.1.534/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.118.1.534) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.118.1.534//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"VIEW","store":{"ios":"On the App Store","android":"In Google Play"},"price":{"ios":"FREE","android":"FREE"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
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
            
            var LoginPageSettings = {"userNameInputClientId":"","languagePickerLanguages":[{"value":"nb-NO","text":"Bokmål","id":"0"},{"value":"co-FR","text":"Corsu","id":"15"},{"value":"da-DK","text":"Dansk","id":"9"},{"value":"de-DE","text":"Deutsch","id":"6"},{"value":"en-GB","text":"English (UK)","id":"1"},{"value":"en-US","text":"English (US)","id":"13"},{"value":"es-ES","text":"Español","id":"10"},{"value":"fr-FR","text":"Français","id":"11"},{"value":"it-IT","text":"Italiano","id":"12"},{"value":"lt-LT","text":"Lietuvių","id":"19"},{"value":"nl-NL","text":"Nederlands","id":"4"},{"value":"nn-NO","text":"Nynorsk","id":"2"},{"value":"pl-PL","text":"Polski (Polska)","id":"18"},{"value":"pt-BR","text":"Português brasileiro","id":"14"},{"value":"fi-FI","text":"Suomi","id":"17"},{"value":"sv-SE","text":"Svenska","id":"3"},{"value":"tr-TR","text":"Türkçe","id":"16"},{"value":"zh-CN","text":"中文(中国)","id":"20"}],"languagePickerSelectedValue":"en-GB","loginBannerLocalizedText":null,"i18n":{"loginDisabled":"Due to closed schools around the world, we\u0027re currently experiencing heavy traffic. Unfortunately, we’re not able to log you in right now, so please try again later. We apologise for the inconvenience.","selectLanguage":"Language","close":"Close"},"requestItems":{"userName":"Username","languageId":"LanguageId"}};
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