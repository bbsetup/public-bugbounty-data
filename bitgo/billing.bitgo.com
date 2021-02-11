```<!DOCTYPE html>
<html lang="en">
<head>
    
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="">
<meta name="author" content="">
<meta name="robots" content="noindex">
<title>Log in</title>
<link href="/main/bootstrap/bootstrap.css" rel="stylesheet" />
<link href="/main/bootstrap4-creativestart/creative.css" rel="stylesheet" />
<link href="/main/themes/classic.css" rel="stylesheet" />
<link href="/bundles/main-bundle.min.css?v=pnTwPjGHfyNeMSwDp1cqXfzbphByQXe-xOjvzXyCCT4" rel="stylesheet" />

<script src="/bundles/main-bundle.min.js?v=Paow8_Q1wse91UK66TvfTE6saVug2BdbIXyul39jxGc" type="text/javascript"></script>



    <link href="/main/fonts/Montserrat.css" rel="stylesheet">
    <style>
        .content-wrapper {
            padding: 70px 0;
        }

        @media screen and (min-width: 768px) {
            .content-wrapper {
                padding: 100px 0;
            }
        }

        .col-head {
            display: flex;
            align-items: center;
            flex-direction: column;
            justify-content: center;
            text-align: center;
        }

        @media screen and (min-width: 768px) {
            .col-head {
                text-align: left;
                flex-direction: row;
                justify-content: start;
            }
        }

        .head-logo {
            height: 70px;
            margin-bottom: 1rem;
        }

        @media screen and (min-width: 768px) {
            .head-logo {
                height: 100px;
                margin-bottom: 0;
                margin-right: 50px;
            }
        }

        .lead-title {
            font-family: Montserrat;
            font-style: normal;
            font-weight: bold;
            font-size: 24px;
            line-height: 1.2;
            /* or 150% */
            letter-spacing: 0.1em;
        }

        @media screen and (min-width: 768px) {
            .lead-title {
                font-size: 40px;
            }
        }

        .lead-login {
            font-family: Montserrat;
            font-style: normal;
            font-weight: normal;
            font-size: 18px;
            line-height: 33px;
            /* or 183% */
            letter-spacing: 0.1em;
        }

        .lead-h {
            font-family: Montserrat;
            font-style: normal;
            margin-bottom: 30px;
            font-weight: 600;
            font-size: 14px;
            line-height: 18px;
            /* identical to box height, or 129% */
            letter-spacing: 0.1em;
            text-transform: uppercase;
        }
    </style>
</head>
<body>
    <section class="content-wrapper">
        <!-- Dummy navbar-brand, hackish way to keep test AssertNoError passing -->
        <div class="navbar-brand" style="display:none;"></div>
        <div class="container">
            <div class="row">
                <div class="col-12 col-head">
                    <a href="/"><img src="/img/btcpay-logo.svg" alt="BTCPay Server" class="head-logo" /></a>
                    <h1 class="lead-title text-uppercase">Welcome to your BTCPay Server</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-7 order-md-1 order-2">
                    <hr class="primary ml-0" style="margin:30px auto;">
                    <p class="lead-login" style="margin-bottom:69px;">BTCPay Server is a self-hosted, open-source cryptocurrency payment processor. It is secure, private, censorship-resistant and free.</p>
                    <h3 class="lead-h">BTCPayServer Supporters <a href="https://foundation.btcpayserver.org/" target="_blank"><span class="fa fa-question-circle-o" title="More information..."></span></a></h3>
<div class="figure">
    <a href="https://twitter.com/sqcrypto" target="_blank">
        <img src="/img/squarecrypto.svg" alt="Sponsor Square Crypto" height="75" />
    </a>
    <div class="figure-caption text-center">
        <a href="https://twitter.com/sqcrypto" class="text-muted small" target="_blank">Square Crypto</a>
    </div>
</div>
<div class="figure ml-4">
    <a href="https://www.dglab.com/en/" target="_blank">
        <img src="/img/dglab.svg" alt="Sponsor DG lab" height="75" />
    </a>
    <div class="figure-caption text-center">
        <a href="https://www.dglab.com/en/" class="text-muted small" target="_blank">DG Lab</a>
    </div>
</div>
<div class="figure ml-4">
    <a href="https://acinq.co/" target="_blank">
        <img src="/img/acinq-logo.svg" alt="Sponsor ACINQ" height="75" />
    </a>
    <div class="figure-caption text-center">
        <a href="https://acinq.co/" class="text-muted small" target="_blank">ACINQ</a>
    </div>
</div>
<div class="figure ml-4">
    <a href="https://lunanode.com/" target="_blank">
        <img src="/img/lunanode.svg" alt="Sponsor LunaNode" height="75" />
    </a>
    <div class="figure-caption text-center">
        <a href="https://lunanode.com/" class="text-muted small" target="_blank">LunaNode</a>
    </div>
</div>
<div class="figure ml-4">
    <a href="https://walletofsatoshi.com/" target="_blank">
        <img src="/img/walletofsatoshi.svg" alt="Sponsor Wallet of Satoshi" height="75" />
    </a>
    <div class="figure-caption text-center">
        <a href="https://walletofsatoshi.com/" class="text-muted small" target="_blank">Wallet of Satoshi</a>
    </div>
</div>

                </div>
                <div class="col-md-5 order-md-2 order-1">
                    <div class="modal-dialog modal-login">
    <div class="modal-content">
        <div class="modal-header">
            <h4 class="modal-title">Sign In</h4>
        </div>
        <div class="modal-body">
            <form method="post" action="/Account/Login">
                <fieldset >
                    
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <label for="Email" class="input-group-text"><span class="input-group-addon fa fa-user"></span></label>
                            </div>

                            <input class="form-control" placeholder="Email" required="required" type="email" data-val="true" data-val-email="The Email field is not a valid e-mail address." data-val-required="The Email field is required." id="Email" name="Email" value="" />
                        </div>
                        <span class="text-danger field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <label for="Password" class="input-group-text"><span class="input-group-addon fa fa-lock"></span></label>
                            </div>
                            <input class="form-control" placeholder="Password" required="required" type="password" data-val="true" data-val-required="The Password field is required." id="Password" name="Password" />
                        </div>
                        <span class="text-danger field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary btn-block btn-lg" id="LoginButton">Sign in</button>
                    </div>
                    <p class="hint-text"><a href="/Account/ForgotPassword">Forgot your password?</a></p>
                </fieldset>
            <input name="__RequestVerificationToken" type="hidden" value="CfDJ8BktkJzoq_5LrHu3LxUihre1xdEweedUtkVJ4Lkbc0Mki-lSanFv2J0j4FqmGFFliVL-zv2uW5KDYiFuELqqs1FLELAAyEsWcjHepSFCqrGI_ObxDT6Yi1vi48OIWS8VmuBcSn53SqtbwsBSV0Xvyic" /></form>
        </div>
    </div>
</div>


                </div>
            </div>
        </div>
    </section>
    
<script src="/bundles/jqueryvalidate-bundle.min.js?v=kQkuPdzJND7ExPNd8ORxjsLGbF4lBMzWvF1V2zsv3gE" type="text/javascript"></script>


</body>
</html>
```