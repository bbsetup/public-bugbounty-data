```<!doctype html>
<html lang='en'>
<head>
<meta charset='utf-8'>
<title>docTree</title>
<link href='http://fonts.googleapis.com/css?family=Inconsolata' rel='stylesheet' type='text/css'>
<link type='text/css' rel='stylesheet' href='style.css' />
</head>
<body>
<script>
	var panel = document.createElement( 'div' );
	panel.id = 'panel';  // for css
	document.body.appendChild( panel );

	var viewer = document.createElement( 'iframe' );
	viewer.id = 'viewer';
	document.body.appendChild( viewer ); 
	
	var appName = 'Absence';
	var html = '<h1>Absence</h1><h3>Help with <i>Incomplete Nature</i></h3>';
</script>
<script src='list.js'></script>
<script src='doctree.js'></script>
</body>
<script>
	if ( window.location.hash.length > 0 ) {
		goToHash();
	} else {
		goTo('Overview','','Home Page');
	}
</script>
</html>
```