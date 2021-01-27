```



<!DOCTYPE html>
<html lang="en">
<head>
  










<script type="application/ld+json">
    {
        "@context": "https://schema.org",
        "@type": "Organization",
        "url": "https://dvd.netflix.com",
        "logo": "https://dvd.netflix.com/apple-touch-icon-180x180.png"
    }
</script>

<script src="/assets/nflx_combined.js"></script>








  
  
    
    <script src="/combined.js?id=3b95d96317702d5"></script>

  



<base href="/">
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="https://dvd.netflix.com/" rel="canonical">








<meta name="google-site-verification" content="-89xCS8cZrN2dQ5cLh5Wu8zXWWNO8opsjCF-n3NzmDI" />


<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
<meta name="p:domain_verify" content="4a6b199869c252dee39a33866f90d4e1">
<meta name="format-detection" content="telephone=no">
<meta name="theme-color" content="#000000">



<link rel="shortcut icon" type="image/x-icon" href="//assets.nflxext.com/us/dvd/dexter/favicons/favicon.ico">

<link rel="apple-touch-icon" href="//assets.nflxext.com/us/dvd/dexter/favicons/180.png"> 
<link rel="apple-touch-icon" href="//assets.nflxext.com/us/dvd/dexter/favicons/120.png" sizes="120x120">
<link rel="apple-touch-icon" href="//assets.nflxext.com/us/dvd/dexter/favicons/152.png" sizes="152x152">
<link rel="apple-touch-icon" href="//assets.nflxext.com/us/dvd/dexter/favicons/167.png" sizes="167x167">
<link rel="apple-touch-icon" href="//assets.nflxext.com/us/dvd/dexter/favicons/180.png" sizes="180x180">

<link href="//assets.nflxext.com/us/dvd/dexter/css/fonts-gotham.css" type="text/css" rel="stylesheet">
<link href="//assets.nflxext.com/us/dvd/dexter/css/fonts-proxima.css" type="text/css" rel="stylesheet">
<link href="//assets.nflxext.com/us/dvd/dexter/css/bootstrap.css" type="text/css" rel="stylesheet">
<link href="//assets.nflxext.com/us/dvd/dexter/css/bootstrap-grid.css" type="text/css" rel="stylesheet">
<link href="//assets.nflxext.com/us/dvd/dexter/css/bootstrap-supplemental-breakpoints.css" type="text/css" rel="stylesheet">
<link href="/css/font-awesome-min.css" type="text/css" rel="stylesheet">







  
  
    
    
    
    
    
    
    <link href="/combined.css?id=22aa998517702d5"  type="text/css" rel="stylesheet">

  



    






  
  
    
    
    
    <link href="/combined.css?id=859e374517702d5"  type="text/css" rel="stylesheet">
    
  


    <style>
        #header {
            margin-top:10px;
            background-color:rgba(0,0,0,0);
        }
    </style>
    <title>Rent Movies and TV Shows on DVD and Blu-ray - DVD Netflix</title>
    <meta name="description" content="Rent Movies and TV Shows on DVD and Blu-ray. 1-month free trial! Fast, free delivery. No late fees.">
</head>
<body>

<div id="app">
    


<div id="header" class="non-member" data-xsrf-token="nZ1iBkakHAex8Qf0aqXeg.1611744779616.C/UZACN3MApcpT9WZ+XT3AcK86HMp6NrhhYMhUZlklc=
">
    <div id="header-content" class="container pl-1 pr-1">
        <!-- logo -->
        <div id="logo-container"><a href="/" class="dvdlogo" title="dvd.netflix.com - DVD Netflix"></a></div>

        <!-- search bar -->
        


<div id="search-container">
    <div id="search-bar-container">
        <div id="search-bar" tabindex="0">
            <div id="search-term-container">
                <input type="text" name="search" id="search-term" ref="searchInput" aria-label="Search Movies, TV shows, actors and directors"
                    @keyUp="keyUp"
                    @keyUp.down="handleArrowKey(focusDirections.DOWN)"
                    @keyUp.prevent.up="handleArrowKey(focusDirections.UP)"
                    @keyUp.enter="handleEnterKey()">
            </div>
            <span tabindex="0" v-on:click="handleEnterKey()" class="fa fa-search icon" aria-hidden="true"></span>
            <label for="search-term" id="search-bar-placeholder"><span>Search</span><span>&nbsp;movies, TV, people, genres</span></label>
        </div>
        <span id="search-close"></span>
        <div id="search-bar-autocomplete" v-bind:class="{shown: isAutoCompleteShown && hasResults}">
            <div class="row m-0 p-0 no-select">
                <div class="col ac-terms">
                    <ul v-if="autoCompleteTermResults.length > 0" ref="acTerms">
                        <li v-for="(result, index) in autoCompleteTermResults"
                            :class="{focused: result.isFocused}"
                            v-bind:key="result.id"><a :href="getResultUrl(result)" v-html="getFormattedAutoCompleteTerm(result)" @click.prevent="logClickAndRedirect(result, $event)"></a>
                        </li>
                    </ul>
                </div>
                <div class="col ac-boxshots">
                    <ul v-if="matchResults.length > 0" ref="acMatches">
                        <li v-for="(result, index) in matchResults">
                            <a :href="getResultUrl(result)"><img :src="getBestResultBoxshot(result)" :alt="result.name" @click.prevent="logClickAndRedirect(result, $event)" :alt="result.name" :data-movieid="result.id"></a>
                            <a :href="getResultUrl(result)" :title="result.name" class="gridMovieTitle" @click.prevent="logClickAndRedirect(result, $event)"><span>{{result.name}}</span></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


        <!-- browse, streaming, queue links -->
        <div id="header-links-container">
            <!-- shown at 768px or less -->
            <div id="mobile-search-and-queue">
                <a class="header-link fa fa-search icon" title="Search" id="search-icon" href="#" aria-label="Search"></a>
            </div>

            <a class="login header-link" id="nmhSignInLink" href="/SignIn">Sign In</a>
            <a href="/Plans" class="signup btn btn-default red header-link">Try<span> Free</span></a>
        </div>

        <!-- profile picker & hamburger menu for mobile -->
        <div id="right-menu-container">
            <div id="browseMenuIcon">
                <div class="menuWrap">
                    <div id="mblIcon">
                        <a id="hamb" href="#" aria-label="Navigation Menu"></a>
                    </div>
                </div>
                <ul id="mobile">
                    <li><a href="/NewReleases" id="newreleases">New Releases</a></li>
                    <li><a href="/ComingSoon" id="comingsoon">Coming Soon</a></li>
                    <li><a href="/Movies" id="movies">Popular Movies</a></li>
                    <li><a href="/TVShows" id="tvshows">TV Shows</a></li>
                    <li><a href="/Family" id="family">Family</a></li>
                    <li><a href="/Collections" id="collections">Collections</a></li>
                    <li class="sm spac"><a href="/Bluray" id="bluray">Blu-ray</a></li>
                    <li class="sm"><a href="/HowItWorks" id="howitworks">How it Works</a></li>
                    <li class="sm"><a href="/Plans" id="plans">Plans</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>















    <div id="hero">
        <div class="chevron-right">&nbsp;
            <span class="fa fa-angle-right"></span>
        </div>
        <div class="chevron-left">&nbsp;
            <span class="fa fa-angle-left"></span>
        </div>
    </div>

    <div id="body" class="container">
        <div class="row homepage-pattern movie-list">
            <div v-for="group in dataset['groups']" class="col-lg-12">
                <h2>New movies and TV shows on DVD and Blu-ray</h2>
                <ul :id="group.type+'_'+group.id">
                    <li v-for="movie in group.movies" v-bind:class="[movie.landscapeClass, movie.noshowClass].join(' ')">
                        <a :href="dvd.getMovieUrl(movie.id, movie.name)" :title="movie.name"><img :src="dvd.getGridBoxArtImgUrl(movie.id, movie.boxarts, movie.landscapeClass)" /></a>
                    </li>
                </ul>
            </div>
        </div>
        <p class="notetext">DVD Netflix offers a huge selection of new movies, hard-to-find classics, and premium TV for as little as $7.99 a month.</p>
    </div>

    <div id="how-it-works">
        <div class="container">
            <div class="content row">
                <div class="col">
                    <h3>How it works</h3>
                    <ul>
                        <li>
                            <span><b>1</b></span>
                            <h4>Create your list</h4>
                            <p>Browse from thousands of movies and shows.</p>

                        </li>
                        <li>
                            <span><b>2</b></span>
                            <h4>Free delivery</h4>
                            <p>We send out your disc the next business day.</p>
                        </li>
                        <li>
                            <span><b>3</b></span>
                            <h4>Watch and repeat</h4>
                            <p>Free returns, plus no due dates or late fees.</p>
                        </li>
                    </ul>
                    <button class="btn btn-default red">Join for a free month</button>
                </div>
            </div>
        </div>
    </div>

    






<div class="container-fluid">
    <div id="footer" class="row">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <p class="aboutus">Since 1998, DVD Netflix has been the premier DVD-by-mail rental service. Make your movie list and get Blu-rays and DVDs conveniently delivered to you with free shipping both ways. Most of our subscribers receive their discs within two business days. <span>Start your free trial today.</span>
</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h4>Questions? <span class="csphone">Call 1-800-585-8018</span></h4>
                </div>
                <div class="social-icons col-md-12 links">
                    <a class="facebook" href="https://facebook.com/dvdnetflixcom" title="Connect with us on Facebook"></a>
                    <a class="twitter" href="https://twitter.com/dvdnetflix" title="Connect with us on Twitter"></a>
                    <a class="instagram" href="https://instagram.com/dvdnetflix" title="Connect with us on Instagram"></a>
                    <a class="blog" href="http://blog.dvd.netflix.com" title="Visit our blog"></a>
                    <span class="appbtns">
                        <a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1169772776&mt=8" class="app"><img height="43" width="150" src="//assets.nflxext.com/us/dvd/dexter/app-badge-apple.png"></a>
                        <a href="https://play.google.com/store/apps/details?id=com.dvd.kryten" class="app"><img height="43" width="150" src="//assets.nflxext.com/us/dvd/dexter/app-badge-google.png"></a>
                    </span>
                </div>
                <ul class="col-md-3 col-lg-2 links">
                    <li><a href="http://help.netflix.com/">Help Center</a></li>
                    <li><a href="/YourAccount">Your Account</a></li>
                    <li><a id="footer_signup_link" href="/Plans">Sign Up</a></li>
                    <li><a id="footer_customer_data" href="#">Customer Usage</a></li>
                </ul>
                <ul class="col-md-3 col-lg-2 links">
                    <li><a href="/TermsOfUse" id="termsOfUseLink">Terms of Use</a></li>
                    <li><a href="https://help.netflix.com/en/node/2101?fdvd=true">Corporate Information</a></li>
                    <li><a href="https://ir.netflix.com/">Investor Relations</a></li>
                    <li><a href="https://help.netflix.com/legal/privacy?locale=en&docType=privacy" class="privacylink">Privacy</a></li>
                </ul>
                <ul class="col-md-3 col-lg-2 links">
                    <li><a href="/App">Download our app</a></li>
                    <li><a href="/HowItWorks">How DVD Works</a></li>
                    <li><a href="/AllGenresList">Browse all genres</a></li>
                    <li id="footerAlexa"><a href="/Alexa">Alexa</a></li>
                    <li id="twentyYears"><a href="http://20years.dvd.com/">#DVD20</a></li>
                </ul>
            </div>
            <div class="row">
                <div class="col-md-12 copyright">
                    &copy; <span id="current-year">2021</span> Netflix, Inc. {1.1.0-395}
                </div>
            </div>
        </div>
    </div>
</div>

<!-- for trailers -->
<div id="trailer-layer" >
    <div id="trailer-close">
        <a id="x-icon" href="#"></a>
    </div>
</div>
<div id="plyr-container">
    <div id="plyr-video" data-type="youtube" data-video-id=""></div>
</div>


</div>










  
  
    
<script src="/combined.js?id=e9d13e1217702d5"></script>

  















    <script src="/combined.js?id=abec514a17702d5"></script>








    






  
  
    
        <script src="/combined.js?id=1409caa117702d5"></script>
    
  





    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <script src="/combined.js?id=f2790b0d17702d5"></script>










  
  
    
<script src="/combined.js?id=ab2e078717702d5"></script>

  



</body>
</html>
```