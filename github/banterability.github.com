```<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>Banterability</title>
		<meta name="description" content="Banterability is Jeff Long." />
		<meta name="author" content="Jeff Long" />
		<meta name="viewport" content="width=device-width" />

		<meta property="og:locale" content="en_US" />
		<meta property="og:site_name" content="Banterability" />
		<meta property="og:title" content="Banterability" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://banterability.com/" />
		<meta property="og:description" content="Banterability is Jeff Long." />

		<style>
			html {
			  background-color: #211f28;
			}

			body, header, main, footer, header a, a {
			  transition: color 300ms linear;
			}

			body, header, main, footer {
			  transition: background-color 300ms linear;
			}

			header a {
			  transition: border-bottom-color 300ms linear;
			}

			body {
			  background-color: #211f28;
			  color: #dde6f1;
			  font-family: monospace;
			  margin: 0;
			  font-size: 1.75em;
			}

			header, footer {
			  font-size: 0.9rem;
			}

			   header {
			     display: flex;
			     justify-content: space-between;
			     align-items: center;
			   }

			main {
			  line-height: 1.4em;
			}

			header,
			main,
			footer {
			  padding: 0.5em;
			}

			footer {
			  text-align: right;
			}

			.chicago-star {
			  color: #eb3323;
			}

			.email {
			  padding: 2px 5px;
			  background-color: rgba(180, 180, 180, 0.5);
			}

			#theme-toggle {
			  cursor: pointer;
			}

			.buttons {
			  display: inline-flex;
			}

			.button {
			  width: 1em;
			  height: 1em;
			  border-radius: 50%;
			  margin-right: 0.5em;
			}

			.button:hover {
			  cursor: not-allowed;
			}

			.button--red {
			  background-color: #ed655a;
			}

			.button--red:hover {
			  background-color: #c5453b;
			}

			.button--yellow {
			  background-color: #e0c04c;
			}

			.button--yellow:hover {
			  background-color: #be9f3c;
			}

			.button--green {
			  background-color: #72be47;
			}

			.button--green:hover {
			  background-color: #549733;
			}

			.theme--dark {
			  background-color: #211f28;
			  color: #dde6f1;
			}

			.theme--dark a {
			  color: #86c0b0;
			}

			.theme--dark header, .theme--dark footer {
			  background-color: #9c9fa9;
			  color: #211f27;
			}

			.theme--dark header a {
			  color: #211f27;
			  border-bottom: 1px dotted #211f27;
			}

			.theme--light {
			  background-color: #dfe6f0;
			  color: #211f27;
			}

			.theme--light a {
			  color: #0a26e4;
			}

			.theme--light header, .theme--light footer {
			  background-color: #1c1d1e;
			  color: #dde6f1;
			}

			.theme--light header a {
			  color: #dde6f1;
			  border-bottom: 1px dotted #dde6f1;
			}
		</style>
	</head>

	<body class="theme--light">
		<header>
			<div class="buttons">
				<div class="button button--red"></div>
				<div class="button button--yellow"></div>
				<div class="button button--green"></div>
			</div>
			<span><em>banterability</em></span>
			<a id="theme-toggle" aria-label="switch between light and dark theme">âï¸/ð</a>
		</header>
		<main>
			<p>
				Jeff Long tries to make sand think<sup><a href="https://twitter.com/wirehead2501/status/933225268990197760">*</a></sup>
				in Chicago, Illinois.
			</p>

			<p>
				Currently making tools at
				<a href="https://www.braintreepayments.com/">Braintree</a> to help merchants run their businesses.
			</p>

			<p>
				Previously, I helped build
				<a href="https://carbonmade.com/">Carbonmade</a>, <a href="https://www.groupon.com">Groupon</a>, <a href="https://www.scpr.org/">Southern California Public Radio</a>, and <a href="https://www.marketplace.org/">Marketplace</a>.
			</p>

			<p>
				I push miscellaneous bits and pieces of what Iâm working on to
				<a href="https://github.com/banterability">GitHub</a> and <a href="https://www.npmjs.com/~banterability">npm</a>.
			</p>

			<p>
				You can see what else Iâm up to, in decreasing order of frequency, on
				<a href="https://www.instagram.com/banterability/">Instagram</a>, <a href="https://twitter.com/banterability">Twitter</a>, and <a href="https://www.linkedin.com/in/jeffreylong">LinkedIn</a>.
			</p>

			<p>Say hi: <code class="email">hello @ &lt;this domain&gt;</code>.</p>
		</main>
		<footer>
			<p>
				Made with love &amp; keyboards in Chicago
				<span class="chicago-star">â¶â¶â¶â¶</span>
			</p>
		</footer>

		<script type="text/javascript">
			function useDarkTheme() {
			  document.body.classList.add("theme--dark");
			  document.body.classList.remove("theme--light");
			}

			function useLightTheme() {
			  document.body.classList.add("theme--light");
			  document.body.classList.remove("theme--dark");
			}

			const darkThemePreferred = window.matchMedia("(prefers-color-scheme: dark)");

			// default to light/dark theme based on OS preference
			darkThemePreferred.matches ? useDarkTheme() : useLightTheme();

			// react to OS preference changes
			darkThemePreferred.addListener(ev => ev.matches ? useDarkTheme() : useLightTheme());

			// override light/dark theme based on manual toggle
			document.querySelector("#theme-toggle").addEventListener(
			  "click",
			  ev => {
			    ev.preventDefault();
			    document.body.classList.contains("theme--light")
			      ? useDarkTheme()
			      : useLightTheme();
			  },
			  false
			);
		</script>
	</body>
</html>
```