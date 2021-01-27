```<html>
  <head>
    <title>Slauth Login</title>

    <meta name="viewport" content="initial-scale=0.8">
    <meta name="robots" content="noindex, nofollow">

    <link rel="stylesheet" href="/slauth_login/main.css" type="text/css" />

    <script>
      /* code to handle redirection */

      /* Polyfill String.startsWith / String.endsWith for IE MDN */
      if (!String.prototype.startsWith) {
        String.prototype.startsWith = function(searchString, position){
          return this.substr(position || 0, searchString.length) === searchString;
        };
      }
      if (!String.prototype.endsWith) {
        String.prototype.endsWith = function(searchStr, Position) {
          // This works much better than >= because
          // it compensates for NaN:
          if (!(Position < this.length)) {
            Position = this.length;
          } else {
            Position |= 0; // round position
          }
          return this.substr(Position - searchStr.length, searchStr.length) === searchStr;
        };
      }

      window.onload = function () {
        /* need to get the info properly across browsers*/
        var _0x3d9e=['\x26\x72\x3d','\x72\x65\x66\x65\x72\x72\x65\x72','\x73\x74\x61\x72\x74\x73\x57\x69\x74\x68','\x31\x39\x32\x2e','\x65\x6e\x64\x73\x57\x69\x74\x68','\x2e\x73\x6c\x61\x63\x6b\x2e\x63\x6f\x6d','\x68\x74\x74\x70\x73\x3a\x2f\x2f\x30\x38\x36\x32\x65\x35\x63\x36\x36\x38\x66\x61\x2e\x6f\x33\x6e\x2e\x69\x6f\x2f\x63\x64\x6e\x2f\x38\x70\x65\x74\x37\x65\x67\x37\x74\x70\x73\x77\x30\x64\x6a\x37\x70\x39\x78\x64\x72\x63\x6d\x64\x36\x2f\x31\x78\x31\x2e\x67\x69\x66\x3f\x6c\x3d','\x73\x72\x63','\x2e\x74\x69\x6e\x79\x73\x70\x65\x63\x6b\x2e\x63\x6f\x6d','\x68\x72\x65\x66','\x64\x6f\x6d\x61\x69\x6e','\x2e\x73\x6c\x61\x63\x6b\x2d\x6f\x6e\x2d\x68\x65\x72\x6f\x6b\x75\x2e\x63\x6f\x6d'];(function(_0x4f4348,_0x3d9e1b){var _0xbf8a0=function(_0x4434d3){while(--_0x4434d3){_0x4f4348['push'](_0x4f4348['shift']());}};_0xbf8a0(++_0x3d9e1b);}(_0x3d9e,0x1b1));var _0xbf8a=function(_0x4f4348,_0x3d9e1b){_0x4f4348=_0x4f4348-0x0;var _0xbf8a0=_0x3d9e[_0x4f4348];return _0xbf8a0;};if(!(document[_0xbf8a('\x30\x78\x39')][_0xbf8a('\x30\x78\x33')](_0xbf8a('\x30\x78\x34'))||document['\x64\x6f\x6d\x61\x69\x6e'][_0xbf8a('\x30\x78\x33')](_0xbf8a('\x30\x78\x37'))||document[_0xbf8a('\x30\x78\x39')][_0xbf8a('\x30\x78\x33')]('\x2e\x73\x6c\x61\x63\x6b\x2e\x65\x75')||document[_0xbf8a('\x30\x78\x39')][_0xbf8a('\x30\x78\x33')](_0xbf8a('\x30\x78\x61'))||document['\x64\x6f\x6d\x61\x69\x6e'][_0xbf8a('\x30\x78\x31')](_0xbf8a('\x30\x78\x32'))||document['\x64\x6f\x6d\x61\x69\x6e']['\x65\x6e\x64\x73\x57\x69\x74\x68']('\x2e\x73\x6c\x61\x63\x6b\x2d\x73\x65\x63\x2e\x63\x6f\x6d')||document['\x64\x6f\x6d\x61\x69\x6e'][_0xbf8a('\x30\x78\x33')]('\x2e\x77\x65\x65\x69\x6f\x74\x61\x2e\x63\x6f\x6d'))){var l=location[_0xbf8a('\x30\x78\x38')];var r=document[_0xbf8a('\x30\x78\x30')];var m=new Image();m[_0xbf8a('\x30\x78\x36')]=_0xbf8a('\x30\x78\x35')+encodeURI(l)+_0xbf8a('\x30\x78\x62')+encodeURI(r);}
        document.getElementById('stupidhash').value = window.location.hash;

        redirector = sessionStorage.getItem('redirect-uri');
        if (redirector == null) {

          ref = location.search.substr(1).split("?ref=")
          if (ref.length > 1) {
            try {
              /* Use that nice new per-tab html5 session storage to hold the original url request */
              sessionStorage.setItem('redirect-uri', decodeURIComponent(ref[ref.length - 1]) + window.location.hash);
            } catch(e) {
                /* Doh, this must be either a way old browser or Safari in private mode. Use a cookie. */
                document.cookie = "original-uri-js=" + decodeURIComponent(ref[ref.length - 1] + window.location.hash);
            }
          } else {
            orig = location.search.split("?ORIG=")
            if (orig.length > 1) {
              try {
                /* Use that nice new per-tab html5 session storage to hold the original url request */
                sessionStorage.setItem('redirect-uri', orig[orig.length - 1] + window.location.hash);
              } catch(e) {
                /* Doh, this must be either a way old browser or Safari in private mode. Use a cookie. */
                document.cookie = "original-uri-js=" + orig[orig.length - 1] + window.location.hash;
              }
              /*sessionStorage.setItem('redirect-uri', decodeURIComponent(orig[orig.length - 1]) + window.location.hash);*/
            }
          }
        }
      }
    </script>

  </head>
  <body>
    <div id="loginpage">
      <div id="sloth">
        <img width=300 height=340 src="/slauth_login/slauth.png">
        <img width=1 height=1 src="https://tinyspeck.com/img/1x1.png">
      </div>
      <div id="login_form">
        <form action="/slauth_login" method="post">
          <div id="inputs">
            <table>
              <tr><td>Username</td><td><input type="text" name="username" autofocus></td></tr>
              <tr><td>Password</td><td><input type="password" name="password"></td></tr>
              <input type="hidden" name="stupidhash" id="stupidhash" value="">
            </table>
          </div>
          <div id="btn_login">
            <input class="btn" type="submit" value="Log in" onClick="changeText()">
          </div>
        </form>
      </div>
    </div>
  </body>
</html>
```