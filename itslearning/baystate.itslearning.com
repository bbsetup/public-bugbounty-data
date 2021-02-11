```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="">

<head id="Head">
	<title>itslearning sign-in page</title>
	<link href="https://statics.itslearning.com/v3.118.0.529/application/login/index.modern.bundle.css" type="text/css" rel="stylesheet" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="referrer" content="origin" />
	<meta name="format-detection" content="telephone=no" />
	<link rel="icon" type="image/vnd.microsoft.icon" href="https://statics.itslearning.com/v3.118.0.529/favicon.ico" />
	<link rel="apple-touch-icon" href="https://statics.itslearning.com/v3.118.0.529/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="https://statics.itslearning.com/v3.118.0.529/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="https://statics.itslearning.com/v3.118.0.529/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="https://statics.itslearning.com/v3.118.0.529/touch-icon-ipad-retina.png" />
	<meta name="apple-itunes-app" content="app-id=951619066" />
	<meta name="google-play-app" content="app-id=com.itslearning.itslearningintapp" />
	<script type="text/javascript" src="https://statics.itslearning.com/v3.118.0.529/javascript/Common.js"></script>

	<script type="text/javascript" src="https://statics.itslearning.com/v3.118.0.529/ui/controls/media/javascript/AC_RunActiveContent.js"></script>

	<script type="text/javascript" src="https://statics.itslearning.com/v3.118.0.529/javascript/onboarding/onboarding.min.js"></script>

</head>
<body class='itsl-login'>
    <main>
        <div id="login-banner"></div>
        <form method="post" action="./" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCgIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBXN0eWxlBQ5kaXNwbGF5OiBub25lOxYCAgEPZBYIZg8WAh4FY2xhc3MFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQhVc2VybmFtZR4KYXJpYS1sYWJlbAUIVXNlcm5hbWUeCHJlcXVpcmVkBQhyZXF1aXJlZB4LYXV0b2NvcnJlY3QFA29mZh4OYXV0b2NhcGl0YWxpemUFA29mZh4QYXJpYS1kZXNjcmliZWRieQUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAQ8WAh8FBQtlbG9naW4taXRlbRYCZg8PZBYMHwYFCFBhc3N3b3JkHwcFCFBhc3N3b3JkHwgFCHJlcXVpcmVkHwkFA29mZh8KBQNvZmYfCwUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAw8PFgYfAwUHU2lnbiBpbh8BBWBjY2wtYnV0dG9uIGNjbC1idXR0b24tY29sb3ItZ3JlZW4gY2NsLWJ1dHRvbi1vayBpdHNsLW5vLXRleHQtZGVjb3JhdGlvbiBpdHNsLW5hdGl2ZS1sb2dpbi1idXR0b24fAgICZGQCBA8PFgIeB1Zpc2libGVnFgIfBQUYaC1kc3AtYiBoLWZudC1zbSBoLXBkdDEwZAIFDxYEHwQFDmRpc3BsYXk6IG5vbmU7HwxnZAIGDxYCHwUFE2NjbC1yd2dtLWNvbHVtbi0xLTEWAgIBD2QWAmYPFgIeC18hSXRlbUNvdW50AgEWAmYPZBYCAgEPDxYGHwEFZ2gtYm94LXNpemluZy1iYiBjY2wtYnV0dG9uIGl0c2wtbm8tdGV4dC1kZWNvcmF0aW9uIGl0c2wtbmF0aXZlLWxvZ2luLWJ1dHRvbiBpdHNsLWJ1dHRvbi1jb2xvci1mZWRlcmF0ZWQeD0NvbW1hbmRBcmd1bWVudAUBMB8CAgJkFgJmDxUCS2h0dHBzOi8vc3RhdGljcy5pdHNsZWFybmluZy5jb20vdjMuMTE4LjAuNTI5L2ljb25zL3hwL2ZlZGVyYXRlZF9sb2dpbjI0LnBuZyVMb2cgaW4gd2l0aCBCYXkgU3RhdGUgQ29sbGVnZSBhY2NvdW50ZAIHDxYEHwUFImgtZHNwLWItbm90LWZvcmNlZCBoLWZudC1zbSBoLXBkMTAfDGdkAgUPZBYCZg9kFgJmD2QWBgIBDxYCHwMFC0luZm9ybWF0aW9uZAIFDxYCHwxoZAIHDxQrAAIPFgQeC18hRGF0YUJvdW5kZx8NAgFkZBYCZg9kFgJmDxUDLFdlbGNvbWUgdG8geW91ciBjb3Vyc2UgYXQgQmF5IFN0YXRlIENvbGxlZ2Uh2xlPbmxpbmUgYW5kIGh5YnJpZCBjb3Vyc2VzIHByb3ZpZGUgZmxleGliaWxpdHkgaW4gYWxsb3dpbmcgeW91IHRvIHJlYWNoIHlvdXIgZWR1Y2F0aW9uYWwgZ29hbHMuIFRoZXNlIGNvdXJzZXMgYW5kIG91ciBwcm9ncmFtcyBlbmFibGUgeW91IHRvIHB1cnN1ZSBhIG5ldyBjYXJlZXIgb3IgZW5oYW5jZSB5b3VyIGN1cnJlbnQgY2FyZWVyLiBUaGUgZm9sbG93aW5nIHRpcHMgd2lsbCBoZWxwIHlvdSB0byBzdWNjZWVkIGluIHlvdXIgY291cnNlLjxiciAvPjxiciAvPlRJUFMgRk9SIFNVQ0NFU1MgSU4gT05MSU5FIENPVVJTRVM8YnIgLz48YnIgLz5PcmllbnRhdGlvbiAmIFRlY2hub2xvZ3kg4oCTIE5hdmlnYXRpbmcgdGVjaG5vbG9neSBhbmQgZW5zdXJpbmcgcmVsaWFibGUgSW50ZXJuZXQgYWNjZXNzIGlzIGltcG9ydGFudCBzbyB0aGF0IGl0IGRvZXMgbm90IGdldCBpbiB0aGUgd2F5IG9mIHlvdXIgbGVhcm5pbmcuIENvbXBsZXRlIHRoZSBvbmxpbmUgb3JpZW50YXRpb24gYW5kIGNoZWNrIHlvdXIgdGVjaG5vbG9neSBiZWZvcmUgeW91IGJlZ2luIGNsYXNzLjxiciAvPjxiciAvPlJldmlldyB0aGUgQ291cnNlIFN5bGxhYnVzIGFuZCBFeHBsb3JlIHRoZSBDb3Vyc2Ug4oCTIFlvdXIgY291cnNlIHN5bGxhYnVzIGFjdHMgYSBndWlkZSBmb3IgdGhlIGNvdXJzZS4gSXQgaW5jbHVkZXMgaW1wb3J0YW50IGluZm9ybWF0aW9uIGFib3V0IGFzc2lnbm1lbnRzLCBkdWUgZGF0ZXMsIGFzc2Vzc21lbnRzLCBhbmQgb3RoZXIgZXhwZWN0YXRpb25zIHN1Y2ggYXMgdGhlIGxlYXJuaW5nIG9iamVjdGl2ZXMgb3Igb3V0Y29tZXMgdGhhdCB5b3UgY2FuIGV4cGVjdCB0byBhY2hpZXZlIGluIHRoZSBjbGFzcy4gU3BlbmQgdGltZSBlYXJseSBpbiB0aGUgY291cnNlIGV4cGxvcmluZyBhbGwgcGFydHMgb2YgdGhlIGNvdXJzZSB0byBlbnN1cmUgdGhhdCB5b3Uga25vdyB3aGF0IGlzIGNvbWluZyBhaGVhZC48YnIgLz48YnIgLz5DcmVhdGUgYSBTY2hlZHVsZSDigJMgQWx0aG91Z2ggeW91IGhhdmUgZmxleGliaWxpdHkgd2l0aCB0aW1lIGFuZCBwbGFjZSwgb25saW5lIGNvdXJzZXMgaGF2ZSB0aGUgc2FtZSBwcmlvcml0eSBhcyBmYWNlLXRvLSBmYWNlIGNvdXJzZXMuIEFsbG9jYXRlIHRpbWUgZm9yIHlvdXIgY291cnNlIG9uIGEgZGFpbHkgYmFzaXMuIENyZWF0ZSBhIHNjaGVkdWxlIGFuZCBzdGljayB0byBpdCBzbyB0aGF0IHlvdSBjYW4gcGFjZSB5b3Vyc2VsZi4gRXN0YWJsaXNoIGEgcm91dGluZS4gSXQgd2lsbCBlbnN1cmUgdGhhdCB5b3UgY29tcGxldGUgdGhlIGNvdXJzZS48YnIgLz48YnIgLz5TdGF5IE9yZ2FuaXplZCDigJMgTm90ZSBhc3NpZ25tZW50IGR1ZSBkYXRlcyBvbiB5b3VyIGNhbGVuZGFyIGFuZCBrZWVwIHlvdXIgd29yayBpbiBsYWJlbGxlZCBmb2xkZXJzIHNvIHRoYXQgaXQgaXMgZWFzaWx5IGFjY2Vzc2libGUgYW5kIGluIG9uZSBwbGFjZS4gSWYgeW91IGhhdmUgb3RoZXIgY291cnNlIG1hdGVyaWFscyBzdWNoIGFzIHlvdXIgYm9vayBhbmQgYW55dGhpbmcgeW91IGhhdmUgcHJpbnRlZCwga2VlcCB0aGVtIGluIG9uZSBwbGFjZS4gVGhhdCB3YXksIGV2ZXJ5dGhpbmcgeW91IG5lZWQgd2lsbCBiZSBvcmdhbml6ZWQgYW5kIGF2YWlsYWJsZSB0byB5b3Ugd2hlbiB5b3UgYXJlIHN0dWR5aW5nLjxiciAvPjxiciAvPkhhdmUgYSBDb25zaXN0ZW50IFdvcmtzcGFjZSDigJMgWW91IHdpbGwgbmVlZCB0byBlc3RhYmxpc2ggYSBjb25zaXN0ZW50IHdvcmtzcGFjZSB3aGVyZSB5b3UgY2FuIGF2b2lkIGRpc3RyYWN0aW9ucy4gU29tZXRpbWVzIHRoYXQgbWVhbnMgdGhhdCB5b3UgbWF5IG5vdCBiZSBhYmxlIHRvIHN0dWR5IGF0IGhvbWUuIE1hbnkgc3R1ZGVudHMgZmluZCBhIHF1aWV0IHNwYWNlIGF0IHRoZSBsaWJyYXJ5LCBhIGNvZmZlZSBzaG9wLCBvciBhbm90aGVyIHNwYWNlIHRoYXQgaXMgYSBjb25zaXN0ZW50IGxvY2F0aW9uIGZyZWUgb2Ygb3V0c2lkZSBpbnRlcmZlcmVuY2VzLjxiciAvPjxiciAvPlNlZWsgSGVscCBXaGVuIFlvdSBOZWVkIEl0IOKAkyBUaGVyZSBhcmUgbWFueSByZXNvdXJjZXMgYXQgQmF5IFN0YXRlIENvbGxlZ2UgdG8gaGVscCB5b3Ugc2hvdWxkIHlvdSBlbmNvdW50ZXIgZGlmZmljdWx0eSBvciBoYXZlIGFueSBxdWVzdGlvbnMuIENvbW11bmljYXRlIHdpdGggeW91ciBpbnN0cnVjdG9yIGFuZCBhZHZpc29yIHJlZ3VsYXJseS4gVGhleSBjYW4gYWxzbyBwb2ludCB5b3UgdG8gb3RoZXIgYXZhaWxhYmxlIGFzc2lzdGFuY2UuPGJyIC8+PGJyIC8+RW5qb3kgeW91ciBjbGFzcyE8YnIgLz48YnIgLz5JZiB5b3UgYXJlIGhhdmluZyBhIHRlY2huaWNhbCBwcm9ibGVtIHJlbGF0ZWQgdG8gdGhlIExNUyB0aGF0IG5lZWRzIHNvbWUgZXhwbGFpbmluZyB3ZSBpbnZpdGUgeW91IHRvIGNhbGwgdGhlIHRvbGwtZnJlZSAyNC83IExNUyBIZWxwIERlc2sgbGluZSBhdDogMS04NzctMzEyLTI4NDYuICZuYnNwO1lvdSBtYXkgbmVlZCB0byBpZGVudGlmeSB0aGUgY291cnNlIHlvdSBhcmUgdHJ5aW5nIHRvIGFjY2VzcyBzbyB0aGUgSGVscCBEZXNrIHBlb3BsZSBjYW4gc29sdmUgeW91ciBwcm9ibGVtcyBtb3JlIHF1aWNrbHkuPGJyIC8+PGJyIC8+SWYgeW91IG5lZWQgYSBCYXkgU3RhdGUgQ29sbGVnZSBlbWFpbCBvciBwb3J0YWwgcGFzc3dvcmQgcmVzZXQsIHRoZW4gZ28gdG86IGh0dHBzOi8vY2hhbmdlaXQuYmF5c3RhdGUuZWR1LiA8YnIgLz48YnIgLz5Gb3Igb3RoZXIgaXNzdWVzLCB5b3UgY2FuIGNvbnRhY3QgQmF5IFN0YXRlIENvbGxlZ2UncyBDYW1wdXMgVGVjaG5vbG9neSBTb2x1dGlvbnMgSGVscGRlc2sgYXQgaGVscGRlc2tAYmF5c3RhdGUuZWR1IG9yIGJ5IHBob25lIGF0IDYxNy0yMTctOTEyMi48YnIgLz4gPGJyIC8+VEVSTVMgT0YgVVNFOiAmbmJzcDtCeSBhY2Nlc3NpbmcgdGhpcyB3ZWIgc2l0ZSwgeW91IGFyZSBhZ3JlZWluZyB0byBiZSBib3VuZCBieSBCYXkgU3RhdGUgQ29sbGVnZSBwb2xpY2llcyBhbmQgYWxsIGFwcGxpY2FibGUgbGF3cyBhbmQgcmVndWxhdGlvbnMuPGJyIC8+IDxiciAvPklOVEVMTEVDVFVBTCBQUk9QRVJUWSBOT1RJQ0U6ICZuYnNwO1dpdGggdGhlIGV4Y2VwdGlvbiBvZiBwdWJsaWMgZG9tYWluLCBDcmVhdGl2ZSBDb21tb25zLCBhbmQgR05VIGxpY2Vuc2VkIG1hdGVyaWFsLCBjb250ZW50IG9uIHRoaXMgc2l0ZSBpcyB0aGUgcHJvcGVydHkgb2YgQmF5IFN0YXRlIENvbGxlZ2UsIGl0cyBmYWN1bHR5LCBhbmQgaXRzIGNvbnRlbnQgcHJvdmlkZXJzLCBhbmQgbWF5IG5vdCBiZSB1c2VkIHdpdGhvdXQgcGVybWlzc2lvbi48YnIgLz4SOS8yMC8yMDE2IDEyOjEyIFBNZAIDD2QWAmYPFgIfBQUHaC1obGlzdBYCAgEPFgIfDQIBFgJmD2QWAmYPFQIRL0NsZWFuQ29va2llLmFzcHgZQ2xlYW4gaXRzbGVhcm5pbmcgY29va2llc2QCBQ9kFgJmDxUBT2h0dHBzOi8vcGxhdGZvcm0uaXRzbGVhcm5pbmcuY29tL1JlZGlyZWN0aW9uL1NldEN1c3RvbWVySWQuYXNweD9DdXN0b21lcklkPTE1MTJkAgQPZBYCZg8VCyxjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUFuZExkYXBMb2dpbiVjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX29yU2VwYXJhdG9yKGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfZmVkZXJhdGVkTG9naW4yY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9uYXRpdmVMb2dpbkxpbmtDb250YWluZXIvY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbldyYXBwZXIzY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9zaG93TmF0aXZlTG9naW5WYWx1ZUZpZWxkE2NjbC1yd2dtLWNvbHVtbi0xLTITY2NsLXJ3Z20tY29sdW1uLTEtMgR0cnVlIHBkZmhvcGlsYm5kaWZtZmNlamdkZG9hYmlnYWRqZ3BtJ2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfQ2hyb21lYm9va0FwcGQYAQUnY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSROZXdzJE5ld3NMaXN0DxQrAA5kZGRkZGRkFCsAAWQCAWRkZGYC/////w9k8p4LG7n76jDKKKZvUik46MR0w6I=" />
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



<script src="https://statics.itslearning.com/v3.118.0.529/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.0.529/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.0.529/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.0.529/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAjMAIxd5tF1GwMkzxlulW2t8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9XzZbJu45tsDtDDzAJG3UMfy3yWI6e3KoNuh/i3iCvvZyLSREbUfcpJrCaxK3KzG83FnGTvL10E184UIrw5HcfY7aWTYL" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="data/1512/Skin/customer_login_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Bay State College
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=13' class="h-mrl10 h-fnt-sm">
                        Not from Bay State College?
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
                <li id="ctl00_ContentPlaceHolder1_orSeparator" class="itsl-login-column-separator" style="display: none;">
                        <div id="ctl00_ContentPlaceHolder1_or" class="itsl-or">OR</div>
                </li>
                
	            <li id="ctl00_ContentPlaceHolder1_federatedLogin" class="ccl-rwgm-column-1-1">
	                <div id="ctl00_ContentPlaceHolder1_federatedLoginWrapper">
	                    <p class="h-fnt-sm">
	                        A new window will appear if you are not already logged in
	                    </p>
                        
                        
                                <a class="h-box-sizing-bb ccl-button itsl-no-text-decoration itsl-native-login-button itsl-button-color-federated" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$federatedLoginButtons$ctl00$ctl00&#39;,&#39;&#39;)">
                                    <img src='https://statics.itslearning.com/v3.118.0.529/icons/xp/federated_login24.png' alt="" class="h-valgn-m" />
                                    Log in with Bay State College account</a>
                            
	                </div>
	            </li>
            </ul>
            <div id="ctl00_ContentPlaceHolder1_nativeLoginLinkContainer" class="h-dsp-b-not-forced h-fnt-sm h-pd10">
                <a onclick="showNativeLoginElement(); return false;" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$ctl02&#39;,&#39;&#39;)">Log in with itslearning</a>
            </div>
            
        </section>
    </section>

    
    <div id="ctl00_ContentPlaceHolder1_News_NewsComponent" class="itsl-login-container itsl-widget group">
            <div class="h-txt-algn-l">
                <div>
                    <h2 class="itsl-customer-news-list-title">
                        Information
                    </h2>
                     <a href="/Rss.aspx?Id=0X1512" target="_blank" title="Subscribe to this blog"><img class="itsl-customer-news-list-icon" alt="Subscribe to this blog" src="https://statics.itslearning.com/v3.118.0.529/icons/xp/RssFeed16.png"  /></a>

                        
                </div>
                
                        <h3>Welcome to your course at Bay State College!</h3>
                        <p class="itsl-black itsl-news-content">
                            Online and hybrid courses provide flexibility in allowing you to reach your educational goals. These courses and our programs enable you to pursue a new career or enhance your current career. The following tips will help you to succeed in your course.<br /><br />TIPS FOR SUCCESS IN ONLINE COURSES<br /><br />Orientation & Technology – Navigating technology and ensuring reliable Internet access is important so that it does not get in the way of your learning. Complete the online orientation and check your technology before you begin class.<br /><br />Review the Course Syllabus and Explore the Course – Your course syllabus acts a guide for the course. It includes important information about assignments, due dates, assessments, and other expectations such as the learning objectives or outcomes that you can expect to achieve in the class. Spend time early in the course exploring all parts of the course to ensure that you know what is coming ahead.<br /><br />Create a Schedule – Although you have flexibility with time and place, online courses have the same priority as face-to- face courses. Allocate time for your course on a daily basis. Create a schedule and stick to it so that you can pace yourself. Establish a routine. It will ensure that you complete the course.<br /><br />Stay Organized – Note assignment due dates on your calendar and keep your work in labelled folders so that it is easily accessible and in one place. If you have other course materials such as your book and anything you have printed, keep them in one place. That way, everything you need will be organized and available to you when you are studying.<br /><br />Have a Consistent Workspace – You will need to establish a consistent workspace where you can avoid distractions. Sometimes that means that you may not be able to study at home. Many students find a quiet space at the library, a coffee shop, or another space that is a consistent location free of outside interferences.<br /><br />Seek Help When You Need It – There are many resources at Bay State College to help you should you encounter difficulty or have any questions. Communicate with your instructor and advisor regularly. They can also point you to other available assistance.<br /><br />Enjoy your class!<br /><br />If you are having a technical problem related to the LMS that needs some explaining we invite you to call the toll-free 24/7 LMS Help Desk line at: 1-877-312-2846. &nbsp;You may need to identify the course you are trying to access so the Help Desk people can solve your problems more quickly.<br /><br />If you need a Bay State College email or portal password reset, then go to: https://changeit.baystate.edu. <br /><br />For other issues, you can contact Bay State College's Campus Technology Solutions Helpdesk at <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a4ccc1c8d4c0c1d7cfe4c6c5ddd7d0c5d0c18ac1c0d1">[email&#160;protected]</a> or by phone at 617-217-9122.<br /> <br />TERMS OF USE: &nbsp;By accessing this web site, you are agreeing to be bound by Bay State College policies and all applicable laws and regulations.<br /> <br />INTELLECTUAL PROPERTY NOTICE: &nbsp;With the exception of public domain, Creative Commons, and GNU licensed material, content on this site is the property of Bay State College, its faculty, and its content providers, and may not be used without permission.<br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">9/20/2016 12:12 PM</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=1512" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.118.0.529/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.118.0.529) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
//<![CDATA[
new SmartBanner({"icon":"https://statics.itslearning.com/v3.118.0.529//images/logo-badge.svg","daysHidde":90,"daysReminder":15,"title":"itslearning","author":"itslearning AS","button":"VIEW","store":{"ios":"On the App Store","android":"In Google Play"},"price":{"ios":"FREE","android":"FREE"},"force":null});$(function() { IframeClickEventHelper.registerDocumentClickBubblingOnTop(); });attachOnReadySendTitleToParent();
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


        
        <script type="module" src="https://statics.itslearning.com/v3.118.0.529/application/Login/index.bundle.js"></script>
        <script nomodule src="https://statics.itslearning.com/v3.118.0.529/application/Login/index.bundle.es5.js"></script>

    </main>
</body>
</html>
```