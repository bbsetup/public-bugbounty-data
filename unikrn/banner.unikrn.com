```<!doctype html><html><head><title></title><meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0" /><meta name="google" content="notranslate" /><meta name="bundle" content="banner" /><link href="/1611382334/js/vendor.bundle.js" rel="preload" as="script" /><link href="/1611382334/js/style.bundle.js" rel="preload" as="script" /><link href="/1611382334/js/app.bundle.js" rel="preload" as="script" /><link href="/1611382334/css/style.css" rel="preload" as="style" /><script async="true">if (window.top === window) {
        !(function () {
          var e = window.location.hostname,
            t = document.createElement("script"),
            a = document.getElementsByTagName("script")[0],
            n = "https://quantcast.mgr.consensu.org".concat(
              "/choice/",
              "dWAKcTGRTUk2E",
              "/",
              e,
              "/choice.js",
            ),
            i = 0;
          (t.async = !0),
            (t.type = "text/javascript"),
            (t.src = n),
            a.parentNode.insertBefore(t, a),
            (function () {
              for (var e, t = "__tcfapiLocator", a = [], n = window; n; ) {
                try {
                  if (n.frames[t]) {
                    e = n;
                    break;
                  }
                } catch (e) {}
                if (n === window.top) break;
                n = n.parent;
              }
              e ||
                ((function e() {
                  var a = n.document,
                    i = !!n.frames[t];
                  if (!i)
                    if (a.body) {
                      var o = a.createElement("iframe");
                      (o.style.cssText = "display:none"),
                        (o.name = t),
                        a.body.appendChild(o);
                    } else setTimeout(e, 5);
                  return !i;
                })(),
                (n.__tcfapi = function () {
                  var e,
                    t = arguments;
                  if (!t.length) return a;
                  if ("setGdprApplies" === t[0])
                    t.length > 3 &&
                      2 === t[2] &&
                      "boolean" == typeof t[3] &&
                      ((e = t[3]),
                      "function" == typeof t[2] && t[2]("set", !0));
                  else if ("ping" === t[0]) {
                    var n = {
                      gdprApplies: e,
                      cmpLoaded: !1,
                      cmpStatus: "stub",
                    };
                    "function" == typeof t[2] && t[2](n);
                  } else a.push(t);
                }),
                n.addEventListener(
                  "message",
                  function (e) {
                    var t = "string" == typeof e.data,
                      a = {};
                    try {
                      a = t ? JSON.parse(e.data) : e.data;
                    } catch (e) {}
                    var n = a.__tcfapiCall;
                    n &&
                      window.__tcfapi(
                        n.command,
                        n.version,
                        function (a, i) {
                          var o = {
                            __tcfapiReturn: {
                              returnValue: a,
                              success: i,
                              callId: n.callId,
                            },
                          };
                          t && (o = JSON.stringify(o)),
                            e.source.postMessage(o, "*");
                        },
                        n.parameter,
                      );
                  },
                  !1,
                ));
            })();
          var o = function () {
            var e = arguments;
            typeof window.__uspapi !== o &&
              setTimeout(function () {
                void 0 !== window.__uspapi &&
                  window.__uspapi.apply(window.__uspapi, e);
              }, 500);
          };
          if (void 0 === window.__uspapi) {
            window.__uspapi = o;
            var s = setInterval(function () {
              i++,
                window.__uspapi === o && i < 3
                  ? console.warn("USP is not accessible")
                  : clearInterval(s);
            }, 6e3);
          }
        })();
      }</script><link href="/1611382334/css/style.css" rel="stylesheet"></head><body><root></root><script src="/1611382334/js/vendor.bundle.js"></script><script src="/1611382334/js/style.bundle.js"></script><script src="/1611382334/js/app.bundle.js"></script></body></html>```