```<!DOCTYPE HTML>
<html lang="en">
  <head>
    <title>YNAB API</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" sizes="180x180" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/apple-touch-icon-b9ded9cdc782048999fa3cb678634d8d7ef73911553f4e82c209ea30ebf81b7a.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/favicon-32x32-6ce45c4296f840277101df9ac80880bcf7a15c2667a3f8c04ab13d2a37e9861c.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/favicon-16x16-7279883c8d4d9e701783eb80a7c9176298728f183fad17edd30dee2709ed3e0f.png">
<link rel="mask-icon" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/safari-pinned-tab-0f6609450211c5050f3e0e002911754bd2adc442d0e562a8c49df516fc0f81bc.svg" color="#71A3C3">
<link rel="shortcut icon" type="image/x-icon" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/favicon-4eaca1462f4d836c2c67e015b4e2c1b24b7328b10a9088e1aefd96acf4c23cb5.ico">
<meta name="msapplication-config" content="none">

    <link rel="stylesheet" media="screen" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/application-8ad5c9a76a1433759e6d2f80272eb32ac0634798ab085948d4b192e2ffef5d1a.css" />
  </head>
  <body data-page="papi_docs_#index">
    <header>
      <div class="logo">
        <a href="/" class="logo">
        <span class="ynab">
        YNAB
        <span class="logo-dot">.</span>
        &nbsp;
        <span class="api-text">API</span>
        </span>
        </a>
      </div>
      <nav>
        <ul>
          <li>
            <a href="https://api.youneedabudget.com/v1">API Endpoints</a>
          </li>
          <li>
            <a href="https://status.youneedabudget.com">API Status</a>
          </li>
          <li>
            <a href="https://app.youneedabudget.com">YNAB App</a>
          </li>
        </ul>
      </nav>
    </header>
    <article>
      <aside>
        <nav>
          <h5>Introduction</h5>
          <ul>
            <li>
              <a href="#hello">Hello Developers</a>
            </li>
            <li>
              <a href="#quick-start">Quick Start</a>
            </li>
          </ul>
          <h5>Authentication</h5>
          <ul>
            <li>
              <a href="#authentication">Overview</a>
            </li>
            <li>
              <a href="#personal-access-tokens">Personal Access Tokens</a>
            </li>
            <li>
              <a href="#outh-applications">OAuth Applications</a>
            </li>
            <li>
              <a href="#access-token-usage">Access Token Usage</a>
            </li>
          </ul>
          <h5>Usage</h5>
          <ul>
            <li>
              <a href="#usage-overview">Overview</a>
            </li>
            <li>
              <a href="#best-practices">Best Practices</a>
            </li>
            <li>
              <a href="#endpoints">Endpoints</a>
            </li>
            <li>
              <a href="#response-format">Response Format</a>
            </li>
            <li>
              <a href="#errors">Errors</a>
            </li>
            <li>
              <a href="#formats">Data Formats</a>
            </li>
            <li>
              <a href="#deltas">Delta Requests</a>
            </li>
            <li>
              <a href="#rate-limiting">Rate Limiting</a>
            </li>
            </li>
            <li>
              <a href="#support">Support</a>
            </li>
          </ul>
          <h5>Libraries</h5>
          <ul>
            <li>
              <a href="#client-javascript">JavaScript</a>
            </li>
            <li>
              <a href="#client-ruby">Ruby</a>
            </li>
            <li>
              <a href="#clients-community">Community</a>
            </li>
          </ul>
          <h5>Works with YNAB</h5>
          <ul>
            <li>
              <a href="#works-with-ynab-official">Official</a>
            </li>
            <li>
              <a href="#works-with-ynab-community">Community</a>
            </li>
          </ul>
          <h5>Legal</h5>
          <ul>
            <li>
              <a href="#terms">Terms of Service</a>
            </li>
            <li>
              <a href="#oauth-requirements">OAuth Requirements</a>
            </li>
          </ul>
        </nav>
      </aside>
      <main>
        <h2>Introduction</h2>
        <section>
          <h3 id="hello">Hello Developers</h3>
          <p>Welcome to the YNAB API!</p>
          <p><em>(If you aren't a developer or you have no idea what an "API" is and you just want to sign in to your YNAB account, <a href="https://app.youneedabudget.com">you can do that here</a>.)</em></p>

          <p>The YNAB API is REST based, uses the JSON data format and is secured with HTTPS.  You can use it to build a personal application to interact with your own budget or build an application that any other YNABer can authorize and use.
             Be sure to check out what other YNABers have built in the <a href="#works-with-ynab">Works with YNAB</a> section and let us know when you build something yourself!</p>

          <p>You can check our <a href="https://www.youneedabudget.com/release-notes/">Release Notes</a> to find out about updates and improvements to the API.</p>
          <p>If you need support, please send an email to <strong>api@youneedabudget.com</strong> or head over to the <a href="https://support.youneedabudget.com/category/api">API Community Forum</a>.</p>
          <h3 id="quick-start">Quick Start</h3>
          <p>If you're the type of person who just wants to get up and running as quickly as possible and then circle back to
            fill in the gaps, these steps are for you:
          </p>
          <ol>
            <li>
              <a href="https://app.youneedabudget.com/settings">Sign in to the YNAB web app</a> and go to the "Account Settings" page and then to the "Developer Settings" page.
            </li>
            <li>Under the "Personal Access Tokens" section, click "New Token", enter your password and click "Generate" to get an access token.</li>
            <li>Open a terminal window and run this:<br/> <code>curl -H "Authorization: Bearer &lt;ACCESS_TOKEN&gt;" https://api.youneedabudget.com/v1/budgets</code>
            </li>
          </ol>
          <p>You should get a response that looks something like this:</p>
          <div>
            <pre>
HTTP/1.1 200 OK
Content-Type: application/json; charset=utf-8

{"data": {
    "budgets": [
      {
        "id":"6ee704d9-ee24-4c36-b1a6-cb8ccf6a216c",
        "name":"My Budget",
        "last_modified_on":"2017-12-01T12:40:37.867Z",
        "first_month":"2017-11-01",
        "last_month":"2017-11-01"
      }
    ]
  }
}</pre>
          </div>
          <p>That's it! You just received a list of your budgets in JSON format through the YNAB API. Horray!</p>
          <p>If you want to start working with the API to build something more substantial, you might want to check out our <a href="https://github.com/ynab/ynab-api-starter-kit">YNAB API Starter Kit</a> which is a simple, but functional web application that uses the API.</p>
        </section>
        <h2 id="authentication">Authentication</h2>
        <section>
          <h3>Overview</h3>
          <p>All API resources require a valid access token for authentication.  There are two ways to obtain access tokens: <strong>Personal Access Tokens</strong> and <strong>OAuth Applications</strong>.</p>
          <h3 id="personal-access-tokens">Personal Access Tokens</h3>
          <p>Personal Access Tokens are access tokens created by an account owner and are intended to be used only by that same account owner.
            They should not be shared and are intended for individual usage scenarios.  They are a convenient way to obtain an access token without having to use a full OAuth authentication flow.  <strong>If you are an individual developer and want to simply access your own account through the API, Personal Access Tokens are the best choice.</strong>
          <h4>Obtaining a Personal Access Token</h4>
          <p>To obtain a Personal Access Token,
            <a href="https://app.youneedabudget.com/settings">sign in to your account</a>, go to "Account Settings", scroll down and navigate to "Developer Settings" section.  From the <a href="https://app.youneedabudget.com/settings/developer">Developer Settings</a> page, click "New Token" under the Personal Access Tokens section, enter your password
            and you will be presented with a new Personal Access Token. You will not be able to retrieve the token later so you should store
            it in a safe place. This new token will not expire but can be revoked at any time from this same screen.
          </p>
          <p><strong>You should not share this access token with anyone or ask for anyone else's access token.</strong> It should be
            treated with as much care as your main account password.
          </p>
          <div>
            <img class="screenshot" alt="Developer Settings" src="/papi/developer-settings.png" />
          </div>
          <div>
            <img class="screenshot" alt="Generate Personal Access Token" src="/papi/generate-personal-access-token.png" />
          </div>
          <div>
            <img class="screenshot" alt="New Personal Access Token" src="/papi/new-personal-access-token.png" />
          </div>
          <h3 id="outh-applications">OAuth Applications</h3>
          <p>OAuth is a secure way for a third-party application to obtain delegated but limited permissions to a user account and is appropriate for use in applications that need to gain limited authorized permissions to accounts they do not own.  If you are developing an application that uses the API and want other users to be able to use your application, <strong>OAuth is the only option for obtaining access tokens for other users</strong>.
          </p>
          <p>All OAuth Application integrations must abide by the <a href="#terms">API Terms of Service</a> and the <a href="#oauth-requirements">OAuth Application Requirements</a>.  Failure to do so will result in disabling of the application.
          </p>
          <h4 id="oauth-restricted-mode">Restricted Mode</h4>
          <p>When an OAuth application is created, it will be placed in <i>Restricted Mode</i> initially.  This means the application will be <strong>limited to obtaining 25 access tokens</strong> for users other than the OAuth application owner.  Once this limit is reached, a message will be placed on the Authorization screen and new authorizations will be prohibited.</p>
          <p>To have Restricted Mode removed, you must send a request to <strong>api@youneedabudget.com</strong>.  We will review your OAuth application to ensure it abides by the <a href="#terms">API Terms of Service</a> and the <a href="#oauth-requirements">OAuth Application Requirements</a>.  Once we review the application and confirm adherence to our policies, we will remove Restricted Mode.</p>
          <h4>Creating an OAuth Application</h4>
          <p>To create an OAuth Application, <a href="https://app.youneedabudget.com/settings">sign in to your account</a>, go to "Account Settings", scroll down and navigate to "Developer Settings" section.  From the Developer Settings page, click "New Application" under the OAuth Applications section.  Here, you specify the details of your application and save it.  <img class="screenshot" alt="New OAuth Application" src="/papi/new-oauth-app.png"/>
            After saving, you will see the details of the new application, including the Client ID and the Client Secret which are referenced in the instructions below. <img class="screenshot" alt="View OAuth Application" src="/papi/view-oauth-app.png"/>
          <p>After creating the application, you are then able to use one of the supported <i>grant types</i> to obtain a valid access token.  The YNAB API supports two OAuth grant types: <strong>Implict Grant</strong> and <strong>Authorization Code Grant</strong>.</p>
          <h4>Implicit Grant Flow</h4>
          <p>The Implict Grant type, also informally known as the "client-side flow", should be used in scenarios <strong>where the application Secret cannot be kept private</strong>.  The application Secret should never be visible or accessible by a client!  If you are requesting an access token directly from a browser or other client that is not secure (i.e. mobile app) this is the flow you should use. This grant type does not support refresh tokens so once the access token <strong>expires 2 hours</strong> after it was granted, the user must be prompted again to authorize your application.</p>
          <p>Here is the flow to obtain an access token:</p>
          <ol>
            <li>Send user to the authorization URL: <code>https://app.youneedabudget.com/oauth/authorize?client_id=[CLIENT_ID]&redirect_uri=[REDIRECT_URI]&response_type=token</code>, replacing [CLIENT_ID] and [REDIRECT_URI] with the values configured when creating the OAuth Application.  The user will be given the option to approve your request for access:  <img class="screenshot" alt="Authorizing an OAuth Application" src="/papi/authorize-app.png" /></li>
            <li>Upon approval, the user's browser will be redirected to the [REDIRECT_URI] with a new access token sent as a fragment (hash) identifier named <strong>access_token</strong>.  For example, if your Redirect URI is configured as https://myawesomeapp.com, upon the user
              authorizing your application, they would be redirected to <code>https://myawesomeapp.com/#access_token=8bc63e42-1105-11e8-b642-0ed5f89f718b</code>.  This access token can then be used to authenticate through the API.
            </li>
          </ol>
          <h4>Authorization Code Grant Flow</h4>
          <p>The Authorization Code Grant type, also informally known as the "server-side flow", is intended for server-side applications, <strong>where the application Secret can be protected</strong>.  If you are requesting an access token from a server application that is private and under your control, this grant type can be used.  This grant type supports refresh tokens so once the access token <strong>expires 2 hours</strong> after it was granted, the application can request a new access token without having to prompt the user to authorize again.</p>
          <p>Here is the flow to obtain an access token:</p>
          <ol>
            <li>Send user to the authorization URL: <code>https://app.youneedabudget.com/oauth/authorize?client_id=[CLIENT_ID]&redirect_uri=[REDIRECT_URI]&response_type=code</code>, replacing [CLIENT_ID] and [REDIRECT_URI] with the values configured when creating the OAuth Application.  The user will be given the option to approve your request for access:  <img class="screenshot" alt="Authorizing an OAuth Application" src="/papi/authorize-app.png" /></li>
            <li>Upon approval, the user's browser will be redirected to the [REDIRECT_URI] with a new authorization code sent as a query parameter named <strong>code</strong>.  For example, if your Redirect URI is configured as https://myawesomeapp.com, upon the user
              authorizing your application, they would be redirected to <code>https://myawesomeapp.com/?code=8bc63e42-1105-11e8-b642-0ed5f89f718b</code>.
            </li>
            <li>
              Now that your application has an authorization code, you need to request an access token by sending a <strong>POST</strong> request to <code>https://app.youneedabudget.com/oauth/token?client_id=[CLIENT_ID]&client_secret=[CLIENT_SECRET]&redirect_uri=[REDIRECT_URI]&grant_type=authorization_code&code=[AUTHORIZATION_CODE]</code>.  Here are the values that should be passed as form data fields:
              <ul>
                <li><strong>client_id</strong> - The same [CLIENT_ID] sent with the original authorization code in Step 1 above and provided when setting up the OAuth Application.</li>
                <li><strong>client_secret</strong> - The client secret provided when setting up the OAuth Application.</li>
                <li><strong>redirect_uri</strong> - The same [REDIRECT_URI] sent with the original authorization code request in Step 1 above and specified when setting up the OAuth Application.</li>
                <li><strong>grant_type</strong> - The value <code>authorization_code</code> should be provided for this field, which will indicate that you are supplying an authorization code and requesting an access token.</li>
                <li><strong>code</strong> - The authorization code received as <strong>code</strong> query param in Step 2 above.</li>
              </ul>
              <p>The <strong>access_token</strong>, which can be used to authenticate through the API, will be included in the token response which will look like this:</p>
              <pre>
{
  "access_token": "0cd3d1c4-1107-11e8-b642-0ed5f89f718b",
  "token_type": "bearer",
  "expires_in": 7200,
  "refresh_token": "13ae9632-1107-11e8-b642-0ed5f89f718b"
}
</pre>
            </li>
            <li>The access token has an expiration, indicated by the "expires_in" value.  To obtain a new access token without requiring the user to manually authorize again, you should store the "refresh_token" and then send a <strong>POST</strong> request to <code>https://app.youneedabudget.com/oauth/token?client_id=[CLIENT_ID]&client_secret=[CLIENT_SECRET]&grant_type=refresh_token&refresh_token=[REFRESH_TOKEN]</code>.  If successful, the response will contain a new access token and a new refresh token in the original token response format.  A refresh token can only be used once to obtain a new access token, and will be revoked the first time you use the new access token.</li>
          </ol>
          <h4 id="oauth-authorization-parameters">Authorization Parameters</h4>
          <h5>read-only Scope</h5>
          <p>When an OAuth application is requesting authorization, a <code>scope</code> parameter with a value of <code>read-only</code> can be passed to request read-only access to a budget.
          For example: <code>https://app.youneedabudget.com/oauth/authorize?client_id=[CLIENT_ID]&redirect_uri=[REDIRECT_URI]&response_type=token&scope=read-only</code>.  If an access token issued with the <code>read-only</code> scope is used when requesting an endpoint that modifies the budget (POST, PATCH, etc.) a <code>403 Forbidden</code> response will be issued.
          <strong>If you do not need write access to a budget, please use the read-only scope.</strong>
          </p>
          <h5>state parameter</h5>
          <p>An optional, but recommended, <code>state</code> parameter can also be supplied to prevent <a href="https://en.wikipedia.org/wiki/Cross-site_request_forgery">Cross Site Request Forgery (XRSF)</a> attacks.  If specified, the same value will be returned to the [REDIRECT_URI] as a <code>state</code> parameter.  For example:
          if you included parameter <code>state=4cac8f43</code> in the authorization URI, when the user is redirected to [REDIRECT_URI], the URL would contain that same value in a <code>state</code> parameter.  The value of <code>state</code> should be unique for each request.</p>
          <h4 id="oauth-default-budget">Default Budget Selection</h4>
          <p>An OAuth application can optionally have 'default budget selection' enabled.</p>
          <div>
            <img class="screenshot" alt="OAuth Default Budget Setting" src="/papi/oauth-default-budget-setting.png" />
          </div>
          <p>When default budget selection is enabled, a user will be asked to select a default budget when authorizating your application:</p>
          <div>
            <img class="screenshot" alt="OAuth Default Budget Selection" src="/papi/oauth-default-budget-selection.png" />
          </div>
          <p>You can then pass in the value 'default' in lieu of a <code>budget_id</code> in endpoint calls.  For example, to get a list of accounts on the default budget you could use this endpoint: <code>https://api.youneedabudget.com/v1/budgets/default/accounts</code>.</p>
          <h3 id="access-token-usage">Access Token Usage</h3>
          <p>Once you have obtained an access token, you must use HTTP Bearer Authentication, as defined in <a href="https://tools.ietf.org/html/rfc6750">RFC6750</a>, to authenticate when sending requests to the API.  We support Authorization Request Header and URI Query Parameter as means to pass an access token.</p>
          <h4>Authorization Request Header</h4>
          <p>The <strong>recommended</strong> method for sending an access token is by using an Authorization Request Header where the access token is sent in the HTTP request header.</p>
          <pre>curl -H "Authorization: Bearer &lt;ACCESS_TOKEN&gt;" https://api.youneedabudget.com/v1/budgets</pre>
          <h4>URI Query Parameter</h4>
          <p>An access token can also be passed as a URI query parameter named "access_token":</p>
          <pre>curl https://api.youneedabudget.com/v1/budgets?access_token=&lt;ACCESS_TOKEN&gt;</pre>
        </section>
        <h2>Usage</h2>
        <section>
          <h3 id="usage-overview">Overview</h3>
          <p>Our API uses a
            <a href="https://en.wikipedia.org/wiki/Representational_state_transfer">REST</a> based design, leverages the
            <a href="http://www.json.org/">JSON</a> data format, and relies upon
            <a href="https://en.wikipedia.org/wiki/HTTPS">HTTPS</a> for transport. We respond with meaningful HTTP response codes and if an
            <a href="#errors">error</a> occurs, we include error details in the response body.  We support <a href="https://en.wikipedia.org/wiki/Cross-origin_resource_sharing">Cross-Origin Resource Sharing (CORS)</a> which allows you to use the API directly from a web application.
          </p>
          <h4>Mostly read-only</h4>
          <p>The current version of the API ("v1") is <i>mostly</i> read-only, supporting <code>GET</code> requests.  However, creating (POST) and updating (PUT, PATCH) transactions at <a href="./v1#/Transactions">/budgets/{budget_id}/transactions</a> and updating (PATCH) monthly budgeted amounts at <a href="./v1#/Months">/budgets/{budget_id}/months/{month}/categories/{category_id}</a> is supported.</p>
          <h4>Security</h4>
          <p>TLS (a.k.a. SSL or HTTPS) is enforced on all requests to ensure communication from your client to our endpoint is encrypted,
            end-to-end. You must <a href="#authentication">obtain an access token</a> and provide it with each request.  An access token is tied directly to a YNAB account but can be independently revoked.
          </p>
          <h3 id="best-practices">Best Practices</h3>
          <h4>Caching</h4>
          <p>Please cache data received from the API when possible to avoid unnecessary traffic.
          </p>
          <h4>Delta Requests</h4>
          <p>Some endpoints support <a href="#deltas">Delta Requests</a>, where you can request to receive only what has changed since the last response.
            It is highly recommended to use this feature as it reduces load on our servers as well as makes processing responses more efficient.
          </p>
          <h4>Fault Tolerance</h4>
          <p>Errors and exceptions will sometimes happen. You might experience a connection problem between your app and the
            YNAB API or a complete outage. You should always anticipate that errors or exceptions may occur and build in
            accommodations for them in your application.
          </p>
          <h4>Specific Requests</h4>
          <p>You should use the most specific request possible to avoid large responses which are taxing on the API server and
            slower for your app to consume and process. For example, if you want to retrieve the balance for a particular
            category, you should request that single category from <code>/budgets/{budget_id}/categories/{category_id}</code> rather than requesting all categories.
          </p>
          <h3 id="endpoints">Endpoints</h3>
          <p>The base URL is:
            <code>https://api.youneedabudget.com/v1</code>.  To see a list of all available endpoints, please refer to our <a href="./v1">API Endpoints</a> page.  The documentation also lets you "try it out" on each endpoint directly within the page.
          </p>
          <h3 id="response-format">Response Format</h3>
          <p>All responses from the API will come with a response wrapper object to make them predictable and easier to parse.</p>
          <h4>Successful Responses</h4>
          <p>Successful responses will return wrapper object with a <code>data</code> property that will contain the resource data.
            The name of the object inside of the data property will correspond to the requested resource.
          </p>
          <p>For example, if you request <code>/budgets</code>, the response will look like:
          </pre>
          <pre>
{
  "data": {
    "budgets ": [
      {"id": "cee64af3-a3df-425e-a18a-980e7ec10dc2", ...},
      {"id": "55697d98-b942-4f29-97d8-f870edd001d6", ...}
  ]
}</pre>
          <p>If you request a single account from <code>/accounts/{account_id}</code>:
          </pre>
          <pre>
{
  "data": {
    "account": {"id": "16da87a0-66c7-442f-8216-a3daf9cb82a8", ...}
}
</pre>
          <h5>Empty data</h5>
          <p>Response data properties that have no data will be specified as <code>null</code> rather than being omitted.  For example, a transaction that does not have a payee would have a body that looks like this:</p>
          <pre>
{
  "data": {
    "transaction": {
      "id": "16da87a0-66c7-442f-8216-a3daf9cb82a8",
      "date": "2017-12-01",
      "payee_id": null,  // This transaction does not have a payee
      ...
  }
}
</pre>
          <h4>Error Responses</h4>
          <p>For error responses, the HTTP Status Code will be specified as something other than <code>20X</code> and the body of the response will contain an error object.
            The format of an error response is :
          </p>
          <pre>
{
  "error": {
    "id": "123"
    "name": "error_name"
    "detail": "Error detail"
  }
}
</pre>
          <p>The <a href="#errors">Errors</a> section lists the possible errors.</p>
          <h3 id="errors">Errors</h3>
          <p>Errors from the API are indicated by the HTTP response status code and also included in the body of the response,
            according to the
            <a href="#response-format">response format</a>. The following errors are possible:
          </p>
          <table>
            <thead>
              <tr>
                <th>HTTP Status</th>
                <th>Error ID</th>
                <th>Name</th>
                <th>Description</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>400</td>
                <td>400</td>
                <td>bad_request</td>
                <td>The request could not be understood by the API due to malformed syntax or validation errors.
                </td>
              </tr>
              <tr>
                <td>401</td>
                <td>401</td>
                <td>not_authorized</td>
                <td>
                  This error will be returned in any of the following cases:
                  <ul>
                    <li>Missing access token</li>
                    <li>Invalid access token</li>
                    <li>Revoked access token</li>
                    <li>Expired access token</li>
                  </ul>
                </td>
              </tr>
              <tr>
                <td>403</td>
                <td>403.1</td>
                <td>subscription_lapsed</td>
                <td>
                  The subscription for this account has lapsed
                </td>
              </tr>
              <tr>
                <td></td>
                <td>403.2</td>
                <td>trial_expired</td>
                <td>
                  The trial for this account has expired
                </td>
              </tr>
              <tr>
                <td></td>
                <td>403.3</td>
                <td>unauthorized_scope</td>
                <td>
                  The supplied access token has a scope which does not allow access.
                </td>
              </tr>
              <tr>
                <td></td>
                <td>403.4</td>
                <td>data_limit_reached</td>
                <td>
                  The request will exceed one or more data limits in place to prevent abuse.
                </td>
              </tr>
              <tr>
                <td>404</td>
                <td>404.1</td>
                <td>not_found</td>
                <td>
                  The specified URI does not exist
                </td>
              </tr>
              <tr>
                <td></td>
                <td>404.2</td>
                <td>resource_not_found</td>
                <td>
                  This error will be returned when requesting a resource that is not found.  For example, if you requested <strong>/budgets/123</strong> and a budget with the id '123' does not exist, this error would be returned.
                </td>
              </tr>
              <tr>
                <td>409</td>
                <td>409</td>
                <td>conflict</td>
                <td>
                  If resource cannot be saved during a PUT or POST request because it conflicts with an existing resource, this error will be returned.
                </td>
              </tr>
              <tr>
                <td>429</td>
                <td>429</td>
                <td>too_many_requests</td>
                <td>
                  This error is returned if you make too many requests to the API in a short amount of time.  Please see the <a href="#rate-limiting">Rate Limiting</a> section. Wait a while and try again.
                </td>
              </tr>
              <tr>
                <td>500</td>
                <td>500</td>
                <td>internal_server_error</td>
                <td>
                  This error will be returned if the API experiences an unexpected error.
                </td>
              </tr>
              <tr>
                <td>503</td>
                <td>503</td>
                <td>service_unavailable</td>
                <td>
                  This error will be returned if we have temporarily disabled access to the API.  This can happen when we are experiencing heavy load or need to perform maintenance.
                </td>
              </tr>
            </tbody>
          </table>
          <h3 id="formats">Data Formats</h3>
          <h4>Numbers</h4>
          <p>Currency amounts returned from the API—such as account balance, category balance, and transaction amounts—
            use a format we call "milliunits". Most currencies don't have three decimal places, but you can think of it as the number of thousandths of a unit in the currency: 1,000
            milliunits equals "one" unit of a currency (one Dollar, one Euro, one Pound, etc.). Here are some concrete examples:
          </p>
          <table>
            <thead>
              <tr>
                <th>Currency</th>
                <th>Milliunits</th>
                <th>Amount</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>USD ($)</td>
                <td>123930</td>
                <td>$123.93</td>
              </tr>
              <tr>
                <td>USD ($)</td>
                <td>-220</td>
                <td>-$0.22</td>
              </tr>
              <tr>
                <td>Euro (€)</td>
                <td>4924340</td>
                <td>€4.924,34</td>
              </tr>
              <tr>
                <td>Euro (€)</td>
                <td>-2990</td>
                <td>-€2,99</td>
              </tr>
              <tr>
                <td>Jordanian dinar</td>
                <td>-395032</td>
                <td>-395.032</td>
              </tr>
            </tbody>
          </table>
          <h4>Dates</h4>
          <p>All dates returned in response calls use <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> (<a href="https://tools.ietf.org/html/rfc3339#section-5.6">RFC 3339 "full-date"</a>) format.  For example,
            December 30, 2015 is formatted as <code>2015-12-30</code>.
          </p>
          <h4>Timezone</h4>
          <p>All dates use UTC as the timezone.
          <h3 id="deltas">Delta Requests</h3>
          <p>
            The following API resources support "delta requests", where you ask
            for only those entities that have changed since your last request:

            <ul>
              <li><code>budgets/{budget_id}</code></li>
              <li><code>budgets/{budget_id}/accounts</code></li>
              <li><code>budgets/{budget_id}/categories</code></li>
              <li><code>budgets/{budget_id}/months</code></li>
              <li><code>budgets/{budget_id}/payees</code></li>
              <li><code>budgets/{budget_id}/transactions</code></li>
              <li><code>budgets/{budget_id}/scheduled_transactions</code></li>
            </ul>
          </p>

          <p>
            We recommend using delta requests as they allow API consumers to
            parse less data and make updates more efficient, and decreases
            server load on our end.
          </p>

          <p>
            Resources supporting delta requests return a
            <strong>server_knowledge</strong> number in the
            <a href="#response-format">response</a>. This number can then be
            passed in as the <strong>last_knowledge_of_server</strong> query
            parameter. Then, only the data that has changed since the last
            request will be included in the response.
          </p>

          <p>
            For example, if you request a budget's contents from
            <code>/budgets/{budget_id}</code>, it will include the
            <strong>server_knowledge</strong> like so:

            <pre>
{
  "data": {
    "server_knowledge": 100,
    "budget": {
      "id": "16da87a0-66c7-442f-8216-a3daf9cb82a8",
      ...
    }
  }
}
            </pre>
          </p>

          <p>
            On a subsequent request, you can pass that same
            <strong>server_knowledge</strong> in as a query parameter named
            <strong>last_knowledge_of_server</strong>
            (<code>/budgets/{budget_id}?last_knowledge_of_server=100</code>)
            and get back <i>only the entities that have changed</i> since your
            last request.  For example, if a single account had its name changed
            since your last request, the response would look something like:

            <pre>
{
  "data":{
    "server_knowledge":101,
    "budget":{
      ...
      "accounts":[
        {
          "id":"ea0c0ace-1a8c-4692-9e1d-0a21fe67f10a",
          "name":"Renamed Checking Account",
          "type":"Checking",
          "on_budget":true,
          "closed":false,
          "note":null,
          "balance":20000
        }
      ],
      ...
    }
  }
}
            </pre>
          </p>
          <h3 id="rate-limiting">Rate Limiting</h3>
          <p>An access token may be used for up to <strong>200 requests per hour</strong>.</p>
          <p>The limit is reset every clock hour.  So, if an access token is used at 12:30 PM and for 199 more requests up to 12:45 PM and then hits the limit, any additional requests will be forbidden until 1:00 PM.  At 1:00 PM you would have the full 200 requests allowed again, until 2:00 PM.</p>
          <p>You can check how many requests you have remaining by referencing the <code>X-Rate-Limit</code> response header.
            The value of this header is in the format: <code>X/200</code>, X being the number of requests already made and 200 being the limit.
            For example, if your application has already made 35 requests, the next response will look like this:
          </p>
          <pre>
HTTP/1.1 200 OK
X-Rate-Limit: 36/200
...
</pre>
          <p>If you exceed the rate limit, an error response returns a <strong>429</strong> error:</p>
          <pre>
HTTP/1.1 429 Too Many Requests
Content-Type: application/json; charset=utf-8

"error": {
  "id": "429"
  "name": "too_many_requests"
  "detail": "Too many requests"
}
</pre>
          <h3 id="support">Support</h3>
          <p>If you need API support, please send an email to <strong>api@youneedabudget.com</strong>.</p>
          <p>We also have an <a href="https://support.youneedabudget.com/category/api">API Community Forum</a> available.</p>
        </section>
        <h2 id="libraries">Libraries</h2>
        <section>
          <h3 id="client-javascript">JavaScript</h3>
          <p>The JavaScript library is available via
            <a href="https://www.npmjs.com/package/ynab">npm</a> and the source and documentation is located on
            <a href="https://github.com/ynab/ynab-sdk-js">GitHub</a>.  This library can be used server-side (Node.js) or client-side (web browser) since we support <a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS">Cross-Origin Resource Sharing (CORS)</a>.
          </p>
          <p>
            If you are using the JavaScript library, you might want to also take a look at the <a href="https://github.com/ynab/ynab-api-starter-kit">YNAB API Starter Kit</a> which is a simple, but functional web application that uses the JavaScript library.
          </p>
          <h4>Installation</h4>
          <pre>npm install ynab</pre>
          <h4>Usage</h4>
          <pre>
const ynab = require("ynab");
const accessToken = "123-yourAccessTokenHere-456";
const ynabAPI = new ynab.API(accessToken);

(async function() {
  const budgetsResponse = await ynabAPI.budgets.getBudgets();
  const budgets = budgetsResponse.data.budgets;
  for(let budget of budgets) {
    console.log(`Budget Name: ${budget.name}`);
  }
})();
</pre>
          <h3 id="client-ruby">Ruby</h3>
          <p>The Ruby library is available via
            <a href="https://rubygems.org/gems/ynab">RubyGems</a> and the source and documentation is located on
            <a href="https://github.com/ynab/ynab-sdk-ruby">GitHub</a>.
          </p>
          <h4>Installation</h4>
          <pre>gem install ynab</pre>
          <p>If using Bundler, add <code>gem 'ynab'</code> to your Gemfile and then run <code>bundle</code>.</p>
          <h4>Usage</h4>
          <pre>
require 'ynab'
access_token = '123-yourAccessTokenHere-456'
ynab_api = YNAB::API.new(access_token)

budget_response = ynab_api.budgets.get_budgets
budgets = budget_response.data.budgets

budgets.each do |budget|
  puts "Budget Name: #{budget.name}"
end
</pre>
        <h3 id="clients-community">Community</h3>
        <p>The following libraries have been created and are maintained by YNABers.  We do not provide support for these clients but appreciate the effort!</p>
        <ul>
          <li><a href="https://github.com/deanmcgregor/ynab-python">ynab-python</a> by Dean Mcgregor</li>
          <li><a href="https://github.com/Jorijn/ynab-sdk-php">YNAB-SDK-PHP</a> by Jorijn Schrijvershof</li>
          <li><a href="https://github.com/davidsteinsland/ynab-go">ynab-go</a> (Golang) by David Steinsland</li>
          <li><a href="https://github.com/brunomvsouza/ynab.go">ynab.go</a> (Golang) by Bruno Souza</li>
          <li><a href="https://github.com/ConnorGriffin/Posh-YNAB">Posh-YNAB</a> (PowerShell) by Connor Griffin</li>
          <li><a href="https://github.com/daviddietz/ynab-sdk">Java SDK for YNAB API</a> by David Dietz</li>
          <li><a href="https://metacpan.org/pod/WWW::YNAB">WWW::YNAB</a> (Perl) by Jesse Luehrs</li>
          <li><a href="https://github.com/MarkNenadov/kYNAB">kYNAB</a> (Kotlin) by Mark Nenadov</li>
          <li><a href="https://www.nuget.org/packages/YNAB.Rest">YNAB.Rest</a> (.NET) by Joshua Marble</li>
          <li><a href="https://github.com/jaboc83/ynab-sdk-dotnetcore">YNAB API .NET Core Library</a> by Jake Moening</li>
          <li><a href="https://github.com/tonyrubak/ynab-tools">ynab-tools</a> (Julia) by Joseph Peralta</li>
          <li><a href="https://github.com/Phrohdoh/ynab-rs">ynab-rs</a> (Rust) by Taryn Phrohdoh</li>
          <li><a href="https://github.com/andrebocchini/swiftynab">swiftynab</a> by Andre Bocchini</li>
        </ul>
        </section>
        <h2 id="works-with-ynab">Works with YNAB</h2>
        <section>
          <img class="works-with-ynab" alt="Works With YNAB" src="/papi/works_with_ynab.svg" />
          <h3 id="works-with-ynab-official">Official</h3>
          <p>The following applications are official YNAB integrations that we developed and support.</p>
          <ul>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.youneedabudget.com/alexa/">Alexa for YNAB</a> - Gain More Control of Your Money (By Yelling at It)</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/ynab/ynab-api-starter-kit">API Starter Kit</a> - Quickly get started developing an application with the YNAB API</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.youneedabudget.com/zapier/">Zapier for YNAB</a> - Zapier allows you to instantly connect YNAB with 1,500+ apps to automate your work and find productivity super powers.</li>
          </ul>
          <h3 id="works-with-ynab-community">Community</h3>
          <p>The following community applications have been developed by fellow YNABers.  We do not provide support for these applications.</p>
          <ul>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="http://carbonitestudios.com/apps/allowance-for-ynab/">Allowance for YNAB</a> - An iOS app that allows a focused view of budget categories you pick. This can be useful for family members that only want to know how much they currently have available in a specific category or set of categories.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://applecardforynab.com">Apple Card for YNAB</a> - Manual Apple Card imports gotcha down? This service automates the process making it as simple as possible to get those Apple Card transactions synced over to YNAB. Step 1: Email Apple Card monthly statements as CSV attachments to parse@applecardforynab.com. Step 2: Relax.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://banksyncforynab.com">Bank Sync for YNAB</a> - Sync your Australian and New Zealand bank accounts to YNAB!</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://apps.apple.com/us/app/bar-for-ynab/id1486120661?ls=1&amp;mt=12">bar for YNAB</a> - A simple macOS menu bar for quick access to key YNAB information like amount to be budgeted, age of money, income and what&#39;s budgeted. </li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://beyondrule4.jmmorrissey.com">Beyond Rule 4</a> - Your Age of Money is ever rising. You&#39;re feeling in control of your money. Congratulations! 
What would you like to accomplish next?</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://budgetbuddy-for-ynab.netlify.com/">Budget Buddy</a> - Companion app for YNAB for your partner or significant other to track the budget categories that they care about. Users can see categories, category balances, and category transactions for the current month.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.budgetfeeder.com">Budget Feeder</a> - Sync your Australian bank transactions to YNAB! 

148 Australian Banks and credit cards supported including Amex, ANZ, Westpac, NAB and CBA.

No need to enter transactions manually, with automatic bank feeds your transactions sync seamlessly to your YNAB budget accounts every day. Let Budget Feeder do the hard work for you.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://budgetreminders.app/">Budget Reminders</a> - Get reminders of you current budget category balances by time or location.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://tomcheng.github.io/budget-reports">Budget Reports</a> - See reports based on your YNAB account data</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://budgetsync.net">BudgetSync</a> - Sync your transactions to YNAB from multiple banks and other financial institutions with BudgetSync.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://play.google.com/store/apps/details?id=com.yusefdevs.canibuyitforynab">Can I Buy It? for YNAB</a> - Quickly see at a glance how much money is left in your categories</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="http://www.centsforynab.com/">Cents for YNAB</a> - iOS and Android app to seamlessly view your YNAB budget with charts to visualize your spending habits</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://costsharingforynab.com">Cost Sharing for YNAB</a> - Split shared expenses 50/50 with another person (significant other, roommate, etc.) while keeping track of the original expense breakdown.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://cc.lisik.dev/">Currency Converter</a> - Convert foreign currency and add a transaction to YNAB at the same time</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://ardimaunahan.github.io/FIRMBudget">FIRM Budget</a> - Firm Budget is a voice assistant (Bixby) companion app for YNAB.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://fca4ynab.borsboom.io/">Foreign Currency Accounts for YNAB</a> - Manage multiple currency accounts in a single budget.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/george-dilthey/ynab-gds-connector">Insights for YNAB</a> - A connector to get data from YNAB into Google Data Studio.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.iwouldhavesaved.com">I Would Have Saved</a> - Web Application for looking at your transaction history</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://menubarforynab.xyz">Menu bar for YNAB</a> - A macOS menu bar for YNAB</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://kevin-wynn.github.io/menubar-for-ynab/">Menubar for YNAB</a> - A simple iOS menubar to show balances</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://ynab.rmillan.com">Multi-currency for YNAB</a> - Manage YNAB accounts with multiple currencies in a single budget</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://shareforynab.com">Share for YNAB</a> - An extension to YNAB to allow budgets or parts of budgets to be exposed to other Users.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.kajiba.io/docs/sheets-for-ynab/">Sheets For YNAB</a> - Import your YNAB transaction and account data in to Google Sheets</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://syncforynab.com">Sync for YNAB</a> - Connect your bank to YNAB</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://t.me/ynab_with_bot">Telegram bot for YNAB</a> - A Telegram Messenger bot that allows you to quickly add transactions to your account and to import CSV files from banks that are not directly supported by YNAB.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.alvarobernarde.com/tools-for-ynab">Tools for YNAB</a> - Provide new customisable actions for use within Apple’s Shortcuts app.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://cdn.rawgit.com/alanrussian/ynab-transaction-resurrector/03c1e47807c4847c17cfb267674686044bdf80ac/index.html">Transaction Resurrecter</a> - Application for resurrecting deleted YNAB transactions.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://undebt.it/syncing-with-ynab.php">Undebt.it</a> - Undebt.it is a free, mobile-friendly debt snowball calculator</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://apps.apple.com/us/app/widgets-for-ynab/id1537470417">Widgets for YNAB</a> - Display helpful YNAB information on your iOS Home Screen.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://widgetsforynab.com">Widgets for YNAB</a> - This app allows you to display the balance of any of your categories in widget on your iOS home screen.</li>
            <li><a target="_blank" rel="noopener noreferrer nofollow" href="https://xnab.p3k.io">XNAB</a> - XNAB lets you track your spending in exist.io</li>
          </ul>
        </section>
        <h2>Legal</h2>
        <section>
          <h3 id="terms">API Terms of Service</h3>
          <p>
            We provide the YNAB API so that YNAB-loving developers can make really cool projects and applications. We have some expectations and guidelines about how you’ll do that. Officially, these guidelines are our API Terms of Service because, well, that’s what they’re called. They work hand-in-hand with our general <a href="https://www.youneedabudget.com/terms/">YNAB Terms of Service</a>, and both apply to your use of the API. We appreciate you reading them carefully and, naturally, following them.
          </p>

          <p>
            To keep the text here readable, we refer to the following as the “Terms”:
          </p>

          <ul>
            <li>the YNAB Terms of Service;</li>
            <li>the API Terms of Service  below;</li>
            <li>terms within any API documentation;</li>
            <li>and any other applicable policies.</li>
          </ul>

          <p>
            In order to protect the website, our apps, and our customers and their data, you agree to comply with them and that they govern your relationship with us.
          </p>

          <p>
            With that said, here are the YNAB API Terms of Service:
          </p>

          <ol>
            <li><strong>Authorized Use.</strong> To use the YNAB API and accept the Terms you must be of a legal age to form a binding contract with YNAB. The YNAB API may only be used when permission is explicitly given by a YNAB account owner through the Authentication processes described in the <a href="#authentication">documentation</a> above.</li>
            <li><strong>Security and Permitted Access.</strong> Access tokens must be handled securely and never be exposed to a third-party. The Terms and API documentation outline the only permissible ways in which you can interact with the YNAB API.  You are NEVER ALLOWED to directly request, handle or store credentials associated with users’ financial accounts.  Securely storing an access token obtained directly from a financial institution using OAuth is allowed.</li>
            <li><strong>API Limitations.</strong> YNAB sets and enforces limits on your use of the APIs at our discretion. Those limits may change and are at our sole discretion. Any attempt to circumvent those limitations is a violation of these terms.</li>
            <li><strong>Illegal and Restricted Use.</strong> We developed this API so you can do good, kind, helpful things with it and to make YNAB better. So: The YNAB API may not be used for illegal purposes. Which seems obvious, but it’s important to say it. Beyond legality, we also restrict the use of the YNAB API in certain ways. You agree not to use, or allow any third party to use, the YNAB API to engage in or promote any activity that is objectionable, violates the rights of others, is likely to cause notoriety, harm or damage to the reputation of YNAB or could subject YNAB to liability to third parties. This might include: (i) unauthorized access, monitoring, interference with, or use of the YNAB API or third party accounts, data, computers, systems or networks; (ii) interference with others’ use of the YNAB API or any system or network; (iii) unauthorized collection or use of personal or confidential information; (iv) any other activity that places YNAB in the position of having potential or actual liability for activity in any jurisdiction.</li>
            <li><strong>Attribution &amp; Intellectual Property.</strong> You and your integration or app  may not identify or refer to YNAB in any manner that creates a false suggestion (either directly or indirectly!) that an application is sponsored, endorsed, or supported by YNAB. This includes an application name, description, graphics and artwork, and/or web address (DNS name). To identify that your app integrates with YNAB, you may use <a href="/papi/works_with_ynab.svg">this linked image</a> and refer to “for YNAB” in the name of your application.  Any other uses of our content are subject to the <a href="https://www.youneedabudget.com/terms/#intellectual-property-rights">Intellectual Property Rights</a> and <a href="https://www.youneedabudget.com/terms/#trademarks">Trademarks</a> sections of the <a href="https://www.youneedabudget.com/terms/">YNAB Terms of Service</a>. Don’t use ‘em.</li>
            <li><strong>Functionality and Non-exclusivity.</strong> You may not use the YNAB API to copy or duplicate  products or services offered by YNAB. Also, you acknowledge that YNAB may, now or in the future, offer products, services, or features that are similar to your application.</li>
            <li><strong>Compliance and Monitoring.</strong> YNAB may, but has no obligation to, monitor use of the YNAB API to verify your compliance with the Terms or any other applicable law or legal requirement.</li>
            <li><strong>Accept Updates.</strong> The YNAB API may periodically be updated with tools, utilities, improvements, or general updates. You agree to receive these updates.</li>
            <li><strong>Termination.</strong> YNAB may terminate or suspend any and all access to the API immediately at any time, without prior notice or liability at our sole discretion.</li>
            <li><strong>Changes.</strong> We reserve the right to modify the Terms at any time by posting them on this page and/or notifying you by any means of contact you’ve provided. It is important that you review the Terms whenever we modify them because your continued use of the YNAB API indicates your agreement to the modifications.</li>
          </ol>

          <h3 id="oauth-requirements">OAuth Application Requirements</h3>
          <p>
            In addition to the above terms, OAuth Applications must adhere to these requirements:
            <ol>
              <li>A Privacy Policy must be in place for the application that is displayed to users and that includes the following:
                <ol>
                  <li>An explanation of how the data obtained through the YNAB API will he handled, stored, and secured.</li>
                  <li>A guarantee that the data obtained through the YNAB API will not unknowingly be passed to any third-party.</li>
                </ol>
              </li>
              <li>
                The application must not directly request, handle or store any financial account credentials other than an access token obtained directly from a financial institution using OAuth.
              </li>
              <li>
                In line with the <em>Attribution & Intellectual Property</em> section of the <a href="#terms">API Terms of Service</a> above:
                  <ol>
                    <li>The application and the web address (DNS name) must not include "YNAB" or "You Need A Budget" unless preceded by the word "for".<br/>
                      <em>Acceptable</em>: "Budget Tools", "Transaction Syncer", "Currency Tools for YNAB".<br/>
                      <em>Unacceptable</em>: "YNAB Tools", "YNAB Transaction Syncer", "Advanced YNAB".
                    </li>
                    <li>Any graphics or artwork may not be modifications to our official branding and must be distinguishable from YNAB itself.</li>
                  </ol>
              </li>
            </ol>
          </p>
        </section>
      </main>
    </article>
  </body>
</html>
```