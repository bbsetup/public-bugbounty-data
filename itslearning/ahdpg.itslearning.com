```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="">

<head id="Head">
	<title>itslearning sign-in page</title>
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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCAIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBWNsYXNzBRNjY2wtcndnbS1jb2x1bW4tMS0xFgICAQ9kFghmDxYCHwQFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQhVc2VybmFtZR4KYXJpYS1sYWJlbAUIVXNlcm5hbWUeCHJlcXVpcmVkBQhyZXF1aXJlZB4LYXV0b2NvcnJlY3QFA29mZh4OYXV0b2NhcGl0YWxpemUFA29mZh4QYXJpYS1kZXNjcmliZWRieQUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAQ8WAh8EBQtlbG9naW4taXRlbRYCZg8PZBYMHwUFCFBhc3N3b3JkHwYFCFBhc3N3b3JkHwcFCHJlcXVpcmVkHwgFA29mZh8JBQNvZmYfCgUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAw8PFgYfAwUHU2lnbiBpbh8BBWBjY2wtYnV0dG9uIGNjbC1idXR0b24tY29sb3ItZ3JlZW4gY2NsLWJ1dHRvbi1vayBpdHNsLW5vLXRleHQtZGVjb3JhdGlvbiBpdHNsLW5hdGl2ZS1sb2dpbi1idXR0b24fAgICZGQCBA8PFgIeB1Zpc2libGVnFgIfBAUYaC1kc3AtYiBoLWZudC1zbSBoLXBkdDEwZAIGDxYCHwtoFgICAQ9kFgJmDxYCHgtfIUl0ZW1Db3VudAL/////D2QCBw8WAh8EBSJoLWRzcC1iLW5vdC1mb3JjZWQgaC1mbnQtc20gaC1wZDEwZAIFD2QWAmYPZBYCZg9kFgYCAQ8WAh8DBQtJbmZvcm1hdGlvbmQCBQ8WAh8LaGQCBw8UKwACDxYEHgtfIURhdGFCb3VuZGcfDGZkZGQCAw9kFgJmDxYCHwQFB2gtaGxpc3QWAgIBDxYCHwwCAhYEZg9kFgJmDxUCVC9Db3Vyc2UvbGlzdF9lbnJvbG1lbnRfY291cnNlcy5hc3B4P2NsZWFuPXRydWUmYW1wO0xhbmd1YWdlSWQ9MTMmYW1wO0N1c3RvbWVySWQ9MTU4NBNTaXRlIGNvdXJzZSBjYXRhbG9nZAIBD2QWAmYPFQIRL0NsZWFuQ29va2llLmFzcHgZQ2xlYW4gaXRzbGVhcm5pbmcgY29va2llc2QCBQ9kFgJmDxUBT2h0dHBzOi8vcGxhdGZvcm0uaXRzbGVhcm5pbmcuY29tL1JlZGlyZWN0aW9uL1NldEN1c3RvbWVySWQuYXNweD9DdXN0b21lcklkPTE1ODRkAgQPZBYCZg8VCyxjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUFuZExkYXBMb2dpbiVjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX29yU2VwYXJhdG9yKGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfZmVkZXJhdGVkTG9naW4yY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9uYXRpdmVMb2dpbkxpbmtDb250YWluZXIvY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbldyYXBwZXIzY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9zaG93TmF0aXZlTG9naW5WYWx1ZUZpZWxkE2NjbC1yd2dtLWNvbHVtbi0xLTITY2NsLXJ3Z20tY29sdW1uLTEtMgR0cnVlIHBkZmhvcGlsYm5kaWZtZmNlamdkZG9hYmlnYWRqZ3BtJ2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfQ2hyb21lYm9va0FwcGQYAQUnY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSROZXdzJE5ld3NMaXN0DzwrAA4DCGYMZg0C/////w9k+wXtwvD5g+/nf+TnoVHnJEZKyQY=" />
</div>


<script src="https://statics.itslearning.com/v3.117.0.525/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.117.0.525/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAYq4ayOXSGsVdvJvGxNd8Au8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9Xy0kRG1H3KSawmsStysxvNx3o8NQAMlgM1vv+zutGO6MpmrKLg==" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="data/1584/Skin/customer_login_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                American Healthcare Documentation Professionals Group
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=13' class="h-mrl10 h-fnt-sm">
                        Not from American Healthcare Documentation Professionals Group?
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

	                    <input type="submit" name="ctl00$ContentPlaceHolder1$nativeLoginButton" value="Sign in" id="ctl00_ContentPlaceHolder1_nativeLoginButton" class="ccl-button ccl-button-color-green ccl-button-ok itsl-no-text-decoration itsl-native-login-button" />

                        <div id="ctl00_ContentPlaceHolder1_ForgotPassword" class="h-dsp-b h-fnt-sm h-pdt10">
	
                            <a href='/administration/Support/ForgotPassword.aspx?clean=true&amp;LanguageId=13'>
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
                     <a href="/Rss.aspx?Id=0X1584" target="_blank" title="Subscribe to this blog"><img class="itsl-customer-news-list-icon" alt="Subscribe to this blog" src="https://statics.itslearning.com/v3.117.0.525/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        No news
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="/Course/list_enrolment_courses.aspx?clean=true&amp;LanguageId=13&amp;CustomerId=1584">Site course catalog</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=1584" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.117.0.525/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.117.0.525) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.117.0.525//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"VIEW","store":{"ios":"On the App Store","android":"In Google Play"},"price":{"ios":"FREE","android":"FREE"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
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
            
            var LoginPageSettings = {"userNameInputClientId":"","languagePickerLanguages":[{"value":"nb-NO","text":"Bokmål","id":"0"},{"value":"co-FR","text":"Corsu","id":"15"},{"value":"da-DK","text":"Dansk","id":"9"},{"value":"de-DE","text":"Deutsch","id":"6"},{"value":"en-GB","text":"English (UK)","id":"1"},{"value":"en-US","text":"English (US)","id":"13"},{"value":"es-ES","text":"Español","id":"10"},{"value":"fr-FR","text":"Français","id":"11"},{"value":"it-IT","text":"Italiano","id":"12"},{"value":"lt-LT","text":"Lietuvių","id":"19"},{"value":"nl-NL","text":"Nederlands","id":"4"},{"value":"nn-NO","text":"Nynorsk","id":"2"},{"value":"pl-PL","text":"Polski (Polska)","id":"18"},{"value":"pt-BR","text":"Português brasileiro","id":"14"},{"value":"fi-FI","text":"Suomi","id":"17"},{"value":"sv-SE","text":"Svenska","id":"3"},{"value":"tr-TR","text":"Türkçe","id":"16"},{"value":"zh-CN","text":"中文(中国)","id":"20"}],"languagePickerSelectedValue":"en-US","loginBannerLocalizedText":null,"i18n":{"loginDisabled":"Due to closed schools around the world, we’re currently experiencing heavy traffic. Unfortunately, we’re not able to log you in right now, so please try again later. We apologize for the inconvenience.","selectLanguage":"Language","close":"Close"},"requestItems":{"userName":"Username","languageId":"LanguageId"}};
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