```<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <title>PlanetHoster - Notre système de contrôle à distance</title>
  <meta name="Description" content="PlanetHoster système de contrôle à distance d'ordinateur - PlanetHoster solutions d'hébergement web, que ce soit des hébergements mutualisés des plans revendeurs, des serveurs dédiés, des serveurs VPS ou E-commerce" />
  <link rel="icon" href="http://cdn.planethoster.net/favicon.ico" type="image/x-icon" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <link rel="stylesheet" href="stylesheet.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body id="aide-section">
  <div id="aide-section-header">
    <div class="container">
      <img src="image/ph-logo.png" alt="Logo PlanetHoster" title="Logo PlanetHoster" class="ph-logo"  />
    </div>
  </div>
  <div id="aide-section-header-container">
    <div class="container">
      <h1>SYSTÈME DE CONTRÔLE À DISTANCE <br />DE PLANETHOSTER</h1>
    </div>
    <div id="aide-section-header-container-content">
      <div class="container">
        <div class="row">
          <div class="col-xs-6 aide-section-header-container-content-col">
            <div class="row">
              <div class="col-xs-2"><span class="aide-section-sprite icon-commande"></span></div>
              <div class="col-xs-10">
                <p class="aide-section-header-container-content-paragraphe">Ce système nous permet de prendre directement le contrôle de votre ordinateur à distance afin d'effectuer des opérations de maintenance et vous aider à résoudre vos soucis liés à votre hébergement web.</p>
              </div>
            </div>            
          </div>
          <div class="col-xs-6 aide-section-header-container-content-col">
            <div class="row">
              <div class="col-xs-2"><span class="aide-section-sprite icon-key"></span></div>
              <div class="col-xs-10">
                <p class="aide-section-header-container-content-paragraphe">De plus un petit programme temporaire devra être installé, il s'affichera automatiquement dès que vous aurez entré le code que le technicien vous a communiqué.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-xs-6 aide-section-header-container-content-col">
            <div class="row">
              <div class="col-xs-2"><span class="aide-section-sprite icon-download"></span></div>
              <div class="col-xs-10">
                <p class="aide-section-header-container-content-paragraphe">Le technicien en charge de résoudre votre soucis vous demandera le code à usage unique et le mot de passe que vous devrez entrer ci-dessous afin de lancer la connexion avec votre ordinateur.</p>
              </div>
            </div>
          </div>
          <div class="col-xs-6 aide-section-header-container-content-col">
            <div class="row">
              <div class="col-xs-2"><span class="aide-section-sprite icon-lock"></span></div>
              <div class="col-xs-10">
               <p class="aide-section-header-container-content-paragraphe">Cette prise de contrôle est effectuée de manière sécurisée, aucune information ou donnée ne sera enregistrée sur nos serveur à la suite de cette procédure.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>
```