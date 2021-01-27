```<html>
<!--
                .---. .---.
               :     : o   :    me want cookie!
           _..-:   o :     :-.._    /
       .-''  '  `---' `---' "   ``-.
     .'   "   '  "  .    "  . '  "  `.
    :   '.---.,,.,...,.,.,.,..---.  ' ;
    `. " `.                     .' " .'
     `.  '`.                   .' ' .'
      `.    `-._           _.-' "  .'  .----.
        `. "    '"--...--"'  . ' .'  .'  o   `.
        .'`-._'    " .     " _.-'`. :       o  :
      .'      ```--.....--'''    ' `:_ o       :
    .'    "     '         "     "   ; `.;";";";'
   ;         '       "       '     . ; .' ; ; ;
  ;     '         '       '   "    .'      .-'
  '  "     "   '      "           "    _.-'
-->
  <head>
    <title>Harvest Bake-Off – 2013 Official</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="initial-scale=1, user-scalable=no">
    <meta name="robots" content="noindex">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link href="styles.css" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
    <script>
      function scrollToSectionFromIntro(section){
        $("#"+section).addClass("show");
        $("html, body").animate({
          scrollTop: $("#"+section).offset().top
        }, 800, function(){
            $("#intro-slide").addClass("hide");
            $("html, body").scrollTop(0);
            $(".round-nav").addClass("fixed");
        });
      }
      function scrollToSection(section){
        $("section").removeClass("show");
        var contents = $("#"+section).find("ul, div").hide();
        $("#"+section).addClass("show");
        contents.fadeIn("slow");
        $("html, body").scrollTop(0);
      }
    </script>
  </head>
  <body>

    <section id="intro-slide">
      <div class="intro-container">
        <img src="logo@2x.png" alt="Harvest Bake-Off" class="intro-img" />
        <nav class="intro-nav">
          <a href="javascript:void(0)" onclick="scrollToSectionFromIntro('cookies-slide')">Round 1: Cookies</a>
          <a href="javascript:void(0)" onclick="scrollToSectionFromIntro('brownies-slide')">Round 2: Brownies</a>
          <a href="javascript:void(0)" onclick="scrollToSectionFromIntro('cakes-slide')">Round 3: Cakes</a>
          <a href="javascript:void(0)" onclick="scrollToSectionFromIntro('final-slide')">Round 4: The Finale</a>
        </nav>
      </div>
    </section>

    <section id="cookies-slide" class="round-slide">
      <nav class="round-nav">
        <a href="javascript:void(0)" class="selected" onclick="scrollToSection('cookies-slide')">Round 1: Cookies</a>
        <a href="javascript:void(0)" onclick="scrollToSection('brownies-slide')">Round 2: Brownies</a>
        <a href="javascript:void(0)"  onclick="scrollToSection('cakes-slide')">Round 3: Cakes</a>
        <a href="javascript:void(0)" onclick="scrollToSection('final-slide')">Round 4: The Finale</a>
      </nav>

      <div class="round-title">
        <img src="logo@2x.png" alt="Harvest Bake-Off" class="intro-img" />
      </div>

      <ul class="bracket">
        <li class="winner">
          <img src="kristi.jpg" alt="" />
          <img src="kristi-cookies.jpg" alt="" />
          <span>Kristina Sacci</span>
          <small>Lemon-Glazed Speculaas – 7.7</small>
        </li>
        <li class="winner">
          <img src="yen.jpg" alt="" />
          <img src="yen-cookies.jpg" alt="" />
          <span>Yen Ha</span>
          <small>Tate's Chocolate Chip – 7.7</small>
        </li>
        <li>
          <img src="ariel.jpg" alt="" />
          <img src="ariel-cookies.jpg" alt="" />
          <span>Ariel Jatib</span>
          <small>Jumbo Chocolate Chip – 7.0</small>
        </li>
        <li>
          <img src="patrick.jpg" alt="" />
          <img src="patrick-cookies.jpg" alt="" />
          <span>Patrick Filler</span>
          <small>Snicker-Chip-Doodle – 7.0</small>
        </li>
        <li>
          <img src="danny-karen.jpg" alt="" />
          <img src="danny-karen-cookies.jpg" alt="" />
          <span>Danny & Karen Wen</span>
          <small>Red Bean Macaroons – 6.7</small>
        </li>
        <li>
          <img src="paul-kara.jpg" alt="" />
          <img src="paul-kara-cookies.jpg" alt="" />
          <span>Paul & Kara Simpson</span>
          <small>Half-way to Heaven Peanut Butter – 6.7</small>
        </li>
        <li>
          <img src="samara.jpg" alt="" />
          <img src="samara-cookies.jpg" alt="" />
          <span>Samara Strauss</span>
          <small>Peanut Butter Blossoms – 6.7</small>
        </li>
      </ul>
    </section>

    <section id="brownies-slide" class="round-slide">
      <nav class="round-nav">
        <a href="javascript:void(0)" onclick="scrollToSection('cookies-slide')">Round 1: Cookies</a>
        <a href="javascript:void(0)" class="selected" onclick="scrollToSection('brownies-slide')">Round 2: Brownies</a>
        <a href="javascript:void(0)"  onclick="scrollToSection('cakes-slide')">Round 3: Cakes</a>
        <a href="javascript:void(0)" onclick="scrollToSection('final-slide')">Round 4: The Finale</a>
      </nav>

      <div class="round-title">
        <img src="logo@2x.png" alt="Harvest Bake-Off" class="intro-img" />
      </div>

      <ul class="bracket">
        <li class="winner">
          <img src="patrick.jpg" alt="" />
          <img src="patrick-brownies.jpg" alt="" />
          <span>Patrick Filler</span>
          <small>Salted Fudge Brownies – 9.0</small>
        </li>
        <li>
          <img src="sri.jpg" alt="" />
          <img src="sri-brownies.jpg" alt="" />
          <span>Sri Vemuri</span>
          <small>Pecan Brown Town – 7.7</small>
        </li>
        <li>
          <img src="yen.jpg" alt="" />
          <img src="yen-brownies.jpg" alt="" />
          <span>Yen Ha</span>
          <small>Robert’s Absolute Best Brownie – 7.3</small>
        </li>
        <li>
          <img src="kristi.jpg" alt="" />
          <img src="kristi-brownies.jpg" alt="" />
          <span>Kristina Sacci</span>
          <small>Malted Milk Ball Blondies – 6.0</small>
        </li>
        <li>
          <img src="paul-kara.jpg" alt="" />
          <img src="paul-kara-brownies.jpg" alt="" />
          <span>Paul & Kara Simpson</span>
          <small>Espresso Brownies – 4.3</small>
        </li>
      </ul>
    </section>

    <section id="cakes-slide" class="round-slide">
      <nav class="round-nav">
        <a href="javascript:void(0)" onclick="scrollToSection('cookies-slide')">Round 1: Cookies</a>
        <a href="javascript:void(0)" onclick="scrollToSection('brownies-slide')">Round 2: Brownies</a>
        <a href="javascript:void(0)" class="selected" onclick="scrollToSection('cakes-slide')">Round 3: Cakes</a>
        <a href="javascript:void(0)" onclick="scrollToSection('final-slide')">Round 4: The Finale</a>
      </nav>

      <div class="round-title">
        <img src="logo@2x.png" alt="Harvest Bake-Off" class="intro-img" />
      </div>

      <ul class="bracket">
        <li class="winner">
          <img src="patrick.jpg" alt="" />
          <img src="patrick-cakes.jpg" alt="" />
          <span>Patrick Filler</span>
          <small>Chocolate Opera Cake – 7.7</small>
        </li>
        <li class="winner peoples-choice">
          <img src="kristi.jpg" alt="" />
          <img src="kristi-cakes.jpg" alt="" />
          <span>Kristina Sacci</span>
          <small>Chocolate Crêpe Cake – 5.0</small>
        </li>
        <li>
          <img src="ariel.jpg" alt="" />
          <img src="ariel-cakes.jpg" alt="" />
          <span>Ariel Jatib</span>
          <small>Lemon Cupcakes with Coconut Cream Cheese Frosting – 7.0</small>
        </li>
        <li>
          <img src="samara.jpg" alt="" />
          <img src="samara-cakes.jpg" alt="" />
          <span>Samara Strauss</span>
          <small>Carrot Cupcakes with Maple Frosting – 6.0</small>
        </li>
        <li>
          <img src="paul-kara.jpg" alt="" />
          <img src="paul-kara-cakes.jpg" alt="" />
          <span>Paul & Kara Simpson</span>
          <small>Mom’s Lemon Pound Cake – 5.7</small>
        </li>
        <li>
          <img src="sri.jpg" alt="" />
          <img src="sri-cakes.jpg" alt="" />
          <span>Sri Vemuri</span>
          <small>Perfectly Sweet Tres Leches – 5.7</small>
        </li>
        <li>
          <img src="yen.jpg" alt="" />
          <img src="yen-cakes.jpg" alt="" />
          <span>Yen Ha</span>
          <small>German Apple Cake – 5.0</small>
        </li>
      </ul>
    </section>



    <section id="final-slide" class="round-slide">
      <nav class="round-nav">
        <a href="javascript:void(0)" onclick="scrollToSection('cookies-slide')">Round 1: Cookies</a>
        <a href="javascript:void(0)" onclick="scrollToSection('brownies-slide')">Round 2: Brownies</a>
        <a href="javascript:void(0)" onclick="scrollToSection('cakes-slide')">Round 3: Cakes</a>
        <a href="javascript:void(0)" class="selected" onclick="scrollToSection('final-slide')">Round 4: The Finale</a>
      </nav>

      <div class="round-title">
        <img src="logo@2x.png" alt="Harvest Bake-Off" class="intro-img" />
      </div>

      <ul class="bracket">
        <li class="winner">
          <img src="kristi.jpg" alt="" />
          <img src="kristi-final.jpg" alt="" />
          <span>Kristina Sacci</span>
          <small>Cherry Bars – 8.7</small>
        </li>
        <li class="winner peoples-choice">
          <img src="patrick.jpg" alt="" />
          <img src="patrick-final.jpg" alt="" />
          <span>Patrick Filler</span>
          <small>Bourbon Glazed Bread Pudding – 8</small>
        </li>
        <li>
          <img src="sri.jpg" alt="" />
          <img src="sri-final.jpg" alt="" />
          <span>Sri Vemuri</span>
          <small>Strawberry Rhubarb Pie – 6.7</small>
        </li>
        <li>
          <img src="yen.jpg" alt="" />
          <img src="yen-final.jpg" alt="" />
          <span>Yen Ha</span>
          <small>Cream Puffs – 6.0</small>
        </li>
      </ul>
    </section>

  </body>
</html>
```