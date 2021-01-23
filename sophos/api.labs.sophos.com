```<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SophosLabs Intelix APIs</title>
    <link rel="stylesheet" href="/static/v1.5.0/css/bootstrap.css">
    <link rel="shortcut icon" href="/static/v1.5.0/images/sophosfavicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/static/v1.5.0/css/style.css">
    
    
</head>

<body>
    <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="#">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <nav class="navbar navbar-expand-lg navbar-default navbar-dark fixed-top">
            <a class="navbar-brand" rel="noopener noreferrer" href="/doc/index.html">
                <img class="logo" src="/static/v1.5.0/images/sophoslabs-logo.svg">
            </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div id="navbar" class="collapse navbar-collapse">
                <div class="navbar-nav mr-auto"></div>
                <ul class="navbar-nav">
                    <li class="nav-item" data-toggle="collapse" data-target=".navbar-collapse.show"><a class="nav-link" rel="noopener noreferrer" href="/doc/index.html#overview">Overview</a></li>
                    <li data-toggle="collapse" data-target=".navbar-collapse.show" class="nav-item dropdown">
                        <a id="servicesDropdown" href="#" role="button" data-toggle="dropdown" class="nav-link dropdown-toggle" aria-haspopup="true" aria-expanded="false">List of services</a>
                        <div class="dropdown-menu" aria-labelledby="servicesDropdown">
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/lookup/files.html">File Hash Lookup API</a>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/lookup/urls.html">URL Category Lookup API</a>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/lookup/ips.html">IP Category Lookup API</a>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/lookup/apk.html">Android APK Lookup API</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/analysis/file/static.html">Static File Analysis API</a>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/analysis/file/dynamic.html">Dynamic File Analysis API</a>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/analysis/url/static.html">Static URL Analysis API</a>
                        </div>
                    </li>
                    <li class="nav-item" data-toggle="collapse" data-target=".navbar-collapse.show"><a class="nav-link" rel="noopener noreferrer" href="/doc/index.html#registration-howto">How to register</a></li>
                    <li data-toggle="collapse" data-target=".navbar-collapse.show" class="nav-item dropdown">
                        <a id="navbarDropdown" href="#" role="button" data-toggle="dropdown" class="nav-link dropdown-toggle" aria-haspopup="true" aria-expanded="false">API flow</a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/authentication.html">Authentication</a>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/index.html#error-handling">Error handling</a>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/index.html#region-handling">Region handling</a>
                            <a class="dropdown-item" rel="noopener noreferrer" href="/doc/index.html#rate-limit">Rate limit</a>
                        </div>
                    </li>
                    <li class="nav-item" data-toggle="collapse" data-target=".navbar-collapse.show"><a class="nav-link" rel="noopener noreferrer" href="/doc/changelog.html">Changelog</a></li>
                </ul>
            </div>
        </nav>
    <div class="content">
        
    <h1 class="anchor" id="overview">Overview</h1>
    <p>SophosLabs Intelix is a cloud-based threat intelligence and threat analysis platform, enabling programmers to
        directly tap into the technology behind SophosLabs through a suite of RESTful APIs.</p>
    <p>SophosLabs has, for over 30 years, specialized in threat analysis to power Sophos products with real-time
        identification of known and unknown malware as well as processing over 600 million threat queries per day within
        its global reputation service. With SophosLabs Intelix, you can now harness SophosLabsâ vast troves of threat
        intelligence data and an array of static and dynamic threat analysis techniques through our easy-to-use, RESTful
        APIs. All hosted on the <a target="_blank" rel="noopener noreferrer" href="https://aws.amazon.com/marketplace/pp/B07SLZPMCS">Amazon Web Services Marketplace</a>
        with pay-as-you-go pricing including a free tier.</p>

    <img class="diagram" src="/static/v1.5.0/images/SophosLabs%20Intelix%20Diagram.png" />

    <h1 class="anchor" id="services">List of services</h1>
    <ol>
        <li>Cloud Threat Lookup APIs</li>
        <ol type="a">
            <li><a target="_blank" rel="noopener noreferrer" href="/doc/lookup/files.html">File Hash Lookup API</a></li>
            <li><a target="_blank" rel="noopener noreferrer" href="/doc/lookup/urls.html">URL Category Lookup API</a></li>
            <li><a target="_blank" rel="noopener noreferrer" href="/doc/lookup/ips.html">IP Category Lookup API</a></li>
            <li><a target="_blank" rel="noopener noreferrer" href="/doc/lookup/apk.html">Android APK Lookup API</a></li>
        </ol>
        <li>File Analysis APIs</li>
        <ol type="a">
            <li><a target="_blank" rel="noopener noreferrer" href="/doc/analysis/file/static.html">Static File Analysis API</a></li>
            <li><a target="_blank" rel="noopener noreferrer" href="/doc/analysis/file/dynamic.html">Dynamic File Analysis API</a></li>
        </ol>
        <li>URL Analysis APIs</li>
        <ol type="a">
            <li><a target="_blank" rel="noopener noreferrer" href="/doc/analysis/url/static.html">Static URL Analysis API</a></li>
        </ol>
    </ol>

    <h1 class="anchor" id="registration-howto">How to register</h1>
    <p>To register for the SophosLabs Intelix APIs first you must have an active Amazon Web Services (AWS) account. Once
        you have an account, <a target="_blank" rel="noopener noreferrer" href="https://aws.amazon.com/marketplace/pp/B07SLZPMCS">click here</a> or
        search the
        <a target="_blank" rel="noopener noreferrer" href="https://aws.amazon.com/marketplace">AWS Marketplace</a> for
        SophosLabs Intelix. Click the âSubscribeâ button and follow the instructions. You will be guided to the
        SophosLabs customer verification and onboarding landing page from which you can complete your registration.</p>

    <h1 class="anchor" id="api-flow">API flow</h1>
    <p>You can authenticate against the SophosLabs Intelix APIs once you have obtained credentials. These credentials,
        a client ID and a client secret, are provided during the onboarding process after you have subscribed to
        SophosLabs Intelix on the AWS Marketplace.</p>

    <p>Before you can start doing things like submitting files for analysis or query IP addresses, you need to use your
        credentials to authenticate and obtain your access token. </p>

    <p>First, make a POST request to the
        <a target="_blank" rel="noopener noreferrer" href="/doc/authentication.html">token endpoint</a> using your client
        credentials. An access token is sent in response to a successful authentication. All subsequent API calls to the
        SophosLabs Intelix APIs will require this access token be sent in the header. This access token is valid for one
        hour before you need to reauthenticate and get a new token. </p>

    <h2 class="anchor" id="auth">Authentication</h2>
    <p>See: <a target="_blank" rel="noopener noreferrer" href="/doc/authentication.html">API Authentication</a></p>

    <h2 class="anchor" id="error-handling">Error handling</h2>
    <h3>Client-side errors</h3>
    <p>Generally, the caller should not retry calls if the returned HTTP status code is 4xx. These status codes mean
        an error on the caller's side.</p>

    <p>Examples:</p>
    <ul>
        <li><b>400 (Bad Request)</b>: The request was malformed or contained unsupported values.</li>
        <li><b>401 (Unauthorized)</b>: No authorization information has been provided or the authorization information
            has expired.</li>
        <li><b>404 (Not Found)</b>: The requested URL endpoint does not exist.</li>
        <li><b>405 (Method Not Allowed)</b>: The requested URL endpoint does not support the used HTTP method.</li>
        <li><b>429 (Too Many Requests)</b>: The user has sent too many requests in a given amount of time, rate limit
            for the current request type is reached.</li>
    </ul>

    <h3>Server-side errors</h3>
    <p>The caller should retry the calls if the returned HTTP status code is 5xx. These status codes mean an error
        on the
        server side.</p>

    <h4 class="anchor" id="retry_strategy">Retry strategy</h4>
    <p>We recommend to use the retry strategy provided by
        <a target="_blank" rel="noopener noreferrer" href="https://docs.aws.amazon.com/general/latest/gr/api-retries.html">AWS</a>.</p>

    <h2 class="anchor" id="region-handling">Region handling</h2>
    <p>SophosLabs Intelix API calls are handled in the following regions:</p>
    <ul>
        <li>Germany (https://de.api.labs.sophos.com)</li>
	<li>US (https://us.api.labs.sophos.com)</li>
    </ul>

    <p>The user has to call a region directly.</p>

    <p>Note: the authentication endpoint is region independent.</p>

    <h2 class="anchor" id="rate-limit">Rate limit</h2>
    <p>Our API endpoint rate limit values are dynamically aligned to the system's capacity to ensure stability for all users.</p>
    <p>Each endpoint may have different rate limit values. The client is informed about them through HTTP response headers.</p>
    <p>In case of a rate limit violation the client receives an <b>HTTP 429 (Too Many Requests)</b> response.</p>
    <h3>Definitions</h3>
    <ul>
        <li><b>Rate Limit Value</b>: The number of requests allowed for the defined period of time.</li>
        <li><b>Rate Limit Period</b>: Integer value of rolling window time period in seconds.</li>
        <li><b>Rate Limit Requests Left</b>: The number of requests currently remaining in the rolling window time period.</li>
        <li><b>Rate Limit End</b>: Fractional number; seconds left until the next allowed request if rate limit is applied, otherwise 0.</li>
    </ul>
    <h3>Current values</h3>
    <div class="container overflow-auto">
        <table class="rl-values table">
            <tr>
                <th>Endpoint</th><th>Name</th><th>Rate Limit Value</th><th>Rate Limit Period</th>
            </tr>
            <tr>
                <td><wbr>/lookup<wbr>/files<wbr>/v1/*</td><td>File Hash Lookup</td><td>5000</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/lookup<wbr>/urls<wbr>/v1/* </td><td>URL Category Lookup</td><td>5000</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/lookup<wbr>/ips<wbr>/v1/* </td><td>IP Category Lookup</td><td>5000</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/lookup<wbr>/apk<wbr>/v1/*</td><td>Android APK Lookup</td><td>5000</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/analysis<wbr>/file<wbr>/static<wbr>/v1</td><td>Static File Analysis - File submit</td><td>30</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/analysis<wbr>/file<wbr>/static<wbr>/v1/reports</td><td>Static File Analysis - File hash query</td><td>300</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/analysis<wbr>/file<wbr>/static<wbr>/v1<wbr>/reports<wbr>/{job_id}</td><td>Static File Analysis - Job UUID query</td><td>3000</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/analysis<wbr>/file<wbr>/dynamic<wbr>/v1</td><td>Dynamic File Analysis - File submit</td><td>30</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/analysis<wbr>/file<wbr>/dynamic<wbr>/v1<wbr>/reports</td><td>Dynamic File Analysis - File hash query</td><td>300</td><td>60</td>
            </tr>
            <tr>
                <td><wbr>/analysis<wbr>/file<wbr>/dynamic<wbr>/v1<wbr>/reports<wbr>/{job_id}</td><td>Dynamic File Analysis - Job UUID query</td><td>3000</td><td>60</td>
            </tr>
        </table>
    </div>
    <h3>Example response headers</h3>
    <pre>
X-Rate-Limit-Value: 100
X-Rate-Limit-Period: 900
X-Rate-Limit-Requests-Left: 52
X-Rate-Limit-End: 0
    </pre>
    <h3>Rolling Window</h3>
        <p>We implement rate limiting using a rolling/sliding window time period. The below table illustrates what the
            response headers would look like as this rate limit is exceeded.</p>
        <p>Rate Limit = 100 requests<br/>Period = 900 seconds</p>
        <div class="container overflow-auto">
            <table class="rl-example table">
                <tr class="rl-example-first-row">
                    <th rowspan="2">Time<br/>of day</th><th rowspan="2">Request<br/>no.</th><th rowspan="2">Resp<wbr>onse<br/>status</th>
                    <th colspan="2" class="rl-example-nbb">Response headers</th><th rowspan="2">Description</th>
                </tr>
                <tr>
                    <th>X-Rate-Limit-<br/>Requests-Left</th><th>X-Rate-Limit-<br/>End</th>
                </tr>
                <tr><td>10:00:00<wbr>.200000</td><td>1</td><td>200</td><td>99</td><td>0.0</td>
                    <td rowspan="5">
                        Remaining requests within a rate limit sliding window is decreased for each request.
                    </td>
                </tr>
                <tr>
                    <td>10:00:02<wbr>.500000</td><td>2</td><td>200</td><td>98</td><td>0.0</td>
                </tr>
                <tr>
                    <td>10:00:03<wbr>.300000</td><td>3</td><td>200</td><td>97</td><td>0.0</td>
                </tr>
                <tr>
                    <td>...</td><td>4 .. 98</td><td>200</td><td>96 .. 2</td><td>0.0</td>
                </tr>
                <tr>
                    <td>10:14:22<wbr>.400000</td><td>99</td><td>200</td><td>1</td><td>0.0</td>
                </tr>
                <tr>
                    <td>10:14:31<wbr>.500002</td><td>100</td><td>200</td><td>0</td><td>28<wbr>.699998</td>
                    <td>
                        Request accepted, but no more requests left within the current sliding window.
                        The next request will be allowed in 28.699998 seconds.
                    </td>
                </tr>
                <tr><td>10:14:32<wbr>.001245</td><td>101</td><td>429</td><td>0</td><td>28<wbr>.198755</td>
                    <td>
                        Request refused, the next request allowed in 28.198755 seconds.
                    </td>
                </tr>
                <tr><td>10:15:00<wbr>.200000</td><td>102</td><td>200</td><td>0</td><td>1.3</td>
                    <td>
                        Request accepted, but no more requests left within the current sliding window.
                        The next request will be allowed in 1.300000 seconds.
                    </td>
                </tr>
                <tr><td>10:15:01<wbr>.450000</td><td>103</td><td>429</td><td>0</td><td>0.05</td>
                    <td>
                        Request refused, the next request allowed in 0.050000 seconds.
                    </td>
                </tr>
                <tr><td>10:15:04<wbr>.000000</td><td>104</td><td>200</td><td>1</td><td>0.0</td>
                    <td>
                        The sliding windows start point went over the 3rd query, so the user has 2 request allowed at this point.
                        Therefore the current request is accepted and one more left within the current sliding window.
                    </td>
                </tr>
            </table>
        </div>
    <h1>Development support</h1>
    You can get development support on Stack Overflow using the
    <a target="_blank" rel="noopener noreferrer" href="https://stackoverflow.com/questions/tagged/sophoslabs-intelix">sophoslabs-intelix</a> tag.

    <h1>Copyright</h1>
    <p>Sophos, SophosLabs, and SophosLabs Intelix are registered trademarks of Sophos Limited and Sophos Group. All other product and
        company names mentioned are trademarks or registered trademarks of their respective owners.</p>
    <p>No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or
        by any
        means, electronic, mechanical, photocopying, recording or otherwise unless you are either a valid licensee
        where
        the documentation can be reproduced in accordance with the license terms or you otherwise have the prior
        permission
        in writing of the copyright owner.</p>

        <footer class="content text-center">
            <p>Copyright <span id="year"></span> Sophos Limited. All rights reserved.</p>
        </footer>
    </div>

    

    <script type="text/javascript">
        year = new Date().getFullYear();

        if (year <= 2019) {
            document.getElementById("year").innerHTML = 2019;
        }
        else {
            document.getElementById("year").innerHTML = "2019 - " + year;
        }
    </script>
    <script type="text/javascript" src="/static/v1.5.0/js/jquery.js"></script>
    <script type="text/javascript" src="/static/v1.5.0/js/bootstrap.js"></script>

    

    
</body>

</html>```