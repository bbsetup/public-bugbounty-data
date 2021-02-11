```<!doctype html>
<html lang="en">
<head>
	<title>Page Not Found | MLB.com</title>
	<meta charset="utf-8">
	<meta content="width=device-width; initial-scale=1.0, maximum-scale=1.0; user-scalable=0;" name="viewport"/>
	<script src="/shared/scripts/external/jquery.js"></script>
	<style>
	@font-face {
	  font-family: 'mlb_primary';
	  font-weight: normal;
	  src: url('(/shared/fonts/benton_sans_cond_medium/benton_sans_cond_medium.eot');
	  src: url('/shared/fonts/benton_sans_cond_medium/benton_sans_cond_medium.eot?#iefix') format('embedded-opentype'),
	  url('/shared/fonts/benton_sans_cond_medium/benton_sans_cond_medium.woff') format('woff'),
	  url('/shared/fonts/benton_sans_cond_medium/benton_sans_cond_medium.ttf') format('truetype'),
	  url('/shared/fonts/benton_sans_cond_medium/benton_sans_cond_medium.svg#webfonts95gIXMx') format('svg');
	}
	body {
		background:#fff;
		color:#333;
		font:14px mlb_primary;
		text-align:center;
		margin: 0px;
	}
	a:link {
		color:#006;
		text-decoration:none;
	}
	a:visited,a:hover,a:active {
		color:#006;
	}
	h1 {
		font:44px mlb_primary;
		padding:50px 0 40px;
		margin:0;
	}
	img {
		border:none;
	}
	p {
		margin:14px;
	}
	#error {
		color:#666;
		margin:25px 0;
	}
	@media (max-width: 640px) {
		h1 {
			padding:20px 0 5px;
		}
    #shuffle {
    	width:100%
    }
	}
	</style>
</head>
<body>
	<h1>OOF!</h1>
	<img id="shuffle"/>
	<p>We are sorry, but you have reached this page in error.</p>
	<p>Please try the action again and if the problem continues, contact <a href="http://mlb.mlb.com/mlb/help/contact_us.jsp">Customer Support</a>.</p>
	<div id="error">404 Error - Document not found</div>
	<div><a href="http://www.mlb.com"><img src="/images/logo_mlb.gif" width="200" height="49" alt="MLB.com" /></a></div>
	<script type="text/javascript">
	(function($){
		$.getJSON('/gen/hb/list/mlb/404_error.json')
			.done(function(data) {
				var config = {
				    gifs: [],
				    captions: []
				};
				for(var i = 0, n = data.items.length; i < n; i++) {
					config.gifs[i] = data.items[i].cuts[0].src;
					config.captions[i] = data.items[i].caption;
				}
				$.fn.extend({
					randomImage: function(config) {
						var rando = Math.floor(Math.random() * config.gifs.length);
						$(this).attr({
							src: config.gifs[rando],
							alt: config.captions[rando]
						});
					}
				});
				$(document).ready(function() {
					$('#shuffle').randomImage(config);
				});
			})
			.fail(function(){
				$('#shuffle').attr({
					src: '/images/404/figgins_640.gif',
					alt: 'Figgins 404 Error gif'
				});
			});
	})(jQuery);
	</script>
</body>
</html>```