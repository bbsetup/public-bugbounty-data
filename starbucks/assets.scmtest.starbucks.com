```
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">



  <title>Initiating SAML single sign-on</title>
  <meta http-equiv="refresh" content="0;url=https://sts-vis.starbucks.com/ofis/?RelayState=YMxomnIZ4CQ54fNC0XxM9QF8Yb2hDoslgOCU7HnoYstTong4C2UbBCGCpcKwQmwqFN7VdqNAVXavcCAjDQD0CljzZmyajTtPhme7mtLD2Bs&amp;SAMLRequest=fZLLbtswEEX3%2BQqBez1IS7JFWA6UGEUNpLEQu110U1DUqCEqkS6Hcpu%2FL604gNEg3pJnhvfMcHn7d%2BiDI1hURpeERgm5Xd0sUQz9gVeje9ZP8HsEdIHnNPLpoiSj1dwIVMi1GAC5k3xXfXngLEr4wRpnpOnJRcn1CoEI1vkAJNisS%2FKjbbp2BlmRp3nRpI2g0M6KOcu7gqWLrKBpS%2BddkrMMWCNZshCwKOYNpEwW%2BSyj1LdBHGGj0QntSsISRsOEhmy%2BT1KeUc7odxJ8e5P2EUiw9o5KCzedPDt3QB7H6DA8Kox8H9uM8hdG0gyx6RTGpzdqH1wdoSSd6BFIUJ%2FN75Rulf55Xbp5hZB%2F3u%2FrsN7u9iSo3gZxbzSOA9gd2KOS8PXp4SKUHJwP%2B1%2Bo05Rj%2BVpGVtMC%2BTQFu7pauIwv0fPiH33azbo2vZIvQdX35s%2B9BeG8qbOjF%2F1k7CDcx340otOJasNuQvmo8QBSdQpaEp%2FjeclWnWwxeDTuDjwKHy3LA1u9tVXnwL5j8onxbeP3%2F3Z18w8%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=PppNjKhZKgfDdksRorwIBw8Kv1nQxKsvB1K42l%2FXbqgVLowrnB5iTCoJ61SfAXJMsF0AnGWUnmSNy%2BOr7VyyGKYOSwrjs9R690yhEU10jqN6eZWLf0bDb0MhxYjCqKaBa4YHTbegKX352WzEP2wpKd8edbk0ERRkPa5UCOSZ3XzAiUkAOComUzRXV%2BvdFOQ92bOuLuNjBL3viVXBxjoYl10IDrxQuXAaZ3b2GsJSXnPZR2fW7eZ%2BFtp4ijijn8rqsCyHNuznE94dwX0j0Uq%2BiI%2F8J5LaYkMb6arSu4guCaOxqIMzFLlibgVxavDons8YFw6oDjyUyW2IMj8uaa%2BwhPHvpp3kIeDLPMpxJl71oMWeEH%2B8yHQAGpW75NLHyOvnzoEpQ4Rp%2FqPUimCRAKv31j4HPnf0xsOdCOvMJ9aBCMSGmjov1BtpscTyLIpPVktS0JtYbN2jfnC6ITk7Bp6nUHkEokIL8qDTdKftTSzey1Q35T4rHWiZg31nT6Fmbhorhkphe%2FCj7VUlaqfuH4EiYxEP5ShcjE5Voc2E8P7%2BxwwApb3hedkgP14Fz0RVHXq6RRMxt8smKlfVmx0uIiEoNBW6sGi72iXqNKFbLQqLc36IhqIALnmh%2Fpg3%2FkVu8N2YmpeZHDbe2hUL4Ayg8QFGqPlPkeNPcMXoB0aDlk50ku0%3D" data-url="https://sts-vis.starbucks.com/ofis/?RelayState=YMxomnIZ4CQ54fNC0XxM9QF8Yb2hDoslgOCU7HnoYstTong4C2UbBCGCpcKwQmwqFN7VdqNAVXavcCAjDQD0CljzZmyajTtPhme7mtLD2Bs&amp;SAMLRequest=fZLLbtswEEX3%2BQqBez1IS7JFWA6UGEUNpLEQu110U1DUqCEqkS6Hcpu%2FL604gNEg3pJnhvfMcHn7d%2BiDI1hURpeERgm5Xd0sUQz9gVeje9ZP8HsEdIHnNPLpoiSj1dwIVMi1GAC5k3xXfXngLEr4wRpnpOnJRcn1CoEI1vkAJNisS%2FKjbbp2BlmRp3nRpI2g0M6KOcu7gqWLrKBpS%2BddkrMMWCNZshCwKOYNpEwW%2BSyj1LdBHGGj0QntSsISRsOEhmy%2BT1KeUc7odxJ8e5P2EUiw9o5KCzedPDt3QB7H6DA8Kox8H9uM8hdG0gyx6RTGpzdqH1wdoSSd6BFIUJ%2FN75Rulf55Xbp5hZB%2F3u%2FrsN7u9iSo3gZxbzSOA9gd2KOS8PXp4SKUHJwP%2B1%2Bo05Rj%2BVpGVtMC%2BTQFu7pauIwv0fPiH33azbo2vZIvQdX35s%2B9BeG8qbOjF%2F1k7CDcx340otOJasNuQvmo8QBSdQpaEp%2FjeclWnWwxeDTuDjwKHy3LA1u9tVXnwL5j8onxbeP3%2F3Z18w8%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=PppNjKhZKgfDdksRorwIBw8Kv1nQxKsvB1K42l%2FXbqgVLowrnB5iTCoJ61SfAXJMsF0AnGWUnmSNy%2BOr7VyyGKYOSwrjs9R690yhEU10jqN6eZWLf0bDb0MhxYjCqKaBa4YHTbegKX352WzEP2wpKd8edbk0ERRkPa5UCOSZ3XzAiUkAOComUzRXV%2BvdFOQ92bOuLuNjBL3viVXBxjoYl10IDrxQuXAaZ3b2GsJSXnPZR2fW7eZ%2BFtp4ijijn8rqsCyHNuznE94dwX0j0Uq%2BiI%2F8J5LaYkMb6arSu4guCaOxqIMzFLlibgVxavDons8YFw6oDjyUyW2IMj8uaa%2BwhPHvpp3kIeDLPMpxJl71oMWeEH%2B8yHQAGpW75NLHyOvnzoEpQ4Rp%2FqPUimCRAKv31j4HPnf0xsOdCOvMJ9aBCMSGmjov1BtpscTyLIpPVktS0JtYbN2jfnC6ITk7Bp6nUHkEokIL8qDTdKftTSzey1Q35T4rHWiZg31nT6Fmbhorhkphe%2FCj7VUlaqfuH4EiYxEP5ShcjE5Voc2E8P7%2BxwwApb3hedkgP14Fz0RVHXq6RRMxt8smKlfVmx0uIiEoNBW6sGi72iXqNKFbLQqLc36IhqIALnmh%2Fpg3%2FkVu8N2YmpeZHDbe2hUL4Ayg8QFGqPlPkeNPcMXoB0aDlk50ku0%3D">
  <meta name="viewport" content="width=device-width">
  <link crossorigin="use-credentials" media="all" integrity="sha512-jFUBCdWOA1Ov3xo3oFMBwsdP4Up2K1bRnP4QYI5WqvpaIYxWVek89k2M0oyTbNhYMViGtxJB3Vdwcw8ln8hGQw==" rel="stylesheet" href="https://assets.scmtest.starbucks.com/assets/frameworks-8c550109d58e0353afdf1a37a05301c2.css" />
  <link crossorigin="use-credentials" media="all" integrity="sha512-bD23ylMqNMwsN738nmXqC7WKj68pszUlu8+ixC+x0IbvmB0H8N0HP2VGbBRiq7dsdk84QV0UGvmXSv/SrNqmyQ==" rel="stylesheet" href="https://assets.scmtest.starbucks.com/assets/github-6c3db7ca532a34cc2c37bdfc9e65ea0b.css" />



  <link rel="mask-icon" href="https://assets.scmtest.starbucks.com/pinned-octocat.svg" color="#000000">
  <link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://assets.scmtest.starbucks.com/favicons/favicon-ent.png">
  <link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://assets.scmtest.starbucks.com/favicons/favicon-ent.svg">

<meta name="theme-color" content="#1e2327">


  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body>
    
  
<div class="container-md px-3">
  <div class="blankslate mt-5">
    <svg height="32" class="octicon octicon-shield-lock blankslate-icon" viewBox="0 0 24 24" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M12.077 2.563a.25.25 0 00-.154 0L3.673 5.24a.249.249 0 00-.173.237V10.5c0 5.461 3.28 9.483 8.43 11.426a.2.2 0 00.14 0c5.15-1.943 8.43-5.965 8.43-11.426V5.476a.25.25 0 00-.173-.237l-8.25-2.676zm-.617-1.426a1.75 1.75 0 011.08 0l8.25 2.675A1.75 1.75 0 0122 5.476V10.5c0 6.19-3.77 10.705-9.401 12.83a1.699 1.699 0 01-1.198 0C5.771 21.204 2 16.69 2 10.5V5.476c0-.76.49-1.43 1.21-1.664l8.25-2.675zM13 12.232A2 2 0 0012 8.5a2 2 0 00-1 3.732V15a1 1 0 102 0v-2.768z"></path></svg>
    <h3>You are being redirected to your identity provider in order to authenticate.</h3>
    <p>
      If your browser does not redirect you back, please <a id="redirect" href="https://sts-vis.starbucks.com/ofis/?RelayState=YMxomnIZ4CQ54fNC0XxM9QF8Yb2hDoslgOCU7HnoYstTong4C2UbBCGCpcKwQmwqFN7VdqNAVXavcCAjDQD0CljzZmyajTtPhme7mtLD2Bs&amp;SAMLRequest=fZLLbtswEEX3%2BQqBez1IS7JFWA6UGEUNpLEQu110U1DUqCEqkS6Hcpu%2FL604gNEg3pJnhvfMcHn7d%2BiDI1hURpeERgm5Xd0sUQz9gVeje9ZP8HsEdIHnNPLpoiSj1dwIVMi1GAC5k3xXfXngLEr4wRpnpOnJRcn1CoEI1vkAJNisS%2FKjbbp2BlmRp3nRpI2g0M6KOcu7gqWLrKBpS%2BddkrMMWCNZshCwKOYNpEwW%2BSyj1LdBHGGj0QntSsISRsOEhmy%2BT1KeUc7odxJ8e5P2EUiw9o5KCzedPDt3QB7H6DA8Kox8H9uM8hdG0gyx6RTGpzdqH1wdoSSd6BFIUJ%2FN75Rulf55Xbp5hZB%2F3u%2FrsN7u9iSo3gZxbzSOA9gd2KOS8PXp4SKUHJwP%2B1%2Bo05Rj%2BVpGVtMC%2BTQFu7pauIwv0fPiH33azbo2vZIvQdX35s%2B9BeG8qbOjF%2F1k7CDcx340otOJasNuQvmo8QBSdQpaEp%2FjeclWnWwxeDTuDjwKHy3LA1u9tVXnwL5j8onxbeP3%2F3Z18w8%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=PppNjKhZKgfDdksRorwIBw8Kv1nQxKsvB1K42l%2FXbqgVLowrnB5iTCoJ61SfAXJMsF0AnGWUnmSNy%2BOr7VyyGKYOSwrjs9R690yhEU10jqN6eZWLf0bDb0MhxYjCqKaBa4YHTbegKX352WzEP2wpKd8edbk0ERRkPa5UCOSZ3XzAiUkAOComUzRXV%2BvdFOQ92bOuLuNjBL3viVXBxjoYl10IDrxQuXAaZ3b2GsJSXnPZR2fW7eZ%2BFtp4ijijn8rqsCyHNuznE94dwX0j0Uq%2BiI%2F8J5LaYkMb6arSu4guCaOxqIMzFLlibgVxavDons8YFw6oDjyUyW2IMj8uaa%2BwhPHvpp3kIeDLPMpxJl71oMWeEH%2B8yHQAGpW75NLHyOvnzoEpQ4Rp%2FqPUimCRAKv31j4HPnf0xsOdCOvMJ9aBCMSGmjov1BtpscTyLIpPVktS0JtYbN2jfnC6ITk7Bp6nUHkEokIL8qDTdKftTSzey1Q35T4rHWiZg31nT6Fmbhorhkphe%2FCj7VUlaqfuH4EiYxEP5ShcjE5Voc2E8P7%2BxwwApb3hedkgP14Fz0RVHXq6RRMxt8smKlfVmx0uIiEoNBW6sGi72iXqNKFbLQqLc36IhqIALnmh%2Fpg3%2FkVu8N2YmpeZHDbe2hUL4Ayg8QFGqPlPkeNPcMXoB0aDlk50ku0%3D">click here</a> to continue.
    </p>
  </div>
</div>


  </body>
</html>
```