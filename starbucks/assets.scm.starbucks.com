```
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">



  <title>Initiating SAML single sign-on</title>
  <meta http-equiv="refresh" content="0;url=https://sts-vis.starbucks.com/ofis/?RelayState=4k4odL-PxaCuu7XMqceRrps-yKA6YCQDao8n9kTONLzy4wNa1mc8VuDqsUArYZrVLGQFrBsnlT71mVbM6CRKzqn7ctz9pEoQLOoPj30qClE&amp;SAMLRequest=fZLLbtswEEX3%2BQqCe71oyTIIy4ESo6iBNBZit4tuCoocNUQl0uVQbvv3oRUHMBo4W%2FLM8J4ZLm%2F%2FDj05gkNtTUWzOKW3q5sliqE%2F8Hr0z%2BYJfo%2BAngTOIJ8uKjo6w61AjdyIAZB7yXf1lwfO4pQfnPVW2p5elHxcIRDB%2BRCAks26oj9U0XY5y9uizfNsLhdztlC5YGyWslIqIVg3K8p8tihzoUqVZ9DOC9VBNytbNVclC20QR9gY9ML4irKUZVGaRazcpzkvUp6m3yn59iYdIlCyDo7aCD%2BdPHt%2FQJ4k6DE6aoxDH9eO8hfG0g6J7TQmpzeaEFwfoaKd6BEoac7md9oobX5%2BLN2%2BQsg%2F7%2FdN1Gx3e0rqt0HcW4PjAG4H7qglfH16uAglh%2F8CnSacyNcSupqWx6cJuNXVomVyiZ0X%2FhhSbtaN7bX8R%2Bq%2Bt3%2FuHQgfDL0bg%2BAn6wbhr3tlcTadaBV1E8pHgweQutOgaHKOFuSUPlkiebT%2BDgIK15YUgK3Zurrz4N4xxcSEtsn7%2F7q6eQE%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=EHQjdQQvromSGxG6kzVPVW8ZDZeVFQv1TCw43pelKbyeACVP%2F4eJNFd0msuOgaw%2B9I8Vd27IMguGspNV7Kr4Pw45iQbekDkNh04iAOvnEhsUK0D8Mja%2F7xuiU%2BwZNNQxNhpWqy5KnMfgiC4W%2FHRWtaZBK%2FFOtjn%2B2PVuxtwVuZV93WWQJgUDh8d91VPjJla66cSXm%2B6TkqJMGqtgsHA%2FxQT6lca15xZJRUReWbOtMmOmnMxF%2FYU4I2%2BxaisTAluqnWW1IwBSQ7XekJ%2FZlPkLrjFGwniIwNXzxrIVqPdMRL%2BnKOGHKyQVQJknINlFUTFoAmbY2RkmhE6IY4KkatXv%2FqNLamn5%2BtKAy8nuRa1BBhZkDWIOQfp%2BjOBag6YJc6PTxq0J0iPyc4UL2E8ZPa%2BF4Jb6Nqjuv1AFee8oybas0cgXlzNdZsbIXjyGQs7n02euPf7q2v3PGOa3Z4o6ekhxgaaBprLlgQRY5Tfnly7eCCaAoFiqC8xPQxVb1KOKfmHbVvHSM18zZ27N5DdD86GotayvI4NhBIe%2FtZrcrZUJeGpj0AaYPEKx%2Bi2HD%2BENn55ghdPXD2ztDnml1sfnovleuN%2FixMWw7ZnM6Nl2fPxYsS8GBcIpkLfpEhcg0gqyk3JS1AId1aqnnQ7jwgW%2Fr2j9HXbexX%2BoCaZgCsWnmN42iPU%3D" data-url="https://sts-vis.starbucks.com/ofis/?RelayState=4k4odL-PxaCuu7XMqceRrps-yKA6YCQDao8n9kTONLzy4wNa1mc8VuDqsUArYZrVLGQFrBsnlT71mVbM6CRKzqn7ctz9pEoQLOoPj30qClE&amp;SAMLRequest=fZLLbtswEEX3%2BQqCe71oyTIIy4ESo6iBNBZit4tuCoocNUQl0uVQbvv3oRUHMBo4W%2FLM8J4ZLm%2F%2FDj05gkNtTUWzOKW3q5sliqE%2F8Hr0z%2BYJfo%2BAngTOIJ8uKjo6w61AjdyIAZB7yXf1lwfO4pQfnPVW2p5elHxcIRDB%2BRCAks26oj9U0XY5y9uizfNsLhdztlC5YGyWslIqIVg3K8p8tihzoUqVZ9DOC9VBNytbNVclC20QR9gY9ML4irKUZVGaRazcpzkvUp6m3yn59iYdIlCyDo7aCD%2BdPHt%2FQJ4k6DE6aoxDH9eO8hfG0g6J7TQmpzeaEFwfoaKd6BEoac7md9oobX5%2BLN2%2BQsg%2F7%2FdN1Gx3e0rqt0HcW4PjAG4H7qglfH16uAglh%2F8CnSacyNcSupqWx6cJuNXVomVyiZ0X%2FhhSbtaN7bX8R%2Bq%2Bt3%2FuHQgfDL0bg%2BAn6wbhr3tlcTadaBV1E8pHgweQutOgaHKOFuSUPlkiebT%2BDgIK15YUgK3Zurrz4N4xxcSEtsn7%2F7q6eQE%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=EHQjdQQvromSGxG6kzVPVW8ZDZeVFQv1TCw43pelKbyeACVP%2F4eJNFd0msuOgaw%2B9I8Vd27IMguGspNV7Kr4Pw45iQbekDkNh04iAOvnEhsUK0D8Mja%2F7xuiU%2BwZNNQxNhpWqy5KnMfgiC4W%2FHRWtaZBK%2FFOtjn%2B2PVuxtwVuZV93WWQJgUDh8d91VPjJla66cSXm%2B6TkqJMGqtgsHA%2FxQT6lca15xZJRUReWbOtMmOmnMxF%2FYU4I2%2BxaisTAluqnWW1IwBSQ7XekJ%2FZlPkLrjFGwniIwNXzxrIVqPdMRL%2BnKOGHKyQVQJknINlFUTFoAmbY2RkmhE6IY4KkatXv%2FqNLamn5%2BtKAy8nuRa1BBhZkDWIOQfp%2BjOBag6YJc6PTxq0J0iPyc4UL2E8ZPa%2BF4Jb6Nqjuv1AFee8oybas0cgXlzNdZsbIXjyGQs7n02euPf7q2v3PGOa3Z4o6ekhxgaaBprLlgQRY5Tfnly7eCCaAoFiqC8xPQxVb1KOKfmHbVvHSM18zZ27N5DdD86GotayvI4NhBIe%2FtZrcrZUJeGpj0AaYPEKx%2Bi2HD%2BENn55ghdPXD2ztDnml1sfnovleuN%2FixMWw7ZnM6Nl2fPxYsS8GBcIpkLfpEhcg0gqyk3JS1AId1aqnnQ7jwgW%2Fr2j9HXbexX%2BoCaZgCsWnmN42iPU%3D">
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
      If your browser does not redirect you back, please <a id="redirect" href="https://sts-vis.starbucks.com/ofis/?RelayState=4k4odL-PxaCuu7XMqceRrps-yKA6YCQDao8n9kTONLzy4wNa1mc8VuDqsUArYZrVLGQFrBsnlT71mVbM6CRKzqn7ctz9pEoQLOoPj30qClE&amp;SAMLRequest=fZLLbtswEEX3%2BQqCe71oyTIIy4ESo6iBNBZit4tuCoocNUQl0uVQbvv3oRUHMBo4W%2FLM8J4ZLm%2F%2FDj05gkNtTUWzOKW3q5sliqE%2F8Hr0z%2BYJfo%2BAngTOIJ8uKjo6w61AjdyIAZB7yXf1lwfO4pQfnPVW2p5elHxcIRDB%2BRCAks26oj9U0XY5y9uizfNsLhdztlC5YGyWslIqIVg3K8p8tihzoUqVZ9DOC9VBNytbNVclC20QR9gY9ML4irKUZVGaRazcpzkvUp6m3yn59iYdIlCyDo7aCD%2BdPHt%2FQJ4k6DE6aoxDH9eO8hfG0g6J7TQmpzeaEFwfoaKd6BEoac7md9oobX5%2BLN2%2BQsg%2F7%2FdN1Gx3e0rqt0HcW4PjAG4H7qglfH16uAglh%2F8CnSacyNcSupqWx6cJuNXVomVyiZ0X%2FhhSbtaN7bX8R%2Bq%2Bt3%2FuHQgfDL0bg%2BAn6wbhr3tlcTadaBV1E8pHgweQutOgaHKOFuSUPlkiebT%2BDgIK15YUgK3Zurrz4N4xxcSEtsn7%2F7q6eQE%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=EHQjdQQvromSGxG6kzVPVW8ZDZeVFQv1TCw43pelKbyeACVP%2F4eJNFd0msuOgaw%2B9I8Vd27IMguGspNV7Kr4Pw45iQbekDkNh04iAOvnEhsUK0D8Mja%2F7xuiU%2BwZNNQxNhpWqy5KnMfgiC4W%2FHRWtaZBK%2FFOtjn%2B2PVuxtwVuZV93WWQJgUDh8d91VPjJla66cSXm%2B6TkqJMGqtgsHA%2FxQT6lca15xZJRUReWbOtMmOmnMxF%2FYU4I2%2BxaisTAluqnWW1IwBSQ7XekJ%2FZlPkLrjFGwniIwNXzxrIVqPdMRL%2BnKOGHKyQVQJknINlFUTFoAmbY2RkmhE6IY4KkatXv%2FqNLamn5%2BtKAy8nuRa1BBhZkDWIOQfp%2BjOBag6YJc6PTxq0J0iPyc4UL2E8ZPa%2BF4Jb6Nqjuv1AFee8oybas0cgXlzNdZsbIXjyGQs7n02euPf7q2v3PGOa3Z4o6ekhxgaaBprLlgQRY5Tfnly7eCCaAoFiqC8xPQxVb1KOKfmHbVvHSM18zZ27N5DdD86GotayvI4NhBIe%2FtZrcrZUJeGpj0AaYPEKx%2Bi2HD%2BENn55ghdPXD2ztDnml1sfnovleuN%2FixMWw7ZnM6Nl2fPxYsS8GBcIpkLfpEhcg0gqyk3JS1AId1aqnnQ7jwgW%2Fr2j9HXbexX%2BoCaZgCsWnmN42iPU%3D">click here</a> to continue.
    </p>
  </div>
</div>


  </body>
</html>
```