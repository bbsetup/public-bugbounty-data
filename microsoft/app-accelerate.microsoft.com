```<!doctype html>
<html lang="en">
	<head>
	    <meta charset="utf-8">
		<meta name="robots" content="noindex, nofollow">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		            <link rel="icon" href="data:image/x-icon;base64, iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBNYWNpbnRvc2giIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6M0JFOUVBMjIyRTdGMTFFMTg0MDNGNDEyMzcwQzQ3RDAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6M0JFOUVBMjMyRTdGMTFFMTg0MDNGNDEyMzcwQzQ3RDAiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDozQkU5RUEyMDJFN0YxMUUxODQwM0Y0MTIzNzBDNDdEMCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDozQkU5RUEyMTJFN0YxMUUxODQwM0Y0MTIzNzBDNDdEMCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pj81S6kAAAU/SURBVHja7FtrbFNlGH5Oe07btbtfmENYdwkXhWKJMIcTmQm3TARBAmELcaITpomI7ofEEFxMRIMOE6P+mMl0soUf/EL9hVOD28yGKKGYzZhdCsGB29h9tFvb43cOs27d6Xa6nH7d6fo0X845a9qe532f9/Z1ZXiex0KGBgscEQNEDBAxwMIG6/sHhmHQm368mJweJcuqcn79ZH3Jgy9Psp/ql2WA7vS38skLqsLEwfFkvT5R6I/JMgDpC/LDsDOwyg4B4n1VM2VWpoLbvBJj1U3AoCPwHODhPepjHWOAZqcF3G4r3DWX4fjkx7knQTUpgF+WAk3ho2CfJQo/9xscL1QDQ46A3mO6AlRgAN76IFCyAWxOJtjuEbhKauH+1a5MGZzPw5HHuhieQ7nQrjdDp9OB+bkdjhMXiNedyvUB81EBnkfS4C7OgWbdfeIcx8FdUYfxs83KN0LzSQGe1Gi4nl8HFKzyEuecHjhfrYH7sl2Rz5BQQOirAG/SYXy3BR7idYG0QF5YrMON0Zeq4W69HbxWONRVwGVJw1hZPtglidBPeP0/8sMvfkXIdwV3FghVCAhed7yxCdiYPcXrouwJ+YFDVXC3dCn+ufMiCbpyzRh7k3g93uQlPdkA/Ye/wHjL33SmQZohIHjdWZILfttDU4hPNsDQqW/hbGqjNw57KIWAJysRY8fyoVmeKsa6lAHcV+wYrLpEdz+Ap1AFXJtXwHU4DxyRvJTXhaW950JXWU3Q74e6AlwvPw5+jxU6CeKTz3s/q8PYzR76O0LBygFCvLtObIdmbbqXvJTnhWueDDQ9lRep5CM6VYCQd3+wC9rlD8zodeFc2JK7U/k9XAOjVHJR0PsAPisZ/MkCcEuS/Ma7cM2yrEheQO+5emr9SHBb4awUMKf3QJcQ7dfrYsLTar0vGW5shfNmN7VSHDwFZKdA++FecIS8P68LR41m6s78UEMr1W40KDmAyV4ErmIf8XzMrPHui8HGFqrdqPJVwKSH/sx+kby/hDc53n0xYrNT7UYV7QOYaD2iPi6EPjFWVrxLYXxghOocoqgCjO/tRdSqpX5l7xvvklWD8jCmWBI0Ht0GY84yvwnPn+RDPY4rUgajnl6LmKInJL0+U7xLDkmUd6Q0UhIM5MGS7i6+bCf0er13GQwG8RiI571KWm0O+B7kPIKWBJPK9yMqOW5O8S4F/dJkDNk61KGAhNKtiLZkTPP8XMkLiM17mKoCNFIKkLN0KxYj9bVnpkh/LpL3RXLBetn3EMhSXAFpb+9TnLwAQ3oKTBZzCHOAjCyc9FweEjeu9sb9bM2N7M0S0gQN2ToRTRLhoK19fvYBbKwRmeUHRa+L38/J8Pp9Yh242/CHeN1Xf108Om78g3tkhRIBD0NpJdthSkmYsb4LhO9814S+huu4S8iGmqRiCmDjTMh4ZZcoeykIZG/V1pH1A9SCgGYB85EdMJBBZ9oIS+TdcrxSNIDaIDsEuAnv+05uf71fi47PL0CtkAgB6SqwqOAx0Qj/e70dV0vPUMvWIVdA5iTv99bb0Fz4LlHAMNQOWUkwdk0W4ixZ4vmNmov4vbQC4QJZCkgv3CIee+qv4UrpRwgnyKoCaTs2YMDWhl8OvKP6f6QMeByOX5MtJr/GAyfh7B9GuGFWBZiLtqD5yGn0XWtDOGLWMjhsv41b39QjXDFrEvzz0/MIZ0iFQGcY8uz39wTjW/eFCe+scZPwg4niMCEvOPSpopGfOmUbQMDXxiczyCFD7Z4/OHrp6kxTLhP55egCR8QAEQNEDLCw8a8AAwCB8vfOiMMIYwAAAABJRU5ErkJggg==" type="image/x-icon"/>
		        <title>Non-hub domain</title>
        <style>
            h1{margin-bottom:12px; color:#454545; text-shadow:1px 1px 3px #ccc; font-size:30px; line-height:36px; font-weight:bold; text-rendering:optimizelegibility;}
            pre{margin:20px 0 40px 0;}
            p{font-size:15px; color:#888; margin: 0 0 9px; line-height: 18px;}
            div.wrapper{
                margin:3% auto;
                max-width:500px;
                padding:40px;
                -webkit-box-shadow:0 0 12px #bbb;
                   -moz-box-shadow:0 0 12px #bbb;
                        box-shadow:0 0 12px #bbb;
                -webkit-border-radius:12px;
                   -moz-border-radius:12px;
                        border-radius:12px;
                background:#fff;
            }
            div.logo{margin-bottom:30px; padding-bottom:20px; border-bottom:1px solid #eee;text-align:center;}
            body{background:#f9f9f9; margin:0; font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;}
        </style>
	</head>
	<body>
					<div class="wrapper">
				<div class="logo"><img src="data:image/png;base64,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"? /></div>
				<div>
					<h1>Non-hub domain</h1>
					<p>The URL you've accessed does not provide a hub. Please check the URL and try again.</p>
				</div>
			</div>
		        <pre id="debugData" style="display: none;">
            {
    &quot;headers&quot;: {
        &quot;Host&quot;: &quot;app-accelerate.microsoft.com&quot;,
        &quot;User-Agent&quot;: &quot;python-requests\/2.22.0&quot;,
        &quot;Accept&quot;: &quot;*\/*&quot;,
        &quot;Accept-Encoding&quot;: &quot;gzip, deflate&quot;,
        &quot;X-Forwarded-For&quot;: &quot;165.227.103.49&quot;,
        &quot;X-Forwarded-Host&quot;: &quot;app-accelerate.microsoft.com&quot;,
        &quot;X-Forwarded-Port&quot;: &quot;443&quot;,
        &quot;X-Forwarded-Proto&quot;: &quot;https&quot;,
        &quot;X-Real-Ip&quot;: &quot;165.227.103.49&quot;
    },
    &quot;requestMethod&quot;: &quot;GET&quot;,
    &quot;requestedUrl&quot;: &quot;\/&quot;,
    &quot;host&quot;: &quot;app-accelerate.microsoft.com&quot;,
    &quot;baseHubUrl&quot;: &quot;https:\/\/app-accelerate.microsoft.com&quot;,
    &quot;currentPageRequest&quot;: &quot;https:\/\/app-accelerate.microsoft.com\/&quot;,
    &quot;https&quot;: true,
    &quot;timestamp&quot;: &quot;2021-01-23T03:08:18-05:00&quot;
}        </pre>
	</body>
</html>
```