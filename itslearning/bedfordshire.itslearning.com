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
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCgIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgQeBXN0eWxlZR4FY2xhc3MFIGNjbC1yd2dtLWNvbHVtbi0xLTIgaXRzbG9naW4tYm94FgICAQ9kFghmDxYCHwUFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQhVc2VybmFtZR4KYXJpYS1sYWJlbAUIVXNlcm5hbWUeCHJlcXVpcmVkBQhyZXF1aXJlZB4LYXV0b2NvcnJlY3QFA29mZh4OYXV0b2NhcGl0YWxpemUFA29mZh4QYXJpYS1kZXNjcmliZWRieQUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAQ8WAh8FBQtlbG9naW4taXRlbRYCZg8PZBYMHwYFCFBhc3N3b3JkHwcFCFBhc3N3b3JkHwgFCHJlcXVpcmVkHwkFA29mZh8KBQNvZmYfCwUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAw8PFgYfAwUGTG9nIGluHwEFYGNjbC1idXR0b24gY2NsLWJ1dHRvbi1jb2xvci1ncmVlbiBjY2wtYnV0dG9uLW9rIGl0c2wtbm8tdGV4dC1kZWNvcmF0aW9uIGl0c2wtbmF0aXZlLWxvZ2luLWJ1dHRvbh8CAgJkZAIEDw8WAh4HVmlzaWJsZWcWAh8FBRhoLWRzcC1iIGgtZm50LXNtIGgtcGR0MTBkAgUPFgIfDGdkAgYPFgIfBQUTY2NsLXJ3Z20tY29sdW1uLTEtMhYCAgEPZBYCZg8WAh4LXyFJdGVtQ291bnQCARYCZg9kFgICAQ8PFgYfAQVnaC1ib3gtc2l6aW5nLWJiIGNjbC1idXR0b24gaXRzbC1uby10ZXh0LWRlY29yYXRpb24gaXRzbC1uYXRpdmUtbG9naW4tYnV0dG9uIGl0c2wtYnV0dG9uLWNvbG9yLWZlZGVyYXRlZB4PQ29tbWFuZEFyZ3VtZW50BQEwHwICAmQWAmYPFQJLaHR0cHM6Ly9zdGF0aWNzLml0c2xlYXJuaW5nLmNvbS92My4xMTguMS41MzQvaWNvbnMveHAvZmVkZXJhdGVkX2xvZ2luMjQucG5nFUxvZyBpbiB3aXRoIE9mZmljZTM2NWQCBw8WAh8FBSJoLWRzcC1iLW5vdC1mb3JjZWQgaC1mbnQtc20gaC1wZDEwZAIFD2QWAmYPZBYCZg9kFgQCAQ8WAh8DBQtJbmZvcm1hdGlvbmQCBw8UKwACDxYEHgtfIURhdGFCb3VuZGcfDQIEZGQWCGYPZBYCZg8VAxpNaWNyb3NvZnQgTWFpbCAtIE9mZmljZTM2NbgNRGVhciBDb2xsZWFndWVzLDxiciAvPklNUE9SVEFOVCBORVdTISEhISE8YnIgLz5UaGUgU1NPIFByb3h5IHNlcnZlciBpcyBzb29uIHRvIGJlIHJldGlyZWQgYnkgTWljcm9zb2Z0LCBpdHNsZWFybmluZyBoYXMgZGV2ZWxvcGVkIGEgbmV3IElEUCBzb2x1dGlvbiB3aGljaCBzdXBlcnNlZGVzIHRoZSBTU08gUHJveHkgU2VydmVyLiBJdHMgTGVhcm5pbmcgd2lsbCBiZSBtaWdyYXRpbmcgeW91ciBzY2hvb2wncyBkb21haW5zIGZyb20gTW9uZGF5IG5leHQgd2VlayB3b3JraW5nIGRvd24gdGhlIGxpc3QgYWxwaGFiZXRpY2FsbHkuIDxiciAvPjxiciAvPklmIHlvdSBhcmUgYWNjZXNzaW5nIGVtYWlscyB2aWEgdGhlIGxlYXJuaW5nIHBsYXRmb3JtLCB5b3Ugc2hvdWxkIG5vdCBzZWUgYW55IGRvd250aW1lIGFuZCB3aWxsIGNvbnRpbnVlIHRvIGFjY2VzcyBlbWFpbHMgYXMgdGhleSB3ZXJlIHByZXZpb3VzbHkuIDxiciAvPjxiciAvPioqKioqKioqKklmLCBob3dldmVyIHlvdSBhY2Nlc3MgZW1haWxzIHZpYSBhIG1haWwgY2xpZW50LCB5b3Ugd2lsbCBuZWVkIHRvIGVpdGhlciB1cGRhdGUgdGhlIHBhc3N3b3JkIG9yIHJlbW92ZSBhbmQgcmUtYWRkIHRoZSBwcm9maWxlKioqKioqKioqKioqKio8YnIgLz4gPGJyIC8+VGhlIHBhc3N3b3JkIHRvIGJlIHVzZWQgZm9yIG1haWwgY2xpZW50cyB3aWxsIGJlIHRoZSBpdHNsZWFybmluZyBwYXNzd29yZCwgSSBzdWdnZXN0IHlvdSBlaXRoZXIgZm9sbG93IHRoZSBzdGVwcyBiZWxvdyB0byB1cGRhdGUgdGhlIHBhc3N3b3JkIGluIHRoZSBtYWlsIGNsaWVudCBvciBhbHRlcm5hdGl2ZWx5IHNldCB0aGUgaXRzbGVhcm5pbmcgcGFzc3dvcmQgdG8gYmUgdGhlIHNhbWUgYXMgeW91ciBleGlzdGluZyBvZmZpY2UgMzY1IHBhc3N3b3JkLiBUaGlzIHNob3VsZCB3b3JrIGluIG1vc3QgY2FzZXMuPGJyIC8+IDxiciAvPiA8YnIgLz5DbG9zZSBPdXRsb29rLjxiciAvPkV4cGFuZCBhbmQgJ1JlbW92ZSBmcm9tIHZhdWx0JyB0aGUgc3RvcmVkIE9mZmljZTM2NSBjcmVkZW50aWFscyBpbiBjb250cm9sIHBhbmVsID4gQ3JlZGVudGlhbCBNYW5hZ2VyLjxiciAvPlJlbG9hZCBPdXRsb29rLjxiciAvPldoZW4gcHJvbXB0ZWQsIGlucHV0IE9mZmljZTM2NSBwYXNzd29yZC48YnIgLz5Ob3cgY29ubmVjdGVkITxiciAvPiA8YnIgLz5UaGUgaXNzdWVzIHRoYXQgaGF2ZSBiZWVuIHNlZW4gc28gZmFyIGFyZSB0aGF0IHRoZSBpdHMgbGVhcm5pbmcgYWNjb3VudCBpcyBiZWluZyBsb2NrZWQgY2F1c2luZyB0aGUgT2ZmaWNlIDM2NSBhY2NvdW50IHRvIGJlIHN1c3BlbmRlZCBiZWNhdXNlIHRoZSBkb21haW4gaGFzIGJlZW4gbWlncmF0ZWQgYW5kIHVzZXJzIGhhdmUgbm90IHVwZGF0ZWQgdGhlaXIgcGFzc3dvcmRzLiBUbyBwcmV2ZW50IHRoaXMgaGFwcGVuaW5nIGluIENlbnRyYWwgQmVkZm9yZHNoaXJlLCBJdHMgbGVhcm5pbmcgd2lsbCBiZSBkaXNhYmxpbmcgdGhlIHN5bmMgc2VydmljZSBhZnRlciB0aGUgbWlncmF0aW9uLCAodGhlIG9ubHkgZG93bnNpZGUgdG8gdGhpcyBpcyBuZXcgaXRzIGxlYXJuaW5nIGFjY291bnRzIHdpbGwgbm90IGhhdmUgYW4gZW1haWwgYWRkcmVzcyBjcmVhdGVkIHVudGlsIHRoZSBzeW5jIHNlcnZpY2UgaXMgc3dpdGNoZWQgYmFjayBvbikuPGJyIC8+PGJyIC8+QW55IHF1ZXJpZXMgcGxlYXNlIGxldCBtZSBrbm93LjxiciAvPjxiciAvPkJXPGJyIC8+PGJyIC8+TmVpbDxiciAvPhAxNy8xMS8yMDE2IDE1OjQxZAIBD2QWAmYPFQMhSXNzdWUgd2l0aCAnbmV3JyBtZXNzYWdpbmcgc3lzdGVtxgNEZWFyIENvbGxlYWd1ZXMsPGJyIC8+QW4gaXNzdWUgaGFzIGNvbWUgdG8gbGlnaHQgd2hlcmUgYW55IGFjY291bnQgaW4geW91ciBzY2hvb2wgY2FuIHNlYXJjaCBmb3IgYW5kIG1lc3NhZ2UgYW55b25lIGluIGNlbnRyYWwgYmVkZm9yZHNoaXJlLiBUaGlzIG9ubHkgYWZmZWN0cyB0aG9zZSBzY2hvb2xzIHdoZXJlIHRoZXkgaGF2ZSBpbXBsZW1lbnRlZCBhIHBvbGljeSB0aGF0IGFsbG93cyBjb21tdW5pY2F0aW9uIHdpdGggJ1NpdGUnIGFzIG9wcG9zZWQgdG8gJ1NjaG9vbCcuPGJyIC8+SSByZWNvbW1lbmQgdGhhdCB5b3UgY2hhbmdlIHRoZSBjb21tdW5pY2F0aW9uIG9wdGlvbiB0byAnU2Nob29sJyBpbiBBTEwgb2YgeW91ciBwb2xpY2llcy48YnIgLz5BbnkgaXNzdWVzIHBsZWFzZSBjb250YWN0IG1lIGluIHRoZSB1c3VhbCB3YXkuPGJyIC8+QmVzdCByZWdhcmRzLDxiciAvPk5laWwgVHVybmVyEDE1LzA4LzIwMTYgMTI6MzJkAgIPZBYCZg8VAytFYXJseSBVc2VyIEludGVyZmFjZSDigJMgSW1wb3J0YW50IGNoYW5nZXMg2QVUaGlzIHN1bW1lciB3ZSBoYXZlIHNvbWUgdmVyeSBleGNpdGluZyBjaGFuZ2VzIGhhcHBlbmluZyB0byB0aGUgaXRzbGVhcm5pbmcgcGxhdGZvcm0uIENoYW5nZXMgaW5jbHVkZSBhIG5ldyBpbnRlcmZhY2UsIG5ldyBmZWF0dXJlcyBhbmQgdXBkYXRlcyB0byBleGlzdGluZyBmZWF0dXJlcy4gPGJyIC8+PGJyIC8+QXQgdGhlIGVuZCBvZiBKdWx5LCB0aGUgZWFybHkgbGVhcm5lciBjb3Vyc2UgaW50ZXJmYWNlIGlzIGJlaW5nIHJldGlyZWQgZnJvbSBpdHNsZWFybmluZywgdGhpcyBtZWFucyB0aGF0IGl0IHdpbGwgbm8gbG9uZ2VyIGJlIHBvc3NpYmxlIHRvIGNyZWF0ZSBuZXcgZWFybHkgbGVhcm5lciBjb3Vyc2VzLiBBbnkgZXhpc3RpbmcgZWFybHkgbGVhcm5lciBjb3Vyc2VzIHdpbGwgYmUgY29udmVydGVkIHRvIG9yZGluYXJ5IGNvdXJzZXMuIE91ciBkZXNpZ24gdGVhbSBpcyBsb29raW5nIGludG8gaG93IHdlIG9wdGltaXNlIHRoZSBuZXcgaXRzbGVhcm5pbmcgZm9yIG91ciB5b3VuZ2VzdCB1c2VycywgYW5kIHdlIHdpbGwgY29tbXVuaWNhdGUgdGhlc2UgdXBkYXRlcyBhdCBhIGxhdGVyIGRhdGUuPGJyIC8+PGJyIC8+Rm9yIG1vcmUgaW5mb3JtYXRpb24gb24gYWxsIGNoYW5nZXMgdGhhdCBhcmUgaGFwcGVuaW5nIHRoaXMgc3VtbWVyIHBsZWFzZSB2aXNpdCBodHRwOi8vd3d3Lml0c2xlYXJuaW5nLmNvLnVrL3RoZS1uZXctaXRzbGVhcm5pbmctZXhwZXJpZW5jZSA8YnIgLz4QMDcvMDcvMjAxNiAxMToxMWQCAw9kFgJmDxUDG0NoYW5nZXMgYXJlIGNvbWluZyAtIFVQREFURYwJQ29sbGVhZ3Vlcyw8YnIgLz5IYXZpbmcgc2VlbiB0aGUgbmV3IG5ldyBsb29rIGFuZCBmZWVsLCBhbmQgdGFsa2VkIHRvIGl0cyBsZWFybmluZyBzdGFmZiBJIGNhbiBhc3N1cmUgYWxsIHVzZXJzIHRoYXQgeW91IERPIE5PVCBoYXZlIHRvIGNoYW5nZSB0byB0aGUgbmV3IHZlcnNpb24gb2YgaXRzIGxlYXJuaW5nLjxiciAvPkEgbnVtYmVyIG9mIGZhY2lsaXRpZXMgdGhhdCBDZW50cmFsIEJlZGZvcmRzaGlyZSB1c2VycyB3aWxsIGJlIGxvc3Qgd2l0aCB0aGUgbmV3IHZlcnNpb24sIGEgZmV3IG9mIHRoZXNlIGFyZSBsaXN0ZWQgaGVyZTo8YnIgLz5Ta2lucyB3aWxsIG5vIGxvbmdlciBiZSBzdXBwb3J0ZWQgaS5lLiBzcGFjZS9hbmltYWwgbWlzZml0czxiciAvPkVhcmx5IHllYXJzIGludGVyZmFjZSB3aWxsIG5vdCBiZSBzdXBwb3J0ZWQ8YnIgLz5BTEwgQ09OVEVOVCBvbiBhIGNvdXJzZSAnZGFzaGJvYXJkJyB3aWxsIGJlIGxvc3Qgd2hlbiB1cGdyYWRpbmc8YnIgLz48YnIgLz5JIGhhdmUgYmVlbiBhc3N1cmVkIHRoYXQgYW55L2FsbCBzY2hvb2xzIHdobyB3aXNoIHRvIGNvbnRpbnVlIHdpdGggdGhlaXIgRVhJU1RJTkcgcGxhdGZvcm0gd2lsbCBiZSBhYmxlIHRvIGRvIHNvIGZvciB0aGUgZm9yZXNlZWFibGUgZnV0dXJlLiBUaGlzIGhhcyBzZXZlcmFsIGFkdmFudGFnZXMsIHRoZSBiaWdnZXN0IG9mIHdoaWNoIGlzIG5vdCBoYXZpbmcgdG8gZ28gdGhyb3VnaCB0aGUgdW5kb3VidGVkIHVwZ3JhZGluZyBpc3N1ZXMuIEJ5IHdhaXRpbmcgaG9wZWZ1bGx5IGFueSBwcm9ibGVtcyB3aWxsIGJlIGlyb25lZCBvdXQgQU5EIGl0IG1heSBiZSB0aGF0IGluIGEgeWVhcnMgdGltZSBzY3JpcHRzIHdpbGwgaGF2ZSBiZWVuIHdyaXR0ZW4gdG8gYWxsb3cgeW91ciBleGlzdGluZyBjb250ZW50IHRvIGJlIG1pZ3JhdGVkIHRvIHRoZSBuZXcgdmVyc2lvbiBzaG91bGQgeW91IHdpc2ggdG8gdmVudHVyZSBkb3duIHRoaXMgcm91dGUuPGJyIC8+PGJyIC8+SWYgeW91IGRvIG5vdCBoYXZlIG11Y2ggY29udGVudCBvbiBhIGNvdXJzZSBkYXNoYm9hcmQgeW91IG1heSB3ZWxsIHdhbnQgdG8gbW92ZSBvdmVyIHRvIHRoZSBuZXcgdmVyc2lvbiwgaWYgeW91IGRvIHBsZWFzZSBsZXQgbWUga25vdy48YnIgLz48YnIgLz5CZXN0IHdpc2hlcyw8YnIgLz5OZWlsPGJyIC8+EDA0LzA3LzIwMTYgMTM6MTRkAgMPZBYCZg8WAh8FBQdoLWhsaXN0FgICAQ8WAh8NAgMWBmYPZBYCZg8VAlMvQ291cnNlL2xpc3RfZW5yb2xtZW50X2NvdXJzZXMuYXNweD9jbGVhbj10cnVlJmFtcDtMYW5ndWFnZUlkPTEmYW1wO0N1c3RvbWVySWQ9MTM0NhVTaXRlIGNvdXJzZSBjYXRhbG9ndWVkAgEPZBYCZg8VAiBodHRwOi8vc3VwcG9ydC5pdHNsZWFybmluZy5jby51awlIZWxwIGRlc2tkAgIPZBYCZg8VAhEvQ2xlYW5Db29raWUuYXNweBlDbGVhbiBpdHNsZWFybmluZyBjb29raWVzZAIFD2QWAmYPFQFPaHR0cHM6Ly9wbGF0Zm9ybS5pdHNsZWFybmluZy5jb20vUmVkaXJlY3Rpb24vU2V0Q3VzdG9tZXJJZC5hc3B4P0N1c3RvbWVySWQ9MTM0NmQCBA9kFgJmDxULLGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfbmF0aXZlQW5kTGRhcExvZ2luJWN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfb3JTZXBhcmF0b3IoY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbjJjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUxvZ2luTGlua0NvbnRhaW5lci9jdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX2ZlZGVyYXRlZExvZ2luV3JhcHBlcjNjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX3Nob3dOYXRpdmVMb2dpblZhbHVlRmllbGQTY2NsLXJ3Z20tY29sdW1uLTEtMhNjY2wtcndnbS1jb2x1bW4tMS0yBHRydWUgcGRmaG9waWxibmRpZm1mY2VqZ2Rkb2FiaWdhZGpncG0nY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9DaHJvbWVib29rQXBwZBgBBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJE5ld3MkTmV3c0xpc3QPFCsADmRkZGRkZGQ8KwAEAAIEZGRkZgL/////D2R9K0HV/KOAs/XA3CvdfsQX04aLHw==" />
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAcznzpr57FWbm4NIKX/UWQW8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9XzZbJu45tsDtDDzAJG3UMfwtJERtR9ykmsJrErcrMbzcTTelq06oEGP4TWzhDBg41opNrEo=" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="data/1346/Skin/customer_login_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Bedfordshire
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=1' class="h-mrl10 h-fnt-sm">
                        Not from Bedfordshire?
                    </a>
                </p>
            
</div>

            <div id="ctl00_ContentPlaceHolder1_ErrorMessagePanel" class="h-highlight h-mr0">
	
                
            
</div>
        </section>

        <section class="its-login-input-container">
            
            <ul class="rwgm-row">
                
	            <li id="ctl00_ContentPlaceHolder1_nativeAndLdapLogin" style="" class="ccl-rwgm-column-1-2 itslogin-box">
	                <div id="ctl00_ContentPlaceHolder1_nativeAndLdapLoginWrapper" class="itslogin-box-wrapper-left">
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
                <li id="ctl00_ContentPlaceHolder1_orSeparator" class="itsl-login-column-separator">
                        <div id="ctl00_ContentPlaceHolder1_or" class="itsl-or">OR</div>
                </li>
                
	            <li id="ctl00_ContentPlaceHolder1_federatedLogin" class="ccl-rwgm-column-1-2">
	                <div id="ctl00_ContentPlaceHolder1_federatedLoginWrapper" class="itslogin-box-wrapper-right">
	                    <p class="h-fnt-sm">
	                        A new window will appear if you are not already logged in
	                    </p>
                        
                        
                                <a class="h-box-sizing-bb ccl-button itsl-no-text-decoration itsl-native-login-button itsl-button-color-federated" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$federatedLoginButtons$ctl00$ctl00&#39;,&#39;&#39;)">
                                    <img src='https://statics.itslearning.com/v3.118.1.534/icons/xp/federated_login24.png' alt="" class="h-valgn-m" />
                                    Log in with Office365</a>
                            
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
                     <a href="/Rss.aspx?Id=0X1346" target="_blank" title="Subscribe to this blog"><img class="itsl-customer-news-list-icon" alt="Subscribe to this blog" src="https://statics.itslearning.com/v3.118.1.534/icons/xp/RssFeed16.png"  /></a>

                    <a href="/index.aspx?Archive=1" class="itsl-archive-link" title="Display articles in the archive">Archive</a>    
                </div>
                
                        <h3>Microsoft Mail - Office365</h3>
                        <p class="itsl-black itsl-news-content">
                            Dear Colleagues,<br />IMPORTANT NEWS!!!!!<br />The SSO Proxy server is soon to be retired by Microsoft, itslearning has developed a new IDP solution which supersedes the SSO Proxy Server. Its Learning will be migrating your school's domains from Monday next week working down the list alphabetically. <br /><br />If you are accessing emails via the learning platform, you should not see any downtime and will continue to access emails as they were previously. <br /><br />*********If, however you access emails via a mail client, you will need to either update the password or remove and re-add the profile**************<br /> <br />The password to be used for mail clients will be the itslearning password, I suggest you either follow the steps below to update the password in the mail client or alternatively set the itslearning password to be the same as your existing office 365 password. This should work in most cases.<br /> <br /> <br />Close Outlook.<br />Expand and 'Remove from vault' the stored Office365 credentials in control panel > Credential Manager.<br />Reload Outlook.<br />When prompted, input Office365 password.<br />Now connected!<br /> <br />The issues that have been seen so far are that the its learning account is being locked causing the Office 365 account to be suspended because the domain has been migrated and users have not updated their passwords. To prevent this happening in Central Bedfordshire, Its learning will be disabling the sync service after the migration, (the only downside to this is new its learning accounts will not have an email address created until the sync service is switched back on).<br /><br />Any queries please let me know.<br /><br />BW<br /><br />Neil<br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">17/11/2016 15:41</p>
                    
                        <h3>Issue with 'new' messaging system</h3>
                        <p class="itsl-black itsl-news-content">
                            Dear Colleagues,<br />An issue has come to light where any account in your school can search for and message anyone in central bedfordshire. This only affects those schools where they have implemented a policy that allows communication with 'Site' as opposed to 'School'.<br />I recommend that you change the communication option to 'School' in ALL of your policies.<br />Any issues please contact me in the usual way.<br />Best regards,<br />Neil Turner
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">15/08/2016 12:32</p>
                    
                        <h3>Early User Interface – Important changes </h3>
                        <p class="itsl-black itsl-news-content">
                            This summer we have some very exciting changes happening to the itslearning platform. Changes include a new interface, new features and updates to existing features. <br /><br />At the end of July, the early learner course interface is being retired from itslearning, this means that it will no longer be possible to create new early learner courses. Any existing early learner courses will be converted to ordinary courses. Our design team is looking into how we optimise the new itslearning for our youngest users, and we will communicate these updates at a later date.<br /><br />For more information on all changes that are happening this summer please visit http://www.itslearning.co.uk/the-new-itslearning-experience <br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">07/07/2016 11:11</p>
                    
                        <h3>Changes are coming - UPDATE</h3>
                        <p class="itsl-black itsl-news-content">
                            Colleagues,<br />Having seen the new new look and feel, and talked to its learning staff I can assure all users that you DO NOT have to change to the new version of its learning.<br />A number of facilities that Central Bedfordshire users will be lost with the new version, a few of these are listed here:<br />Skins will no longer be supported i.e. space/animal misfits<br />Early years interface will not be supported<br />ALL CONTENT on a course 'dashboard' will be lost when upgrading<br /><br />I have been assured that any/all schools who wish to continue with their EXISTING platform will be able to do so for the foreseeable future. This has several advantages, the biggest of which is not having to go through the undoubted upgrading issues. By waiting hopefully any problems will be ironed out AND it may be that in a years time scripts will have been written to allow your existing content to be migrated to the new version should you wish to venture down this route.<br /><br />If you do not have much content on a course dashboard you may well want to move over to the new version, if you do please let me know.<br /><br />Best wishes,<br />Neil<br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">04/07/2016 13:14</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="/Course/list_enrolment_courses.aspx?clean=true&amp;LanguageId=1&amp;CustomerId=1346">Site course catalogue</a>
    </li>
    
    <li>
        <a href="http://support.itslearning.co.uk">Help desk</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=1346" style="display: none;"></iframe>

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