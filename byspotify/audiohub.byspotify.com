```<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
	<meta name="referrer" content="origin">
	<link rel="icon" href="images/favicon.png" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
		integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.9.0/css/all.css"
		integrity="sha384-i1LQnF23gykqWXg6jxC2ZbCbUMxyw5gLZY6UiUS98LYV5unm8GWmfkIS6jqJfb4E" crossorigin="anonymous" />
	<link rel="stylesheet" href="css/style.css" />
	<title>Audio Hub</title>
</head>

<body id="top">
	<!-- Nav bar -->
	<div id="scroll"
		style="position: fixed; width: 100%; display: flex; flex-direction: row; align-items: center; justify-content: space-between; height: 9vh; z-index: 10">
		<div>
			<a href="https://www.spotifyforbrands.com/" target="_blank" rel="noopener"><img
					src="images/spotify-for-brands-logo-green.png" alt="Spotify for Brands" class="logo"
					style="margin-left:20px" /></a>
		</div>
		<div class="desktop menu" style="display: flex; align-items: center; justify-content: space-evenly">
			<a href="#introduction">Introduction</a>
			<a href="#3dAudio">3D Audio</a>
			<a href="#dataledAudio">Data-led Audio</a>
			<a href="#dynamicAudio">Dynamic Audio</a>
			<a href="#deviceTargetingAudio">Device Targeting Audio</a>
			<a href="#wrapUp">Wrap Up</a>
		</div>
	</div>
	<div id="accordion" class="accordion mobile" style="width: 100%; z-index: 10; position: fixed">
		<div class="" id="headingFive" style="z-index: 11">
			<button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseMobile"
				aria-expanded="true" aria-controls="collapseMobile"
				style="position: absolute; top: 1.8vh; right: 20px; z-index: -1">
				<img src="images/hamburger.png" alt="" style="width: 30px" />
			</button>
		</div>
		<div id="collapseMobile" class="collapse" aria-labelledby="headingMobile" data-parent="#accordion"
			style="background: #41d867" style="z-index: 12">
			<div class="card-body flex-column" style="height: 40vh; width: 100%">
				<a href="https://www.spotify.com/" target="_blank" rel="noopener"><img src="images/spotify-for-brands-black.png"
						alt="Spotify for Brands" class="logo" style="position: absolute; left: 20px; top: 20px" /></a>

				<button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseMobile"
					aria-expanded="true" aria-controls="collapseMobile"
					style="position: absolute; top: 15px; right: 20px">
					<img src="images/cross.png" alt="" style="width: 25px; min-width: 25px" />
				</button>
				<div class="menu hamburger"
					style="display: flex; align-items: center; justify-content: space-evenly; width: 40%; margin-top:48px">
					<a href="#introduction">
						<h3>Introduction</h3>
					</a>
					<a href="#3dAudio">
						<h3>3D Audio</h3>
					</a>
					<a href="#dataledAudio">
						<h3>Data-led Audio</h3>
					</a>
					<a href="#dynamicAudio">
						<h3>Dynamic Audio</h3>
					</a>
					<a href="#deviceTargetingAudio">
						<h3>Device Targeting Audio</h3>
					</a>
					<a href="#wrapUp">
						<h3>Wrap Up</h3>
					</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Header Section -->
	<div class="header section"
		style="display: flex; flex-direction: column; justify-content: center; align-items: center; text-align: center">
		<h1 class="heading-text" style="color: white">
			<img src="images/spotify-for-brands-logo-white.png" class="logo" alt="Spotify for Brands"
				style="max-width:100%" /> <br />
			<span style="color: #41d867">Audio Hub</span>
		</h1>
		<hr style=" background-color: #ffffff" />
		<h3 style=" color: white; margin-top:50px">Your audio immersive session internal tool</h3>
	</div>

	<!-- Main Content -->
	<div id="introduction" class="section">
		<img src="images/arrow-down.png" alt="" style="width: 30px; margin-bottom: 50px" />
		<div class="image-align">
			<hr class="green" />
			<img src="images/lightbulb.svg" alt="" />
			<hr class="green" />
		</div>
		<h2>Introduction</h2>

		<!-- <div id="accordion" class="accordion"> -->
		<div id="collapseOne" aria-labelledby="headingOne" data-parent="#accordion">
			<div class="card-body flex-column">
				<h3 class="description">
					Streaming is now mainstream. And with audio streaming part of our daily lives, we are all wired for
					sound. Whether itâs the daily commute, at the gym, focusing at work, or
					chilling at home, Spotify provides brands with more opportunities to engage and deliver memorable
					creative with context. Letâs dive in.
				</h3>
			</div>
		</div>

		<div class="" id="headingOne">
			<!-- <button class="btn btn-link collapsed rotate" data-toggle="collapse" data-target="#collapseOne"
                    aria-expanded="true" aria-controls="collapseOne">
                    <div class="circle">
                        <i class="fas fa-plus"></i>
                    </div>
                </button> -->
		</div>
		<!-- </div> -->
	</div>

	<hr class="border-bottom" />

	<div id="3dAudio" class="section">
		<div class="image-align">
			<hr class="green" />
			<img src="images/music.svg" alt="" />
			<hr class="green" />
		</div>

		<h2>3D Audio</h2>
		<!-- <div id="accordion" class="accordion"> -->
		<div id="collapseTwo" aria-labelledby="headingTwo" data-parent="#accordion">
			<div class="card-body flex-column">
				<h3 class="description">
					With 88% of Spotifyâs audience listening through headphones, brands can add depth to an audio ad and
					drive memorable engagement though the effects of surround sound with 3D
					audio creative.
				</h3>
				<div class="buttonContainer">
					<div class="audioButton" onclick="playAudio(this, '3d/Spotify_Gordons.mp3')">
						<h3 style="margin: 0">Gordon's</h3>
						<div class="flex-row">
							<span class="audio-progress">0:00/0:00</span>
							<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
							<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
						</div>
					</div>
					<div class="audioButton" onclick="playAudio(this, '3d/Spotify_Nandos.mp3')">
						<h3 style="margin: 0">Nando's</h3>
						<div class="flex-row">
							<span class="audio-progress">0:00/0:00</span>
							<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
							<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
						</div>
					</div>
					<div class="audioButton" onclick="playAudio(this, '3d/Spotify_Adidas.mp3')">
						<h3 style="margin:0">Adidas</h3>
						<div class="flex-row">
							<span class="audio-progress">0:00/0:00</span>
							<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
							<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
						</div>
					</div>
					<div class="audioButton" onclick="playAudio(this, '3d/Spotify_Kong.mp3')">
						<h3 style="margin:0">Kong</h3>
						<div class="flex-row">
							<span class="audio-progress">0:00/0:00</span>
							<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
							<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="" id="headingTwo">
			<!-- <button class="btn btn-link collapsed rotate" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <div class="circle">
                        <i class="fas fa-plus"></i>
                    </div>
                </button> -->
		</div>
	</div>

	<hr class="border-bottom" />

	<div id="dataledAudio" class="section">
		<div class="image-align">
			<hr class="green" />
			<img src="images/waves.svg" alt="" />
			<hr class="green" />
		</div>
		<h2>Data-led Audio</h2>
		<div id="accordion" class="accordion">
			<div id="collapseThree" aria-labelledby="headingThree" data-parent="#accordion">
				<div class="card-body flex-column">
					<h3 class="description">
						Tap into Spotify's unique data set to connect with your clients in more contextually relevant
						moments. Tailor your Audio creative and use our streaming intelligence to
						reach a targeted audience with a personalised message that has more impact. Spotify now also has
						3rd party audience segments available, offering brands more targeting
						solutions to deliver your Audio message to the right people.
					</h3>
					<div class="buttonContainer">
						<div class="audioButton" onclick="playAudio(this, 'data-led/snickers.mp3')">
							<h3 style="margin: 0">Snickers</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
							</div>
						</div>
						<div class="audioButton" onclick="playAudio(this, 'data-led/Spotify_Destiny2.mp3')">
							<h3 style="margin: 0">Destiny 2</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
							</div>
						</div>
						<div class="audioButton" onclick="playAudio(this, 'data-led/ikea.mp3')">
							<h3 style="margin: 0">Ikea</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
							</div>
						</div>
						<div class="audioButton" onclick="playAudio(this, 'data-led/Spotify_Jetstar.mp3')">
							<h3 style="margin: 0">Jetstar</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="" id="headingThree">
				<!-- <button class="btn btn-link collapsed rotate" data-toggle="collapse" data-target="#collapseThree"
                    aria-expanded="true" aria-controls="collapseThree">
                    <div class="circle">
                        <i class="fas fa-plus"></i>
                    </div>
                </button> -->
			</div>
		</div>
	</div>

	<hr class="border-bottom" />

	<div id="dynamicAudio" class="section">
		<div class="image-align">
			<hr class="green" />
			<img src="images/lightning.svg" alt="" />
			<hr class="green" />
		</div>
		<h2>Dynamic Audio</h2>
		<div id="accordion" class="accordion">
			<div id="collapseFour" aria-labelledby="headingFour" data-parent="#accordion">
				<div class="card-body flex-column">
					<h3 class="description">
						This new product allows brands to reach consumers with a hyper-relevant customised Audio message
						using smart programmatic technology. Dynamic allows us to serve
						personalised messages to every individual based on their context. We can use a combination of
						different variations to enhance personalisation from weather, time of day,
						location, surf swell reports, match fixtures, live betting odds... lots of different ways we can
						bring this to life for brands.
					</h3>
					<div class="buttonContainer">
						<div class="audioButton" onclick="playAudio(this, 'dynamic/Spotify_Weis.mp3')">
							<h3 style="margin: 0">Weis</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
								<!-- <img src="images/pause.png" alt="" style="width: 12.5px"> -->
							</div>
						</div>
						<div class="audioButton" onclick="playAudio(this, 'dynamic/trainline.mp3')">
							<h3 style="margin: 0">Trainline</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
							</div>
						</div>
						<div class="audioButton" onclick="playAudio(this, 'dynamic/deliveroo.mp3')">
							<h3 style="margin: 0">Deliveroo</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="" id="headingFour">
				<!-- <button class="btn btn-link collapsed rotate" data-toggle="collapse" data-target="#collapseFour"
                    aria-expanded="true" aria-controls="collapseFour">
                    <div class="circle">
                        <i class="fas fa-plus"></i>
                    </div>
                </button> -->
			</div>
		</div>
	</div>

	<hr class="border-bottom" />

	<div id="deviceTargetingAudio" class="section">
		<div class="image-align">
			<hr class="green" />
			<img src="images/device.svg" alt="" />
			<hr class="green" />
		</div>
		<h2>Device Targeting Audio</h2>
		<div id="accordion" class="accordion">
			<div id="collapseFour" aria-labelledby="headingFour" data-parent="#accordion">
				<div class="card-body flex-column">
					<h3 class="description">
						Spotify has partnerships with many brands and technologies worldwide to ensure accessibility.
						This is a huge advantage for brands as they're able to reach their audience
						with Audio in new environments such as when they're gaming on their Playstation Console, Driving
						In-Car or listening to music through any of their Connected Devices at
						home.
					</h3>
					<div class="buttonContainer">
						<div class="audioButton" onclick="playAudio(this, 'device-targeting/GamingDeviceExample.mp3')">
							<h3 style="margin: 0">Gaming Device</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
								<!-- <img src="images/pause.png" alt="" style="width: 12.5px"> -->
							</div>
						</div>
						<div class="audioButton" onclick="playAudio(this, 'device-targeting/InCarExample.mp3')">
							<h3 style="margin: 0">In Car</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
							</div>
						</div>
						<div class="audioButton" onclick="playAudio(this, 'device-targeting/ConnectedHomeExample.mp3')">
							<h3 style="margin: 0">Connected Home</h3>
							<div class="flex-row">
								<span class="audio-progress">0:00/0:00</span>
								<img class="play" src="images/play.png" alt="" style="width: 12.5px" />
								<img class="pause" src="images/pause.png" alt="" style="width: 12.5px" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="" id="headingFour">
				<!-- <button class="btn btn-link collapsed rotate" data-toggle="collapse" data-target="#collapseFour"
                    aria-expanded="true" aria-controls="collapseFour">
                    <div class="circle">
                        <i class="fas fa-plus"></i>
                    </div>
                </button> -->
			</div>
		</div>
	</div>

	<hr class="border-bottom" />

	<div id="wrapUp" class="section">
		<div class="image-align">
			<hr class="green" />
			<img src="images/conversation.svg" alt="" />
			<hr class="green" />
		</div>
		<h2>Wrap Up</h2>
		<div id="accordion" class="accordion">
			<div id="collapseFive" aria-labelledby="headingFive" data-parent="#accordion">
				<div class="card-body flex-column">
					<h3 class="description">
						After audio solutions for your next campaign? <span id="url"></span>
					</h3>
				</div>
			</div>
			<div class="" id="headingFive">
				<!-- <button class="btn btn-link collapsed rotate" data-toggle="collapse" data-target="#collapseFive"
                    aria-expanded="true" aria-controls="collapseFive">
                    <div class="circle">
                        <i class="fas fa-plus"></i>
                    </div>
                </button> -->
			</div>
		</div>
	</div>

	<!-- Footer -->
	<div class="footer" href="#top">
		<a href="#top" style="display: flex; flex-direction: column; align-items: center; justify-content: center">
			<img src="images/arrow-up.png" alt="" />
			<p style="color: white; margin: 0">Back To Top</p>
		</a>
	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.min.js"
		integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script src="js/main.js"></script>
</body>

</html>```