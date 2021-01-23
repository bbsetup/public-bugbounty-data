```


<!-- template name: form.autopost.template.html -->

<html>
    <head>
	<title>Submit Form</title>
    <link href="/sso/assets/images/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
    <link rel="apple-touch-icon" href="/sso/assets/images/PingIdentity-logo.png" />
    </head>
    <body onload="javascript:document.forms[0].submit()">
       <noscript>
            <p>
                <strong>Note:</strong> Since your browser does not support JavaScript,
                        you must press the Resume button once to proceed.
            </p>
        </noscript>
        <form method="post" action="https://ping.arlo.com/idp/SSO.saml2">
                        <input type="hidden" name="SAMLRequest" value="PHNhbWxwOkF1dGhuUmVxdWVzdCBJc3N1ZUluc3RhbnQ9IjIwMjEtMDEtMjNUMDk6MjM6MzYuODIzWiIgSUQ9IkkwYWRKVFEtYlJpdmgtWDV4MFhDWlJWeDZsaUZFZ0ZEN2hmMzdUclE1aTlVNGNXREo2YlZmU0s3S01xZjZGIiBWZXJzaW9uPSIyLjAiIERlc3RpbmF0aW9uPSJodHRwczovL3BpbmcuYXJsby5jb20vaWRwL1NTTy5zYW1sMiIgeG1sbnM6c2FtbHA9InVybjpvYXNpczpuYW1lczp0YzpTQU1MOjIuMDpwcm90b2NvbCI+PHNhbWw6SXNzdWVyIHhtbG5zOnNhbWw9InVybjpvYXNpczpuYW1lczp0YzpTQU1MOjIuMDphc3NlcnRpb24iPmh0dHA6Ly9waW5nb25lLmNvbS8xZTUwZjFmNC1iNzY5LTQwNmEtOWYzNi0zMWI5OWYwZmM4NDk8L3NhbWw6SXNzdWVyPjxzYW1scDpOYW1lSURQb2xpY3kgRm9ybWF0PSJ1cm46b2FzaXM6bmFtZXM6dGM6U0FNTDoxLjE6bmFtZWlkLWZvcm1hdDp1bnNwZWNpZmllZCIvPjwvc2FtbHA6QXV0aG5SZXF1ZXN0Pg=="/>
                        <input type="hidden" name="RelayState" value="I0adJTQ-bRivh-X5x0XCZRVx6liFEgFD7hf37TrQ5i9U4cWDJ6bVfSK7KMqf6F"/>
                        <noscript><input type="submit" value="Resume"/></noscript>
        </form>
    </body>
</html>
```