```	


<!DOCTYPE HTML><html lang="en">

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    
    <title>FoxyCart - Affiliate Program</title>
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap4.min.css">
    <link rel="stylesheet" href="templates/source/lightbox/css/jquery.fancybox.css" />

    <script src="//ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
    <script src="templates/source/common/bootstrap/js/bootstrap.js"></script>
    <script src="templates/source/lightbox/js/video.js"></script>
    
    
        <link rel="stylesheet" href="templates/themes/default/css/style.css?v=1611355276">
    
        
        <script src="templates/source/common/morris_charts/js/raphael-min.js"></script>
    <script src="templates/source/common/morris_charts/js/morris.js"></script>
    
    
    <!-- Language variables for Datatables (Start) -->
    <script type="text/javascript">
    	var langDataTable = { };

		    langDataTable["sEmptyTable"] = "No data available in table.";
		    langDataTable["sInfo"] = "Showing _START_ to _END_ of _TOTAL_ entries.";
		    langDataTable["sInfoEmpty"] = "Showing 0 to 0 of 0 entries.";
		    langDataTable["sInfoFiltered"] = "(filtered from _MAX_ total entries)";
		    langDataTable["sLengthMenu"] = "Show _MENU_ entries.";
		    langDataTable["sLoadingRecords"] = "Loading...";
		    langDataTable["sProcessing"] = "Processing...";
		    langDataTable["sSearch"] = "";
		    langDataTable["sZeroRecords"] = "No matching records found.";
		    langDataTable["sFirst"] = "First";
		    langDataTable["sLast"] = "Last";
		    langDataTable["sNext"] = "Next";
		    langDataTable["sPrevious"] = "Previous";
		    langDataTable["sSortAscending"] = ": activate to sort column ascending";
		    langDataTable["sSortDescending"] = ": activate to sort column descending"
    </script>
    

    <link rel="stylesheet" href="includes/video_source/skin/functional.css" />
    <link rel="stylesheet" href="templates/source/common/pace/css/pace.css" />
    <link rel="stylesheet" href="templates/source/common/css/plugins/tagsinput.css" />
    <link rel="stylesheet" href="templates/source/common/css/plugins/duallistbox.css" />
   
    
    

    <script src="templates/themes/default/js/jquery.hc-sticky.min.js"></script>
    <script src="templates/source/lightbox/js/jquery.mousewheel-3.0.6.pack.js"></script>
    <script src="includes/video_source/flowplayer.min.js"></script>
    <script type="text/javascript" src="templates/source/common/js/dynamic_tables.js"></script>
    <script type="text/javascript" src="templates/themes/default/js/custom.js"></script>
    


        

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/12.1.4/css/intlTelInput.css">
    
</head>

<body style="background:#454e54; background-image: url('templates/logo/bg.jpg'); background-repeat: no-repeat; min-height: 500px; background-size: cover !important;">

    <div id="wrapper" >

    

    <nav class="navbar-top fixed" role="navigation" style="background-color: #000000;">
        <div class="navbar-inner  container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".top-collapse">
                    <i class="fa fa-bars"></i>
                </button>

                <div class="navbar-brand col-md-12">

                                        <a href="index.php" class="brand">
                        <img class="img-responsive" src="templates/logo/idevaffiliate.png" alt="FoxyCart - Affiliate Program" style="border: none !important;">
                    </a>
                                    </div>
            </div>

            <div class="nav-top">
                <form id="language_form" method="POST">
                    <input name="csrf_token" value="" type="hidden" />
                    <input type="hidden" id="idev_language" name="idev_language" value="" />
                    <input name="lang_token" value="a684f1473ee6078f49c9" type="hidden" />
                </form>

                <ul class="nav lang navbar-right mobileFix">
                    <li class="dropdown" style="background-color: #000000;">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <span class="user-info" style="color: #ffffff;">
                                English
                            </span>

                            <b class="caret"></b>
                        </a>

                        <ul class="dropdown-menu">
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'arabic'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Arabic
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'czech'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Czech
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'danish'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Danish
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'dutch'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Dutch
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'english'; document.getElementById( 'language_form' ).submit(); return false;">
                                    English
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'farsi'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Farsi
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'finnish'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Finnish
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'french'; document.getElementById( 'language_form' ).submit(); return false;">
                                    French
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'german'; document.getElementById( 'language_form' ).submit(); return false;">
                                    German
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'greek'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Greek
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'hebrew'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Hebrew
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'hungarian'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Hungarian
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'indonesian'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Indonesian
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'italian'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Italian
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'japanese'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Japanese
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'korean'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Korean
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'chinese_simplified'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Mandarin Chinese
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'norwegian'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Norwegian
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'polish'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Polish
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'portuguese'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Portuguese
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'romanian'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Romanian
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'russian'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Russian
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'spanish'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Spanish
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'swedish'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Swedish
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'thai'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Thai
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'chinese_traditional'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Traditional Chinese
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'turkish'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Turkish
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'ukrainian'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Ukrainian
                                </a>
                            </li>

                                                        <!--<li class="divider"></li>-->
                            
                                                        <li>
                                <a href="#" onclick="document.getElementById( 'idev_language' ).value = 'vietnamese'; document.getElementById( 'language_form' ).submit(); return false;">
                                    Vietnamese
                                </a>
                            </li>

                            
                                                    </ul>
                    </li>
                </ul>

                
                <div class="collapse navbar-collapse top-collapse mobileFix">
                    <ul class="nav navbar-left navbar-nav">
                        <li style="background-color: #000000;">
                            <a href="index.php">
                                <span style="color: #ffffff;">
                                    Home
                                </span>
                            </a>
                        </li>

                        <li style="background-color: #000000;">
                            <a href="account.php">
                                <span style="color: #ffffff;">
                                    Manage Account
                                </span>
                            </a>
                        </li>
                        
                                                <li style="background-color: #000000;">
                            <a href="signup.php">
                                <span style="color: #ffffff;">
                                    Signup Now
                                </span>
                            </a>
                        </li>
                                                
                                                
                                                
                        
                    </ul>
                </div>
            </div>
        </div>
    </nav>

    <div id="main-container" class=" container ">

    <div id="page-wrapper" class="collapsed">

    <div class="row ">

    
    <div class="pull-right col-xs-12   navigation-at-top col-md-12 col-lg-12 set2  set4 fixedWidth">


<div class="row">
    <div class="col-md-7" style="margin-top:15px;">
        <div class="portlet portlet-basic">
            <div class="portlet-body">

                                <h4>
                    Welcome to the FoxyCart Affiliate Program
                </h4>

                <p>
                    Our affiliate program is geared towards two types of users: Affiliates, and Integration Developers.<br />
<br />
"Affiliates" are generally either web professionals or firms that use FoxyCart to serve their clients, or other people promoting FoxyCart to the world using their affiliate links. In both cases, the merchant pays FoxyCart, and we pay the affiliate through our affiliate program.<br />
<br />
"Integration Developers" are for full integrations that are released or distributed to the general public, such as Foxy-Shop.com (a FoxyCart + WordPress integration). The integration is given away for free (typically) and monetized using our affiliate program. PLEASE CONTACT US FOR DETAILS if you would like to develop an integration like this.<br />
<br />
There exists a third type of integration partner that would like to bring FoxyCart directly into their own hosted system, and to manage billing of their users directly. Please contact us for advanced API integration and bulk discounts if you're interested in this approach.
                </p>
                
                <h4>
                    What are the payouts? Who gets credit?
                </h4>
                <p>
                    For any revenue we collect*, we reserve at least 15% for affiliate payouts. This portion is credited to affiliates and paid at the beginning of each month (though it is only paid if there is at least $50 to be paid).<br />
<br />
In situations where a store has an Affiliate ID _and_ is using a codebase (like FoxyShop) that is an Integration Developer, the affiliate commission will be split between the two affiliates. We feel that this is a fair way to encourage the Integration Developers to continue to release their work for free, benefitting all.<br />
<br />
Important to note is that it is the _admin user_ record that gets tagged with the referring affiliate's ID, and _all_ stores they create will in turn be tagged with that ID. So if you send a developer to us and they create 10 stores over 2 years, you'll get credit for all those stores :)<br />
<br />
* Because we don't actually have much of a margin on the SSL cert orders, those are exempted from affiliate payouts. 
                </p>
                <h4>
                    What do I need to do?
                </h4>
                <p>
                    If you're an Affiliate, please email us at helpdesk@foxycart.com after creating both an admin account (at https://admin.foxycart.com/) and an affiliate account (here) so we can be sure the accounts are linked.<br />
<br />
If you're an Integration Developer, please email us at helpdesk@foxycart.com so we can say hello and give you some pointers for how to best develop your integration.<br />
<br />
If you're interested in bulk discounts and co-branded integrations, please email helpdesk@foxycart.com and we'd be happy to chat.
                </p>

                
            </div>
        </div>
    </div>

        <div class="col-md-5" style="margin-top:15px;">
        <div class="portlet portlet-basic">
            <div class="portlet-heading">
                <div class="portlet-title">
                    <h4>
                        Affiliate Login
                    </h4>
                </div>
            </div>

            <div class="portlet-body">
                <form method="post" action="login.php">
                    <input name="csrf_token" value="" type="hidden" />
                    <div class="form-group">
                        <label for="userid">
                            Username
                        </label>

                        <input class="form-control" placeholder="Username" type="text" id="userid" name="userid" value=""/>
                    </div>

                    <div class="form-group">
                        <label for="password">
                            Password
                        </label>

                        <input class="form-control" placeholder="Password" type="password" name="password" id="password" value="" autocomplete="off" />
                    </div>

                    <div class="form-actions">
                        <button type="submit" class="btn btn-inverse">
                            Login
                        </button>
                        
                        
                    </div>

                    <input name="token_affiliate_login" value="7c3ad86141201acd98ef" type="hidden" />
                </form>
            </div>
        </div>

                <p style="margin-top: 15px !important;">
            <a href="signup.php" class="btn btn-block btn-danger">
                Signup Now
            </a>
        </p>
        
    </div>
    </div>

<div class="row">
    <div class="col-md-12">
        <div class="portlet" style="border-color:#133d85;">
            <div class="portlet-heading" style="background:#133d85;">
                <div class="portlet-title" style="color:#ffffff;">
                    <h4>
                        Affiliate Program Details
                    </h4>
                </div>
            </div>

            <div class="portlet-body">
                <table class="table table-bordered table-striped" >
                    <tbody>
                        
                                                <tr>
                            <td>
                                Commission Type
                            </td>
                            <td>
                                Details above. <!-- $3.00 USD -->
                            </td>
                        </tr>
                        
                        
                        
                        
                        
                                                
                                                                        <tr>
                            <td>
                                Initial Deposit
                            </td>
                            <td>
                                $10.00 USD - 
                                <font style="color: #CC0000;">
                                    <b>Just for signing up!</b>
                                </font>
                            </td>
                        </tr>
                                                
                                                                        <tr>
                            <td>
                                Payout Requirements
                            </td>
                            <td>
                                $50.00 USD - Minimum balance required for payout.
                            </td>
                        </tr>
                                                
                                                <tr>
                            <td>
                                Payout Duration
                            </td>
                            <td>
                                Payments are made once per month, for the previous month.
                            </td>
                        </tr>
                        
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>



</div>
</div>
</div>
</div>

<!-- Test for new file -->
<div class="footer-main  " style="background-color: #000000;">
    <div class=" container ">
        <div class="footer">
            <div class="footer-inner collapsed">
                <div class="footer-content">
                    <div class="footer-content-inner">

                                                    <div class="bottom-section-inner-left">
                                <a href="index.php" target="_blank">
                                    <img class="img-responsive" alt="FoxyCart" src="templates/logo/idevaffiliate.png"/>
                                </a>
                            </div>
                        
                        <div class="bottom-section-inner-center">
                            <ul>
                                <li>
                                    <a href="index.php">
                                        <span style="color: #ffffff;">
                                            Home
                                        </span>
                                    </a>
                                </li>

                                                                    <li>
                                        <a href="signup.php">
                                        <span style="color: #ffffff;">
                                            Signup Now
                                        </span>
                                        </a>
                                    </li>
                                
                                
                            </ul>
                        </div>

                        <div class="bottom-section-inner-center">
                            <ul>
                                <li>
                                    <a href="account.php">
                                        <span style="color: #ffffff;">
                                            Manage Account
                                        </span>
                                    </a>
                                </li>

                                
                                
                                                            </ul>
                        </div>

                                            </div>
                </div>
            </div>
        </div>
    </div>

    <div class="footer-content-end">
        <div class=" container  ">
            <div class="row">
                <div class="col-md-12 ">
                    <div class="col-md-4">
                        <a href="https://www.idevdirect.com/affiliates/idevaffiliate.php?id=11807" target="_blank">
                            Affiliate Software By iDevAffiliate
                        </a>
                    </div>

                    <div class="col-md-8">
                        <span class="pull-right">
                            Copyright 2021 
                            
                            <a href="https://www.foxycart.com/" target=_blank>
                                FoxyCart
                            </a> 

                            - All Rights Reserved
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>

<!-- Start Google Analytics --><!-- End Google Analytics -->




<script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/12.1.4/js/utils.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/12.1.4/js/intlTelInput.min.js"></script>
<script>
    $("input[name='phone']").intlTelInput();
    $("input[name='phone']").intlTelInput("setCountry", "us");
    $("form").submit(function (e) {
        var phone = $("input[name='phone']").intlTelInput("getNumber");
        $("input[name='phone']").val(phone);
    });
</script>


<!--  <script src="//cdn.rawgit.com/noelboss/featherlight/1.7.13/release/featherlight.min.js" type="text/javascript" charset="utf-8"></script> -->

</body>
</html>
```