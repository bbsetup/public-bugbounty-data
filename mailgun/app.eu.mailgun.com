```<!DOCTYPE html>
<html lang='en'>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <title>Log In to Mailgun</title>
        <meta name='description' content='The Email Service For Developers'>
        <meta name='viewport' content='width=device-width, initial-scale=1'>

        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css' integrity="sha384-7/Tl0k65OTvDSvtuq7aPR7aa0aCz7ZKqHsbMRLxhzueldW+9MZpCe9LB1c5UBuNS" crossorigin="anonymous"/>
        <link href="/login/static/style.css?v=1.0.0" rel='stylesheet' />
        <link rel='icon' type='image/png' href="/login/static/favicon.png" />
    </head>

    <body>
        <div class='page'>
            <div id='whitebox' class='loginForm'>
                <div id='message' class='loginForm__statusMessage'></div>
                <div class='loginForm__formContainer'>
                    <img class='loginForm__logo' src="/login/static/logo.svg" alt='Mailgun Logo' />
                    

    <div id='headlineContainer' class='loginForm__headlineContainer'>
        <h1 id='headline' class='loginForm__headline'>Welcome back!</h1>
        <span id='email' class='loginForm__displayEmail'></span>
    </div>
    <form id='submitForm' class='loginForm__form'>
        <div id='content' class='loginForm__content'>
            <div id='usernameForm' class='animated faster' data-next='checkUsername'>
                <div class='labelGroup'>
                    <label for='username' class='labelGroup__label'>Email</label>
                </div>
                <input type='email' id='username' name='username' class='loginForm__input' placeholder='jon.snow@thewall.north'
                    autocomplete='username' tabindex='1'/>
            </div>
            <div id='passwordForm' class='animated faster hidden' data-next='checkPassword'>
                <div class='labelGroup'>
                    <label for='password' class='labelGroup__label'>Password</label>
                    <a class='labelGroup__link' href='/recovery/new'>Forgot password?</a>
                </div>
                <input type='password' id='password' name='password' class='loginForm__input' autocomplete='current-password' tabindex='1'/>
            </div>
            <div id='tfaForm' class='animated faster hidden' data-next='check2fa'>
                <div class='labelGroup'>
                    <label class='labelGroup__label'>Two Factor Auth Token</label>
                    <a class='labelGroup__link' href='/recovery/2fa'>Lost code generator?</a>
                </div>
                <input type='text' id='otp-input' name='otp' class='loginForm__input' placeholder='123456'
                    autocomplete='one-time-code' tabindex='1' />
                <div class='rememberMe'>
                    <input type='checkbox' id='otp-checkbox-check' name="otp-remember-me" checked/>
                    <label for='otp-checkbox-check' class='labelGroup__label'>Don't ask again on this computer</label>
               </div>
            </div>
            <div id='setupForm' class='animated faster hidden' data-next='confirm2fa'>
                <p class='tfa-instructions'>Use your authenticator app to scan the code below.</p>
                <div id='otp' class='setupForm__otp-image'></div>
                <p class='tfa-instructions'>
                    Alternatively, you can manually type in the following secret:
                    <pre id='secret' class='setupForm__secret'></pre>

                    The following code is your recovery code.
                    <pre id='recovery-code' class='setupForm__secret'></pre>
                    Store it in a safe place where only you have access to it.
                    Recovery codes can be used to access your account in the event you lose access to your device and cannot
                    receive two-factor authentication codes.
                </p>
            </div>
            <div id='finish2faForm' class='animated faster hidden' data-next='complete2fa'>
                <div class='labelGroup'>
                    <label class='labelGroup__label'>Enter a 2FA code below to continue.</label>
                </div>
                <input type='text' id='opt-setup-input' name='otp' class='loginForm__input' placeholder='123456'
                    autocomplete='one-time-code' tabindex='1' />
                <div class='rememberMe'>
                    <input type='checkbox' id='otp-checkbox-finish' name="otp-remember-me" checked/>
                    <label for='otp-checkbox-finish' class='labelGroup__label'>Don't ask again on this computer</label>
                </div>
            </div>
            <div id='challengeForm' class='animated faster hidden' data-next='check2fa'>
                <div class='labelGroup'>
                    <label class='labelGroup__label'>Auth code</label>
                    <span class='labelGroup__message'>Check your email for the code</span>
                </div>
                <input type='text' id='email-auth-input' name='otp' class='loginForm__input' placeholder='123456'
                    autocomplete='one-time-code' tabindex='1' />
                <!-- TODO: When we enable this we will need make a small change to the challenge logic in users -->
                <!-- <div class='rememberMe'>
                    <input type='checkbox' id='otp-checkbox-challenge' name="otp-remember-me" checked/>
                    <label for='otp-checkbox-challenge' class='labelGroup__label'>Don't ask again on this computer</label>
               </div> -->
            </div>
        </div>
        <button type='submit' class='loginForm__button' id='next' tabindex='2'>Next</button>
    </form>

                </div>
            </div>
            <div class='signup'>
                Don't have an account yet? <a class='signup__link' href='https://signup.mailgun.com'>Sign up Here</a>
            </div>
            <div class='footer'>
                <div class='footer__companyInfo' id='copyright'>
                    <span class='footer__companyInfo__mg'>
                        &copy;<span id="copyright-date"></span> Mailgun Technologies, Inc.
                        <span class='footer__companyInfo__bullet'>&bullet;</span>
                    </span>
                    <a class='footer__link' href='https://www.mailgun.com/terms'>Terms of service</a>
                    <a class='footer__link' href='https://www.mailgun.com/privacy-policy'>Privacy policy</a>
                </div>

                <div class='footer__siteLinks' id='links'>
                    <a class='footer__link' href='https://www.mailgun.com/jobs'>Jobs</a>
                    <a class='footer__link' href='http://help.mailgun.com/'>Help center</a>
                    <a class='footer__link' href='https://www.mailgun.com/blog'>Blog</a>
                    <a class='footer__link' href='https://www.mailgun.com/team'>Team</a>
                    <a class='footer__link' href='http://twitter.com/Mail_Gun'>Twitter</a>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/umbrellajs@3.1.0/umbrella.min.js" integrity="sha384-Gi29SVoexXQhiEdmsWbF75honkW88QXma0jWL0AmI9qGPWmH6pkGDCJ9JY7Q7A2U" crossorigin="anonymous"></script>
        <script src='static/qrious.js' integrity="sha384-V13uVxWWqYBo65PM66jXr5pqe5n8gF9TYuHicOojbpaPxSVZWI3oxVsqgmK+LofD" crossorigin="anonymous"></script>
        <script>
            function showMessage(error, type) {
                u('body').addClass(type);

                u('#message').html("<img class='loginForm__statusMessage__image' src='/login/static/" + type + ".svg' />" + error)
            }

            var date = new Date();
            u('#copyright-date').text(date.getFullYear());

            if ('') {
                showMessage('', '');
            }
        </script>
        
    <script type='text/javascript'>
        var currentStepSelector = '#usernameForm';
        var qriousOpts = function(dataValue) {
            return {
                'size': 128,
                'value': dataValue
            };
        };

        function nextStep(e) {
            e.preventDefault();

            if(u('#next').text() != "Next") {
                return false;
            }
            u('#next').text('Processing...')

            u('body').removeClass('error');
            window[selectStep(currentStepSelector).data('next')]();
        }
        function showError(error, type='error') {
            u('body').addClass(type);
            u('#message').html("<img src='/login/static/" + type + ".svg' />&nbsp;&nbsp;" + error)
        }

        function next(nextStepSelector) {
            let currentStep = selectStep(currentStepSelector);
            currentStep.addClass('slideOutLeft');
            currentStep.on('animationend', function(a) {
                currentStep.addClass('hidden');

                currentStepSelector = nextStepSelector;
                let nextStep = selectStep(nextStepSelector);
                nextStep.addClass('slideInRight');
                nextStep.removeClass('hidden');

                if (selectStep(currentStepSelector, 'input').first()) {
                    selectStep(currentStepSelector, 'input').first().focus();
                }

                u('#next').text('Next')
            });
        }

        function selectStep(current, selector) {
            var step;
            selector = selector ? selector : '';
            step = selector ? current + ' ' + selector : current;
            return u(step);
        }

        function checkUsername() {
            var data = new FormData()
            data.append('username', selectStep(currentStepSelector, 'input').first().value.toLowerCase());
            post('/login/new', data, function(r) {
                u('#email').text(r.email);
                next('#passwordForm');
            })
        }

        function checkPassword() {
            var data = new FormData()
            data.append('password', selectStep(currentStepSelector, 'input').first().value);
            post('/login/password', data, function(r) {

                if (r.step == 'challenge') {
                    var headline = u('#headline');
                    next('#challengeForm');
                    showMessage("Great, we shot you an email to make sure it's really you.", 'success');
                    headline.text('2-step verification');
                    headline.parent().addClass('loginForm__headlineContainer--condensed');

                } else if (r.otp) {
                    var qr = new QRious(qriousOpts(r.otp))
                    var qrURL = qr.toDataURL();
                    var otpSecret = getSecretFromOTP(r.otp);
                    var link = u('#whitebox').addClass('tfa');

                    u('#otp').html('<img src="' + qrURL + '"/>');
                    u('#secret').text(otpSecret);
                    u('#recovery-code').text(r.secret);
                    next('#setupForm');

                } else {
                    next('#tfaForm')
                }
            });
        }

        function getSecretFromOTP(otp) {
            var secretStart = otp.indexOf('secret=');
            var secretEnd = otp.indexOf('&', secretStart);

            if (secretStart > -1 && secretEnd > -1) {
                return otp.substring(secretStart + 7, secretEnd);
            }
            return false;
        }

        function complete2fa() {
            var data = new FormData();
            var otpInput = selectStep(currentStepSelector, 'input').nodes;
            data.set('otp', otpInput[0].value);
            if (otpInput.length > 1 && otpInput[1].checked) {
                data.set(otpInput[1].name, otpInput[1].checked);
            }
            post('/login/finish2fa', data, function(r) {
                console.log('successfully finished 2fa activation');
            });
        }

        function check2fa() {
            var data = new FormData();
            var otpInput = selectStep(currentStepSelector, 'input').nodes;
            data.set('otp', otpInput[0].value);
            if (otpInput.length > 1 && otpInput[1].checked) {
                data.set(otpInput[1].name, otpInput[1].checked);
            }
            post('/login/2fa', data, function(r) {
                 showMessage("Great, we're loging you in.", 'success');
            });
        }

        function confirm2fa() {
            // Instead of making a post call, we just give them the form to confirm
            var link = u('#whitebox').removeClass('tfa');

            next('#finish2faForm');
        }

        function post(url, data, then) {
            u('#next').text('Processing...')
            data.append('csrf_token', 'ImVjNjA1ZTYyNDIzNTY5MDM3YzNlNGQ2ODgwYzc0NWU5YWQ2N2Y5YzMi.Eu1vow.OhnR0mO7YuloHpGZ3bFC_y-CmGs');
            fetch(url, { method: 'POST', body: data })
                .then(function (response) {

                    if (response.ok) {
                        response.json().then(function (response) {
                            if (response.redirect) {
                                return window.location = response.redirect;
                            }
                            then(response);
                        })
                    } else {
                        response.json().then(function (response) {
                            showMessage(response.message, 'error');
                            u('#next').text('Next')
                        })
                    }
                });
        }

        document.getElementById('submitForm').addEventListener('submit', nextStep);

        window.onpopstate = function (event) {
            if (currentStepSelector !== '#usernameForm') {
                return location.reload();
            }
            history.back()
        };

        selectStep(currentStepSelector, 'input').first().focus();
        

        history.pushState({}, '', '');

    </script>

    </body>

</html>```