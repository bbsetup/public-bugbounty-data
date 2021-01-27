```<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Asciiland</title>

  <meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
  <link rel="stylesheet" href="assets/main.css">

</head>
<body>
  
  <div class="asciiland">
    <nav class="l-main-nav font-mono">
      <a href="index.html" class="chars-box">Asciiland</a>
      <!-- <div class="chars-box">                  -->
      <!--   Projet                                 -->
      <!--   <span class="two-chars-space"></span>s -->
      <!-- </div>                                   -->
      <!-- <div class="chars-box">À propos</div>   -->
      <a href="contact.html" class="chars-box">Contact</a>
    </nav>




    <section class="l-content">
      <article class="c-content">
        <h2>Vous ne pouvez rien faire contre nous, nous vous empêchons de vieillir</h2>
        <p>Date: <em>Juin 2020</em></p>
        <figure>
          <!-- <img src="images/teaser-opt.gif" alt=""> -->
          <img src="images/livre-lascars_du_lep-0022-DSC00246.jpg" width=640 alt="">
          <figcaption>Les lascars du lep électronique, <em>Paris 1986</em>, 
            <strong>Vous ne pouvez rien faire contre nous, nous vous empêchons de vieillir</strong></figcaption>
        </figure>
        <p>Livre broché, 49 pages, paru le 10/07/2020
           aux <a href="https://www.editionsducommun.org" target="_blank">Éditions du commun</a></p>
        <ul>
        <li>Illustration de couverture machine à écrire</li>
        <li>Illustrations ASCII intérieur</li>
        <li>Préface</li>
        </ul>
        <p>Maquette de <a href="https://qzn.tumblr.com/" target="_blank">Lucie Quézin</a></p>
        <br />
        <p class="text-is-centered">&gt; 
          <a href="https://www.editionsducommun.org/products/vous-ne-pouvez-rien-contre-nous-nous-vous-empechons-de-vieillir-des-lascars-du-lep-electronique" target="_blank">
            Commander</a> &lt;</p>
        <br />
        <p class="small">Les textes de cette œuvre sont libres, 
           selon les termes de la licence creative commons CC0 – Domaine public.
           Les illustrations sont mises à disposition 
           selon les termes de la Licence Creative Commons Attribution – 
           Pas d’Utilisation Commerciale – Partage dans les Mêmes Conditions 4.0 International.</p>
        <section>
          <p class="thumbs">
            <img src="images/livre-lascars_du_lep-0001-DSC00225.jpg" width=640 alt="">
            <img src="images/livre-lascars_du_lep-0005-DSC00229.jpg" width=640 alt="">
            <img src="images/livre-lascars_du_lep-0009-DSC00233.jpg" width=640 alt="">
            <img src="images/livre-lascars_du_lep-0012-DSC00236.jpg" width=640 alt="">
            <img src="images/livre-lascars_du_lep-0014-DSC00238.jpg" width=640 alt="">
          </p>
          
        </section>
      </article>
    </section>
  </div>


</body>
</html>

```