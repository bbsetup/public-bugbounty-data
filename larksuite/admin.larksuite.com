```<!doctype html><html data-reactroot=""><head><meta charSet="utf-8"/><meta name="build-type" content="online"/><meta name="build-version" content="1.0.0.782"/><meta name="build-date" content="2021-01-21 20:00:45"/><meta name="build-branch" content="release"/><meta name="build-user" content="chenhaojie.designer"/><meta name="commit-id" content="73ef7903d7891f695a9f22353196fe3a5d4313f4"/><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><meta name="renderer" content="webkit"/><meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no"/><link rel="dns-prefetch" href="//s3.pstatp.com"/><link rel="dns-prefetch" href="//s3a.pstatp.com"/><link rel="dns-prefetch" href="//s1-fs.pstatp.com"/><link rel="dns-prefetch" href="//internal-api-lark-api.feishu.cn"/><link rel="dns-prefetch" href="//i.snssdk.com"/><link rel="dns-prefetch" href="//s16.byteoversea.com"/><link rel="dns-prefetch" href="//mon-va.byteoversea.com"/><link rel="dns-prefetch" href="//s16.hypstarcdn.com"/><link rel="dns-prefetch" href="//sf1-scmcdn-tos.pstatp.com"/><link rel="dns-prefetch" href="//sf3-scmcdn-tos.pstatp.com"/><link rel="dns-prefetch" href="//sf6-scmcdn-tos.pstatp.com"/><link rel="dns-prefetch" href="//sf19-scmcdn-sg.ibytedtos.com"/><link rel="dns-prefetch" href="//sf16-scmcdn-sg.ibytedtos.com"/><link rel="dns-prefetch" href="//sf16-scmcdn-va.ibytedtos.com"/><link rel="dns-prefetch" href="//sf19-scmcdn-va.ibytedtos.com"/><link rel="dns-prefetch" href="//sf16-sg.larksuitecdn.com"/><link rel="dns-prefetch" href="//sf16-va.larksuitecdn.com"/><link rel="shortcut icon" type="image/png" href="https://s16.byteoversea.com/ee/larksuite/faviconv-new.ico"/><title>Lark Admin Console</title><meta property="og:title" content="Lark Admin Console"/><script>
(function() {
  var hash = window.location.hash;
  var href = window.location.href;
  var pathname = window.location.pathname.split('/').filter(Boolean)[0]
  var redirectUrl = window.location.protocol + '//' + window.location.host + '/' + pathname;
  if (hash === '' || hash === '#/') {
    redirectUrl = redirectUrl + '/index'
  } else {
    redirectUrl = redirectUrl + hash.slice(1)
  }
  window.location.replace(redirectUrl)
})()
</script><style data-styled="" data-styled-version="5.0.1">.dKKXYV{position:absolute;top:50%;left:50%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%);}
data-styled.g14[id="admin-base-server__sc-18x8nsi-0"]{content:"dKKXYV,"}
.byddAU{margin:0 auto;width:70px;text-align:center;}
data-styled.g15[id="admin-base-server__sc-18x8nsi-1"]{content:"byddAU,"}
.cgVHLq{width:18px;height:18px;background-color:#37f;border-radius:100%;display:inline-block;-webkit-animation:imKKSx 1.4s ease-in-out infinite both;-webkit-animation:imKKSx 1.4s ease-in-out infinite both;animation:imKKSx 1.4s ease-in-out infinite both;-webkit-animation-delay:0.1s;-webkit-animation-delay:0.1s;animation-delay:0.1s;}
data-styled.g17[id="admin-base-server__sc-18x8nsi-3"]{content:"cgVHLq,"}
.bVIukB{width:18px;height:18px;background-color:#37f;border-radius:100%;display:inline-block;-webkit-animation:imKKSx 1.4s ease-in-out infinite both;-webkit-animation:imKKSx 1.4s ease-in-out infinite both;animation:imKKSx 1.4s ease-in-out infinite both;-webkit-animation-delay:0.26s;-webkit-animation-delay:0.26s;animation-delay:0.26s;}
data-styled.g18[id="admin-base-server__sc-18x8nsi-4"]{content:"bVIukB,"}
.kYwjlw{width:18px;height:18px;background-color:#37f;border-radius:100%;display:inline-block;-webkit-animation:imKKSx 1.4s ease-in-out infinite both;-webkit-animation:imKKSx 1.4s ease-in-out infinite both;animation:imKKSx 1.4s ease-in-out infinite both;-webkit-animation-delay:0.42s;-webkit-animation-delay:0.42s;animation-delay:0.42s;}
data-styled.g19[id="admin-base-server__sc-18x8nsi-5"]{content:"kYwjlw,"}
@-webkit-keyframes imKKSx{0%,80%,to{-webkit-transform:scale(0);-webkit-transform:scale(0);-ms-transform:scale(0);transform:scale(0);}40%{-webkit-transform:scale(1);-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1);}}
@keyframes imKKSx{0%,80%,to{-webkit-transform:scale(0);-webkit-transform:scale(0);-ms-transform:scale(0);transform:scale(0);}40%{-webkit-transform:scale(1);-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1);}}
data-styled.g20[id="sc-keyframes-imKKSx"]{content:"imKKSx,"}
</style></head><body><div id="app"><div class="admin-base-server__sc-18x8nsi-0 dKKXYV"><div class="admin-base-server__sc-18x8nsi-1 byddAU"><div class="admin-base-server__sc-18x8nsi-2 admin-base-server__sc-18x8nsi-3 cgVHLq"></div><div class="admin-base-server__sc-18x8nsi-2 admin-base-server__sc-18x8nsi-4 bVIukB"></div><div class="admin-base-server__sc-18x8nsi-2 admin-base-server__sc-18x8nsi-5 kYwjlw"></div></div></div></div><div id="water-printer" style="pointer-events:none;position:fixed;top:0;bottom:0;left:0;right:0;overflow:hidden;z-index:9999"></div></body></html>```