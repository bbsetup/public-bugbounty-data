```<!DOCTYPE html>
  <html lang="en-us"><head>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
      <meta charset="utf-8">
      <title>Yahoo</title>
      <meta name="viewport" content="width=device-width,initial-scale=1,minimal-ui">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <style>
  html {
      height: 100%;
  }
  body {
      background: #fafafc url(https://s.yimg.com/nn/img/sad-panda-201402200631.png) 50% 50%;
      background-size: cover;
      height: 100%;
      text-align: center;
      font: 300 18px "helvetica neue", helvetica, verdana, tahoma, arial, sans-serif;
  }
  table {
      height: 100%;
      width: 100%;
      table-layout: fixed;
      border-collapse: collapse;
      border-spacing: 0;
      border: none;
  }
  h1 {
      font-size: 42px;
      font-weight: 400;
      color: #400090;
  }
  p {
      color: #1A1A1A;
  }
  #message-1 {
      font-weight: bold;
      margin: 0;
  }
  #message-2 {
      display: inline-block;
      *display: inline;
      zoom: 1;
      max-width: 17em;
      _width: 17em;
  }
      </style>
  <script>
    document.write('<img src="//geo.yahoo.com/b?s=1197757129&t='+new Date().getTime()+'&src=aws&err_url='+encodeURIComponent(document.URL)+'&err=%<pssc>&test='+encodeURIComponent('%<{Bucket}cqh[:200]>')+'" width="0px" height="0px"/>');var beacon = new Image();beacon.src="//bcn.fp.yahoo.com/p?s=1197757129&t="+new Date().getTime()+"&src=aws&err_url="+encodeURIComponent(document.URL)+"&err=%<pssc>&test="+encodeURIComponent('%<{Bucket}cqh[:200]>');
  </script>
  </head>
  <body>
  <!-- status code : 404 -->
  <!-- Not Found on Server -->
  <table>
  <tbody><tr>
      <td>
      <img src="https://s.yimg.com/rz/p/yahoo_frontpage_en-US_s_f_p_205x58_frontpage.png" alt="Yahoo Logo">
      <h1 style="margin-top:20px;">Will be right back...</h1>
      <p id="message-1">Thank you for your patience.</p>
      <p id="message-2">Our engineers are working quickly to resolve the issue.</p>
      </td>
  </tr>
  </tbody></table>
  </body></html>```