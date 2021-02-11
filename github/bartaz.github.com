```<!doctype html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<script>document.documentElement.className="js"</script>
<title>Bartosz Szopka</title>
<link href="//fonts.googleapis.com/css?family=IM+Fell+DW+Pica&subset=latin" rel="stylesheet">
<link href="style.css" rel="stylesheet">
</head>
<body>
<section id="wrapper">
<h1><span class="firstname">Barto<span class="sz">sz</span></span><span class="nbsp">&nbsp;</span><span class="lastname"><span class="sz">Sz</span>opka</span></h1>
<h2>
    (web)&nbsp;developer,
    (occasional)&nbsp;speaker,<br>
    (wanna-be)&nbsp;writer,
    (proud-to-be)&nbsp;dad
</h2>
</section>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script>
    $(function(){
        $("h1").delay(500).fadeIn(1000);
        $("h2").delay(1500).fadeIn(1000);
    });
</script>
</body>
</html>

```