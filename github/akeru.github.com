```<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel='stylesheet' type='text/css' href='https://fonts.googleapis.com/css?family=Lato:400,700'>
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="assets/css/style.min.css">
	<title>Axel Bodart - CV</title>
</head>
<body>
<div class="container">
	<div id="content"></div>
</div>
<div id="decrypt-modal" class="modal hide" data-backdrop="static">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal">×</button>
		<h3>Decrypt text</h3>
	</div>
	<div class="modal-body">
		<form id="decrypt-form">
			<div id="decrypt-form-control" class="control-group">
				<label for="decrypt-form-key">Key</label><input type="password" id="decrypt-form-key" class="input-block-level">
			</div>
		</form>
	</div>
	<div class="modal-footer">
		<a href="#" class="btn" data-dismiss="modal">Close</a>
		<a id="decrypt" href="#" class="btn btn-primary">Decrypt</a>
	</div>
</div>
<div id="encrypt-modal" class="modal hide" data-backdrop="static">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal">×</button>
		<h3>Encrypt text</h3>
	</div>
	<div class="modal-body">
		<form id="encrypt-form">
			<label for="encrypt-form-key">Key</label><input type="password" id="encrypt-form-key" class="input-block-level">
			<label for="encrypt-form-input">Plaintext</label><textarea id="encrypt-form-input" rows="5" class="input-block-level"></textarea>
			<label for="encrypt-form-output">Result</label><textarea id="encrypt-form-output" rows="5" class="input-block-level"></textarea>
		</form>
	</div>
	<div class="modal-footer">
		<a href="#" class="btn" data-dismiss="modal">Close</a>
		<a id="encrypt" href="#" class="btn btn-primary">Encrypt</a>
	</div>
</div>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.3/handlebars.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.2/rollups/aes.js"></script>
<script type="text/javascript" src="assets/js/me-fr.min.js"></script>
<script type="text/javascript" src="assets/js/me-en.min.js"></script>
<script type="text/javascript" src="assets/js/resume.min.js"></script>
<script type="text/javascript">
	function display(me) {
		$('#content').html(Handlebars.templates.resume(me));
		$('.obfuscated').each(function (index, value) {
			var node = $(value);
			var text = node.text();
			var newText = '';
			var max = node.attr('data-trim');
			if (max === '') {
				max = text.length;
			}
			for (var i = 0; i < max; i++) {
				newText += '×';
			}
//			node.attr('data-old-text', text);
//			node.text(newText);
		});
		$('#language-french').on('click', function () {
			display(_meFr);
			return false;
		});
		$('#language-english').on('click', function () {
			display(_meEn);
			return false;
		});
	}
	$(document).ready(function () {
		display(_meEn);
		$('#decrypt-modal').on('shown', function () {
			$('#decrypt-form-key').focus();
		});
		$('#encrypt-modal').on('shown', function () {
			$('#encrypt-form-key').focus();
		});
		$('#decrypt').on('click', function () {
			var node = $('#decrypt-form-key');
			var key = node.val();
			var succeeded = false;
			$('.encrypted').each(function (index, value) {
				var node = $(value);
				var text;
				if (node.hasClass('obfuscated')) {
					text = node.attr('data-old-text');
				} else {
					text = node.text()
				}
				var decrypted = CryptoJS.AES.decrypt(text, key);
				var string = decrypted.toString(CryptoJS.enc.Utf8);
				if (string !== '') {
					succeeded = true;
					node.text(string);
				}
			});
			if (succeeded) {
				$('#decrypt-form-control').removeClass('error');
				$('#decrypt-modal').modal('hide');
			} else {
				node.val('');
				$('#decrypt-form-control').addClass('error');
			}
			return false;
		});
		$('#decrypt-form').on('submit', function () {
			$('.decrypt').click();
			return false;
		});
		$('#encrypt').on('click', function () {
			var key = $('#encrypt-form-key').val();
			var message = $('#encrypt-form-input').val();
			var encrypted = CryptoJS.AES.encrypt(message, key);
			$('#encrypt-form-output').val(encrypted);
			return false;
		});
	});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-9649290-2', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>
```