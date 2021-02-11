```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home - Bentley Developer Network</title>
    <link rel="stylesheet" href="/fonts/fonts.css">
    <link rel="stylesheet" href="/fonts/icomoon/style.css">
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/jquery-ui.css">
    <link rel="stylesheet" href="/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="/fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" id="darkcss" href="/css/dark.css" disabled />
    <link rel="stylesheet" href="/css/common.css" />
    ;

</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
    <script>
    var Resources = {
        FIRST_NAME_REQUIRED: 'Please enter your First Name',
        FIRST_NAME_INVALID: 'First Name must contain only letters',
        FIRST_NAME_RANGE: 'First Name should be between 2 to 20',
        LAST_NAME_REQUIRED: 'Please enter your Last Name ',
        LAST_NAME_INVALID: 'Last Name must contain only letters',
        LAST_NAME_RANGE: 'Last Name should be between 2 to 20',
        EMAIL_REQUIRED: 'Please enter your Email Address',
        EMAIL_INVALID: 'Invalid Email Address',
        TELEPHONE_REQUIRED: 'Please enter your TelePhone Number',
        TELEPHONE_INVALID: 'Please enter valid Telephone Number',
        INVALID_CAPTCHA: 'Captcha Invalid',
        POLICY_REQUIRED: 'Terms and Conditions not agreed',
        ORGANIZATION_NAME_RANGE: 'Organization Name should be between 2 to 20',
        ORGANIZATION_NAME_REQUIRED: 'Please enter your Organization Name',
        ORGANIZATION_NAME_INVALID: 'Organization Name should contain only letters',
        COUNTRY_REQUIRED: 'Please select country',
        INVALID_LANGUAGE: 'Invalid Language Name',
        PLEASE_SELECT_PRODUCT_AND_GENERATION:'Please select Product and Generation',
        NO_SDK_FOUND:'No SDK Found',
        PLEASE_WAIT: 'Please Wait',
        PLEASE_SELECT_TYPE_AND_GENERATION: 'Please select Product Type and Generation',
        PLACEHOLDER_TELEPHONE: '12-345-678-9012',
        ADD: 'Add',
        ADD_EVENT: 'Add Event',
        EDIT_EVENT: 'Edit Event',
        SAVE_CHANGES: 'Save Changes',
        EDIT_PRODUCT: 'Edit Product',
        SHOW_LESS: 'Show Less',
        SHOW_MORE: 'Show More',
        NO_RESULT: 'No result found',
        ERROR_MESSAGE: 'An error occurred while processing your request.',
        EDIT_QUESTION: 'Edit Question',
        ADD_QUESTION: 'Add Question',
        ADD_ADMIN: 'Add Admin',
        ADD_TESTIMONIAL: 'Add Testimonial',
        EDIT_TESTIMONIAL: 'Edit Testimonial',
        VALID_URL_ERROR_MESSAGE: 'Please enter a valid URL',
        VALID_PRODUCT_MESSAGE: 'Please enter a valid product.',
        SELECT: 'Select',
        EDIT: 'Edit',
        TELEPHONE_RANGE: 'Please enter characters less than 20',
        PRODUCT_SUPPORT_RANGE: 'Bentley Product Support Should be between 4 to 500'
    };
</script>
    <header>
        


<div class="site-wrap navbar-styles">
    <div class="row pt-auto pb-auto navbar-light background-color">
        <nav class="navbar navbar-expand-lg ">
            <a class="navbar-brand pt-0 pb-0" href="https://www.bentley.com/" target="_blank"><img src="/images/site_logo.png" alt="Image" class="img-fluid"></a>
            <button class="navbar-toggler navbar-light bg-light" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse navbar-light background-color" id="navbarTogglerDemo01">
                <ul class="navbar-nav nav ml-5">
                    <li class="nav-item">
                        <a href="/" class="nav-link text-left">Home<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item btn-group">
                        <a class="nav-link" href="/#development_tools"> SDKs</a>
                        <a class="nav-lnk dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="cursor:pointer; margin-left:-9px;">
                        </a>
                        <ul class="dropdown-menu nav-item">
                                <li><a class="dropdown-item nav-link" href="/Downloads/Modeling and Visualization">Modeling and Visualization</a></li>
                                <li><a class="dropdown-item nav-link" href="/Downloads/Project Delivery">Project Delivery</a></li>
                                <li><a class="dropdown-item nav-link" href="/Downloads/Geospatial">Geospatial</a></li>
                                <li><a class="dropdown-item nav-link" href="/Downloads/Hydraulics and Hydrology">Hydraulics and Hydrology</a></li>
                                <li><a class="dropdown-item nav-link" href="/Downloads/Digital Twins and iModels">Digital Twins and iModels</a></li>
                                <li><a class="dropdown-item nav-link" href="/Downloads/Reality Modeling">Reality Modeling</a></li>
                                <li><a class="dropdown-item nav-link" href="/Downloads/Asset and Network Performance">Asset and Network Performance</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="/register/subscribe/4" class="nav-link text-left">Apply Now</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a href="/contactus" class="nav-link text-left">
                            Contact Us
                        </a>
                    </li>

                </ul>
                <div class="theme">
                    <span class="text-left" style="padding-left:1rem; padding-right:0.5rem">Theme</span>
                    <label class="toggle">
                        <input type="checkbox" id="Mode">
                        <span class="slider round"></span>
                    </label>
                </div>
                <ul class="navbar-nav ml-5">
                    <li>
                            <form class="form-inline" action="/login" method="post">
                                <button type="button" class="btn btn-success text-left" onclick="this.form.submit()">Login</button>
                            <input name="__RequestVerificationToken" type="hidden" value="CfDJ8M_CprOCdTBCqdPsWqTKuczIWnoY1KPhOuRmb7r2iwdT_0AWKktFtEYtKgdCZSu_MrzdxPLabTwGVxtO_2VoMJC34YUamOMv7VXDll9SvFGDt36i-PAvedNO_5aZPttwRXl_AenU9HTP0VkTTNUarkw" /></form>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
</div>


    </header>

    <div class="site-wrap navbar-top-margin">
        



<div id="carouselBanner" class="home-page carousel slide" data-ride="carousel" data-interval="5000">
    <ol class="carousel-indicators">
        <li data-target="#carouselBanner" data-slide-to="0" class="active" style="width:24px"></li>
        <li data-target="#carouselBanner" data-slide-to="1" style="width:24px"></li>
        <li data-target="#carouselBanner" data-slide-to="2" style="width:24px"></li>
        <li data-target="#carouselBanner" data-slide-to="3" style="width:24px"></li>
    </ol>
    <div class="carousel-inner service-1-content">
        <div class="carousel-item active pt-lg-5">
            <div class="intro-section site-blocks-cover innerpage flex-row-center-justify" style="background-image: url('images/banner.png'); height:80% ">
                <div class="row align-items-start text-center border" style="margin-left:3%; margin-right:3%; padding-top:20px">
                    <div data-aos="fade-up">
                        <h3 style="position:relative; margin-bottom:20px">
                            <a href="/BDN" class="text-hover" style="z-index:1000; color:#BFBFBF">Bentley Developer Network</a>
                        </h3>
                        <h3 class="text-white">
                            Empowering developers to customize a world-class solutions that seamlessly integrate with and extend Bentley applications to advance infrastructure
                        </h3>
                        <div class="row" style="justify-content:center">
                            <div class="col-md-2 text-color mt-4">
                                <a href="/register/subscribe/4"><input type="button" style="height: 49px; width:200px; font-size: x-large;" class="btn-block rounded btn-primary" value="Apply Now" /></a>
                            </div>
                            <div class="col-md-2 text-color mt-4">
                                <a href="/BDN"><input type="button" class="rounded btn-block btn-light" value="Get Started" style="height: 49px; width:200px; font-size: x-large;" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item pt-lg-5">
            <div class="intro-section site-blocks-cover innerpage flex-row-center-justify banner2" onclick="window.open('https://event.on24.com/eventRegistration/EventLobbyServlet?target=reg20.jsp&partnerref=SocialMedia&eventid=2642939&sessionid=1&key=3369D7040480FC85603B880BED2BAE34&regTag=1521856&sourcepage=register')" style=" cursor:pointer; background-image: url('images/iTwinDeveloperConference.jpg'); height:100%; background-size:cover ; background-position: 100% 100% ;  background-repeat:no-repeat; position:relative">
                
                <div class="row  text-center border" style="margin-left:3%; margin-right:3%; padding:60px;">
                    <div data-aos="fade-up">
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item pt-lg-5">
            <div class="intro-section site-blocks-cover innerpage flex-row-center-justify" style="background-image: url('images/ManCoding.jpg'); height:80%; background-size:100% ; background-position: 100% 57%">
                <div class="row  text-center border" style="margin-left:3%; margin-right:3%; padding:60px;">
                    <div data-aos="fade-up">
                        <h3 style="position:relative; margin-bottom:20px">
                            <a href="https://lnkd.in/g-u8awc" target="_blank" class="text-hover" style="z-index:1000; color:#ffffff; font-weight:bold">
                                MicroStation CONNECT Edition SDK - Developer Training Courses
                            </a>
                        </h3>
                        <h5 class="text-white" style="position: relative; margin-bottom: 20px; font-size: 1.35rem">
                            Understand MicroStation functionality and APIs in detail to enable you to develop custom extensions for your business needs.
                        </h5>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item pt-lg-5">
            <div class="intro-section site-blocks-cover innerpage flex-row-center-justify" style="background-image: url('images/banner.png'); height:80%; ">
                <div class="row align-items-start text-center border" style="margin-left:3%; margin-right:3%; padding:60px">
                    <div data-aos="fade-up">
                        <h3 style="position:relative; margin-bottom:20px; font-size:2.1rem">
                            <a href="https://www.bentley.com/en/workingfromhome" target="_blank" class="text-hover" style="z-index:1000; color:#ffffff; font-weight:bold">
                                Bentley Has Your Back
                            </a>
                        </h3>
                        <h5 class="text-white" style="position:relative; margin-bottom:20px;  font-size:1.35rem">
                            Bentley&#x27;s COVID-19 response and Software Working From Home - FAQ to ensure a smooth transition and continued access to Bentley products.
                        </h5>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <a class="carousel-control-prev" href="#carouselBanner" role="button" data-slide="prev" style="z-index:0; width:3%; top:50px">
        <span class="icon-caret-left text-white" style="font-size:xx-large;" aria-hidden="true"></span>
    </a>
    <a class="carousel-control-next" href="#carouselBanner" role="button" data-slide="next" style="z-index:0; width:3%; top:50px">
        <span class="icon-caret-right text-white" style="font-size:xx-large; " aria-hidden="true"></span>
    </a>
</div>

<div class="site-section services-1-wrap">
    <div class="site-section services-1-wrap container">
        <div class="d-flex flex-md-row flex-column align-content-center justify-content-center align-items-stretch flex-wrap">
            <div class="card-group">
                <div class="card mycard">
                    <a class="text-color" href="#development_tools">
                        <div class="ml-3">
                            <span>
                                <img height="50" width="50" class="white-svg documentation-card pt-3" src="/images/Development.svg" alt="development tool">
                            </span>
                        </div>
                        <div class="card-body">
                            <h3 class="card-title text-color">Development Tools</h3>
                            <p class="text-color">You will have access to solution development kits (SDKs) and application programming interfaces (APIs), which were created specifically for a range of Bentley products.</p>
                        </div>
                    </a>
                </div>
                <div class="card mycard">
                    <a class="text-color" href="https://learn.bentley.com/app/Public/BrowseLearningPaths" target="_blank">
                        <div class="ml-3">
                            <span>
                                <img height="50" width="50" class="white-svg documentation-card pt-3" src="/images/Learning.svg" alt="learning">
                            </span>
                        </div>
                        <div class="card-body">
                            <h3 class="card-title text-color">Learning</h3>
                            <p class="text-color">You will be provided Learning Paths that help you to develop your skills and your knowledge. These BDN Learning Paths provide instruction that is designed for developers at all levels.</p>
                        </div>
                    </a>
                </div>
                <div class="card mycard">
                    <a class="text-color" href="/contactus">
                        <div class="ml-3">
                            <span>
                                <img height="50" width="50" class="white-svg documentation-card pt-3" src="/images/Support.svg" alt="Support">
                            </span>
                        </div>
                        <div class="card-body">
                            <h3 class="card-title text-color">Support</h3>
                            <p class="text-color">You will have access to an active community of fellow BDN members and Bentley colleagues who can support you in your work. Consulting and training are also available via Bentley&#x27;s professional services team. Access developer support now.</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>

<!--Download Block Start-->
<div class="site-section block-3" style="margin-top: -75px;" id="development_tools">
    <div class="container">
        <p>
            <div class="text-center text-green h5 head-font-size mb-4">
                SDKs
            </div>
        </p>
        <div class="flex-column bd-highlight">
            <div class="d-flex flex-md-row flex-column align-content-center justify-content-center align-items-stretch flex-wrap">
                    <div id=1 class="rounded text-color mr-2 h-100 mb-3 sdk-card-size">
                        <a class="mb-3 pt-3" href="/downloads/Modeling and Visualization" style="cursor:pointer;">
                            <div class="pop mycard rounded">
                                <figure>
                                    <p class="text-center mb-0">
                                        <img class="white-svg" src="productline/Modeling and Visualization.svg" height=50 width=50 />
                                    </p>
                                    <figcaption class="text-center text-color font-weight-bold">Modeling and Visualization</figcaption>
                                </figure>
                            </div>
                        </a>
                    </div>
                    <div id=2 class="rounded text-color mr-2 h-100 mb-3 sdk-card-size">
                        <a class="mb-3 pt-3" href="/downloads/Project Delivery" style="cursor:pointer;">
                            <div class="pop mycard rounded">
                                <figure>
                                    <p class="text-center mb-0">
                                        <img class="white-svg" src="productline/Project Delivery.svg" height=50 width=50 />
                                    </p>
                                    <figcaption class="text-center text-color font-weight-bold">Project Delivery</figcaption>
                                </figure>
                            </div>
                        </a>
                    </div>
                    <div id=3 class="rounded text-color mr-2 h-100 mb-3 sdk-card-size">
                        <a class="mb-3 pt-3" href="/downloads/Geospatial" style="cursor:pointer;">
                            <div class="pop mycard rounded">
                                <figure>
                                    <p class="text-center mb-0">
                                        <img class="white-svg" src="productline/Geospatial.svg" height=50 width=50 />
                                    </p>
                                    <figcaption class="text-center text-color font-weight-bold">Geospatial</figcaption>
                                </figure>
                            </div>
                        </a>
                    </div>
                    <div id=4 class="rounded text-color mr-2 h-100 mb-3 sdk-card-size">
                        <a class="mb-3 pt-3" href="/downloads/Hydraulics and Hydrology" style="cursor:pointer;">
                            <div class="pop mycard rounded">
                                <figure>
                                    <p class="text-center mb-0">
                                        <img class="white-svg" src="productline/Hydraulics and Hydrology.svg" height=50 width=50 />
                                    </p>
                                    <figcaption class="text-center text-color font-weight-bold">Hydraulics and Hydrology</figcaption>
                                </figure>
                            </div>
                        </a>
                    </div>
                    <div id=5 class="rounded text-color mr-2 h-100 mb-3 sdk-card-size">
                        <a class="mb-3 pt-3" href="/downloads/Digital Twins and iModels" style="cursor:pointer;">
                            <div class="pop mycard rounded">
                                <figure>
                                    <p class="text-center mb-0">
                                        <img class="white-svg" src="productline/Digital Twins and iModels.svg" height=50 width=50 />
                                    </p>
                                    <figcaption class="text-center text-color font-weight-bold">Digital Twins and iModels</figcaption>
                                </figure>
                            </div>
                        </a>
                    </div>
                    <div id=6 class="rounded text-color mr-2 h-100 mb-3 sdk-card-size">
                        <a class="mb-3 pt-3" href="/downloads/Reality Modeling" style="cursor:pointer;">
                            <div class="pop mycard rounded">
                                <figure>
                                    <p class="text-center mb-0">
                                        <img class="white-svg" src="productline/Reality Modeling.svg" height=50 width=50 />
                                    </p>
                                    <figcaption class="text-center text-color font-weight-bold">Reality Modeling</figcaption>
                                </figure>
                            </div>
                        </a>
                    </div>
                    <div id=7 class="rounded text-color mr-2 h-100 mb-3 sdk-card-size">
                        <a class="mb-3 pt-3" href="/downloads/Asset and Network Performance" style="cursor:pointer;">
                            <div class="pop mycard rounded">
                                <figure>
                                    <p class="text-center mb-0">
                                        <img class="white-svg" src="productline/Asset and Network Performance.svg" height=50 width=50 />
                                    </p>
                                    <figcaption class="text-center text-color font-weight-bold">Asset and Network Performance</figcaption>
                                </figure>
                            </div>
                        </a>
                    </div>
            </div>
        </div>
    </div>
</div>
<!--Download Block End-->
<!-- Event Block Start-->
<!-- Event Block End-->
<!-- ANNOUNCEMENTS Block Start-->
<!-- ANNOUNCEMENTS Block End-->
<!-- BDN PROGRAM OVERVIEW Block Start-->
<div class="site-section block-3 spacing" id="bdnoverview" style="margin-top: -151px" >
    <div class="container">
        <p class="text-center text-green h5 head-font-size">BDN PROGRAM OVERVIEW</p>
        <div class="row justify-content-center">
            <div class="blog-entry col-md-6">
                <iframe style="width:98%; height:35vh;" src="https://www.youtube.com/embed/dwBNbE3IurE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>
<!-- BDN PROGRAM OVERVIEW Block End-->
<!-- TESTIMONIAL Stories Block Start-->
<div class="site-section block-3" id="testimonial" style="margin-top: -130px; margin-bottom: -52px;">
    <div class="justify-content-center text-center carousel slide" style="        margin-top: 50px
" ; data-ride="carousel" id="testimonialSlide">
        <div class="container">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12 text-center">
                        <h3 class="text-center text-green h5 head-font-size">Testimonial</h3>
                        <h2 class="section-title text-color">What People Say</h2>
                    </div>
                </div>
                <div class="carousel-inner">
                                            <div class="carousel-item active">
                                <div class="row">
                                    <div class="testimonial" style="width: 100%">
                                        <center>
                                            <div class="col-md-6">
                                                <iframe style="height:35vh;width:105%" src="https://www.youtube.com/embed/ivOEOrNICJw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                            </div>
                                        </center>
                                        <div>
                                            <h3 class="client-name" style="">MIKE LAZEAR</h3>
                                            <h5 class="client-name" style="font-size:1rem;">Archway Systems</h5>
                                        </div>
                                    </div>
                                </div>
                        </div>
                        <div class="carousel-item ">
                                <div class="row">
                                    <div class="testimonial">
                                        <img src="testimonials/Chris_Freeman.png" alt="Image">
                                        <blockquote>
                                            <p class="space text-color">The BDN has been essential in enabling the development of next-generation interaction tools for the industry, which we at Sublime have been pioneering. It provides a method by which we can engage and integrate with one of the largest AEC software vendors in the world. Giving us access to expertise from across the Bentley portfolio has enabled us to create solutions that complement the tools used by leading AEC practitioners.</p>
                                        </blockquote>
                                        <div>
                                            <h3 class="client-name">CHRIS FREEMAN</h3>
                                            <h5 class="client-name" style="font-size:1rem">SUBLIME</h5>
                                        </div>
                                        <div>
                                            <img src="testimonials/Sublime_Logo.png" />
                                        </div>
                                    </div>
                                </div>
                        </div>
                        <div class="carousel-item ">
                                <div class="row">
                                    <div class="testimonial">
                                        <img src="testimonials/tm1.png" alt="Image">
                                        <blockquote>
                                            <p class="space text-color">As a two-year-old start-up, we help our users by writing tools for customization, integration, migration, and productivity. The Bentley Developer Network (BDN) subscription has helped us immensely in achieving our goals by getting us access to the things that we need like SDKs and APIs. Support provided by Bentley colleagues and online community has been helpful.</p>
                                        </blockquote>
                                        <div>
                                            <h3 class="client-name">VISHAL ADYANTHAYA</h3>
                                            <h5 class="client-name" style="font-size:1rem">METAMORPHICK SOLUTIONS PVT. LTD.</h5>
                                        </div>
                                        <div>
                                            <img src="testimonials/metamorphicLogo.png" />
                                        </div>
                                    </div>
                                </div>
                        </div>
                </div>
                <a class="carousel-control-prev" href="#testimonialSlide" role="button" data-slide="prev" style="z-index:0;">
                    <span class="icon-caret-left text-color" style="font-size:xx-large; margin-left:85%" aria-hidden="true"></span>
                </a>
                <a class="carousel-control-next" href="#testimonialSlide" role="button" data-slide="next" style="z-index:0;">
                    <span class="icon-caret-right text-color" style="font-size:xx-large; margin-right:85%" aria-hidden="true"></span>
                </a>
                <ol class="carousel-indicators" style="position:relative;">
                        <li data-target="#testimonialSlide" data-slide-to="0" class="active" style="display: inline-block;
                                                                                                                        width: 18px;
                                                                                                                        height: 4px;
                                                                                                                        margin: 2px 5px;
                                                                                                                        background: #038ADB;
                                                                                                                        border-top: 0px;
                                                                                                                        border-bottom: 0px;"></li>
                        <li data-target="#testimonialSlide" data-slide-to="1" class="" style="display: inline-block;
                                                                                                                        width: 18px;
                                                                                                                        height: 4px;
                                                                                                                        margin: 2px 5px;
                                                                                                                        background: #038ADB;
                                                                                                                        border-top: 0px;
                                                                                                                        border-bottom: 0px;"></li>
                        <li data-target="#testimonialSlide" data-slide-to="2" class="" style="display: inline-block;
                                                                                                                        width: 18px;
                                                                                                                        height: 4px;
                                                                                                                        margin: 2px 5px;
                                                                                                                        background: #038ADB;
                                                                                                                        border-top: 0px;
                                                                                                                        border-bottom: 0px;"></li>
                </ol>
            </div>
        </div>
    </div>
</div>

    </div>

    <div class="modal fade" id="subscriptionModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" id="product_Desc">
            <div class="modal-content modal-newsletter-content">
                <div class="modal-header home-modal-header">
                    <h3 class="text-color">Subscribe To Newsletter</h3>
                    <input class="btn btn-secondary modal-newsletter" data-dismiss="modal" value="X" />
                </div>
                <div class="modal-body col-lg-6">
                    <div class="form-subscribe d-flex">
                        <input type="text" class="form-control form-control-lg" name="Email" id="subscribe" placeholder="Enter Email">
                        <input type="submit" class="btn btn-secondary px-4" value="Subscribe" onclick="subscribeEmail()">
                    </div>
                    <p id="subscribemsg"></p>
                </div>
            </div>
        </div>
    </div>
    <div>
        <img id="floatActionButton" src="/images/Info.svg" height="48" width="48" style="z-index:3" />
    </div>
    <div class="card float-right" id="dropup" style="width:200px;">
        <div class="card-body" id="dropup_card_body">
            <ul class="list-group" id="dropup_card_list">
                <li class="text-center remove-bullets"><a class="text-black list-group-item" id="dropup_card_list_item" data-toggle="modal" data-target="#subscriptionModal">Newsletter</a></li>
                <li class="text-center remove-bullets"><a class="text-black list-group-item" id="dropup_card_list_item" href="mailto:bdn@bentley.com">Contact Us</a></li>
                <li class="text-center remove-bullets"><a class="text-black list-group-item" id="dropup_card_list_item" href="/register/subscribe/8">Apply Now</a></li>
            </ul>
        </div>
    </div>
    <div id="loader"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" /><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#ff5e15" /></svg></div>

    <footer>
        


<div class="site-wrap">
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="row">
                        <p>2021 COPYRIGHT BENTLEY SYSTEMS, INCORPORATED</p>
                    </div>
                    <div class="row">
                        <div class="justify-content-center">
                            <a href="https://www.facebook.com/BentleySystems" target="_blank">
                                <svg class="div-social justify-content-center">
                                    <path d="M23.9981 11.9991C23.9981 5.37216 18.626 0 11.9991 0C5.37216 0 0 5.37216 0 11.9991C0 17.9882 4.38789 22.9522 10.1242 23.8524V15.4676H7.07758V11.9991H10.1242V9.35553C10.1242 6.34826 11.9156 4.68714 14.6564 4.68714C15.9692 4.68714 17.3424 4.92149 17.3424 4.92149V7.87439H15.8294C14.3388 7.87439 13.8739 8.79933 13.8739 9.74824V11.9991H17.2018L16.6698 15.4676H13.8739V23.8524C19.6103 22.9522 23.9981 17.9882 23.9981 11.9991Z" />
                                </svg>
                            </a>
                        </div>
                        <div class="justify-content-center">
                            <a href="https://twitter.com/bentleysystems" target="_blank">
                                <svg class="div-social">
                                    <path d="M23.954 4.569c-.885.389-1.83.654-2.825.775 1.014-.611 1.794-1.574 2.163-2.723-.951.555-2.005.959-3.127 1.184-.896-.959-2.173-1.559-3.591-1.559-2.717 0-4.92 2.203-4.92 4.917 0 .39.045.765.127 1.124C7.691 8.094 4.066 6.13 1.64 3.161c-.427.722-.666 1.561-.666 2.475 0 1.71.87 3.213 2.188 4.096-.807-.026-1.566-.248-2.228-.616v.061c0 2.385 1.693 4.374 3.946 4.827-.413.111-.849.171-1.296.171-.314 0-.615-.03-.916-.086.631 1.953 2.445 3.377 4.604 3.417-1.68 1.319-3.809 2.105-6.102 2.105-.39 0-.779-.023-1.17-.067 2.189 1.394 4.768 2.209 7.557 2.209 9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63.961-.689 1.8-1.56 2.46-2.548l-.047-.02z" />
                                </svg>
                            </a>
                        </div>
                        <div class="justify-content-center">
                            <a href="https://www.instagram.com/bentleysystems/" target="_blank">
                                <svg class="div-social">
                                    <path d="M12 0C8.74 0 8.333.015 7.053.072 5.775.132 4.905.333 4.14.63c-.789.306-1.459.717-2.126 1.384S.935 3.35.63 4.14C.333 4.905.131 5.775.072 7.053.012 8.333 0 8.74 0 12s.015 3.667.072 4.947c.06 1.277.261 2.148.558 2.913.306.788.717 1.459 1.384 2.126.667.666 1.336 1.079 2.126 1.384.766.296 1.636.499 2.913.558C8.333 23.988 8.74 24 12 24s3.667-.015 4.947-.072c1.277-.06 2.148-.262 2.913-.558.788-.306 1.459-.718 2.126-1.384.666-.667 1.079-1.335 1.384-2.126.296-.765.499-1.636.558-2.913.06-1.28.072-1.687.072-4.947s-.015-3.667-.072-4.947c-.06-1.277-.262-2.149-.558-2.913-.306-.789-.718-1.459-1.384-2.126C21.319 1.347 20.651.935 19.86.63c-.765-.297-1.636-.499-2.913-.558C15.667.012 15.26 0 12 0zm0 2.16c3.203 0 3.585.016 4.85.071 1.17.055 1.805.249 2.227.415.562.217.96.477 1.382.896.419.42.679.819.896 1.381.164.422.36 1.057.413 2.227.057 1.266.07 1.646.07 4.85s-.015 3.585-.074 4.85c-.061 1.17-.256 1.805-.421 2.227-.224.562-.479.96-.899 1.382-.419.419-.824.679-1.38.896-.42.164-1.065.36-2.235.413-1.274.057-1.649.07-4.859.07-3.211 0-3.586-.015-4.859-.074-1.171-.061-1.816-.256-2.236-.421-.569-.224-.96-.479-1.379-.899-.421-.419-.69-.824-.9-1.38-.165-.42-.359-1.065-.42-2.235-.045-1.26-.061-1.649-.061-4.844 0-3.196.016-3.586.061-4.861.061-1.17.255-1.814.42-2.234.21-.57.479-.96.9-1.381.419-.419.81-.689 1.379-.898.42-.166 1.051-.361 2.221-.421 1.275-.045 1.65-.06 4.859-.06l.045.03zm0 3.678c-3.405 0-6.162 2.76-6.162 6.162 0 3.405 2.76 6.162 6.162 6.162 3.405 0 6.162-2.76 6.162-6.162 0-3.405-2.76-6.162-6.162-6.162zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm7.846-10.405c0 .795-.646 1.44-1.44 1.44-.795 0-1.44-.646-1.44-1.44 0-.794.646-1.439 1.44-1.439.793-.001 1.44.645 1.44 1.439z" />
                                </svg>
                            </a>
                        </div>
                        <div class="justify-content-center">
                            <a href="http://www.linkedin.com/company/bentley-systems" target="_blank">
                                <svg class="div-social">
                                    <path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z" />
                                </svg>
                            </a>
                        </div>
                        <div class="justify-content-center">
                            <a href="http://www.youtube.com/BentleySystems" target="_blank">
                                <svg class="div-social">
                                    <path d="M23.495 6.205a3.007 3.007 0 0 0-2.088-2.088c-1.87-.501-9.396-.501-9.396-.501s-7.507-.01-9.396.501A3.007 3.007 0 0 0 .527 6.205a31.247 31.247 0 0 0-.522 5.805 31.247 31.247 0 0 0 .522 5.783 3.007 3.007 0 0 0 2.088 2.088c1.868.502 9.396.502 9.396.502s7.506 0 9.396-.502a3.007 3.007 0 0 0 2.088-2.088 31.247 31.247 0 0 0 .5-5.783 31.247 31.247 0 0 0-.5-5.805zM9.609 15.601V8.408l6.264 3.602z" />
                                </svg>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <ul class="list-unstyled text-uppercase mt-3">
                            <li><a href="https://www.bentley.com/en/privacy-policy" target="_blank"><p class="text-color">Privacy</p></a></li>
                            <li><a href="https://www.bentley.com/en/terms-of-use-and-select-online-agreement" target="_blank"><p class="text-color">Terms of Use</p></a></li>
                            <li><a href="/contactus" target="_blank"><p class="text-color">Contact Us</p></a></li>
                            <li><a href="https://www.bentley.com/en/cookie-policy" target="_blank"><p class="text-color">Cookies</p></a></li>
                            <li><a href="https://www.bentley.com/en/modern-slavery-act" target="_blank"><p class="text-color">Modern Slavery Act</p></a></li>
                            <li></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <h3 class="footer-heading"><span class="text-color">BENTLEY</span></h3>
                    <ul class="list-unstyled">
                        <li><a href="https://www.bentley.com/en/about-us/news" target="_blank"><p class="text-color">News</p></a></li>
                        <li><a href="https://www.bentley.com/en/about-us/careers" target="_blank"><p class="text-color">Careers</p></a></li>
                        <li><a href="https://yii.bentley.com/" target="_blank"><p class="text-color">Year in Infrastructure</p></a></li>
                        <li><a href="https://yii.bentley.com/awards" target="_blank"><p class="text-color">Year in Infrastructure Awards</p></a></li>
                        <li><a href="https://www.bentley.com/en/trust-center" target="_blank"><p class="text-color">Trust Center</p></a></li>
                        <li><a href="https://www.bentley.com/en/news-feed" target="_blank"><p class="text-color">RSS</p></a></li>
                    </ul>
                </div>
                <div class="col-lg-3">
                    <h3 class="footer-heading"><span class="text-color">PROGRAMS</span></h3>
                    <ul class="list-unstyled">
                        <li><a href="http://communities.bentley.com/" target="_blank"><p class="text-color"><p class="text-color">Communities</p></a></li>
                        <li><a href="https://www.bentley.com/en/learn/for-students-and-educators/academic-programs" target="_blank"><p class="text-color">Students and Educators</p></a></li>
                        <li><a href="https://www.bentley.com/en/channel-partners" target="_blank"><p class="text-color">Channel Partners</p></a></li>
                        <li><a href="https://www.bentley.com/en/product-training-partners" target="_blank"><p class="text-color">Product Training Partners</p></a></li>
                        <li><a href="https://www.bentley.com/en/reality-modeling-service-provider" target="_blank"><p class="text-color">Reality Modeling Providers</p></a></li>
                        <li><a href="https://www.bentley.com/en/software-developers" target="_blank"><p class="text-color">Software Developers</p></a></li>
                        <li><a href="https://www.bentley.com/en/learn/for-users/training-programs/user-groups" target="_blank"><p class="text-color">User Groups</p></a></li>
                        <li><a href="https://store.bentley.com/en/products" target="_blank"><p class="text-color">Promotions and Trials</p></a></li>
                    </ul>
                </div>
                <div class="col-lg-3">
                    <h3 class="footer-heading"><span class="text-color">PUBLICATIONS</span></h3>
                    <ul class="list-unstyled">
                        <li><a href="https://www.bentley.com/en/resources/advancements-update" target="_blank"><p class="text-color">Advancements Update</p></a></li>
                        <li><a href="https://www.bentley.com/en/top-infrastructure-owners" target="_blank"><p class="text-color">Bentley Infrastructure 500</p></a></li>
                        <li><a href="https://www.bentley.com/en/learn/bentley-institute-press" target="_blank"><p class="text-color">Bentley Institute Press</p></a></li>
                        <li><a href="https://www.bentley.com/en/infrastructure-yearbook" target="_blank"><p class="text-color">Infrastructure Yearbook</p></a></li>
                        <li><a href="https://www.bentley.com/en/resources" target="_blank"><p class="text-color">Resources</p></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
    </footer>

    <script src="/js/jquery-3.3.1.min.js"></script>
    <script src="/js/bootstrap.bundle.min.js"></script>
    <script src="/js/jquery-migrate-3.0.1.min.js"></script>
    <script src="/js/jquery-ui.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/owl.carousel.min.js"></script>
    <script src="/js/jquery.stellar.min.js"></script>
    <script src="/js/jquery.countdown.min.js"></script>
    <script src="/js/aos.js"></script>
    <script src="/js/jquery.sticky.js"></script>
    <script src="/js/main.js"></script>
    <script src="/js/jquery.cookie.js"></script>
    <script src="/js/subscribeNewsletter.js"></script>
    
    <script>
        var owl = $('.custom-owl-carousel');
        owl.owlCarousel({
            items: 3,
            loop: true,
            margin: 30,
            autoplay: false,
            width: 400,
            nav: true,
            navText: ["<div class='nav-btn prev-slide h3 font-weight-bolder'><</div>", "<div class='nav-btn next-slide h3 font-weight-bolder'>></div>"]
        });
    </script>

</body>
</html>
```