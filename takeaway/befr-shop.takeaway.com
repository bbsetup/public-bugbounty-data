```<!DOCTYPE html>
<html lang="fr-BE" prefix="og: http://ogp.me/ns#">

<head>
  
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="Takeaway">
<meta name="keywords" content="">
<meta name="generator" content="commercetools"/>
<link rel="icon" href="/assets/img/favicon.ico">



<meta property="og:type" content="website"/>
<meta property="og:title" content=""/>
<meta property="og:description" content=""/>
<meta property="og:url" content="http://shop.takeaway.com/fr-BE/home"/>
<meta property="og:image" content=""/>



<link rel="canonical" href="http://shop.takeaway.com/fr-BE/home"/>

  <link rel="alternate" href="/nl-BE/home" hreflang="nl-BE"/>




<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content=""/>
<meta name="twitter:description" content=""/>
<meta name="twitter:image" content=""/>


<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/jquery.mcustomscrollbar/3.1.5/jquery.mCustomScrollbar.min.css">
<link href="/assets/css/vendors/selectboxit.min-bc87426dcc88df245e63fbf7cb3de5fc.css" rel="stylesheet">
<link href="/assets/css/main.min-958c57c43a53c199d81765552c76bfd2.css" rel="stylesheet">
<title>Takeaway.com | Tous vos achats en un seul endroit dans le nouveau Marketplace!
</title>
<link rel="stylesheet" href="/assets/stylesheets/sunrise.css"/>

</head>

<body class="js-prevent-transitions">
  <h1 class="u-sr-only">Takeaway.com |
    Tous vos achats en un seul endroit dans le nouveau Marketplace!</h1>

  <script>
  (function (a, b, c, d) {
    a = "//tags.tiqcdn.com/utag/takeaway/befr-shop.takeaway.com/prod/utag.js";
    b = document; c = "script"; d = b.createElement(c); d.src = a; d.type = "text/java" + c; d.async = true;
    a = b.getElementsByTagName(c)[0]; a.parentNode.insertBefore(d, a);
  }());
</script>

<div
  data-tealium-pageview='{
    "country": "BE",
    "isLoggedIn": "false",
    "currency": "EUR",
    "pageGroup": "shop_start",
    "language": "fr-BE"
  }'
  data-tealium-userdata='{
    "amountOfRevenue": "",
    "amountOfOrders": "",
    "customerID": ""
  }'
></div>


<div class="tk-o-bg tk-o-bg--organe tk-u-sticky">
  
  <div class="tk-o-bg tk-o-bg--dark-blue">
  <div class="tk-o-container">
    <div class="tk-c-usp tk-c-usp--top-bar">
      
      <div class="tk-c-usp__item">
        <svg class="tk-c-icon tk-c-icon--green">
          <use xlink:href="#checkmark"></use>
        </svg>
        <p class="tk-c-text tk-c-text--xsmall u-mb--0">Livraison gratuite</p>
      </div>
      
      <div class="tk-c-usp__item">
        <svg class="tk-c-icon tk-c-icon--green">
          <use xlink:href="#checkmark"></use>
        </svg>
        <p class="tk-c-text tk-c-text--xsmall u-mb--0">Les meilleurs prix</p>
      </div>
      
      <div class="tk-c-usp__item">
        <svg class="tk-c-icon tk-c-icon--green">
          <use xlink:href="#checkmark"></use>
        </svg>
        <p class="tk-c-text tk-c-text--xsmall u-mb--0">Comparez facilement les vendeurs</p>
      </div>
      
    </div>
  </div>
</div>
  
  <header class="tk-c-header">
    <div id="mobile-menu" class="tk-c-header__mobilemenu">
      <svg class="tk-c-icon">
        <use xlink:href="#bars"></use>
      </svg>
    </div>
    <div class="tk-c-header__logo">
      <a href="/fr-BE/home">
        <img class="tk-c-logo" src="https://images.prismic.io/shoptakeawaycom/5676d45d-748b-42ac-b292-f8686c0ed7e3_COM+horisontal+-+183+x+32+px.png?auto&#x3D;compress,format&amp;rect&#x3D;7,0,170,32&amp;w&#x3D;170&amp;h&#x3D;32" alt="Takeaway.com">
      </a>
    </div>
    <div class="tk-o-flex--reverse">
      <div class="tk-c-header__search">
        <form id="form-search" action="/fr-BE/search" class="tk-c-form tk-c-form--search">
  <div class="tk-c-form-element tk-c-form-element--search">
    <div class="tk-c-form-element__icon">
      <svg class="tk-c-icon">
        <use xlink:href="#search"></use>
      </svg>
    </div>
    <div class="tk-c-form-element__input">
      <input name="q" type="search" placeholder="Que cherchez-vous?" id="search-input"
        value="" class="tk-c-input tk-c-input--search" required />
    </div>
  </div>
</form>
      </div>

      <div class="tk-c-header__actions">
        
        
        <div class="tk-c-locationselector" id="location-selector">

  <div class="tk-c-locationselector__selected">
    <div id="location-dropdown-toggle-btn" class="tk-c-icon tk-c-icon--circle tk-c-icon--border">
      
      
      
      <img class="tk-c-icon__image" src="/assets/img/cms/flags/BE.svg"
        alt="Lieu">
      
      
      
      
      
      
      
      
      
      
      
    </div>
  </div>


  <div class="tk-c-locationselector__dropdown u-animation--dropdowns">
    
    <span class="location-dropdown-label">Pays</span>
    <select name="country" id="country-select" class="tk-c-selector" onchange="switchLocale(this.value)">
      
      <option value="nl-BE" selected>Belgium</option>
      
      <option value="bg" >Bulgaria</option>
      
      <option value="ro" >Romania</option>
      
      <option value="fr-LU" >Luxembourg</option>
      
      <option value="pt" >Portugal</option>
      
    </select>
    <span class="location-dropdown-label">Langue</span>
    <select name="language" id="language-select" class="tk-c-selector" onchange="switchLocale(this.value)">
      
      
      
      <option value="nl-BE" >Nederlands (België)</option>
      
      <option value="fr-BE" selected>français (Belgique)</option>
      
      
      
      
      
      
      
      
      
      
      
    </select>
    
  </div>
</div>
        
        

        
        
        <a href="/fr-BE/user/login" class="tk-c-button tk-c-button--primary">
          Connexion
        </a>
        
        

        
        
        
      </div>
    </div>

    <div class="tk-c-header__menu">
      <nav class="tk-c-nav">
        <h2 class="u-sr-only">Navigation</h2>
        



<div class="tk-c-nav__item tk-c-nav__item--has-children">
  <a class="tk-c-link tk-c-link--white tk-c-link--icon tk-c-link--dropdown" href="/fr-BE/produits">
    <!-- Text -->
    <h3 class="tk-c-text tk-c-text--bold">Produits</h3>
    <!-- Chevron -->
    
    <svg class="tk-c-icon">
      <use xlink:href="#chevron-down"></use>
    </svg>
    
  </a>
  

<div class="tk-c-megamenu u-animation--dropdowns" aria-hidden="true">
  
  <div class="tk-c-megamenu__categories">
    
    <a href="/fr-BE/jetables" class="tk-c-link tk-c-link--icon active" data-id="0ee1b9b6-b235-4493-b06b-036387c7f172">Jetables
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    <a href="/fr-BE/livraison" class="tk-c-link tk-c-link--icon " data-id="62b20fe0-a85c-4b27-beed-fc8b695992dc">Livraison
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    <a href="/fr-BE/vetements" class="tk-c-link tk-c-link--icon " data-id="284e2068-6823-4279-9b91-1c937b382461">Vêtements
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    <a href="/fr-BE/alimentaire" class="tk-c-link tk-c-link--icon " data-id="1a8d0ca2-1b91-4661-88bf-8b2033a33c1a">Alimentaire
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    <a href="/fr-BE/boissons" class="tk-c-link tk-c-link--icon " data-id="c5168eec-3bf6-4404-a2e2-8b352718283e">Boissons
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    <a href="/fr-BE/amenagement" class="tk-c-link tk-c-link--icon " data-id="576b14cb-3fbd-4dff-8a93-92634fe4516a">Aménagement
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    <a href="/fr-BE/cuisine" class="tk-c-link tk-c-link--icon " data-id="11b8bed5-d3b3-4afa-b3f4-f36093aabdd3">Cuisine
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    <a href="/fr-BE/hygiene" class="tk-c-link tk-c-link--icon " data-id="44107aa2-0e1d-4240-b67a-643cd66a7b0b">Hygiène
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    <a href="/fr-BE/merchandise" class="tk-c-link tk-c-link--icon " data-id="8a8411b7-98b4-45e3-b45d-64e798b56697">Merchandise
      <svg class="tk-c-icon">
        <use xlink:href="#chevron-right"></use>
      </svg>
    </a>
    
    
    
    
<div class="tk-c-locationselector">
  <div class="tk-c-locationselector__dropdown">
    
    <form id="form-select-language-mobile" action="/changeLanguage" method="POST">
      <input type="hidden" name="csrfToken" value="3583aaeecb8d4274ae1fbacbbf2b683accbb8855-1613032414055-364cfdc32f0ca2e6e6b7a2c7" />
      <span class="location-dropdown-label">Langue</span>
      <select name="language" id="language-select-mobile" class="select tk-c-selector">
        
        
        
        <option value="nl-BE" >Nederlands (België)</option>
        
        <option value="fr-BE" selected>français (Belgique)</option>
        
        
        
        
        
        
        
        
        
        
        
      </select>
    </form>
    
  </div>
</div>

    
    
  </div>

  
  <div class="tk-c-megamenu__products">
    
    <div class="tk-c-linklist active" data-id="0ee1b9b6-b235-4493-b06b-036387c7f172">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/boites-a-pizza">
            Boîtes à pizza
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/boites-a-pizza-1600193617475">
          Boîtes à pizza
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/boites-a-pizza">
          Tous
          Boîtes à pizza
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/emballages-pour-frites-et-snacks">
            Emballages pour frites et snacks
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/papier-cire">
          Papier ciré
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/boites-a-hamburgers">
          Boîtes à hamburgers
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/emballages-pour-frites-et-snacks">
          Tous
          Emballages pour frites et snacks
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/emballage-de-repas">
            Emballage de repas
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/plateaux-de-menu">
          Plateaux de menu
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/boites-de-pates-et-de-nouilles">
          Boîtes de pâtes et de nouilles
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/plateaux-de-sushi">
          Plateaux de sushi
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/emballage-de-repas">
          Tous
          Emballage de repas
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/accessoires-de-table-1600193617386">
            Accessoires de table
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/serviettes">
          Serviettes
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193617261">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/dessous-de-plat">
          Dessous de plat
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/accessoires-de-table-1600193617386">
          Tous
          Accessoires de table
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/vaisselle">
            Vaisselle
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/coutellerie">
          Coutellerie
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/sachets-de-couverts">
          Sachets de couverts
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/plats">
          Plats
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/vaisselle">
          Tous
          Vaisselle
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/sacs">
            Sacs
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/sacs-en-papier">
          Sacs en papier
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/sacs-a-pizza">
          Sacs à pizza
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/sacs">
          Tous
          Sacs
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/fournitures-de-bar-1600193618718">
            Fournitures de bar
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/stampers">
          Stampers
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/pailles">
          Pailles
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/cure-dents">
          Cure-dents
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/fournitures-de-bar-1600193618718">
          Tous
          Fournitures de bar
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/bacs-petits">
            Bacs petits
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/bols-a-salade">
          Bols à salade
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/bols-et-tasses-a-sauce">
          Bols et tasses à sauce
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/tasses-a-soupe">
          Tasses à soupe
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/bacs-petits">
          Tous
          Bacs petits
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/restauration">
            Restauration
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/restauration">
          Tous
          Restauration
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/jetables">
           Jetables
        </a>
      </div>
    </div>
    
    <div class="tk-c-linklist " data-id="62b20fe0-a85c-4b27-beed-fc8b695992dc">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/vetements-de-livraison">
            Vêtements de livraison
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/vestes">
          Vestes
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/pantalons">
          Pantalons
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/casques">
          Casques
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/vetements-de-livraison">
          Tous
          Vêtements de livraison
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/vehicules-de-livraison">
            Véhicules de livraison
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/e-bikes">
          E-bikes
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/accessoires">
          Accessoires
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/voitures">
          Voitures
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/vehicules-de-livraison">
          Tous
          Véhicules de livraison
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/sacs-de-livraison">
            Sacs de livraison
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/sacs-de-livraison">
          Tous
          Sacs de livraison
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/boites-de-livraison">
            Boîtes de livraison
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/boites-de-livraison">
          Tous
          Boîtes de livraison
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/livraison">
           Livraison
        </a>
      </div>
    </div>
    
    <div class="tk-c-linklist " data-id="284e2068-6823-4279-9b91-1c937b382461">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/vetements-de-travail">
            Vêtements de travail
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/tenue-de-chef">
          Tenue de chef
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/tabliers">
          Tabliers
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/chapeaux-cuisine">
          Chapeaux
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/vetements-de-travail">
          Tous
          Vêtements de travail
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/vetements">
           Vêtements
        </a>
      </div>
    </div>
    
    <div class="tk-c-linklist " data-id="1a8d0ca2-1b91-4661-88bf-8b2033a33c1a">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/viande-and-grill">
            Viande &amp; Grill
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/charcuterie">
          Charcuterie
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193618043">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/porc">
          Porc
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/viande-and-grill">
          Tous
          Viande &amp; Grill
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/fruits-and-legumes">
            Fruits &amp; légumes
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/melons">
          Melons
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/champignons">
          Champignons
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/oignons">
          Oignons
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/fruits-and-legumes">
          Tous
          Fruits &amp; légumes
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/frites-and-pomme-de-terre">
            Frites &amp; Pomme de terre
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/frites">
          Frites
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/specialites-de-pommes-de-terre">
          Spécialités de pommes de terre
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/pommes-de-terre">
          Pommes de terre
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/frites-and-pomme-de-terre">
          Tous
          Frites &amp; Pomme de terre
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/poisson">
            Poisson
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/le-poisson-frais">
          Le poisson frais
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/poisson-congele">
          Poisson congelé
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/mollusques-et-crustaces">
          Mollusques et crustacés
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/poisson">
          Tous
          Poisson
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/snacks-and-glaces">
            Snacks &amp; Glaces
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/glaces-1600193618681">
          Glaces
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/legumes-et-fromage">
          Légumes et fromage
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/ailes-de-poulet">
          ailes de poulet
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/snacks-and-glaces">
          Tous
          Snacks &amp; Glaces
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/pains-and-pates">
            Pains &amp; pâtes
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/produits-de-la-pate">
          Produits de la pâte
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/petit-pain">
          Petit pain
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/grand-pain">
          Grand pain
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/pains-and-pates">
          Tous
          Pains &amp; pâtes
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/produits-cerealiers">
            Produits céréaliers
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/durum">
          Durum
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/nouille-1600193619171">
          Nouille
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/nouille-1600193572673">
          Nouille
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/produits-cerealiers">
          Tous
          Produits céréaliers
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/fromage-and-laiterie">
            Fromage &amp; laiterie
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/tranches-de-fromage">
          Tranches de fromage
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/oeuf">
          Œuf
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/fromages-etrangers">
          Fromages étrangers
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/fromage-and-laiterie">
          Tous
          Fromage &amp; laiterie
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/epiceries-seches">
            Epicéries sèches
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/farine">
          Farine
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/herbes-et-epices">
          Herbes et épices
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/huile-dolive">
          Huile d&#x27;olive
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/epiceries-seches">
          Tous
          Epicéries sèches
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/alimentaire">
           Alimentaire
        </a>
      </div>
    </div>
    
    <div class="tk-c-linklist " data-id="c5168eec-3bf6-4404-a2e2-8b352718283e">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/boissons-gazeuses-and-jus">
            Boissons gazeuses &amp; Jus
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/eau">
          Eau
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/boissons-energetiques">
          Boissons énergétiques
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/boissons-exotiques">
          Boissons exotiques
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/boissons-gazeuses-and-jus">
          Tous
          Boissons gazeuses &amp; Jus
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/bieres-and-vins">
            Bières &amp; vins
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193618162">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/pilsners">
          Pilsners
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="">
          
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/bieres-and-vins">
          Tous
          Bières &amp; vins
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/cafe-and-the">
            Café &amp; Thé
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/sucres-et-edulcorants">
          Sucres et édulcorants
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/the">
          Thé
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/le-the-asiatique">
          Le thé asiatique
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/cafe-and-the">
          Tous
          Café &amp; Thé
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/boissons">
           Boissons
        </a>
      </div>
    </div>
    
    <div class="tk-c-linklist " data-id="576b14cb-3fbd-4dff-8a93-92634fe4516a">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/vaisselle-1600193618641">
            Vaisselle
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/plateaux-et-bols">
          Plateaux et bols
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/assiette-profonde">
          Assiette profonde
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/assiette-plate">
          Assiette plate
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/vaisselle-1600193618641">
          Tous
          Vaisselle
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/mobilier">
            Mobilier
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/tables-hautes">
          Tables hautes
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193619001">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/tabourets">
          Tabourets
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/mobilier">
          Tous
          Mobilier
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/couverts">
            Couverts
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/cuilleres">
          Cuillères
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/fourchettes">
          Fourchettes
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/couteaux">
          Couteaux
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/couverts">
          Tous
          Couverts
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/accessoires-de-table">
            Accessoires de table
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/plaques-et-numeros-de-table">
          Plaques et numéros de table
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/refroidisseurs-de-vin">
          Refroidisseurs de vin
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/paniers-de-pain">
          Paniers de pain
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/accessoires-de-table">
          Tous
          Accessoires de table
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/cendriers-and-cendriers-sur-pied">
            Cendriers &amp; cendriers sur pied
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/cendriers-and-cendriers-sur-pied">
          Tous
          Cendriers &amp; cendriers sur pied
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/verrerie">
            Verrerie
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/verre-de-long-drink">
          Verre de long drink
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-5">
          Autres (5)
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/verre-a-soda">
          Verre à soda
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/verrerie">
          Tous
          Verrerie
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/nappes">
            Nappes
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/nappes">
          Tous
          Nappes
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/fournitures-de-bar">
            Fournitures de bar
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/plateaux">
          Plateaux
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/fournitures-de-bar">
          Tous
          Fournitures de bar
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/amenagement">
           Aménagement
        </a>
      </div>
    </div>
    
    <div class="tk-c-linklist " data-id="11b8bed5-d3b3-4afa-b3f4-f36093aabdd3">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/buffet-and-catering">
            Buffet &amp; catering
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/vaisselle-et-accessoires">
          Vaisselle et accessoires
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/distributeurs">
          Distributeurs
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/conteneurs-gastronorm">
          Conteneurs Gastronorm
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/buffet-and-catering">
          Tous
          Buffet &amp; catering
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/appareils-de-cuisine">
            Appareils de cuisine
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/donergrills-et-couteaux-a-doner">
          Dönergrills et couteaux à döner
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/rouleaux-de-pate">
          Rouleaux de pâte
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/transformateurs-de-denrees-alimentaires">
          Transformateurs de denrées alimentaires
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/appareils-de-cuisine">
          Tous
          Appareils de cuisine
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/poeles">
            Poêles
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/cuisiniere">
          Cuisinière
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/casseroles-1600193617581">
          Casseroles
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/les-casseroles-de-shawarma">
          Les casseroles de Shawarma
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/poeles">
          Tous
          Poêles
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/refrigire-et-surgele">
            Refrigiré et surgelé
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/armoire-a-vin">
          Armoire à vin
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/affichage-du-bar">
          Affichage du bar
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/comptoirs-froids">
          Comptoirs froids
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/refrigire-et-surgele">
          Tous
          Refrigiré et surgelé
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/accessoires-de-pizza">
            Accessoires de pizza
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/couteaux-a-pizza">
          Couteaux à pizza
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/pizzas-et-assiettes">
          Pizzas et assiettes
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/pizza-scoops">
          Pizza Scoops
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/accessoires-de-pizza">
          Tous
          Accessoires de pizza
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/pots-and-paniers">
            Pots &amp; paniers
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/conteneur-et-plaques">
          Conteneur et plaques
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/panier-a-couverts-pour-le-lave-vaisselle">
          Panier à couverts pour le lave-vaisselle
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/pate-et-empilage-de-conteneurs">
          Pâte et empilage de conteneurs
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/pots-and-paniers">
          Tous
          Pots &amp; paniers
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/feuille">
            Feuille
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/distributeurs-de-feuilles-daluminium">
          Distributeurs de feuilles d&#x27;aluminium
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193617879">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/emballage-de-scelles">
          Emballage de scellés
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/feuille">
          Tous
          Feuille
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/mobilier-1600193618758">
            Mobilier
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193618836">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/etablis">
          Etablis
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/comptoirs">
          Comptoirs
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/mobilier-1600193618758">
          Tous
          Mobilier
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/equipment-petit">
            Equipment petit
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/mesure-et-mise-a-lechelle">
          Mesure et mise à l&#x27;échelle
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193618363">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/racloir-rape-et-trancheuse">
          Racloir, râpe et trancheuse
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/equipment-petit">
          Tous
          Equipment petit
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/cuisine">
           Cuisine
        </a>
      </div>
    </div>
    
    <div class="tk-c-linklist " data-id="44107aa2-0e1d-4240-b67a-643cd66a7b0b">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/outils-et-protection">
            Outils et protection
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/premiere-aide">
          PREMIÈRE AIDE
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/etiquettes-alimentaires">
          Étiquettes alimentaires
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/gants">
          Gants
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/outils-et-protection">
          Tous
          Outils et protection
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/sanitaire">
            Sanitaire
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/brosses-de-toilettes">
          Brosses de toilettes
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/papier-toilette">
          Papier toilette
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/lavabos">
          Lavabos
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/sanitaire">
          Tous
          Sanitaire
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/detergents-1600193617632">
            Détergents
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/detergents">
          Détergents
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/detergents-1600193617430">
          Détergents
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/nettoyage-des-sols">
          Nettoyage des sols
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/detergents-1600193617632">
          Tous
          Détergents
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/collecte-des-dechets">
            Collecte des déchets
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="">
          
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/conteneur-a-dechets">
          Conteneur à déchets
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/sacs-a-ordures">
          Sacs à ordures
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/collecte-des-dechets">
          Tous
          Collecte des déchets
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/equipement-de-nettoyage">
            Équipement de nettoyage
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/lave-vaisselle-et-paniers">
          Lave-vaisselle et paniers
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/nettoyants-et-accessoires-pour-sols">
          Nettoyants et accessoires pour sols
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193617840">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/equipement-de-nettoyage">
          Tous
          Équipement de nettoyage
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/hygiene-des-mains">
            Hygiène des mains
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/savon-pour-les-mains">
          Savon pour les mains
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/desinfectant">
          Désinfectant
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/lotion-pour-les-mains">
          Lotion pour les mains
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/hygiene-des-mains">
          Tous
          Hygiène des mains
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/brosses-balayeuses-et-tracteurs">
            Brosses, balayeuses et tracteurs
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autres-1600193618320">
          Autres
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/serviettes-en-papier">
          Serviettes en papier
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/serpillieres-et-tetes-de-serpillieres">
          Serpillières et têtes de serpillières
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/brosses-balayeuses-et-tracteurs">
          Tous
          Brosses, balayeuses et tracteurs
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/hygiene">
           Hygiène
        </a>
      </div>
    </div>
    
    <div class="tk-c-linklist " data-id="8a8411b7-98b4-45e3-b45d-64e798b56697">
      <div class="tk-c-linklist__back">
        <a href="" class="tk-c-link tk-c-link--icon">
          <svg class="tk-c-icon">
            <use xlink:href="#chevron-left"></use>
          </svg>
          Toutes les catégories
        </a>
      </div>
      
      <div class="tk-c-linklist__links u-mb--50">
        <span class="tk-c-title">
          <a class="tk-c-link" href="/fr-BE/promotion">
            Promotion
          </a>
        </span>

        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/autocollants">
          Autocollants
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--icon tk-u-flex--between" href="/fr-BE/tableaux-a-craie-et-accessoires">
          Tableaux à craie et accessoires
          <svg class="tk-c-icon tk-u-visible--xs">
            <use xlink:href="#chevron-right"></use>
          </svg>
        </a>
        
        <a class="tk-c-link tk-c-link--blue" href="/fr-BE/promotion">
          Tous
          Promotion
        </a>
      </div>
      
      <div class="tk-c-linklist__button tk-u-flex">
        <a class="tk-c-button tk-c-button--ghost" href="/fr-BE/merchandise">
           Merchandise
        </a>
      </div>
    </div>
    
  </div>
</div>



</div>



<div class="tk-c-nav__item ">
  <a class="tk-c-link tk-c-link--white tk-c-link--icon " href="/fr-BE/solden">
    <!-- Text -->
    <h3 class="tk-c-text tk-c-text--bold">Solden</h3>
    <!-- Chevron -->
    
  </a>
  


</div>



<div class="tk-c-nav__item ">
  <a class="tk-c-link tk-c-link--white tk-c-link--icon " href="/fr-BE/Vehicules-livraison">
    <!-- Text -->
    <h3 class="tk-c-text tk-c-text--bold">Vehicules de livraison</h3>
    <!-- Chevron -->
    
  </a>
  


</div>






<div class="tk-c-nav__item">
  <a class="tk-c-link tk-c-link--white" target="_blank" rel="noopener noreferrer" href="">
    
    
  </a>
</div>

      </nav>
    </div>
  </header>
</div>

  <main id="js-tk-home" class="o-page o-page--home">
    <section class="tk-o-page__hero">
  <div class="tk-c-home-hero">
  <div class="tk-c-home-hero__content">
    <div class="tk-o-container">
      <div class="tk-c-card tk-c-card--lg tk-c-card--inline u-my--32">
        <div class="tk-c-card__header">
          <h2 class="tk-c-title">Tous les essentiels de votre restaurant en un seul endroit !</h4>
        </div>
        <div class="tk-c-card__content">
          <p class="tk-c-text u-mb--16">Des produits jetables aux vêtements de livraison, vous trouverez tout ici.</p>
          <a href="https://shop.takeaway.com/fr-BE/produits?sort&#x3D;default&amp;dealer&#x3D;takeaway" class="tk-c-button tk-c-button--extended tk-c-button--sm@md">
            Découvrir maintenant
          </a>
        </div>
      </div>
    </div>
  </div>

  <a href="https://shop.takeaway.com/fr-BE/produits?sort&#x3D;default&amp;dealer&#x3D;takeaway" class="tk-c-home-hero__picture">
    <figure class="tk-c-image">
        <picture class="tk-c-image__picture">
  <source srcset="https://images.prismic.io/shoptakeawaycom/3e65c810-11ba-49b0-bf37-cfe06ccd9439_HOC-5699_Digital_Sustainbility+Campaign_Marketplace_banner_COM.jpg?auto&#x3D;compress,format&amp;rect&#x3D;320,0,800,252&amp;w&#x3D;600&amp;h&#x3D;189" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/3e65c810-11ba-49b0-bf37-cfe06ccd9439_HOC-5699_Digital_Sustainbility+Campaign_Marketplace_banner_COM.jpg?auto&#x3D;compress,format&amp;rect&#x3D;243,0,953,252&amp;w&#x3D;768&amp;h&#x3D;203" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/3e65c810-11ba-49b0-bf37-cfe06ccd9439_HOC-5699_Digital_Sustainbility+Campaign_Marketplace_banner_COM.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,0,1440,252&amp;w&#x3D;1440&amp;h&#x3D;252" media="(min-width: 1200px)">
  <img alt="Tous les essentiels de votre restaurant en un seul endroit !" srcset="https://images.prismic.io/shoptakeawaycom/3e65c810-11ba-49b0-bf37-cfe06ccd9439_HOC-5699_Digital_Sustainbility+Campaign_Marketplace_banner_COM.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,0,1440,252&amp;w&#x3D;1440&amp;h&#x3D;252">
</picture>

    </figure>
  </a>

</div>

</section>

<div class="tk-o-bg tk-o-bg--sand">
  <div class="tk-o-container">
    <div class="tk-c-home__offers">
      <div class="tk-c-offers u-py--40">
    <div class="tk-c-offers__title">
        <h2 class="tk-c-title tk-c-title--h1 u-mb--0@md">Découvrez notre nouveau vendeurs</h2>
        <a class="tk-c-link tk-c-link--blue tk-c-link--underline" href="https://shop.takeaway.com/fr-BE/produits?sort&#x3D;default&amp;dealer&#x3D;84&amp;dealer&#x3D;367&amp;dealer&#x3D;357">
            Voir tous les produits
        </a>
    </div>

    <div class="tk-c-offers__content tk-o-row@sm">
        <div class="tk-o-row@md">

            <div class="tk-c-offer">
                <a href="https://shop.takeaway.com/fr-BE/produits?sort&#x3D;Relevantie+BEFR&amp;dealer&#x3D;367" class="tk-c-offer__hit-target">Biofutura - emballages</a>
                <h4 class="tk-c-title u-mb--24">Biofutura - emballages</h4>
                <a href="https://shop.takeaway.com/fr-BE/produits?sort&#x3D;Relevantie+BEFR&amp;dealer&#x3D;367" class="tk-c-button tk-c-button--sm">
                    Commandez maintenant
                </a>

                <div class="tk-c-offer__media">
                    <figure class="tk-c-image">
                      <picture class="tk-c-image__picture">
  <source srcset="https://images.prismic.io/shoptakeawaycom/0e3067b0-ea05-4096-9d9c-82106f6ab499_biofutura.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,0,500,500&amp;w&#x3D;92&amp;h&#x3D;92" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/0e3067b0-ea05-4096-9d9c-82106f6ab499_biofutura.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,0,500,500&amp;w&#x3D;92&amp;h&#x3D;92" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/0e3067b0-ea05-4096-9d9c-82106f6ab499_biofutura.jpg?auto&#x3D;compress,format&amp;rect&#x3D;3,0,493,500&amp;w&#x3D;144&amp;h&#x3D;146" media="(min-width: 1200px)">
  <img alt="Biofutura - emballages" srcset="https://images.prismic.io/shoptakeawaycom/0e3067b0-ea05-4096-9d9c-82106f6ab499_biofutura.jpg?auto&#x3D;compress,format&amp;rect&#x3D;3,0,493,500&amp;w&#x3D;144&amp;h&#x3D;146">
</picture>

                    </figure>
                </div>
                <div class="tk-c-offer__splash">
                    <div class="tk-c-splash">NOUVEAU</div>
                </div>
            </div>

            <div  class="tk-c-offer">
                <a href="https://shop.takeaway.com/fr-BE/produits?sort&#x3D;default&amp;dealer&#x3D;357" class="tk-c-offer__hit-target">KarTent - cloisons en carton pratiques</a>
                <h4 class="tk-c-title u-mb--24">KarTent - cloisons en carton pratiques</h4>
                <a href="https://shop.takeaway.com/fr-BE/produits?sort&#x3D;default&amp;dealer&#x3D;357" class="tk-c-button tk-c-button--sm">
                    Commandez maintenant
                </a>

                <div class="tk-c-offer__media">
                    <figure class="tk-c-image">
                      <picture class="tk-c-image__picture">
  <source srcset="https://images.prismic.io/shoptakeawaycom/ff0ffd5c-6681-4ed8-a1f4-f3d9af26b47c_kartent.png?auto&#x3D;compress,format&amp;rect&#x3D;6,0,529,529&amp;w&#x3D;92&amp;h&#x3D;92" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/ff0ffd5c-6681-4ed8-a1f4-f3d9af26b47c_kartent.png?auto&#x3D;compress,format&amp;rect&#x3D;6,0,529,529&amp;w&#x3D;92&amp;h&#x3D;92" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/ff0ffd5c-6681-4ed8-a1f4-f3d9af26b47c_kartent.png?auto&#x3D;compress,format&amp;rect&#x3D;11,0,522,529&amp;w&#x3D;144&amp;h&#x3D;146" media="(min-width: 1200px)">
  <img alt="KarTent - cloisons en carton pratiques" srcset="https://images.prismic.io/shoptakeawaycom/ff0ffd5c-6681-4ed8-a1f4-f3d9af26b47c_kartent.png?auto&#x3D;compress,format&amp;rect&#x3D;11,0,522,529&amp;w&#x3D;144&amp;h&#x3D;146">
</picture>

                    </figure>
                </div>
                <div class="tk-c-offer__splash">
                    <div class="tk-c-splash">NOUVEAU</div>
                </div>
            </div>
        </div>

        <div class="tk-c-offer tk-c-offer--expanded">
            <a href="https://shop.takeaway.com/fr-BE/amenagement?dealer&#x3D;367&amp;sort&#x3D;Relevantie+BEFR" class="tk-c-offer__hit-target">Biofutura - jetables</a>
            <div class="tk-c-offer__highlight">
                <div class="tk-c-highlight">
                    <h4 class="tk-c-title">Biofutura - jetables</h4>
                    
                    <a href="https://shop.takeaway.com/fr-BE/amenagement?dealer&#x3D;367&amp;sort&#x3D;Relevantie+BEFR"
                        class="tk-c-button tk-c-button--sm u-mt--30 u-hidden--md-only">
                        Commandez maintenant
                    </a>
                </div>
            </div>
            <div class="tk-c-offer__button u-visible--md-only-flex">
                <a href="https://shop.takeaway.com/fr-BE/amenagement?dealer&#x3D;367&amp;sort&#x3D;Relevantie+BEFR" class="tk-c-button tk-c-button--sm">
                    Commandez maintenant
                </a>
            </div>

            <div class="tk-c-offer__media">
                <figure class="tk-c-image">
                  <picture class="tk-c-image__picture">
  <source srcset="https://images.prismic.io/shoptakeawaycom/0ade6dfc-13eb-4d1f-9b26-653aa2dfe196_biofutura+serviesgoed.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,0,750,750&amp;w&#x3D;92&amp;h&#x3D;92" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/0ade6dfc-13eb-4d1f-9b26-653aa2dfe196_biofutura+serviesgoed.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,0,750,750&amp;w&#x3D;92&amp;h&#x3D;92" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/0ade6dfc-13eb-4d1f-9b26-653aa2dfe196_biofutura+serviesgoed.jpg?auto&#x3D;compress,format&amp;rect&#x3D;5,0,740,750&amp;w&#x3D;144&amp;h&#x3D;146" media="(min-width: 1200px)">
  <img alt="Biofutura - jetables" srcset="https://images.prismic.io/shoptakeawaycom/0ade6dfc-13eb-4d1f-9b26-653aa2dfe196_biofutura+serviesgoed.jpg?auto&#x3D;compress,format&amp;rect&#x3D;5,0,740,750&amp;w&#x3D;144&amp;h&#x3D;146">
</picture>

                </figure>
            </div>


            <div class="tk-c-offer__splash">
                <div class="tk-c-splash">NOUVEAU</div>
            </div>

        </div>
    </div>
</div>

    </div>
  </div>
</div>

<div class="tk-o-container">
  <div class="tk-c-home__categories">
    <div class="tk-c-categories u-py--40 u-py--48@lg">
    <div class="tk-c-categories__title u-mb--24 u-mb--30@md">
        <h2 class="tk-c-title tk-c-title--h1">Découvrez nos catégories</h2>
        
    </div>

    <div class="tk-o-flex-grid">
        
        <div
            class="tk-o-flex-grid__item
            
              tk-o-flex-grid__item--6 tk-o-flex-grid__item--3@md tk-o-flex-grid__item--1/8@lg
            ">
            <div class="tk-c-categories__item">
                <a class="tk-c-tile" href="https://shop.takeaway.com/fr-BE/congele">
                    <div class="tk-c-tile__content u-mb--16">
                        <figure class="tk-c-image">
                            <picture class="">
  <source srcset="https://images.prismic.io/shoptakeawaycom/32b20832-010f-4d73-8d7e-fcf9441fd425_food-categorie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,23,220,135&amp;w&#x3D;104&amp;h&#x3D;64" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/32b20832-010f-4d73-8d7e-fcf9441fd425_food-categorie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/32b20832-010f-4d73-8d7e-fcf9441fd425_food-categorie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 1200px)">
  <img alt="Congelé" srcset="https://images.prismic.io/shoptakeawaycom/32b20832-010f-4d73-8d7e-fcf9441fd425_food-categorie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80">
</picture>

                        </figure>
                    </div>
                    <div class="tk-c-tile__title">
                        <h3 class="tk-c-text">Congelé</h3>
                    </div>
                </a>
            </div>
        </div>
        
        <div
            class="tk-o-flex-grid__item
            
              tk-o-flex-grid__item--6 tk-o-flex-grid__item--3@md tk-o-flex-grid__item--1/8@lg
            ">
            <div class="tk-c-categories__item">
                <a class="tk-c-tile" href="https://shop.takeaway.com/fr-BE/cuisine">
                    <div class="tk-c-tile__content u-mb--16">
                        <figure class="tk-c-image">
                            <picture class="">
  <source srcset="https://images.prismic.io/shoptakeawaycom/8b390350-df8a-478a-b460-19c150187ce1_keuken-categorie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,23,220,135&amp;w&#x3D;104&amp;h&#x3D;64" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/8b390350-df8a-478a-b460-19c150187ce1_keuken-categorie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/8b390350-df8a-478a-b460-19c150187ce1_keuken-categorie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 1200px)">
  <img alt="Cuisine" srcset="https://images.prismic.io/shoptakeawaycom/8b390350-df8a-478a-b460-19c150187ce1_keuken-categorie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80">
</picture>

                        </figure>
                    </div>
                    <div class="tk-c-tile__title">
                        <h3 class="tk-c-text">Cuisine</h3>
                    </div>
                </a>
            </div>
        </div>
        
        <div
            class="tk-o-flex-grid__item
            
              tk-o-flex-grid__item--6 tk-o-flex-grid__item--3@md tk-o-flex-grid__item--1/8@lg
            ">
            <div class="tk-c-categories__item">
                <a class="tk-c-tile" href="https://shop.takeaway.com/fr-BE/amenagement">
                    <div class="tk-c-tile__content u-mb--16">
                        <figure class="tk-c-image">
                            <picture class="">
  <source srcset="https://images.prismic.io/shoptakeawaycom/51c64441-9df0-49ad-854c-f0d2e0cec679_inrichting_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,23,220,135&amp;w&#x3D;104&amp;h&#x3D;64" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/51c64441-9df0-49ad-854c-f0d2e0cec679_inrichting_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/51c64441-9df0-49ad-854c-f0d2e0cec679_inrichting_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 1200px)">
  <img alt="Aménagement" srcset="https://images.prismic.io/shoptakeawaycom/51c64441-9df0-49ad-854c-f0d2e0cec679_inrichting_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80">
</picture>

                        </figure>
                    </div>
                    <div class="tk-c-tile__title">
                        <h3 class="tk-c-text">Aménagement</h3>
                    </div>
                </a>
            </div>
        </div>
        
        <div
            class="tk-o-flex-grid__item
            
              tk-o-flex-grid__item--6 tk-o-flex-grid__item--3@md tk-o-flex-grid__item--1/8@lg
            ">
            <div class="tk-c-categories__item">
                <a class="tk-c-tile" href="https://shop.takeaway.com/fr-BE/vetements">
                    <div class="tk-c-tile__content u-mb--16">
                        <figure class="tk-c-image">
                            <picture class="">
  <source srcset="https://images.prismic.io/shoptakeawaycom/4267decf-6749-4b47-8c5c-3021fe797536_nl_paddedjacket_side_hood_2+%281%29.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,54,800,492&amp;w&#x3D;104&amp;h&#x3D;64" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/4267decf-6749-4b47-8c5c-3021fe797536_nl_paddedjacket_side_hood_2+%281%29.jpg?auto&#x3D;compress,format&amp;rect&#x3D;23,0,750,600&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/4267decf-6749-4b47-8c5c-3021fe797536_nl_paddedjacket_side_hood_2+%281%29.jpg?auto&#x3D;compress,format&amp;rect&#x3D;23,0,750,600&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 1200px)">
  <img alt="Vêtements" srcset="https://images.prismic.io/shoptakeawaycom/4267decf-6749-4b47-8c5c-3021fe797536_nl_paddedjacket_side_hood_2+%281%29.jpg?auto&#x3D;compress,format&amp;rect&#x3D;23,0,750,600&amp;w&#x3D;100&amp;h&#x3D;80">
</picture>

                        </figure>
                    </div>
                    <div class="tk-c-tile__title">
                        <h3 class="tk-c-text">Vêtements</h3>
                    </div>
                </a>
            </div>
        </div>
        
        <div
            class="tk-o-flex-grid__item
            
              tk-o-flex-grid__item--6 tk-o-flex-grid__item--3@md tk-o-flex-grid__item--1/8@lg
            ">
            <div class="tk-c-categories__item">
                <a class="tk-c-tile" href="https://shop.takeaway.com/fr-BE/livraison">
                    <div class="tk-c-tile__content u-mb--16">
                        <figure class="tk-c-image">
                            <picture class="">
  <source srcset="https://images.prismic.io/shoptakeawaycom/05ec83fe-29da-4013-b301-d16d6e07cca0_abc_dsc8920_master_a-rh-cNWpF-zoom.png?auto&#x3D;compress,format&amp;rect&#x3D;0,173,900,554&amp;w&#x3D;104&amp;h&#x3D;64" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/05ec83fe-29da-4013-b301-d16d6e07cca0_abc_dsc8920_master_a-rh-cNWpF-zoom.png?auto&#x3D;compress,format&amp;rect&#x3D;0,90,900,720&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/05ec83fe-29da-4013-b301-d16d6e07cca0_abc_dsc8920_master_a-rh-cNWpF-zoom.png?auto&#x3D;compress,format&amp;rect&#x3D;0,90,900,720&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 1200px)">
  <img alt="Livraison" srcset="https://images.prismic.io/shoptakeawaycom/05ec83fe-29da-4013-b301-d16d6e07cca0_abc_dsc8920_master_a-rh-cNWpF-zoom.png?auto&#x3D;compress,format&amp;rect&#x3D;0,90,900,720&amp;w&#x3D;100&amp;h&#x3D;80">
</picture>

                        </figure>
                    </div>
                    <div class="tk-c-tile__title">
                        <h3 class="tk-c-text">Livraison</h3>
                    </div>
                </a>
            </div>
        </div>
        
        <div
            class="tk-o-flex-grid__item
            
              tk-o-flex-grid__item--6 tk-o-flex-grid__item--3@md tk-o-flex-grid__item--1/8@lg
            ">
            <div class="tk-c-categories__item">
                <a class="tk-c-tile" href="https://shop.takeaway.com/fr-BE/promotion">
                    <div class="tk-c-tile__content u-mb--16">
                        <figure class="tk-c-image">
                            <picture class="">
  <source srcset="https://images.prismic.io/shoptakeawaycom/acceef9f-4551-4353-b7a1-edea089c83b9_category-promotie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,23,220,135&amp;w&#x3D;104&amp;h&#x3D;64" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/acceef9f-4551-4353-b7a1-edea089c83b9_category-promotie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/acceef9f-4551-4353-b7a1-edea089c83b9_category-promotie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 1200px)">
  <img alt="Promotion" srcset="https://images.prismic.io/shoptakeawaycom/acceef9f-4551-4353-b7a1-edea089c83b9_category-promotie_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80">
</picture>

                        </figure>
                    </div>
                    <div class="tk-c-tile__title">
                        <h3 class="tk-c-text">Promotion</h3>
                    </div>
                </a>
            </div>
        </div>
        
        <div
            class="tk-o-flex-grid__item
            
              tk-o-flex-grid__item--6 tk-o-flex-grid__item--3@md tk-o-flex-grid__item--1/8@lg
            ">
            <div class="tk-c-categories__item">
                <a class="tk-c-tile" href="https://shop.takeaway.com/fr-BE/jetables">
                    <div class="tk-c-tile__content u-mb--16">
                        <figure class="tk-c-image">
                            <picture class="">
  <source srcset="https://images.prismic.io/shoptakeawaycom/fe324c9a-329d-405c-b638-205c02903a33_NL-32_17x27cm-Front_220_180.png?auto&#x3D;compress,format&amp;rect&#x3D;0,23,220,135&amp;w&#x3D;104&amp;h&#x3D;64" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/fe324c9a-329d-405c-b638-205c02903a33_NL-32_17x27cm-Front_220_180.png?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/fe324c9a-329d-405c-b638-205c02903a33_NL-32_17x27cm-Front_220_180.png?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 1200px)">
  <img alt="Jetables" srcset="https://images.prismic.io/shoptakeawaycom/fe324c9a-329d-405c-b638-205c02903a33_NL-32_17x27cm-Front_220_180.png?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80">
</picture>

                        </figure>
                    </div>
                    <div class="tk-c-tile__title">
                        <h3 class="tk-c-text">Jetables</h3>
                    </div>
                </a>
            </div>
        </div>
        
        <div
            class="tk-o-flex-grid__item
            
              tk-o-flex-grid__item--6 tk-o-flex-grid__item--3@md tk-o-flex-grid__item--1/8@lg
            ">
            <div class="tk-c-categories__item">
                <a class="tk-c-tile" href="https://shop.takeaway.com/fr-BE/hygiene">
                    <div class="tk-c-tile__content u-mb--16">
                        <figure class="tk-c-image">
                            <picture class="">
  <source srcset="https://images.prismic.io/shoptakeawaycom/3d34b602-2055-4f89-bd0e-764ab7a91244_hygiene-categorie_5_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,23,220,135&amp;w&#x3D;104&amp;h&#x3D;64" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/3d34b602-2055-4f89-bd0e-764ab7a91244_hygiene-categorie_5_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/3d34b602-2055-4f89-bd0e-764ab7a91244_hygiene-categorie_5_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80" media="(min-width: 1200px)">
  <img alt="Hygiène" srcset="https://images.prismic.io/shoptakeawaycom/3d34b602-2055-4f89-bd0e-764ab7a91244_hygiene-categorie_5_220_180.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,2,220,176&amp;w&#x3D;100&amp;h&#x3D;80">
</picture>

                        </figure>
                    </div>
                    <div class="tk-c-tile__title">
                        <h3 class="tk-c-text">Hygiène</h3>
                    </div>
                </a>
            </div>
        </div>
        
    </div>
</div>

  </div>
</div>

<div class="tk-o-bg tk-o-bg--sand">
  <div class="tk-o-container">
    <div class="tk-c-home__products">
      <div class="tk-c-products u-py--40 u-py--48@lg">
  <div class="tk-c-products__title">
    <h2 class="tk-c-title tk-c-title--h1 u-mb--0@md">Produits les plus vendus</h2>
    <a class="tk-c-link tk-c-link--blue tk-c-link--underline" href="https://acc-shop.takeaway.com/fr-BE/produits">
      Voir tous les produits
    </a>
  </div>

  <div class="tk-c-products__list">
    
<div id="link-product-thumbnail1" class="tk-c-product-thumb" data-tealium-product='{
  "productID": "cab90710-8ae2-4554-898e-88d41d78e5e7",
  "productPrice": "€ 19.95",
  "productName": "Casque de v\u00E9lo",
  "productVariant": "M",
  "productCategory": "",
  
  "productQuantity": "",
  "productBrand": ""
}'

 >
  <div class="tk-c-product-thumb__header">
    
    <div class="tk-c-brand">
      <figure class="tk-c-brand__logo">
        
        
          <img data-original="/assets/img/takeaway-merchandise-bbbd059c269830ed2897d4843807d2d5.png" alt="takeaway" class="img-lazy" width="24"
               height="24">
        
      </figure>
      
    </div>
  </div>

  <div class="tk-c-product-thumb__media">
    <figure class="tk-c-image">
      <a class="tk-c-link js-tealium-product" href="/fr-BE//fietshelm-M0301160-COM03011602.html">
        <img class="img-lazy" width="150" height="150" data-original="https://eeecc1773f6b0ad920ec-452cf281c7607189d4389df9ebe4a0a8.ssl.cf3.rackcdn.com/web_bike_helmet_fron-T2jM_M4y-small.jpg"
             alt="Casque de vélo"/>
      </a>
    </figure>
  </div>

  <div class="tk-c-product-thumb__text">
    <div class="tk-c-truncated">
      <div class="tk-c-truncated__text">
        <h3 class="tk-c-title tk-c-title--h3">
          <a class="tk-c-link js-tealium-product" href="/fr-BE//fietshelm-M0301160-COM03011602.html">Casque de vélo</a>
        </h3>
        <div class="tk-c-text">
          Casque de vélo avec logo de Takeaway.com
        </div>
      </div>
    </div>
  </div>
  <div class="tk-c-product-thumb__price">
    
  </div>

  <div class="tk-c-product-thumb__badges">
    <div class="tk-c-badge ">
  
  
    
  
  
  
</div>

  </div>

  <div class="tk-c-product-thumb__button">
    
      <a href="/fr-BE//fietshelm-M0301160-COM03011602.html" class="tk-c-button tk-c-button--ghost js-tealium-product">
        Voir les détails
      </a>
    
  </div>
</div>

  



<div id="link-product-thumbnail2" class="tk-c-product-thumb" data-tealium-product='{
  "productID": "384f4b89-8529-48b4-af69-1dc5a4a713e5",
  "productPrice": "€ 9.95",
  "productName": "Pantalon de pluie",
  "productVariant": "S",
  "productCategory": "",
  "productPosition": 2,
  "productQuantity": "",
  "productBrand": ""
}'

 >
  <div class="tk-c-product-thumb__header">
    
    <div class="tk-c-brand">
      <figure class="tk-c-brand__logo">
        
        
          <img data-original="/assets/img/takeaway-merchandise-bbbd059c269830ed2897d4843807d2d5.png" alt="takeaway" class="img-lazy" width="24"
               height="24">
        
      </figure>
      
    </div>
  </div>

  <div class="tk-c-product-thumb__media">
    <figure class="tk-c-image">
      <a class="tk-c-link js-tealium-product" href="/fr-BE//pantalon-de-pluie-M0101140-COM01011401.html">
        <img class="img-lazy" width="150" height="150" data-original="https://eeecc1773f6b0ad920ec-452cf281c7607189d4389df9ebe4a0a8.ssl.cf3.rackcdn.com/pants_uk_small_5_1-MyITNh2o-small.jpg"
             alt="Pantalon de pluie"/>
      </a>
    </figure>
  </div>

  <div class="tk-c-product-thumb__text">
    <div class="tk-c-truncated">
      <div class="tk-c-truncated__text">
        <h3 class="tk-c-title tk-c-title--h3">
          <a class="tk-c-link js-tealium-product" href="/fr-BE//pantalon-de-pluie-M0101140-COM01011401.html">Pantalon de pluie</a>
        </h3>
        <div class="tk-c-text">
          Une protection parfaite pour les jours de pluie.
        </div>
      </div>
    </div>
  </div>
  <div class="tk-c-product-thumb__price">
    
  </div>

  <div class="tk-c-product-thumb__badges">
    <div class="tk-c-badge ">
  
  
    
  
  
  
</div>

  </div>

  <div class="tk-c-product-thumb__button">
    
      <a href="/fr-BE//pantalon-de-pluie-M0101140-COM01011401.html" class="tk-c-button tk-c-button--ghost js-tealium-product">
        Voir les détails
      </a>
    
  </div>
</div>

  



<div id="link-product-thumbnail3" class="tk-c-product-thumb" data-tealium-product='{
  "productID": "b1285aa0-35e1-40cb-a5b2-331759fdc2d3",
  "productPrice": "€ 0.99",
  "productName": "Bloc-notes",
  "productVariant": "",
  "productCategory": "",
  "productPosition": 3,
  "productQuantity": "",
  "productBrand": ""
}'

 >
  <div class="tk-c-product-thumb__header">
    
    <div class="tk-c-brand">
      <figure class="tk-c-brand__logo">
        
        
          <img data-original="/assets/img/takeaway-merchandise-bbbd059c269830ed2897d4843807d2d5.png" alt="takeaway" class="img-lazy" width="24"
               height="24">
        
      </figure>
      
    </div>
  </div>

  <div class="tk-c-product-thumb__media">
    <figure class="tk-c-image">
      <a class="tk-c-link js-tealium-product" href="/fr-BE/produits/merchandise/promotion/bloc-notes-10-M04010802-COM04010802.html">
        <img class="img-lazy" width="150" height="150" data-original="https://eeecc1773f6b0ad920ec-452cf281c7607189d4389df9ebe4a0a8.ssl.cf3.rackcdn.com/orderblock_0001_be_1-RyVMRvI5-small.jpg"
             alt="Bloc-notes"/>
      </a>
    </figure>
  </div>

  <div class="tk-c-product-thumb__text">
    <div class="tk-c-truncated">
      <div class="tk-c-truncated__text">
        <h3 class="tk-c-title tk-c-title--h3">
          <a class="tk-c-link js-tealium-product" href="/fr-BE/produits/merchandise/promotion/bloc-notes-10-M04010802-COM04010802.html">Bloc-notes</a>
        </h3>
        <div class="tk-c-text">
          Taille : Taille unique
Notez les ordres
        </div>
      </div>
    </div>
  </div>
  <div class="tk-c-product-thumb__price">
    
  </div>

  <div class="tk-c-product-thumb__badges">
    <div class="tk-c-badge ">
  
  
    
  
  
  
</div>

  </div>

  <div class="tk-c-product-thumb__button">
    
      <a href="/fr-BE/produits/merchandise/promotion/bloc-notes-10-M04010802-COM04010802.html" class="tk-c-button tk-c-button--ghost js-tealium-product">
        Voir les détails
      </a>
    
  </div>
</div>

  



<div id="link-product-thumbnail4" class="tk-c-product-thumb" data-tealium-product='{
  "productID": "92db913a-914f-4cb8-94ca-18740c3c6cf9",
  "productPrice": "€ 4.95",
  "productName": "Bonnet",
  "productVariant": "",
  "productCategory": "",
  "productPosition": 4,
  "productQuantity": "",
  "productBrand": ""
}'

 >
  <div class="tk-c-product-thumb__header">
    
    <div class="tk-c-brand">
      <figure class="tk-c-brand__logo">
        
        
          <img data-original="/assets/img/takeaway-merchandise-bbbd059c269830ed2897d4843807d2d5.png" alt="takeaway" class="img-lazy" width="24"
               height="24">
        
      </figure>
      
    </div>
  </div>

  <div class="tk-c-product-thumb__media">
    <figure class="tk-c-image">
      <a class="tk-c-link js-tealium-product" href="/fr-BE//muts-M01012601-COM01012601.html">
        <img class="img-lazy" width="150" height="150" data-original="https://31bee5dc96a3dcad03d5-e0ea7a95b8a95f351ea9b387291c207e.ssl.cf3.rackcdn.com/beanie_1_web_com-E7898vdH-small.jpg"
             alt="Bonnet"/>
      </a>
    </figure>
  </div>

  <div class="tk-c-product-thumb__text">
    <div class="tk-c-truncated">
      <div class="tk-c-truncated__text">
        <h3 class="tk-c-title tk-c-title--h3">
          <a class="tk-c-link js-tealium-product" href="/fr-BE//muts-M01012601-COM01012601.html">Bonnet</a>
        </h3>
        <div class="tk-c-text">
          Taille : Taille unique
Protection parfaite par temps froid.
        </div>
      </div>
    </div>
  </div>
  <div class="tk-c-product-thumb__price">
    
  </div>

  <div class="tk-c-product-thumb__badges">
    <div class="tk-c-badge ">
  
  
    
  
  
  
</div>

  </div>

  <div class="tk-c-product-thumb__button">
    
      <a href="/fr-BE//muts-M01012601-COM01012601.html" class="tk-c-button tk-c-button--ghost js-tealium-product">
        Voir les détails
      </a>
    
  </div>
</div>

  




  </div>
</div>

    </div>
  </div>
</div>

<div class="tk-o-container">
  <div class="tk-c-home__info">
    <div class="tk-c-info-banner u-py--40 u-py--48@lg">
  <div class="tk-c-info-banner__content">
    <div class="tk-c-highlight">
      <h2 class="tk-c-title tk-c-title--h1 tk-c-title--white">Retard de livraison possible à cause du grand nombre de commande</h2>
      <h3 class="tk-c-text u-mb--16"></h3>
      <a href="https://shop.takeaway.com/fr-BE/produits" class="tk-c-button tk-c-button--sm tk-c-button--md@lg">
        Voir la gamme de produits
      </a>
    </div>
  </div>

  <div class="tk-c-info-banner__background">
    <picture class="tk-c-image__picture">
  <source srcset="https://images.prismic.io/shoptakeawaycom/ba05d9db-25ee-4b50-98c1-01c22db39862_banner-main-page---disposables.jpg?auto&#x3D;compress,format&amp;rect&#x3D;201,0,1244,392&amp;w&#x3D;600&amp;h&#x3D;189" media="(max-width: 599px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/ba05d9db-25ee-4b50-98c1-01c22db39862_banner-main-page---disposables.jpg?auto&#x3D;compress,format&amp;rect&#x3D;81,0,1483,392&amp;w&#x3D;768&amp;h&#x3D;203" media="(min-width: 600px) and (max-width: 1200px)">
  <source srcset="https://images.prismic.io/shoptakeawaycom/ba05d9db-25ee-4b50-98c1-01c22db39862_banner-main-page---disposables.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,51,1647,288&amp;w&#x3D;1440&amp;h&#x3D;252" media="(min-width: 1200px)">
  <img alt="https://images.prismic.io/shoptakeawaycom/ba05d9db-25ee-4b50-98c1-01c22db39862_banner-main-page---disposables.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,51,1647,288&amp;w&#x3D;1440&amp;h&#x3D;252" srcset="https://images.prismic.io/shoptakeawaycom/ba05d9db-25ee-4b50-98c1-01c22db39862_banner-main-page---disposables.jpg?auto&#x3D;compress,format&amp;rect&#x3D;0,51,1647,288&amp;w&#x3D;1440&amp;h&#x3D;252">
</picture>

  </div>
</div>

  </div>
</div>
  </main>

  

<div class="footer">
  <div id="footer" class="container">
    <div class="row text-uppercase">
      <div class="col-sm-3 footer-nav-wrapper">
        <div class="footer-col">
          <span class="footer-title">Takeaway.com</span>
          <ul>
            
            
            
            <li class="footer-item"><a href="https://shop.takeaway.com/fr-BE/customer-service/contact">Contact</a></li>
            
            <li class="footer-item"><a href="https://restaurants.takeaway.com/login">Page du restaurant</a></li>
            
            <li class="footer-item"><a href="https://www.flipsnack.com/takeawaycom/befr_takeaway-com_foodfactor_herfst/full-view.html">FoodFactor Magazine</a></li>
            
            <li class="footer-item"><a href="https://www.takeaway.com/be-fr/partner/blog/">Blog des Partenaires</a></li>
            
          </ul>
        </div>
      </div>

      <div class="col-sm-3 footer-nav-wrapper">
        <div class="footer-col">
          <span class="footer-title">Service Clientèle</span>
          <ul>
            
            

            
            <li class="footer-item"><a href="https://shop.takeaway.com/fr-BE/customer-service/faq">Questions fréquentes</a></li>
            
            <li class="footer-item"><a href="https://www.takeaway.com/be-fr/inscription">Inscrire un restaurant</a></li>
            
            <li class="footer-item"><a href="https://befr-shop.takeaway.com/vendors/register">Devenez l&#x27;un de nos fournisseurs</a></li>
            
            <li class="footer-item"><a href="https://careers.takeaway.com/global/en">Offres d&#x27;emploi</a></li>
            
          </ul>
        </div>
      </div>

      
      <div class="col-sm-6 footer-nav-wrapper">
        <div class="footer-col">
          <span class="footer-title">Takeaway.com</span>
          <ul style="column-count: 2">
            
            

            
            <li class="footer-item"><img class="footer-flag"
                src="/assets/img/cms/flags/Belgium-BE.png" alt="Belgium-BE"><a
                href="https://www.takeaway.com">Takeaway.com</a></li>
            
          </ul>
        </div>
      </div>
    </div>
  </div>
  <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
    <symbol id="search" viewBox="0 0 20 20">
      <g style="transform: translate(-1px, -1px);" stroke="currentColor" stroke-width="3" fill="none"
        fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
        <path style="transform: translate(1px, 1px);" d="M14.5 14.497l4.25 4.003"></path>
        <circle cx="10" cy="10" r="7"></circle>
      </g>
    </symbol>
    <symbol id="bars" viewBox="0 0 448 512">
      <path
        d="M16 132h416c8.837 0 16-7.163 16-16V76c0-8.837-7.163-16-16-16H16C7.163 60 0 67.163 0 76v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16z">
      </path>
    </symbol>

    <symbol id="chevron-right" viewBox="0 0 320 512">
      <path
        d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z">
      </path>
    </symbol>

    <symbol id="chevron-left" viewBox="0 0 320 512">
      <path
        d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z">
      </path>
    </symbol>

    <symbol id="chevron-up" viewBox="0 0 200 113">
      <path
        d="M101.3066.8393c-2.7332-.1334-5.0997.7333-7.0995 2.5998L3.213 94.033C1.2133 95.8996.1467 98.2328.0133 101.0326c-.1333 2.7998.7333 5.1996 2.5999 7.1995 1.8665 1.9999 4.1663 3.0665 6.8995 3.1998s5.0997-.7333 7.0995-2.5998l65.9376-66.095 17.8568-17.8994 82.3945 84.3943c1.8666 2 4.1998 3.0332 6.9996 3.0998 2.7998.0667 5.1996-.8666 7.1995-2.7998 1.9999-1.9332 2.9998-4.2997 2.9998-7.0995 0-2.7998-.9333-5.133-2.7998-6.9995l-89.194-91.394c-1.7333-1.9998-3.9665-3.0664-6.6996-3.1997z">
      </path>
    </symbol>

    <symbol id="chevron-down" viewBox="0 0 200 113">
      <title>chevron-down</title>
      <path
        d="M98.6934204,112.160734 C101.426572,112.294059 103.79308,111.427448 105.792947,109.560907 L196.786881,18.9669465 C198.786747,17.1004043 199.853342,14.7672265 199.986667,11.9674131 C200.119993,9.16759981 199.253382,6.7677598 197.386841,4.76789312 C195.520299,2.76802645 193.220453,1.70143095 190.487301,1.56810644 C187.754149,1.43478193 185.387641,2.30139096 183.387774,4.16793312 C154.082206,33.5434428 132.10303,55.5750751 117.450246,70.2628299 C113.482049,74.2404974 107.529754,80.2069986 99.5933604,88.1623334 L17.1988534,3.76795978 C15.3323118,1.76809311 12.9991334,0.734828595 10.19932,0.668166439 C7.3995067,0.601504283 4.99966669,1.53477526 2.99980001,3.46797978 C0.999933337,5.4011843 0,7.76769313 0,10.5675065 C0,13.3673198 0.933271781,15.7004977 2.79981334,17.5670398 L91.993867,108.960947 C93.7270855,110.960814 95.9602686,112.027408 98.6934204,112.160734 Z">
      </path>
    </symbol>

    <symbol id="user" viewBox="0 0 512 512">
      <circle class="lexicon-icon-outline user-head" cx="256" cy="126.1" r="96"></circle>
      <path class="lexicon-icon-outline user-body" d="M448,398.1c0,112-384,112-384,0C64,200.1,448,202.1,448,398.1z">
      </path>
    </symbol>
    <symbol id="trash" viewBox="0 0 13 15">
      <path
        d="M7.712,0.536 L7.85791999,0.5456 C8.05077331,0.5712 8.2368,0.648 8.416,0.776 C8.5952,0.904 8.73344,1.04906667 8.83072,1.2112 L8.896,1.336 L9.52,2.824 L12.288,2.824 L12.368,2.83288889 C12.4177778,2.84474074 12.4604445,2.86844445 12.496,2.904 C12.5315555,2.93955555 12.5552592,2.98222222 12.5671111,3.032 L12.576,3.112 L12.576,3.688 L12.5671111,3.768 C12.5552592,3.81777778 12.5315555,3.86044445 12.496,3.896 C12.4604445,3.93155555 12.4177778,3.95525926 12.368,3.96711111 L12.288,3.976 L11.424,3.976 L11.424,12.44 L11.4175,12.621 C11.3871667,13.0363334 11.2506666,13.4026666 11.008,13.72 C10.7653334,14.0373334 10.47775,14.2158333 10.14525,14.2555 L10,14.264 L2.576,14.264 L2.43074999,14.25575 C2.09824997,14.21725 1.81066666,14.044 1.568,13.736 C1.33028572,13.4342857 1.19053062,13.0816327 1.1487347,12.6780408 L1.136,12.472 L1.136,3.976 L0.288,3.976 L0.208000001,3.96711111 C0.158222222,3.95525926 0.115555553,3.93155555 0.08,3.896 C0.0444444467,3.86044445 0.0207407422,3.81777778 0.00888888963,3.768 L-8.8817842e-16,3.688 L-8.8817842e-16,3.112 L0.00888888963,3.032 C0.0207407422,2.98222222 0.0444444467,2.93955555 0.08,2.904 C0.115555553,2.86844445 0.158222222,2.84474074 0.208000001,2.83288889 L0.288,2.824 L3.04,2.824 L3.664,1.336 L3.72992,1.20608 C3.82890666,1.03882667 3.97226664,0.895466664 4.16,0.776 C4.34773336,0.656533336 4.53546666,0.581440003 4.72319999,0.550720002 L4.864,0.536 L7.712,0.536 Z M10.288,3.976 L2.288,3.976 L2.288,12.44 L2.2951111,12.5644444 C2.30459258,12.645037 2.32355553,12.7208889 2.352,12.792 C2.3946667,12.8986667 2.4373333,12.9786667 2.48,13.032 C2.50844447,13.0675555 2.53214818,13.0912592 2.55111113,13.1031111 L2.576,13.112 L10,13.112 C10.0213333,13.112 10.0533333,13.0853333 10.096,13.032 C10.1386667,12.9786667 10.1813333,12.8986667 10.224,12.792 C10.2524445,12.7208889 10.2714074,12.645037 10.2808889,12.5644444 L10.288,12.44 L10.288,3.976 Z M7.712,1.688 L4.88,1.688 L4.81955556,1.70577778 C4.78162964,1.72237037 4.74844447,1.74844445 4.72,1.784 L4.72,1.784 L4.288,2.824 L8.288,2.824 L7.856,1.784 L7.81155553,1.73777778 C7.78074071,1.71170371 7.74755553,1.69511111 7.712,1.688 L7.712,1.688 Z">
      </path>
      <path
        d="M4.288,11.4 C4.3733333,11.4 4.4426667,11.3733333 4.496,11.32 C4.5493333,11.2666667 4.576,11.1973333 4.576,11.112 L4.576,11.112 L4.576,5.976 C4.576,5.8906667 4.5493333,5.8213333 4.496,5.768 C4.4426667,5.7146667 4.3733333,5.688 4.288,5.688 L4.288,5.688 L3.712,5.688 C3.6266667,5.688 3.5573333,5.7146667 3.504,5.768 C3.4506667,5.8213333 3.424,5.8906667 3.424,5.976 L3.424,5.976 L3.424,11.112 C3.424,11.1973333 3.4506667,11.2666667 3.504,11.32 C3.5573333,11.3733333 3.6266667,11.4 3.712,11.4 L3.712,11.4 L4.288,11.4 Z">
      </path>
      <path
        d="M6.576,11.4 C6.6613333,11.4 6.7306667,11.3733333 6.784,11.32 C6.8373333,11.2666667 6.864,11.1973333 6.864,11.112 L6.864,11.112 L6.864,5.976 C6.864,5.8906667 6.8373333,5.8213333 6.784,5.768 C6.7306667,5.7146667 6.6613333,5.688 6.576,5.688 L6.576,5.688 L6,5.688 C5.9146667,5.688 5.8453333,5.7146667 5.792,5.768 C5.7386667,5.8213333 5.712,5.8906667 5.712,5.976 L5.712,5.976 L5.712,11.112 C5.712,11.1973333 5.7386667,11.2666667 5.792,11.32 C5.8453333,11.3733333 5.9146667,11.4 6,11.4 L6,11.4 L6.576,11.4 Z">
      </path>
      <path
        d="M8.864,11.4 C8.9386667,11.4 9.0026667,11.3733333 9.056,11.32 C9.1093333,11.2666667 9.136,11.1973333 9.136,11.112 L9.136,11.112 L9.136,5.976 C9.136,5.8906667 9.1093333,5.8213333 9.056,5.768 C9.0026667,5.7146667 8.9386667,5.688 8.864,5.688 L8.864,5.688 L8.288,5.688 C8.2026667,5.688 8.1333333,5.7146667 8.08,5.768 C8.0266667,5.8213333 8,5.8906667 8,5.976 L8,5.976 L8,11.112 C8,11.1973333 8.0266667,11.2666667 8.08,11.32 C8.1333333,11.3733333 8.2026667,11.4 8.288,11.4 L8.288,11.4 L8.864,11.4 Z">
      </path>
    </symbol>
    <symbol id="minus" viewBox="0 0 448 512">
      <path fill="currentColor"
        d="M416 208H32c-17.67 0-32 14.33-32 32v32c0 17.67 14.33 32 32 32h384c17.67 0 32-14.33 32-32v-32c0-17.67-14.33-32-32-32z">
      </path>
    </symbol>
    <symbol id="add" viewBox="0 0 448 512">
      <path fill="currentColor"
        d="M416 208H272V64c0-17.67-14.33-32-32-32h-32c-17.67 0-32 14.33-32 32v144H32c-17.67 0-32 14.33-32 32v32c0 17.67 14.33 32 32 32h144v144c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V304h144c17.67 0 32-14.33 32-32v-32c0-17.67-14.33-32-32-32z">
      </path>
    </symbol>
    <symbol id="fullscreen" viewBox="0 0 22 22">
      <path
        d="M0,8.04 L3.072,4.944 L6.096,8.016 L8.016,6.096 L4.944,3.048 L8.04,0 L0,0 L0,8.04 Z M21.432,8.04 L21.432,0 L13.392,0 L16.464,3.048 L13.416,6.096 L15.312,8.016 L18.384,4.944 L21.432,8.04 Z M21.432,21.456 L21.432,13.392 L18.384,16.464 L15.288,13.392 L13.392,15.288 L16.464,18.336 L13.392,21.456 L21.432,21.456 Z M8.04,21.456 L4.944,18.336 L8.04,15.288 L6.144,13.392 L3.072,16.464 L0,13.392 L0,21.456 L8.04,21.456 Z">
      </path>
    </symbol>
    <symbol id="cross" viewBox="0 0 352 352">
      <path
        d="M242.72,176 L342.79,75.93 C355.07,63.65 355.07,43.74 342.79,31.45 L320.55,9.21 C308.27,-3.07 288.36,-3.07 276.07,9.21 L176,109.28 L75.93,9.21 C63.65,-3.07 43.74,-3.07 31.45,9.21 L9.21,31.45 C-3.07,43.73 -3.07,63.64 9.21,75.93 L109.28,176 L9.21,276.07 C-3.07,288.35 -3.07,308.26 9.21,320.55 L31.45,342.79 C43.73,355.07 63.65,355.07 75.93,342.79 L176,242.72 L276.07,342.79 C288.35,355.07 308.27,355.07 320.55,342.79 L342.79,320.55 C355.07,308.27 355.07,288.36 342.79,276.07 L242.72,176 Z">
      </path>
    </symbol>

    <symbol id="checkmark" viewBox="0 0 16 12">
      <path
        d="M6.12254335,12 C6.3938343,12 6.62813102,11.9095023 6.82543353,11.7285068 L6.82543353,11.7285068 L15.7040462,3.04072398 C15.9013487,2.84766214 16,2.61840121 16,2.35294118 C16,2.07541478 15.9013487,1.84615385 15.7040462,1.66515837 L15.7040462,1.66515837 L14.2982659,0.28959276 C14.1009634,0.0965309201 13.8666667,0 13.5953757,0 C13.3240848,0 13.0897881,0.0965309201 12.8924855,0.28959276 L12.8924855,0.28959276 L6.12254335,6.9321267 L3.08901734,3.94570136 C2.89171484,3.75263952 2.65741811,3.6561086 2.38612717,3.6561086 C2.11483622,3.6561086 1.8805395,3.75263952 1.68323699,3.94570136 L1.68323699,3.94570136 L0.277456647,5.32126697 C0.0924855491,5.51432881 0,5.74358974 0,6.00904977 C0,6.2745098 0.0924855491,6.50377074 0.277456647,6.69683258 L0.277456647,6.69683258 L5.41965318,11.7285068 C5.61695568,11.9095023 5.85125241,12 6.12254335,12 Z">
      </path>
    </symbol>

    <symbol id="info" viewBox="0 0 512 512">
      <path fill="currentColor"
        d="M256 8C119.043 8 8 119.083 8 256c0 136.997 111.043 248 248 248s248-111.003 248-248C504 119.083 392.957 8 256 8zm0 110c23.196 0 42 18.804 42 42s-18.804 42-42 42-42-18.804-42-42 18.804-42 42-42zm56 254c0 6.627-5.373 12-12 12h-88c-6.627 0-12-5.373-12-12v-24c0-6.627 5.373-12 12-12h12v-64h-12c-6.627 0-12-5.373-12-12v-24c0-6.627 5.373-12 12-12h64c6.627 0 12 5.373 12 12v100h12c6.627 0 12 5.373 12 12v24z">
      </path>
    </symbol>

    <symbol id="outgoing-arrow" viewBox="0 0 24 24">
      <path fill="none" stroke="currentColor" stroke-linecap="round" stroke-miterlimit="10" stroke-width="2"
        d="M6 18L18 6" />
      <path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
        d="M9 6h9v9" />
    </symbol>

    <symbol id="done" viewBox="0 0 32 32">
      <path
        d="M16,2.66453526e-14 C24.838,2.66453526e-14 32,7.164 32,15.999 C32,24.838 24.838,31.999 16,31.999 C7.16,31.999 0,24.838 0,16 C0,7.159 7.16,2.66453526e-14 16,2.66453526e-14 Z M25.096,10.253 C24.388,9.546 23.241,9.546 22.534,10.253 L22.534,10.253 L13.055,19.731 L9.117,15.793 C8.409,15.086 7.262,15.086 6.555,15.793 C5.847,16.501 5.847,17.648 6.555,18.355 L6.555,18.355 L11.784,23.582 C12.119,23.919 12.578,24.107 13.057,24.107 C13.533,24.107 13.994,23.929 14.337,23.582 L14.337,23.582 L25.092,12.822 C25.8,12.115 25.8,10.97 25.096,10.253 Z">
      </path>
    </symbol>

    <symbol id="error" viewBox="0 0 33 33">
      <path
        d="M16.093,0.905 C24.929,0.905 32.093,8.067 32.093,16.905 C32.093,25.741 24.933,32.905 16.093,32.905 C7.256,32.905 0.093,25.741 0.093,16.905 C0.093,8.067 7.256,0.905 16.093,0.905 Z M22.643,10.323 C21.948,9.624 20.81,9.624 20.114,10.323 L20.114,10.323 L16.062,14.372 L12.013,10.323 C11.316,9.624 10.18,9.624 9.482,10.323 C8.787,11.02 8.787,12.155 9.482,12.849 L9.482,12.849 L13.537,16.903 L9.482,20.954 C8.787,21.653 8.787,22.786 9.482,23.485 C9.837,23.825 10.294,24.006 10.753,24.006 C11.211,24.006 11.673,23.839 12.023,23.485 L12.023,23.485 L16.074,19.431 L20.133,23.485 C20.487,23.827 20.945,24.006 21.404,24.006 C21.863,24.006 22.321,23.839 22.675,23.485 C23.375,22.783 23.375,21.653 22.644,20.952 L22.644,20.952 L18.594,16.903 L22.643,12.849 C23.343,12.155 23.343,11.019 22.643,10.323 Z">
      </path>
    </symbol>

    <symbol id="clock" viewBox="0 0 512 512">
      <path fill="currentColor"
        d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm0 448c-110.5 0-200-89.5-200-200S145.5 56 256 56s200 89.5 200 200-89.5 200-200 200zm61.8-104.4l-84.9-61.7c-3.1-2.3-4.9-5.9-4.9-9.7V116c0-6.6 5.4-12 12-12h32c6.6 0 12 5.4 12 12v141.7l66.8 48.6c5.4 3.9 6.5 11.4 2.6 16.8L334.6 349c-3.9 5.3-11.4 6.5-16.8 2.6z">
      </path>
    </symbol>

    <symbol id="question-mark" viewBox="0 0 33 33">
      <path
        d="M16.497,0.197 C7.643,0.197 0.497,7.343 0.497,16.197 C0.497,25.026 7.643,32.197 16.497,32.197 C25.327,32.197 32.497,25.026 32.497,16.197 C32.497,7.344 25.327,0.197 16.497,0.197 Z M16.089,23.85 C14.556,23.85 13.506,23.051 13.506,21.58 C13.506,20.111 14.556,19.292 16.089,19.292 C17.601,19.292 18.651,20.111 18.651,21.58 C18.651,23.052 17.6,23.85 16.089,23.85 Z M20.601,16.061 C19.872,16.695 18.711,17.174 18.396,17.327 C18.084,17.495 18.084,17.639 18.084,18.056 L18.084,18.579 L14.095,18.579 L14.095,17.319 C14.095,16.374 14.199,15.788 15.25,15.215 L16.607,14.485 C17.13,14.188 17.761,13.962 17.761,13.43 C17.761,12.909 17.24,12.659 16.081,12.659 C14.922,12.659 13.769,13.122 12.931,13.641 L11.882,10.176 C12.406,9.864 13.983,8.914 16.921,8.914 C19.859,8.914 21.9600752,10.699 21.9600752,12.901 C21.968,14.697 21.337,15.43 20.601,16.061 Z">
      </path>
      </path>
    </symbol>

    <symbol id="warning" viewBox="0 0 19 16">
      <path
        d="M10.0426682,0.167590451 C10.1852429,0.254362098 10.3049345,0.37405367 10.3917061,0.516628358 L18.8492918,14.4133064 C19.1490393,14.9058223 18.9927697,15.5480786 18.5002539,15.8478262 C18.3367157,15.9473563 18.1489574,16 17.957513,16 L1.0423417,16 C0.465782564,16 -0.00161096253,15.5326065 -0.00161096253,14.9560473 C-0.00161096253,14.7646029 0.0510327416,14.5768446 0.150562879,14.4133064 L8.60814851,0.516628358 C8.90789603,0.024112517 9.55015239,-0.132157077 10.0426682,0.167590451 Z M9.49992732,11.2331907 C8.64540194,11.2331907 7.95267225,11.9445817 7.95267225,12.8221271 C7.95267225,13.6996725 8.64540194,14.4110636 9.49992732,14.4110636 C10.3544527,14.4110636 11.0471824,13.6996725 11.0471824,12.8221271 C11.0471824,11.9445817 10.3544527,11.2331907 9.49992732,11.2331907 Z M9.49992732,3.28850842 C8.93024374,3.28850842 8.46842394,3.75032822 8.46842394,4.32001181 L8.46842394,4.32001181 L8.46842394,8.61275083 C8.46842394,9.18243442 8.93024374,9.64425421 9.49992732,9.64425421 C10.0696109,9.64425421 10.5314307,9.18243442 10.5314307,8.61275083 L10.5314307,8.61275083 L10.5314307,4.32001181 C10.5314307,3.75032822 10.0696109,3.28850842 9.49992732,3.28850842 Z">
      </path>
    </symbol>

    <symbol id="leenmenken" viewBox="0 0 242 242">
      <path
        d="M178.725002,14.58 C203.565002,28 223.395002,50.41 233.635002,76.73 C242.925002,100.35 244.405002,126.91 238.075002,151.47 C231.575002,176.71 216.585002,199.61 196.145002,215.76 C173.545002,233.85 144.235002,243.26 115.335002,241.76 C89.6350023,240.74 64.4450023,231.02 44.5450023,214.76 C23.3250023,197.53 8.17500232,172.94 2.63500232,146.15 C-3.67499768,116.6 1.42500232,84.7 17.1050023,58.82 C35.9150023,26.95 70.1150023,4.75 106.935002,0.77 C131.525002,-2.1 156.985002,2.68 178.725002,14.58 Z M78.6627244,60.0009758 L44.9527244,60.0139388 C41.7127244,59.8239388 38.8927244,62.9739388 39.0327244,66.1339388 C38.9727244,94.1939388 39.0427244,122.253939 39.0012673,150.313939 C38.9827244,151.863939 39.1527244,153.643939 40.5127244,154.653939 C43.3227244,157.593939 47.7627244,156.513939 51.3827244,156.773939 C51.5627244,163.093939 53.8327244,169.383939 58.3227244,173.933939 C64.9427244,181.293939 76.0227244,183.663939 85.2627244,180.403939 C95.0127244,176.963939 102.042724,167.143939 102.002724,156.763939 C114.382724,156.753939 126.752724,156.753939 139.122724,156.763939 C139.232724,166.073939 144.682724,175.023939 153.052724,179.173939 C162.202724,183.833939 174.362724,182.343939 181.722724,175.003939 C186.902724,170.423939 189.582724,163.583939 189.812724,156.753939 C192.512724,156.733939 195.242724,156.973939 197.922724,156.493939 C200.712724,155.953939 202.472724,153.123939 202.252724,150.373939 C202.262724,139.323939 202.302724,128.263939 202.232724,117.213939 C202.292724,112.633939 201.052724,107.893939 197.712724,104.603939 C191.582724,98.3839388 185.362724,92.2739388 179.222724,86.0639388 C176.082724,82.7839388 171.552724,80.7939388 166.992724,80.9739388 C162.002724,81.0039388 157.012724,81.0039388 152.022724,81.0039388 C151.962724,76.0239388 152.092724,71.0439388 151.992724,66.0639388 C152.112724,62.9339388 149.252724,59.8639388 146.082724,60.0239388 C112.372724,59.9939388 78.6627244,59.9939388 44.9527244,60.0139388 Z M74.2127244,144.443939 C81.3727244,142.723939 89.0227244,148.893939 89.0627244,156.183939 C89.5327244,163.193939 82.8027244,169.633939 75.8327244,168.993939 C69.4427244,168.593939 64.0427244,162.563939 64.2627244,156.183939 C64.4427244,150.623939 68.8027244,145.593939 74.2127244,144.443939 Z M160.452724,144.873939 C167.952724,141.903939 176.902724,148.383939 176.812724,156.313939 C177.222724,163.163939 170.742724,169.413939 163.942724,169.013939 C157.072724,168.753939 151.092724,161.973939 152.132724,155.083939 C152.702724,150.473939 156.112724,146.433939 160.452724,144.873939 Z M109.442724,85.9139388 C115.692724,83.9739388 122.922724,84.2639388 128.622724,87.7039388 C133.312724,90.3639388 136.672724,95.0939388 137.952724,100.293939 C140.432724,109.013939 136.712724,119.333939 128.782724,123.963939 C118.572724,130.223939 102.922724,126.883939 97.8027244,115.533939 C92.1327244,104.743939 97.5627244,89.6239388 109.442724,85.9139388 Z M57.0927244,91.3139388 C64.9927244,82.6639388 79.8427244,82.5639388 88.2127244,90.6139388 C86.1727244,92.7339388 84.0927244,94.8239388 81.9927244,96.8739388 C77.9627244,93.3939388 71.6427244,92.1439388 67.0827244,95.3339388 C60.1627244,99.7139388 59.8127244,111.163939 66.4227244,115.993939 C70.7727244,119.253939 76.7727244,118.613939 81.5327244,116.633939 C81.5227244,115.173939 81.5127244,113.713939 81.5127244,112.263939 C79.3427244,112.253939 77.1727244,112.253939 75.0127244,112.253939 C75.0127244,109.413939 75.0127244,106.583939 75.0227244,103.753939 C80.4327244,103.763939 85.8527244,103.753939 91.2627244,103.753939 C91.2827244,109.453939 91.2227244,115.153939 91.3027244,120.853939 C85.3827244,125.913939 77.2027244,127.673939 69.5927244,126.793939 C62.5827244,126.043939 56.1627244,121.333939 53.4327244,114.823939 C49.9527244,107.173939 51.3527244,97.5039388 57.0927244,91.3139388 Z M153.362724,94.2139388 C157.082724,93.1539388 161.152724,94.0339388 165.012724,93.7339388 C166.782724,93.7039388 168.842724,93.5839388 170.052724,95.1639388 C176.222724,101.363939 182.462724,107.493939 188.582724,113.753939 C190.562724,115.513939 188.622724,119.043939 186.102724,118.483939 C175.732724,118.523939 165.362724,118.523939 155.002724,118.483939 C153.362724,118.613939 151.942724,116.923939 152.032724,115.363939 C151.962724,109.633939 152.042724,103.903939 151.992724,98.1739388 C152.122724,96.8439388 151.832724,94.8639388 153.362724,94.2139388 Z M114.442724,93.7639388 C105.952724,95.4739388 103.312724,106.813939 107.792724,113.423939 C111.112724,118.683939 118.982724,119.803939 123.882724,116.153939 C129.182724,112.213939 129.902724,104.113939 126.692724,98.6439388 C124.242724,94.5339388 119.022724,92.6539388 114.442724,93.7639388 Z">
      </path>
    </symbol>
  </svg>
</div>
<div class="tk-o-bg tk-o-bg--dark-blue">
  <div class="tk-o-container">
    <div class="tk-c-subfooter">
      <div class="tk-c-subfooter__items">
      
        
            <a class="tk-c-link tk-c-link--white" href="https://shop.takeaway.com/fr-BE/content/conditions-generales" target="_blank"
               el="noopener noreferrer">Conditions générales</a>
        
            <a class="tk-c-link tk-c-link--white" href="https://shop.takeaway.com/fr-BE/content/conditions-generales-achat-aupres-de-tiers" target="_blank"
               el="noopener noreferrer">Conditions générales – achat auprès de tiers</a>
        
            <a class="tk-c-link tk-c-link--white" href="https://shop.takeaway.com/fr-BE/content/termes-et-conditions-des-tiers" target="_blank"
               el="noopener noreferrer">Termes et conditions des tiers</a>
        
            <a class="tk-c-link tk-c-link--white" href="https://shop.takeaway.com/fr-BE/cookieStatement" target="_blank"
               el="noopener noreferrer">Déclaration relative aux Cookies</a>
        
            <a class="tk-c-link tk-c-link--white" href="https://shop.takeaway.com/fr-BE/content/declaration-de-confidentialite" target="_blank"
               el="noopener noreferrer">Déclaration de Confidentialité</a>
        
            <a class="tk-c-link tk-c-link--white" href="https://shop.takeaway.com/fr-BE/content/colofon" target="_blank"
               el="noopener noreferrer">Mention légales</a>
        
      </div>
      <div class="tk-c-subfooter__copyright">© Copyright 2020 Takeaway.com</div>
    </div>
  </div>
</div>

<div id="js-cookie-bar" class="tk-o-bg tk-o-bg--dark-blue tk-u-sticky tk-u-sticky--bottom u-hidden">
  <div class="tk-o-container">
    <div class="tk-c-cookies">
      <div class="tk-c-cookies__text">
        <p class="tk-c-text">
          Nous utilisons des cookies et d&#x27;autres techniques pour améliorer et personnaliser votre expérience et nous utilisons des publicités de tiers.
        </p>
        <a class="tk-c-link tk-c-link--orange"
          href="/fr-BE/cookieStatement">Gérer les options</a>
      </div>
      <div class="tk-c-cookies__buttons">
        <button id="js-consent-cookies" class="tk-c-button tk-c-button--green">
          D&#x27;accord
        </button>
      </div>
    </div>
  </div>
</div>

  <script src="/assets/js/jquery.min.3.4.1-220afd743d9e9643852e31a135a9f3ae.js"></script>
<script src="/assets/js/vendor.min-2af492fb0ad5bf09da806b124d62b4ee.js"></script>

<script src="/assets/js/main.min-3fedb902fcc31c06c41b27f67772ba1c.js"></script>
<script async type="text/javascript" src="/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=75321212"></script>
</body>

</html>
```