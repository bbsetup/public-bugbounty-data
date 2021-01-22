```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-149842793-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  var gaProperty = 'UA-149842793-2';
  var disableStr = 'ga-disable-' + gaProperty;

  function gtag() {
    dataLayer.push(arguments);
  }

  function deactivateGoogleAnalytics() {
    window[disableStr] = true;
  }

  function activateGoogleAnalytics() {
    window[disableStr] = false;
    gtag('js', new Date());
    gtag('config', gaProperty);
  }

  var cookieName = 'cookieconsent_status';
  var consentChosen = document.cookie.includes(cookieName);
  var optedIn = consentChosen && document.cookie.includes(`${cookieName}=allow`);
  if (optedIn) {
    activateGoogleAnalytics();
  } else {
    deactivateGoogleAnalytics();
  }

</script>

<head>
  <link href="http://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
  
  <link rel="stylesheet" href="/assets/css/app.css">
  <link rel="shortcut icon" href="/assets/favicon.png">
  
  <link rel="stylesheet" type="text/css"
      href="https://cdn.jsdelivr.net/npm/cookieconsent@3/build/cookieconsent.min.css" />

  <title>5Minds Blog</title>
</head>

<body>
  <script src="https://cdn.jsdelivr.net/npm/cookieconsent@3/build/cookieconsent.min.js" data-cfasync="false"></script>
  <script>
    window.cookieconsent.initialise({
      "palette": {
        "popup": {
          "background": "#252e39"
        },
        "button": {
          "background": "#14a7d0"
        }
      },
      "theme": "classic",
      "type": "opt-out",
      "content": {
        "message": "Cookies erleichtern die Bereitstellung unserer Dienste. Mit der Nutzung unserer Dienste erklären Sie sich damit einverstanden, dass wir Cookies verwenden.",
        "allow": "Akzeptieren",
        "deny": "Ablehnen",
        "link": "Datenschutz",
        "href": "https://www.5minds.de/datenschutz"
      },
      "onStatusChange": function (status) {
        if (status === 'allow') {
          activateGoogleAnalytics();
        } else if (status === 'deny') {
          deactivateGoogleAnalytics();
        }
      }
    });
  </script>
  <div class="header">
    <div class="header__inner inner-container">
      <div class="header__blog-title">
        <a href="/" class="blog-title">
          <span class="blog-title__5">5</span><span class="blog-title__Minds">Minds</span>
          <span class="header__blog-label">Blog</span>
        </a>
        <span class="header__links">
          <a href="http://5minds.de" target="_blank" class="header__website-link">Zur Website &rarr;</a>
        </span>
      </div>
    </div>
  </div>
  <div class="hero hero--frontpage">
    <div class="hero__inner inner-container">
      <div class="hero__claim">
        Wir leben Software und schreiben drüber,
        <span class="nowrap">in unserem</span>
        <span class="nowrap">Geek Castle</span>
        mitten in NRW.
      </div>
    </div>
  </div>

  <div class="content">
    <div class="content__inner inner-container">
      
<div class="posts">
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-06-09-podcasten-bei-5minds">Podcasten bei 5Minds: „Wichtig ist, im Gespräch authentisch zu sein“</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Andre (@asiebelist)</span> und <span class="nowrap">Laura (@lcollmann)</span></span>
      <span class="post__date nowrap">// 9. Juni 2020</span>
    </div>

    <div class="post__summary">
      André Siebelist spricht im Interview über das Audioformat 5Minutes
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-05-08-open-up-day-54-onboarding-in-corona-zeiten">5Minds-Open-up - Tag 54: Onboarding in Corona-Zeiten: Hallo, ist da jemand?</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Laura (@lcollmann)</span></span>
      <span class="post__date nowrap">// 8. Mai 2020</span>
    </div>

    <div class="post__summary">
      Jobeinstieg bei 5Minds mit Sicherheitsabstand – und wie er trotzdem gut klappte
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-04-24-open-up-day-40-homeoffice-stories">5Minds-Open-up - Tag 40: Homeoffice Stories</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Kim (@KimBoenigk)</span></span>
      <span class="post__date nowrap">// 24. April 2020</span>
    </div>

    <div class="post__summary">
      Geschichten aus dem Homeoffice zum Schmunzeln
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-04-17-open-up-day33-quarantaene-tipps-teil-2">5Minds-Open-up - Tag 33: Welcher Tag ist heute noch mal? - Teil 2</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Louisa (@lsueslack)</span></span>
      <span class="post__date nowrap">// 17. April 2020</span>
    </div>

    <div class="post__summary">
      Tipps für die Quarantäne und gegen den Lagerkoller - Teil 2
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-04-17-open-up-day33-quarantaene-tipps">5Minds-Open-up - Tag 33: Welcher Tag ist heute noch mal?</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Louisa (@lsueslack)</span></span>
      <span class="post__date nowrap">// 17. April 2020</span>
    </div>

    <div class="post__summary">
      Tipps für die Quarantäne und gegen den Lagerkoller
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-04-09-open-up-day25-5minds-vs-virus">5Minds-Open-up - Tag 25: #5MindsVsVirus - 5Minds unterstützt das #WirVsVirus-Umsetzungsprogramm</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Björn (@broeber)</span></span>
      <span class="post__date nowrap">// 9. April 2020</span>
    </div>

    <div class="post__summary">
      Der Kampf gegen den Virus geht weiter. Unsere Unterstützung ebenfalls.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-04-01-open-up-day17-wird-schon-schief-gehen">5Minds-Open-up - Tag 17: Doppelte Herausforderung - Als HR-lerin mit Kind im Homeoffice</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Svenja (@svenja16190)</span></span>
      <span class="post__date nowrap">// 1. April 2020</span>
    </div>

    <div class="post__summary">
      “Svenja - nicht allein zu Haus” - Ein wirklich ehrlicher Post über meine ersten zwei Wochen.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-03-25-open-up-day10-virtuelles-whiteboard">5Minds-Open-up - Tag 10: Gemeinsam Lösungen schaffen mit virtuellen Whiteboards</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Louisa (@lsueslack)</span></span>
      <span class="post__date nowrap">// 25. März 2020</span>
    </div>

    <div class="post__summary">
      Virtuell ist das neue Zusammen. Weiterhin gemeinsam am Whiteboard stehen.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-03-23-lockdown-als-chance-day8-openup">5Minds-Lockdown als Chance - Tag 8: Aus Lockdown wird Open-up</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Björn (@broeber)</span></span>
      <span class="post__date nowrap">// 23. März 2020</span>
    </div>

    <div class="post__summary">
      Und plötzlich geht es - eine historische Woche.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-03-22-lockdown-als-chance-day7-die-erste-woche">5Minds-Lockdown als Chance - Tag 7: Die erste Woche - #WirBleibenZuHause</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Martin (@moellenbeck)</span></span>
      <span class="post__date nowrap">// 22. März 2020</span>
    </div>

    <div class="post__summary">
      Woche eins, ein nachdenklicher Rückblick.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-03-19-lockdown-als-chance-day3-aufbruchsstimmung-wirvsvirus">5Minds-Lockdown als Chance - Tag 3: Aufbruchsstimmung - #WirVsVirus</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Björn (@broeber)</span></span>
      <span class="post__date nowrap">// 19. März 2020</span>
    </div>

    <div class="post__summary">
      Jetzt sind WIR dran und leisten unseren Beitrag.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-03-18-lockdown-day2">5Minds-Lockdown als Chance - Tag 2: Die Aorta pulsiert!</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Christian (@Legedric)</span></span>
      <span class="post__date nowrap">// 18. März 2020</span>
    </div>

    <div class="post__summary">
      Vom Daily Business in den Produktivbetrieb
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-03-17-lockdown-als-chance-day1-team-weekly">5Minds-Lockdown als Chance - Tag 1: Team-Weekly vorbereiten</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Björn (@broeber)</span></span>
      <span class="post__date nowrap">// 17. März 2020</span>
    </div>

    <div class="post__summary">
      Dran bleiben und nachlegen. Schritt für Schritt die neuen Arbeitsbedingungen gestalten.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-03-16-lockdown-day0">5Minds-Lockdown als Chance - Tag 0: Ab ins kalte Wasser</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Marc (@biegomar)</span></span>
      <span class="post__date nowrap">// 16. März 2020</span>
    </div>

    <div class="post__summary">
      Coronafolgen: Aus Theorie mach Praxis und aus der Not eine Tugend.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-03-09-programming-language-rust">TOP 10: Rust</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Marc (@biegomar)</span></span>
      <span class="post__date nowrap">// 9. März 2020</span>
    </div>

    <div class="post__summary">
      Wie versprochen hier nun der erste genauere Blick auf eine der TOP 10 Programmiersprachen: Rust
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-02-29-steffi-jones-lets-dance-again-bei-5minds">Steffi Jones - Let’s Dance again bei 5Minds</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Björn (@broeber)</span></span>
      <span class="post__date nowrap">// 29. Februar 2020</span>
    </div>

    <div class="post__summary">
      Mit Fußball hat das Ganze genauso viel zu tun wie das Tanzen bei Let’s Dance. Aber ihre Liebe zu Menschen kann Steffi jetzt wieder leben. Und leidenschaftlich den Teamgeist prägen!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2020-01-13-top-10-programming-languages">TOP 10 Programmiersprachen für 2020</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Marc (@biegomar)</span></span>
      <span class="post__date nowrap">// 13. Januar 2020</span>
    </div>

    <div class="post__summary">
      Auch 5Minds beteiligt sich an dem alljährlichen TOP-Ranking für Programmiersprachen. Hier die Ergebnisse.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-12-02-individualsoftware">Individualsoftware neu gedacht</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Björn (@broeber)</span></span>
      <span class="post__date nowrap">// 2. Dezember 2019</span>
    </div>

    <div class="post__summary">
      Individualsoftware neu gedacht - Software nie wieder wegwerfen
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-10-25-produkt-release-kanaele">Produktentwicklung & Fertigungsstraßen</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 25. Oktober 2019</span>
    </div>

    <div class="post__summary">
      Für eine funktionierende Produktion ist eine ständig laufende Fertigungsstraße unentbehrlich.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-07-10-devruhr-railway-oriented-programming">DevRuhr: Railway Oriented Programming mit Patrick Drechsler</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Maddin (@M4ddinPoe)</span></span>
      <span class="post__date nowrap">// 10. Juli 2019</span>
    </div>

    <div class="post__summary">
      Rückblick auf das DevRuhr Meetup vom 07.05.2019 mit patrick Drechsler. Thema war Railway Oriented Programming.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-05-18-machine-learning-workshop">Workshop: Python & Machine-Learning mit Jörg Sädtler - Teil 1</a>
      🐍 + 🤖
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Christoph (@cmg-dev)</span></span>
      <span class="post__date nowrap">// 18. Mai 2019</span>
    </div>

    <div class="post__summary">
      Python ist der Elefant im Raum, wenn es um Data-Science und Machine-Learning geht. Will man diese Systeme in Produktion nutzen, benötigt man Wissen, das über die einschlägige Literatur hinausgeht. Jörg Sädtler hat Start-Ups in dem Bereich erfolgreich begeleitet und teilte mit uns sein Wissen zu diesem Thema.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-05-16-time-estimations">Die Kunst der Zeitschätzung</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Thomas (@TwixRaider)</span></span>
      <span class="post__date nowrap">// 16. Mai 2019</span>
    </div>

    <div class="post__summary">
      Zeitschätzungen sind für die meisten Softwareentwickler eine ungeliebte Notwendigkeit, für Projektleiter ein Alptraum und für Kunden so undurchsichtig wie ein Blogpost von Stephen Hawking.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-04-11-prozessbasiert-programmieren-it-visions-infotag">Talk: Prozessbasiert programmieren</a>
      🎓
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 11. April 2019</span>
    </div>

    <div class="post__summary">
      Unser erster Vortrag zum Thema vor großen Publikum!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-04-05-10-jahre-5minds">10 Jahre 5Minds!</a>
      💯
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 5. April 2019</span>
    </div>

    <div class="post__summary">
      5Minds IT-Solutions ist 10 Jahre alt!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-03-28-vestischer-unternehmenspreis">Vestischer Unternehmenspreis 2019</a>
      🏆
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 28. März 2019</span>
    </div>

    <div class="post__summary">
      Oh, wow! Wir haben den Vestischen Unternehmenspreis 2019 gewonnen!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2019-01-04-automating-mobile-app-deployment">Automating Mobile app Deployment</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Heiko (@heikomat)</span></span>
      <span class="post__date nowrap">// 4. Januar 2019</span>
    </div>

    <div class="post__summary">
      From merge to betatest, examplified using Ionic, Jenkins, Docker and fastlane
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2018-10-16-code-beam-lite-berlin-2018">Code BEAM Lite Berlin 2018 - Die Hauptstadt ruft</a>
      🚅
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 16. Oktober 2018</span>
    </div>

    <div class="post__summary">
      Letzte Woche war es soweit: Es ging nach Berlin!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2018-09-08-elixirconf-us-2018">ElixirConf 2018 - Der Sprung über den großen Teich</a>
      ✈️
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 8. September 2018</span>
    </div>

    <div class="post__summary">
      Wir waren eingeladen worden, einen Vortrag über Software-Architektur auf der größten Konferenz weltweit im Bereich Erlang/Elixir-Entwicklung zu halten.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2018-05-16-async-await-in-depth">Async & Await in Depth</a>
      🏅
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Maddin (@M4ddinPoe)</span></span>
      <span class="post__date nowrap">// 16. Mai 2018</span>
    </div>

    <div class="post__summary">
      Die Schlüsselwörter async und await sollten jedem .NET-Programmierer bekannt sein. Was sie im Detail machen, lest ihr hier!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2018-03-01-electron_autoupdater">Electron-Auto-Updates - Sweat and Tears</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Basti (@Vyperus)</span></span>
      <span class="post__date nowrap">// 1. März 2018</span>
    </div>

    <div class="post__summary">
      A Step by Step guide on how to work with the electron-auto-updates
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2018-02-09-dotnet-dev-ruhr-1">.NET Developers Ruhr #1 bei 5Minds</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Marc (@biegomar)</span> und <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 9. Februar 2018</span>
    </div>

    <div class="post__summary">
      Gelungener Start der neuen .NET User Group aus Gelsenkirchen
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2018-02-08-dotnet-cli-cheat-sheet">5Minds Cheat Sheets: .NET CLI</a>
      
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Marc (@biegomar)</span> und <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 8. Februar 2018</span>
    </div>

    <div class="post__summary">
      Zum Auftakt der .NET Developers Ruhr veröffentlichen wir das .NET CLI Cheat Sheet
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2018-01-24-open-space">The Open Space Returns!</a>
      🏜
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Christoph (@cmg-dev)</span></span>
      <span class="post__date nowrap">// 24. Januar 2018</span>
    </div>

    <div class="post__summary">
      Yeah! Zum zweiten Mal haben wir einen Open Space veranstaltet ...
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-11-14-plugin-architecture-aurelia-part-1">Aurelia Plugin Architecture Part 1</a>
      ✨
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Basti (@Vyperus)</span></span>
      <span class="post__date nowrap">// 14. November 2017</span>
    </div>

    <div class="post__summary">
      A description of the possibilities and step-by-step guide for the usage of plugins in Aurelia.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-11-14-plugin-architektur-aurelia-teil-1">Aurelia Plugin Architektur Teil 1</a>
      ✨
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Basti (@Vyperus)</span></span>
      <span class="post__date nowrap">// 14. November 2017</span>
    </div>

    <div class="post__summary">
      Eine Beschreibung der Möglichkeiten, Erstellung und Anbindung von Plugins in Aurelia mit einer Step-by-Step Anleitung.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-10-17-ruhrjs-sponsoring-2017">Erfahrungsbericht RuhrJS 2017</a>
      🦄
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 17. Oktober 2017</span>
    </div>

    <div class="post__summary">
      Für uns Nerds ist die Teilnahme an Community-Konferenzen eine coole Abwechslung zum Projektalltag. Die RuhrJS haben wir nicht nur besucht, sondern auch gesponsort.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-09-20-configure-akka.net-with-ssl">Akka.NET & SSL</a>
      👩🏻‍🔬
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Christian (@ElRaptorus)</span></span>
      <span class="post__date nowrap">// 20. September 2017</span>
    </div>

    <div class="post__summary">
      Wie man ein Akka.NET Cluster mit TLS konfiguriert
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-06-12-2017-06-12-coding-dojo-esoterik-pur">Coding Dojo: Esoterik pur</a>
      🎁
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Marc (@biegomar)</span></span>
      <span class="post__date nowrap">// 12. Juni 2017</span>
    </div>

    <div class="post__summary">
      Am 07.06.2017 fand das zweite offene 5Minds Coding Dojo statt!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-05-26-girls-day">Girls'Day bei 5Minds</a>
      👩🏻‍🔬
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Geraldine (@GeHake)</span></span>
      <span class="post__date nowrap">// 26. Mai 2017</span>
    </div>

    <div class="post__summary">
      Der erste Girls'Day bei 5Minds war ein Riesenspaß!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-05-11-impersonation-mit-ad-protocol-transition">Impersonation mit Active Directory Protocol Transition</a>
      📚
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Steven (@wolf-5minds)</span></span>
      <span class="post__date nowrap">// 11. Mai 2017</span>
    </div>

    <div class="post__summary">
      Wer hat an der Datenbank gedreht? Der Weg vom technischen Prinzipal zum Endbenutzer im Windows-System.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-05-05-elixir-conf-eu-2017">Erfahrungsbericht ElixirConfEU</a>
      🛬
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Christoph (@cmg-dev)</span> und <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 5. Mai 2017</span>
    </div>

    <div class="post__summary">
      René und ich waren glücklich an der ElixirConf EU in Barcelona teilzunehmen, wir wollen euch unsere Erfahrungen und Fazit nicht vorenthalten.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-04-13-erster-5minds-open-space">OpenSpace: Eine Premiere</a>
      🚀
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Christoph (@cmg-dev)</span></span>
      <span class="post__date nowrap">// 13. April 2017</span>
    </div>

    <div class="post__summary">
      Der erste 5Minds Open Space brachte interessante Diskussionen zu CSS, DevOps, Best Practices Frontend, .Net und .Net-Core und Microservices!
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-04-10-new-blog">Unser neues Blog ist live!</a>
      🎉
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 10. April 2017</span>
    </div>

    <div class="post__summary">
      Heureka! Das neue Blog-Design ist endlich live.
    </div>
  </div>
  <div class="post__separator"></div>
  <div class="post">
    <h1 class="post__title">
      <a href="/posts/2017-04-01-coding-dojo-langton-ameise">Coding Dojo: Die Langton Ameise</a>
      🐜
    </h1>

    <div class="post__metadata">
      <span class="post__author">von <span class="nowrap">Marc (@biegomar)</span> und <span class="nowrap">René (@rrrene)</span></span>
      <span class="post__date nowrap">// 1. April 2017</span>
    </div>

    <div class="post__summary">
      Kein April-Scherz: Das 5Minds Coding Dojo drehte sich diesmal um eine Ameise!
    </div>
  </div>
  <div class="post__separator"></div>
</div>

    </div>
  </div>

  <div class="footer">
    <div class="footer__inner inner-container">
      <p>
        <a href="https://5minds.de/index.php/karriere/" target="_blank" class="jobs-link">
          <span class="jobs-link__tag">&lt;Hi&gt;</span>Wir stellen ein!<span class="jobs-link__tag">&lt;/Hi&gt;</span>
        </a>
      </p>
      <p>
        Lern uns kennen und du merkst schnell, dass persönliches Engagement und Leidenschaft für das, was wir tun, uns ausmachen.
      </p>
      <p>
        Wir gehen immer noch einen Schritt weiter, verstehen uns nicht nur als Problemlöser, sondern als Vordenker für Software-Entwicklung.
      </p>
      <p>
  			<a href="https://facebook.com/5minds.it" target="_blank">Facebook</a>
        <a href="https://twitter.com/5MindsIT" target="_blank">Twitter</a>
        <span class="nowrap">
          <a href="https://5minds.de/index.php/kontakt/">Kontakt</a>
          <a href="https://5minds.de/index.php/team/">Über uns</a>
          <a href="https://5minds.de/index.php/impressum/">Impressum</a>
          <a href="https://5minds.de/index.php/datenschutz/">Datenschutz</a>
        </span>
      </p>
    </div>
  </div>

</body>

</html>```