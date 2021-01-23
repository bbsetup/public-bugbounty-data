```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="ariomoklo: Fullstack Web Coder with a little spice of Design Taste.">
    <meta name="author" content="Ario Widiatmoko">
    <link rel="icon ariomoklo" href="/res/img/ario.png?v=2" type="image/x-icon">
    <title>ariomoklo: code != sleep.</title>

    <link rel="stylesheet" href="res/css/animate.css">
    <link rel="stylesheet" href="res/css/sandstone.min.css">
    <link rel="stylesheet" href="res/css/style.min.css">
    <link href="https://afeld.github.io/emoji-css/emoji.css" rel="stylesheet">
</head>
<body class="bg-dark">
    <div class="lilies mt-3">
        <aside>
            <img src="/res/img/gawco.gif" class="gawco">
            <div class="card">
                <div class="card-body">
                    <h3 class="card-title">Hi and Welcome!</h3>
                    <p class="card-text text-justify">My name is Ario and my nick is ariomoklo. Doing web and game development for living is what I do. Currently my website (this site) is <b>under development</b> and don't really know when would be ready, too busy with life I think <i class="em em-laughing"></i>. But I will give you my basic info, and you can contact me to get more info for working together. <i class="em em-smiley"></i></p>
                    <!-- <button class="btn btn-info btn-block">Personal Information</button>
                    <button class="btn btn-info btn-block">Academy History</button>
                    <button class="btn btn-info btn-block">What I do</button>
                    <button class="btn btn-info btn-block">What can I do</button> -->

                    <hr><h4 class="card-title">IDENTITIES</h4><hr>
                    <p class="card-text"><b>fullname:</b> Ario Widiatmoko</p>
                    <p class="card-text"><b>born in:</b> Jakarta, Indonesia</p>
                    <p class="card-text"><b>live in:</b> Still in Jakarta</p>
                    <p class="card-text"><b>bachelor:</b> Computer Science</p>
                    <p class="card-text"><b>university:</b> Sriwijaya University</p>

                    <hr><h4 class="card-title">I COULD DO</h4><hr>
                    <p><b>Web Back-end Developer</b>, Web Front-end Programmer, <b>Game Designer</b>, 2D Artist for game, 2D Animator for game.</p>

                    <hr><h4 class="card-title">MY POWER (MAYBE NOT SUPER)</h4><hr>
                    <p class="m-0">PHP (Code Igniter 2 or 3)</p>
                    <div class="progress mb-2">
                        <div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%"></div>
                    </div>
                    <p class="m-0">Vanilla Javascript</p>
                    <div class="progress mb-2">
                        <div class="progress-bar bg-warning progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%"></div>
                    </div>
                    <p class="m-0">Javascript (Vue.js)</p>
                    <div class="progress mb-2">
                        <div class="progress-bar bg-success progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" style="width: 65%"></div>
                    </div>
                    <p class="m-0">CSS3</p>
                    <div class="progress mb-2">
                        <div class="progress-bar bg-info progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%"></div>
                    </div>
                    <p class="m-0">SCSS</p>
                    <div class="progress mb-2">
                        <div class="progress-bar bg-danger progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%"></div>
                    </div>
                    <p class="m-0">BOOTSTRAP 3 or 4</p>
                    <div class="progress mb-2">
                        <div class="progress-bar bg-info progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%"></div>
                    </div>
                    <p class="m-0">GIMP AND INKSCAPE</p>
                    <div class="progress mb-2">
                        <div class="progress-bar bg-success progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%"></div>
                    </div>
                    <p class="m-0">SPRITER</p>
                    <div class="progress mb-2">
                        <div class="progress-bar bg-success progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%"></div>
                    </div>

                    <hr><h4 class="card-title">WORK HISTORY (3.5 YEARS)</h4><hr>
                    <p>Alpro Studio<br>(2D ARTIST) (2014)</p>
                    <p>Gambreng Games<br>(INTERN) (2015)</p>
                    <p>Olock Studio<br>(2D ARTIST, GAME DESIGNER) (2016)</p>
                    <p>UNSRI Integrated System Team<br>(FREELANCE WEB DEVELOPER) (2016)</p>
                    <p>PT GTECH INDONESIA<br>(FULLSTACK WEB DEVELOPER) (2017)</p>

                    <hr><h4 class="card-title">CONTACT</h4><hr>
                    <p><b>email me:</b> ariowidiatmoko@gmail.com</p>
                </div>
            </div>
        </aside>
        <div class="show-bg"></div>
        <main class="showcase container">
            <div class="row m-0 mb-3">
                <div class="col-12 showcard">
                    <img src="/res/img/gallery/creamPoop_banner.png" class="img-fluid">
                </div>
                <div class="col-4 showcard">
                    <img src="/res/img/gallery/pixel-chess.jpg" class="img-fluid">
                </div>
                <div class="col-4 showcard">
                    <img src="/res/img/gallery/roony.png" class="img-fluid">
                </div>
                <div class="col-4 showcard">
                    <img src="/res/img/gallery/hentied-wallpaper.png" class="img-fluid">
                </div>
                <div class="col-6 showcard">
                    <img src="/res/img/gallery/wanna-swim.png" class="img-fluid">
                </div>
                <div class="col-6 showcard">
                    <img src="/res/img/gallery/gubata-first-promo.jpg" class="img-fluid">
                </div>
                <div class="col-3 showcard">
                    <img src="/res/img/gallery/tanktop-title.png" class="img-fluid">
                </div>
                <div class="col-3 showcard">
                    <img src="/res/img/gallery/ninja-pixel.jpg" class="img-fluid">
                </div>
                <div class="col-3 showcard">
                    <img src="/res/img/gallery/cat-pixel.jpg" class="img-fluid">
                </div>
                <div class="col-3 showcard">
                    <img src="/res/img/gallery/creamPoop-ig.png" class="img-fluid">
                </div>
                <div class="col-12 showcard">
                    <img src="/res/img/gallery/code-ballad.jpg" class="img-fluid">
                </div>
                <div class="col-2 showcard">
                    <img src="/res/img/gallery/poko-icon.jpg" class="img-fluid">
                </div>
                <div class="col-2 showcard">
                    <img src="/res/img/gallery/poopin.jpg" class="img-fluid">
                </div>
                <div class="col-2 showcard">
                    <img src="/res/img/gallery/creamPoop_face.png" class="img-fluid">
                </div>
                <div class="col-2 showcard">
                    <img src="/res/img/gallery/icon-owl.jpg" class="img-fluid">
                </div>
                <div class="col-2 showcard">
                    <img src="/res/img/gallery/heny-icon.jpg" class="img-fluid">
                </div>
                <div class="col-2 showcard">
                    <img src="/res/img/gallery/birthday-ig.png" class="img-fluid">
                </div>
                <div class="col-12 showcard">
                    <img src="/res/img/gallery/hentied.png" class="img-fluid">
                </div>
            </div>
        </main>
    </div>
</body>
</html>```