```<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Page not found | Mapbox</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link
      rel="shortcut icon"
      href="https://static-assets.mapbox.com/branding/favicon/v1/favicon.ico?v=gAd4JjrGWl"
    >
    <link
      rel="apple-touch-icon"
      href="https://static-assets.mapbox.com/branding/favicon/v1/apple-touch-icon.png?v=gAd4JjrGWl"
    >
    <link
      rel="stylesheet"
      href="https://api.mapbox.com/mapbox-assembly/mbx/v0.28.2/assembly.min.css"
    >
    <script src="https://api.mapbox.com/mapbox-assembly/mbx/v0.28.2/assembly.js"></script>
    <style>
      body {
        background-image: linear-gradient(to bottom right, #7753eb, #4264fb);
      }
    </style>
  </head>
  <body>
    <div class="relative">
      <div class="limiter absolute left right mt24">
        <a
          class="mb-logo mb-logo--white"
          href="https://www.mapbox.com"
          aria-label="Mapbox"
        ></a>
      </div>
      <div class="py36 py60-mm py120-mxl bg-blue-purple-gradient color-white viewport-full hmin420 flex-parent flex-parent--center-cross">
        <div class="limiter align-center">
          <svg
            role="presentation"
            aria-labelledby="svg-title-LogoStarsWhite"
            focusable="false"
            style="width:150px;height:150px;"
            data-name="Layer 1"
            viewBox="0 0 216 216"
          >
            <path
              fill="#fff"
              d="M131.858 97.319l7.621-15.67 15.67-7.623-15.67-7.621-7.621-15.67-7.622 15.67-15.67 7.621 15.67 7.623 7.622 15.67zM58.446 91.093l5.586-11.481 11.481-5.586-11.481-5.584-5.586-11.483-5.584 11.483-11.483 5.584 11.483 5.586 5.584 11.481zM132.618 131.131l-5.585 11.483-11.482 5.584 11.482 5.584 5.585 11.483 5.584-11.483 11.483-5.584-11.483-5.584-5.584-11.483z"
            ></path>
          </svg>
          <h1 class="txt-h1-mm txt-h2 txt-fancy">404: Page not found</h1>
          <p class="txt-l mb12 color-lighten75 mt12">
            Visit the <a class="link link--white" href="https://www.mapbox.com">Mapbox homepage</a>.
          </p>
        </div>
      </div>
    </div>
  </body>
</html>
```