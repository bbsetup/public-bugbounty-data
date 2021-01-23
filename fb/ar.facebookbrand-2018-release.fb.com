```<div style="width:50%; margin-right:auto; margin-left: auto; margin-top: 10%; "><!--[if IE 8]>
<html xmlns="http://www.w3.org/1999/xhtml" class="ie8 wp-toolbar" lang="en-US">
<![endif]-->
<!--[if !(IE 8) ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" class="wp-toolbar" lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet"
		  href="http://fonts.googleapis.com/css?family=Crimson+Text:400,400italic,700,700italic|Roboto:400,700,700italic,400italic"
		  type="text/css">
	<style type="text/css">
		*, *:before, *:after {
			-webkit-box-sizing: inherit;
			-moz-box-sizing: inherit;
			box-sizing: inherit;
			text-rendering: geometricPrecision;
			line-height: 1;
		}

		body {
			font-family: 'Helvetica', 'Arial', sans-serif;
		}

		p {
			color: #000000;
		}

		p.first-paragraph {
			padding-top: 20px;
		}

		p.last-paragraph {
			font-weight: bold;
		}

		ul {
			margin: 50px;
			padding: 50px;
			border: solid #dcdee3 1px;
		}

		.nav-identity {
			height: 36px;
			border-bottom: solid #e9eaed 1px;
			padding: 10px;
		}

		.nav-identity-logo {
			width: 32px;
			float: left;
		}

		.nav-identity-header {
			margin-left: .6em;
			font-family: 'Helvetica', sans-serif;
			color: #6a7180;
			display: inline-block;
			padding: 0;
			top: 50%;
			transform: translateY(-50%); /* IE 10, Fx 16+, Op 12.1+ */
			-webkit-transform: translateY(-50%); /* Ch < 36, Saf 5.1+, iOS < 9.2, An =< 4.4.4 */
			-ms-transform: translateY(-50%); /* IE 9 */
		}

		.request-data-wrapper h1 {
			padding-bottom: 10px;
			font-family: 'Helvetica', sans-serif;
			color: #3b5998;
			margin: 0;
		}

		.request-data-wrapper h2 {
			font-size: 16px;
			padding-left: 3px;
			font-weight: bold;
		}

		.request-data-wrapper .request-history {
			font-size: 0;
			font-size: 0rem;
		}

		.request-data-wrapper p.tagline {
			width: 50%;
			display: inline-block;
			font-size: 16px;
			padding: 0;
			margin-top: 0;
		}

		.request-data-wrapper table {
			width: 100%;
			font-size: 0;
			font-size: 0rem;
		}

		.request-data-wrapper tr {
			display: inline-block;
			width: 49%;
			border: 1px solid #d9d9d9;
		}

		.request-data-wrapper td {
			font-size: 14px;
			display: inline-block;
			padding: 10px;
		}

		.request-data-wrapper td:first-child {
			font-weight: bold;
			width: 100px;
			border-right: 1px solid #d9d9d9;
		}

		.request-data-wrapper .asset-row td:first-child {
			border-right: none;
		}

		.request-data-wrapper td:nth-child(2) {
			width: auto;
		}

		.request-data-wrapper .asset-row td:nth-child(2) {
			border-left: 1px solid #d9d9d9;
			min-width: 20%;
			width: 87.5%;
		}

		.request-data-wrapper .asset-row td:nth-child(2) div {
			clear: both;
			float: none;
			padding-top: 5px;
			text-align: center;
		}

		.request-data-wrapper .full {
			width: 98.2%;
		}

		.request-data-wrapper ul.attachments {
			font-size: 0;
			font-size: 0rem;
			padding: 0;
		}

		.request-data-wrapper ul.attachments li {
			width: 25%;
			font-size: 16px;
			font-size: 1rem;
			display: inline-block;
		}

		.request-data-wrapper ul.attachments li img {
			width: 100%;
		}

		.asset-thumbnail {
			margin-top: 10px;
		}

		.request-data-wrapper .asset-thumbnail {
			width: 31%;
			float: left;
			text-align: center;
			height: 80px;
			vertical-align: bottom;
			margin-bottom: 4px;
			margin-right: 2%;
			margin-top: auto;
		}

		.asset-thumbnail img {
			height: auto;
			max-height: 60px;
			max-width: 100%;
			min-height: unset;
		}

		.request-data-wrapper figure {
			margin: 0;
			margin-right: 1%;
		}

		.request-data-wrapper figure:nth-child(4n+4) {
			margin-right: 0;
		}

		.request-data-wrapper figcaption {
			padding-left: 10px;
			font-weight: bold;
		}

		.asset-row img, .uploaded-row img {
			width: auto;
			float: left;
			height: 50px;
			max-height: 50px;
		}

		.asset-row td:first-child, .uploaded-row td:first-child {
			padding: 45px 10px;
		}

		a.button {
			text-align: center;
			display: inline-block;
			text-decoration: none;
			border-radius: 2px;
			padding: 10px;
			margin-top: 10px;
			min-width: 140px;
			font-family: 'Helvetica', sans-serif;
			font-size: 13px;
			transition: background 0.3s, color 0.3s;
		}

		a.button.approve {
			border: solid #5890ff 1px;
			color: #5890ff;
			float: right;
			margin-right: 60px;
		}

		.footer a.button.approve {
			margin-top: -60px;
			position: absolute;
			right: 0;
		}

		a.button.reject {
			border: solid #d00 1px;
			color: #d00;
		}

		.comments {
			border: 1px solid #d9d9d9;
			margin: 50px;
		}

		.comment {
			border: 1px solid #d9d9d9;
			margin: 20px;
			padding: 20px;
		}

		.comment .avatar {
			display: inline-block;
			height: 30px;
			width: 30px;
		}

		.comment.to-fb {
			background-color: #f6f7f8;
			margin-left: 100px;
		}

		.comment .avatar img {
			border-radius: 4px;
			box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
			width: 100%;
			height: 100%;
		}

		.author {
			display: inline-block;
			margin-left: .6em;
			transform: translateY(-50%); /* IE 10, Fx 16+, Op 12.1+ */
			-webkit-transform: translateY(-50%); /* Ch < 36, Saf 5.1+, iOS < 9.2, An =< 4.4.4 */
			-ms-transform: translateY(-50%); /* IE 9 */
		}

		@media screen and (max-width: 900px) {
			.request-data-wrapper tr {
				width: 98.2%;
			}

			a.button {
				margin: 5px;
				min-width: 100px;
			}
		}

		@media screen and (max-width: 600px) {
			p {
				padding-left: 0;
			}

			ul {
				width: 100%;
				padding: 30px 0 0 0;
				margin: 30px 0;
				border: 0;
			}

			.request-data-wrapper h1 {
				font-size: 5vw;
			}

			.request-data-wrapper p.tagline {
				width: 100%;
				font-size: 12px;
			}

			.request-data-wrapper tr, .request-data-wrapper .full {
				width: 100%;
			}

			.request-data-wrapper td:first-child {
				background-color: #dcdee3;
				width: 100%;
				border-right: none;
				border-bottom: solid #e9eaed 1px;
				padding: 10px 0;
				text-indent: 10px;
			}

			.comments {
				border: none;
				margin: 0;
			}

			.comment {
				margin: 10px 0;
			}
		}

	</style>
</head>
<body>
<div class="nav-identity">
	<img style="max-height: 32px;"
		 src="https://ar.facebookbrand-2018-release.fb.com/wp-content/themes/fb-branding/assets/images/fb-logo.png?v2"
		 class="nav-identity-logo">
	<p class="nav-identity-header">Brand Resource Center</p>
</div>
<p style="font-weight: bold;">Brand Resource Center Will Be Back Soon</p>
<p style="line-height: 1.3;">Brand Resource Center is down for required
	maintenance right now, but you should be able to start making requests again
	shortly. Thanks for your patience as we improve the site.</p>
<p>Thanks,<br/>
	The Facebook Brand Team</p>

</div></body></html>
```