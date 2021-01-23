```<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="description" content="Data Manager">
  <meta name="author" content="Imply">
  <meta name="google" value="notranslate">
  <link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon/apple-touch-icon.png?v=0.13.20">
<link rel="icon" type="image/png" sizes="32x32" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAMAAABEpIrGAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABvFBMVEUAAAAAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAidwHjd0Bitwcl+B1wOyj1fIcluAAiNxHq+b1+v79/v9ru+sPkN674Pb////V7Pknm+FLrObw+P2t2fQUk98Ci9wFjN2Fx+78/v/+/v8XlN8WlN+Wz/Gr2POp2POo1/O23vX2+/7+//+43vUvoOIhmeDi8vvd7/pouuoAiNuHyO+a0fGZ0PGY0PGh1PLk8/v5/P5Qruc1ouOt2vT7/f7o9Pwtn+KVzvDu9/0xoeMRkt5zv+yDxu6Cxu6Cxe6GyO7O6PhsvOsMkN7v+P2Myu8fmOAYld+/4va+4fa94fbD4/f0+v5OrucEi9wBi9wIjd0Jjt0Ijt1uvOv3+/4un+I4o+TH5fcmm+Gs2fTj8vs6pORDqeXy+f17wu2RzfC63/YimeEDitwQkd4AAACjhjp4AAAAL3RSTlMAAAQqba3a8/1sKQM3mOD735c2GorqiRnD/sI1QtnYQMACiDjp6JXdaqrX8vH88LloL8QAAAABYktHRACIBR1IAAAACXBIWXMAAASwAAAEsACQKxcwAAAAB3RJTUUH4QsQAC0EEUKa/wAAAY1JREFUOMuFk2VDwkAYgO9EFEVFEEQwsXtDxBl42N2Nid3djYldv9httzb2fLu9zy7eAIADhmhCtWHhOl14mDYiMgQCOVAfFR1jIDgMsUaTXqpAGGe2EDIs8VYIxbgpwUYosNkTeQPCpGTiF1JSsUH//2ucNvAeMM4u+UiSzhJhkWalBegwS+OuUncZKSzTHRDAjEyJQJVXVFZRwjLLBIHeKDvXU428NeIW2Q6giZUJVG0dqm8QjJxIEIrz18jT1NzS6m7jDUMu0LJ3a+/o7MJ09/Sivv4BklPyAJsDcnAIyRge8fhYIR8UsELD6Ni4wMTkFPJXTzuZSCHQ/cwgWTIzO4fmF5hTiniBpCT4XIt+tLSMBfYIYmV1bV1gY3ML9Xm3d5hA8R+X3N3bJ7lL4mcedB8eYY5PThHynp0Lz8SJurgMYK6c1zfo5JYSE6VM9d0Uug8K5aJTrShW4AE9PvmkxVKU+/kFvYrFZMqtaJjg2/uHvGGULff51ShvOfWmVW179cFRHz314f1v/L8BZR6yZ3iXTBEAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTctMTEtMTZUMDA6NDU6MDQrMDE6MDBjEYOGAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE3LTExLTE2VDAwOjQ1OjA0KzAxOjAwEkw7OgAAAFd6VFh0UmF3IHByb2ZpbGUgdHlwZSBpcHRjAAB4nOPyDAhxVigoyk/LzEnlUgADIwsuYwsTIxNLkxQDEyBEgDTDZAMjs1Qgy9jUyMTMxBzEB8uASKBKLgDqFxF08kI1lQAAAABJRU5ErkJggg==">
<link rel="icon" type="image/png" sizes="16x16" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAA9lBMVEUAAAAAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAitwAiNwNkN5Hq+YQkd4AidwfmODS6vlkuOoAiNsHjd2Bxe7c7/pCqOXI5vfF5ffE5PfO6Pj6/f7j8vtmueoMj94qneJVsehUsOhUsehTsOdPrud1wOze8Pqv2vQWlN8lm+FKrOZJq+ZIq+ZFquXd8Pq84PYZld9nuerL5/jK5/jQ6vn3+/7q9fx4wewTk98Jjt0Skt8Rkt55we3i8vtSr+cBidwdl+DR6vlvvesTkt4AAADNUAN+AAAAFnRSTlMAAAdJqOT7SBiS7+6xsAaR7aem4+L6g6nvaQAAAAFiS0dEAIgFHUgAAAAJcEhZcwAABLAAAASwAJArFzAAAAAHdElNRQfhCxAALQQRQpr/AAAAuklEQVQY02VPxRbCQAzMIhVcl0JwKC7FixYrxeH/v4bd0hPkkHmTl0xmAIC43B6vIHg9oosAo0SSfdQuvywRAkQK2CzFW1AiEJJtrqQzyCAcAneEc8zm8gWGERGilBYVVqVyha/EIE4xX1XVWr3RbLUpTYBAsdPt9fraYDgaTzDJBnQ603V9vmgtV2s2YCebumFsd/vD0eQnTPRkWtb5cr3dkYvyt4j4eL7w+9YxltHejrE/63/hfuN/AKvIGP+YtoHFAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDE3LTExLTE2VDAwOjQ1OjA0KzAxOjAwYxGDhgAAACV0RVh0ZGF0ZTptb2RpZnkAMjAxNy0xMS0xNlQwMDo0NTowNCswMTowMBJMOzoAAABXelRYdFJhdyBwcm9maWxlIHR5cGUgaXB0YwAAeJzj8gwIcVYoKMpPy8xJ5VIAAyMLLmMLEyMTS5MUAxMgRIA0w2QDI7NUIMvY1MjEzMQcxAfLgEigSi4A6hcRdPJCNZUAAAAASUVORK5CYII=">
<link rel="manifest" href="/assets/favicon/manifest.json?v=0.13.20">
<link rel="mask-icon" href="/assets/favicon/safari-pinned-tab.svg?v=0.13.20" color="#5bbad5">
<meta name="theme-color" content="#ffffff">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1">
  <title>Login to MoPub Analytics</title>
  <style type="text/css" media="screen, print">
@font-face {
font-family: 'Open Sans';
font-weight: 400;
font-style: normal;
src: url('/assets/fonts/Open-Sans-regular/Open-Sans-regular.eot');
src: url('/assets/fonts/Open-Sans-regular/Open-Sans-regular.eot?#iefix') format('embedded-opentype'),
local('Open Sans'),
local('Open-Sans-regular'),
url('/assets/fonts/Open-Sans-regular/Open-Sans-regular.woff2') format('woff2'),
url('/assets/fonts/Open-Sans-regular/Open-Sans-regular.woff') format('woff'),
url('/assets/fonts/Open-Sans-regular/Open-Sans-regular.ttf') format('truetype'),
url('/assets/fonts/Open-Sans-regular/Open-Sans-regular.svg#OpenSans') format('svg');
}
@font-face {
font-family: 'Open Sans';
font-weight: 600;
font-style: normal;
src: url('/assets/fonts/Open-Sans-600/Open-Sans-600.eot?#iefix') format('embedded-opentype'),
local('Open Sans Semibold'),
local('Open-Sans-600'),
url('/assets/fonts/Open-Sans-600/Open-Sans-600.woff2') format('woff2'),
url('/assets/fonts/Open-Sans-600/Open-Sans-600.woff') format('woff'),
url('/assets/fonts/Open-Sans-600/Open-Sans-600.ttf') format('truetype'),
url('/assets/fonts/Open-Sans-600/Open-Sans-600.svg#OpenSans') format('svg');
}
</style>
</head>
<body>
<div class="app-container" data-config=eyJ2ZXJzaW9uIjoiMC4xMy4yMCIsImFwcE5hbWUiOiJNb1B1YiBBbmFseXRpY3MiLCJ1c2VyTmFtZUxhYmVsIjoiRW1haWwvTERBUCB1c2VyIGlkIiwic2hvd1Rlcm1zIjpmYWxzZSwibW9kZSI6InZhbmlsbGEiLCJtb3VudFBvaW50IjoiIiwicGFzc1J1bGVPcHRpb25zIjp7ImFsbG93UGFzc3BocmFzZXMiOnRydWUsIm1heExlbmd0aCI6MTI4LCJtaW5MZW5ndGgiOiIxMiIsIm1pblBocmFzZUxlbmd0aCI6IjEyIiwicmVxdWlyZWRUZXN0cyI6WyJuby1yZXBlYXQiXSwiYmxhY2tsaXN0IjpbXX0sImVtYWlsU3VwcG9ydGVkIjp0cnVlLCJ4c3JmTG9naW4iOiJlMTFhNjExZC1kMDJjLTQ5OTUtOGViOC05ZDhiMWVlNjA3N2IiLCJzdHJhdGVnaWVzIjpbImF1dGhvcml6ZXItYmFzZWQiXX0=></div>
  <script charset="UTF-8" src="/assets/login.js?v=0.13.20"></script>
</body>
</html>
```