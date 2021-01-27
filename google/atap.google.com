```<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Advanced Technology &amp; Projects</title>
  <meta content="IE=Edge" http-equiv="X-UA-Compatible">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta property="og:title" content="Advanced Technology &amp; Projects">
  <meta property="og:site_name" content="Advanced Technology &amp; Projects">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://atap.google.com/">
  <meta name="description" content="The future is what we choose to make. We make what we believe in. A small band of pirates. Believers. Makers.">
  <meta property="og:description" content="The future is what we choose to make. We make what we believe in. A small band of pirates. Believers. Makers.">
  <link rel="shortcut icon" href="/static/images/global/favicon.png">

  <link href="/css/composite/global-38254b78466c327f2dca45f6d5688277.min.css" rel="stylesheet" as="style" nonce="GLq6lpi8Y4ikQa0sXpOzHw">
      <link href="/css/composite/home-10c8bc17634322c09a30bd69ba97a8a1.min.css" rel="stylesheet" as="style" nonce="GLq6lpi8Y4ikQa0sXpOzHw">
</head>
<body>

<nav role="navigation" class="navbar">
  <div class="navbar__wrapper">
    <div class="navbar__logo-overlay"></div>

    <img
        class="navbar__logo-title"
        src="/static/images/global/logo-atap-title.svg"
        alt="ATAP logo title">

    <button
        class="navbar__menu"
        aria-label="open menu"
        aria-controls="navbar-list"
        aria-expanded="false"
        data-menu-toggle="navbar-list">
      <span class="material-icons">menu</span>
    </button>

    <ul id="navbar-list" class="navbar-list">
      <div class="navbar__menu-overlay"></div>

        <li class="navbar-list__item">
          <a
              class="navbar-list__link "
              href="#"
              data-target="products">
            Projects
          </a>
        </li>
        <li class="navbar-list__item">
          <a
              class="navbar-list__link "
              href="#"
              data-target="careers">
            Careers
          </a>
        </li>
        <li class="navbar-list__item">
          <a
              class="navbar-list__link "
              href="#"
              data-target="news">
            News
          </a>
        </li>
    </ul>
  </div>
</nav>
  <main role="main">

<section class="hero">
  <div class="row middle-md">
    <div class="hero__content col-xs-4 col-sm-12 col-md-6 col-lg-5 start-md-2">
      <h1 class="hero__title" >We&#39;re inventing the future of hardware.</h1>
      <p class="hero__paragraph" >Advanced Technology &amp; Projects is Google&#39;s hardware invention studio. We are a group of engineers, scientists, artists and designers working together to turn new ideas into finished products that change the way we relate to technology.</p>
      <a class="hero__icon">
        <span class="material-icons">arrow_downward</span>
      </a>
    </div>
  </div>

<div class="particles particles__hero">
    <svg
        class="particle"
        id="hero-green-1"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__green"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="hero-white-2"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__white"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="hero-white-3"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__white"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="hero-white-4"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__white"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="hero-blue-5"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__blue"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
</div></section>
<section class="products" id="products">
  <div class="row bottom-md">
    <div class="products__wrapper col-xs-4 col-sm-12 start-md-2">
      <h2 class="products__title">Projects</h2>

      <div
          class="products__tablist"
          role="tablist"
          aria-label="Projects">
          <button
              class="products__tab products__tab--active"
              role="tab"
              aria-selected="false"
              aria-controls="jacquard"
              data-tab="jacquard">
            Jacquard
          </button>
          <button
              class="products__tab "
              role="tab"
              aria-selected="false"
              aria-controls="soli"
              data-tab="soli">
            Soli
          </button>
          <button
              class="products__tab "
              role="tab"
              aria-selected="false"
              aria-controls="spotlight"
              data-tab="spotlight">
            Spotlight Stories
          </button>
      </div>

        <section
            class="product row product--active"
            role="tabpanel"
            aria-live="polite"
            data-panel="jacquard"
            id="jacquard">
          <div class="product__content col-xs-4 col-sm-2 col-md-5">
            <h3 class="product__title">
              Jacquard
            </h3>

            <p class="product__paragraph">Jacquardâ¢ by Google weaves new digital experiences into the things you love, wear, and use every day to give you the power to do more and be more.</p>

            <a
                class="product__cta"
                href="https://atap.google.com/jacquard/"
                target="_blank"
                rel="noopener noreferrer">
              Learn more
              <span class="material-icons">arrow_forward</span>
            </a>

            <div class="product__partnerships">
              <h4 class="product__partnerships-title">
                In partnership with
              </h4>

              <div class="product__partnerships-list">
                    <a
                        class="product__partnerships-img"
                        href="https://atap.google.com/jacquard/collaborations/ysl/"
                        target="_blank"
                        rel="noopener noreferrer">
                      <img
                          src="static/images/homepage/logo-saint-laurent.svg"
                          alt="Saint Laurent">
                    </a>
                    <a
                        class="product__partnerships-img"
                        href="https://atap.google.com/jacquard/collaborations/levi-trucker/"
                        target="_blank"
                        rel="noopener noreferrer">
                      <img
                          src="static/images/homepage/logo-levis.svg"
                          alt="Levi&#39;s">
                    </a>
              </div>
            </div>
          </div>

          <button
              class="product__video col-sm-2 col-md-6 start-md-7"
              data-modal-trigger="qObSFfdfe7I"
              aria-label="play Jacquard video">
            <picture>
              <source type="image/webp" srcset="./static/images/homepage/thumb-jacquard.webp">
              <source type="image/jpeg" srcset="./static/images/homepage/thumb-jacquard.jpg">
              <img
                  class="product__video-thumbnail"
                  src="./static/images/homepage/thumb-jacquard.jpg"
                  alt="Jacquard thumbnail">
            </picture>

            <div class="product__video-overlay"></div>

            <img
                class="product__video-play"
                src="../../static/images/global/icon-play.svg"
                alt="Play video">
          </button>
        </section>

<div class="modal modal--video" data-modal-id="qObSFfdfe7I">
  <div class="modal__content">
    <button class="modal__close">
      <img src="../../static/images/global/icon-close.svg" alt="stop video">
    </button>

<div class="modal-video">
  <iframe
      class="modal-video__frame"
      allow="autoplay"
      src="https://www.youtube.com/embed/qObSFfdfe7I"
      allowfullscreen>
  </iframe>
</div>  </div>
</div>        <section
            class="product row "
            role="tabpanel"
            aria-live="polite"
            data-panel="soli"
            id="soli">
          <div class="product__content col-xs-4 col-sm-2 col-md-5">
            <h3 class="product__title">
              Soli
            </h3>

            <p class="product__paragraph">Soli is a new sensing technology that uses miniature radar to understand movement at different scales: from the twist of a finger to the turn of your body.</p>

            <a
                class="product__cta"
                href="https://atap.google.com/soli/"
                target="_blank"
                rel="noopener noreferrer">
              Learn more
              <span class="material-icons">arrow_forward</span>
            </a>

            <div class="product__partnerships">
              <h4 class="product__partnerships-title">
                Featured in
              </h4>

              <div class="product__partnerships-list">
                    <a
                        class="product__partnerships-img"
                        href="https://store.google.com/product/pixel_4"
                        target="_blank"
                        rel="noopener noreferrer">
                      <img
                          src="static/images/homepage/logo-pixel.svg"
                          alt="Pixel">
                    </a>
                    <a
                        class="product__partnerships-img"
                        href="https://store.google.com/product/pixel_4"
                        target="_blank"
                        rel="noopener noreferrer">
                      <img
                          src="static/images/homepage/logo-pokemon.svg"
                          alt="Pokemon">
                    </a>
              </div>
            </div>
          </div>

          <button
              class="product__video col-sm-2 col-md-6 start-md-7"
              data-modal-trigger="0QNiZfSsPc0"
              aria-label="play Soli video">
            <picture>
              <source type="image/webp" srcset="./static/images/homepage/thumb-soli.webp">
              <source type="image/jpeg" srcset="./static/images/homepage/thumb-soli.jpg">
              <img
                  class="product__video-thumbnail"
                  src="./static/images/homepage/thumb-soli.jpg"
                  alt="Soli thumbnail">
            </picture>

            <div class="product__video-overlay"></div>

            <img
                class="product__video-play"
                src="../../static/images/global/icon-play.svg"
                alt="Play video">
          </button>
        </section>

<div class="modal modal--video" data-modal-id="0QNiZfSsPc0">
  <div class="modal__content">
    <button class="modal__close">
      <img src="../../static/images/global/icon-close.svg" alt="stop video">
    </button>

<div class="modal-video">
  <iframe
      class="modal-video__frame"
      allow="autoplay"
      src="https://www.youtube.com/embed/0QNiZfSsPc0"
      allowfullscreen>
  </iframe>
</div>  </div>
</div>        <section
            class="product row "
            role="tabpanel"
            aria-live="polite"
            data-panel="spotlight"
            id="spotlight">
          <div class="product__content col-xs-4 col-sm-2 col-md-5">
            <h3 class="product__title">
              Spotlight Stories
            </h3>

            <p class="product__paragraph">Google Spotlight Stories brings engineers and filmmakers together to create immersive stories for mobile 360, mobile VR and room-scale VR headsets, while developing the new technology that makes them possible.</p>

            <a
                class="product__cta"
                href="https://atap.google.com/spotlight-stories/"
                target="_blank"
                rel="noopener noreferrer">
              Learn more
              <span class="material-icons">arrow_forward</span>
            </a>

            <div class="product__partnerships">
              <h4 class="product__partnerships-title">
                Winner
              </h4>

              <div class="product__partnerships-list">
                    <img
                        class="product__partnerships-img"
                        src="static/images/homepage/logo-emmy.svg"
                        alt="Emmy">
              </div>
            </div>
          </div>

          <button
              class="product__video col-sm-2 col-md-6 start-md-7"
              data-modal-trigger="Qhwcif1s0Bg"
              aria-label="play Spotlight Stories video">
            <picture>
              <source type="image/webp" srcset="./static/images/homepage/thumb-spotlight.webp">
              <source type="image/jpeg" srcset="./static/images/homepage/thumb-spotlight.jpg">
              <img
                  class="product__video-thumbnail"
                  src="./static/images/homepage/thumb-spotlight.jpg"
                  alt="Spotlight Stories thumbnail">
            </picture>

            <div class="product__video-overlay"></div>

            <img
                class="product__video-play"
                src="../../static/images/global/icon-play.svg"
                alt="Play video">
          </button>
        </section>

<div class="modal modal--video" data-modal-id="Qhwcif1s0Bg">
  <div class="modal__content">
    <button class="modal__close">
      <img src="../../static/images/global/icon-close.svg" alt="stop video">
    </button>

<div class="modal-video">
  <iframe
      class="modal-video__frame"
      allow="autoplay"
      src="https://www.youtube.com/embed/Qhwcif1s0Bg"
      allowfullscreen>
  </iframe>
</div>  </div>
</div>    </div>
  </div>

<div class="particles particles__products">
    <svg
        class="particle"
        id="products-white-1"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__white"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="products-white-2"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__white"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="products-yellow-3"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__yellow"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="products-white-4"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__white"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
</div></section>
<section class="careers" id="careers">
  <div class="row middle-md">
    <div class="careers__title col-xs-4 col-sm-2 col-md-4 start-md-2">
      <h2>Careers</h2>
    </div>

    <div class="careers__content col-xs-4 col-sm-2 col-md-6 start-md-7">
      <p>
        Weâre looking for people with the imagination, ambition and skills to rethink the limits of hardware and create the world that they want to live in. If youâre a future-maker who doesnât like to take impossible for an answer, take a look at our open roles.
      </p>
      <a
          class="btn-primary careers__cta"
          href="https://www.google.com/search?q=google+job+atap&amp;rlz=1CAVNXA_enUS811&amp;oq=google+job+atap&amp;aqs=chrome..69i57j69i64j69i60.2104j0j0&amp;sourceid=chrome&amp;ie=UTF-8&amp;ibp=htl;jobs&amp;sa=X&amp;ved=2ahUKEwivvZC4lfnkAhVjJjQIHc1NDVYQiYsCKAB6BAgJEAM#fpstate=tldetail&amp;htidocid=SjhyKJLjQ_JvgHHKAAAAAA%3D%3D&amp;htivrt=jobs"
          target="_blank"
          rel="noopener noreferrer">
        See open roles
      </a>
    </div>
  </div>

<div class="particles particles__careers">
    <svg
        class="particle"
        id="careers-red-1"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__red"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="careers-white-2"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__white"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="careers-white-3"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__white"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
</div></section>
<section class="news" id="news">
  <div class="row">
    <div class="col-xs-4 col-sm-12 start-md-2">
      <h2 class="news__title">News &amp; updates.</h2>
      <ul class="news-list">
          <li class="news-list__item">
            <a
                class="news-list__link"
                href="https://twitter.com/GoogleATAP/"
                target="_blank"
                rel="noopener noreferrer">
              <span class="sr-only">twitter</span>
              <img src="static/images/global/icon-twitter.svg" alt="twitter">
            </a>
          </li>
          <li class="news-list__item">
            <a
                class="news-list__link"
                href="https://www.instagram.com/googleatap/"
                target="_blank"
                rel="noopener noreferrer">
              <span class="sr-only">instagram</span>
              <img src="static/images/global/icon-instagram.svg" alt="instagram">
            </a>
          </li>
          <li class="news-list__item">
            <a
                class="news-list__link"
                href="https://www.youtube.com/channel/UC70QckdMkEtr9QHDhRn8-kw/"
                target="_blank"
                rel="noopener noreferrer">
              <span class="sr-only">youtube</span>
              <img src="static/images/global/icon-youtube.svg" alt="youtube">
            </a>
          </li>
      </ul>

      <div class="news__article-list">
          <article role="article" class="news__article">
              <picture class="news__article-image-wrapper">
                <source type="image/webp" srcset="static/images/homepage/thumb-article-runway.webp">
                <source type="image/jpeg" srcset="static/images/homepage/thumb-article-runway.png">
                <img
                    class="news__article-image"
                    src="static/images/homepage/thumb-article-runway.png"
                    alt="(Donât) hold the phone: new features coming to Pixel 4">
              </picture>


            <h3
                class="news__article-title">
              (Donât) hold the phone: new features coming to Pixel 4
            </h3>

            <a
                class="news__article-cta"
                href="https://www.blog.google/products/pixel/new-features-pixel4/"
                target="_blank"
                rel="noopener noreferrer">
              Read more
              <span class="material-icons">arrow_forward</span>
            </a>
          </article>
          <article role="article" class="news__article">
              <picture class="news__article-image-wrapper">
                <source type="image/webp" srcset="static/images/homepage/thumb-article-ted-talk.webp">
                <source type="image/jpeg" srcset="static/images/homepage/thumb-article-ted-talk.png">
                <img
                    class="news__article-image"
                    src="static/images/homepage/thumb-article-ted-talk.png"
                    alt="A smarter wardrobe with Jacquard by Google">
              </picture>


            <h3
                class="news__article-title">
              A smarter wardrobe with Jacquard by Google
            </h3>

            <a
                class="news__article-cta"
                href="https://www.blog.google/products/atap/smarter-wardrobe-jacquard-google/"
                target="_blank"
                rel="noopener noreferrer">
              Read more
              <span class="material-icons">arrow_forward</span>
            </a>
          </article>
          <article role="article" class="news__article">

              <img src="static/images/global/icon-twitter.svg" alt="twitter">

            <h3
                class="news__article-title no-img">
              We see technology as an ingredient for making ordinary things better and more helpful.
            </h3>

            <a
                class="news__article-cta"
                href="https://twitter.com/GoogleATAP/status/1181270408105848832/"
                target="_blank"
                rel="noopener noreferrer">
              See tweet
              <span class="material-icons">arrow_forward</span>
            </a>
          </article>
      </div>
    </div>
  </div>

<div class="particles particles__news">
    <svg
        class="particle"
        id="news-black-1"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__black"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="news-black-2"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__black"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="news-black-3"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__black"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
    <svg
        class="particle"
        id="news-black-4"
        viewBox="0 0 220 220">
      <g>
        <circle
            class="particle__black"
            cx="110"
            cy="110"
            r="108">
        </circle>
      </g>
    </svg>
</div></section>  </main>

<footer class="footer">
  <ul class="footer-list">
    <li class="footer-list__item">
      <a href="http://google.com" target="_blank" rel="noopener noreferrer">
        <img
            src="../../static/images/global/logo-google.svg"
            alt="Google logo">
      </a>
    </li>

      <li class="footer-list__item">
        <a class="footer-list__link"
            href="https://about.google/"
            target="_blank"
            rel="noopener">
          About Google
        </a>
      </li>
      <li class="footer-list__item">
        <a class="footer-list__link"
            href="https://policies.google.com/privacy"
            target="_blank"
            rel="noopener">
          Privacy
        </a>
      </li>
      <li class="footer-list__item">
        <a class="footer-list__link"
            href="https://policies.google.com/terms"
            target="_blank"
            rel="noopener">
          Terms
        </a>
      </li>
  </ul>
</footer>
  <script src="https://www.gstatic.com/external_hosted/scrollmagic/ScrollMagic.min.js" nonce="GLq6lpi8Y4ikQa0sXpOzHw"></script>
  <script src="https://www.gstatic.com/external_hosted/scrollmagic/animation.gsap.min.js" nonce="GLq6lpi8Y4ikQa0sXpOzHw"></script>
  <script src="https://www.gstatic.com/external_hosted/greensock/src/minified/TweenLite.min.js" nonce="GLq6lpi8Y4ikQa0sXpOzHw"></script>
  <script src="https://www.gstatic.com/external_hosted/greensock/src/minified/TimelineLite.min.js" nonce="GLq6lpi8Y4ikQa0sXpOzHw"></script>
  <script src="https://www.gstatic.com/external_hosted/greensock/src/minified/plugins/CSSPlugin.min.js" nonce="GLq6lpi8Y4ikQa0sXpOzHw"></script>
  <script src="https://www.gstatic.com/external_hosted/greensock/src/minified/plugins/ScrollToPlugin.min.js" nonce="GLq6lpi8Y4ikQa0sXpOzHw"></script>

  <script src="/js/composite/global-04f8fe73711b8b6f6e919f07001365b8.min.js" nonce="GLq6lpi8Y4ikQa0sXpOzHw"></script>
      <script src="/js/composite/home-aa58787b3532834bb92803836836e729.min.js" nonce="GLq6lpi8Y4ikQa0sXpOzHw"></script>
</body>
</html>```