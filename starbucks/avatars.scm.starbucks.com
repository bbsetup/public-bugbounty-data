```
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">



  <title>Initiating SAML single sign-on</title>
  <meta http-equiv="refresh" content="0;url=https://sts-vis.starbucks.com/ofis/?RelayState=yCwmuU0pbhHlF7WJffhRAkYAyZBnUeKHki8TXUzXYjzc4v5lAYoAET1hbTjEAjhcgQ0w6sZQamkSTC4cenpF-SVXt2Au_6btiH7u_R9xqmo&amp;SAMLRequest=fZJNT%2BMwEIbv%2FArL93w4TdPUaooC1WorAY1odw97WTnOZLE2sYvH6S7%2FHjcUqQKVq%2F3M%2BH1mvLj%2B33fkABaV0QVlYUyvl1cLFH235%2BXgnvQjPA%2BAjnhOIx8vCjpYzY1AhVyLHpA7ybfl%2FR1PwpjvrXFGmo6elXxdIRDBOh%2BAkvWqoL%2FbyTTLIU6ZbNo5tEk%2Bz2FWsyyfAEynkNTA6mw%2BSbKszRmkIoM8zWSTQlzPmjitfRvEAdYandCuoEmcsCBmQTLbMcbjnKfJL0p%2Bvkv7CJSsvKPSwo0nT87tkUcROgwOCkPfx9aD%2FIuhNH1kWoXR8Y3KB1cHKGgrOgRKqpP5jdKN0n%2B%2Blq7fIOTfd7sqqDbbHSXl%2ByBujcahB7sFe1ASfjzenYWS%2FYdAxwlH8q2ELsfl8XECdnmxaBGdY6eFP%2FiU61VlOiVfSNl15t%2BtBeG8obODF%2FxmbC%2FcZS8WsvFENUE7onzQuAepWgUNjU7RvFyjjpZIHoy7AY%2FCpSV5YKM3tmwd2I8Mm4yMbxt9%2Fq%2FLq1c%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=sv4zJXxhlXtxTA%2FOjBDOIf9maooubmvi03ymXMlYjV10wSkn2C18Tg86fPVQuyHiPu3P8QFw8Jfz6yNQmZe6AqPJuI02yeWaU2RqOPJeYJz3WKvO3KFlIOTq4EPj0xPkG255P%2B9vkgulQlMx0u9okZgXcPc23nyuFYzogSc7onswteDeSgRTdmZr4EmSLdXZmBhc171uybYCdaKOLr7nhEAlkWvVoOClP2QS3aty6EO3Gytw1U3H8zq07bjaxQXvz5MXsHBnENAhW%2FtTDpVybJp0inPEllEA%2B%2BcqObAjW3IriYNLDcSHTEbYYypLY6QRX%2BA8VN2rAxOHozTGyZ0OPvpQjfEpnNOtIcWAlfducrCuid8hszkhaaLY1z6o4Y2FNAnyhJ3dok9vxZYVLmoxnnaqFzBLpw2W8SQDyNUZ5QV%2FblekIn9PyQzNaKxr437qdR8iEMVyLHOGUB%2FfSZXYbjmTIYOG3pJ%2BTxDWpcNo9SEmmbYATvbhQ5kfps7K9UosN9FxuEEkYDybRs9Jr42wF5lMXOARssRQTcSGAIgePnKR%2FTldqCwAdLjTxY6%2F52BgT9A3q%2BFfWKGlU7ZVggaiVKsXQIEMTYvJQ82CBgCFCy5HmGyNYflYbGiO8TEoUtoqpOYAGM9hQx3DXi6OAJQHv319zGXvFJOEAr%2FvLNz%2F0B4%3D" data-url="https://sts-vis.starbucks.com/ofis/?RelayState=yCwmuU0pbhHlF7WJffhRAkYAyZBnUeKHki8TXUzXYjzc4v5lAYoAET1hbTjEAjhcgQ0w6sZQamkSTC4cenpF-SVXt2Au_6btiH7u_R9xqmo&amp;SAMLRequest=fZJNT%2BMwEIbv%2FArL93w4TdPUaooC1WorAY1odw97WTnOZLE2sYvH6S7%2FHjcUqQKVq%2F3M%2BH1mvLj%2B33fkABaV0QVlYUyvl1cLFH235%2BXgnvQjPA%2BAjnhOIx8vCjpYzY1AhVyLHpA7ybfl%2FR1PwpjvrXFGmo6elXxdIRDBOh%2BAkvWqoL%2FbyTTLIU6ZbNo5tEk%2Bz2FWsyyfAEynkNTA6mw%2BSbKszRmkIoM8zWSTQlzPmjitfRvEAdYandCuoEmcsCBmQTLbMcbjnKfJL0p%2Bvkv7CJSsvKPSwo0nT87tkUcROgwOCkPfx9aD%2FIuhNH1kWoXR8Y3KB1cHKGgrOgRKqpP5jdKN0n%2B%2Blq7fIOTfd7sqqDbbHSXl%2ByBujcahB7sFe1ASfjzenYWS%2FYdAxwlH8q2ELsfl8XECdnmxaBGdY6eFP%2FiU61VlOiVfSNl15t%2BtBeG8obODF%2FxmbC%2FcZS8WsvFENUE7onzQuAepWgUNjU7RvFyjjpZIHoy7AY%2FCpSV5YKM3tmwd2I8Mm4yMbxt9%2Fq%2FLq1c%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=sv4zJXxhlXtxTA%2FOjBDOIf9maooubmvi03ymXMlYjV10wSkn2C18Tg86fPVQuyHiPu3P8QFw8Jfz6yNQmZe6AqPJuI02yeWaU2RqOPJeYJz3WKvO3KFlIOTq4EPj0xPkG255P%2B9vkgulQlMx0u9okZgXcPc23nyuFYzogSc7onswteDeSgRTdmZr4EmSLdXZmBhc171uybYCdaKOLr7nhEAlkWvVoOClP2QS3aty6EO3Gytw1U3H8zq07bjaxQXvz5MXsHBnENAhW%2FtTDpVybJp0inPEllEA%2B%2BcqObAjW3IriYNLDcSHTEbYYypLY6QRX%2BA8VN2rAxOHozTGyZ0OPvpQjfEpnNOtIcWAlfducrCuid8hszkhaaLY1z6o4Y2FNAnyhJ3dok9vxZYVLmoxnnaqFzBLpw2W8SQDyNUZ5QV%2FblekIn9PyQzNaKxr437qdR8iEMVyLHOGUB%2FfSZXYbjmTIYOG3pJ%2BTxDWpcNo9SEmmbYATvbhQ5kfps7K9UosN9FxuEEkYDybRs9Jr42wF5lMXOARssRQTcSGAIgePnKR%2FTldqCwAdLjTxY6%2F52BgT9A3q%2BFfWKGlU7ZVggaiVKsXQIEMTYvJQ82CBgCFCy5HmGyNYflYbGiO8TEoUtoqpOYAGM9hQx3DXi6OAJQHv319zGXvFJOEAr%2FvLNz%2F0B4%3D">
  <meta name="viewport" content="width=device-width">
  <link crossorigin="use-credentials" media="all" integrity="sha512-jFUBCdWOA1Ov3xo3oFMBwsdP4Up2K1bRnP4QYI5WqvpaIYxWVek89k2M0oyTbNhYMViGtxJB3Vdwcw8ln8hGQw==" rel="stylesheet" href="https://scm.starbucks.com/assets/frameworks-8c550109d58e0353afdf1a37a05301c2.css" />
  <link crossorigin="use-credentials" media="all" integrity="sha512-bD23ylMqNMwsN738nmXqC7WKj68pszUlu8+ixC+x0IbvmB0H8N0HP2VGbBRiq7dsdk84QV0UGvmXSv/SrNqmyQ==" rel="stylesheet" href="https://scm.starbucks.com/assets/github-6c3db7ca532a34cc2c37bdfc9e65ea0b.css" />



  <link rel="mask-icon" href="https://scm.starbucks.com/pinned-octocat.svg" color="#000000">
  <link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://scm.starbucks.com/favicons/favicon-ent.png">
  <link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://scm.starbucks.com/favicons/favicon-ent.svg">

<meta name="theme-color" content="#1e2327">


  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body>
    
  
<div class="container-md px-3">
  <div class="blankslate mt-5">
    <svg height="32" class="octicon octicon-shield-lock blankslate-icon" viewBox="0 0 24 24" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M12.077 2.563a.25.25 0 00-.154 0L3.673 5.24a.249.249 0 00-.173.237V10.5c0 5.461 3.28 9.483 8.43 11.426a.2.2 0 00.14 0c5.15-1.943 8.43-5.965 8.43-11.426V5.476a.25.25 0 00-.173-.237l-8.25-2.676zm-.617-1.426a1.75 1.75 0 011.08 0l8.25 2.675A1.75 1.75 0 0122 5.476V10.5c0 6.19-3.77 10.705-9.401 12.83a1.699 1.699 0 01-1.198 0C5.771 21.204 2 16.69 2 10.5V5.476c0-.76.49-1.43 1.21-1.664l8.25-2.675zM13 12.232A2 2 0 0012 8.5a2 2 0 00-1 3.732V15a1 1 0 102 0v-2.768z"></path></svg>
    <h3>You are being redirected to your identity provider in order to authenticate.</h3>
    <p>
      If your browser does not redirect you back, please <a id="redirect" href="https://sts-vis.starbucks.com/ofis/?RelayState=yCwmuU0pbhHlF7WJffhRAkYAyZBnUeKHki8TXUzXYjzc4v5lAYoAET1hbTjEAjhcgQ0w6sZQamkSTC4cenpF-SVXt2Au_6btiH7u_R9xqmo&amp;SAMLRequest=fZJNT%2BMwEIbv%2FArL93w4TdPUaooC1WorAY1odw97WTnOZLE2sYvH6S7%2FHjcUqQKVq%2F3M%2BH1mvLj%2B33fkABaV0QVlYUyvl1cLFH235%2BXgnvQjPA%2BAjnhOIx8vCjpYzY1AhVyLHpA7ybfl%2FR1PwpjvrXFGmo6elXxdIRDBOh%2BAkvWqoL%2FbyTTLIU6ZbNo5tEk%2Bz2FWsyyfAEynkNTA6mw%2BSbKszRmkIoM8zWSTQlzPmjitfRvEAdYandCuoEmcsCBmQTLbMcbjnKfJL0p%2Bvkv7CJSsvKPSwo0nT87tkUcROgwOCkPfx9aD%2FIuhNH1kWoXR8Y3KB1cHKGgrOgRKqpP5jdKN0n%2B%2Blq7fIOTfd7sqqDbbHSXl%2ByBujcahB7sFe1ASfjzenYWS%2FYdAxwlH8q2ELsfl8XECdnmxaBGdY6eFP%2FiU61VlOiVfSNl15t%2BtBeG8obODF%2FxmbC%2FcZS8WsvFENUE7onzQuAepWgUNjU7RvFyjjpZIHoy7AY%2FCpSV5YKM3tmwd2I8Mm4yMbxt9%2Fq%2FLq1c%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=sv4zJXxhlXtxTA%2FOjBDOIf9maooubmvi03ymXMlYjV10wSkn2C18Tg86fPVQuyHiPu3P8QFw8Jfz6yNQmZe6AqPJuI02yeWaU2RqOPJeYJz3WKvO3KFlIOTq4EPj0xPkG255P%2B9vkgulQlMx0u9okZgXcPc23nyuFYzogSc7onswteDeSgRTdmZr4EmSLdXZmBhc171uybYCdaKOLr7nhEAlkWvVoOClP2QS3aty6EO3Gytw1U3H8zq07bjaxQXvz5MXsHBnENAhW%2FtTDpVybJp0inPEllEA%2B%2BcqObAjW3IriYNLDcSHTEbYYypLY6QRX%2BA8VN2rAxOHozTGyZ0OPvpQjfEpnNOtIcWAlfducrCuid8hszkhaaLY1z6o4Y2FNAnyhJ3dok9vxZYVLmoxnnaqFzBLpw2W8SQDyNUZ5QV%2FblekIn9PyQzNaKxr437qdR8iEMVyLHOGUB%2FfSZXYbjmTIYOG3pJ%2BTxDWpcNo9SEmmbYATvbhQ5kfps7K9UosN9FxuEEkYDybRs9Jr42wF5lMXOARssRQTcSGAIgePnKR%2FTldqCwAdLjTxY6%2F52BgT9A3q%2BFfWKGlU7ZVggaiVKsXQIEMTYvJQ82CBgCFCy5HmGyNYflYbGiO8TEoUtoqpOYAGM9hQx3DXi6OAJQHv319zGXvFJOEAr%2FvLNz%2F0B4%3D">click here</a> to continue.
    </p>
  </div>
</div>


  </body>
</html>
```