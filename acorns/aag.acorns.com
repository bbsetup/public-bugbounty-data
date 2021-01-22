```<html>
<head><title>400 Bad Request</title></head>
<body>
<h1>400 Bad Request</h1>
<ul>
<li>Code: IncorrectEndpoint</li>
<li>Message: The specified bucket exists in another region. Please direct requests to the specified endpoint.</li>
<li>Endpoint: aag.acorns.com.s3-website-us-west-2.amazonaws.com</li>
<li>RequestId: 62D80568118F574A</li>
<li>HostId: v43y4w9e1Ju7STY8/fvzX3TBvPACKn8GhNlX9O06ZR7g7QzQvtyM0fDEJG0U6MBTjXA5MuFD98o=</li>
</ul>
<hr/>
</body>
</html>
```