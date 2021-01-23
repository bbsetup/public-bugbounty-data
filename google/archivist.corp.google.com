```<!DOCTYPE html>
<html lang=en>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0">
  <title>&Uuml;berProxy: Error 403</title>
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
  <style>
    :root {
      --color-grey-300: #dadce0;
      --color-grey-500: #9aa0a6;
      --color-grey-600: #80868b;
      --color-grey-700: #5f6368;
      --color-grey-800: #3c4043;
      --color-grey-900: #202124;

      --color-blue-50: #e8f0fe;
      --color-blue-100: #d2e3fc;
      --color-blue-200: #aecbfa;
      --color-blue-300: #84b4f8;
      --color-blue-500: #4285f4;
      --color-blue-600: #1a73e8;
      --color-blue-700: #1967d2;
    }

    @media (max-width: 700px) {
      :root {
        --card-width: 100%;
      }
      #card-container {
        position: absolute;
        left: 0;
        top: 0;
        width: 100%;
        height: 100%;
      }
      #card {
        display: flow-root;
      }
      .card-content {
        padding-top: 32px;
      }
      .details {
        border-top: 1px solid var(--color-grey-300);
        border-bottom: 1px solid var(--color-grey-300);
      }
      .footer {
        margin-bottom: 24px;
      }
      #clipboard-tooltip {
        left: 8px;
        right: 8px;
      }
    }
    @media (min-width: 701px) and (max-height: 700px) {
      #card-container {
        top: 20px !important;
        transform: translate(-50%, 0%) !important;
      }
    }
    @media (min-width: 701px) {
      :root {
        --card-width: 640px;
      }
      #card {
        border-radius: 8px;
        box-shadow: 0 1px 2px 0px rgba(60, 64, 67, 0.3),
                    0 1px 3px 1px rgba(60, 64, 67, 0.15);
      }
      #card-container {
        position: absolute;
        left: 50%;
        top: 50%;
        transform: translate(-50%, -50%);
      }
      .card-content {
        padding: 48px 40px 48px 40px;
      }
      .details {
        max-height: 200px;
        border-radius: 8px;
        border: 1px solid var(--color-grey-300);
        overflow-y: scroll;
        padding-right: 8px !important;
      }
      #clipboard-tooltip {
        left: 24px;
        min-width: 360px;
      }
    }

    ::-webkit-scrollbar {
      width: 16px;
    }

    ::-webkit-scrollbar-thumb {
      border-radius: 16px;
      border: solid 4px rgba(0, 0, 0, 0);
      background: var(--color-grey-300);
      background-clip: padding-box;
    }

    html {
      font: 14px/22px 'Roboto', arial;
    }
    #card {
      width: var(--card-width);
      height: var(--card-height);

      color: var(--color-grey-700);
    }
    .card-content {
      height: calc(100% - 100px);
    }
    .footer {
      padding-top: 24px;
      text-align: right;
      font-size: 14px;
      line-height: 20px;
      font-weight: 600;
    }
    .uberproxy {
      font-weight: normal;
      color: var(--color-grey-700);
      font-size: 24px;
      line-height: 22px;
    }
    .title {
      color: var(--color-grey-800);
      margin: 24px 0px 8px 0px;
      font-size: 24px;
      line-height: 32px;
      font-weight: normal;
    }
    .description {
      color: var(--color-grey-800);
      margin: 0px 0px 24px 0px;

      font-size: 18px;
      line-height: 24px;
      font-weight: normal;
    }
    #fix-this {
      display: inline-block;
      background-color: var(--color-blue-600);
      min-width: 64px;
      padding: 10px 24px 10px 24px;
      border-radius: 4px;
      color: white;

      font-size: 14px;
      line-height: 16px;
      font-weight: 600;
    }
    a {
      text-decoration: none;
    }
    .fix-this-description {
      margin: 4px 0;
    }
    .details-container {
      width: 100%;
      height: 60%;
      font-size: 14px;
      line-height: 16px;
    }
    .details {
      height: 80%;
      word-wrap: break-word;
      padding: 24px;
    }
    .details-button-container {
      font-weight: 600;
      margin-top: 32px;
      margin-left: 24px;
      margin-right: 24px;
      overflow: auto;
    }
    .details-header {
      float: left;
      padding-left: 0px !important;
    }
    .details-button-container > span {
      padding: 8px;
      margin-top: 8px;
      margin-bottom: 8px;
    }
    #copy-text {
      float: right;
      color: var(--color-blue-600);
      cursor: pointer;
      border-radius: 4px;
    }
    #copy-text:hover {
      background-color: var(--color-blue-50);
    }
    .center {
      text-align: center;
    }
    .warning {
      background-color: var(--color-blue-50);
      border-radius: 4px;
      padding: 14px 16px 14px 16px;
      margin-bottom: 24px;
      display: flex;
    }
    .warning-icon {
      height: 24px;
      width: 24px;
      margin-right: 12px;
    }
    .warning-icon > span {
      display: table-cell;
      vertical-align: middle;
    }
    .warning-text {
      flex: 1;
      line-height: 20px;
      margin-top: 2px;
    }
    #error-details {
      font-size: 14px;
      line-height: 20px;
      color: var(--color-grey-800);
    }
    #google {
      border: 0;
      vertical-align: middle;
      margin-bottom: 0.325em;
      width: 72px;
      height: 25.2px;
    }
    .footer-link {
      color: var(--color-grey-700);
      margin-left: 24px;
    }
    .footer-link:hover {
      text-decoration: underline;
    }
    .easter-egg {
      display: none;
      position: fixed;
      top: 100%;
      left: 100%;
      z-index: -1;
      transform: translateY(-30%);
      opacity: 0.5;
    }
    a.footer-link:hover + div.easter-egg {
      display: block;
    }
    #clipboard-tooltip {
      display: none;
      border-radius: 4px;
      position: fixed;
      z-index: 2;
      top: 100%;
      transform: translateY(calc(-100% - 24px));
      background: var(--color-grey-900);
      color: white;
      padding: 14px 16px 14px 8px;

      box-shadow: 0 1px 3px 0px rgba(60, 64, 67, 0.3),
                  0 4px 8px 0px rgba(60, 64, 67, 0.15);
    }
    .check-mark {
      padding-right: 12px;
      font-size: 20px;
    }
  </style>
</head>
<body>
  <div id="card-container">
    <div id="card">
      <div class="card-content">
        <div class="center">
          <img
            id="google" alt="Google"
            src="https://www.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_160x56dp.png"
            srcset="https://www.gstatic.com/images/branding/googlelogo/2x/googlelogo_color_160x56dp.png 2x">
          <span class="uberproxy">&Uuml;berProxy</span>
        </div>
        <div class="center">
          <h1 class="title">You do not have access to the requested resource</h1>
          <h3 class="description"><b>Error Code 4:</b><br>  Access to this application has been denied. If you are an unrestricted FTE, contact the application owner for access. If you are a Restricted User (e.g. TVCs, GOC or Specialized Workforce Employees): Ask your manager to request access for you via (<a href="http://goto.google.com/xw-access">go/xw-access</a>).</h3>
          <div id="fix-this-container" hidden>
            <p class="fix-this-description">
              Try this diagnostic tool for more help and instructions:
            </p>
            <a id="fix-this">
              Diagnose 403
            </a>
          </div>
        </div>
        <div class="details-container">
          <div class="details-button-container">
            <span class="details-header">Debugging</span>
            <span
              id="copy-text" tabindex="0" role="button" style="display: none;"
              onclick="copyText()">
              Copy text
            </span>
          </div>
          <div class="details">
            <div class="warning">
              <div class="warning-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                  <path d="M0 0h24v24H0z" fill="none"/>
                  <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 15h-2v-6h2v6zm0-8h-2V7h2v2z" style="fill: var(--color-blue-500)"/>
                </svg>
              </div>
              <div class="warning-text">
                Copy this text for help with troubleshooting. <b>Don't use a screenshot.</b>
              </div>
            </div>
            <div id="error-details">
              error code: 403
              <br>
              <a href="https://columbo403.corp.google.com/up403?time=1611392970&amp;user=unauthenticated-corp-loas-proxy&amp;srcip=165.227.103.49&amp;url=https://archivist.corp.google.com/&amp;uuid=UOJS-5F52-DMIS-6CZ6-VEDF-T3NB&amp;user_agent=python-requests/2.22.0&amp;" id="columbo403-link" style="display: none;"></a><font>type: UP<br>time: 2021-01-23 01:09:30<br>fp: <br>--deny_info=&#39;time=1611392970&amp;user=unauthenticated-corp-loas-proxy&amp;srcip=165.227.103.49&amp;url=https://archivist.corp.google.com/&amp;uuid=UOJS-5F52-DMIS-6CZ6-VEDF-T3NB&amp;user_agent=python-requests/2.22.0&amp;&#39;<br></font>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer">
      <a class="footer-link" href="https://support.google.com/techstop/answer/2671998">
        What's &Uuml;berProxy?
      </a>
      <div class="easter-egg">
        <img src="data:image/png;base64,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">
      </div>
      <a class="footer-link" href="https://goto.google.com/uberproxy-error-codes">
        Error code details
      </a>
    </div>
  </div>
  <div id="clipboard-tooltip">
    <span class="check-mark">&#10004;</span>
    Debugging text copied to clipboard
  </div>
  <script>
    (function init() {
      let copyTextButton = document.getElementById('copy-text');
      if (navigator.clipboard) {
        copyTextButton.style.display = 'block';
      }
      let columbo403 = document.getElementById('columbo403-link');
      if (!columbo403) {
        return;
      }
      let fixThisContainer = document.getElementById('fix-this-container');
      fixThisContainer.hidden = false;
      let fixThis = document.getElementById('fix-this');
      fixThis.href = columbo403.href;
    })();
    function copyText() {
      navigator.clipboard.writeText(document.getElementById('error-details').textContent);
      document.getElementById('clipboard-tooltip').style.display = 'block';
    }
  </script>
</body>
</html>
```