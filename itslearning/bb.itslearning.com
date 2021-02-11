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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwMzIwNTczNQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgIFBWN0bDAwD2QWBAICD2QWBgIBD2QWBAIDD2QWCAIDDw8WBB4IQ3NzQ2xhc3MFEWgtaGlnaGxpZ2h0IGgtbXIwHgRfIVNCAgJkFgICAQ8WAh4EVGV4dGVkAgQPFgIeBWNsYXNzBRNjY2wtcndnbS1jb2x1bW4tMS0xFgICAQ9kFghmDxYCHwQFC2Vsb2dpbi1pdGVtFgJmDw9kFgweC3BsYWNlaG9sZGVyBQhVc2VybmFtZR4KYXJpYS1sYWJlbAUIVXNlcm5hbWUeCHJlcXVpcmVkBQhyZXF1aXJlZB4LYXV0b2NvcnJlY3QFA29mZh4OYXV0b2NhcGl0YWxpemUFA29mZh4QYXJpYS1kZXNjcmliZWRieQUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAQ8WAh8EBQtlbG9naW4taXRlbRYCZg8PZBYMHwUFCFBhc3N3b3JkHwYFCFBhc3N3b3JkHwcFCHJlcXVpcmVkHwgFA29mZh8JBQNvZmYfCgUrY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9FcnJvck1lc3NhZ2VQYW5lbGQCAw8PFgYfAwUGTG9nIGluHwEFYGNjbC1idXR0b24gY2NsLWJ1dHRvbi1jb2xvci1ncmVlbiBjY2wtYnV0dG9uLW9rIGl0c2wtbm8tdGV4dC1kZWNvcmF0aW9uIGl0c2wtbmF0aXZlLWxvZ2luLWJ1dHRvbh8CAgJkZAIEDw8WAh4HVmlzaWJsZWcWAh8EBRhoLWRzcC1iIGgtZm50LXNtIGgtcGR0MTBkAgYPFgIfC2gWAgIBD2QWAmYPFgIeC18hSXRlbUNvdW50Av////8PZAIHDxYCHwQFImgtZHNwLWItbm90LWZvcmNlZCBoLWZudC1zbSBoLXBkMTBkAgUPZBYCZg9kFgJmD2QWBAIBDxYCHwMFC0luZm9ybWF0aW9uZAIHDxQrAAIPFgQeC18hRGF0YUJvdW5kZx8MAgRkZBYIZg9kFgJmDxUDG0lNUE9SVEFOVCBORVdTIC0gT0ZGSUNFIDM2NZYOVGhlIFNTTyBQcm94eSBzZXJ2ZXIgaXMgc29vbiB0byBiZSByZXRpcmVkIGJ5IE1pY3Jvc29mdCwgaXRzbGVhcm5pbmcgaGFzIGRldmVsb3BlZCBhIG5ldyBJRFAgc29sdXRpb24gd2hpY2ggc3VwZXJzZWRlcyB0aGUgU1NPIFByb3h5IFNlcnZlci4gSXRzIExlYXJuaW5nIHdpbGwgYmUgbWlncmF0aW5nIHlvdXIgc2Nob29sJ3MgZG9tYWlucyBkdXJpbmcgdGhlIHdlZWsgd29ya2luZyBkb3duIHRoZSBsaXN0IGFscGhhYmV0aWNhbGx5LiA8YnIgLz48YnIgLz5JZiB5b3UgYXJlIGFjY2Vzc2luZyBlbWFpbHMgdmlhIHRoZSBsZWFybmluZyBwbGF0Zm9ybSwgeW91IHNob3VsZCBub3Qgc2VlIGFueSBkb3dudGltZSBhbmQgd2lsbCBjb250aW51ZSB0byBhY2Nlc3MgZW1haWxzIGFzIHRoZXkgd2VyZSBwcmV2aW91c2x5LiA8YnIgLz48YnIgLz4qKioqKioqKipJZiwgaG93ZXZlciB5b3UgYWNjZXNzIGVtYWlscyB2aWEgYSBtYWlsIGNsaWVudCwgeW91IHdpbGwgbmVlZCB0byBlaXRoZXIgdXBkYXRlIHRoZSBwYXNzd29yZCBvciByZW1vdmUgYW5kIHJlLWFkZCB0aGUgcHJvZmlsZSoqKioqKioqKioqKioqPGJyIC8+PGJyIC8+VGhlIHBhc3N3b3JkIHRvIGJlIHVzZWQgZm9yIG1haWwgY2xpZW50cyB3aWxsIGJlIHRoZSBpdHNsZWFybmluZyBwYXNzd29yZCwgSSBzdWdnZXN0IHlvdSBlaXRoZXIgZm9sbG93IHRoZSBzdGVwcyBiZWxvdyB0byB1cGRhdGUgdGhlIHBhc3N3b3JkIGluIHRoZSBtYWlsIGNsaWVudCBvciBhbHRlcm5hdGl2ZWx5IHNldCB0aGUgaXRzbGVhcm5pbmcgcGFzc3dvcmQgdG8gYmUgdGhlIHNhbWUgYXMgeW91ciBleGlzdGluZyBvZmZpY2UgMzY1IHBhc3N3b3JkLiBUaGlzIHNob3VsZCB3b3JrIGluIG1vc3QgY2FzZXMuPGJyIC8+PGJyIC8+PGJyIC8+Q2xvc2UgT3V0bG9vay48YnIgLz5FeHBhbmQgYW5kICdSZW1vdmUgZnJvbSB2YXVsdCcgdGhlIHN0b3JlZCBPZmZpY2UzNjUgY3JlZGVudGlhbHMgaW4gY29udHJvbCBwYW5lbCA+IENyZWRlbnRpYWwgTWFuYWdlci48YnIgLz5SZWxvYWQgT3V0bG9vay48YnIgLz5XaGVuIHByb21wdGVkLCBpbnB1dCBPZmZpY2UzNjUgcGFzc3dvcmQuPGJyIC8+Tm93IGNvbm5lY3RlZCE8YnIgLz48YnIgLz5UaGUgaXNzdWVzIHRoYXQgaGF2ZSBiZWVuIHNlZW4gc28gZmFyIGFyZSB0aGF0IHRoZSBpdHMgbGVhcm5pbmcgYWNjb3VudCBpcyBiZWluZyBsb2NrZWQgY2F1c2luZyB0aGUgT2ZmaWNlIDM2NSBhY2NvdW50IHRvIGJlIHN1c3BlbmRlZCBiZWNhdXNlIHRoZSBkb21haW4gaGFzIGJlZW4gbWlncmF0ZWQgYW5kIHVzZXJzIGhhdmUgbm90IHVwZGF0ZWQgdGhlaXIgcGFzc3dvcmRzLiBUbyBwcmV2ZW50IHRoaXMgaGFwcGVuaW5nIGluIENlbnRyYWwgQmVkZm9yZHNoaXJlLCBJdHMgbGVhcm5pbmcgd2lsbCBiZSBkaXNhYmxpbmcgdGhlIHN5bmMgc2VydmljZSBhZnRlciB0aGUgbWlncmF0aW9uLCAodGhlIG9ubHkgZG93bnNpZGUgdG8gdGhpcyBpcyBuZXcgaXRzIGxlYXJuaW5nIGFjY291bnRzIHdpbGwgbm90IGhhdmUgYW4gZW1haWwgYWRkcmVzcyBjcmVhdGVkIHVudGlsIHRoZSBzeW5jIHNlcnZpY2UgaXMgc3dpdGNoZWQgYmFjayBvbikuPGJyIC8+PGJyIC8+SWYgeW91IGV4cGVyaWVuY2UgYW55IGlzc3VlcyBwbGVhc2UgY29udGFjdCBzdXBwb3J0IG9uIDA4MDAgOTc3IDU3MTQgb3IgYWx0ZXJuYXRpdmVseSByYWlzZSBhIHRpY2tldCBieSBzZW5kaW5nIGFuIGVtYWlsIHRvIHN1cHBvcnQudWtAaXRzbGVhcm5pbmcuY29tPGJyIC8+PGJyIC8+KiogVGhpcyBkb2VzIG5vdCBlZmZlY3QgV2lsbGluZ3RvbiBMb3dlciBTY2hvb2wgKio8YnIgLz4QMjQvMTEvMjAxNiAwNzo1MmQCAQ9kFgJmDxUDCk9mZmljZSAzNjW0DTxodG1sPjxiciAvPgk8aGVhZD48YnIgLz4JCTx0aXRsZT5IVE1MIE9ubGluZSBFZGl0b3IgU2FtcGxlPC90aXRsZT48YnIgLz4JCTxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+PGJyIC8+CQk8L3N0eWxlPjxiciAvPgk8L2hlYWQ+PGJyIC8+CTxib2R5PjxiciAvPgkJPGgxPjxiciAvPgkJCTxpbWcgYWx0PSIiIHNyYz0iaHR0cDovL3d3dy5iZmNuZXR3b3Jrcy5jb20vd3AtY29udGVudC91cGxvYWRzLzIwMTIvMDkvNjI4MS5vZmMzNjVfNUYwMF9oXzVGMDBfcmdiXzVGMDBfNzlBNjUxOTYucG5nIiBzdHlsZT0id2lkdGg6IDIwMHB4OyBoZWlnaHQ6IDY0cHg7ICIgLz48L2gxPjxiciAvPgkJPHA+PGJyIC8+CQkJPHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5Omx1Y2lkYSBzYW5zIHVuaWNvZGUsbHVjaWRhIGdyYW5kZSxzYW5zLXNlcmlmOyI+SWYgeW91IGFyZSBhYm91dCB0byBsb2cgaW4uLi4ueW91IG1heSBmaW5kIHlvdSBzdWRkZW5seSBoYXZlIGEgYnJhbmQgbmV3IGZlYXR1cmUuLi5PZmZpY2UgMzY1ITwvc3Bhbj48L3A+PGJyIC8+CQk8cD48YnIgLz4JCQk8ZW0+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OmNvbWljIHNhbnMgbXMsY3Vyc2l2ZTsiPiJXaGF0PyI8L3NwYW4+PC9lbT48L3A+PGJyIC8+CQk8cD48YnIgLz4JCQk8c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6bHVjaWRhIHNhbnMgdW5pY29kZSxsdWNpZGEgZ3JhbmRlLHNhbnMtc2VyaWY7Ij5PZmZpY2UgMzY1ISBJdHMgYW1hemluZyEgWW91IGdldDo8L3NwYW4+PC9wPjxiciAvPgkJPHVsPjxiciAvPgkJCTxsaT48YnIgLz4JCQkJPHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5Omx1Y2lkYSBzYW5zIHVuaWNvZGUsbHVjaWRhIGdyYW5kZSxzYW5zLXNlcmlmOyI+dG8gdXNlIFdvcmQsIFBvd2VycG9pbnQgYW5kIEV4Y2VsIGZyZWUgb25saW5lIChncmVhdCBmb3IgdGVhY2hlcnMgYW5kIHB1cGlscyAuLi5vaCBhbmQgc29tZXRoaW5nIGNhbGxlZCAiY2xvc2luZyBnYXBzIiE8L3NwYW4+PC9saT48YnIgLz4JCQk8bGk+PGJyIC8+CQkJCTxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpsdWNpZGEgc2FucyB1bmljb2RlLGx1Y2lkYSBncmFuZGUsc2Fucy1zZXJpZjsiPmFuIGFtYXppbmcgZW1haWwgYW5kIGNhbGFuZGFyIHN5c3RlbSBiYXNlZCBvbiBob3RtYWlsIC0gYnV0IHdpdGggYW4gZWR1Y2F0aW9uIGFkZHJlc3M8L3NwYW4+PC9saT48YnIgLz4JCQk8bGk+PGJyIC8+CQkJCTxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpsdWNpZGEgc2FucyB1bmljb2RlLGx1Y2lkYSBncmFuZGUsc2Fucy1zZXJpZjsiPkNsb3VkIHN0b3JhZ2Ugb24gYSBza3lkcml2ZS4gTm8gbW9yZSBtZW1vcnkgc3RpY2tzICh0aGF0J3Mgd2h5IHRoZXkgYXJlIHNvIGNoZWFwIGluIHRoZSBzaG9wcyBub3chKTwvc3Bhbj48L2xpPjxiciAvPgkJPC91bD48YnIgLz4JCTxwPjxiciAvPgkJCTxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpsdWNpZGEgc2FucyB1bmljb2RlLGx1Y2lkYSBncmFuZGUsc2Fucy1zZXJpZjsiPlRlYWNoZXJzIC0geW91IHNob3VsZCBzZWUgaXQgLi50b3AgcmlnaHQgdW5kZXIgaW5ib3gsIHB1cGlscyBpdCBtYXkgYmUgdGhlcmUgb3IgeW91ciBzY2hvb2wgbWF5IGhhdmUgYmxvY2tlZCBpdCAuLi5kbyBhc2sgYXMgaXQgaXMgbm90IGp1c3QgYWJvdXQgZW1haWwgYWNjZXNzLiA8L3NwYW4+PC9wPjxiciAvPgkJPHA+PGJyIC8+CQkJIDwvcD48L2JvZHk+PGJyIC8+PC9odG1sPjxiciAvPhAwNi8wMy8yMDE0IDEwOjA3ZAICD2QWAmYPFQMXWW91ciBzcGFjZSBub3QgbXkgc3BhY2XACQk8aHRtbD48YnIgLz4JPGhlYWQ+PGJyIC8+CQk8dGl0bGU+PC90aXRsZT48YnIgLz4JPC9oZWFkPjxiciAvPgk8Ym9keT48YnIgLz4JCTxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48YnIgLz4JCQk8aW1nIGFsdD0iIiBzcmM9Imh0dHA6Ly9vZmZpY2VpbWcudm8ubXNlY25kLm5ldC9lbi11cy9pbWFnZXMvTUg5MDA0MjY1NjIuanBnIiBzdHlsZT0id2lkdGg6IDMyNXB4OyBoZWlnaHQ6IDMyNXB4OyIgLz48L3A+PGJyIC8+CQk8cD48YnIgLz4JCQk8c3BhbiBzdHlsZT0iZm9udC1zaXplOjIwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6dGFob21hLGdlbmV2YSxzYW5zLXNlcmlmOyI+V2hhdCBkbyB5b3Ugd2FudCB0byBzZTwvc3Bhbj48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMjBweDsiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTp0YWhvbWEsZ2VuZXZhLHNhbnMtc2VyaWY7Ij5lIGluIHQ8L3NwYW4+PC9zcGFuPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDIwcHg7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6dGFob21hLGdlbmV2YSxzYW5zLXNlcmlmOyI+aGlzIHNwYWNlPyBTZW5kIGluIHlvdXIgc3RvcmllcyBhbmQgcGljdHVyZXMgc2hvd2luPC9zcGFuPjwvc3Bhbj48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6IHRhaG9tYSwgZ2VuZXZhLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDIwcHg7Ij5nIGhvdyB5b3UgYW5kIHlvdXIgc2Nob29sIGFyZSB1c2luZyBJdHMgTGVhcm5pbmcuPC9zcGFuPjwvcD48YnIgLz4JCTxwPjxiciAvPgkJCTxzcGFuIHN0eWxlPSJmb250LWZhbWlseTogdGFob21hLCBnZW5ldmEsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMjBweDsiPkxldCdzIHNoYXJlIHNvbWUgb2YgdGhlIGZhbnRhc3RpYyB0aGluZ3MgdGhhdCBhcmUgZ29pbmcgb24gb3V0IHRoZXJlISBBc2sgeW91ciB0ZWFjaGVyIHRvIGVtYWlsIHRoZSBBZG1pbmlzdHJhdG9yIGFuZCBJJ2xsIHB1dCBpdCBoZXJlIGZvciBhbGwgdGhlIEJlZGZvcmQgU2Nob29scyB0byBzZWUuIChUaGV5IHdpbGwgZmluZCBkZXRhaWxzIG9uIHRoZSBCZWRmb3JkIEJvcm91Z2ggZGFzaGJvYXJkKTwvc3Bhbj48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6IHRhaG9tYSwgZ2VuZXZhLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDIwcHg7Ij4uPC9zcGFuPjwvcD48YnIgLz4JPC9ib2R5PjxiciAvPjwvaHRtbD48YnIgLz48YnIgLz48YnIgLz4QMDQvMTAvMjAxMyAwOTowN2QCAw9kFgJmDxUDBkVtYWlsc94MQSBudW1iZXIgb2Ygc2Nob29scyB3aWxsIGV4cGVyaWVuY2UgcHJvYmxlbXMgd2l0aCBlbWFpbHMgd2hpbHN0IHRoZSBlbWFpbHMgYXJlIG1pZ3JhdGVkIHRvIE9mZmljZSAzNjUuIFdoZW4gT2ZmaWNlIDM2NSBpcyBhdmFpbGFibGUgaXQgd2lsbCBiZSBhd2Vzb21lISBJdHMgTGVhcm5pbmcgc2VudCBvdXQgdGhlIGZvbGxvd2luZyBlbWFpbCBzb21lIHdoaWxlIGFnbzo8YnIgLz48YnIgLz48YnIgLz5EZWFyIEN1c3RvbWVyLCA8YnIgLz5BcyB5b3UgbWF5IGJlIGF3YXJlIE1pY3Jvc29mdCBhcmUgcmVwbGFjaW5nIHRoZSBMaXZlQGVkdSBlbWFpbCBzZXJ2aWNlIGFuZCByZXBsYWNpbmcgaXQgd2l0aCBhIGJyYW5kIG5ldyBvZmZlcmluZyBjYWxsZWQgT2ZmaWNlMzY1LiBUbyBtYWtlIHN1cmUgYWxsIG9mIG91ciBleGlzdGluZyBMaXZlQGVkdSBjdXN0b21lcnMgYmVuZWZpdCBmcm9tIHRoaXMgbmV3IHNlcnZpY2Ugd2Ugd2lsbCBiZSB1cGdyYWRpbmcgYWxsIGFjY291bnRzIG92ZXIgdGhlIG5leHQgNiB3ZWVrcy4gJm5ic3A7ICZuYnNwOyAmbmJzcDsgPGJyIC8+PGJyIC8+SW5pdGlhbGx5IHRoZSBtaWdyYXRpb24gd2lsbCBwcm92aWRlIHRoZSBzYW1lIGZ1bmN0aW9uYWxpdHkgYXMgeW91ciBjdXJyZW50IExpdmVAZWR1IHNlcnZpY2UgYnV0IHdpdGggYW4gdXBkYXRlZCBpbnRlcmZhY2UuICZuYnNwO1dlIGVzdGltYXRlIHRoYXQgc29tZSBpbnRlcnJ1cHRpb24gd2lsbCBvY2N1ciB0aGUgd2VlayBjb21tZW5jaW5nIE1vbmRheSA1dGggQXVndXN0IGFuZCBkdXJpbmcgdGhpcyB0aW1lIHlvdSB3aWxsIGJlIHVuYWJsZSB0byBhY2Nlc3MgeW91ciBlbWFpbCBmb3IgYSBjb3VwbGUgb2YgZGF5cy4gPGJyIC8+PGJyIC8+ICZuYnNwOyAmbmJzcDsgPGJyIC8+V2l0aGluIDMgbW9udGhzIG9mIHRoaXMgaW5pdGlhbCBtaWdyYXRpb24gdGhlIGxvb2sgYW5kIGZlZWwgb2YgT2ZmaWNlMzY1IHdpbGwgYWx0ZXIgYWdhaW4sIGJ1dCB1bmZvcnR1bmF0ZWx5IHdlIGFyZSB1bmFibGUgdG8gZXN0aW1hdGUgd2hlbiB0aGlzIHdpbGwgaGFwcGVuLiAmbmJzcDsgJm5ic3A7PGJyIC8+ICZuYnNwOyAmbmJzcDs8YnIgLz48YnIgLz5XZSBhcmUgd29ya2luZyBjbG9zZWx5IHdpdGggTWljcm9zb2Z0IG92ZXIgdGhlIGNvbWluZyBtb250aHMgdG8gcHJvdmlkZSB0aGUgb3B0aW9ucyBvZiBvbmxpbmUgb2ZmaWNlIGFwcHMgYW5kIGNsb3VkLWJhc2VkIHNoYXJlIHBvaW50IHNvbHV0aW9ucy4gJm5ic3A7ICZuYnNwOzxiciAvPjxiciAvPiAmbmJzcDsgJm5ic3A7PGJyIC8+SWYgeW91IGhhdmUgYW55IHF1ZXN0aW9ucyBhYm91dCB0aGUgbWlncmF0aW9uIHBsZWFzZSBkbyBub3QgaGVzaXRhdGUgdG8gY29udGFjdCB1cyBvbiAwMTIxIDI2MiAzNTAwLiAmbmJzcDsgJm5ic3A7ICZuYnNwOzxiciAvPiAmbmJzcDsgJm5ic3A7PGJyIC8+PGJyIC8+S2luZCByZWdhcmRzICZuYnNwOyA8YnIgLz4gJm5ic3A7IDxiciAvPjxiciAvPlN0ZXZlIENoYXJsdG9uPGJyIC8+PGJyIC8+VUsgU2VydmljZSBEaXJlY3RvciA8YnIgLz48YnIgLz4gPGJyIC8+PGJyIC8+aXRzbGVhcm5pbmcgVUsgPGJyIC8+PGJyIC8+MDEyMSAyNjIgMzUwMDxiciAvPjxiciAvPnd3dy5pdHNsZWFybmluZy5jby51azxiciAvPjxiciAvPhAyOC8wOC8yMDEzIDE0OjM5ZAIDD2QWAmYPFgIfBAUHaC1obGlzdBYCAgEPFgIfDAICFgRmD2QWAmYPFQIgaHR0cDovL3N1cHBvcnQuaXRzbGVhcm5pbmcuY28udWsJSGVscCBkZXNrZAIBD2QWAmYPFQIRL0NsZWFuQ29va2llLmFzcHgZQ2xlYW4gaXRzbGVhcm5pbmcgY29va2llc2QCBQ9kFgJmDxUBT2h0dHBzOi8vcGxhdGZvcm0uaXRzbGVhcm5pbmcuY29tL1JlZGlyZWN0aW9uL1NldEN1c3RvbWVySWQuYXNweD9DdXN0b21lcklkPTE1ODNkAgQPZBYCZg8VCyxjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX25hdGl2ZUFuZExkYXBMb2dpbiVjdGwwMF9Db250ZW50UGxhY2VIb2xkZXIxX29yU2VwYXJhdG9yKGN0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfZmVkZXJhdGVkTG9naW4yY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9uYXRpdmVMb2dpbkxpbmtDb250YWluZXIvY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9mZWRlcmF0ZWRMb2dpbldyYXBwZXIzY3RsMDBfQ29udGVudFBsYWNlSG9sZGVyMV9zaG93TmF0aXZlTG9naW5WYWx1ZUZpZWxkE2NjbC1yd2dtLWNvbHVtbi0xLTITY2NsLXJ3Z20tY29sdW1uLTEtMgR0cnVlIHBkZmhvcGlsYm5kaWZtZmNlamdkZG9hYmlnYWRqZ3BtJ2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfQ2hyb21lYm9va0FwcGQYAQUnY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSROZXdzJE5ld3NMaXN0DxQrAA5kZGRkZGRkPCsABAACBGRkZGYC/////w9kEtcaBNlOc8AOjUPUjUjnSnT7Lx4=" />
</div>


<script src="https://statics.itslearning.com/v3.118.1.534/javascript/jQuery/jquery-1.7.1/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/jQuery/jquery-1.7.1/jquery-ui-1.11.4.custom.min.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/itslTop.js" type="text/javascript"></script>
<script src="https://statics.itslearning.com/v3.118.1.534/javascript/commonControlLibrary.min.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAa2ANDWcetAu/9C0ea8ndFj8fB5t+9v57KHoifeE6Ej+75MFqk64wecfXK5391QIHERiRPiIDS215NijH3q7vi1WK7yTHiL7l2vfUPiKuw9Xy0kRG1H3KSawmsStysxvNwhm7d6uVHrsmQWfuk2UeCC3bVgpQ==" />
</div>
            
    
    <section id="ctl00_ContentPlaceHolder1_LoginSection" class="itsl-widget itsl-login-container group">
        
        
        <img class="l-login-sitelogo h-mrb10" src="https://statics.itslearning.com/v3.118.1.534/Skins/DoNotUse1/its_logo.png" alt="itslearning" style="border-width:0px;" />

        <section>
            <h1 class='h-dsp-ib h-mr0'>
                Bedford Borough
            </h1>
            <div>
	
                <p class="h-fnt-sm h-pd0 h-pdb10 h-mr0 h-pdt5">
                    <a href='/welcome.aspx?clean=true&amp;LanguageId=1' class="h-mrl10 h-fnt-sm">
                        Not from Bedford Borough?
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
                     <a href="/Rss.aspx?Id=0X1583" target="_blank" title="Subscribe to this blog"><img class="itsl-customer-news-list-icon" alt="Subscribe to this blog" src="https://statics.itslearning.com/v3.118.1.534/icons/xp/RssFeed16.png"  /></a>

                    <a href="/index.aspx?Archive=1" class="itsl-archive-link" title="Display articles in the archive">Archive</a>    
                </div>
                
                        <h3>IMPORTANT NEWS - OFFICE 365</h3>
                        <p class="itsl-black itsl-news-content">
                            The SSO Proxy server is soon to be retired by Microsoft, itslearning has developed a new IDP solution which supersedes the SSO Proxy Server. Its Learning will be migrating your school's domains during the week working down the list alphabetically. <br /><br />If you are accessing emails via the learning platform, you should not see any downtime and will continue to access emails as they were previously. <br /><br />*********If, however you access emails via a mail client, you will need to either update the password or remove and re-add the profile**************<br /><br />The password to be used for mail clients will be the itslearning password, I suggest you either follow the steps below to update the password in the mail client or alternatively set the itslearning password to be the same as your existing office 365 password. This should work in most cases.<br /><br /><br />Close Outlook.<br />Expand and 'Remove from vault' the stored Office365 credentials in control panel > Credential Manager.<br />Reload Outlook.<br />When prompted, input Office365 password.<br />Now connected!<br /><br />The issues that have been seen so far are that the its learning account is being locked causing the Office 365 account to be suspended because the domain has been migrated and users have not updated their passwords. To prevent this happening in Central Bedfordshire, Its learning will be disabling the sync service after the migration, (the only downside to this is new its learning accounts will not have an email address created until the sync service is switched back on).<br /><br />If you experience any issues please contact support on 0800 977 5714 or alternatively raise a ticket by sending an email to <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="ddaea8adadb2afa9f3a8b69db4a9aeb1b8bcafb3b4b3baf3beb2b0">[email&#160;protected]</a><br /><br />** This does not effect Willington Lower School **<br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">24/11/2016 07:52</p>
                    
                        <h3>Office 365</h3>
                        <p class="itsl-black itsl-news-content">
                            <html><br />	<head><br />		<title>HTML Online Editor Sample</title><br />		<style type="text/css"><br />		</style><br />	</head><br />	<body><br />		<h1><br />			<img alt="" src="http://www.bfcnetworks.com/wp-content/uploads/2012/09/6281.ofc365_5F00_h_5F00_rgb_5F00_79A65196.png" style="width: 200px; height: 64px; " /></h1><br />		<p><br />			<span style="font-family:lucida sans unicode,lucida grande,sans-serif;">If you are about to log in....you may find you suddenly have a brand new feature...Office 365!</span></p><br />		<p><br />			<em><span style="font-family:comic sans ms,cursive;">"What?"</span></em></p><br />		<p><br />			<span style="font-family:lucida sans unicode,lucida grande,sans-serif;">Office 365! Its amazing! You get:</span></p><br />		<ul><br />			<li><br />				<span style="font-family:lucida sans unicode,lucida grande,sans-serif;">to use Word, Powerpoint and Excel free online (great for teachers and pupils ...oh and something called "closing gaps"!</span></li><br />			<li><br />				<span style="font-family:lucida sans unicode,lucida grande,sans-serif;">an amazing email and calandar system based on hotmail - but with an education address</span></li><br />			<li><br />				<span style="font-family:lucida sans unicode,lucida grande,sans-serif;">Cloud storage on a skydrive. No more memory sticks (that's why they are so cheap in the shops now!)</span></li><br />		</ul><br />		<p><br />			<span style="font-family:lucida sans unicode,lucida grande,sans-serif;">Teachers - you should see it ..top right under inbox, pupils it may be there or your school may have blocked it ...do ask as it is not just about email access. </span></p><br />		<p><br />			 </p><script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script></body><br /></html><br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">06/03/2014 10:07</p>
                    
                        <h3>Your space not my space</h3>
                        <p class="itsl-black itsl-news-content">
                            	<html><br />	<head><br />		<title></title><br />	</head><br />	<body><br />		<p style="text-align: center;"><br />			<img alt="" src="https://officeimg.vo.msecnd.net/en-us/images/MH900426562.jpg" style="width: 325px; height: 325px;" /></p><br />		<p><br />			<span style="font-size:20px;"><span style="font-family:tahoma,geneva,sans-serif;">What do you want to se</span></span><span style="font-size: 20px;"><span style="font-family:tahoma,geneva,sans-serif;">e in t</span></span><span style="font-size: 20px;"><span style="font-family:tahoma,geneva,sans-serif;">his space? Send in your stories and pictures showin</span></span><span style="font-family: tahoma, geneva, sans-serif; font-size: 20px;">g how you and your school are using Its Learning.</span></p><br />		<p><br />			<span style="font-family: tahoma, geneva, sans-serif; font-size: 20px;">Let's share some of the fantastic things that are going on out there! Ask your teacher to email the Administrator and I'll put it here for all the Bedford Schools to see. (They will find details on the Bedford Borough dashboard)</span><span style="font-family: tahoma, geneva, sans-serif; font-size: 20px;">.</span></p><br />	</body><br /></html><br /><br /><br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">04/10/2013 09:07</p>
                    
                        <h3>Emails</h3>
                        <p class="itsl-black itsl-news-content">
                            A number of schools will experience problems with emails whilst the emails are migrated to Office 365. When Office 365 is available it will be awesome! Its Learning sent out the following email some while ago:<br /><br /><br />Dear Customer, <br />As you may be aware Microsoft are replacing the <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="b1fdd8c7d4f1d4d5c4">[email&#160;protected]</a> email service and replacing it with a brand new offering called Office365. To make sure all of our existing <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e9a5809f8ca98c8d9c">[email&#160;protected]</a> customers benefit from this new service we will be upgrading all accounts over the next 6 weeks. &nbsp; &nbsp; &nbsp; <br /><br />Initially the migration will provide the same functionality as your current <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="24684d524164414051">[email&#160;protected]</a> service but with an updated interface. &nbsp;We estimate that some interruption will occur the week commencing Monday 5th August and during this time you will be unable to access your email for a couple of days. <br /><br /> &nbsp; &nbsp; <br />Within 3 months of this initial migration the look and feel of Office365 will alter again, but unfortunately we are unable to estimate when this will happen. &nbsp; &nbsp;<br /> &nbsp; &nbsp;<br /><br />We are working closely with Microsoft over the coming months to provide the options of online office apps and cloud-based share point solutions. &nbsp; &nbsp;<br /><br /> &nbsp; &nbsp;<br />If you have any questions about the migration please do not hesitate to contact us on 0121 262 3500. &nbsp; &nbsp; &nbsp;<br /> &nbsp; &nbsp;<br /><br />Kind regards &nbsp; <br /> &nbsp; <br /><br />Steve Charlton<br /><br />UK Service Director <br /><br /> <br /><br />itslearning UK <br /><br />0121 262 3500<br /><br />www.itslearning.co.uk<br /><br />
                        </p>
                        <p class="h-pdt0 h-mrb10 itsl-separator">28/08/2013 14:39</p>
                    
            </div>
        </div>

    <input type="hidden" name="ctl00$ContentPlaceHolder1$showNativeLoginValueField" id="ctl00_ContentPlaceHolder1_showNativeLoginValueField" />

            <div class="l-login-links">
                <ul id="ctl00_LoginResources_innerContainer" class="h-hlist">

    <li>
        <a href="http://support.itslearning.co.uk">Help desk</a>
    </li>
    
    <li>
        <a href="/CleanCookie.aspx">Clean itslearning cookies</a>
    </li>
    
</ul>
            </div>
            
    <iframe src="https://platform.itslearning.com/Redirection/SetCustomerId.aspx?CustomerId=1583" style="display: none;"></iframe>

            <div class="copyright h-position-s">
	<div class="copyrightlogo">
		<img src="https://statics.itslearning.com/v3.118.1.534/images/brand.svg" alt="itslearning" />
	</div>itslearning (3.118.1.534) Copyright © 2021 itslearning - All rights reserved <br />itslearning.com
</div>
        

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
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