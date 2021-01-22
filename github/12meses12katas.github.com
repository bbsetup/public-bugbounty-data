```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
        "http://www.w3.org/TR/html4/strict.dtd">
<html>
  <head>
    <title>12 meses 12 katas</title>
    <link href="css/docemeses.css" rel="stylesheet" type="text/css">
    <script type="text/javascript">

  	var _gaq = _gaq || [];
  	_gaq.push(['_setAccount', 'UA-20747375-1']);
  	_gaq.push(['_trackPageview']);

  	(function() {
    		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  	})();

  </script>
  </head>
  <body>
    
  <h1><span class='twelve'><span>12 </span></span>meses<span class='twelve'><span> 12 </span></span>katas</h1>
    
    <p> Un mes una kata, &iexcl;mejora tu arte y comp&aacute;rtelo con los dem&aacute;s! Ese es el objetivo principal de esta iniciativa que nace de una comunidad  preocupada por mejorar sus habilidades y as&iacute; crear software de m&aacute;s calidad. 
    </p>
    <p>
      Hemos cambiado la forma de participar en 12meses12katas como mejor sabemos, colaborando con otros :) Ahora la kata del mes forma parte de la plataforma <a href='http://www.solveet.com/'>Solveet</a>, &iexcl;nos encanta! Somos firmes creyentes que en una de las mejores pr&aacute;cticas para mejorar como desarrollador es compartiendo las experiencias con los dem&aacute;s y por eso iniciamos esta nueva etapa.
    </p>
    <p>
      Para participar pincha en el enlace de la kata que quieras y aporta tu soluci&aacute;n de las formas que permite Solveet. &iexcl;A qu&eacute; esperas!
    </p>    

    <ul id='katas'>       
      <li id='enero' class='passed'><a href='http://www.solveet.com/exercises/Kata-CodeBreaker/14' target='_blank'><span>Kata CodeBreaker</span></a></li>
      <li id='febrero' class='passed'><a href='http://www.solveet.com/exercises/Torres-de-Hannoi/72' target='_blank'><span>Torres de Hannoi</span></a></li> 
       <li id='mayo' class='current'><a href='http://www.solveet.com/exercises/Poker-Kata/193' target='_blank'><span>Poker Kata</span></a></li>
    </ul>

    <p>A&ntilde;os anteriores: <a href='year/2011.html'>2011</a>, <a href='year/2012.html'>2012</a></p>
    
     <ul id='fuentes'>
      <li id='vimeo'>
          <a href='http://vimeo.com/docemesesdocekatas/groups' alt='12 meses 12 katas en Vimeo, katacast!!'>
             <span>En Vimeo</span>
          </a>
      </li>
      <li id='github' >
          <a href='https://github.com/12meses12katas' alt='12 meses 12 katas en GitHub '>
             <span>En GitHub</span>
          </a>
      </li>
      <li id='twitter' >
          <a href='http://twitter.com/12meses12katas' alt='12 meses 12 katas en twitter'>
             <span>En Twitter</span>
          </a>
      </li>
      <li id='solveet' >
          <a href='http://www.solveet.com' alt='Solveet'>
             <span>En Solveet</span>
          </a>
      </li>
    </ul>
    
  </body>
</html>
```