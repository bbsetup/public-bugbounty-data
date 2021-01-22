```<!DOCTYPE html>
<html lang='nl-NL' class='notranslate'>
    <head>
        <meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
        <meta name='msapplication-config' content='none' />
        <meta name='apple-mobile-web-app-capable' content='yes' />
        <meta name='apple-mobile-web-app-status-bar-style' content='black' />
        <meta name='mobile-web-app-capable' content='yes' />
        <meta name='viewport' content='width=device-width, initial-scale=1.0' />
        <title>Inloggen - RegioBank Academie</title>
        <link rel='stylesheet' type='text/css' href='/static/css/3940/1611326606/combined.css' /><link rel='stylesheet' type='text/css' href='/static/css/3940/1611326606/custom_deelnemer.css' />
        <link rel='shortcut icon' href='/static/img/1611326606/favicon.ico' />
        
            <script src='/static/js/1611326606/combined.js'></script>
            <script src='/static/js/1611326606/i18n_nl-NL.js'></script>
             <script src='/static/js/1611326606/login.min.js'></script><script src='/resources/v1611326606/javascripts/datepicker/i18n/datepicker.nl-NL.js'></script>
            
            <script src='/resources/v1611326606/javascripts/raven.min.js'></script>
            <script>
                var ravenOptions = {
                    ignoreErrors: [
                      'top.GLOBALS',
                      'originalCreateNotification',
                      'canvas.contentDocument',
                      'MyApp_RemoveAllHighlights',
                      'http://tt.epicplay.com',
                      'Can\'t find variable: ZiteReader',
                      'jigsaw is not defined',
                      'ComboSearch is not defined',
                      'http://loading.retry.widdit.com/',
                      'atomicFindClose',
                      'fb_xd_fragment',
                      'bmi_SafeAddOnload',
                      'EBCallBackMessageReceived',
                      'conduitPage',
                      'Script error.'
                    ],
                    ignoreUrls: [
                      /graph\.facebook\.com/i,
                      /connect\.facebook\.net\/en_US\/all\.js/i,
                      /eatdifferent\.com\.woopra-ns\.com/i,
                      /static\.woopra\.com\/js\/woopra\.js/i,
                      /extensions\//i,
                      /^chrome:\/\//i,
                      /127\.0\.0\.1:4001\/isrunning/i,
                      /webappstoolbarba\.texthelp\.com\//i,
                      /metrics\.itunes\.apple\.com\.edgesuite\.net\//i
                    ],
                    whitelistUrls: [/academie\.regiobank\.nl/],
                    release: "1611326606"
                  };
              Raven.config('https://6fdf5b78c74c490aba2f22e754a1003f@sentry.paragin.nl/45', ravenOptions).install();
              Raven.setUser({"type":"gast"});
            </script>
           
    </head>
    <body class='mod_corelogin'>
        
        <div id='container-wrapper'>
        <div id='container'>
            <div id='headercontainer'>
                <div id='header' aria-hidden='true'>
                    <div id='rtop'></div>
                    <span id='nav-toggler' class='far fa-bars'></span>
                    <a href='/' id='logo' title='RegioBank Academie'><img src='/static/img/1611326606/logo_print.png' alt='RegioBank Academie' /></a>
                    
                </div>
                <div class='h h0'></div>
            </div>
            <div id='content' class='navleft'><div id='leftcol'><div id='nav' role='navigation'><ul id="menu"><li class='active'><a href='/login'><span class='menuicon fa fa-sign-in'></span><span class='menulabel'>Inloggen</span></a></li>
</ul></div></div><div id='contentdata' role='main'><div class='dflex'><div id='loginbox' class='wp50 mr10'><h2>Inloggen</h2>
                <div id='login-div' class='h'>
                    <form action='/login' method='post'>
                        <div><input type='hidden' name='uri' value='' /></div>
                        <div class='frmrow'><label class='frmlabel' for='login_username'>Gebruikersnaam</label><input type='text' name='login_username' id='login_username' maxlength='128' value='' class='frmtext'/></div>
                        <div class='frmrow'><label class='frmlabel' for='login_password'>Wachtwoord</label><input type='password' name='login_password' id='login_password' maxlength='128' value='' class='frmtext'/></div>
                        
                        <div class='frmrow frmsubmitrow'>
                        <button type='submit' class='frmsubmitbutton submitbtn'><span class='fa-sign-in'></span>Inloggen</button>
                        </div>
                    </form>
                </div>
                <p class='indent'>
                <a href='#passwordrecovery' id='passwordrecovery-link'><span class='fa-envelope iconfixed'></span> Ben je je wachtwoord vergeten?</a></p>
                <div id='passwordrecovery-div' class='h h0'>
                    <p>Vul hieronder in het invulveld de gebruikersnaam in. Er wordt dan een e-mail met een bevestigingslink gestuurd naar het bijbehorende e-mailadres. Klik op de link in de e-mail om de wachtwoordaanvraag te bevestigen en meteen aan de slag te gaan.</p>
                    <form action='/login' method='post'>
                        <div class='frmrow'><label class='frmlabel' for='recovery'>Je gebruikersnaam</label><input type='text' name='recovery' id='recovery' maxlength='128' value='' class='frmtext'/></div>
                        <div class='frmrow'>Of</div>
                        <div class='frmrow'><label class='frmlabel' for='recoveryemail'>Je e-mailadres</label><input type='text' name='recoveryemail' id='recoveryemail' maxlength='255' value='' class='frmtext'/></div>
                        <div class='frmrow frmsubmitrow'>
                            <button type='submit' class='frmsubmitbutton submitbtn'><span class='fa-envelope'></span>Nieuw wachtwoord aanvragen</button>
                        </div>
                    </form>
                </div>
                <p class='indent'><a href='#code' id='logincode-link'><span class='fa-forward iconfixed'></span> Heb je een Logincode ontvangen?</a></p>
                <div id='logincode-div' class='h h0'>
                    <p>Vul hieronder de Logincode in. Hierna kun je vervolgens zelf je gebruikersnaam en wachtwoord kiezen en daarna direct inloggen.</p>
                    <form action='/login' method='post'>
                        <div class='frmrow'><label class='frmlabel' for='logincode'>Logincode</label><input type='text' name='logincode' id='logincode' maxlength='14' value='' class='frmtext'/></div>
                        <div class='frmrow frmsubmitrow'>
                            <button type='submit' class='frmsubmitbutton submitbtn'><span class='fa-forward'></span>Inloggen</button>
                        </div>
                    </form>
                </div></div></div></div><div class='clr'>&nbsp;</div></div>
            <div id='footer'></div>
        </div>
        </div>
            
        <script>
<!--
window.addEvent('keydown', function(e){if(e.key == 'l' && e.shift && (e.control || e.meta)){ document.location = '/sso'; }});
var appModUrl = '/login';
-->
</script>
    </body>
</html>
```