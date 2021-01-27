```
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Welcome to Ashworth College Online | Student Portal</title>
    
    <base href="https://students.ashworthcollege.edu" />

    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
    <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport" />
    <meta content="Ashworth College, James Madison High School, PCDI" name="author" />
    
        <meta name="description" content="Ashworth College Online students login to the Student Portal to access your classes, view your grades, and track your course progress.">
        <meta name="keywords" content="ashworth college online, reviews, review">


    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700,600" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="content/skins/ashworth/img/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="content/skins/ashworth/img/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="content/skins/ashworth/img/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="content/skins/ashworth/img/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="content/skins/ashworth/img/favicon.png">

    <link href="/Content/libraries/bootstrap-4.2.1.min.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/Content/skins/ashworth/css/skin.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/Content/css/global.css" media="screen" rel="stylesheet" type="text/css" />

    
    <style>
        .card {
            min-width: 310px;
        }

        .login-form {
            border-right: #e5e5e5 solid 1px;
            min-width: 300px;
        }

            .login-form label {
                display: block;
            }

        .alternate-actions i {
            font-size: 1.3rem;
            color: #666;
        }

        .alternate-actions div {
            margin: 10px 0;
        }

        .alternate-actions col {
            white-space: nowrap;
        }


        @media (max-width: 768px) {
            .login-form {
                border-right: 0;
                margin-bottom: 20px;
            }
        }
    </style>

    

    
    

    
    <script type="text/javascript">
        window.lpTag = window.lpTag || {}; if (typeof window.lpTag._tagCount === 'undefined') { window.lpTag = { site: '80661895' || '', section: lpTag.section || '', autoStart: lpTag.autoStart === false ? false : true, ovr: lpTag.ovr || {}, _v: '1.5.1', _tagCount: 1, protocol: location.protocol, events: { bind: function (app, ev, fn) { lpTag.defer(function () { lpTag.events.bind(app, ev, fn); }, 0); }, trigger: function (app, ev, json) { lpTag.defer(function () { lpTag.events.trigger(app, ev, json); }, 1); } }, defer: function (fn, fnType) { if (fnType == 0) { this._defB = this._defB || []; this._defB.push(fn); } else if (fnType == 1) { this._defT = this._defT || []; this._defT.push(fn); } else { this._defL = this._defL || []; this._defL.push(fn); } }, load: function (src, chr, id) { var t = this; setTimeout(function () { t._load(src, chr, id); }, 0); }, _load: function (src, chr, id) { var url = src; if (!src) { url = this.protocol + '//' + ((this.ovr && this.ovr.domain) ? this.ovr.domain : 'lptag.liveperson.net') + '/tag/tag.js?site=' + this.site; } var s = document.createElement('script'); s.setAttribute('charset', chr ? chr : 'UTF-8'); if (id) { s.setAttribute('id', id); } s.setAttribute('src', url); document.getElementsByTagName('head').item(0).appendChild(s); }, init: function () { this._timing = this._timing || {}; this._timing.start = (new Date()).getTime(); var that = this; if (window.attachEvent) { window.attachEvent('onload', function () { that._domReady('domReady'); }); } else { window.addEventListener('DOMContentLoaded', function () { that._domReady('contReady'); }, false); window.addEventListener('load', function () { that._domReady('domReady'); }, false); } if (typeof (window._lptStop) == 'undefined') { this.load(); } }, start: function () { this.autoStart = true; }, _domReady: function (n) { if (!this.isDom) { this.isDom = true; this.events.trigger('LPT', 'DOM_READY', { t: n }); } this._timing[n] = (new Date()).getTime(); }, vars: lpTag.vars || [], dbs: lpTag.dbs || [], ctn: lpTag.ctn || [], sdes: lpTag.sdes || [], ev: lpTag.ev || [] }; lpTag.init(); } else { window.lpTag._tagCount += 1; }
    </script>

    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-20103628-3', 'ashworthcollege.edu');
        ga('send', 'pageview');
    </script>

</head>
<body>
    
    


<input name="NotificationType" id="NotificationType" type="hidden" value="0" />
<input name="NotificationText" id="NotificationText" type="hidden" value="" />
<div class="notifi-bar green" style="display: none;">
    <div class="container">
        <p class="notifi-message"></p>
        <button class="close" data-dismiss="alert" type="button">×</button>
    </div>
</div>



    
    <div class="pt">
        
    <div class="container">

        <div class="row justify-content-center">
            <div class="big-branding-logo col-11 col-sm-12 col-md-12 col-lg-8">
                <a href="/" title="School Logo">&nbsp;</a>
                    <h2>
                        ASHWORTH COLLEGE ONLINE<br />
                        STUDENT PORTAL
                    </h2>
            </div>
        </div>

        

        <div class="row justify-content-center">
            <div class="card col-11 col-sm-12 col-md-12 col-lg-8">
                <div class="card-body">
                    <h1 class="card-title">LOGIN</h1>
                    <div class="row">

                        <div class="col login-form">
                            <form method="post" action="/home/login?">
                                <div class="form-group">
                                    <label for="Username">Username</label>
                                    <input class="form-control" id="Username" name="Username" tabindex="1" type="text" value="" />
                                    <small class="form-text text-muted">This is usually your Email Address</small>
                                </div>
                                <div class="form-group">
                                    <label for="Password">Password</label>
                                    <input class="form-control" id="Password" name="Password" tabindex="2" type="password" />
                                    <input class="form-control" data-hp="" id="ConfirmPassword" name="ConfirmPassword" tabindex="3" type="password" />
                                </div>
                                <input id="TimezoneOffsetFromUtc" name="TimezoneOffsetFromUtc" type="hidden" value="-5" />
                                <button type="submit" class="btn btn-primary btn-lg" tabindex="5">LOGIN</button>
                            </form>
                        </div>

                        <div class="col alternate-actions">
                            <div class="row">
                                <i class="fas fa-lock col-1" alt="Lock icon"></i>
                                <span class="col">
                                    <strong>Forgot your username/password?</strong><br />
                                    <a href="/resetpassword">Recover it here.</a>
                                </span>
                            </div>
                            <div class="row">
                                <i class="fas fa-user-graduate col-1" alt="Student icon"></i>
                                <span class="col">
                                    <strong>Not a student yet?</strong><br />
                                    <a href="http://www.ashworthcollege.edu/">Learn more.</a>
                                </span>
                            </div>
                            <div class="row">
                                <i class="fas fa-comments col-1" alt="Dialog/talk icon"></i>
                                <span class="col">
                                    <strong>Have a question?</strong><br />
                                    <a href="http://www.ashworthcollege.edu/contact">Contact us.</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    </div>

    



<footer>
    <p>Connect With Us:</p>
        <ul class="social">
            <li><a href="https://www.facebook.com/ashworthcollege" target="social"><i class="icon-facebook"></i></a></li>
            <li><a href="https://twitter.com/AshworthCollege" target="social"><i class="icon-twitter"></i></a></li>
            <li><a href="https://www.youtube.com/user/ashworthcollege" target="social"><i class="icon-youtube"></i></a></li>
            <li><a href="https://www.linkedin.com/edu/ashworth-college-21320" target="social"><i class="icon-linkedin"></i></a></li>
            <li><a href="http://www.pinterest.com/ashworthcollege" target="social"><i class="icon-pinterest"></i></a></li>
            <li><a href="http://www.ashworthcollege.edu/why-ashworth/success-stories" target="social"><i class="icon-reviews"></i></a></li>
        </ul>

    <p>
        &copy; 2021 Ashworth College - All rights reserved.
        1-800-224-7234

        <br />

    </p>
</footer>

    

    
    <script src="/Scripts/Libraries/jquery-3.5.1.min.js" type="text/javascript"></script>
    <script src="/Scripts/Libraries/popper-1.14.6.min.js" type="text/javascript"></script>
    <script src="/Scripts/Libraries/bootstrap-4.2.1.min.js" type="text/javascript"></script>
    <script src="/Scripts/Libraries/bootstrap-inputmask.min.js" type="text/javascript"></script>

    <script src="/Scripts/Shared/Site.js" type="text/javascript"></script>

        <script src="/Scripts/_IntroVideo.js" type="text/javascript"></script>
        <script src="/Scripts/_StartStudying.js" type="text/javascript"></script>

    
    <script src="/Scripts/Home.js" type="text/javascript"></script>




</body>
</html>
```