```<!DOCTYPE html>
<html lang="en-us">
	<head>
		<title> chatr </title>

		<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
<meta name="generator" content="Hugo 0.74.3" />




<script src="https://code.jquery.com/jquery-3.1.1.min.js"   integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="   crossorigin="anonymous"></script>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">


<link rel="stylesheet" href="https://aaronbedra.com/css/nix.css">





<link href="https://fonts.googleapis.com/css?family=Inconsolata%7COpen+Sans%7CConcert+One" rel="stylesheet">







	</head>
	<body>
		<header>
<nav class="navbar navbar-default navbar-fixed-top navbar-inverse font-header">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
      <a class="navbar-brand" id="green-terminal" href='https://aaronbedra.com/'>
        aaron@aaronbedra.com ~ $
      </a>
		</div>

		
		<div class="collapse navbar-collapse" id="navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href='https://aaronbedra.com/'>/home/aaron</a>
        </li>
        
				
				
				<li class="dropdown">
                    
            		<a href="https://aaronbedra.com/post">~/post</a>
            		
        		</li>
        		
				
				<li class="dropdown">
                    
            		<a href="https://aaronbedra.com/presentation">~/presentations</a>
            		
        		</li>
        		
				
				<li class="dropdown">
                    
            		<a href="https://aaronbedra.com/index.xml">~/rss</a>
            		
        		</li>
        		

			</ul>
		</div>
	</div>
</nav>
</header>

		<div class="flex-wrapper">
			<div class="container wrapper">
				
				<div class="row">
					<div class="col-sm-3 col-centered">
						<img alt="profile-picture" class="img-responsive img-circle user-picture center-block" src="https://en.gravatar.com/userimage/3713960/b5f38e14bdd09d2b4a0812d4c4b0424f.png?size=400">
					</div>
				</div>
				
				<div class="row">
					<div class="col-xs-12 user-profile text-center">
						<h1 id="user-name">Aaron Bedra</h1>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12 user-social text-center">
					




<a href="https://twitter.com/abedra" rel="me" title="Twitter"><i class="fab fa-twitter fa-3x" aria-hidden="true"></i></a>






<a href="https://github.com/abedra" rel="me" title="GitHub"><i class="fab fa-github fa-3x" aria-hidden="true"></i></a>








<a href="mailto:aaron@aaronbedra.com" title="Email"><i class="fas fa-envelope fa-3x" aria-hidden="true"></i></a>








					</div>
				</div>
				
				<div class="row">
					<div class="col-md-4 col-md-offset-4 user-description text-center">
						<p>Lover of software and security.</p>
					</div>
				</div>
				
			</div>
			<footer class="footer text-center">
<p>Copyright &copy; 2021 Aaron Bedra -
<span class="credit">
	Powered by
	<a target="_blank" href="https://gohugo.io">Hugo</a>
	and
	<a target="_blank" href="https://github.com/LordMathis/hugo-theme-nix/">Nix</a> theme.
</span>
</p>
</footer>

		</div>
	</body>
</html>
```