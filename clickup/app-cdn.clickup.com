```<!DOCTYPE html>
<html dir="ltr" lang="en-US">
  <head>
    <meta charset="utf-8"/>
    <title>ClickUp</title>
    <base href="https://app-cdn.clickup.com/"/>

    <meta name="robots" content="noindex"/>
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, minimum-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>

    <meta name="slack-app-id" content="A3G4A68V9"/>
    <meta property="og:title" content="ClickUp"/>
    <meta name="description" content="ClickUp is the highest-rated and fastest growing Productivity Platform."/>
    <meta property="og:site_name" content="clickup.com"/>
    <meta name="twitter:site" content="@clickup_app"/>
    <link rel="apple-touch-icon" sizes="180x180" href="assets/favicons/apple-touch-icon.png"/>
    <link rel="icon" type="image/png" href="assets/favicons/favicon-16x16.png" sizes="16x16"/>
    <link rel="icon" type="image/png" href="assets/favicons/favicon-32x32.png" sizes="32x32"/>
    <link rel="manifest" href="assets/favicons/manifest.json"/>
    <meta name="referrer" content="strict-origin-when-cross-origin"/>

    <script>
      window.addEventListener(
        'error',
        function (e) {
          // workaround for chrome bug where SW loaded css doesn't always work
          // https://bugs.chromium.org/p/chromium/issues/detail?id=968444
          var ele = e.target;
          if (
            ele.tagName === 'LINK' &&
            ele.getAttribute('rel') === 'stylesheet' &&
            ele.href.indexOf('ngsw-bypass') === -1
          ) {
            var link = document.createElement('link');
            link.setAttribute('rel', 'stylesheet');
            link.setAttribute('href', ele.href + '?ngsw-bypass=1');
            ele.parentNode.insertBefore(link, ele.nextSibling);
          }
        },
        true
      );
    </script>

    <!-- Google Tag Manager (task #1gecdnx) -->
    <script>
      if (
        window.location.href.indexOf('app.clickup.com') !== -1 ||
        window.location.href.indexOf('stage1.clickup.com') !== -1
      ) {
        (function (w, d, s, l, i) {
          w[l] = w[l] || [];
          w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js',
          });
          var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
          j.async = true;
          j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
          f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-W9LSCFD');
      }
    </script>
    <!-- End Google Tag Manager -->

    <!-- Global site tag (gtag.js) - Google Ads: 617640813 (task #19wyrh2)-->
    <script>
      if (
        window.location.href.indexOf('app.clickup.com') !== -1 ||
        window.location.href.indexOf('stage1.clickup.com') !== -1
      ) {
        (function () {
          var s = document.createElement('script');
          s.setAttribute(
            'src',
            'https://www.googletagmanager.com/gtag/js?id=AW-617640813'
          );
          s.setAttribute('async', 'true');
          document.head.appendChild(s);
        })();
      }
    </script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag() {
        dataLayer.push(arguments);
      }
      gtag('js', new Date());
      gtag('config', 'AW-617640813');
    </script>

    <!-- UET tag #1xtuecv -->
    <script>
      if (
        window.location.href.indexOf('app.clickup.com') !== -1 ||
        window.location.href.indexOf('stage1.clickup.com') !== -1
      ) {
        (function (w, d, t, r, u) {
          var f, n, i;
          (w[u] = w[u] || []),
            (f = function () {
              var o = { ti: '17492975' };
              (o.q = w[u]), (w[u] = new UET(o)), w[u].push('pageLoad');
            }),
            (n = d.createElement(t)),
            (n.src = r),
            (n.async = 1),
            (n.onload = n.onreadystatechange = function () {
              var s = this.readyState;
              (s && s !== 'loaded' && s !== 'complete') ||
                (f(), (n.onload = n.onreadystatechange = null));
            }),
            (i = d.getElementsByTagName(t)[0]),
            i.parentNode.insertBefore(n, i);
        })(window, document, 'script', '//bat.bing.com/bat.js', 'uetq');
      }
    </script>

    <!-- Global site tag (gtag.js) - Google Analytics & Google Ads -->
    <script>
      if (
        window.location.href.indexOf('app.clickup.com') !== -1 ||
        window.location.href.indexOf('stage1.clickup.com') !== -1
      ) {
        (function () {
          var s = document.createElement('script');
          s.setAttribute(
            'src',
            'https://www.googletagmanager.com/gtag/js?id=UA-87708648-1'
          );
          s.setAttribute('async', 'true');
          document.head.appendChild(s);
        })();
      }
    </script>
  <link rel="stylesheet" href="styles.f411997e52823a19e9df.css"></head>

  <body data-app-version="2">
    <!-- Google Tag Manager (noscript) (task #1gecdnx) -->
    <noscript><iframe
        src="https://www.googletagmanager.com/ns.html?id=GTM-W9LSCFD"
        height="0"
        width="0"
        style="display: none; visibility: hidden"
      ></iframe
    ></noscript>
    <script>
      (function () {
        var cdnReplacements = {
          'staging-cdn.clickup.com': 'staging.clickup.com',
          'staging-v1.clickup.com': 'staging.clickup.com',
          'stage1-cdn.clickup.com': 'stage1.clickup.com',
          'stage1-v1-cdn.clickup.com': 'stage1.clickup.com',
          'app-cdn.clickup.com': 'app.clickup.com',
          'app-v1-cdn.clickup.com': 'app.clickup.com',
        };
        for (var cdnReplacement in cdnReplacements) {
          if (cdnReplacement === window.location.hostname) {
            window.location.href = window.location.href.replace(
              cdnReplacement,
              cdnReplacements[cdnReplacement]
            );
            break;
          }
        }
      })();
    </script>
    <script>
      function areCookiesEnabled() {
        try {
          document.cookie = 'cookietest=1';
          var cookiesEnabled = document.cookie.indexOf('cookietest=') !== -1;
          document.cookie =
            'cookietest=1; expires=Thu, 01-Jan-1970 00:00:01 GMT';
          return cookiesEnabled;
        } catch (e) {
          return false;
        }
      }

      if (!areCookiesEnabled()) {
        alert('ClickUp requires using cookies and they appear to be blocked');
      }
      window.dataLayer = window.dataLayer || [];
      function gtag() {
        dataLayer.push(arguments);
      }
      gtag('js', new Date());
      gtag('config', 'UA-87708648-1');
      gtag('config', '867030291');
      gtag('send', 'pageview');
    </script>

    <!-- Facebook -->
    <script>
      function initFacebook() {
        !(function (f, b, e, v, n, t, s) {
          if (f.fbq) return;
          n = f.fbq = function () {
            n.callMethod
              ? n.callMethod.apply(n, arguments)
              : n.queue.push(arguments);
          };
          if (!f._fbq) f._fbq = n;
          n.push = n;
          n.loaded = !0;
          n.version = '2.0';
          n.queue = [];
          t = b.createElement(e);
          t.async = !0;
          t.src = v;
          s = b.getElementsByTagName(e)[0];
          s.parentNode.insertBefore(t, s);
        })(
          window,
          document,
          'script',
          'https://connect.facebook.net/en_US/fbevents.js'
        );
        fbq('init', '124630241461844');
        fbq.disablePushState = true;
        fbq('track', 'PageView');
      }
    </script>
    <noscript><img
        height="1"
        width="1"
        style="display: none"
        src="https://www.facebook.com/tr?id=124630241461844&ev=PageView&noscript=1"
    /></noscript>

    <!-- End Tracking codes -->

    <app-root id="app-root" class="hide"></app-root>
    <div id="loading-placeholder">
      <div class="cu-body cu-body_loading show" id="loading-placeholder-body">
        <div class="cu-loader-mind">
          <div class="cu-mind cu-mind_no-quotes">
            <div class="cu-mind__header cu-mind__header_no-quotes">
              <svg class="cu-mind__icon" width="76" height="91" xmlns="http://www.w3.org/2000/svg">
                <defs>
                  <linearGradient x1="0%" y1="68.01%" y2="68.01%" id="a">
                    <stop stop-color="#8930FD" offset="0%"/>
                    <stop stop-color="#49CCF9" offset="100%"/>
                  </linearGradient>
                  <linearGradient x1="0%" y1="68.01%" y2="68.01%" id="b">
                    <stop stop-color="#FF02F0" offset="0%"/>
                    <stop stop-color="#FFC800" offset="100%"/>
                  </linearGradient>
                </defs>
                <g fill-rule="nonzero" fill="none">
                  <path d="M.23 69.64l13.92-10.66c7.4 9.65 15.26 14.1 24 14.1 8.7 0 16.34-4.4 23.4-13.98l14.12 10.41c-10.2 13.8-22.86 21.1-37.52 21.1-14.61 0-27.4-7.24-37.92-20.97z" fill="url(#a)"/>
                  <path fill="url(#b)" d="M38.1 23.3L13.34 44.63 1.88 31.36 38.16.09l36 31.3-11.51 13.23z"/>
                </g>
              </svg>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- new login page -->
    <div id="login-page-new">
      <div class="login-page-new__header">
        <a href="https://clickup.com/?noRedirect=true" target="_blank" aria-label="ClickUp Home Page">
          <img class="login-page-new__header-logo" src="./assets/images/brand/clickup_color-new.svg" alt="ClickUp logo"/>
        </a>
        <div class="login-page-new__header-right">
          <div class="login-page-new__header-right-text">
            Don't have an account?
          </div>
          <div class="login-page-new__header-right-button" onclick="signUpLink()">
            Sign up
          </div>
        </div>
      </div>

      <div class="login-page-new__main">
        <div class="login-page-new__main-container">
          <div class="login-page-new__main-form">
            <div class="login-page-new__main-form-title-brand-index"></div>
            <h1 class="login-page-new__main-form-title">Welcome back!</h1>
            <form id="login-form" novalidate="">
              <div class="login-page-new__main-form-row">
                <label for="email-input" class="login-page-new__main-form-row-label">Email</label>
                <div class="login-page-new__main-form-row-icon">
                  <svg fill="none" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M10.121.878a3 3 0 00-4.242 0L.877 4.88A2.989 2.989 0 000 7v7a2 2 0 002 2h12a2 2 0 002-2V7a2.99 2.99 0 00-.879-2.122l-5-4zm3.042 4.986L8 8.844l-5.164-2.98 4.457-3.565a1 1 0 011.414 0l4.456 3.565zm.838 1.825l-5.49 3.17a.993.993 0 01-1.012.007L2 7.69V14h12V7.69z" fill="#B9BEC7"/>
                  </svg>
                </div>
                <input id="email-input" autofocus="" placeholder="Enter your email" type="email"/>
                <div id="email-error" class="cu-form__error">
                  <div class="cu-form__error-icon">
                    <div class="cu-icon cu-icon_warning"></div>
                  </div>
                  <div id="email-error-text" class="cu-form__error-text"></div>
                </div>
              </div>

              <div class="login-page-new__main-form-row">
                <label for="password-input" class="login-page-new__main-form-row-label">Password</label>
                <div class="login-page-new__main-form-row-icon">
                  <svg fill="none" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 16">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M5 4a2 2 0 114 0v2.058A35.706 35.706 0 007 6c-.695 0-1.37.022-2 .058V4zM3 6.22V4a4 4 0 118 0v2.22a39.5 39.5 0 011.315.162C13.306 6.52 14 7.373 14 8.336v4.962c0 .836-.529 1.624-1.39 1.873C11.554 15.478 9.407 16 7 16s-4.553-.522-5.61-.829A1.938 1.938 0 010 13.298V8.336c0-.963.693-1.815 1.685-1.954.35-.05.796-.106 1.315-.161zM2 8.358v4.909c.983.282 2.896.734 5 .734s4.017-.452 5-.734V8.357A37.569 37.569 0 007 8c-2.075 0-3.961.213-5 .357zM7 9a1 1 0 011 1v2a1 1 0 11-2 0v-2a1 1 0 011-1z" fill="#B9BEC7"/>
                  </svg>
                </div>
                <input id="password-input" autocomplete="off" autocorrect="off" class="cu-form__input" maxlength="100" placeholder="Enter password" spellcheck="false" type="password"/>
                <div id="password-error" class="cu-form__error">
                  <div class="cu-form__error-icon">
                    <div class="cu-icon cu-icon_warning"></div>
                  </div>
                  <div id="password-error-text" class="cu-form__error-text"></div>
                </div>
                <div id="password-error-ba" class="cu-form__error">
                  <div class="cu-form__error-icon">
                    <div class="cu-icon cu-icon_warning"></div>
                  </div>
                  <div id="password-error-text-ba" class="cu-form__error-text">
                    It looks like your browser or computer is blocking you from
                    logging into ClickUp. This may be caused by firewalls or
                    other security extensions. Please contact support at
                    <a class="ba-link" href="mailto:help@clickup.com">help@clickup.com</a>
                  </div>
                </div>
              </div>

              <div class="login-page-new__main-form-options">
                <!--
            <div class="login-page-new__main-form-options-remember">
              <label>
                <input id="login-remember-me" name="remember" type="checkbox">
                <span>Remember me</span>
              </label>
            </div>
            -->

                <a id="login-forgot" class="cu-show-pwd">Forgot Password?</a>
              </div>

              <button id="login-submit" class="login-page-new__main-form-button" type="submit">
                <div class="login-page-new__main-form-button-text">Login</div>
                <div class="cu-btn__spinner">
                  <div class="cu-btn__bounce1"></div>
                  <div class="cu-btn__bounce2"></div>
                  <div class="cu-btn__bounce3"></div>
                </div>
              </button>

              <div id="sign-in-sso-link__a" class="login-page-new__main-form-sso">
                or login with <span>SSO</span>
              </div>
            </form>
          </div>
          <div class="login-page-new__main-bot">
            <div class="login-page-new__main-bot-text">
              Let's make the world more productive, together.
            </div>
          </div>
          <a href="https://clickup.com/help" target="_blank" class="login-page-new__main-form-help login-page-new__main-form-help-index">
            <svg fill="none" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
              <path fill-rule="evenodd" clip-rule="evenodd" d="M0 6a6 6 0 016-6h4a6 6 0 016 6v4a6 6 0 01-6 6H6a6 6 0 01-6-6V6zm2 0a4 4 0 014-4h4a4 4 0 014 4v4a4 4 0 01-4 4H6a4 4 0 01-4-4V6zm5.117-.483c-.12.25-.34.483-.617.483H6c-.552 0-1.016-.46-.836-.982A3.001 3.001 0 0111 6c0 1.126-.62 1.863-1.538 2.308C9.192 8.44 9 8.7 9 9a1 1 0 01-2 0v-.5c0-.828.724-1.313 1.482-1.647C8.787 6.72 9 6.467 9 6a1 1 0 00-1-1c-.512 0-.761.262-.883.517zM8 13a1 1 0 100-2 1 1 0 000 2z" fill="#fff"/>
            </svg>
            <div class="login-page-new__main-form-help-text">Help</div>
          </a>
        </div>
      </div>
    </div>

    <div class="awafm" id="mobile-ios">
      <div class="awafm__logo"></div>
      <div class="awafm__title">Your Productivity Platform.</div>
      <div class="awafm__badge">
        <a href="https://apps.apple.com/us/app/clickup-manage-teams-tasks/id1535098836" class="track-analytics" data-button-location="appstore" target="_blank"><img src="./assets/images/app_store_badge.svg" alt="" data-button-location="appstore"/></a>
      </div>
      <div class="awafm__phone awafm__phone_ios"></div>
      <div class="awafm__bottom">
        <div class="awafm__round-bg">
          <img src="./assets/images/round-bg.png" alt=""/>
        </div>
        <div class="awafm__bottom-bg">
          <a href="https://apps.apple.com/us/app/clickup-manage-teams-tasks/id1535098836" data-button-location="iphone-footer" class="awafm__button track-analytics" target="_blank">Open in ClickUp App</a>
          <div class="awafm__show-app">Continue to the web app</div>
        </div>
      </div>
    </div>
    <div class="awafm" id="mobile-android">
      <div class="awafm__logo"></div>
      <div class="awafm__title">Your Productivity Platform.</div>
      <div class="awafm__badge">
        <a href="https://play.google.com/store/apps/details?id=co.mangotechnologies.clickup" data-button-location="playstore" class="track-analytics" target="_blank"><img src="./assets/images/google_play_badge.png" alt="" data-button-location="playstore"/></a>
      </div>
      <div class="awafm__phone awafm__phone_android"></div>
      <div class="awafm__bottom">
        <div class="awafm__round-bg">
          <img src="./assets/images/round-bg.png" alt=""/>
        </div>
        <div class="awafm__bottom-bg">
          <a href="https://play.google.com/store/apps/details?id=co.mangotechnologies.clickup" data-button-location="android-footer" target="_blank" class="awafm__button track-analytics">Open in ClickUp App</a>
          <div class="awafm__show-app">Continue to the web app</div>
        </div>
      </div>
    </div>

    <script>
      if (window.location.href.indexOf('.clickup.com') !== -1) {
        (function () {
          var w = window;
          var ic = w.Intercom;
          if (typeof ic === 'function') {
            ic('reattach_activator');
            ic('update', intercomSettings);
          } else {
            var d = document;
            var i = function () {
              i.c(arguments);
            };
            i.q = [];
            i.c = function (args) {
              i.q.push(args);
            };
            w.Intercom = i;
            function l() {
              var s = d.createElement('script');
              s.type = 'text/javascript';
              s.async = true;
              s.src = 'https://widget.intercom.io/widget/d4ea4uey';
              var x = d.getElementsByTagName('script')[0];
              x.parentNode.insertBefore(s, x);
            }
            if (w.attachEvent) {
              w.attachEvent('onload', l);
            } else {
              w.addEventListener('load', l, false);
            }
          }
        })();
      }
    </script>
    <script>
      var analyticsElms = document.querySelectorAll('.track-analytics');
      for (var i = 0; i < analyticsElms.length; i++) {
        analyticsElms[i].addEventListener(
          'click',
          function (event) {
            var buttonLocation = event.target.getAttribute(
              'data-button-location'
            );
            if (typeof gtag !== 'undefined') {
              gtag('event', 'Downloaded App Clicked', {
                event_category: null,
                event_label: buttonLocation,
                value: 10,
              });
            }
          },
          false
        );
      }

      (function () {
        if (
          window.location.href.indexOf('stage1.clickup.com') !== -1 ||
          window.location.href.indexOf('app.clickup.com') !== -1
        ) {
          var s = document.createElement('script');
          s.type = 'text/javascript';
          s.async = true;
          s.src = 'https://ob.cheqzone.com/clicktrue_invocation.js?id=3839';
          s.setAttribute('data-ch', 'cheq4ppc');
          s.setAttribute('class', 'ct_clicktrue_3839');
          var x = document.getElementsByTagName('script')[0];
          x.parentNode.insertBefore(s, x);
        }
      })();

      function initPendo() {
        (function (apiKey) {
          (function (p, e, n, d, o) {
            var v, w, x, y, z;
            o = p[d] = p[d] || {};
            o._q = [];
            v = ['initialize', 'identify', 'updateOptions', 'pageLoad'];
            for (w = 0, x = v.length; w < x; ++w)
              (function (m) {
                o[m] =
                  o[m] ||
                  function () {
                    o._q[m === v[0] ? 'unshift' : 'push'](
                      [m].concat([].slice.call(arguments, 0))
                    );
                  };
              })(v[w]);
            y = e.createElement(n);
            y.async = !0;
            y.src = 'https://cdn.pendo.io/agent/static/' + apiKey + '/pendo.js';
            z = e.getElementsByTagName(n)[0];
            z.parentNode.insertBefore(y, z);
          })(window, document, 'script', 'pendo');
          window.pendo = pendo;
        })('a55d7d66-bb17-4dd8-47ee-554adf4eca7b');
      }

      function initClearBit() {
        !(function (w) {
          var clearbit = (w.clearbit = w.clearbit || []);
          if (!clearbit.initialize)
            if (clearbit.invoked)
              w.console &&
                console.error &&
                console.error('Clearbit snippet included twice.');
            else {
              clearbit.invoked = !0;
              clearbit.methods = [
                'trackSubmit',
                'trackClick',
                'trackLink',
                'trackForm',
                'pageview',
                'identify',
                'reset',
                'group',
                'track',
                'ready',
                'alias',
                'page',
                'once',
                'off',
                'on',
              ];
              clearbit.factory = function (t) {
                return function () {
                  var e = Array.prototype.slice.call(arguments);
                  e.unshift(t);
                  clearbit.push(e);
                  return clearbit;
                };
              };
              for (var t = 0; t < clearbit.methods.length; t++) {
                var e = clearbit.methods[t];
                clearbit[e] = clearbit.factory(e);
              }
              clearbit.load = function (t) {
                var e = document.createElement('script');
                e.async = !0;
                e.src =
                  ('https:' === document.location.protocol
                    ? 'https://'
                    : 'http://') +
                  'x.clearbitjs.com/v1/' +
                  t +
                  '/clearbit.min.js';
                var n = document.getElementsByTagName('script')[0];
                n.parentNode.insertBefore(e, n);
              };
              clearbit.SNIPPET_VERSION = '3.1.0';
              clearbit.load('pk_77a36b09108b9b80c547cddad434b648');
              clearbit.page();
            }
        })(window);
      }

      function initLinkedIn() {
        _linkedin_partner_id = '2112970';
        window._linkedin_data_partner_ids =
          window._linkedin_data_partner_ids || [];
        window._linkedin_data_partner_ids.push(_linkedin_partner_id);

        (function () {
          var s = document.getElementsByTagName('script')[0];
          var b = document.createElement('script');
          b.type = 'text/javascript';
          b.async = true;
          b.src = 'https://snap.licdn.com/li.lms-analytics/insight.min.js';
          s.parentNode.insertBefore(b, s);
        })();
      }

      function initAttribution() {
        window.Attribution = window.Attribution || [];
        window.Attribution.methods = [
          'trackSubmit',
          'trackClick',
          'trackLink',
          'trackForm',
          'pageview',
          'identify',
          'group',
          'track',
          'ready',
          'alias',
          'page',
          'once',
          'off',
          'on',
        ];
        window.Attribution.factory = function (e) {
          return function () {
            var t = Array.prototype.slice.call(arguments);
            t.unshift(e);
            window.Attribution.push(t);
            return window.Attribution;
          };
        };
        for (var i = 0; i < window.Attribution.methods.length; i++) {
          var key = window.Attribution.methods[i];
          window.Attribution[key] = window.Attribution.factory(key);
        }
        window.Attribution.load = function (e) {
          if (document.getElementById('attribution-js')) return;
          var t = document.createElement('script');
          t.type = 'text/javascript';
          t.id = 'attribution-js';
          t.async = true;
          t.src = '//scripts.attributionapp.com/attribution.js';
          var n = document.getElementsByTagName('script')[0];
          n.parentNode.insertBefore(t, n);
        };
        window.Attribution.load();
        window.Attribution.projectId = 'V8gC517B';
        window.Attribution.page();
      }

      // Replace "Sign Up" link with moving dots after click
      function dispatchShowClickupEventOnIndex(detail) {
        var event = document.createEvent('Event');
        event.initEvent('showClickup', true, true);
        event.detail = detail;
        document.dispatchEvent(event);
      }

      var appLoaded = false;
      window.onload = function () {
        appLoaded = true;
      };

      function signUpLink() {
        const span = document.getElementById('sign-up-link__span');
        const a = document.getElementById('sign-up-link__a');
        const spinner = document.getElementById('sign-up-link__spinner');

        if (span) {
          span.style.display = 'none';
        }

        if (a) {
          a.style.display = 'none';
        }

        if (spinner) {
          spinner.style.display = 'block';
        }

        var signUpLinkInterval = setInterval(function () {
          if (appLoaded) {
            dispatchShowClickupEventOnIndex('signup');
            clearInterval(signUpLinkInterval);
          }
        }, 100);
      }
      // END Replace "Sign Up" link with moving dots after click

      // Set class .dark-theme before load user data from API
      if (localStorage.getItem('dark-theme') === 'true') {
        document.body.classList.add('dark-theme');
      }
    </script>

    <!-- canny widget -->
    <script>
      if (window.location.href.indexOf('.clickup.com') !== -1) {
        !(function (w, d, i, s) {
          function l() {
            if (!d.getElementById(i)) {
              var f = d.getElementsByTagName(s)[0],
                e = d.createElement(s);
              (e.type = 'text/javascript'),
                (e.async = !0),
                (e.src = 'https://canny.io/sdk.js'),
                f.parentNode.insertBefore(e, f);
            }
          }
          if ('function' != typeof w.Canny) {
            var c = function () {
              c.q.push(arguments);
            };
            (c.q = []),
              (w.Canny = c),
              'complete' === d.readyState
                ? l()
                : w.attachEvent
                ? w.attachEvent('onload', l)
                : w.addEventListener('load', l, !1);
          }
        })(window, document, 'canny-jssdk', 'script');
      }
    </script>
    <!-- Miro boards picker -->
    <script type="text/javascript" src="https://miro.com/app/static/boardsPicker.1.0.js" async=""></script>

    <!--SteelHouse Tracking Pixel (#1rqkbug) -->
    <script type="text/javascript">
      if (
        window.location.href.indexOf('app.clickup.com') !== -1 ||
        window.location.href.indexOf('stage1.clickup.com') !== -1
      ) {
        (function () {
          'use strict';
          var e = null,
            b = '4.0.0',
            n = '31571',
            additional = 'term=value',
            t,
            r,
            i;
          try {
            t =
              top.document.referer !== ''
                ? encodeURIComponent(top.document.referrer.substring(0, 2048))
                : '';
          } catch (o) {
            t =
              document.referrer !== null
                ? document.referrer.toString().substring(0, 2048)
                : '';
          }
          try {
            r =
              window &&
              window.top &&
              document.location &&
              window.top.location === document.location
                ? document.location
                : window &&
                  window.top &&
                  window.top.location &&
                  '' !== window.top.location
                ? window.top.location
                : document.location;
          } catch (u) {
            r = document.location;
          }
          try {
            i =
              parent.location.href !== ''
                ? encodeURIComponent(
                    parent.location.href.toString().substring(0, 2048)
                  )
                : '';
          } catch (a) {
            try {
              i =
                r !== null
                  ? encodeURIComponent(r.toString().substring(0, 2048))
                  : '';
            } catch (f) {
              i = '';
            }
          }
          var l,
            c = document.createElement('script'),
            h = null,
            p = document.getElementsByTagName('script'),
            d = Number(p.length) - 1,
            v = document.getElementsByTagName('script')[d];
          if (typeof l === 'undefined') {
            l = Math.floor(Math.random() * 1e17);
          }
          h =
            'dx.steelhousemedia.com/spx?' +
            'dxver=' +
            b +
            '&shaid=' +
            n +
            '&tdr=' +
            t +
            '&plh=' +
            i +
            '&cb=' +
            l +
            additional;
          c.type = 'text/javascript';
          c.async = !0;
          c.src =
            ('https:' === document.location.protocol ? 'https://' : 'http://') +
            h;
          v.parentNode.insertBefore(c, v);
        })();
      }
    </script>
  <script src="runtime.a7ac313caf6b9d3f55d3.js" defer></script><script src="polyfills-es5.bba82fd8fd771da75551.js" nomodule defer></script><script src="polyfills.e66892318c7bf3386a0e.js" defer></script><script src="scripts.cc87c1e6c4a284738824.js" defer></script><script src="main.1affefe981ba06c490e7.js" defer></script></body>
</html>
```