```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>IdentityServer4</title>
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="stylesheet" href="/lib/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="/css/site.css" />
</head>
<body>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/">
                    <span class="navbar-brand">
                        <img src="/icon.png" class="icon-banner">
                        IdentityServer4
                    </span>
                </a>
            </div>

        </div>
    </div>

    <div class="container body-content">
        
<div class="login-page">
    <div class="page-header">
        <h1>Login</h1>
    </div>

    

    <div class="row">

            <div class="col-sm-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Local Login</h3>
                    </div>
                    <div class="panel-body">

                        <form action="" method="post">
                            <input type="hidden" id="ReturnUrl" name="ReturnUrl" value="/connect/authorize/callback?client_id=vismaonline&amp;redirect_uri=https%3A%2F%2Fidentity.internaltest.vismaonline.com%2Fsignin-oidc&amp;response_type=code&amp;scope=openid%20email&amp;code_challenge=kNOI1w8Qn-4SivKFDSvXq0379FieGEYjprPpXJ_HvFY&amp;code_challenge_method=S256&amp;response_mode=form_post&amp;nonce=637469497528285188.NGMwZTUwYTAtODg0Ny00NDIxLTljOTgtMDE1MTc5ODU0MzBiZGNiMDJjNzAtYzRmMS00YWRiLWE1ZjAtMmQxODNhMGM0MDQ5&amp;state=CfDJ8JdL7T1w_adMvIno2jjeWXRV8THWhy-BzaeWJdwUJWPAfYP7smBeaS2U-GPUMDO85Z-ipdInjY3Fc3BDgLKC36vWZnvYuNKODG9_vE7FaPslbgwpDigUNa9_yMeUmQRBFhsMjpQigGG2EsobzS8vLeoKcTXuh6VdlQOzbdHUk_GI1KE4rd0eA266cLCR9QgzFqbXUoMSH4LYkllYZZVc2IZniFecWPkuJn6UqaRXwUIewmgL4wC7rYQQ5lpPdpv2evLcwaVE9-WPzhxQXV0SiWdP2RUNGhpOS_-TGejac4vH2AAPtbR_80clhHtxP6bsW_iDqDZACQc5mydEW3GX9VMLODIy0RQ5cpFMxOtqaIciBFaJI60jCeKZK3IFroGOiTGNjCRNw93gHUc6b1nPJoeCMtc1E74V4SNytbOMLMr4b4Y_peHy7QaDF5D3JnY8DCfnt-X8MGt_OlsPaQUe6ag8OS-wXO9HBxYQyehP88UUH8PzqJcsBVxveG_9tsV2w5-sHkyJHy-vtpbuDIe-4Qceqy5tce2sP0SXvE6EvVSHooYXuFOBS7_9q9hBmnv6kGKxUEL_2Te-6qfv0SOB9HzaIJW85oFz8-bbtORjmYQbQ0mhtSnH1Tn78Ov7Tu37Wnl6yroJLeLF6rM65L_Pn9zF6h2d-jncBQ4ylJ_Kib8PTi98iH4jBd0qFWNq3jW6gBN5H_T92sKnMidGOCz4L53C7_l3dTwaP2vs5kE8NWgH9LD-QbgFd8exen0XfEibJIU7h9_NoDGcWQAEgZbf8VKl0QjrHgQJ6BvHDGJda2cJssxW-5uPofpKyF4qkMJMez-QNCaxBTtz2C9IVwosbrutvwE_FLR_p4N4XOeVCis_c3APAn-EfN-PL1TEYVVBkSVEgE8TtL-JIiMcD2ScHs8fGagpEVQDOjnJ0grBGYDmLo7oynyW5mLkUyTpBfY5__mLU2-L4j7yaMgdAmHLmGUiCIDfU-h-1IsqvFPg1jb1-IDrdteT1fWtzzvwy9Q3uwnYSFZDkS_slXIz3qc7phd0Mdj6oLvUrpqT8_XrSTrcvV1Ia5z4Kani_oXBxevAPxArU7sq0YlQxe3gj5YGi3fnh3cgl6ccktnLirNYpmbziJ_MFBJTqIw--2GWQoIXr_t8gaBppq0IApECwkp2yCKnq0F5bcQdpIPNs2ZQY3EEG0NdAJ71xCBTlVoiquFC9xeRY1X5VTVlOkFxrlGaqhwnOjKLCUqXwWbN4N76LPHG1cQ3TSnyTQ3jexavt_nkKdsopgRoQw3CN_NUoew9eD7yInxWr3EbIP9ufzq--YrIsG6HxrIQJ8RLKTMq_x9vnJvTNnNr5ANraYxVxNBCZYPNDqjjYwPCTJEXDW9JgYF3kh38uGwMpLZSJYWtGwPuomRi_vGGJ21qisZUYG8KDwmq92zVh4L0l0nsVC4bHa7BA8gNW4SUQzomWQx5LuON6B1296NMr_rWU_hbc_rPItE&amp;x-client-SKU=ID_NETSTANDARD2_0&amp;x-client-ver=5.6.0.0" />

                            <fieldset>
                                <div class="form-group">
                                    <label for="Username">Username</label>
                                    <input class="form-control" placeholder="Username" autofocus type="text" data-val="true" data-val-required="The Username field is required." id="Username" name="Username" value="admin@vismaonline.se" />
                                </div>
                                    <div class="form-group">
                                        <label for="Password">Password</label>
                                        <input type="password" class="form-control" placeholder="Password" id="Password" name="Password" />
                                    </div>
                                    <div class="form-group login-remember">
                                        <label for="RememberLogin">
                                            <input type="checkbox" data-val="true" data-val-required="The RememberLogin field is required." id="RememberLogin" name="RememberLogin" value="true">
                                            <strong>Remember My Login</strong>
                                        </label>
                                    </div>

                                <div class="form-group">
                                    <button class="btn btn-primary" name="button" value="login">Login</button>
                                    <button class="btn btn-default" name="button" value="cancel">Cancel</button>
                                </div>
                            </fieldset>
                        <input name="__RequestVerificationToken" type="hidden" value="CfDJ8Iq3GkPGMsVLrAZZw_lszHdqLVAnULQWAhiRCNAGq5KX-UOb_Wjgp4giGLlblZJAQCx47lvn4cS2hc4oSIj4dGzu2lvaYqrajZquIbGYWD4FNFEGldaoTJsTLFIB_FYX75y5AEO9JwfhBrO_oM-xUdc" /><input name="RememberLogin" type="hidden" value="false"></form>
                    </div>
                </div>
            </div>

    </div>
</div>
    </div>

    <script src="/lib/jquery/jquery.js"></script>
    <script src="/lib/bootstrap/js/bootstrap.js"></script>
    
</body>
</html>
```