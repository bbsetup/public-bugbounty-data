```<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Coinbase bitcoin, litecoin and ethereum API reference">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../../images/favicon.ico" rel="icon" type="image/ico" />

    <title>Coinbase Digital Currency API</title>

    <link href="../../stylesheets/screen.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="../../stylesheets/print.css" rel="stylesheet" type="text/css" media="print" />
        <!-- Begin Facebook tags -->
    <meta property="og:title" content="Coinbase Digital Currency API" />
    <meta property="og:url" content="/api/v2/" />
    <meta property="og:description" content="" />
    <meta property="og:image" content="https://developers.coinbase.com/images/coinbase.png" />
    <meta property="og:type" content="website" />
    <!-- End Facebook tags -->
    <!-- Begin Twitter tags -->
    <meta name="twitter:title" content="Coinbase Digital Currency API" />
    <meta name="twitter:url" content="/api/v2/" />
    <meta name="twitter:card" content="" />
    <meta name="twitter:image" content="https://developers.coinbase.com/images/coinbase.png" />
    <!-- End Twitter tags -->
  </head>
  <body class="api api_v2 api_v2_index api-reference">
    <div class="navbar-container">
  <nav class="navbar">
    <a class="logo-container" href="/"><div class="logo"></div></a>
    <ul>
      <li>
        <select name="language">
          <optgroup label="Select your language:">
          </optgroup>
        </select>
      </li>
      <li><a href="/api/v2">API Reference</a></li>
      <li><a href="#">Support<b class="caret"></b></a>
        <ul class='support-links'>
          <li><a href="http://stackoverflow.com/questions/tagged/coinbase" target="_blank" rel="noreferrer noopener">Stack Overflow</a></li>
        </ul>
      </li>
      <li style="padding-bottom:0;"><a href="https://www.coinbase.com/settings/api" class="button">My Apps</a></li>
    </ul>
  </nav>
</div>

    <a href="#" id="nav-button">
      <img src="../../images/api/navbar.png" alt="Navbar" />
    </a>

    <div class="page-wrapper">
      <div class="tocify-wrapper">
        <div class="lang-selector">
              <a href="#" data-language-name="shell">curl</a>
              <a href="#" data-language-name="ruby">Ruby</a>
              <a href="#" data-language-name="python">Python</a>
              <a href="#" data-language-name="javascript">Node</a>
        </div>
        <ul class="search-results"></ul>
      <div id="toc">
      </div>

    </div>

    <div class="content_body">

      <div class="dark-box"></div>
      <div class="content">
        
          <h1 id='introduction'>Introduction</h1>
<blockquote>
<p>API Endpoint</p>
</blockquote>
<div class="highlight"><pre class="highlight plaintext"><code>https://api.coinbase.com/v2/
</code></pre></div>
<p>Coinbase provides a simple and powerful REST API to integrate bitcoin, bitcoin cash, litecoin and ethereum payments into your business or application.</p>

<p>This API reference provides information on available endpoints and how to interact with it. To read more about the API, visit our <a href="/docs/wallet" rel="noreferrer noopener">API documentation</a>.</p>

          <h1 id='authentication'>Authentication</h1>
<p>This API supports two modes of authentication:</p>

<ul>
<li><a href="#api-key" rel="noreferrer noopener">API key</a> - Useful to access your own account</li>
<li><a href="#oauth2-coinbase-connect" rel="noreferrer noopener">OAuth2 (Coinbase Connect)</a> - Used to build applications for Coinbase users</li>
</ul>
<h2 id='oauth2-coinbase-connect'>OAuth2 (Coinbase Connect)</h2><div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/user <span class="se">\</span>
    <span class="nt">-H</span> <span class="s2">"Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c"</span>
</code></pre></div>
<p>OAuth2 is recommended when you’re creating an application for others on top of Coinbase platform. This authentication provides a secure and easy to use authentication flow for users.</p>

<p>OAuth2 requests must be authenticated with a valid access token passed as bearer token. To use the bearer token, construct a normal HTTPS request and include an <code class="prettyprint">Authorization</code> header with the value of Bearer. Signing is not required.</p>

<p><a href="/docs/wallet/coinbase-connect" rel="noreferrer noopener">Read more</a> about OAuth2 authentication.</p>
<h2 id='api-key'>API Key</h2>
<p>API key is recommend if you only need to access your own account. All API key requests must be signed and contain the following headers:</p>

<ul>
<li><code class="prettyprint">CB-ACCESS-KEY</code> The api key as a string</li>
<li><code class="prettyprint">CB-ACCESS-SIGN</code> The user generated message signature (see below)</li>
<li><code class="prettyprint">CB-ACCESS-TIMESTAMP</code> A timestamp for your request</li>
</ul>

<p>All request bodies should have content type <code class="prettyprint">application/json</code> and be valid JSON.</p>

<p>The <code class="prettyprint">CB-ACCESS-SIGN</code> header is generated by creating a sha256 HMAC using the secret key on the prehash string <code class="prettyprint">timestamp + method + requestPath + body</code> (where + represents string concatenation). The timestamp value is the same as the <code class="prettyprint">CB-ACCESS-TIMESTAMP</code> header.</p>

<p>The <code class="prettyprint">body</code> is the request body string or omitted if there is no request body (typically for GET requests).</p>

<p>The <code class="prettyprint">method</code> should be UPPER CASE.</p>

<p>The <code class="prettyprint">CB-ACCESS-TIMESTAMP</code> header MUST be number of seconds since <a href="https://en.wikipedia.org/wiki/Unix_time" rel="noreferrer noopener">Unix Epoch</a>.</p>

<p>Your timestamp must be within 30 seconds of the api service time or your request will be considered expired and rejected. We recommend using the <a href="#time" rel="noreferrer noopener">time</a> endpoint to query for the API server time if you believe there many be time skew between your server and the API servers.</p>

<p><a href="/docs/wallet/api-key-authentication" rel="noreferrer noopener">Read more</a> about API keys.</p>

<p><strong>Note</strong>: You should never request API keys or secrets from other Coinbase users. Please prefer OAuth2.</p>

          <h1 id='interacting-with-the-api'>Interacting with the API</h1><h2 id='status-codes'>Status codes</h2>
<ul>
<li><code class="prettyprint">200 OK</code> Successful request</li>
<li><code class="prettyprint">201 Created</code> New object saved</li>
<li><code class="prettyprint">204 No content</code> Object deleted</li>
<li><code class="prettyprint">400 Bad Request</code> Returns JSON with the error message</li>
<li><code class="prettyprint">401 Unauthorized</code> Couldn&rsquo;t authenticate your request</li>
<li><code class="prettyprint">402 2FA Token required</code> Re-try request with user’s 2FA token as <code class="prettyprint">CB-2FA-Token</code> header</li>
<li><code class="prettyprint">403 Invalid scope</code> User hasn&rsquo;t authorized necessary scope</li>
<li><code class="prettyprint">404 Not Found</code> No such object</li>
<li><code class="prettyprint">429 Too Many Requests</code> Your connection is being rate limited</li>
<li><code class="prettyprint">500 Internal Server Error</code> Something went wrong</li>
<li><code class="prettyprint">503 Service Unavailable</code> Your connection is being throttled or the service is down for maintenance</li>
</ul>
<h2 id='making-requests'>Making requests</h2>
<p>As per RESTful design patterns, Coinbase API implements following HTTP verbs:</p>

<ul>
<li><code class="prettyprint">GET</code> - Read resources</li>
<li><code class="prettyprint">POST</code> - Create new resources</li>
<li><code class="prettyprint">PUT</code> - Modify existing resources</li>
<li><code class="prettyprint">DELETE</code> - Remove resources</li>
</ul>

<p>When making requests, arguments can be passed as params, form data or JSON with correct <code class="prettyprint">Content-Type</code> header.</p>

<p>Most resources are bound to a specific account belonging to the authenticated user. As the user can control which accounts are accessible accounts for both API keys and OAuth applications (<em>coming soon</em>), you should make sure you have the access to right account with <code class="prettyprint">GET /v2/accounts/</code> endpoint. Otherwise a <code class="prettyprint">404</code> will be returned.</p>
<h2 id='cors'>CORS</h2>
<p>Coinbase API v2 supports cross-origin HTTP requests which is commonly referred as <a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/Access_control_CORS" rel="noreferrer noopener">CORS</a>. This means that you can call API resources using Javascript from any browser. While this allows many interesting use cases, it&rsquo;s important to remember that you should never expose private API keys to 3rd parties. CORS is mainly useful with unauthenticated endpoints (e.g. Bitcoin price information) and OAuth2 client side applications.</p>
<h2 id='localization'>Localization</h2>
<p>Coinbase API supports localization for error messages and other strings. Localization is defined in each request with <code class="prettyprint">Accept-Language</code> header. Accepted values are currently:</p>

<ul>
<li><code class="prettyprint">de</code> - Deutsch</li>
<li><code class="prettyprint">en</code> - English (default)</li>
<li><code class="prettyprint">es</code> - Español</li>
<li><code class="prettyprint">es-mx</code> - Español - Méjico</li>
<li><code class="prettyprint">fr</code> - Français</li>
<li><code class="prettyprint">id</code> - bahasa Indonesia</li>
<li><code class="prettyprint">it</code> - Italiano</li>
<li><code class="prettyprint">nl</code> - Nederlands</li>
<li><code class="prettyprint">pt</code> - Português</li>
<li><code class="prettyprint">pt-br</code> - Português - Brazil</li>
</ul>

<p>Numbers, currency and datetime don&rsquo;t rely on localization so they will always be returned in standard format.</p>
<h2 id='fields'>Fields</h2><h3 id='ids-and-referencing-other-objects'>IDs and referencing other objects</h3><div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="p">,</span><span class="w">
  </span><span class="err">...</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>All resource IDs are represented in UUID format. Together with IDs, all resources have also a <code class="prettyprint">resource</code> field which represents the resource type and <code class="prettyprint">resource_path</code> for the location under <code class="prettyprint">api.coinbase.com</code>. These values can be useful when building wrappers around the API or when linking to other resources.</p>
<h3 id='money-hash'>Money hash</h3><div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"39.59000000"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Money values are represented by a hash object which contains <code class="prettyprint">amount</code> and <code class="prettyprint">currency</code> fields. Amount is always returned as a string which you should be careful when parsing to have correct decimal precision. Bitcoin, Bitcoin Cash, Litecoin and Ethereum values will have 8 decimal points and fiat currencies will have two.</p>
<h3 id='timestamps'>Timestamps</h3>
<p>All timestamp are returned in ISO8601 format in UTC with fields ending in postfix <code class="prettyprint">_at</code>. Example: <code class="prettyprint">&quot;created_at&quot;: &quot;2015-07-01T00:55:47Z&quot;</code></p>
<h3 id='enumerable-values'>Enumerable values</h3>
<p>Some fields like <code class="prettyprint">type</code> usually have a constant set of values. As Coinbase is actively growing and adding features, new values can be added or removed over time and you should take this into account when designing implementation. A good example is the <a href="#transaction-resource" rel="noreferrer noopener">Transaction resource</a> which has multiple <code class="prettyprint">type</code> values and new ones are added as new features are added to Coinbase.</p>
<h3 id='lists'>Lists</h3>
<p>Similar to enumerable values, list values can be added or removed over time. Instead of hardcoding for specific values, your implementation should be flexible enough to take these requirements into account.</p>

          <h1 id='scopes'>Scopes</h1>
<p>Both API key and OAuth2 authentication require that you obtain correct permissions (scopes) to access different API endpoints.</p>

<p>All authenticated endpoints, except <code class="prettyprint">GET /user</code>, require a specific scope to access them. Some endpoints might also have additional scopes for additional information or access. In general, permissions follow the <code class="prettyprint">service-name:resource:action</code> pattern, where the service is <code class="prettyprint">wallet</code> for the main Coinbase API.</p>

<p>With OAuth2, scopes should be considered as grants: Users can select which scopes they grant access to for the application. The application might need to request new scopes over the lifecycle of the authorization. To see which permissions the user has granted, you can use <code class="prettyprint">GET /user/auth</code> endpoint.</p>

<p>As a general rule, you should only ask for scopes which your application needs and avoid asking for access to unnessary ones. Users more readily grant access to limited, clearly described scopes.</p>

          <h1 id='pagination'>Pagination</h1><div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts?&amp;limit=25&amp;starting_after=5d5aed5f-b7c0-5585-a3dd-a7ed9ef0e414"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="err">...</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>All <code class="prettyprint">GET</code> endpoints which return an object list support cursor based pagination with pagination information inside a <code class="prettyprint">pagination</code> object. This means that to get all objects, you need to paginate through the results by always using the <code class="prettyprint">id</code> of the last resource in the list as a <code class="prettyprint">starting_after</code> parameter for the next call. To make it easier, the API will contruct the next call into <code class="prettyprint">next_uri</code> together with all the currently used pagination parameters. You know that you have paginated all the results when the response&rsquo;s <code class="prettyprint">next_uri</code> is empty. While using cursor based pagination might seem weird compared to many APIs it protects from the situation when the resulting object list changes during pagination (new resource gets added or removed).</p>

<p>Default <code class="prettyprint">limit</code> is set to 25 but values up to 100 are permitted. Due to permissions and access level control, the response list might in some cases return less objects than specified by the <code class="prettyprint">limit</code> parameter. This is normal behaviour and should be expected.</p>

<p>The result list is in descending order by default (newest item first) but it can be reversed by supplying <code class="prettyprint">order=asc</code> instead.</p>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th style="text-align: right">Parameter</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">limit</code> <em>optional</em></td>
<td>Number of results per call. Accepted values: 0 - 100. Default 25</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">order</code> <em>optional</em></td>
<td>Result order. Accepted values: <code class="prettyprint">desc</code> (default), <code class="prettyprint">asc</code></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">starting_after</code> <em>optional</em></td>
<td>A cursor for use in pagination. <code class="prettyprint">starting_after</code> is an resource ID that defines your place in the list.</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">ending_before</code> <em>optional</em></td>
<td>A cursor for use in pagination. <code class="prettyprint">ending_before</code> is an resource ID that defines your place in the list.</td>
</tr>
</tbody></table>

          <h1 id='errors'>Errors</h1><h2 id='error-response'>Error response</h2>
<blockquote>
<p>Generic error response (4xx, 5xx)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"errors"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"not_found"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Not found"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<blockquote>
<p>Validation failed (400)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"errors"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"validation_error"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Please enter a valid email or bitcoin address"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<blockquote>
<p>Error with document link</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"errors"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"invalid_scope"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Invalid scope"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"http://developers.coinbase.com/api#permissions"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>All error messages will return both machine (<code class="prettyprint">id</code>) and human readable (<code class="prettyprint">message</code>) error message. All errors, except <code class="prettyprint">validation_error</code>, return only one error. Some errors will also have an optional link to the documentation (<code class="prettyprint">url</code>).</p>

<p><code class="prettyprint">validation_error</code> with status code <code class="prettyprint">400</code> is returned when the validation of the resource fails on <code class="prettyprint">POST</code> or <code class="prettyprint">PUT</code> requests. Response contains <code class="prettyprint">errors</code> field with a list of errors.</p>

<p><strong>Important:</strong> Different error types (<code class="prettyprint">id</code>) can be added and removed over time so you should make sure your application accepts new ones as well.</p>

<table><thead>
<tr>
<th>Error id</th>
<th>Code</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td><code class="prettyprint">two_factor_required</code></td>
<td>402</td>
<td>When sending money over 2fa limit</td>
</tr>
<tr>
<td><code class="prettyprint">param_required</code></td>
<td>400</td>
<td>Missing parameter</td>
</tr>
<tr>
<td><code class="prettyprint">validation_error</code></td>
<td>400</td>
<td>Unable to validate POST/PUT</td>
</tr>
<tr>
<td><code class="prettyprint">invalid_request</code></td>
<td>400</td>
<td>Invalid request</td>
</tr>
<tr>
<td><code class="prettyprint">personal_details_required</code></td>
<td>400</td>
<td>User&rsquo;s personal detail required to complete this request</td>
</tr>
<tr>
<td><code class="prettyprint">identity_verification_required</code></td>
<td>400</td>
<td>Identity verification is required to complete this request</td>
</tr>
<tr>
<td><code class="prettyprint">jumio_verification_required</code></td>
<td>400</td>
<td>Document verification is required to complete this request</td>
</tr>
<tr>
<td><code class="prettyprint">jumio_face_match_verification_required</code></td>
<td>400</td>
<td>Document verification including face match is required to complete this request</td>
</tr>
<tr>
<td><code class="prettyprint">unverified_email</code></td>
<td>400</td>
<td>User has not verified their email</td>
</tr>
<tr>
<td><code class="prettyprint">authentication_error</code></td>
<td>401</td>
<td>Invalid auth (generic)</td>
</tr>
<tr>
<td><code class="prettyprint">invalid_token</code></td>
<td>401</td>
<td>Invalid Oauth token</td>
</tr>
<tr>
<td><code class="prettyprint">revoked_token</code></td>
<td>401</td>
<td>Revoked Oauth token</td>
</tr>
<tr>
<td><code class="prettyprint">expired_token</code></td>
<td>401</td>
<td>Expired Oauth token</td>
</tr>
<tr>
<td><code class="prettyprint">invalid_scope</code></td>
<td>403</td>
<td>User hasn&rsquo;t authenticated necessary scope</td>
</tr>
<tr>
<td><code class="prettyprint">not_found</code></td>
<td>404</td>
<td>Resource not found</td>
</tr>
<tr>
<td><code class="prettyprint">rate_limit_exceeded</code></td>
<td>429</td>
<td>Rate limit exceeded</td>
</tr>
<tr>
<td><code class="prettyprint">internal_server_error</code></td>
<td>500</td>
<td>Internal server error</td>
</tr>
</tbody></table>
<h3 id='other-errors'>Other errors</h3><h4 id='oauth2'>OAuth2</h4><div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="nl">"error"</span><span class="p">:</span><span class="w"> </span><span class="s2">"invalid_request"</span><span class="p">,</span><span class="w"> </span><span class="nl">"error_description"</span><span class="p">:</span><span class="w"> </span><span class="s2">"The request is missing a required parameter, includes an unsupported parameter value, or is otherwise malformed."</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>When authenticating or refreshing access tokens, OAuth2, will follow different error format.</p>
<h2 id='warnings'>Warnings</h2>
<blockquote>
<p>Example warning</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"warnings"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"missing_version"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Please supply API version (YYYY-MM-DD) as CB-Version header"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://developers.coinbase.com/api/v2#versioning"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Responses can include a <code class="prettyprint">warnings</code> parameter to notify the developer of best practices, implementation suggestions or deprecation warnings. While you don&rsquo;t need show warnings to the user, they are usually something you need to act on so it&rsquo;s recommended that you add them to admin email alerts.</p>

          <h1 id='versioning'>Versioning</h1><div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts <span class="se">\</span>
    <span class="nt">-H</span> <span class="s2">"CB-VERSION: 2015-04-08"</span> <span class="se">\</span>
    <span class="nt">-H</span> <span class="s2">"Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c"</span>
</code></pre></div>
<p>All API calls should be made with a <code class="prettyprint">CB-VERSION</code> header which guarantees that your call is using the correct API version. Version is passed in as a date (UTC) of the implementation in <code class="prettyprint">YYYY-MM-DD</code> format.</p>

<p>If no version is passed, the version from <a href="https://www.coinbase.com/settings/api" rel="noreferrer noopener">user&rsquo;s API settings</a> will be used and a warning will be shown. Under no circumstance should you always pass in the current date, as that will return the current version which might break your implementation.</p>

<p>For information about notification versioning, refer to <a href="/docs/wallet/notifications" rel="noreferrer noopener">notification documentation</a>.</p>

          <h1 id='rate-limiting'>Rate limiting</h1>
<blockquote>
<p>Rate limiting error (429)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"errors"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"rate_limit_exceeded"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"message"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Too many requests"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>The Coinbase API is rate limited to prevent abuse that would degrade our ability to maintain consistent API performance for all users. By default, each API key or app is rate limited at 10,000 requests per hour. If your requests are being rate limited, HTTP response code <code class="prettyprint">429</code> will be returned with an <code class="prettyprint">rate_limit_exceeded</code> error.</p>

          <h1 id='changelog'>Changelog</h1>
<p>Recent changes and additions to Coinbase API v2. Changes marked with <code class="prettyprint">[Versioned]</code> include a versioned change and are only available for applications that specify that version or later. Other changes are available for all versions.</p>
<h2 id='2019-11-15'>2019-11-15</h2>
<ul>
<li>Removed deprecated instant exchange feature.</li>
</ul>
<h2 id='2017-08-07'>2017-08-07</h2>
<ul>
<li><code class="prettyprint">[Versioned]</code> Removed the <code class="prettyprint">native_balance</code> field on the account endpoints <code class="prettyprint">GET /v2/accounts</code> and <code class="prettyprint">GET /v2/accounts/:account-id</code>.</li>
</ul>
<h2 id='2017-05-19'>2017-05-19</h2>
<ul>
<li><code class="prettyprint">[Versioned]</code> Updated the <code class="prettyprint">currency</code> field on the account endpoints <code class="prettyprint">GET /v2/accounts</code> and <code class="prettyprint">GET /v2/accounts/:account-id</code> from a string to an hash containing the currency <code class="prettyprint">code</code>, <code class="prettyprint">name</code>, <code class="prettyprint">color</code>, and <code class="prettyprint">exponent</code>.</li>
</ul>
<h2 id='2016-08-10'>2016-08-10</h2>
<ul>
<li><code class="prettyprint">[Versioned]</code> Updated <code class="prettyprint">POST /v2/accounts/:account-id/buys</code> to return a different error if the buy is canceled immediately after the create/edit attempt.  Previously, the API would return a 400 error with an id of <code class="prettyprint">invalid_request</code> and a message of <code class="prettyprint">Buy canceled: &lt;error_message&gt;</code>.  Now, the API returns a 400 error with a descriptive id (e.g. <code class="prettyprint">unknown_error</code>) and a message of <code class="prettyprint">&lt;error_message&gt;</code>.<br></li>
</ul>
<h2 id='2016-05-16'>2016-05-16</h2>
<ul>
<li><code class="prettyprint">[Versioned]</code> Changed buy/sell/deposit/withdrawal <code class="prettyprint">fees</code> field into <code class="prettyprint">fee</code> which will include the total fee instead of an itemized list.</li>
<li><code class="prettyprint">[Versioned]</code> Changed <code class="prettyprint">validation_error</code> status code from <code class="prettyprint">422</code> to <code class="prettyprint">400</code></li>
<li><code class="prettyprint">[Versioned]</code> Changed <code class="prettyprint">unverified_email</code> status code from <code class="prettyprint">401</code> to <code class="prettyprint">400</code>. Now all <code class="prettyprint">401</code> codes can should lead to logging out the user.</li>
</ul>
<h2 id='2016-02-02'>2016-02-02</h2>
<ul>
<li><code class="prettyprint">[Versioned]</code> Changed <a href="/api/v2#notifications" rel="noreferrer noopener">notifications</a> payload to only include resource data directly under <code class="prettyprint">data</code> field and added <code class="prettyprint">additional_data</code></li>
<li>Added versioning for notifications (<a href="https://www.coinbase.com/settings/api" rel="noreferrer noopener">API settings</a>)</li>
<li>Added <code class="prettyprint">details</code> field to <a href="/api/v2#transactions" rel="noreferrer noopener">transactions</a></li>
</ul>
<h2 id='2015-11-17'>2015-11-17</h2>
<ul>
<li>Added <a href="/api/v2#notifications" rel="noreferrer noopener">Notifications</a></li>
</ul>
<h2 id='2015-09-11'>2015-09-11</h2>
<ul>
<li>Authentication requirement removed from price endpoints</li>
</ul>
<h2 id='2015-08-31'>2015-08-31</h2>
<ul>
<li>Added new payment method types (<code class="prettyprint">secure3d_card</code>, <code class="prettyprint">eft_bank_account</code>, <code class="prettyprint">interac</code>)</li>
</ul>
<h2 id='2015-08-04'>2015-08-04</h2>
<ul>
<li><code class="prettyprint">scope</code> parameter in OAuth authorize url is now optional</li>
</ul>
<h2 id='2015-08-03'>2015-08-03</h2>
<ul>
<li>Added <code class="prettyprint">instant_exchange</code> field to transactions</li>
<li>Added <code class="prettyprint">resource_path</code> to all linked resources</li>
<li>Made <code class="prettyprint">GET /v2/time</code> to be unauthenticated</li>
</ul>
<h2 id='2015-07-07'>2015-07-07</h2>
<ul>
<li>New endpoint: <a href="#list-address39s-transactions" rel="noreferrer noopener"><code class="prettyprint">GET /accounts/:account_id/addresses/:address_id/transactions</code></a></li>
<li>Added optional <code class="prettyprint">address</code> field to <a href="#transaction-resource" rel="noreferrer noopener"><code class="prettyprint">Transaction</code> resource</a></li>
<li>Added possibility to query addresses with bitcoin address on top of IDs</li>
</ul>
<h2 id='2015-07-01'>2015-07-01</h2>
<p>Initial release of Coinbase API v2.</p>

          <h1 id='api-client-libraries'>API Client Libraries</h1>
<p>Client libraries can help you integrate with our API more quickly.</p>

<p>Note that if you are using OAuth2 authentication, often times a standard OAuth2 client library in your language of choice or popular <a href="#oauth2-frameworksplugins" rel="noreferrer noopener">3rd party authentication framework</a> the easiest integration method.</p>
<h2 id='official-client-libraries'>Official Client Libraries</h2>
<ul>
<li><a href="https://github.com/coinbase/coinbase-python" rel="noreferrer noopener">Python</a></li>
<li><a href="https://github.com/coinbase/coinbase-ruby" rel="noreferrer noopener">Ruby</a></li>
<li><a href="https://github.com/coinbase/coinbase-php" rel="noreferrer noopener">PHP</a></li>
<li><a href="https://github.com/coinbase/coinbase-node" rel="noreferrer noopener">Node.js</a></li>
</ul>
<h2 id='unofficial-libraries'>Unofficial Libraries</h2>
<p><em>Note that these have not been security tested by Coinbase.</em></p>

<ul>
<li><a href="https://github.com/sibblegp/coinbase_python" rel="noreferrer noopener">coinbase_python</a> - Python wrapper for the Coinbase API (supports both OAuth2 and api key authentication)</li>
<li><a href="https://github.com/resy/coinbase_python3" rel="noreferrer noopener">coinbase_python3</a> - Python3 wrapper for the Coinbase API (supports both OAuth2 and api key authentication)</li>
<li><a href="https://github.com/otakup0pe/nodecoinbase" rel="noreferrer noopener">nodecoinbase</a> - A simple Node.js client for use with the Coinbase API</li>
<li><a href="https://github.com/fabioberger/coinbase-go" rel="noreferrer noopener">coinbase-go</a> - Go library for the Coinbase API</li>
<li><a href="https://github.com/hostvpn/whmcs-coinbase-bitcoin" rel="noreferrer noopener">whmcs-coinbase-bitcoin</a> - A payment gateway module for WHMCS and Coinbase&rsquo;s bitcoin payment API</li>
<li><a href="https://github.com/chrisgwilliams/Coinbase.NET" rel="noreferrer noopener">Coinbase.NET</a> - A C# library for the Coinbase API</li>
<li><a href="https://github.com/bchavez/Coinbase" rel="noreferrer noopener">Coinbase .NET/C#</a> - .NET/C# implementation of the Coinbase API</li>
</ul>

<p>We plan on adding more client libraries in the future. If you develop a client library that you&rsquo;d like to open source and add to this page, please <a href="https://support.coinbase.com/customer/portal/emails/new" rel="noreferrer noopener">send us a note</a>. We&rsquo;ll be happy to give you attribution.</p>
<h2 id='oauth2-frameworksplugins'>OAuth2 frameworks/plugins</h2>
<p>To speed up development most web frameworks have popular authentication libraries. They can be used to integrate with Coinbase&rsquo;s OAuth.</p>

<ul>
<li><a href="http://psa.matiasaguirre.net/" rel="noreferrer noopener">Python Social Auth</a> - Django, Flask and other Python web frameworks</li>
<li><a href="http://passportjs.org/" rel="noreferrer noopener">Passport</a> and <a href="https://www.npmjs.org/package/passport-coinbase" rel="noreferrer noopener">passport-coinbase</a> - Node.js</li>
<li><a href="https://github.com/intridea/omniauth" rel="noreferrer noopener">OmniAuth</a> and <a href="https://github.com/coinbase/omniauth-coinbase" rel="noreferrer noopener">omniauth-coinbase</a> - Ruby</li>
</ul>

<p><em>Note that these have not been security tested by Coinbase.</em></p>

          <h1 id='expanding-resources'>Expanding resources</h1>
<blockquote>
<p>Show transactions</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/8fcd97cd-50ca-5803-8c27-1146e54b1c09/transactions/0ec2de93-7dae-5a50-8580-6445a08e4ae4 /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div>
<blockquote>
<p>Regular response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0ec2de93-7dae-5a50-8580-6445a08e4ae4"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"send"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"pending"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-1.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/8fcd97cd-50ca-5803-8c27-1146e54b1c09/transactions/0ec2de93-7dae-5a50-8580-6445a08e4ae4"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"unconfirmed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"hash"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a7e23afeccf863dc8359ba04d2b854eddb6dea6901643828fdb3aca53d8bf600"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9d55bef5-47f1-5936-b771-b07c1d8140a2"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/9d55bef5-47f1-5936-b771-b07c1d8140a2"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<blockquote>
<p>Same call with expanded resource</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/8fcd97cd-50ca-5803-8c27-1146e54b1c09/transactions/0ec2de93-7dae-5a50-8580-6445a08e4ae4?expand[]<span class="o">=</span>to /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div>
<blockquote>
<p>Expanded response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0ec2de93-7dae-5a50-8580-6445a08e4ae4"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"send"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"pending"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-1.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/8fcd97cd-50ca-5803-8c27-1146e54b1c09/transactions/0ec2de93-7dae-5a50-8580-6445a08e4ae4"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"unconfirmed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"hash"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a7e23afeccf863dc8359ba04d2b854eddb6dea6901643828fdb3aca53d8bf600"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9d55bef5-47f1-5936-b771-b07c1d8140a2"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"James Smith"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"username"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"profile_location"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"profile_bio"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"profile_url"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"avatar_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://images.coinbase.com/avatar?h=KphlECxEemoPGv3xtMSxqG2Ud7gEzke9mh0Ff3ifsiu9ggPwStQLCCuQfk6N%0AyY1p&amp;s=128"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/9d55bef5-47f1-5936-b771-b07c1d8140a2"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Many resources, like transactions, have other resources linked to them. By default only the resource type (<code class="prettyprint">resource</code>), id (<code class="prettyprint">id</code>) and path (<code class="prettyprint">resource_path</code>) are exposed which can be used to fetch the resource separately. In some cases it&rsquo;s useful to expand the resource in the response body. While this might increase the request time and payload, it&rsquo;s still faster than fetching several resources separately.</p>

<p>Resources are expanded by passing an array of fields to expand with <code class="prettyprint">expand</code> parameter (e.g. <code class="prettyprint">?expand[]=to&amp;expand[]=account</code>). This can be done both when fetching existing or creating new resources. If you want to expand all available resources, you can pass <code class="prettyprint">expand=all</code>. This is useful with large and complex resources like transactions but it makes queries slower and increases the request payload size.</p>

          <h1 id='notifications'>Notifications</h1><h2 id='notification-resource'>Notification resource</h2>
<blockquote>
<p>Example notification for new payment to a bitcoin address (wallet:addresses:new-payment)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"5a6956f9-94bb-5c15-99f3-a2a690347674"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"wallet:addresses:new-payment"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"c556eec7-53c2-576c-9158-c2eaa7c7ffca"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"address"</span><span class="p">:</span><span class="w"> </span><span class="s2">"mr4xYGzGMnw5tbbu2qyBBGdKwA4ktufbPy"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/c334783a-e72c-5e25-bf43-e182345f28c6/addresses/c556eec7-53c2-576c-9158-c2eaa7c7ffca"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"user"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"5b5b60b6-2cd3-5f88-8539-3a78cd111b49"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/5b5b60b6-2cd3-5f88-8539-3a78cd111b49"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"account"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"c334783a-e72c-5e25-bf43-e182345f28c6"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/c334783a-e72c-5e25-bf43-e182345f28c6"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"delivery_attempts"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"notification"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/notifications/5a6956f9-94bb-5c15-99f3-a2a690347674"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"additional_data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"hash"</span><span class="p">:</span><span class="w"> </span><span class="s2">"749f267f9d238c978fe3e79a6c1f34070b0b8e5a3de8623d1bd144760bf79a5f"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.10000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"fe7b729d-62c6-5978-95ca-6cc1f9d23119"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/c334783a-e72c-5e25-bf43-e182345f28c6/transactions/fe7b729d-62c6-5978-95ca-6cc1f9d23119"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<blockquote>
<p>Example notification for completed buy (wallet:buys:completed)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"6bf0ca21-0b2f-5e8a-b95e-7bd7eaccc338"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"wallet:buys:completed"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.25"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.10"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.15"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"additional_data"</span><span class="p">:</span><span class="w"> </span><span class="p">{},</span><span class="w">
  </span><span class="nl">"user"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"f01c821e-bb35-555f-a4da-548672963119"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/f01c821e-bb35-555f-a4da-548672963119"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"account"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"8d5f086c-d7d5-58ee-890e-c09b3d8d4434"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/8d5f086c-d7d5-58ee-890e-c09b3d8d4434"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"delivery_attempts"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-11-10T19:15:06Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"notification"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/notifications/6bf0ca21-0b2f-5e8a-b95e-7bd7eaccc338"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Notifications allow you to subscribe to updates regarding your OAuth application or API key. Notifications are sent as HTTP POST requests (webhooks) to a notification endpoint, which the developer can set for their OAuth application or API key settings.</p>

<p>Each notification contains the following information:</p>

<ul>
<li>Type - Action that triggered the event</li>
<li>Data - Data of the resource at the time of the event</li>
<li>Additional data - Additional data associated with the event</li>
<li>User - Owner of the resource (useful with OAuth applications)</li>
<li>Account - Account of the resource</li>
<li>Delivery information</li>
</ul>

<p>If notification delivery fails, it will be re-tried hourly up to three days. If you ever need to access notifications afterwards, you can query them using <a href="#notifications" rel="noreferrer noopener">notification API endpoints</a>. Content of the notification will not change even if the referenced resource changes over time.</p>

<p>To secure your notifications, you should obfuscate your notification URL and verify the origin of the callback by validating it against the Coinbase callback IP addresses and signature (CB-SIGNATURE header).</p>

<p><a href="/docs/wallet/notifications" rel="noreferrer noopener">Read more about notifications</a></p>

<p>Outbound notifications (webhooks) are versioned using API version defined in <a href="https://www.coinbase.com/settings/api" rel="noreferrer noopener">user&rsquo;s API settings</a>.</p>

<p>Listed below are notification types that are currently supported. Each type is named with <code class="prettyprint">service:resource:action</code>. For example, confirming a buy on the Wallet API is <code class="prettyprint">wallet:buys:completed</code>. To protect sensitive information, read permission for the resource is required to receive notifications for the resource type. For example, an API key needs to have <code class="prettyprint">wallet:buys:read</code> permission to receive a notification for <code class="prettyprint">wallet:buys:completed</code>. There are some exceptions to this rule, but each supported notification type is listed below with its corresponding required permissions.</p>

<p>Only notifications listed below are currently supported. We&rsquo;ll add more notifications over time.</p>

<table><thead>
<tr>
<th style="text-align: right">Notification type</th>
<th style="text-align: right">Required permission</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">ping</code></td>
<td style="text-align: right"><em>None</em></td>
<td>Ping notification can be send at any time to verify that the notification URL is functioning</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:addresses:new-payment</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:addresses:read</code></td>
<td>New payment has been made to <a href="#addresses" rel="noreferrer noopener">a Bitcoin address</a></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:buys:created</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:buys:read</code> or <code class="prettyprint">wallet:buys:create</code></td>
<td>A buy has been created</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:buys:completed</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:buys:read</code> or <code class="prettyprint">wallet:buys:create</code></td>
<td>A buy has been completed</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:buys:canceled</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:buys:read</code> or <code class="prettyprint">wallet:buys:create</code></td>
<td>A buy has been canceled</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:sells:created</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:sells:read</code> or <code class="prettyprint">wallet:sells:create</code></td>
<td>A sell has been created</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:sells:completed</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:sells:read</code> or <code class="prettyprint">wallet:sells:create</code></td>
<td>A sell has been completed</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:sells:canceled</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:sells:read</code> or <code class="prettyprint">wallet:sells:create</code></td>
<td>A sell has been canceled</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:deposit:created</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:deposit:read</code> or <code class="prettyprint">wallet:deposit:create</code></td>
<td>A deposit has been created</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:deposit:completed</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:deposit:read</code> or <code class="prettyprint">wallet:deposit:create</code></td>
<td>A deposit has been completed</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:deposit:canceled</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:deposit:read</code> or <code class="prettyprint">wallet:deposit:create</code></td>
<td>A deposit has been canceled</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:withdrawal:created</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:withdrawal:read</code> or <code class="prettyprint">wallet:withdrawal:create</code></td>
<td>A withdrawal has been created</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:withdrawal:completed</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:withdrawal:read</code> or <code class="prettyprint">wallet:withdrawal:create</code></td>
<td>A withdrawal has been completed</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">wallet:withdrawal:canceled</code></td>
<td style="text-align: right"><code class="prettyprint">wallet:withdrawal:read</code> or <code class="prettyprint">wallet:withdrawal:create</code></td>
<td>A withdrawal has been canceled</td>
</tr>
</tbody></table>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">type</code> <em>string</em></td>
<td>Notification type</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">data</code> <em>hash, optional</em></td>
<td>Notification data. Related resource is available in <code class="prettyprint">resource</code> key together with other available data. For <code class="prettyprint">type: ping</code> the <code class="prettyprint">data</code> will be an empty hash</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">user</code> <em>hash</em></td>
<td>Related user (useful when separating OAuth notifications)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">account</code> <em>hash</em></td>
<td>Related account</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">delivery_attempts</code> <em>integer</em></td>
<td>Number of delivery attempts (excluded from webhook)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">delivery_response</code> <em>hash</em></td>
<td>Information about last delivery (excluded from webhook)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant</em> <strong>notification</strong></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">subscriber</code> <em>hash</em></td>
<td>Subscribing object to separate different notification subsribers in <a href="#" rel="noreferrer noopener">list notifications</a> endpoint</td>
</tr>
</tbody></table>
<h2 id='list-notifications'>List notifications</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/notifications <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">notifications</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">notifications</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">notifications</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_notifications</span><span class="p">()</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getNotifications</span><span class="p">({},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">notifications</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">notifications</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"6bf0ca21-0b2f-5e8a-b95e-7bd7eaccc338"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"wallet:buys:completed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00000000"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.25"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.10"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
        </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
        </span><span class="nl">"fees"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"coinbase"</span><span class="p">,</span><span class="w">
            </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
              </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
              </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
            </span><span class="p">}</span><span class="w">
          </span><span class="p">},</span><span class="w">
          </span><span class="p">{</span><span class="w">
            </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bank"</span><span class="p">,</span><span class="w">
            </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
              </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.15"</span><span class="p">,</span><span class="w">
              </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
            </span><span class="p">}</span><span class="w">
          </span><span class="p">}</span><span class="w">
        </span><span class="p">],</span><span class="w">
        </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"user"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"f01c821e-bb35-555f-a4da-548672963119"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/f01c821e-bb35-555f-a4da-548672963119"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"account"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"8d5f086c-d7d5-58ee-890e-c09b3d8d4434"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/8d5f086c-d7d5-58ee-890e-c09b3d8d4434"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"delivery_attempts"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-11-10T19:15:06Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"notification"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/notifications/6bf0ca21-0b2f-5e8a-b95e-7bd7eaccc338"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists notifications where the current user was the subscriber (owner of the API key or OAuth application).</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/notifications</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:notifications:read</code></li>
</ul>
<h2 id='show-a-notification'>Show a notification</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/notifications/0fdfb26e-bd26-5e1c-b055-7b935e57fa33 <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">notification</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">notification</span><span class="p">(</span><span class="s1">'0fdfb26e-bd26-5e1c-b055-7b935e57fa33'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">notification</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_notification</span><span class="p">(</span><span class="s">'0fdfb26e-bd26-5e1c-b055-7b935e57fa33'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getNotification</span><span class="p">(</span><span class="dl">'</span><span class="s1">0fdfb26e-bd26-5e1c-b055-7b935e57fa33</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">notification</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">notification</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w">
  </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"6bf0ca21-0b2f-5e8a-b95e-7bd7eaccc338"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"wallet:buys:completed"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00000000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.25"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.10"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.15"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"user"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"f01c821e-bb35-555f-a4da-548672963119"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/f01c821e-bb35-555f-a4da-548672963119"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"account"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"8d5f086c-d7d5-58ee-890e-c09b3d8d4434"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/8d5f086c-d7d5-58ee-890e-c09b3d8d4434"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"delivery_attempts"</span><span class="p">:</span><span class="w"> </span><span class="mi">0</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-11-10T19:15:06Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"notification"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/notifications/6bf0ca21-0b2f-5e8a-b95e-7bd7eaccc338"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show a notification for which the current user was a subsciber.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/notifications/:notifications_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:notifications:read</code></li>
</ul>

          <h1 id='wallet-endpoints'>Wallet Endpoints</h1>
          <h1 id='users'>Users</h1><h2 id='user-resource'>User resource</h2>
<blockquote>
<p>User&rsquo;s public information (default)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9da7a204-544e-5fd1-9a12-61176c5d4cd8"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"User One"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"username"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user1"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"profile_location"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="nl">"profile_bio"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="nl">"profile_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://coinbase.com/user1"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"avatar_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://images.coinbase.com/avatar?h=vR%2FY8igBoPwuwGren5JMwvDNGpURAY%2F0nRIOgH%2FY2Qh%2BQ6nomR3qusA%2Bh6o2%0Af9rH&amp;s=128"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/user"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<blockquote>
<p>Detailed information of the authenticated user (wallet:user:read permission)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="err">...</span><span class="w">
  </span><span class="nl">"time_zone"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Pacific Time (US &amp; Canada)"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"native_currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"bitcoin_unit"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bits"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"country"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"code"</span><span class="p">:</span><span class="w"> </span><span class="s2">"US"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"United States"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<blockquote>
<p>Authenticated user with their email (wallet:user:email permission)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="err">...</span><span class="w">
  </span><span class="nl">"email"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user1@example.com"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Generic user information. By default, only public information is shared without any scopes. More detailed information or email can be requested with additional scopes.</p>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">name</code> <em>string, optional</em></td>
<td>User&rsquo;s public name</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">username</code> <em>string, optional</em></td>
<td>Payment method&rsquo;s native currency</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">profile_location</code> <em>string, optional</em></td>
<td>Location for user&rsquo;s public profile</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">profile_bio</code> <em>string, optional</em></td>
<td>Bio for user&rsquo;s public profile</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">profile_url</code> <em>string, optional</em></td>
<td>Public profile location if user has one</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">avatar_url</code> <em>string</em></td>
<td>User&rsquo;s avatar url</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant</em> <strong>user</strong></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
</tbody></table>
<h2 id='show-a-user'>Show a user</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/users/9da7a204-544e-5fd1-9a12-61176c5d4cd8 /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">user</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">user</span><span class="p">(</span><span class="s2">"9da7a204-544e-5fd1-9a12-61176c5d4cd8"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">user</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_user</span><span class="p">(</span><span class="s">"9da7a204-544e-5fd1-9a12-61176c5d4cd8"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span> 
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getUser</span><span class="p">(</span><span class="dl">'</span><span class="s1">9da7a204-544e-5fd1-9a12-61176c5d4cd8</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">user</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">user</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9da7a204-544e-5fd1-9a12-61176c5d4cd8"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"User One"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"username"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user1"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_location"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_bio"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://coinbase.com/user1"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"avatar_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://images.coinbase.com/avatar?h=vR%2FY8igBoPwuwGren5JMwvDNGpURAY%2F0nRIOgH%2FY2Qh%2BQ6nomR3qusA%2Bh6o2%0Af9rH&amp;s=128"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/user/9da7a204-544e-5fd1-9a12-61176c5d4cd8"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Get any user&rsquo;s public information with their ID.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/users/:user_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No permission required</em></li>
</ul>
<h2 id='show-current-user'>Show current user</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/user /
   <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">user</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">current_user</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">user</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_current_user</span><span class="p">()</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span> 
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getCurrentUser</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">user</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">user</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9da7a204-544e-5fd1-9a12-61176c5d4cd8"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"User One"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"username"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user1"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_location"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_bio"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://coinbase.com/user1"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"avatar_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://images.coinbase.com/avatar?h=vR%2FY8igBoPwuwGren5JMwvDNGpURAY%2F0nRIOgH%2FY2Qh%2BQ6nomR3qusA%2Bh6o2%0Af9rH&amp;s=128"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/user"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Get current user&rsquo;s public information. To get user&rsquo;s email or private information, use permissions <code class="prettyprint">wallet:user:email</code> and <code class="prettyprint">wallet:user:read</code>. If current request has a <code class="prettyprint">wallet:transactions:send</code> scope, then the response will contain a boolean <code class="prettyprint">sends_disabled</code> field that indicates if the user&rsquo;s send functionality has been disabled.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/user</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No scope required for public data</em></li>
<li><code class="prettyprint">wallet:user:read</code></li>
<li><code class="prettyprint">wallet:user:email</code></li>
</ul>
<h2 id='show-authorization-information'>Show authorization information</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/user/auth /
   <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">client</span><span class="p">.</span><span class="nf">auth_info</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">user</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_auth_info</span><span class="p">()</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span> 
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getCurrentUser</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">user</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">user</span><span class="p">.</span><span class="nx">showAuth</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">auth</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">auth</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"method"</span><span class="p">:</span><span class="w"> </span><span class="s2">"oauth"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"scopes"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
        </span><span class="s2">"wallet:user:read"</span><span class="p">,</span><span class="w">
        </span><span class="s2">"wallet:user:email"</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="nl">"oauth_meta"</span><span class="p">:</span><span class="w"> </span><span class="p">{}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Get current user&rsquo;s authorization information including granted scopes and send limits when using OAuth2 authentication.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/user/auth</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No permission required</em></li>
</ul>
<h2 id='update-current-user'>Update current user</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/user /
  <span class="nt">-X</span> PUT <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{"name": "James Smith"}'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">user</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">update_current_user</span><span class="p">({</span><span class="ss">name: </span><span class="s1">'James Smith'</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">user</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">update_current_user</span><span class="p">(</span><span class="n">name</span><span class="o">=</span><span class="s">'James Smith'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span> 
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getCurrentUser</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">user</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">user</span><span class="p">.</span><span class="nx">update</span><span class="p">({</span><span class="dl">'</span><span class="s1">name</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">James Smith</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">usr</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">usr</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9da7a204-544e-5fd1-9a12-61176c5d4cd8"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"James Smith"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"username"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user1"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_location"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_bio"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"profile_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://coinbase.com/user1"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"avatar_url"</span><span class="p">:</span><span class="w"> </span><span class="s2">"https://images.coinbase.com/avatar?h=vR%2FY8igBoPwuwGren5JMwvDNGpURAY%2F0nRIOgH%2FY2Qh%2BQ6nomR3qusA%2Bh6o2%0Af9rH&amp;s=128"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/user"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Modify current user and their preferences.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">PUT https://api.coinbase.com/v2/user</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:user:update</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>name</td>
<td>string</td>
<td>Optional</td>
<td>User&rsquo;s public name</td>
</tr>
<tr>
<td>time_zone</td>
<td>string</td>
<td>Optional</td>
<td>Time zone</td>
</tr>
<tr>
<td>native_currency</td>
<td>string</td>
<td>Optional</td>
<td>Local currency used to display amounts converted from BTC</td>
</tr>
</tbody></table>

          <h1 id='accounts'>Accounts</h1><h2 id='account-resource'>Account resource</h2>
<blockquote>
<p>Account resource</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"My Wallet"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"primary"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"wallet"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"balance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"39.59000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Account resource represents all of a user&rsquo;s accounts, including bitcoin, bitcoin cash, litecoin and ethereum wallets, fiat currency accounts, and vaults. This is represented in the <code class="prettyprint">type</code> field. It&rsquo;s important to note that new types can be added over time so you want to make sure this won&rsquo;t break your implementation.</p>

<p>User can only have one primary account and its type can only be <code class="prettyprint">wallet</code>.</p>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">name</code> <em>string</em></td>
<td>User or system defined name</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">primary</code> <em>boolean</em></td>
<td>Primary account</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">type</code> <em>string, <a href="#enumerable-values" rel="noreferrer noopener">enumerable</a></em></td>
<td>Account&rsquo;s type. Available values: <code class="prettyprint">wallet</code>, <code class="prettyprint">fiat</code>, <code class="prettyprint">vault</code></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">currency</code> <em>string</em></td>
<td>Account&rsquo;s currency</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">balance</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Balance in BTC or ETH</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant <strong>account</strong></em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
</tbody></table>
<h2 id='list-accounts'>List accounts</h2><div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">accounts</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">accounts</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">accounts</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_accounts</span><span class="p">()</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccounts</span><span class="p">({},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">accounts</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">accounts</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"58542935-67b5-56e1-a3f9-42686e07fa40"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"My Vault"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"primary"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"vault"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"balance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4.00000000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/58542935-67b5-56e1-a3f9-42686e07fa40"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"ready"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"My Wallet"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"primary"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"wallet"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"balance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"39.59000000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists current user&rsquo;s accounts to which the authentication method has access to.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:accounts:read</code></li>
</ul>
<h2 id='show-an-account'>Show an account</h2><div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede <span class="se">\</span>
    <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">account</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">account</span><span class="p">(</span><span class="s2">"2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">account</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_account</span><span class="p">(</span><span class="s">"2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">"</span><span class="s2">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">"</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">account</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"My Wallet"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"primary"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"wallet"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"balance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"39.59000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show current user&rsquo;s account. To access the primary account for a given currency, a currency string (BTC or ETH) can be used instead of the account id in the URL.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:accounts:read</code></li>
</ul>
<h2 id='update-account'>Update account</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b <span class="se">\</span>
  <span class="nt">-X</span> PUT
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
  <span class="nt">-d</span> <span class="s1">'{"name": "New account name"}'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">account</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">update_account</span><span class="p">(</span><span class="s1">'82de7fcd-db72-5085-8ceb-bee19303080b'</span><span class="p">,</span>
                                <span class="p">{</span><span class="ss">name: </span><span class="s1">'New account name'</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">account</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">update_account</span><span class="p">(</span><span class="s">'82de7fcd-db72-5085-8ceb-bee19303080b'</span><span class="p">,</span>
                                <span class="n">name</span><span class="o">=</span><span class="s">'New account name'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">82de7fcd-db72-5085-8ceb-bee19303080b</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">update</span><span class="p">({</span><span class="dl">'</span><span class="s1">name</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">New account name</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">acct</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">acct</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"82de7fcd-db72-5085-8ceb-bee19303080b"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"New account name"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"primary"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"wallet"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"balance"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-31T15:21:58-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-31T15:21:58-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Modifies user&rsquo;s account.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">PUT https://api.coinbase.com/v2/accounts/:account_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:accounts:update</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>name</td>
<td>string</td>
<td>Optional</td>
<td>Account name</td>
</tr>
</tbody></table>
<h2 id='delete-account'>Delete account</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b <span class="se">\</span>
  <span class="nt">-X</span> DELETE
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">account</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">delete_account</span><span class="p">(</span><span class="s1">'82de7fcd-db72-5085-8ceb-bee19303080b'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">account</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">delete_account</span><span class="p">(</span><span class="s">'82de7fcd-db72-5085-8ceb-bee19303080b'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">82de7fcd-db72-5085-8ceb-bee19303080b</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="k">delete</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">resp</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">resp</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (204 No Content)</p>
</blockquote>

<p>Removes user&rsquo;s account. In order to remove an account it can&rsquo;t be:</p>

<ul>
<li>Primary account</li>
<li>Account with non-zero balance</li>
<li>Fiat account</li>
<li>Vault with a pending withdrawal</li>
</ul>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">DELETE https://api.coinbase.com/v2/accounts/:account_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:accounts:delete</code></li>
</ul>

          <h1 id='addresses'>Addresses</h1><h2 id='address-resource'>Address resource</h2>
<blockquote>
<p>Example address resource</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"dd3183eb-af1d-5f5d-a90d-cbff946435ff"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"address"</span><span class="p">:</span><span class="w"> </span><span class="s2">"mswUGcPHp1YnkLCgF1TtoryqSc5E9Q8xFa"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"One off payment"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-31T17:25:29-07:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/addresses/dd3183eb-af1d-5f5d-a90d-cbff946435ff"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Address resource represents a bitcoin, bitcoin cash, litecoin or ethereum address for an account. Account can have unlimited amount of addresses and they should be used only once.</p>

<p>If you want to get notified when an address receives a new transactions, you can <a href="/docs/wallet/notifications" rel="noreferrer noopener">set up a API notification</a>.</p>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">address</code> <em>string</em></td>
<td>Bitcoin, Bitcoin Cash, Litecoin or Ethereum address</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">name</code> <em>string, optional</em></td>
<td>User defined label for the address</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">network</code> <em>string</em></td>
<td>Name of blockchain</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant <strong>address</strong></em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
</tbody></table>
<h2 id='list-addresses'>List addresses</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/addresses <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">addresses</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">addresses</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">addresses</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_addresses</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">82de7fcd-db72-5085-8ceb-bee19303080b</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getAddresses</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">addresses</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">addresses</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"dd3183eb-af1d-5f5d-a90d-cbff946435ff"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"address"</span><span class="p">:</span><span class="w"> </span><span class="s2">"mswUGcPHp1YnkLCgF1TtoryqSc5E9Q8xFa"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-31T17:25:29-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/addresses/dd3183eb-af1d-5f5d-a90d-cbff946435ff"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ac5c5f15-0b1d-54f5-8912-fecbf66c2a64"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"address"</span><span class="p">:</span><span class="w"> </span><span class="s2">"mgSvu1z1amUFAPkB4cUg8ujaDxKAfZBt5Q"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-31T17:23:52-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/addresses/ac5c5f15-0b1d-54f5-8912-fecbf66c2a64"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists addresses for an account.</p>

<p><strong>Important:</strong> Addresses should be considered one time use only. Please visit <a href="#create-address" rel="noreferrer noopener"><code class="prettyprint">POST /accounts/:id/addresses/</code></a> for instructions on how to create new addresses.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/addresses</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:addresses:read</code></li>
</ul>
<h2 id='show-addresss'>Show addresss</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/addresses/dd3183eb-af1d-5f5d-a90d-cbff946435ff <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">address</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">address</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span> <span class="s1">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">address</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_address</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span> <span class="s">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">82de7fcd-db72-5085-8ceb-bee19303080b</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getAddress</span><span class="p">(</span><span class="dl">'</span><span class="s1">dd3183eb-af1d-5f5d-a90d-cbff946435ff</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">address</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">address</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"dd3183eb-af1d-5f5d-a90d-cbff946435ff"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"address"</span><span class="p">:</span><span class="w"> </span><span class="s2">"mswUGcPHp1YnkLCgF1TtoryqSc5E9Q8xFa"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"callback_url"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-31T17:25:29-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/addresses/dd3183eb-af1d-5f5d-a90d-cbff946435ff/"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show an individual address for an account. A regular bitcoin, bitcoin cash, litecoin or ethereum address can be used in place of <code class="prettyprint">address_id</code> but the address has to be associated to the correct account.</p>

<p><strong>Important:</strong> Addresses should be considered one time use only. Please visit <a href="#create-address" rel="noreferrer noopener"><code class="prettyprint">POST /accounts/:id/addresses/</code></a> for instructions on how to create new addresses.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/addresses/:address_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:addresses:read</code></li>
</ul>
<h2 id='list-address39s-transactions'>List address&rsquo;s transactions</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/addresses/dd3183eb-af1d-5f5d-a90d-cbff946435ff/transactions <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">txs</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">address_transactions</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span> <span class="s1">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">txs</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_address_transactions</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span> <span class="s">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">82de7fcd-db72-5085-8ceb-bee19303080b</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getAddress</span><span class="p">(</span><span class="dl">'</span><span class="s1">dd3183eb-af1d-5f5d-a90d-cbff946435ff</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">address</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">address</span><span class="p">);</span>
    <span class="nx">address</span><span class="p">.</span><span class="nx">getTransactions</span><span class="p">({},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">txs</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">txs</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"57ffb4ae-0c59-5430-bcd3-3f98f797a66c"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"send"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00100000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.01"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-11T13:13:35-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T15:55:43-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/57ffb4ae-0c59-5430-bcd3-3f98f797a66c"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"off_blockchain"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"from"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a6b4c2df-a62c-5d68-822a-dd4e2102e703"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>List transactions that have been sent to a specific address. A regular bitcoin, bitcoin cash, litecoin or ethereum address can be used in place of <code class="prettyprint">address_id</code> but the address has to be associated to the correct account.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/addresses/:address_id/transactions</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:read</code></li>
</ul>
<h2 id='create-address'>Create address</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/addresses <span class="se">\</span>
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{"name": "New receive address"}'</span>
<span class="o">}</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">address</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">create_address</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">address</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">create_address</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">82de7fcd-db72-5085-8ceb-bee19303080b</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">createAddress</span><span class="p">(</span><span class="kc">null</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">address</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">address</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (201)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"dd3183eb-af1d-5f5d-a90d-cbff946435ff"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"address"</span><span class="p">:</span><span class="w"> </span><span class="s2">"mswUGcPHp1YnkLCgF1TtoryqSc5E9Q8xFa"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"New receive address"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-31T17:25:29-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"address"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/addresses/dd3183eb-af1d-5f5d-a90d-cbff946435ff"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Creates a new address for an account. As all the arguments are optional, it&rsquo;s possible just to do a empty <code class="prettyprint">POST</code> which will create a new address. This is handy if you need to create new receive addresses for an account on-demand.</p>

<p>Addresses can be created for wallet account types.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/addresses</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:addresses:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>name</td>
<td>string</td>
<td>Optional</td>
<td>Address label</td>
</tr>
</tbody></table>

          <h1 id='transactions'>Transactions</h1><h2 id='transaction-resource'>Transaction resource</h2>
<blockquote>
<p>Example transaction resource (send)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"57ffb4ae-0c59-5430-bcd3-3f98f797a66c"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"send"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-0.00100000"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-0.01"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-11T13:13:35-07:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T15:55:43-07:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/57ffb4ae-0c59-5430-bcd3-3f98f797a66c"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"off_blockchain"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a6b4c2df-a62c-5d68-822a-dd4e2102e703"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/a6b4c2df-a62c-5d68-822a-dd4e2102e703"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Sent bitcoin"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to User 2"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<blockquote>
<p>Example transaction resource (buy)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"8250fe29-f5ef-5fc5-8302-0fbacf6be51e"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"pending"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00000000"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T13:42:00-07:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T15:55:45-07:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/8250fe29-f5ef-5fc5-8302-0fbacf6be51e"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"buy"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"5c8216e7-318a-50a5-91aa-2f2cfddfdaab"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/5c8216e7-318a-50a5-91aa-2f2cfddfdaab"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Bought bitcoin"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"using Capital One Bank"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Transaction resource represents an event on the account. It can be either negative or positive on <code class="prettyprint">amount</code> depending if it credited or debited funds on the account. If there&rsquo;s another party, the transaction will have either <code class="prettyprint">to</code> or <code class="prettyprint">from</code> field. For certain types of transactions, also linked resources with <code class="prettyprint">type</code> value as field will be included in the payload (example <code class="prettyprint">buy</code> and <code class="prettyprint">sell</code>). All these fields are <a href="#expanding-resources" rel="noreferrer noopener">expandable</a>.</p>

<p><strong>Important:</strong> As transactions represent multiple objects, resources with new <code class="prettyprint">type</code> values can and will be added over time. Also new <code class="prettyprint">status</code> values might be added. See more about <a href="#enumerable-values" rel="noreferrer noopener">enumerable values</a>.</p>

<p>Transaction types currently available:</p>

<ul>
<li><code class="prettyprint">send</code> - Sent bitcoin/bitcoin cash/litecoin/ethereum to a bitcoin/bitcoin cash/litecoin/ethereum address or email (<a href="#" rel="noreferrer noopener">documentation</a>)</li>
<li><code class="prettyprint">request</code> - Requested bitcoin/bitcoin cash/litecoin/ethereum from a user or email (<a href="#" rel="noreferrer noopener">documentation</a>)</li>
<li><code class="prettyprint">transfer</code> - Transfered funds between two of a user’s accounts (<a href="#" rel="noreferrer noopener">documentation</a>)</li>
<li><code class="prettyprint">buy</code> - Bought bitcoin, bitcoin cash, litecoin or ethereum (<a href="#" rel="noreferrer noopener">documentation</a>)</li>
<li><code class="prettyprint">sell</code> - Sold bitcoin, bitcoin cash, litecoin or ethereum (<a href="#" rel="noreferrer noopener">documentation</a>)</li>
<li><code class="prettyprint">fiat_deposit</code> - Deposited funds into a fiat account from a financial institution (<a href="#" rel="noreferrer noopener">documentation</a>)</li>
<li><code class="prettyprint">fiat_withdrawal</code> - Withdrew funds from a fiat account (<a href="#" rel="noreferrer noopener">documentation</a>)</li>
<li><code class="prettyprint">exchange_deposit</code> - Deposited money into <a href="https://pro.coinbase.com" rel="noreferrer noopener">Coinbase Pro</a></li>
<li><code class="prettyprint">exchange_withdrawal</code> - Withdrew money from <a href="https://pro.coinbase.com" rel="noreferrer noopener">Coinbase Pro</a></li>
<li><code class="prettyprint">vault_withdrawal</code> - Withdrew funds from a vault account</li>
<li><em>More to be added soon</em></li>
</ul>

<p>Transactions statuses vary based on the type of the transaction. As both types and statuses can change over time, we recommend that you use <code class="prettyprint">details</code> field for constructing human readable descriptions of transactions. Currently available statuses are:</p>

<ul>
<li><code class="prettyprint">pending</code> - Pending transactions (e.g. a send or a buy)</li>
<li><code class="prettyprint">completed</code> - Completed transactions (e.g. a send or a buy)</li>
<li><code class="prettyprint">failed</code> - Failed transactions (e.g. failed buy)</li>
<li><code class="prettyprint">expired</code> - Conditional transaction expired due to external factors</li>
<li><code class="prettyprint">canceled</code> - Transaction was canceled</li>
<li><code class="prettyprint">waiting_for_signature</code> - Vault withdrawal is waiting for approval</li>
<li><code class="prettyprint">waiting_for_clearing</code> - Vault withdrawal is waiting to be cleared</li>
</ul>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">type</code> <em>string, <a href="#enumerable-values" rel="noreferrer noopener">enumerable</a></em></td>
<td>Transaction type</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">status</code> <em>string, <a href="#enumerable-values" rel="noreferrer noopener">enumerable</a></em></td>
<td>Status</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">amount</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Amount in bitcoin, bitcoin cash, litecoin or ethereum</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">native_amount</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Amount in user&rsquo;s native currency</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">description</code> <em>string</em></td>
<td>User defined description</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant <strong>transaction</strong></em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">details</code> <em>hash</em></td>
<td>Detailed information about the transaction</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">network</code> <em>hash, optional</em></td>
<td>Information about bitcoin, bitcoin cash, litecoin or ethereum network including network transaction hash if transaction was on-blockchain. Only available for certain types of transactions</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">to</code> <em>hash, optional</em></td>
<td>The receiving party of a debit transaction. Usually another resource but can also be another type like email. Only available for certain types of transactions</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">from</code> <em>hash, optional</em></td>
<td>The originating party of a credit transaction. Usually another resource but can also be another type like bitcoin network. Only available for certain types of transactions</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">address</code> <em>hash, optional</em></td>
<td>Associated bitcoin, bitcoin cash, litecoin or ethereum address for received payment</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">application</code> <em>hash, optional</em></td>
<td>Associated OAuth2 application</td>
</tr>
</tbody></table>
<h2 id='list-transactions'>List transactions</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">txs</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">transactions</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">txs</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_transactions</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getTransactions</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">txs</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">txs</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4117f7d6-5694-5b36-bc8f-847509850ea4"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"pending"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"486.34313725"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4863.43"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:44:08-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:44:08-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/4117f7d6-5694-5b36-bc8f-847509850ea4"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"buy"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Bought bitcoin"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"using Capital One Bank"</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"005e55d1-f23a-5d1e-80a4-72943682c055"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"request"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"pending"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.10000000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-24T18:32:35-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/005e55d1-f23a-5d1e-80a4-72943682c055"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"email"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"email"</span><span class="p">:</span><span class="w"> </span><span class="s2">"rb@coinbase.com"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Requested bitcoin"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"from rb@coinbase.com"</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ff01bbc6-c4ad-59e1-9601-e87b5b709458"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transfer"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-5.00000000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-50.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="s2">""</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-12T15:51:38-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/ff01bbc6-c4ad-59e1-9601-e87b5b709458"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"58542935-67b5-56e1-a3f9-42686e07fa40"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/58542935-67b5-56e1-a3f9-42686e07fa40"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Transfered bitcoin"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to Secondary Account"</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"57ffb4ae-0c59-5430-bcd3-3f98f797a66c"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"send"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-0.00100000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-0.01"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-11T13:13:35-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T15:55:43-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/57ffb4ae-0c59-5430-bcd3-3f98f797a66c"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"off_blockchain"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a6b4c2df-a62c-5d68-822a-dd4e2102e703"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/a6b4c2df-a62c-5d68-822a-dd4e2102e703"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Send bitcoin"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to User 2"</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists account&rsquo;s transactions. See <a href="#the-transaction-resource" rel="noreferrer noopener">transaction resource</a> for more information.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/transactions</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:read</code></li>
</ul>
<h2 id='show-a-transaction'>Show a transaction</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/57ffb4ae-0c59-5430-bcd3-3f98f797a66c /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">transaction</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span> <span class="s1">'57ffb4ae-0c59-5430-bcd3-3f98f797a66c'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_transaction</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span> <span class="s">'57ffb4ae-0c59-5430-bcd3-3f98f797a66c'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getTransaction</span><span class="p">(</span><span class="dl">'</span><span class="s1">57ffb4ae-0c59-5430-bcd3-3f98f797a66c</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"57ffb4ae-0c59-5430-bcd3-3f98f797a66c"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"send"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-0.00100000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-0.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-11T13:13:35-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T15:55:43-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/57ffb4ae-0c59-5430-bcd3-3f98f797a66c"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"off_blockchain"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a6b4c2df-a62c-5d68-822a-dd4e2102e703"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"user"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/users/a6b4c2df-a62c-5d68-822a-dd4e2102e703"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Send bitcoin"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to User 2"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show an individual transaction for an account. See <a href="#the-transaction-resource" rel="noreferrer noopener">transaction resource</a> for more information.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/transactions/:transaction_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:read</code></li>
</ul>
<h2 id='send-money'>Send money</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{
    "type": "send",
    "to": "1AUJ8z5RuHRTqD1eikyfUUetzGmdWLGkpT",
    "amount": "0.1",
    "currency": "BTC",
    "idem": "9316dd16-0c05"
  }'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">send</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                 <span class="p">{</span><span class="s1">'to'</span> <span class="o">=&gt;</span> <span class="s1">'1AUJ8z5RuHRTqD1eikyfUUetzGmdWLGkpT'</span><span class="p">,</span>
                  <span class="s1">'amount'</span> <span class="o">=&gt;</span> <span class="s1">'0.1'</span><span class="p">,</span>
                  <span class="s1">'currency'</span> <span class="o">=&gt;</span> <span class="s1">'BTC'</span><span class="p">,</span>
                  <span class="s1">'idem'</span> <span class="o">=&gt;</span> <span class="s1">'9316dd16-0c05'</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">send_money</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                       <span class="n">to</span><span class="o">=</span><span class="s">'1AUJ8z5RuHRTqD1eikyfUUetzGmdWLGkpT'</span><span class="p">,</span>
                       <span class="n">amount</span><span class="o">=</span><span class="s">'0.1'</span><span class="p">,</span>
                       <span class="n">currency</span><span class="o">=</span><span class="s">'BTC'</span><span class="p">,</span>
                       <span class="n">idem</span><span class="o">=</span><span class="s">'9316dd16-0c05'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">sendMoney</span><span class="p">({</span><span class="dl">'</span><span class="s1">to</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">1AUJ8z5RuHRTqD1eikyfUUetzGmdWLGkpT</span><span class="dl">'</span><span class="p">,</span>
                     <span class="dl">'</span><span class="s1">amount</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">0.1</span><span class="dl">'</span><span class="p">,</span>
                     <span class="dl">'</span><span class="s1">currency</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">BTC</span><span class="dl">'</span><span class="p">,</span>
                     <span class="dl">'</span><span class="s1">idem</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">9316dd16-0c05</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (201)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"3c04e35e-8e5a-5ff1-9155-00675db4ac02"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"send"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"pending"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-0.10000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"-1.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-31T17:25:29-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/3c04e35e-8e5a-5ff1-9155-00675db4ac02"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"network"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"unconfirmed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"hash"</span><span class="p">:</span><span class="w"> </span><span class="s2">"463397c87beddd9a61ade61359a13adc9efea26062191fe07147037bce7f33ed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"bitcoin_address"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"address"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1AUJ8z5RuHRTqD1eikyfUUetzGmdWLGkpT"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Send bitcoin"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"to User 2"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Send funds to a bitcoin address, bitcoin cash address, litecoin address, ethereum address, or email address. No transaction fees are required for off blockchain bitcoin transactions.</p>

<p>It&rsquo;s recommended to always supply a unique <code class="prettyprint">idem</code> field for each transaction. This prevents you from sending the same transaction twice if there has been an unexpected network outage or other issue.</p>

<p>When used with OAuth2 authentication, this endpoint requires <a href="/docs/wallet/coinbase-connect/two-factor-authentication" rel="noreferrer noopener">two factor authentication</a>.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/transactions</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:send</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td><code class="prettyprint">type</code> <em>constant <strong>send</strong></em></td>
<td>string</td>
<td>Required</td>
<td>Type <code class="prettyprint">send</code> is required when sending money</td>
</tr>
<tr>
<td><code class="prettyprint">to</code></td>
<td>string</td>
<td>Required</td>
<td>A bitcoin address, bitcoin cash address, litecoin address, ethereum address, or an email of the recipient</td>
</tr>
<tr>
<td><code class="prettyprint">amount</code></td>
<td>string</td>
<td>Required</td>
<td>Amount to be sent</td>
</tr>
<tr>
<td><code class="prettyprint">currency</code></td>
<td>string</td>
<td>Required</td>
<td>Currency for the <code class="prettyprint">amount</code></td>
</tr>
<tr>
<td><code class="prettyprint">description</code></td>
<td>string</td>
<td>Optional</td>
<td>Notes to be included in the email that the recipient receives</td>
</tr>
<tr>
<td><code class="prettyprint">skip_notifications</code></td>
<td>boolean</td>
<td>Optional</td>
<td>Don&rsquo;t send notification emails for small amounts (e.g. tips)</td>
</tr>
<tr>
<td><code class="prettyprint">fee</code></td>
<td>string</td>
<td>Optional</td>
<td>Transaction fee in BTC/ETH/LTC if you would like to pay it. Fees can be added as a string, such as <code class="prettyprint">0.0005</code></td>
</tr>
<tr>
<td><code class="prettyprint">idem</code></td>
<td>string</td>
<td>Optional</td>
<td><strong>[Recommended]</strong> A token to ensure <a href="http://en.wikipedia.org/wiki/Idempotence" rel="noreferrer noopener">idempotence</a>. If a previous transaction with the same <code class="prettyprint">idem</code> parameter already exists for this sender, that previous transaction will be returned and a new one will not be created. Max length 100 characters</td>
</tr>
<tr>
<td><code class="prettyprint">to_financial_institution</code></td>
<td>boolean</td>
<td>Optional</td>
<td>Whether this send is to another financial institution or exchange. Required if this send is to an address and is valued at over USD$3000.</td>
</tr>
<tr>
<td><code class="prettyprint">financial_institution_website</code></td>
<td>string</td>
<td>Optional</td>
<td>The website of the financial institution or exchange. Required if <code class="prettyprint">to_financial_institution</code> is <code class="prettyprint">true</code>.</td>
</tr>
</tbody></table>
<h2 id='transfer-money-between-accounts'>Transfer money between accounts</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{
    "type": "transfer",
    "to": "58542935-67b5-56e1-a3f9-42686e07fa40",
    "amount": "1"
  }'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">transfer</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                     <span class="p">{</span><span class="s1">'to'</span> <span class="o">=&gt;</span> <span class="s1">'58542935-67b5-56e1-a3f9-42686e07fa40'</span><span class="p">,</span>
                      <span class="s1">'amount'</span> <span class="o">=&gt;</span> <span class="s1">'1'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">transfer_money</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                           <span class="n">to</span><span class="o">=</span><span class="s">'58542935-67b5-56e1-a3f9-42686e07fa40'</span><span class="p">,</span>
                           <span class="n">amount</span><span class="o">=</span><span class="s">'1'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">transferMoney</span><span class="p">({</span><span class="dl">'</span><span class="s1">to</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">58542935-67b5-56e1-a3f9-42686e07fa40</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">amount</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">1</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (201)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2e9f48cd-0b05-5f7c-9056-17a8acb408ad"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"request"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"pending"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T10:37:11-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T10:37:11-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/2e9f48cd-0b05-5f7c-9056-17a8acb408ad"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"email"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"email"</span><span class="p">:</span><span class="w"> </span><span class="s2">"email@example.com"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Requested bitcoin"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"from email@example.com"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">},</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Transfer bitcoin, bitcoin cash, litecoin or ethereum between two of a user&rsquo;s accounts. Following transfers are allowed:</p>

<ul>
<li><code class="prettyprint">wallet</code> to <code class="prettyprint">wallet</code></li>
<li><code class="prettyprint">wallet</code> to <code class="prettyprint">vault</code></li>
</ul>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/transactions</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:transfer</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td><code class="prettyprint">type</code> <em>constant <strong>transfer</strong></em></td>
<td>string</td>
<td>Required</td>
<td>Type <code class="prettyprint">transfer</code> is required when transferring bitcoin or ethereum between accounts</td>
</tr>
<tr>
<td><code class="prettyprint">to</code></td>
<td>string</td>
<td>Required</td>
<td>ID of the receiving account</td>
</tr>
<tr>
<td><code class="prettyprint">amount</code></td>
<td>string</td>
<td>Required</td>
<td>Amount to be transferred</td>
</tr>
<tr>
<td><code class="prettyprint">currency</code></td>
<td>string</td>
<td>Required</td>
<td>Currency for the <code class="prettyprint">amount</code></td>
</tr>
<tr>
<td><code class="prettyprint">description</code></td>
<td>string</td>
<td>Optional</td>
<td>Notes to be included in the transfer</td>
</tr>
</tbody></table>
<h2 id='request-money'>Request money</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{
    "type": "request",
    "to": "email@example.com",
    "amount": "1",
    "currency": "BTC"
  }'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">request</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                    <span class="p">{</span><span class="s1">'to'</span> <span class="o">=&gt;</span> <span class="s1">'email@example.com'</span><span class="p">,</span>
                     <span class="s1">'amount'</span> <span class="o">=&gt;</span> <span class="s1">'1'</span><span class="p">,</span>
                     <span class="s1">'currency'</span> <span class="o">=&gt;</span> <span class="s1">'BTC'</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">request_money</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                           <span class="n">to</span><span class="o">=</span><span class="s">'email@example.com'</span><span class="p">,</span>
                           <span class="n">amount</span><span class="o">=</span><span class="s">'1'</span><span class="p">,</span>
                           <span class="n">currency</span><span class="o">=</span><span class="s">'BTC'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">requestMoney</span><span class="p">({</span><span class="dl">'</span><span class="s1">to</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">email@example.com</span><span class="dl">'</span><span class="p">,</span>
                        <span class="dl">'</span><span class="s1">amount</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">1</span><span class="dl">'</span><span class="p">,</span>
                        <span class="dl">'</span><span class="s1">currency</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">BTC</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (201)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2e9f48cd-0b05-5f7c-9056-17a8acb408ad"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"request"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"pending"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"native_amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"description"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T10:37:11-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T10:37:11-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/2e9f48cd-0b05-5f7c-9056-17a8acb408ad"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"to"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"email"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"email"</span><span class="p">:</span><span class="w"> </span><span class="s2">"email@example.com"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"details"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"title"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Requested bitcoin"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"subtitle"</span><span class="p">:</span><span class="w"> </span><span class="s2">"from email@example.com"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">},</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Requests money from an email address.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/transactions</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:request</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td><code class="prettyprint">type</code> <em>constant <strong>request</strong></em></td>
<td>string</td>
<td>Required</td>
<td>Type <code class="prettyprint">request</code> is required when sending money</td>
</tr>
<tr>
<td><code class="prettyprint">to</code></td>
<td>string</td>
<td>Required</td>
<td>An email of the recipient</td>
</tr>
<tr>
<td><code class="prettyprint">amount</code></td>
<td>string</td>
<td>Required</td>
<td>Amount to be requested</td>
</tr>
<tr>
<td><code class="prettyprint">currency</code></td>
<td>string</td>
<td>Required</td>
<td>Currency for the <code class="prettyprint">amount</code></td>
</tr>
<tr>
<td><code class="prettyprint">description</code></td>
<td>string</td>
<td>Optional</td>
<td>Notes to be included in the email that the recipient receives</td>
</tr>
</tbody></table>
<h2 id='complete-request-money'>Complete request money</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/2e9f48cd-0b05-5f7c-9056-17a8acb408ad/complete /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">complete_request</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                             <span class="s1">'2e9f48cd-0b05-5f7c-9056-17a8acb408ad'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">complete_request</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                             <span class="s">'2e9f48cd-0b05-5f7c-9056-17a8acb408ad'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getTransaction</span><span class="p">(</span><span class="dl">'</span><span class="s1">2e9f48cd-0b05-5f7c-9056-17a8acb408ad</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">tx</span><span class="p">.</span><span class="nx">complete</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">resp</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">resp</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<p>Lets the recipient of a money request complete the request by sending money to the user who requested the money. This can only be completed by the user to whom the request was made, <em>not</em> the user who sent the request.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/transactions/:transaction_id/complete</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:request</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<p><em>None</em></p>
<h2 id='re-send-request-money'>Re-send request money</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/2e9f48cd-0b05-5f7c-9056-17a8acb408ad/resend /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">resend_request</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                           <span class="s1">'2e9f48cd-0b05-5f7c-9056-17a8acb408ad'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">resend_request</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                           <span class="s">'2e9f48cd-0b05-5f7c-9056-17a8acb408ad'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getTransaction</span><span class="p">(</span><span class="dl">'</span><span class="s1">2e9f48cd-0b05-5f7c-9056-17a8acb408ad</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">tx</span><span class="p">.</span><span class="nx">resend</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">resp</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">resp</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<p>Lets the user resend a money request. This will notify recipient with a new email.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/transactions/:transaction_id/resend</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:request</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<p><em>None</em></p>
<h2 id='cancel-request-money'>Cancel request money</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/2e9f48cd-0b05-5f7c-9056-17a8acb408ad /
  <span class="nt">-X</span> DELETE <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">cancel_request</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                           <span class="s1">'2e9f48cd-0b05-5f7c-9056-17a8acb408ad'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">tx</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">cancel_request</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                           <span class="s">'2e9f48cd-0b05-5f7c-9056-17a8acb408ad'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getTransaction</span><span class="p">(</span><span class="dl">'</span><span class="s1">2e9f48cd-0b05-5f7c-9056-17a8acb408ad</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">tx</span><span class="p">.</span><span class="nx">cancel</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">resp</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">resp</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<p>Lets a user cancel a money request. Money requests can be canceled by the sender or the recipient.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">DELETE https://api.coinbase.com/v2/accounts/:account_id/transactions/:transaction_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:transactions:request</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<p><em>None</em></p>

          <h1 id='buys'>Buys</h1><h2 id='buy-resource'>Buy resource</h2>
<blockquote>
<p>Example buy resource</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00000000"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.25"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.10"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
  </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.15"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Buy resource represents a purchase of bitcoin, bitcoin cash, litecoin or ethereum using a payment method (either a bank or a fiat account). Each committed buy also has an associated transaction.</p>

<p>Buys can be started with <code class="prettyprint">commit: false</code> which is useful when displaying the confirmation for a buy. These buys will never complete and receive an associated transaction unless they are committed separately.</p>

<p>When using this endpoint, it is possible that our system will not be able to process the buy as normal.  If this is the case, our system will return a <code class="prettyprint">400</code> error with an <code class="prettyprint">id</code> of <code class="prettyprint">unknown_error</code>.</p>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">status</code> <em>string, <a href="#enumerable-values" rel="noreferrer noopener">enumerable</a></em></td>
<td>Status of the buy. Currently available values: <code class="prettyprint">created</code>, <code class="prettyprint">completed</code>, <code class="prettyprint">canceled</code></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">payment_method</code> <em>hash</em></td>
<td>Associated payment method (e.g. a bank, fiat account)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">transaction</code> <em>hash</em></td>
<td>Associated transaction (e.g. a bank, fiat account)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">amount</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Amount in bitcoin, bitcoin cash, litecoin or ethereum</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">total</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Fiat amount with fees</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">subtotal</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Fiat amount without fees</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">fee</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Fee associated to this buy</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant <strong>buy</strong></em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">committed</code> <em>boolean</em></td>
<td>Has this buy been committed?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">instant</code> <em>boolean</em></td>
<td>Was this buy executed instantly?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">payout_at</code> <em>timestamp, optional</em></td>
<td>When a buy isn&rsquo;t executed instantly, it will receive a payout date for the time it will be executed</td>
</tr>
</tbody></table>
<h2 id='list-buys'>List buys</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">buys</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">list_buys</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">txs</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_buys</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getBuys</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">txs</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">txs</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4117f7d6-5694-5b36-bc8f-847509850ea4"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00000000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"102.01"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"101.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:43:59-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:44:09-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.01"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T23:43:59-07:00"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists buys for an account.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/buys</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:buys:read</code></li>
</ul>
<h2 id='show-a-buy'>Show a buy</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/dd3183eb-af1d-5f5d-a90d-cbff946435ff /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">buy</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">list_buy</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                      <span class="s1">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">buy</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_buy</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                     <span class="s">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getBuy</span><span class="p">(</span><span class="dl">'</span><span class="s1">dd3183eb-af1d-5f5d-a90d-cbff946435ff</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4117f7d6-5694-5b36-bc8f-847509850ea4"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"102.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"101.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:43:59-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:44:09-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T23:43:59-07:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show an individual buy.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/buys/:buy_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:buys:read</code></li>
</ul>
<h2 id='place-buy-order'>Place buy order</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/buys /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{"amount": "10", "currency": "BTC", "payment_method": "83562370-3e5c-51db-87da-752af5ab9559"}'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">buy</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">buy</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                 <span class="p">{</span><span class="s2">"amount"</span> <span class="o">=&gt;</span> <span class="s2">"10"</span><span class="p">,</span>
                  <span class="s2">"currency"</span> <span class="o">=&gt;</span> <span class="s2">"BTC"</span><span class="p">,</span>
                  <span class="s2">"payment_method"</span> <span class="o">=&gt;</span> <span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">buy</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">buy</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                 <span class="n">amount</span><span class="o">=</span><span class="s">"10"</span><span class="p">,</span>
                 <span class="n">currency</span><span class="o">=</span><span class="s">"BTC"</span><span class="p">,</span>
                 <span class="n">payment_method</span><span class="o">=</span><span class="s">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">buy</span><span class="p">({</span><span class="dl">"</span><span class="s2">amount</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">10</span><span class="dl">"</span><span class="p">,</span>
               <span class="dl">"</span><span class="s2">currency</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">BTC</span><span class="dl">"</span><span class="p">,</span>
               <span class="dl">"</span><span class="s2">payment_method</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">83562370-3e5c-51db-87da-752af5ab9559</span><span class="dl">"</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (201)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a333743d-184a-5b5b-abe8-11612fc44ab5"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"763d1401-fd17-5a18-852a-9cca5ac2f9c0"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"102.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"101.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T18:43:37-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T18:43:37-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/a333743d-184a-5b5b-abe8-11612fc44ab5"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-07T18:43:37-07:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Buys a user-defined amount of bitcoin, bitcoin cash, litecoin or ethereum.</p>

<p>There are two ways to define buy amounts&ndash;you can use either the <code class="prettyprint">amount</code> or the <code class="prettyprint">total</code> parameter:</p>

<ol>
<li><p>When supplying <code class="prettyprint">amount</code>, you&rsquo;ll get the amount of bitcoin, bitcoin cash, litecoin or ethereum defined. With <code class="prettyprint">amount</code> it&rsquo;s recommended to use <code class="prettyprint">BTC</code> or <code class="prettyprint">ETH</code> as the <code class="prettyprint">currency</code> value, but you can always specify a fiat currency and and the amount will be converted to BTC or ETH respectively.</p></li>
<li><p>When supplying <code class="prettyprint">total</code>, your payment method will be debited the total amount and you&rsquo;ll get the amount in BTC or ETH after fees have been reduced from the total. With <code class="prettyprint">total</code> it&rsquo;s recommended to use the currency of the payment method as the <code class="prettyprint">currency</code> parameter, but you can always specify a different currency and it will be converted.</p></li>
</ol>

<p>Given the price of digital currency depends on the time of the call and on the amount of purchase, it&rsquo;s recommended to use the <code class="prettyprint">commit: false</code> parameter to create an uncommitted buy to show the confirmation for the user or get the final quote, and commit that with <a href="#commit-a-buy" rel="noreferrer noopener">a separate request</a>.</p>

<p>If you need to query the buy price without locking in the buy, you can use <code class="prettyprint">quote: true</code> option. This returns an unsaved buy and unlike <code class="prettyprint">commit: false</code>, this buy can&rsquo;t be completed. This option is useful when you need to show the detailed buy price quote for the user when they are filling a form or similar situation.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/buys</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:buys:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td><code class="prettyprint">amount</code></td>
<td>string</td>
<td>Required</td>
<td>Buy amount without fees</td>
</tr>
<tr>
<td><code class="prettyprint">total</code></td>
<td>string</td>
<td>Optional</td>
<td>Buy amount with fees (alternative to <code class="prettyprint">amount</code>)</td>
</tr>
<tr>
<td><code class="prettyprint">currency</code></td>
<td>string</td>
<td>Required</td>
<td>Currency for the <code class="prettyprint">amount</code></td>
</tr>
<tr>
<td><code class="prettyprint">payment_method</code></td>
<td>string</td>
<td>Optional</td>
<td>The ID of the payment method that should be used for the buy. Payment methods can be listed using the <code class="prettyprint">GET /payment-methods</code> API call</td>
</tr>
<tr>
<td><code class="prettyprint">agree_btc_amount_varies</code></td>
<td>boolean</td>
<td>Optional</td>
<td>Whether or not you would still like to buy if you have to wait for your money to arrive to lock in a price</td>
</tr>
<tr>
<td><code class="prettyprint">commit</code></td>
<td>boolean</td>
<td>Optional</td>
<td>If set to <code class="prettyprint">false</code>, this buy will not be immediately completed. Use the <a href="#" rel="noreferrer noopener">commit</a> call to complete it. Default value: <code class="prettyprint">true</code></td>
</tr>
<tr>
<td><code class="prettyprint">quote</code></td>
<td>boolean</td>
<td>Optional</td>
<td>If set to <code class="prettyprint">true</code>, response will return an unsave buy for detailed price quote. Default value: <code class="prettyprint">false</code></td>
</tr>
</tbody></table>
<h2 id='commit-a-buy'>Commit a buy</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/buys/a333743d-184a-5b5b-abe8-11612fc44ab5/commit /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">buy</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">commit_buy</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                        <span class="s1">'a333743d-184a-5b5b-abe8-11612fc44ab5'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">buy</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">commit_buy</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                        <span class="s">'a333743d-184a-5b5b-abe8-11612fc44ab5'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getBuy</span><span class="p">(</span><span class="dl">'</span><span class="s1">a333743d-184a-5b5b-abe8-11612fc44ab5</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">tx</span><span class="p">.</span><span class="nx">commit</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">resp</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">resp</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a333743d-184a-5b5b-abe8-11612fc44ab5"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"763d1401-fd17-5a18-852a-9cca5ac2f9c0"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"102.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"101.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T18:43:37-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T18:43:37-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"buy"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/a333743d-184a-5b5b-abe8-11612fc44ab5"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-07T18:43:37-07:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Completes a buy that is created in <code class="prettyprint">commit: false</code> state.</p>

<p>If the exchange rate has changed since the buy was created, this call will fail with the error <em>“The exchange rate updated while you were waiting. The new total is shown below”</em>.</p>

<p>The buy&rsquo;s total will also be updated. You can repeat the <code class="prettyprint">/commit</code> call to accept the new values and start the buy at the new rates.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/buys/:buy_id/commit</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:buys:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<p><em>None</em></p>

          <h1 id='sells'>Sells</h1><h2 id='sell-resource'>Sell resource</h2>
<blockquote>
<p>Example sell resource</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1.00000000"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9.75"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9.90"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sell"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/sells/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
  </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.15"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Sell resource represents a sell of bitcoin, bitcoin cash, litecoin or ethereum using a payment method (either a bank or a fiat account). Each committed sell also has an associated transaction.</p>

<p>Sells can be started with <code class="prettyprint">commit: false</code> which is useful when displaying the confirmation for a sell. These sells will never complete and receive an associated transaction unless they are committed separately.</p>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">status</code> <em>string, <a href="#enumerable-values" rel="noreferrer noopener">enumerable</a></em></td>
<td>Status of the sell. Currently available values: <code class="prettyprint">created</code>, <code class="prettyprint">completed</code>, <code class="prettyprint">canceled</code></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">payment_method</code> <em>hash</em></td>
<td>Associated payment method (e.g. a bank, fiat account)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">transaction</code> <em>hash</em></td>
<td>Associated transaction (e.g. a bank, fiat account)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">amount</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Amount in bitcoin, bitcoin cash, litecoin or ethereum</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">total</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Fiat amount with fees</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">subtotal</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Fiat amount without fees</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">fee</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Fees associated to this sell</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant <strong>sell</strong></em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">committed</code> <em>boolean</em></td>
<td>Has this sell been committed?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">instant</code> <em>boolean</em></td>
<td>Was this sell executed instantly?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">payout_at</code> <em>timestamp, optional</em></td>
<td>When a sell isn&rsquo;t executed instantly, it will receive a payout date for the time it will be executed</td>
</tr>
</tbody></table>
<h2 id='list-sells'>List sells</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/sells /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">sells</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">list_sells</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">txs</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_sells</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getSells</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">txs</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">txs</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4117f7d6-5694-5b36-bc8f-847509850ea4"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/4117f7d6-5694-5b36-bc8f-847509850ea4"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00000000"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"98.01"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"99.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:43:59-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:44:09-07:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sell"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/sells/9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.1"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T23:43:59-07:00"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists sells for an account.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/sells</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:sells:read</code></li>
</ul>
<h2 id='show-a-sell'>Show a sell</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/sells/dd3183eb-af1d-5f5d-a90d-cbff946435ff /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">sell</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">list_sell</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                        <span class="s1">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">sell</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_sell</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                       <span class="s">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getSell</span><span class="p">(</span><span class="dl">'</span><span class="s1">dd3183eb-af1d-5f5d-a90d-cbff946435ff</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4117f7d6-5694-5b36-bc8f-847509850ea4"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/4117f7d6-5694-5b36-bc8f-847509850ea4"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"98.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"99.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:43:59-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-03-26T23:44:09-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sell"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/buys/9e14d574-30fa-5d85-b02c-6be0d851d61d"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.1"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T23:43:59-07:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show an individual sell.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/sells/:sell_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:sells:read</code></li>
</ul>
<h2 id='place-sell-order'>Place sell order</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/sells /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{
    "amount": "10",
    "currency": "BTC",
    "payment_method": "83562370-3e5c-51db-87da-752af5ab9559"
  }'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">sell</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">sell</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                   <span class="p">{</span><span class="s2">"amount"</span> <span class="o">=&gt;</span> <span class="s2">"10"</span><span class="p">,</span>
                    <span class="s2">"currency"</span> <span class="o">=&gt;</span> <span class="s2">"BTC"</span><span class="p">,</span>
                    <span class="s2">"payment_method"</span> <span class="o">=&gt;</span> <span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">sell</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">sell</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                   <span class="n">amount</span><span class="o">=</span><span class="s">"10"</span><span class="p">,</span>
                   <span class="n">currency</span><span class="o">=</span><span class="s">"BTC"</span><span class="p">,</span>
                   <span class="n">payment_method</span><span class="o">=</span><span class="s">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">sell</span><span class="p">({</span><span class="dl">"</span><span class="s2">amount</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">10</span><span class="dl">"</span><span class="p">,</span>
                <span class="dl">"</span><span class="s2">currency</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">BTC</span><span class="dl">"</span><span class="p">,</span>
                <span class="dl">"</span><span class="s2">payment_method</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">83562370-3e5c-51db-87da-752af5ab9559</span><span class="dl">"</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (201)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a333743d-184a-5b5b-abe8-11612fc44ab5"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"763d1401-fd17-5a18-852a-9cca5ac2f9c0"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/763d1401-fd17-5a18-852a-9cca5ac2f9c0"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"98.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"99.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T18:43:37-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T18:43:37-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sell"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/sells/a333743d-184a-5b5b-abe8-11612fc44ab5"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.1"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-07T18:43:37-07:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Sells a user-defined amount of bitcoin, bitcoin cash, litecoin or ethereum.</p>

<p>There are two ways to define sell amounts&ndash;you can use either the <code class="prettyprint">amount</code> or the <code class="prettyprint">total</code> parameter:</p>

<ol>
<li><p>When supplying <code class="prettyprint">amount</code>, you&rsquo;ll get the amount of bitcoin, bitcoin cash, litecoin or ethereum defined. With <code class="prettyprint">amount</code> it&rsquo;s recommended to use <code class="prettyprint">BTC</code> or <code class="prettyprint">ETH</code> as the <code class="prettyprint">currency</code> value, but you can always specify a fiat currency and the amount will be converted to BTC or ETH respectively.</p></li>
<li><p>When supplying <code class="prettyprint">total</code>, your payment method will be credited the total amount and you&rsquo;ll get the amount in BTC or ETH after fees have been reduced from the subtotal. With <code class="prettyprint">total</code> it&rsquo;s recommended to use the currency of the payment method as the <code class="prettyprint">currency</code> parameter, but you can always specify a different currency and it will be converted.</p></li>
</ol>

<p>Given the price of digital currency depends on the time of the call and amount of the sell, it&rsquo;s recommended to use the <code class="prettyprint">commit: false</code> parameter to create an uncommitted sell to get a quote and then to commit that with <a href="#commit-a-sell" rel="noreferrer noopener">a separate request</a>.</p>

<p>If you need to query the sell price without locking in the sell, you can use <code class="prettyprint">quote: true</code> option. This returns an unsaved sell and unlike <code class="prettyprint">commit: false</code>, this sell can&rsquo;t be completed. This option is useful when you need to show the detailed sell price quote for the user when they are filling a form or similar situation.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/sells</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:sells:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td><code class="prettyprint">amount</code></td>
<td>string</td>
<td>Required</td>
<td>Sell amount</td>
</tr>
<tr>
<td><code class="prettyprint">total</code></td>
<td>string</td>
<td>Optional</td>
<td>Sell amount with fees (alternative to <code class="prettyprint">amount</code>)</td>
</tr>
<tr>
<td><code class="prettyprint">currency</code></td>
<td>string</td>
<td>Required</td>
<td>Currency for the <code class="prettyprint">amount</code></td>
</tr>
<tr>
<td><code class="prettyprint">payment_method</code></td>
<td>string</td>
<td>Optional</td>
<td>The ID of the payment method that should be used for the sell. Payment methods can be listed using the <code class="prettyprint">GET /payment-methods</code> API call</td>
</tr>
<tr>
<td><code class="prettyprint">agree_btc_amount_varies</code></td>
<td>boolean</td>
<td>Optional</td>
<td>Whether or not you would still like to sell if you have to wait for your money to arrive to lock in a price</td>
</tr>
<tr>
<td><code class="prettyprint">commit</code></td>
<td>boolean</td>
<td>Optional</td>
<td>If set to <code class="prettyprint">false</code>, this sell will not be immediately completed. Use the <a href="#" rel="noreferrer noopener">commit</a> call to complete it. Default value: <code class="prettyprint">true</code></td>
</tr>
<tr>
<td><code class="prettyprint">quote</code></td>
<td>boolean</td>
<td>Optional</td>
<td>If set to <code class="prettyprint">true</code>, response will return an unsave sell for detailed price quote. Default value: <code class="prettyprint">false</code></td>
</tr>
</tbody></table>
<h2 id='commit-a-sell'>Commit a sell</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/sells/a333743d-184a-5b5b-abe8-11612fc44ab5/commit <span class="se">\</span>
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">sell</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">commit_sell</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                          <span class="s1">'a333743d-184a-5b5b-abe8-11612fc44ab5'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">sell</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">commit_sell</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                          <span class="s">'a333743d-184a-5b5b-abe8-11612fc44ab5'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getSell</span><span class="p">(</span><span class="dl">'</span><span class="s1">a333743d-184a-5b5b-abe8-11612fc44ab5</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">tx</span><span class="p">.</span><span class="nx">commit</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">resp</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">resp</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a333743d-184a-5b5b-abe8-11612fc44ab5"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"763d1401-fd17-5a18-852a-9cca5ac2f9c0"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions763d1401-fd17-5a18-852a-9cca5ac2f9c0"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00000000"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"98.01"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"99.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T18:43:37-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-01T18:43:37-07:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"sell"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/sells/a333743d-184a-5b5b-abe8-11612fc44ab5"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.1"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-04-07T18:43:37-07:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Completes a sell that is created in <code class="prettyprint">commit: false</code> state.</p>

<p>If the exchange rate has changed since the sell was created, this call will fail with the error <em>“The exchange rate updated while you were waiting. The new total is shown below”</em>.</p>

<p>The sell&rsquo;s total will also be updated. You can repeat the <code class="prettyprint">/commit</code> call to accept the new values and commit the sell at the new rates.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/sells/:sell_id/commit</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:sells:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<p><em>None</em></p>

          <h1 id='deposits'>Deposits</h1><h2 id='deposit-resource'>Deposit resource</h2>
<blockquote>
<p>Example deposit resource</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"deposit"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/deposits/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Deposit resource represents a deposit of funds using a payment method (e.g. a bank). Each committed deposit also has an associated transaction.</p>

<p>Deposits can be started with <code class="prettyprint">commit: false</code> which is useful when displaying the confirmation for a deposit. These deposits will never complete and receive an associated transaction unless they are committed separately.</p>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">status</code> <em>string, <a href="#enumerable-values" rel="noreferrer noopener">enumerable</a></em></td>
<td>Status of the deposit. Currently available values: <code class="prettyprint">created</code>, <code class="prettyprint">completed</code>, <code class="prettyprint">canceled</code></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">payment_method</code> <em>hash</em></td>
<td>Associated payment method (e.g. a bank)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">transaction</code> <em>hash</em></td>
<td>Associated transaction (e.g. a bank, fiat account)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">amount</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Amount</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">subtotal</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Amount without fees</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">fee</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Fees associated to this deposit</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant <strong>deposit</strong></em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">committed</code> <em>boolean</em></td>
<td>Has this deposit been committed?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">payout_at</code> <em>timestamp, optional</em></td>
<td>When a deposit isn&rsquo;t executed instantly, it will receive a payout date for the time it will be executed</td>
</tr>
</tbody></table>
<h2 id='list-deposits'>List deposits</h2><div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/deposits <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">deposits</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">list_deposits</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">txs</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_deposits</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getDeposits</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">txs</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">txs</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"deposit"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/deposits/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists deposits for an account.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/deposits</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:deposits:read</code></li>
</ul>
<h2 id='show-a-deposit'>Show a deposit</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/deposits/67e0eaec-07d7-54c4-a72c-2e92826897df /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">deposit</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">list_deposit</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                              <span class="s1">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">deposit</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_deposit</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                             <span class="s">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getDeposit</span><span class="p">(</span><span class="dl">'</span><span class="s1">dd3183eb-af1d-5f5d-a90d-cbff946435ff</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"deposit"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/deposits/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show an individual deposit.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/deposits/:deposit_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:deposits:read</code></li>
</ul>
<h2 id='deposit-funds'>Deposit funds</h2><div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/deposits /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{
    "amount": "10",
    "currency": "USD",
    "payment_method": "83562370-3e5c-51db-87da-752af5ab9559"
  }'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">deposit</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">deposit</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                         <span class="p">{</span><span class="s2">"amount"</span> <span class="o">=&gt;</span> <span class="s2">"10"</span><span class="p">,</span>
                          <span class="s2">"currency"</span> <span class="o">=&gt;</span> <span class="s2">"USD"</span><span class="p">,</span>
                          <span class="s2">"payment_method"</span> <span class="o">=&gt;</span> <span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">deposit</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">deposit</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                         <span class="n">amount</span><span class="o">=</span><span class="s">"10"</span><span class="p">,</span>
                         <span class="n">currency</span><span class="o">=</span><span class="s">"USD"</span><span class="p">,</span>
                         <span class="n">payment_method</span><span class="o">=</span><span class="s">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">deposit</span><span class="p">({</span><span class="dl">"</span><span class="s2">amount</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">10</span><span class="dl">"</span><span class="p">,</span>
                   <span class="dl">"</span><span class="s2">currency</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">USD</span><span class="dl">"</span><span class="p">,</span>
                   <span class="dl">"</span><span class="s2">payment_method</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">83562370-3e5c-51db-87da-752af5ab9559</span><span class="dl">"</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (201)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"deposit"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/deposits/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Deposits user-defined amount of funds to a fiat account.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/deposits</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:deposits:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td><code class="prettyprint">amount</code></td>
<td>string</td>
<td>Required</td>
<td>Deposit amount</td>
</tr>
<tr>
<td><code class="prettyprint">currency</code></td>
<td>string</td>
<td>Required</td>
<td>Currency for the <code class="prettyprint">amount</code></td>
</tr>
<tr>
<td><code class="prettyprint">payment_method</code></td>
<td>string</td>
<td>Required</td>
<td>The ID of the payment method that should be used for the deposit. Payment methods can be listed using the <code class="prettyprint">GET /payment-methods</code> API call</td>
</tr>
<tr>
<td><code class="prettyprint">commit</code></td>
<td>boolean</td>
<td>Optional</td>
<td>If set to <code class="prettyprint">false</code>, this deposit will not be immediately completed. Use the <a href="#" rel="noreferrer noopener">commit</a> call to complete it. Default value: <code class="prettyprint">true</code></td>
</tr>
</tbody></table>
<h2 id='commit-a-deposit'>Commit a deposit</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/deposits/a333743d-184a-5b5b-abe8-11612fc44ab5/commit /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">deposit</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">commit_deposit</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                                <span class="s1">'a333743d-184a-5b5b-abe8-11612fc44ab5'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">deposit</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">commit_deposit</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                                <span class="s">'a333743d-184a-5b5b-abe8-11612fc44ab5'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getDeposit</span><span class="p">(</span><span class="dl">'</span><span class="s1">a333743d-184a-5b5b-abe8-11612fc44ab5</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">tx</span><span class="p">.</span><span class="nx">commit</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">resp</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">resp</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"deposit"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/deposits/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Completes a deposit that is created in <code class="prettyprint">commit: false</code> state.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/deposits/:deposit_id/commit</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:deposits:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<p><em>None</em></p>

          <h1 id='withdrawals'>Withdrawals</h1><h2 id='withdrawal-resource'>Withdrawal resource</h2>
<blockquote>
<p>Example withdrawal resource</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"withdrawal"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/withdrawals/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Withdrawal resource represents a withdrawal of funds using a payment method (e.g. a bank). Each committed withdrawal also has a associated transaction.</p>

<p>Withdrawal can be started with <code class="prettyprint">commit: false</code> which is useful when displaying the confirmation for a withdrawal. These withdrawals will never complete and receive an associated transaction unless they are committed separately.</p>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">status</code> <em>string, <a href="#enumerable-values" rel="noreferrer noopener">enumerable</a></em></td>
<td>Status of the withdrawal. Currently available values: <code class="prettyprint">created</code>, <code class="prettyprint">completed</code>, <code class="prettyprint">canceled</code></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">payment_method</code> <em>hash</em></td>
<td>Associated payment method (e.g. a bank)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">transaction</code> <em>hash</em></td>
<td>Associated transaction (e.g. a bank, fiat account)</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">amount</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Amount</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">subtotal</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Amount without fees</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">fee</code> <em><a href="#money-hash" rel="noreferrer noopener">money hash</a></em></td>
<td>Fee associated to this withdrawal</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant <strong>withdrawal</strong></em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">committed</code> <em>boolean</em></td>
<td>Has this withdrawal been committed?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">payout_at</code> <em>timestamp, optional</em></td>
<td>When a withdrawal isn&rsquo;t executed instantly, it will receive a payout date for the time it will be executed</td>
</tr>
</tbody></table>
<h2 id='list-withdrawals'>List withdrawals</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/withdrawals /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">withdrawals</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">list_withdrawals</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">txs</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_withdrawals</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getWithdrawals</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">txs</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">txs</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"withdrawal"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/withdrawals/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
        </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
        </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
      </span><span class="p">},</span><span class="w">
      </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists withdrawals for an account.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/withdrawals</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:withdrawals:read</code></li>
</ul>
<h2 id='show-a-withdrawal'>Show a withdrawal</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/withdrawals/67e0eaec-07d7-54c4-a72c-2e92826897df /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">withdrawal</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">list_withdrawal</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                                    <span class="s1">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">withdrawal</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_withdrawal</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                                   <span class="s">'dd3183eb-af1d-5f5d-a90d-cbff946435ff'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getWithdrawal</span><span class="p">(</span><span class="dl">'</span><span class="s1">dd3183eb-af1d-5f5d-a90d-cbff946435ff</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"completed"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"withdrawal"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/withdrawals/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show an individual withdrawal.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/accounts/:account_id/withdrawals/:withdrawal_id</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:withdrawals:read</code></li>
</ul>
<h2 id='withdraw-funds'>Withdraw funds</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/withdrawals /
  <span class="nt">-X</span> POST <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Content-Type: application/json'</span> <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span> <span class="se">\</span>
  <span class="nt">-d</span> <span class="s1">'{
    "amount": "10",
    "currency": "USD",
    "payment_method": "83562370-3e5c-51db-87da-752af5ab9559"
  }'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">withdrawal</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">withdraw</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                             <span class="p">{</span><span class="s2">"amount"</span> <span class="o">=&gt;</span> <span class="s2">"10"</span><span class="p">,</span>
                              <span class="s2">"currency"</span> <span class="o">=&gt;</span> <span class="s2">"USD"</span><span class="p">,</span>
                              <span class="s2">"payment_method"</span> <span class="o">=&gt;</span> <span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">withdraw</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">withdraw</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                           <span class="n">amount</span><span class="o">=</span><span class="s">"10"</span><span class="p">,</span>
                           <span class="n">currency</span><span class="o">=</span><span class="s">"USD"</span><span class="p">,</span>
                           <span class="n">payment_method</span><span class="o">=</span><span class="s">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">withdraw</span><span class="p">({</span><span class="dl">"</span><span class="s2">amount</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">10</span><span class="dl">"</span><span class="p">,</span>
                    <span class="dl">"</span><span class="s2">currency</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">USD</span><span class="dl">"</span><span class="p">,</span>
                    <span class="dl">"</span><span class="s2">payment_method</span><span class="dl">"</span><span class="p">:</span> <span class="dl">"</span><span class="s2">83562370-3e5c-51db-87da-752af5ab9559</span><span class="dl">"</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">tx</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (201)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"withdrawal"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/withdrawals/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Withdraws user-defined amount of funds from a fiat account.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/withdrawals</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:withdrawals:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td><code class="prettyprint">amount</code></td>
<td>string</td>
<td>Required</td>
<td>Withdrawal amount</td>
</tr>
<tr>
<td><code class="prettyprint">currency</code></td>
<td>string</td>
<td>Required</td>
<td>Currency for the <code class="prettyprint">amount</code></td>
</tr>
<tr>
<td><code class="prettyprint">payment_method</code></td>
<td>string</td>
<td>Required</td>
<td>The ID of the payment method that should be used for the withdrawal. Payment methods can be listed using the <code class="prettyprint">GET /payment-methods</code> API call</td>
</tr>
<tr>
<td><code class="prettyprint">commit</code></td>
<td>boolean</td>
<td>Optional</td>
<td>If set to <code class="prettyprint">false</code>, this withdrawal will not be immediately completed. Use the <a href="#" rel="noreferrer noopener">commit</a> call to complete it. Default value: <code class="prettyprint">true</code></td>
</tr>
</tbody></table>
<h2 id='commit-a-withdrawal'>Commit a withdrawal</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/accounts/82de7fcd-db72-5085-8ceb-bee19303080b/withdrawals/a333743d-184a-5b5b-abe8-11612fc44ab5/commit /
  <span class="nt">-X</span> POST /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">withdrawal</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">commit_withdrawal</span><span class="p">(</span><span class="s1">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                                      <span class="s1">'a333743d-184a-5b5b-abe8-11612fc44ab5'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">withdrawal</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">commit_withdrawal</span><span class="p">(</span><span class="s">'2bbf394c-193b-5b2a-9155-3b4732659ede'</span><span class="p">,</span>
                                      <span class="s">'a333743d-184a-5b5b-abe8-11612fc44ab5'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getAccount</span><span class="p">(</span><span class="dl">'</span><span class="s1">2bbf394c-193b-5b2a-9155-3b4732659ede</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">account</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">account</span><span class="p">.</span><span class="nx">getWithdrawal</span><span class="p">(</span><span class="dl">'</span><span class="s1">a333743d-184a-5b5b-abe8-11612fc44ab5</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">tx</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">tx</span><span class="p">.</span><span class="nx">commit</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">resp</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">resp</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">});</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Response (200)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"status"</span><span class="p">:</span><span class="w"> </span><span class="s2">"created"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"payment_method"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"transaction"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"transaction"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/transactions/441b9494-b3f0-5b98-b9b0-4d82c21c252a"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"subtotal"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:54:02-08:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"withdrawal"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/2bbf394c-193b-5b2a-9155-3b4732659ede/withdrawals/67e0eaec-07d7-54c4-a72c-2e92826897df"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"committed"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"fee"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="nl">"payout_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-18T16:54:00-08:00"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Completes a withdrawal that is created in <code class="prettyprint">commit: false</code> state.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">POST https://api.coinbase.com/v2/accounts/:account_id/withdrawals/:withdrawal_id/commit</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:withdrawals:create</code></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<p><em>None</em></p>

          <h1 id='payment-methods'>Payment methods</h1><h2 id='payment-method-resource'>Payment method resource</h2>
<blockquote>
<p>Payment method information (default)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ach_bank_account"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"International Bank *****1111"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"primary_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"primary_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"allow_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"allow_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"allow_deposit"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"allow_withdraw"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
  </span><span class="nl">"instant_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
  </span><span class="nl">"instant_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
  </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:53:57-08:00"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
  </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<blockquote>
<p>Additional payment method limit information (wallet:payment-methods:limits permission)</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="err">...</span><span class="w">
  </span><span class="nl">"limits"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"buy"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="nl">"period_in_days"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
        </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"3000.00"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"remaining"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"3000.00"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">}</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="nl">"instant_buy"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="nl">"period_in_days"</span><span class="p">:</span><span class="w"> </span><span class="mi">7</span><span class="p">,</span><span class="w">
        </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"remaining"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.00"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">}</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="nl">"sell"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="nl">"period_in_days"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
        </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"3000.00"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"remaining"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"3000.00"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">}</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">],</span><span class="w">
    </span><span class="nl">"deposit"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
      </span><span class="p">{</span><span class="w">
        </span><span class="nl">"period_in_days"</span><span class="p">:</span><span class="w"> </span><span class="mi">1</span><span class="p">,</span><span class="w">
        </span><span class="nl">"total"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"3000.00"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">},</span><span class="w">
        </span><span class="nl">"remaining"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"3000.00"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
        </span><span class="p">}</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">]</span><span class="w">
  </span><span class="p">},</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Payment method resource represents the different kinds of payment methods that can be used when buying and selling bitcoin, bitcoin cash, litecoin or ethereum.</p>

<p>As fiat accounts can be used for buying and selling, they have an associated payment method. This type of a payment method will also have a <code class="prettyprint">fiat_account</code> reference to the actual account.</p>

<p>Currently available <code class="prettyprint">type</code> values:</p>

<ul>
<li><code class="prettyprint">ach_bank_account</code> - Regular US bank account</li>
<li><code class="prettyprint">sepa_bank_account</code> - European SEPA bank account</li>
<li><code class="prettyprint">ideal_bank_account</code> - iDeal bank account (Europe)</li>
<li><code class="prettyprint">fiat_account</code> - Fiat nominated Coinbase account</li>
<li><code class="prettyprint">bank_wire</code> - Bank wire (US only)</li>
<li><code class="prettyprint">credit_card</code> - Credit card (can&rsquo;t be used for buying/selling)</li>
<li><code class="prettyprint">secure3d_card</code> - Secure3D verified payment card</li>
<li><code class="prettyprint">eft_bank_account</code> - Canadian EFT bank account</li>
<li><code class="prettyprint">interac</code> - Interac Online for Canadian bank accounts</li>
</ul>

<p>If the user has obtained optional <code class="prettyprint">wallet:payment-methods:limits</code> permission, an additional field, <code class="prettyprint">limits</code>, will be embedded into payment method data. It will contain information about buy, instant buy, sell and deposit limits (there&rsquo;s no limits for withdrawals at this time). As each one of these can have several limits you should always look for the lowest remaining value when performing the relevant action.</p>

<table><thead>
<tr>
<th style="text-align: right">Fields</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td style="text-align: right"><code class="prettyprint">id</code> <em>string</em></td>
<td>Resource ID</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">type</code> <em>string, <a href="#enumerable-values" rel="noreferrer noopener">enumerable</a></em></td>
<td>Payment method type</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">Name</code> <em>string</em></td>
<td>Payment method type</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">currency</code> <em>string</em></td>
<td>Payment method&rsquo;s native currency</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">primary_buy</code> <em>boolean</em></td>
<td>Is primary buying method?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">primary_sell</code> <em>boolean</em></td>
<td>Is primary selling method?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">allow_buy</code> <em>boolean</em></td>
<td>Is buying allowed with this method?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">allow_sell</code> <em>boolean</em></td>
<td>Is selling allowed with this method?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">instant_buy</code> <em>boolean</em></td>
<td>Does this method allow for instant buys?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">instant_sell</code> <em>boolean</em></td>
<td>Does this method allow for instant sells?</td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">created_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">updated_at</code> <em>timestamp</em></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource</code> <em>string, constant</em> <strong>payment_method</strong></td>
<td></td>
</tr>
<tr>
<td style="text-align: right"><code class="prettyprint">resource_path</code> <em>string</em></td>
<td></td>
</tr>
</tbody></table>
<h2 id='list-payment-methods'>List payment methods</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/payment-methods <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">pms</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">payment_methods</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">pms</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_payment_methods</span><span class="p">()</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getPaymentMethods</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">pms</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">pms</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"pagination"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"ending_before"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"starting_after"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"limit"</span><span class="p">:</span><span class="w"> </span><span class="mi">25</span><span class="p">,</span><span class="w">
    </span><span class="nl">"order"</span><span class="p">:</span><span class="w"> </span><span class="s2">"desc"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"previous_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="p">,</span><span class="w">
    </span><span class="nl">"next_uri"</span><span class="p">:</span><span class="w"> </span><span class="kc">null</span><span class="w">
  </span><span class="p">},</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"127b4d76-a1a0-5de7-8185-3657d7b526ec"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"fiat_account"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD Wallet"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"primary_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="nl">"primary_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="nl">"allow_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"allow_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"allow_deposit"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"allow_withdraw"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"instant_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"instant_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-24T14:30:30-08:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-24T14:30:30-08:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/127b4d76-a1a0-5de7-8185-3657d7b526ec"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"fiat_account"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
          </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"a077fff9-312b-559b-af98-146c33e27388"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"account"</span><span class="p">,</span><span class="w">
          </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/accounts/a077fff9-312b-559b-af98-146c33e27388"</span><span class="w">
      </span><span class="p">}</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ach_bank_account"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"International Bank *****1111"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"primary_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"primary_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"allow_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"allow_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"allow_deposit"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"allow_withdraw"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
      </span><span class="nl">"instant_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="nl">"instant_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
      </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:53:57-08:00"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">]</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Lists current user&rsquo;s payment methods.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/payment-methods</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:payment-methods:read</code></li>
</ul>
<h2 id='show-a-payment-method'>Show a payment method</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559 /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">pm</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">payment_method</span><span class="p">(</span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">pm</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_payment_method</span><span class="p">(</span><span class="s">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>

<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getPaymentMethod</span><span class="p">(</span><span class="dl">'</span><span class="s1">83562370-3e5c-51db-87da-752af5ab9559</span><span class="dl">'</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">pm</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">pm</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"83562370-3e5c-51db-87da-752af5ab9559"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"type"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ach_bank_account"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"International Bank *****1111"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"primary_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"primary_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"allow_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"allow_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"allow_deposit"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"allow_withdraw"</span><span class="p">:</span><span class="w"> </span><span class="kc">true</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant_buy"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"instant_sell"</span><span class="p">:</span><span class="w"> </span><span class="kc">false</span><span class="p">,</span><span class="w">
    </span><span class="nl">"created_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-01-31T20:49:02Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"updated_at"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-02-11T16:53:57-08:00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource"</span><span class="p">:</span><span class="w"> </span><span class="s2">"payment_method"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"resource_path"</span><span class="p">:</span><span class="w"> </span><span class="s2">"/v2/payment-methods/83562370-3e5c-51db-87da-752af5ab9559"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Show current user&rsquo;s payment method.</p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/payment-methods/:payment_method_id/</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><code class="prettyprint">wallet:payment-methods:read</code></li>
</ul>

          <h1 id='data-endpoints'>Data Endpoints</h1>
          <h1 id='currencies'>Currencies</h1><h2 id='get-currencies'>Get currencies</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/currencies
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">currencies</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">currencies</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">currencies</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_currencies</span><span class="p">()</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>
<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span> 
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getCurrencies</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">currencies</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">currencies</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">[</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AED"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"United Arab Emirates Dirham"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"min_size"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.01000000"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AFN"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Afghan Afghani"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"min_size"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.01000000"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"ALL"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Albanian Lek"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"min_size"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.01000000"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="p">{</span><span class="w">
      </span><span class="nl">"id"</span><span class="p">:</span><span class="w"> </span><span class="s2">"AMD"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"name"</span><span class="p">:</span><span class="w"> </span><span class="s2">"Armenian Dram"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"min_size"</span><span class="p">:</span><span class="w"> </span><span class="s2">"0.01000000"</span><span class="w">
    </span><span class="p">},</span><span class="w">
    </span><span class="err">...</span><span class="w">
  </span><span class="err">}</span><span class="w">
</span><span class="err">}</span><span class="w">
</span></code></pre></div>
<p>List known currencies. Currency codes will conform to the ISO 4217 standard where possible. Currencies which have or had no representation in ISO 4217 may use a custom code (e.g. <code class="prettyprint">BTC</code>).</p>

<p><strong>This endpoint doesn&rsquo;t require authentication.</strong></p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/currencies</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No permission required</em></li>
</ul>

          <h1 id='exchange-rates'>Exchange rates</h1><h2 id='get-exchange-rates'>Get exchange rates</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/exchange-rates?currency<span class="o">=</span>BTC
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">rates</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">exchange_rates</span><span class="p">({</span><span class="ss">currency: </span><span class="s1">'BTC'</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">rates</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_exchange_rates</span><span class="p">(</span><span class="n">currency</span><span class="o">=</span><span class="s">'BTC'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>
<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span> 
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getExchangeRates</span><span class="p">({</span><span class="dl">'</span><span class="s1">currency</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">BTC</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">rates</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">rates</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"BTC"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"rates"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
      </span><span class="nl">"AED"</span><span class="p">:</span><span class="w"> </span><span class="s2">"36.73"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"AFN"</span><span class="p">:</span><span class="w"> </span><span class="s2">"589.50"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"ALL"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1258.82"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"AMD"</span><span class="p">:</span><span class="w"> </span><span class="s2">"4769.49"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"ANG"</span><span class="p">:</span><span class="w"> </span><span class="s2">"17.88"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"AOA"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1102.76"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"ARS"</span><span class="p">:</span><span class="w"> </span><span class="s2">"90.37"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"AUD"</span><span class="p">:</span><span class="w"> </span><span class="s2">"12.93"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"AWG"</span><span class="p">:</span><span class="w"> </span><span class="s2">"17.93"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"AZN"</span><span class="p">:</span><span class="w"> </span><span class="s2">"10.48"</span><span class="p">,</span><span class="w">
      </span><span class="nl">"BAM"</span><span class="p">:</span><span class="w"> </span><span class="s2">"17.38"</span><span class="p">,</span><span class="w">
      </span><span class="err">...</span><span class="w">
    </span><span class="p">}</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Get current exchange rates. Default base currency is <code class="prettyprint">USD</code> but it can be defined as any <a href="#get-currencies" rel="noreferrer noopener">supported currency</a>. Returned rates will define the exchange rate for one unit of the base currency.</p>

<p><strong>This endpoint doesn&rsquo;t require authentication.</strong></p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/exchange-rates</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No permission required</em></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>currency</td>
<td>string</td>
<td>Optional</td>
<td>Base currency (default: <code class="prettyprint">USD</code>)</td>
</tr>
</tbody></table>

          <h1 id='prices'>Prices</h1><h2 id='get-buy-price'>Get buy price</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/prices/BTC-USD/buy <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">price</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">buy_price</span><span class="p">({</span><span class="ss">currency_pair: </span><span class="s1">'BTC-USD'</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">price</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_buy_price</span><span class="p">(</span><span class="n">currency_pair</span> <span class="o">=</span> <span class="s">'BTC-USD'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>
<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getBuyPrice</span><span class="p">({</span><span class="dl">'</span><span class="s1">currencyPair</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">BTC-USD</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">price</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">price</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1020.25"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Get the total price to buy one bitcoin or ether.</p>

<p>Note that exchange rates fluctuates so the price is only correct for seconds at the time. This buy price includes standard Coinbase fee (1%) but excludes any other fees including bank fees. If you need more accurate price estimate for a specific payment method or amount, see <a href="#buy-bitcoin" rel="noreferrer noopener">buy bitcoin endpoint and <code class="prettyprint">quote: true</code> option</a>.</p>

<p><strong>This endpoint doesn&rsquo;t require authentication.</strong></p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/prices/:currency_pair/buy</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No permission required</em></li>
</ul>
<h2 id='get-sell-price'>Get sell price</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/prices/BTC-USD/sell /
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">price</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">sell_price</span><span class="p">({</span><span class="ss">currency_pair: </span><span class="s1">'BTC-USD'</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">price</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_sell_price</span><span class="p">(</span><span class="n">currency_pair</span> <span class="o">=</span> <span class="s">'BTC-USD'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>
<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getSellPrice</span><span class="p">({</span><span class="dl">'</span><span class="s1">currencyPair</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">BTC-USD</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">price</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">price</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1010.25"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Get the total price to sell one bitcoin or ether.</p>

<p>Note that exchange rates fluctuates so the price is only correct for seconds at the time. This sell price includes standard Coinbase fee (1%) but excludes any other fees including bank fees. If you need more accurate price estimate for a specific payment method or amount, see <a href="#sell-bitcoin" rel="noreferrer noopener">sell bitcoin endpoint and <code class="prettyprint">quote: true</code> option</a>.</p>

<p><strong>This endpoint doesn&rsquo;t require authentication.</strong></p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/prices/:currency_pair/sell</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No permission required</em></li>
</ul>
<h2 id='get-spot-price'>Get spot price</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/prices/BTC-USD/spot <span class="se">\</span>
  <span class="nt">-H</span> <span class="s1">'Authorization: Bearer abd90df5f27a7b170cd775abf89d632b350b7c1c9d53e08b340cd9832ce52c2c'</span>
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">price</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">spot_price</span><span class="p">({</span><span class="ss">currency_pair: </span><span class="s1">'BTC-USD'</span><span class="p">})</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">price</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_spot_price</span><span class="p">(</span><span class="n">currency_pair</span> <span class="o">=</span> <span class="s">'BTC-USD'</span><span class="p">)</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>
<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span>
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getSpotPrice</span><span class="p">({</span><span class="dl">'</span><span class="s1">currencyPair</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">BTC-USD</span><span class="dl">'</span><span class="p">},</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">price</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">price</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"amount"</span><span class="p">:</span><span class="w"> </span><span class="s2">"1015.00"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"currency"</span><span class="p">:</span><span class="w"> </span><span class="s2">"USD"</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Get the current market price for bitcoin. This is usually somewhere in between the buy and sell price.</p>

<p>Note that exchange rates fluctuates so the price is only correct for seconds at the time.</p>

<p>You can also get historic prices with <code class="prettyprint">date</code> parameter.</p>

<p><strong>This endpoint doesn&rsquo;t require authentication.</strong></p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/prices/:currency_pair/spot</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No permission required</em></li>
</ul>
<h3 id='arguments'>Arguments</h3>
<table><thead>
<tr>
<th>Parameter</th>
<th>Type</th>
<th>Required</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>date</td>
<td>string</td>
<td>Optional</td>
<td>Specify date for historic spot price in format <code class="prettyprint">YYYY-MM-DD</code> (UTC)</td>
</tr>
</tbody></table>

          <h1 id='time'>Time</h1><h2 id='get-current-time'>Get current time</h2>
<blockquote>
<p>Example request</p>
</blockquote>
<div class="highlight"><pre class="highlight shell"><code>curl https://api.coinbase.com/v2/time
</code></pre></div><div class="highlight"><pre class="highlight ruby"><code><span class="nb">require</span> <span class="s1">'coinbase/wallet'</span>
<span class="n">client</span> <span class="o">=</span> <span class="no">Coinbase</span><span class="o">::</span><span class="no">Wallet</span><span class="o">::</span><span class="no">Client</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">api_key: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">key</span><span class="o">&gt;</span><span class="p">,</span> <span class="ss">api_secret: </span><span class="o">&lt;</span><span class="n">api</span> <span class="n">secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">time</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="nf">time</span>
</code></pre></div><div class="highlight"><pre class="highlight python"><code><span class="kn">from</span> <span class="nn">coinbase.wallet.client</span> <span class="kn">import</span> <span class="n">Client</span>
<span class="n">client</span> <span class="o">=</span> <span class="n">Client</span><span class="p">(</span><span class="o">&lt;</span><span class="n">api_key</span><span class="o">&gt;</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">api_secret</span><span class="o">&gt;</span><span class="p">)</span>

<span class="n">time</span> <span class="o">=</span> <span class="n">client</span><span class="p">.</span><span class="n">get_time</span><span class="p">()</span>
</code></pre></div><div class="highlight"><pre class="highlight javascript"><code><span class="kd">var</span> <span class="nx">Client</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="dl">'</span><span class="s1">coinbase</span><span class="dl">'</span><span class="p">).</span><span class="nx">Client</span><span class="p">;</span>
<span class="kd">var</span> <span class="nx">client</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span><span class="dl">'</span><span class="s1">apiKey</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API KEY</span><span class="dl">'</span><span class="p">,</span> 
                         <span class="dl">'</span><span class="s1">apiSecret</span><span class="dl">'</span><span class="p">:</span> <span class="dl">'</span><span class="s1">API SECRET</span><span class="dl">'</span><span class="p">});</span>

<span class="nx">client</span><span class="p">.</span><span class="nx">getTime</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">time</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="nx">time</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<blockquote>
<p>Example response</p>
</blockquote>
<div class="highlight"><pre class="highlight json"><code><span class="p">{</span><span class="w">
  </span><span class="nl">"data"</span><span class="p">:</span><span class="w"> </span><span class="p">{</span><span class="w">
    </span><span class="nl">"iso"</span><span class="p">:</span><span class="w"> </span><span class="s2">"2015-06-23T18:02:51Z"</span><span class="p">,</span><span class="w">
    </span><span class="nl">"epoch"</span><span class="p">:</span><span class="w"> </span><span class="mi">1435082571</span><span class="w">
  </span><span class="p">}</span><span class="w">
</span><span class="p">}</span><span class="w">
</span></code></pre></div>
<p>Get the API server time.</p>

<p><strong>This endpoint doesn&rsquo;t require authentication.</strong></p>
<h3 id='http-request'>HTTP Request</h3>
<p><code class="prettyprint">GET https://api.coinbase.com/v2/time</code></p>
<h3 id='scopes'>Scopes</h3>
<ul>
<li><em>No permission required</em></li>
</ul>

          <h1 id='exchange-api'>Exchange API</h1>
<p><a href="https://pro.coinbase.com/" rel="noreferrer noopener">Coinbase Pro’s</a> fully featured trading API offers an efficient way for developers to build bitcoin trading applications and to offer related functionality.</p>

<p><a href="https://docs.pro.coinbase.com/" rel="noreferrer noopener">Coinbase Pro API →</a></p>

      </div>
      <div class="dark-box">
          <div class="lang-selector">
                <a href="#" data-language-name="shell">curl</a>
                <a href="#" data-language-name="ruby">Ruby</a>
                <a href="#" data-language-name="python">Python</a>
                <a href="#" data-language-name="javascript">Node</a>
          </div>
      </div>
    </div><!-- content_body -->
    </div>

      <script src="../../javascripts/all.js" type="text/javascript"></script>

      <script>
        $(function() {
          setupLanguages(["shell","ruby","python","javascript"]);
        });
      </script>

    <script type="text/javascript">
      $(document).ready(function(){
        $('.content').css('margin-bottom', parseInt($(window).height()) - (parseInt($('.content').height()) - parseInt($('.content h2').last().offset().top)));
      });
    </script>

      <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-32804181-3', 'auto');
    ga('send', 'pageview');
  </script>

  </body>
</html>
```