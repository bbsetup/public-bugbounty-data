```<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-37248688-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'UA-37248688-1');
    </script>

    <meta charset="utf-8">
    <title>AsumiKamikaze | Be always pure-hearted and cheerful</title>

    <script type="application/ld+json">
      {
        "@context": "https://schema.org",
        "@type": "Organization",
        "name": "AsumiKamikaze",
        "legalName" : "AsumiKamikaze Inc",
        "url": "http://www.asumikamikaze.com",
        "logo": "http://www.asumikamikaze.com/icon.png",
        "foundingDate": "2013",
        "founders": [
          {"@type": "Person", "name": "Alejandro M. BERNARDIS"},
          {"@type": "Person", "name": "Gabriel H. CETRARO"}
        ],
        "address": {
          "@type": "PostalAddress",
          "streetAddress": "",
          "addressLocality": "CABA",
          "addressRegion": "Buenos Aires",
          "postalCode": "",
          "addressCountry": "Argetina"
        },
        "contactPoint": [
          {"@type": "ContactPoint", "contactType": "information", "email": "support@asumikamikaze.com"},
          {"@type": "ContactPoint", "contactType": "sales", "email": "support@asumikamikaze.com"},
          {"@type": "ContactPoint", "contactType": "customer service", "telephone": "+54-911-6826-9788", "email": "support@asumikamikaze.com"},
          {"@type": "ContactPoint", "contactType": "software projects", "telephone": "+54-911-6826-9788", "email": "ambernardis@asumikamikaze.com"}
        ],
        "sameAs": [
          "https://twitter.com/asumikamikaze",
          "https://github.com/asumikamikaze"
        ]
      }
    </script>

    <meta name="description" content="With more than 20 years of experience in the market, we are a team dedicated to solving IT problems of any kind.">
    <meta name="author" content="AsumiKamikaze's Team">
    <meta name="country" content="AR">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="index, follow">
    <meta name="revisit-after" content="30 days">
    <meta name="google-site-verification" content="V-mOuDRKyn0uH339rSoPKQoQ2ySZeDsPHgjQWma-awQ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <link rel="canonical" href="http://www.asumikamikaze.com/" />
    <link rel="icon" type="image/png" href="favicon.ico">
    <link rel="apple-touch-icon" href="icon.png">
    <link rel="author" type="text/plain" href="humans.txt" />
    <link rel="manifest" href="site.webmanifest">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/main.css">

  </head>
  <body>

    <div class="wrapper">

      <h1>Asumi<strong>Kamikaze</strong><br><small>be always pure-hearted and cheerful</small></h1>
      <h2>Why choose us</h2>
      <p>With more than 20 years of experience in the market, we are a team dedicated to solving IT problems of any kind.</p>

      <h2>Our skills</h2>

      <script type="application/ld+json">
        {
          "@context": "http://schema.org/",
          "@type": "Service",
          "serviceType": "IT Solutions and problems solving",
          "provider": {
            "@type": "LocalBusiness",
            "name": "AsumiKamikaze",
            "image": "http://www.asumikamikaze.com/icon.png",
            "address": {
              "@type": "PostalAddress",
              "streetAddress": "",
              "addressLocality": "CABA",
              "addressRegion": "Buenos Aires",
              "postalCode": "",
              "addressCountry": "Argetina"
            },
            "telephone": "+54-9-11-6826-9788"
          },
          "hasOfferCatalog": {
            "@type": "OfferCatalog",
            "name": "Cleaning services",
            "itemListElement": [
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage IT projects"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We wrote and manage source code"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage development processes"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage test processes"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage deployments processes"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage continuous integration/delivery (CI/CD) processes"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage systems [de]centralized"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage infrastructure"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage containers infrastructure"}},
              {"@type": "Offer", "itemOffered": {"@type": "Service", "name": "We design, build and manage kubernetes orchestration"}}
            ]
          }
        }
      </script>

      <ul>
        <li>We design, build and manage <strong>IT projects</strong></li>
        <li>We wrote and manage <strong>source code</strong></li>
        <li>We design, build and manage <strong>development</strong> processes</li>
        <li>We design, build and manage <strong>test</strong> processes</li>
        <li>We design, build and manage <strong>deployments</strong> processes</li>
        <li>We design, build and manage <strong>continuous integration/delivery (CI/CD)</strong> processes</li>
        <li>We design, build and manage <strong>systems</strong> [de]centralized</li>
        <li>We design, build and manage <strong>infrastructure</strong></li>
        <li>We design, build and manage <strong>containers</strong> infrastructure</li>
        <li>We design, build and manage <strong>kubernetes</strong> orchestration</li>
        <li>and much more...</li>
      </ul>

      <h2>Publushing</h2>
      <ul>
        <li><a href="https://github.com/asumikamikaze/docker-registry">How to set up a private Docker registry for development on CentOS (spanish).</a></li>
      </ul>

      <h2>Contact us</h2>
      <ul>
        <li>
          Our location
          | <a href="https://goo.gl/maps/LGDbt7aVsguZD41G6">Ciudad Autónoma de Buenos Aires, Argentina</a>
        </li>
        <li>
          For general purpose
          | <a href="mailto:support@asumikamikaze.com">write us</a>
        </li>
        <li>
          Find us
          | <a href="https://github.com/asumikamikaze">github</a>
          | <a href="https://twitter.com/asumikamikaze">twitter</a>
        </li>
      </ul>

    </div>

    <script src="js/cash.min.js"></script>
    <script>
      $(function () {
        $('a').on('click', function (e) {
          e.preventDefault();
          var data = '';
          var url = this.href;
          if (url.match(/goo\.gl\/maps/)) {data = 'maps';}
          else if (url.match(/wa\.me/)) {data = 'whatsapp';}
          else if (url.match(/tel:/)) {data = 'phone';}
          else if (url.match(/mailto:/)) {data = 'email';}
          else if (url.match(/github|twitter|facebook|linkedin/)) {data = 'social';}
          else {data = 'regular';}
          gtag('event', 'click', {
            'event_category': 'links',
            'event_label': data,
            'value': encodeURIComponent(url),
            'event_callback': function () {document.location = url;}
          });
        });
      });
    </script>

  </body>
</html>
```