```<!DOCTYPE html>
<html  lang="EN" class="fresh-html">
  <head>
    <title>Shopify Plus Academy</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="xFmGdpz6FExIlKZu6ET4AVhZF3O8skkc+bjFcQJROYnt1z4vYJqyrDfV/asIjUWs7Mm7zvZ9t6Y1B3WkHrUPLg==" />

    <link rel="shortcut icon" type="image/x-icon" href="/assets/shopify-plus-favicon-a3aaa9c6cfc4778f3b1b8a36025b4694eca4f125868d166d673e3a6e8a71b026.png" />
    <link rel="stylesheet" media="all" href="/assets/application-d7c801bd3ddc720b7710b07994b2920e1d094fb706bc9fed8eabf21abfd76ed9.css" data-turbolinks-track="reload" />
    <script src="/assets/application-37d0613ee190bd1f6f27b75e190750d14b5ea72c5c92aa9b77cc6cf4fdd6dff1.js" data-turbolinks-track="reload"></script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-82702-66"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-82702-66');
    </script>

  </head>

  <body class="fresh-ui">
    <main>
  <section class="hero">
    <div class="hero-content">
      <img class="plus-logo" alt="Shopify Plus logo" src="/assets/plus-logo-5fc46d80ffd12598e605ae7ae9c169cc4f14d750e7f9bb3caee98e4c17d1fe4d.svg" />
      <h1 class="eyebrow">Shopify Plus Academy</h1>
      <h2 class="heading--2">Deeper learning.<br/>Faster growth.</h2>
      <p>Grow your business with free online business training from leading commerce experts.</p>

      <form method="GET" action="login">
        <label for="shop" class="heading--5">Enter your Shopify Plus store address</label>
        <div class="one-field-form">
          <input class="login-input input" type="text" name="shop" id="shop" placeholder="example.myshopify.com"/>
          <button class="button" type="submit">Log in</button>
        </div>
      </form>
    </div>

    <div class="hero__bg-wrapper">
      <svg class="hero__bg" viewBox="0 0 1346 1023" fill="none" xmlns="http://www.w3.org/2000/svg">
        <circle class="hero__bg-1" opacity="0.3" cx="673" cy="350" r="433" stroke="#D0F224" stroke-width="2"/>
        <circle class="hero__bg-2" opacity="0.6" cx="673" cy="350" r="544" stroke="#D0F224" stroke-width="2"/>
        <circle class="hero__bg-3" cx="673" cy="350" r="672" stroke="#D0F224" stroke-width="2"/>
      </svg>
    </div>
  </section>

  <section class="sidecar future">
    <div class="container">
        <div class="sidecar__col sidecar__col-1">
          <h2 class="eyebrow">Enterprise ecommerce</h2>
          <h3 class="heading--3">The future starts right&nbsp;now</h3>
          <p>From quick, practical lessons to comprehensive courses, learn everything you need to know to support your business.</p>
        </div>

        <div class="sidecar__col sidecar__col-2">
          <ul class="checklist">
            <li class="checklist__item">
              Expanding into new markets
              <img class="icon" aria-hidden="true" src="/assets/check-4a848dbf6bdc6eea14dfcf1542f40c5d47cf1d636be911ec133aa95f55148dce.svg" />
            </li>
            <li class="checklist__item">
              Paid advertising
              <img class="icon" aria-hidden="true" src="/assets/check-4a848dbf6bdc6eea14dfcf1542f40c5d47cf1d636be911ec133aa95f55148dce.svg" />
            </li>
            <li class="checklist__item">
              Conversion optimization
              <img class="icon" aria-hidden="true" src="/assets/check-4a848dbf6bdc6eea14dfcf1542f40c5d47cf1d636be911ec133aa95f55148dce.svg" />
            </li>
            <li class="checklist__item">
              Remarketing
              <img class="icon" aria-hidden="true" src="/assets/check-4a848dbf6bdc6eea14dfcf1542f40c5d47cf1d636be911ec133aa95f55148dce.svg" />
            </li>
            <li class="checklist__item">
              Inventory and fulfillment
              <img class="icon" aria-hidden="true" src="/assets/check-4a848dbf6bdc6eea14dfcf1542f40c5d47cf1d636be911ec133aa95f55148dce.svg" />
            </li>
            <li class="checklist__item">
              Personalization
              <img class="icon" aria-hidden="true" src="/assets/check-4a848dbf6bdc6eea14dfcf1542f40c5d47cf1d636be911ec133aa95f55148dce.svg" />
            </li>
          </ul>
        </div>
    </div>
  </section>

  <section class="faq">
    <div class="container">
      <h2 class="heading--3">Frequently asked questions</h2>
      <h3 class="heading--5">Who is Shopify Plus Academy for?</h3>
      <p>Exclusively designed for Shopify Plus merchants who want to expand their skillset and commerce knowledge. You’ll get access to business and marketing training created by industry experts.</p>

      <h3 class="heading--5">What resources are available in Shopify Plus Academy?</h3>
      <ul>
        <li>In-depth courses to help you master different areas of commerce</li>
        <li>Live online workshops taught by leading industry experts</li>
        <li>Short lessons with practical tips to apply to your business in under 30 minutes</li>
      </ul>

      <h3 class="heading--5">Who teaches the courses?</h3>
      <p>Industry experts. Whether you’re learning from Shopify Plus, a partner, or commerce thought leader,  you’re getting guidance from people with hands-on experience.</p>

      <h3 class="heading--5">How much does Shopify Plus Academy cost?</h3>
      <p>Shopify Plus Academy is part of your Shopify Plus plan and is free to all staff members on your account.</p>
    </div>
  </section>

</main>

<footer class="footer">
  <div class="container">
    <img class="plus-logo" aria-label="Shopify Plus logo" src="/assets/plus-logo-5fc46d80ffd12598e605ae7ae9c169cc4f14d750e7f9bb3caee98e4c17d1fe4d.svg" />

    <ul>
      <li><a href="https://www.shopify.com/legal/terms"  target="_blank" rel="nofollow noopener noreferrer">Terms of service</a></li>
      <li><a href="https://www.shopify.com/legal/privacy"  target="_blank" rel="nofollow noopener noreferrer">Privacy policy</a></li>
    </ul>
  </div>
</footer>


    
    <div id="global-icon-symbols" data-tg-refresh="global-icon-symbols" data-tg-refresh-always="true" style="display: none;"><svg xmlns="http://www.w3.org/2000/svg"><symbol id="plus-logo"><svg xmlns="http://www.w3.org/2000/svg" width="127" height="26"><path d="M98.33 9.82c-1.607 0-2.925.56-3.862 1.629l.181-.943c.058-.298-.146-.55-.444-.55-.298 0-.6.252-.656.55L90.773 24.92c-.057.298.146.55.444.55.298 0 .6-.252.657-.55l1.03-5.353c.38.684 1.26 1.623 3.237 1.623 1.546 0 2.842-.475 3.855-1.414 1.044-.968 1.757-2.408 2.118-4.283.361-1.872.202-3.31-.471-4.271-.65-.93-1.766-1.401-3.313-1.401zm-1.995 10.36c-2.35 0-3.281-1.62-2.69-4.686.596-3.095 2.084-4.664 4.423-4.664 2.557 0 3.505 1.525 2.9 4.664-.616 3.197-2.088 4.686-4.633 4.686zm25.95-5.295c-1.395-.518-2.713-1.006-2.462-2.306.126-.653.656-1.75 2.792-1.75 1.2 0 1.958.332 2.615 1.146.123.152.263.152.323.152a.651.651 0 0 0 .602-.505.454.454 0 0 0-.065-.353l-.008-.014c-.667-.953-1.768-1.436-3.272-1.436-2.193 0-3.759 1.057-4.088 2.76-.392 2.036 1.412 2.719 3.004 3.32 1.375.52 2.675 1.012 2.434 2.257-.34 1.76-2.184 2.023-3.255 2.023-1.475 0-2.386-.401-3.046-1.342l-.007-.009a.397.397 0 0 0-.323-.152.652.652 0 0 0-.602.505.453.453 0 0 0 .065.353c.44.823 1.76 1.655 3.72 1.655 2.482 0 4.183-1.134 4.549-3.033.39-2.023-1.399-2.687-2.977-3.271zm-3.328-7.911h-1.161l.224-1.162c.057-.298-.146-.55-.445-.55-.298 0-.599.252-.656.55l-.224 1.162h-1.161c-.299 0-.599.252-.656.55-.058.298.146.55.444.55h1.161l-.223 1.162c-.058.298.145.55.444.55.298 0 .599-.252.656-.55l.223-1.161h1.162c.297 0 .598-.253.656-.55a.445.445 0 0 0-.444-.551zM26.745 18.16c.564.293 1.58.7 2.55.677.88 0 1.355-.475 1.355-1.06 0-.565-.339-.948-1.287-1.49-1.173-.677-2.054-1.625-2.054-2.867 0-2.19 1.874-3.747 4.604-3.747 1.197 0 2.122.226 2.618.52l-.722 2.212a4.664 4.664 0 0 0-1.94-.43c-.88 0-1.445.407-1.445 1.039 0 .496.406.858 1.196 1.287 1.22.7 2.235 1.647 2.235 2.98 0 2.482-2.009 3.881-4.808 3.859-1.286-.023-2.483-.362-3.069-.768l.767-2.212zm7.742 2.918l3.024-15.803h3.115L39.43 11.4l.044-.04c.835-.993 1.919-1.679 3.295-1.679 1.626 0 2.55 1.045 2.55 2.806 0 .542-.09 1.417-.225 2.095l-1.219 6.496h-3.114l1.173-6.301c.09-.43.136-.984.136-1.412 0-.677-.27-1.17-.97-1.17-.994 0-2.055 1.327-2.461 3.382L37.6 21.079h-3.113zm22.097-7.071c0 3.86-2.484 7.155-6.162 7.155-2.8 0-4.288-1.941-4.288-4.356 0-3.77 2.483-7.156 6.229-7.156 2.912.001 4.22 2.123 4.22 4.357zm-7.268 2.731c0 1.129.452 2.031 1.513 2.031 1.647 0 2.573-2.934 2.573-4.852 0-.926-.362-1.873-1.467-1.873-1.694 0-2.619 2.91-2.619 4.694zm6.523 8.73l2.167-11.39c.249-1.286.496-2.95.632-4.121h2.754l-.181 1.756h.045c.835-1.171 2.054-1.957 3.295-1.957 2.279 0 3.205 1.82 3.205 3.92 0 3.792-2.392 7.527-6.049 7.527-.767 0-1.467-.125-1.828-.417h-.068l-.858 4.683h-3.114zm4.447-7.105c.339.27.722.451 1.287.451 1.738 0 2.935-2.866 2.935-4.875 0-.835-.294-1.715-1.242-1.715-1.083 0-2.099 1.287-2.46 3.228l-.52 2.911zm7.561 2.715l2.1-11.12h3.137l-2.122 11.12h-3.115zm4.041-12.291c-.88 0-1.467-.753-1.467-1.679 0-1.015.79-1.866 1.783-1.866.948 0 1.557.746 1.557 1.649-.022 1.15-.857 1.896-1.827 1.896h-.046zm1.782 12.291l1.648-8.78h-1.444l.451-2.34h1.445l.09-.56c.249-1.31.744-2.64 1.805-3.542.835-.722 1.941-1.049 3.048-1.049.767 0 1.332.109 1.692.266l-.609 2.435a3.059 3.059 0 0 0-.993-.159c-1.038 0-1.67.988-1.85 2.05l-.114.558h2.167l-.43 2.342h-2.143l-1.648 8.78H73.67zm11.196-11.12l.496 4.977a61.08 61.08 0 0 1 .271 2.631h.045c.249-.585.474-1.457.926-2.653L88.5 9.958h3.25L87.935 18.1c-1.354 2.798-2.663 4.838-4.085 6.17-1.106 1.038-2.415 1.55-3.047 1.685l-.858-2.645c.52-.18 1.173-.453 1.76-.881.722-.497 1.332-1.175 1.693-1.874.09-.158.113-.265.068-.49L81.592 9.958l3.274-.002zm31.543 1.045c-.298 0-.599.252-.656.55l-1.052 5.464c-.57 2.783-2.28 3.163-3.882 3.163-2.886 0-2.959-1.644-2.65-3.252l1.238-6.421c.057-.298-.146-.55-.445-.55-.298 0-.599.252-.656.55l-1.237 6.42c-.249 1.295-.16 2.26.273 2.953.542.869 1.647 1.309 3.282 1.309s2.909-.441 3.787-1.309c.7-.692 1.16-1.658 1.41-2.952l1.034-5.374c.056-.299-.147-.55-.446-.55zm-9.943-5.71c-.298 0-.6.252-.657.55l-2.823 14.66c-.057.298.146.55.445.55.298 0 .599-.252.656-.55l2.823-14.66c.058-.299-.146-.55-.444-.55zM15.32 2.975l-.76.235a5.3 5.3 0 0 0-.364-.894C13.657 1.29 12.868.744 11.916.743h-.004c-.066 0-.132.006-.198.012a1.75 1.75 0 0 0-.087-.1c-.415-.443-.948-.66-1.585-.641C8.81.049 7.584.938 6.59 2.518c-.7 1.11-1.231 2.507-1.382 3.587l-2.424.751c-.713.224-.736.246-.83.919-.07.509-1.937 14.947-1.937 14.947l15.49 2.679V2.943a.939.939 0 0 0-.187.032zm-3.577 1.108l-2.613.809c.253-.967.732-1.93 1.32-2.56.218-.236.524-.497.886-.647.342.71.415 1.717.407 2.398zM10.065.833a1.26 1.26 0 0 1 .74.194 3.572 3.572 0 0 0-.955.745c-.782.839-1.382 2.141-1.62 3.398l-2.146.664c.423-1.978 2.08-4.946 3.981-5zM7.67 12.101c.083 1.317 3.55 1.605 3.745 4.692.153 2.429-1.288 4.09-3.365 4.22-2.492.158-3.864-1.312-3.864-1.312l.528-2.247s1.38 1.042 2.486.972c.722-.046.98-.633.954-1.049-.108-1.719-2.93-1.618-3.11-4.442-.15-2.377 1.411-4.786 4.856-5.004 1.327-.083 2.007.255 2.007.255l-.788 2.946s-.879-.4-1.92-.334C7.67 10.896 7.653 11.86 7.67 12.1zm4.891-8.272c-.01-.623-.084-1.49-.374-2.24.934.177 1.394 1.234 1.588 1.864l-1.214.376zM16.02 25.34l6.426-1.598S19.679 5.036 19.662 4.907a.247.247 0 0 0-.223-.207c-.092-.008-1.902-.035-1.902-.035s-1.103-1.071-1.517-1.477V25.34z" fill="#FFF" fill-rule="nonzero"/></svg></symbol></svg></div>
  </body>
</html>
```