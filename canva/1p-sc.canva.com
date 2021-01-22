```<html>
	<head>
		<meta charset="utf-8">
		<title>1Password SCIM Bridge Login</title>	
		<link rel="stylesheet" type="text/css" href="/static/common/common.css">
		<link rel="stylesheet" type="text/css" href="/static/login/login.css">
		<!-- prevents favicon requests -->
		<link rel="icon" href="data:,">
	</head>
	<body>
		<div id="scim-bridge-container">
			<div id="top-bar">
				<img alt="SCIM Bridge Logo" id="scim-bridge-logo" class="logo" src="/static/img/scim-bridge.svg">
			</div>
			<h2>1Password SCIM Bridge Login</h2>
			<div id="bearer-token-input" class="row">
				<section class="status">
				</section>
				<section class="description">
					<p id="bearer-token-description">Enter your OAuth bearer token:</p>
					<form id="bearer-input-form">
						<input type="text" id="bearer-token-field">
						<button type="submit" id="verify">Verify</button>
					</form>
				</section>
			</div>
			<div id="bearer-token-status" class="row hidden">
				<p id="bearer-token-message"></p>
			</div>
		</div>
		<script src="/static/login/login.js"></script>
	</body>
</html>
```