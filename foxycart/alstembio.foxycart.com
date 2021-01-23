```<!doctype html>
<html lang="en" class="h-100">

<head>
    <meta name="google-site-verification" content="IGF_uHmdgivgwmexhCZZpFAjx-2QkNJ8AFEhdvXGsj4" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="keywords" content="iPSC, Virus Packaging, CRISPR, CAS9, Gene Editing, Cell, Immortalization, Custom">
    <meta name="description" content="Accelerating research with expertise in iPSC Reprogramming, Stable Cell Line Generation, Gene Editing, Virus Packaging, COVID-19 and and cell engineering.">
    <meta name="author" content="BioInfoRx">
    <link rel="icon" href="/web/images/favicon.ico" type="image/ico"/>

    <title>ALSTEM | Cell Advancements</title>

    <script src ='/web/bxaf_lite/library/jquery/jquery.min.js'></script>

    <link   href='/web/bxaf_lite/library/bootstrap/css/bootstrap.min.css' rel='stylesheet' type='text/css'>
    <script src ='/web/bxaf_lite/library/bootstrap/js/bootstrap.min.js'></script>

    <link   href="/web/bxaf_lite/library/fontawesome/css/all.min.css" rel="stylesheet" type="text/css" />

    <script src ='/web/bxaf_lite/library/jquery/jquery.form.min.js'></script>
    <script src ='/web/bxaf_lite/library/jquery/bootbox.min.js'></script>

    <link   href="/web/css/page.css" rel="stylesheet">
    <script src= "/web/js/page.js"></script>

</head>

<body class="d-flex flex-column h-100">

<style>
@media all and (min-width: 992px) {
    #navbarCollapse2 a { color: #666; }
	#navbarCollapse2 .nav-item .dropdown-menu{  display:block; font-size: 0.9rem; opacity: 0;  visibility: hidden; transition:.3s; margin-top:0;  }
	#navbarCollapse2 .nav-item:hover .nav-link{ color: #003366;  }
	#navbarCollapse2 .dropdown-menu.fade-down{ top:80%; transform: rotateX(-75deg); transform-origin: 0% 0%; }
	#navbarCollapse2 .dropdown-menu.fade-up{ top:180%;  }
	#navbarCollapse2 .nav-item:hover .dropdown-menu{ transition: .3s; opacity:1; visibility:visible; top:100%; transform: rotateX(0deg); }
}
</style>

<script>
$(document).ready(function(){
    $('#nav_search_term').keyup(function(e) {
        if(e.keyCode == 13) {
            if($("#nav_search_term").val() != '') $("#nav_search_term_trigger").click();
            return false;
        }
    });
    $(document).on('click', '#nav_search_term_trigger', function(){
        var term = $("#nav_search_term").val();
        if( term != '') window.location = '/web/search.php?q=' + encodeURIComponent(term);
    });
});
</script>


<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light my-3">

        <a class="navbar-brand ml-4 mr-auto" href="/web/"><img class="img-fluid" src="/web/images/logo.png" alt="Alstembio Logo" style="max-width: 280px"/></a>

        <div class="">

            <div class="text-muted">
                <span class="mx-2">
                    <a class="text-muted" href="callto: +1 (510) 708-0096"><i class="fas fa-phone"></i> +1 (510) 708-0096</a>
                </span>
                <span class="mx-2"> | </span>
                <span class="mx-2">
                    <a class="text-muted" href="mailto:info@alstembio.com"><i class="fas fa-envelope"></i> info@alstembio.com</a>
                </span>
                <span class="mx-2"> | </span>
                <span class="mx-2">
                    <a class="text-success" href="/web/shopping_cart.php" title="Shopping Cart"><i class="fas fa-shopping-cart"></i> <span class="hidden-sm-down"> Cart <span class="cart_item_number" class="">(0)</span></a>
                </span>

            </div>

            <div class="input-group ml-auto mt-4">
                <input type="text" class="form-control form-control-sm" placeholder="Search Products and Services" id="nav_search_term" name="nav_search_term" style="width: 20rem;">
                <div class="input-group-append">
                    <a id="nav_search_term_trigger" class="btn btn-sm btn-primary text-white" style="background-color: #1184c2;" type="button"><i class="fas fa-search" aria-hidden="true"></i></a>
                </div>
            </div>

            <!-- <div id="navbar_alert" class="alert alert-warning mt-3 px-3 py-1 text-right invisible">No news is good news</div> -->

        </div>

    </nav>
</div>

<div class="container-fluid shadow" style="background-color: #1184c2;">
    <div class="container">

        <nav class="navbar navbar-expand-lg navbar-dark py-1">

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse2">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse text-nowrap" id="navbarCollapse2">

                <ul class="navbar-nav mr-auto">
                    <li class="dropdown nav-item ">
                        <a class="nav-link mr-3 text-light lead" href="/web/products.php"> Products <i class="fas fa-chevron-down fa-sm ml-1"></i></a>
                        <ul class="dropdown-menu p-3 text-nowrap">
                                                                <li class="nav-item mb-3">
                                        <a class="font-weight-bold" href="/web/product_list.php?category=Cell_Line_Generation_Tools">Cell Line Generation Tools</a>
                                        <ul class="list-unstyled">
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Cell_Immortalization_Kits">Cell Immortalization Kits</a>
                                            </li>
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=iPSC_Kits">iPSC Kits</a>
                                            </li>
                                        </ul></li>                                    <li class="nav-item mb-3">
                                        <a class="font-weight-bold" href="/web/product_list.php?category=Cell_Lines">Cell Lines</a>
                                        <ul class="list-unstyled">
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Human_iPS_Cell_Lines">Human iPS Cell Lines</a>
                                            </li>
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Isogenic_iPS_Cell_Lines">Isogenic iPS Cell Lines</a>
                                            </li>
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Mouse_iPS_Cell_Lines">Mouse iPS Cell Lines</a>
                                            </li>
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Reporter_Cell_Lines">Reporter Cell Lines</a>
                                            </li>
                                        </ul></li>                                    <li class="nav-item mb-3">
                                        <a class="font-weight-bold" href="/web/product_list.php?category=SARS-CoV-2_Related_Products">SARS-CoV-2 Related Products</a>
                                        <ul class="list-unstyled">
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category="></a>
                                            </li>
                                        </ul></li>                                    <li class="nav-item mb-3">
                                        <a class="font-weight-bold" href="/web/product_list.php?category=Virus_Packaging_Tools">Virus Packaging Tools</a>
                                        <ul class="list-unstyled">
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Lentiviral_Expression_Vectors">Lentiviral Expression Vectors</a>
                                            </li>
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Lentiviral_Reporter_Plasmids">Lentiviral Reporter Plasmids</a>
                                            </li>
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Transfection_Reagents">Transfection Reagents</a>
                                            </li>
                                                                                    <li class="nav-item">
                                                <a class="" href="/web/product_list.php?category=Virus_Production_Reagents">Virus Production Reagents</a>
                                            </li>
                                        </ul></li><li class="nav-item"><a class="font-weight-bold" href="/web/product_list.php?category=Cell_Analyzing_Tools">Cell Analyzing Tools</a></li>                        </ul>
                    </li>

                    <li class="dropdown nav-item ">
                        <a class="nav-link mr-3 text-light lead" href=/web/services.php>Services <i class="fas fa-chevron-down fa-sm ml-1"></i></a>
                        <ul class="dropdown-menu p-3 text-nowrap">
                            <li class="nav-item my-1">
                                <a class="" href="/web/services/iPSC.php">iPSC Generation</a>
                            </li>
                            <li class="nav-item my-1">
                                <a class="" href="/web/services/gene-editing.php">Gene Editing</a>
                            </li>
                            <li class="nav-item my-1">
                                <a class="" href="/web/services/virus-packaging.php">Virus Packaging</a>
                            </li>
                            <li class="nav-item my-1">
                                <a class="" href="/web/services/cell-line-gen.php">Cell Line Generation</a>
                            </li>
                            <li class="nav-item my-1">
                                <a class="" href="/web/services/cell-immortalization.php">Cell Immortalization</a>
                            </li>
                            <li class="nav-item my-1">
                                <a class="" href="/web/services/custom-solutions.php">Custom Solutions</a>
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown nav-item ">
                        <a class="nav-link mr-3 text-light lead" href=/web/support.php>Support <i class="fas fa-chevron-down fa-sm ml-1"></i></a>
                        <ul class="dropdown-menu p-3 text-nowrap">
                            <li class="nav-item my-1">
                                <a class="" href="/web/support.php">Order Support</a>
                            </li>
                            <li class="nav-item my-1">
                                <a class="" href="/web/support/protocols.php">Protocols</a>
                            </li>
                            <li class="nav-item my-1">
                                <a class="" href="/web/support/FAQs.php">FAQs</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown nav-item ">
                        <a class="nav-link mr-3 text-light lead" href=/web/about.php>About Us <i class="fas fa-chevron-down fa-sm ml-1"></i></a>
                        <ul class="dropdown-menu p-3 text-nowrap">
                            <li class="nav-item my-1">
                                <a class="" href="/web/careers.php">Careers</a>
                            </li>
                            <li class="nav-item my-1">
                                <a class="" href="/web/distributors.php">Distributors</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown nav-item ">
                        <a class="nav-link mr-3 text-light lead" href=/web/contact.php>Contact Us</a>
                    </li>
                </ul>


                <ul class="navbar-nav">
                    

                    
                        <li class="nav-item">
                            <a class="nav-link text-white" href="/web/signin.php" title="Sign In"><i class="fas fa-user"></i> <span class="hidden-sm-down">Sign In</span></a>
                        </li>

                        <!-- <li class="nav-item">
                            <a class="nav-link" href="/web/signup.php" title="Sign In"><i class="fas fa-user-plus"></i> <span class="hidden-sm-down">Sign Up</span></a>
                        </li> -->

                    
                </ul>

            </div>
        </nav>

    </div>
</div>

<style>
    #main_carousel .learn-more{
        background-color: rgb(28, 131, 198);
        color: white;
    }

    #main_carousel h4{
        font-weight: normal;
        color: black;
        margin-left: 1rem;
    }

    .carousel-caption{
        font-family: Helvetica, Arial, sans-serif;
        margin-left: 45px;
        height: 100%;
        margin-top: 50px;
        padding-top: 25px;
        padding-bottom: 50px;
        width: 35%;
        min-width: 500px;
        max-height: 300px;
        top: 0;
        bottom: auto;
        text-align: left;
    }
    img.c-item{
        object-fit: cover;
        overflow: hidden;
        min-height: 100%;
        min-width: 100%;
        max-height: 400px;
    }
</style>
<main>
        <div id="main_carousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#main_carousel" data-slide-to="0" class="active"></li><li data-target="#main_carousel" data-slide-to="1"></li><li data-target="#main_carousel" data-slide-to="2"></li><li data-target="#main_carousel" data-slide-to="3"></li><li data-target="#main_carousel" data-slide-to="4"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active"><img class="c-item" src="/web/images/index/covid_banner.jpg" style="width:100%;" alt="COVID-19 Drugs Candidates Screening Tools"><div class="carousel-caption d-none d-md-block"><a href="product_list.php?category=SARS-CoV-2_Related_Products"><h1 class="mt-3" style="color: rgb(28, 131, 198);">COVID-19 Drugs Candidates Screening Tools</h1></a><h4 class="ml-0 text-muted" style="font-weight: 300;">High titer ready-to-use SARS-CoV-2 pserudovirus, ACE2 expression stable cell line, Antibodies</h4><a class="btn btn-lg mt-3 learn-more" href="product_list.php?category=SARS-CoV-2_Related_Products">Learn More <i class="fas fa-angle-right ml-2"></i></a></div></div><div class="carousel-item"><img class="c-item" src="/web/images/index/iPSC_generation_banner.jpg" style="width:100%;" alt="iPSC Reprogramming"><div class="carousel-caption d-none d-md-block"><a href="services/iPSC.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">iPSC Reprogramming</h1></a><h4 class="ml-0 text-muted" style="font-weight: 300;">Flexible, Characterized, Fast turnaround</h4><a class="btn btn-lg mt-3 learn-more" href="services/iPSC.php">Learn More <i class="fas fa-angle-right ml-2"></i></a></div></div><div class="carousel-item"><img class="c-item" src="/web/images/index/3_iPSC_generation_banner_2880X948.jpg" style="width:100%;" alt="Stable Cell Line Generation"><div class="carousel-caption d-none d-md-block"><a href="services/cell-line-gen.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">Stable Cell Line Generation</h1></a><h4 class="ml-0 text-muted" style="font-weight: 300;">Transgenic Cell Lines, Gene Tagging, Cell Immortalization catered to your needs</h4><a class="btn btn-lg mt-3 learn-more" href="services/cell-line-gen.php">Learn More <i class="fas fa-angle-right ml-2"></i></a></div></div><div class="carousel-item"><img class="c-item" src="/web/images/index/1_Virus_packaging_banner_2880.jpg" style="width:100%;" alt="Virus Packaging"><div class="carousel-caption d-none d-md-block"><a href="services/virus-packaging.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">Virus Packaging</h1></a><h4 class="ml-0 text-muted" style="font-weight: 300;">High Quality, Fast Turnaround, Reliable, Lentivirus & Retrovirus</h4><a class="btn btn-lg mt-3 learn-more" href="services/virus-packaging.php">Learn More <i class="fas fa-angle-right ml-2"></i></a></div></div><div class="carousel-item"><img class="c-item" src="/web/images/index/4_Genomic_editing_banner_2880X948.jpg" style="width:100%;" alt="Gene Editing"><div class="carousel-caption d-none d-md-block"><a href="services/gene-editing.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">Gene Editing</h1></a><h4 class="ml-0 text-muted" style="font-weight: 300;">Multiple modification options, Complete & À la carte services</h4><a class="btn btn-lg mt-3 learn-more" href="services/gene-editing.php">Learn More <i class="fas fa-angle-right ml-2"></i></a></div></div>            <!-- <div class="carousel-item active">
                <img class="c-item" src="/web/images/index/covid_banner.jpg" style="width:100%;" alt="COVID-19 Tools">
                <div class="carousel-caption d-none d-md-block">
                    <a href="services/iPSC.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">COVID-19 Drugs Candidates Screening Tools</h1></a>
                    <h4 class="ml-0 text-muted" style="font-weight: 300;">High titer ready-to-use SARS-CoV-2 pserudovirus, ACE2 expression stable cell line, Antibodies</h4>
                    <a class="btn btn-lg mt-3 learn-more" href="product_list.php?category=SARS-CoV-2_Related_Products">Learn More <i class="fas fa-angle-right ml-2"></i></a>
                </div>
            </div>
            <div class="carousel-item">
                <img class="c-item" src="/web/images/index/iPSC_generation_banner.jpg" style="width:100%;" alt="iPS Reprogramming">
                <div class="carousel-caption d-none d-md-block">
                    <a href="services/iPSC.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">iPSC Reprogramming</h1></a>
                    <h4 class="ml-0 text-muted" style="font-weight: 300;">Flexible, Characterized, Fast turnaround</h4>
                    <a class="btn btn-lg mt-3 learn-more" href="services/iPSC.php">Learn More <i class="fas fa-angle-right ml-2"></i></a>
                </div>
            </div>
            <div class="carousel-item">
                <img class="c-item" src="/web/images/index/3_iPSC_generation_banner_2880X948.jpg" style="width:100%;" alt="Stable Cell Line Generation">
                <div class="carousel-caption d-none d-md-block">
                    <a href="services/cell-line-gen.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">Stable Cell Line Generation</h1></a>
                    <h4 class="ml-0 text-muted" style="font-weight: 300;">Transgenic Cell Lines, Gene Tagging, </h4>
                    <h4 class="ml-0 text-muted" style="font-weight: 300;">Cell Immortalization catered to your needs</h4>
                    <a class="btn btn-lg mt-1 learn-more" href="services/cell-line-gen.php">Learn More <i class="fas fa-angle-right ml-2"></i></a>
                </div>
            </div>
            <div class="carousel-item">
                <img class="c-item" src="/web/images/index/1_Virus_packaging_banner_2880.jpg" style="width:100%;" alt="Virus packaging">
                <div class="carousel-caption d-none d-md-block">
                    <a href="services/virus-packaging.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">Virus Packaging</h1></a>
                    <h4 class="ml-0 text-muted" style="font-weight: 300;">High Quality, Fast Turnaround, </h4>
                    <h4 class="ml-0 text-muted" style="font-weight: 300;">Reliable, Lentivirus & Retrovirus</h4>
                    <a class="btn btn-lg mt-4 learn-more" href="services/virus-packaging.php">Learn More <i class="fas fa-angle-right ml-2"></i></a>
                </div>
            </div>
            <div class="carousel-item">
                <img class="c-item" src="/web/images/index/4_Genomic_editing_banner_2880X948.jpg" style="width:100%;" alt="Gene Editing">
                <div class="carousel-caption d-none d-md-block">
                    <a href="services/gene-editing.php"><h1 class="mt-3" style="color: rgb(28, 131, 198);">Gene Editing</h1></a>
                    <h4 class="ml-0 text-muted" style="font-weight: 300;">Multiple modification options, Complete & </h4>
                    <h4 class="ml-0 text-muted" style="font-weight: 300;">À la carte services</h4>
                    <a class="btn btn-lg mt-3 learn-more" href="services/gene-editing.php">Learn More <i class="fas fa-angle-right ml-2"></i></a>
                </div>
            </div> -->
        </div>
        <a class="carousel-control-prev" href="#main_carousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#main_carousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


    <div class="container">
        <h2 class="text-center mt-5" style="font-family: 'San Francisco', Helvetica, sans-serif;">ALSTEM Solutions for Cell Engineering</h2>
        <div class="row my-5">
            <div class="card-deck">
                <div class="card mb-4 shadow-sm">
                    <a href="/web/services/iPSC.php"><img src="/web/images/index/index1.jpg" style="width:100%;" alt="iPSC Reprogramming"></a>
                    <div class="card-body">
                        <h5 class="card-text" style="font-family: Helvetica, Arial, sans-serif;"><a href="/web/services/iPSC.php"><b>iPSC Reprogramming</b></a></h5>
                        <p>Human and animal iPS cell lines, isogenic iPS cell lines, custom iPSC generation</p>
                    </div>
                    <div class="container d-flex justify-content-between align-items-center">
                    </div>
                </div>
                <div class="card mb-4 shadow-sm">
                    <a href="/web/services/gene-editing.php"><img src="/web/images/index/index2.jpg" style="width:100%;" alt="Gene Editing"></a>
                    <div class="card-body">
                        <h5 class="card-text" style="font-family: Helvetica, Arial, sans-serif;"><a href="/web/services/gene-editing.php"><b>Gene Editing</b></a></h5>
                        <p>Comprehensive services, knock-in, knock-out, point mutation, conditional knock-out<br></p>
                    </div>
                </div>
                <div class="card mb-4 shadow-sm">
                    <div class="center">
                        <a href="/web/services/virus-packaging.php"><img src="/web/images/index/index3.jpg" style="width:100%;" alt="Virus Packaging"></a>
                    </div>
                    <div class="card-body">
                        <h5 class="card-text" style="font-family: Helvetica, Arial, sans-serif;"><a href="/web/services/virus-packaging.php"><b>Virus Packaging</b></a></h5>
                        <p>Ready-to-use high quality, high titer virus</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row my-3">
            <div class="card-deck">
                <div class="card mb-4 shadow-sm">
                    <a href="/web/services/cell-line-gen.php"><img src="/web/images/index/index4.jpg" style="width:100%;" alt="Cell Line Generation"></a>
                    <div class="card-body">
                        <h5 class="card-text" style="font-family: Helvetica, Arial, sans-serif;"><a href="/web/services/cell-line-gen.php"><b>Cell Line Generation</b></a></h5>
                        <p>Isogenic cell lines, reporter cell lines, custom cell line generation</p>
                    </div>
                </div>
                <div class="card mb-4 shadow-sm">
                    <a href="/web/services/cell-immortalization.php"><img src="/web/images/index/index6.jfif" style="width:100%;" alt="Cell Immortalization"></a>
                    <div class="card-body">
                        <h5 class="card-text" style="font-family: Helvetica, Arial, sans-serif;"><a href="/web/services/cell-immortalization.php"><b>Cell Immortalization</b></a></h5>
                        <p>SV40T antigen method, hTERT method, multiple species, various primary cells<br></p>
                    </div>
                </div>
                <div class="card mb-4 shadow-sm">
                    <div class="center">
                        <a href="/web/services/custom-solutions.php"><img src="/web/images/index/index1.jfif" style="width:100%;" alt="Custom Solutions"></a>
                    </div>
                    <div class="card-body">
                        <h5 class="card-text" style="font-family: Helvetica, Arial, sans-serif;"><a href="/web/services/custom-solutions.php"><b>Custom Solutions</b></a></h5>
                        <p>gRNA library screening, vector construction, cell expansion & banking, contract assay services, and more</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<style>
  .footer{
  	margin:0;
  	background-color:#000;
  	padding-top:20px;
  	border-top:2px solid black;
  	padding-bottom:20px;
  	color:#666;
  }

  .footer > .container {
      padding-right: 15px;
      padding-left: 15px;
  }

</style>




        <footer class="footer mt-auto bg-dark text-muted my-0 py-3" id="footer">
            <div class="container px-3">
                <div class="row">
                    <div class="col-md-3">
                        <ul class="list-unstyled small">
                            <li class="mb-1"><a href="/web/"><img class="img-fluid" style="max-width: 12rem;" src="/web/images/logo-white.png" alt="Alstembio Icon"></a></li>
                            <li><a class="text-muted" href="/web/privacy.php"><i class="fas fa-user-secret"></i> Privacy</a></li>
                            <li><a class="text-muted" href="/web/tos.php"><i class="fas fa-file-contract"></i> Terms & Conditions</a></li>
                            <li class="text-muted">© 2020, ALSTEM. All rights reserved</li>
                            <li><a class="text-muted" href="/web/iPS_Notice.php"><i class="fas fa-exclamation-circle"></i> iPS Cell Lines User Notice</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <a class="text-light" href="/web/services.php"> <i class="fas fa-microscope"></i> Services</a>
                        <ul class="list-unstyled small mt-2">
                            <li><a class="text-muted" href="/web/services/iPSC.php">iPSC Generation</a></li>
                            <li><a class="text-muted" href="/web/services/gene-editing.php">Gene Editing</a></li>
                            <li><a class="text-muted" href="/web/services/virus-packaging.php">Virus Packaging</a></li>
                            <li><a class="text-muted" href="/web/services/cell-line-gen.php">Cell Line Generation</a></li>
                            <li><a class="text-muted" href="/web/services/cell-immortalization.php">Cell Immortalization</a></li>
                            <li><a class="text-muted" href="/web/services/custom-solutions.php">Custom Solutions</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <a class="text-light" href="/web/products.php"> <i class="fas fa-flask fa-sm"></i> Products</a>
                        <ul class="list-unstyled small mt-2">
                            <li><a class="text-muted" href="/web/product_list.php">All Products</a></li>
                            <li><a class="text-muted" href="/web/products.php">Popular Products</a></li>

                                                                <li><a class="text-muted" href="/web/product_list.php?category=Cell_Line_Generation_Tools">Cell Line Generation Tools</a></li>
                                                                        <li><a class="text-muted" href="/web/product_list.php?category=Cell_Lines">Cell Lines</a></li>
                                                                        <li><a class="text-muted" href="/web/product_list.php?category=SARS-CoV-2_Related_Products">SARS-CoV-2 Related Products</a></li>
                                                                        <li><a class="text-muted" href="/web/product_list.php?category=Virus_Packaging_Tools">Virus Packaging Tools</a></li>
                                    <li><a class="text-muted" href="/web/product_list.php?category=Cell_Analyzing_Tools">Cell Analyzing Tools</a></li>                        </ul>
                    </div>
                    <div class="col-md-3">
                        <a class="text-light" href="/web/about.php"> <i class="far fa-building"></i> ALSTEM INC</a>
                        <ul class="list-unstyled small mt-2">
                            <li><a class="text-muted" href="/web/about.php">About Us</a></li>
                            <li><a class="text-muted" href="/web/contact.php">Contact Us</a></li>
                            <!-- <li><a class="text-muted" href="/web#">Careers</a></li> -->
                            <li><a class="text-muted" href="/web/support.php">Support</a></li>
                            <li><a class="text-muted" href="/web/support/protocols.php">Protocols</a></li>
                            <li><a class="text-muted" href="/web/support/FAQs.php">FAQs</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <script async src="https://www.googletagmanager.com/gtag/js?id=UA-31341842-1"></script>

            <script>

              window.dataLayer = window.dataLayer || [];

              function gtag(){dataLayer.push(arguments);}

              gtag('js', new Date());



              gtag('config', 'UA-31341842-1');

            </script>
        </footer>

    </body>
</html>
```