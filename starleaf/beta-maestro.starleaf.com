```<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sign in to Maestro</title>
    <meta name="robots" content="noindex">
    
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,600,700" rel="stylesheet">
    <link rel="stylesheet" href="/proxy/css/maestro.dev.main.min.css?v=aoD-XtlqnFHmkftoPCBDtmowDWWZSqfqxFn6JH_Kl70" />

</head>

<body>


<div class="signin">
    <div class="columns is-mobile">
        <div class="column column__image">
            <h1 class="signin__title is-hidden">Maestro - the management portal for Teamline. Sign in here to manage your Teamline rooms.</h1>
        </div><!-- /.column -->
        <div class="column is-four-fifths-mobile is-half-tablet is-two-fifths-desktop">
            <div class="signin__content">
                <div class="signin__logo">Maestro</div>
                
                
    <form method="post" id="login-form" action="/account/login">

        <fieldset>

            <h3>Sign in to Maestro</h3>
        
            <div class="form-element form-element__credentials">
                <input class="form-element__input" required autofocus id="input-email" data-val-email="Please enter a valid email address" data-val-required="Please enter your email address" type="email" data-val="true" name="Email" value="" />
                <label class="form-element__label" for="Email">Email address</label>
                <span class="form-element__validation field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
            </div>

             <div class="form-element">
                <div class="forgotten-password">
                    <a class="button button--link" href="/account/sendpasswordreset">Forgot your password?</a>
                </div>
            </div>
        
            <div class="form-element form-submit">
                <input type="submit" value="Next" class="button button--primary button--full" id="submit-button" />
            </div>

        </fieldset>

    <input name="CLOUDANTIFORGERY" type="hidden" value="CfDJ8Ktq62u2RPRLllCp4Ude_I8LesqkFh6LIstF64AlLj4HmV5W-g8C48XBxuCH4Aee2CKeTfG5rf3Y_ikuRlEWeLdCXD13OPthEhbVjWtJ3hhUsyfpLxf96sJhBCFVsz80Qq3Hbxr-KLGzEhkVI4SFKz4" /></form>
            </div>
            <footer>
                <p class="legal">©
                    <a href="https://teamline.com" title="Visit the Teamline website">Teamline</a>
                    2021. Version 2.0.0d3 
                    <a href="https://support.teamline.com" class="knowledge-center" title="Visit the Teamline Knowledge Center">
                        Teamline Knowledge Center
                    </a>
                </p>
            </footer>
        </div>
    </div>
</div>
 

<script src="/proxy/lib/js/jquery.min.js?v=FgpCb_KJQlLNfOu91ta32o_NMZxltwRo8QtmkMRdAu8"></script>

<script>
    $('.form-element__credentials input').focus(function () { 
        $(this).parents('.form-element').addClass('form-element__credentials--focused');
    });

    $('input[autofocus]').trigger('focus');

    $('.form-element__credentials input').blur(function(){
        var inputValue = $(this).val();
        if ( inputValue == "" ) {
            $(this).removeClass('filled');
            $(this).parents('.form-element').removeClass('form-element__credentials--focused');  
        } else {
            $(this).addClass('filled');
        }
    }); 

    $('.form-element__toggle').click(function() {
        $(this).toggleClass('form-element__toggle--hide');
        var input = $(this).next('.is-password'); 
        if (input.attr("type") == "password") {
            input.attr("type", "text");
        } else {
            input.attr("type", "password");
        }
    });
</script>


    
    

    <script src="/proxy/lib/js/jquery.validate.min.js?v=zVEYgouzAvjcz_2aAMQnDYnLnraAUbGZd5Iw1ovDLzE"></script>
    <script src="/proxy/lib/js/jquery.validate.unobtrusive.min.js?v=eRJX36Z-iBieqzXDb8ACl4_2a8s38Ykn4xzsxDxp8iU"></script>



</body>
</html>
```