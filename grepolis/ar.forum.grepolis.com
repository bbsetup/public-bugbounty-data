```<!DOCTYPE html>
<html id="XF" lang="es_ES" dir="LTR"
	data-app="public"
	data-template="forum_list"
	data-container-key=""
	data-content-key=""
	data-logged-in="false"
	data-cookie-prefix="xf_"
	class="has-no-js template-forum_list"
	 data-run-jobs="">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	
	

	<title>Comunidad Grepolis Argentina</title>

	
		
		<meta name="description" content="Forum software by XenForo" />
		<meta property="og:description" content="Forum software by XenForo" />
		<meta property="twitter:description" content="Forum software by XenForo" />
	
	
		<link rel="canonical" href="https://forum.ar.grepolis.com/index.php" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for Comunidad Grepolis Argentina" href="/index.php?forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="Comunidad Grepolis Argentina" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="Comunidad Grepolis Argentina" />
		<meta property="twitter:title" content="Comunidad Grepolis Argentina" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://ar.forum.grepolis.com/index.php" />


	
	

	
		<meta name="theme-color" content="#2d5488" />
	

	
	

	


	<link rel="preload" href="/styles/fonts/fa/fa-regular-400.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />


	<link rel="preload" href="/styles/fonts/fa/fa-solid-900.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />


<link rel="preload" href="/styles/fonts/fa/fa-brands-400.woff2?_v=5.12.1" as="font" type="font/woff2" crossorigin="anonymous" />

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less&amp;s=7&amp;l=4&amp;d=1606855461&amp;k=1150c15cb457915ab76447df9c68b980f6cacfed" />

	<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Aextra.less&amp;s=7&amp;l=4&amp;d=1606855461&amp;k=5ab1b07c53d8d5c5933847a0a2d0921729285ee2" />

	
		<script src="/js/xf/preamble.min.js?_v=e5fe15c7"></script>
	


	
		<link rel="icon" type="image/png" href="/styles/game/favicon.ico" sizes="32x32" />
	
	
	
</head>
<body data-template="forum_list">

<div class="p-pageWrapper" id="top">







	<div class="p-navSticky p-navSticky--primary" data-xf-init="sticky-header">
		
	<nav class="p-nav">
		<div class="p-nav-inner">
			<a class="p-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
				<i aria-hidden="true"></i>
				<span class="p-nav-menuText">Menú</span>
			</a>

			<div class="p-nav-smallLogo">
				<a href="/index.php">
					<img src="/styles/game/logo_small.png"
						alt="Comunidad Grepolis Argentina"
					 />
				</a>
			</div>

			<div class="p-nav-scroller hScroller" data-xf-init="h-scroller" data-auto-scroll=".p-navEl.is-selected">
				<div class="hScroller-scroll">
					<ul class="p-nav-list js-offCanvasNavSource">
					
						<li>
							
	<div class="p-navEl is-selected" data-has-children="true">
		

			
	
	<a href="/index.php"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="forums">Foros</a>


			<a data-xf-key="1"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Alternar expandido"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">Foros</h4>-->
					
						
	
	
	<a href="/index.php?whats-new/posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="newPosts">Mensajes nuevos</a>

	

					
						
	
	
	<a href="/index.php?search/&amp;type=post"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="searchForums">Buscar en los foros</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/index.php?whats-new/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="whatsNew">Novedades</a>


			<a data-xf-key="2"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Alternar expandido"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">Novedades</h4>-->
					
						
	
	
	<a href="/index.php?whats-new/posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewPosts">Mensajes nuevos</a>

	

					
						
	
	
	<a href="/index.php?whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewProfilePosts">Mensajes de perfil</a>

	

					
						
	
	
	<a href="/index.php?whats-new/latest-activity"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="latestActivity">Última actividad</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/index.php?members/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="members">Miembros</a>


			<a data-xf-key="3"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Alternar expandido"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">Miembros</h4>-->
					
						
	
	
	<a href="/index.php?online/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="currentVisitors">Visitantes actuales</a>

	

					
						
	
	
	<a href="/index.php?whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="newProfilePosts">Mensajes nuevos de perfil</a>

	

					
						
	
	
	<a href="/index.php?search/&amp;type=profile_post"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="searchProfilePosts">Buscar mensajes de perfil</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>

			<div class="p-nav-opposite">
				<div class="p-navgroup p-account p-navgroup--guest">
					
						<a href="/index.php?login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" rel="nofollow"
							data-xf-click="overlay" data-follow-redirects="on">
							<span class="p-navgroup-linkText">Iniciar sesión</span>
						</a>
						
					
				</div>

				<div class="p-navgroup p-discovery">
					<a href="/index.php?whats-new/"
						class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--whatsnew"
						title="Qué hay de nuevo">
						<i aria-hidden="true"></i>
						<span class="p-navgroup-linkText">Qué hay de nuevo</span>
					</a>

					
						<a href="/index.php?search/"
							class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search"
							data-xf-click="menu"
							data-xf-key="/"
							aria-label="Buscar"
							aria-expanded="false"
							aria-haspopup="true"
							title="Buscar">
							<i aria-hidden="true"></i>
							<span class="p-navgroup-linkText">Buscar</span>
						</a>
						<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
							<form action="/index.php?search/search" method="post"
								class="menu-content"
								data-xf-init="quick-search">

								<h3 class="menu-header">Buscar</h3>
								
								<div class="menu-row">
									
										<input type="text" class="input" name="keywords" placeholder="Buscar…" aria-label="Buscar" data-menu-autofocus="true" />
									
								</div>

								
								<div class="menu-row">
									<label class="iconic"><input type="checkbox"  name="c[title_only]" value="1" /><i aria-hidden="true"></i><span class="iconic-label">Buscar sólo títulos</span></label>

								</div>
								
								<div class="menu-row">
									<div class="inputGroup">
										<span class="inputGroup-text">Por:</span>
										<input class="input" name="c[users]" data-xf-init="auto-complete" placeholder="Miembro" />
									</div>
								</div>
								<div class="menu-footer">
									<span class="menu-footer-controls">
										<button type="submit" class="button--primary button button--icon button--icon--search"><span class="button-text">Buscar</span></button>
										<a href="/index.php?search/" class="button" rel="nofollow"><span class="button-text">Búsqueda avanzada…</span></a>
									</span>
								</div>

								<input type="hidden" name="_xfToken" value="1611392481,2f2546fe7131d22362b11e37c341d26e" />
							</form>
						</div>
					
				</div>
			</div>
		</div>
	</nav>

	</div>
	
	
		<div class="p-sectionLinks">
			<div class="p-sectionLinks-inner hScroller" data-xf-init="h-scroller">
				<div class="hScroller-scroll">
					<ul class="p-sectionLinks-list">
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="/index.php?whats-new/posts/"
		class="p-navEl-link "
		
		data-xf-key="alt+1"
		data-nav-id="newPosts">Mensajes nuevos</a>


			

		
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="/index.php?search/&amp;type=post"
		class="p-navEl-link "
		
		data-xf-key="alt+2"
		data-nav-id="searchForums">Buscar en los foros</a>


			

		
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>
		</div>
	



<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
	<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
	<div class="offCanvasMenu-content">
		<div class="offCanvasMenu-header">
			Menú
			<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Cerrar"></a>
		</div>
		
			<div class="p-offCanvasRegisterLink">
				<div class="offCanvasMenu-linkHolder">
					<a href="/index.php?login/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
						Iniciar sesión
					</a>
				</div>
				<hr class="offCanvasMenu-separator" />
				
			</div>
		
		<div class="js-offCanvasNavTarget"></div>
	</div>
</div>
	
<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="/index.php">
					<img src="/styles/game/logo.png"
						alt="Comunidad Grepolis Argentina"
						 />
				</a>
			</div>

			
		</div>
	</div>
</header>

<div class="p-body">
	<div class="p-body-inner">
		<!--XF:EXTRA_OUTPUT-->
		
		
		
	

		

		
			
	
		
		
		

		<ul class="notices notices--block  js-notices"
			data-xf-init="notices"
			data-type="block"
			data-scroll-interval="6">

			
				
	<li class="notice js-notice notice--primary"
		data-notice-id="1"
		data-delay-duration="0"
		data-display-duration="0"
		data-auto-dismiss=""
		data-visibility="">

		
		<div class="notice-content">
			
			<center>
<img src="https://media.innogamescdn.com/com_GP_AR/Cabecera/bannergeneral2018b.png" alt="" usemap="#Map" height="227" width="761">
<map name="Map">
<area shape="rect" coords="21,118,130,165" href="https://ar.forum.grepolis.com/index.php?threads/reglas-oficiales-del-foro.6/" target="_blank" alt="Reglas del Foro">
<area shape="rect" coords="129,118,249,165" href="https://ar.forum.grepolis.com/index.php?threads/reglas-oficiales-del-juego.28/" target="_blank" alt="Reglas del Juego">
<area shape="rect" coords="252,118,380,165" href="https://ar.forum.grepolis.com/index.php?forums/preguntas-y-gu%C3%ADas.58/" target="_blank" alt="Guias">
<area shape="rect" coords="376,118,501,165" href="https://ar.forum.grepolis.com/index.php?forums/preguntas-y-gu%C3%ADas.58/" target="_blank" alt="Ayuda y Preguntas">
<area shape="rect" coords="499,118,621,165" href="https://ar.forum.grepolis.com/index.php?forums/concursos-y-din%C3%A1micas.154/" target="_blank" alt="Eventos">
<area shape="rect" coords="620,118,737,165" href="https://ar.forum.grepolis.com/index.php?threads/solicitudes-a-support.157/" target="_blank" alt="Solis Support">
</map>
<br><br>

<marquee><span style="font-size: 12px">Se recuerda a todos los usuarios que para acceder a los contenidos del foro en su totalidad han de estar <span style="color: #b30000"><b><a href="https://ar.grepolis.com/start/create_forum_account" target="_blank" class="externalLink" rel="nofollow">REGISTRADOS</a></b></span></span></marquee><br><br><br>
	
	<table class="egt">
  <tr>
    <td><a href="https://ar.forum.grepolis.com/index.php?threads/encuesta-configuraci%C3%B3n-de-nuevo-mundo-2021.7360/" style="text-decoration: none;"><blink><img src=""></blink></a>
		<br></td>
	    <td><a href="https://ar.forum.grepolis.com/index.php?threads/grepolis-awards-2020.7255/#post-124002" style="text-decoration: none;"><blink><img src=""></blink></a>
<br></td>
  </tr>

</table>
	

<a href="https://ar.forum.grepolis.com/index.php?threads/encuesta-configuraci%C3%B3n-de-nuevo-mundo-2021.7360/" style="text-decoration: none;"><blink><img src=""></blink></a>
<br>
</center>
		</div>
	</li>

			
		</ul>
	

		

		

		

		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript está deshabilitado. Para una mejor experiencia, habilite JavaScript en tu navegador antes de continuar.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">Estás utilizando un navegador desactualizado. Puede que no muestre este u otros sitios web correctamente<br />Deberías actualizar o utilizar un <a href="https://www.google.com/chrome/browser/" target="_blank">navegador alternativo</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">Comunidad Grepolis Argentina</h1>
						
						
							<div class="p-title-pageAction">
	
		<a href="/index.php?whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			Mensajes Nuevos
		</span></a>
	
	
</div>
						
					
					</div>
				

				
			
			</div>
		

		<div class="p-body-main p-body-main--withSidebar ">
			

			<div class="p-body-content">
				
				<div class="p-body-pageContent">









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block block--category block--category1">
		<span class="u-anchorTarget" id="noticias-de-la-comunidad.1"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#noticias-de-la-comunidad.1">~ Noticias de la Comunidad ~</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id2 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/noticias-del-juego.2/" data-xf-init="" data-shortcut="node-description">~ Noticias del Juego ~</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/9/9e/Forum.png" width="20";></img> Noticias sobre Grepolis en la <span style="color:#006699;font-size:120%;">Comunidad Argentina</span>.
<br>
❧<img src="https://media.innogamescdn.com/com_GP_AR/atencion2.png"><a href="http://forum.ar.grepolis.com/showthread.php?19-Precauciones-ante-robos-de-cuentas";="" text-shadow:="" 0.1em="" 0.2em="" rgb(255,="" 255,="" 255);="" style="text-decoration: none;"><span style="color:red;"> ¡Precauciones ante robos de cuentas!</span></a>
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>422</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>515</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/actualizaciones.4/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Actualizaciones</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo-noticias-juego.503/" class="subNodeLink subNodeLink--forum ">Archivo noticias juego</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>422</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>515</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/loord.5/" class="avatar avatar--xs" data-user-id="5" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/5.jpg?1518032952" srcset="/data/avatars/m/0/5.jpg?1518032952 2x" alt="Loord" class="avatar-u5-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/grepolimpiadas-2021.7436/post-128534" class="node-extra-title" title="Grepolimpiadas 2021">Grepolimpiadas 2021</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-18T13:55:46+0000" data-time="1610978146" data-date-string="18. Ene 2021" data-time-string="13:55" title="18. Ene 2021 a las 13:55">lunes a las 13:55</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/loord.5/" class="username " dir="auto" data-user-id="5" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Loord</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id5 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/noticias-del-foro-y-la-comunidad.5/" data-xf-init="" data-shortcut="node-description">~ Noticias del Foro y la Comunidad ~</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/9/9e/Forum.png" width="20";></img> Noticias sobre el foro y la <span style="color:#006699;font-size:120%;">Comunidad Argentina</span> de Grepolis</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>18</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>68</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?link-forums/grepolis-official-tv.505/" class="subNodeLink subNodeLink--link">Grepolis Official TV</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?link-forums/grepolis-devlog.506/" class="subNodeLink subNodeLink--link">Grepolis Devlog</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo-noticias-foro-comunidad.504/" class="subNodeLink subNodeLink--forum ">Archivo noticias Foro-Comunidad</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>18</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>68</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/loord.5/" class="avatar avatar--xs" data-user-id="5" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/5.jpg?1518032952" srcset="/data/avatars/m/0/5.jpg?1518032952 2x" alt="Loord" class="avatar-u5-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/los-mejores-deseos-de-parte-del-equipo-de-gp-ar.7395/post-127724" class="node-extra-title" title="Los mejores deseos de parte del Equipo de GP AR">Los mejores deseos de parte del Equipo de GP AR</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-12-23T17:59:09+0000" data-time="1608746349" data-date-string="23. Dic 2020" data-time-string="17:59" title="23. Dic 2020 a las 17:59">23. Dic 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/loord.5/" class="username " dir="auto" data-user-id="5" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Loord</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id8 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/noticias-del-olimpo.8/" data-xf-init="" data-shortcut="node-description">~ Noticias del Olimpo ~</a>
				</h3>
				
					<div class="node-description "><p>Noticias y novedades sobre el Equipo <img src="https://media.innogamescdn.com/com_GP_AR/GPAR3.jpg"></br>
❧ <a href="https://ar.forum.grepolis.com/index.php?threads/solicitudes-a-support.157/";>Solicitudes para Support </a><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#007b27;font-size:120%;"><b>¡ABIERTAS!</b></span></p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>148</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1,3 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/el-equipo-de-grepolis-ar.53/" class="subNodeLink subNodeLink--forum subNodeLink--unread">El equipo de Grepolis AR</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo-noticias-del-olimpo.120/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Archivo noticias del Olimpo</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>148</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1,3 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/skadi.3113/" class="avatar avatar--xs" data-user-id="3113" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3113.jpg?1584493251" srcset="/data/avatars/m/3/3113.jpg?1584493251 2x" alt="skadi" class="avatar-u3113-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/%C2%A1novedades-m%C3%BAltiples.7452/post-128714" class="node-extra-title" title="¡Novedades múltiples!">¡Novedades múltiples!</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-21T23:18:37+0000" data-time="1611271117" data-date-string="21. Ene 2021" data-time-string="23:18" title="21. Ene 2021 a las 23:18">jueves a las 23:18</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/skadi.3113/" class="username " dir="auto" data-user-id="3113" data-xf-init="member-tooltip"><span class="username--staff username--moderator">skadi</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category48">
		<span class="u-anchorTarget" id="grepolis-argentina-comunidad.48"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#grepolis-argentina-comunidad.48">~ Grepolis Argentina: Comunidad ~</a>
				<span class="block-desc">Debates, sugerencias, concursos y otras dinámicas te esperan. ¡Tu opinión es importante! <img src="https://media.innogamescdn.com/com_GP_AR/SPol.png">SMOD: <a href="https://ar.forum.grepolis.com/index.php?members/mrleamsi.2920/";><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#000881;font-size:120%;"><b>MrLeamsi</b></span></a>  - MODs: <a href="https://ar.forum.grepolis.com/index.php?members/eisshiex.3420/";><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#000881;font-size:120%;"><b>eisshiex</b></span></a></span>
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id52 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/presentaciones-y-despedidas.52/" data-xf-init="" data-shortcut="node-description">Presentaciones y Despedidas</a>
				</h3>
				
					<div class="node-description "><p><span style="color:#660066;font-size:120%;">¡Cuéntanos algo sobre tí!</span>, sobre cómo conociste Grepolis. ¡Los demás foreros te recibirán con los brazos abiertos!</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>133</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1,3 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>133</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1,3 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/krusty.3539/" class="avatar avatar--xs" data-user-id="3539" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3539.jpg?1610215606" srcset="/data/avatars/m/3/3539.jpg?1610215606 2x" alt="Krusty" class="avatar-u3539-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/fisterran-8.7355/post-128171" class="node-extra-title" title="Fisterran 8">Fisterran 8</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-09T18:06:39+0000" data-time="1610215599" data-date-string="9. Ene 2021" data-time-string="18:06" title="9. Ene 2021 a las 18:06">9. Ene 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/krusty.3539/" class="username " dir="auto" data-user-id="3539" data-xf-init="member-tooltip">Krusty</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id50 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/comentarios-y-debates.50/" data-xf-init="" data-shortcut="node-description">Comentarios y debates</a>
				</h3>
				
					<div class="node-description "><p>Los <span style="color:#660066;font-size:120%;">debates</span> más interesantes se hallan en esta sección. También los <span style="color:#660066;font-size:120%;">comentarios</span> sobre nuevos mundos, actualizaciones o características nuevas</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>468</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>3,7 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo-debates.189/" class="subNodeLink subNodeLink--forum ">Archivo debates</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/feedback-actualizaciones-y-mundos.507/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Feedback Actualizaciones y Mundos</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>468</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>3,7 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/loord.5/" class="avatar avatar--xs" data-user-id="5" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/5.jpg?1518032952" srcset="/data/avatars/m/0/5.jpg?1518032952 2x" alt="Loord" class="avatar-u5-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/grepolimpiadas-2021.7437/post-128494" class="node-extra-title" title="Grepolimpiadas 2021"><span class="label label--primary" dir="auto">[Comentarios]</span><span class="label-append">&nbsp;</span>Grepolimpiadas 2021</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-17T13:49:04+0000" data-time="1610891344" data-date-string="17. Ene 2021" data-time-string="13:49" title="17. Ene 2021 a las 13:49">domingo a las 13:49</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/loord.5/" class="username " dir="auto" data-user-id="5" data-xf-init="member-tooltip"><span class="username--staff username--moderator username--admin">Loord</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id154 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/concursos-y-din%C3%A1micas.154/" data-xf-init="" data-shortcut="node-description">Concursos y dinámicas</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/d/d3/Concursos_premium.png" width="40";></img> ¡Un lugar donde desconectar, divertirse y ganar muchos <span style="color:#660066;font-size:120%;">premios</span>! <b><i>Atento a nuestro <a href="https://www.facebook.com/grepolis.ar">Facebook</a>, también se celebran concursos periódicamente! </b></i></p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>189</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>3 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/comentarios-de-los-concursos.155/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Comentarios de los concursos</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo-comentarios-concursos.158/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Archivo comentarios concursos</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sal%C3%B3n-de-la-fama-en-concursos.162/" class="subNodeLink subNodeLink--forum ">Salón de la fama en concursos</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/concursos-finalizados.157/" class="subNodeLink subNodeLink--forum ">Concursos finalizados</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>189</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>3 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/fisterran-8.3182/" class="avatar avatar--xs" data-user-id="3182" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3182.jpg?1605457109" srcset="/data/avatars/m/3/3182.jpg?1605457109 2x" alt="fisterran 8" class="avatar-u3182-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/la-batalla-de-k%C3%A1ranos-hilo-de-respuestas.7451/post-128727" class="node-extra-title" title="La batalla de Káranos - HILO DE RESPUESTAS">La batalla de Káranos - HILO DE RESPUESTAS</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-22T10:29:36+0000" data-time="1611311376" data-date-string="22. Ene 2021" data-time-string="10:29" title="22. Ene 2021 a las 10:29">Ayer a las 10:29</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/fisterran-8.3182/" class="username " dir="auto" data-user-id="3182" data-xf-init="member-tooltip"><span class="username--staff username--moderator">fisterran 8</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id66 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/sugerencias-e-ideas.66/" data-xf-init="" data-shortcut="node-description">Sugerencias e Ideas</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/8/83/Ideas_30x30.png" width="20" ></img> ¿Tienes una <span style="color:#660066;font-size:120%;">idea para el juego, foro o wiki?</span> ¡Este es tu lugar!</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>135</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sugerencias-nuevas.67/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Sugerencias nuevas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sugerencias-en-revisi%C3%B3n.68/" class="subNodeLink subNodeLink--forum ">Sugerencias en revisión</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sugerencias-aplicadas.509/" class="subNodeLink subNodeLink--forum ">Sugerencias aplicadas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/sugerencias-no-aplicadas.69/" class="subNodeLink subNodeLink--forum ">Sugerencias no aplicadas</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>135</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/mrleamsi.2920/" class="avatar avatar--xs" data-user-id="2920" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2920.jpg?1608764328" srcset="/data/avatars/m/2/2920.jpg?1608764328 2x" alt="MrLeamsi" class="avatar-u2920-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/nuevas-caracter%C3%ADsticas-premium.7435/post-128442" class="node-extra-title" title="Nuevas características premium">Nuevas características premium</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-16T17:17:04+0000" data-time="1610817424" data-date-string="16. Ene 2021" data-time-string="17:17" title="16. Ene 2021 a las 17:17">16. Ene 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/mrleamsi.2920/" class="username " dir="auto" data-user-id="2920" data-xf-init="member-tooltip"><span class="username--staff username--moderator">MrLeamsi</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category152">
		<span class="u-anchorTarget" id="preguntas-guias-y-bugs.152"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#preguntas-guias-y-bugs.152">~ Preguntas, guías y bugs ~</a>
				<span class="block-desc">¿Tienes una duda? ¿Has localizado un bug? ¿Necesitas una guía o quieres crear una? ¡Esta es tu sección! <img src="https://media.innogamescdn.com/com_GP_AR/SPol.png">SMOD: <a href="https://ar.forum.grepolis.com/index.php?members/mrleamsi.2920/";><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#000881;font-size:120%;"><b>MrLeamsi</b></span></a> - MODs: <a href="https://ar.forum.grepolis.com/index.php?members/flatulencia.3524/";><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#000881;font-size:120%;"><b>flatulencia</b></span></a></span>
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id58 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/preguntas-y-gu%C3%ADas.58/" data-xf-init="" data-shortcut="node-description">Preguntas y guías</a>
				</h3>
				
					<div class="node-description "><p><img src="https://media.innogamescdn.com/com_GP_AR/botonazul.png"> Aquí podrás encontrar <span style="color:#000099;font-size:120%;">preguntas</span> y <span style="color:#000099;font-size:120%;">respuestas</span> sobre Grepolis. También crear tus propios hilos de consulta o echar un vistazo a las <span style="color:#000099;font-size:120%;">guías</span> de otros usuarios. ¿Tienes una guía?</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>261</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1,4 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/gu%C3%ADas-y-tutoriales.59/" class="subNodeLink subNodeLink--forum ">Guías y tutoriales</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/gu%C3%ADas.400/" class="subNodeLink subNodeLink--forum ">Guías</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/dudas-resueltas.60/" class="subNodeLink subNodeLink--forum ">Dudas resueltas</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/gu%C3%ADas.401/" class="subNodeLink subNodeLink--forum ">Guías</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/scripts-y-tools.107/" class="subNodeLink subNodeLink--forum ">Scripts y tools</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/gu%C3%ADas.402/" class="subNodeLink subNodeLink--forum ">Guías</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo-general-de-preguntas-y-gu%C3%ADas.242/" class="subNodeLink subNodeLink--forum ">Archivo general de preguntas y guías</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>261</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1,4 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/mrleamsi.2920/" class="avatar avatar--xs" data-user-id="2920" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2920.jpg?1608764328" srcset="/data/avatars/m/2/2920.jpg?1608764328 2x" alt="MrLeamsi" class="avatar-u2920-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/scripts-permitidos-y-no-permitidos-grepolis-argentina.7221/post-125591" class="node-extra-title" title="Scripts permitidos y no permitidos Grepolis Argentina.">Scripts permitidos y no permitidos Grepolis Argentina.</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-12-08T00:42:27+0000" data-time="1607388147" data-date-string="8. Dic 2020" data-time-string="00:42" title="8. Dic 2020 a las 00:42">8. Dic 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/mrleamsi.2920/" class="username " dir="auto" data-user-id="2920" data-xf-init="member-tooltip"><span class="username--staff username--moderator">MrLeamsi</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id61 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/bugs-y-problemas.61/" data-xf-init="" data-shortcut="node-description">~ Bugs y Problemas ~</a>
				</h3>
				
					<div class="node-description "><p><img src="https://media.innogamescdn.com/com_GP_AR/botonazul.png"> ¿Algo dejó de funcionar? ¿Encontraste algún <span style="color:#000099;font-size:120%;">problema</span> con el juego, foro o la wiki? Escríbenos aquí para encontrar soluciones.</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>106</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>732</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/bugs-identificados.62/" class="subNodeLink subNodeLink--forum ">Bugs identificados</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/no-bugs.109/" class="subNodeLink subNodeLink--forum ">No bugs</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/bugs-reportados-pendientes.63/" class="subNodeLink subNodeLink--forum ">Bugs Reportados (pendientes)</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/bugs-reportados-solucionados.65/" class="subNodeLink subNodeLink--forum ">Bugs Reportados (solucionados)</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>106</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>732</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/bafos.3564/" class="avatar avatar--xs avatar--default avatar--default--image" data-user-id="3564" data-xf-init="member-tooltip">
			<span class="avatar-u3564-s"></span> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/posible-bug.7438/post-128495" class="node-extra-title" title="posible bug">posible bug</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-17T15:03:12+0000" data-time="1610895792" data-date-string="17. Ene 2021" data-time-string="15:03" title="17. Ene 2021 a las 15:03">domingo a las 15:03</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/bafos.3564/" class="username " dir="auto" data-user-id="3564" data-xf-init="member-tooltip">bafos</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category70">
		<span class="u-anchorTarget" id="conquistando-la-antigua-grecia.70"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#conquistando-la-antigua-grecia.70">~ Conquistando la antigua Grecia ~</a>
				<span class="block-desc">¡Para discutir todo lo que sucede en el campo de batalla Grepoliano! <img src="https://media.innogamescdn.com/com_GP_AR/SPol.png">SMOD: <a href="https://ar.forum.grepolis.com/index.php?members/sergiogug.3473/";><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#000881;font-size:120%;"><b>sergiogug</b></span></a> - MODs: <a href="https://ar.forum.grepolis.com/index.php?members/flatulencia.3524/";><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#000881;font-size:120%;"><b>flatulencia</b></span></a></span>
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id252 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/grepolimpo-argentino.252/" data-xf-init="" data-shortcut="node-description">~ Grepolimpo Argentino ~</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/4/47/Puntos_combate.png" width="20";></img>¡Tu legado quedará <span style="color:#993300;font-size:120%;">por siempre</span> en Grepolis Argentina. En este apartado puedes escribir tu historia para ser conocida por las generaciones venideras.</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>21</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>112</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/batallas-%C3%89picas.71/" class="subNodeLink subNodeLink--forum ">~ Batallas Épicas ~</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alianzas-legendarias.493/" class="subNodeLink subNodeLink--forum ">~ Alianzas legendarias ~</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.494/" class="subNodeLink subNodeLink--forum subNodeLink--unread">~ Héroes de Grecia ~</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>21</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>112</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/wolooco.3460/" class="avatar avatar--xs" data-user-id="3460" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3460.jpg?1591646967" srcset="/data/avatars/m/3/3460.jpg?1591646967 2x" alt="WoloOco" class="avatar-u3460-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/3-2-1-%C2%A1entrevistando.5795/post-127857" class="node-extra-title" title="3, 2, 1.... ¡Entrevistando!">3, 2, 1.... ¡Entrevistando!</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-12-27T15:00:25+0000" data-time="1609081225" data-date-string="27. Dic 2020" data-time-string="15:00" title="27. Dic 2020 a las 15:00">27. Dic 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/wolooco.3460/" class="username " dir="auto" data-user-id="3460" data-xf-init="member-tooltip">WoloOco</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id497 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/servidores-con-conquista-por-asedio.497/" data-xf-init="" data-shortcut="node-description">Servidores con Conquista por Asedio</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/5/5e/Attack_takeover.png" width="25" ></img> ¡Monta un <span style="color:#993300;font-size:120%;">asedio</span> sobre la ciudad enemiga para conquistarla!</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>35</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>699</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-zakros-ar49.527/" class="subNodeLink subNodeLink--forum ">~ Mundus Zakros (ar49) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.528/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.529/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-troy-ar48.524/" class="subNodeLink subNodeLink--forum ">~ Mundus Troy (ar48) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.525/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.526/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-sparta-ar47.521/" class="subNodeLink subNodeLink--forum subNodeLink--unread">~ Mundus Sparta (ar47) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.522/" class="subNodeLink subNodeLink--forum subNodeLink--unread">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.523/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-actium-ar50.531/" class="subNodeLink subNodeLink--forum ">~ Mundus Actium (ar50) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.532/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.533/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-calydon-ar52.537/" class="subNodeLink subNodeLink--forum subNodeLink--unread">~ Mundus Calydon (ar52) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.538/" class="subNodeLink subNodeLink--forum subNodeLink--unread">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.539/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-delos-ar53.540/" class="subNodeLink subNodeLink--forum subNodeLink--unread">~ Mundus Delos (ar53) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.541/" class="subNodeLink subNodeLink--forum subNodeLink--unread">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.542/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-edessa-ar54.543/" class="subNodeLink subNodeLink--forum subNodeLink--unread">~ Mundus Edessa (ar54) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.544/" class="subNodeLink subNodeLink--forum subNodeLink--unread">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.545/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>35</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>699</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/hermenides.3560/" class="avatar avatar--xs avatar--default avatar--default--image" data-user-id="3560" data-xf-init="member-tooltip">
			<span class="avatar-u3560-s"></span> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/comentarios-y-cotilleos-delos.7269/post-128724" class="node-extra-title" title="Comentarios Y Cotilleos Delos">Comentarios Y Cotilleos Delos</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-22T07:17:52+0000" data-time="1611299872" data-date-string="22. Ene 2021" data-time-string="07:17" title="22. Ene 2021 a las 07:17">Ayer a las 07:17</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/hermenides.3560/" class="username " dir="auto" data-user-id="3560" data-xf-init="member-tooltip">Hermenides</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id498 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/servidores-con-conquista-por-revuelta.498/" data-xf-init="" data-shortcut="node-description">Servidores con Conquista por Revuelta</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/5/51/Pu%C3%B1o_rojo_revuelta.png" width="25" ></img> ¡Crea una <span style="color:#993300;font-size:120%;">revuelta </span>en la ciudad enemiga para conquistarla!</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>4</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>25</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-delphi-ar34.438/" class="subNodeLink subNodeLink--forum subNodeLink--unread">~ Mundus Delphi (ar34) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.449/" class="subNodeLink subNodeLink--forum subNodeLink--unread">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.450/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>4</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>25</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/fisterran-8.3182/" class="avatar avatar--xs" data-user-id="3182" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3182.jpg?1605457109" srcset="/data/avatars/m/3/3182.jpg?1605457109 2x" alt="fisterran 8" class="avatar-u3182-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/ranking-delphi.6420/post-128485" class="node-extra-title" title="Ranking Delphi">Ranking Delphi</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-17T00:13:05+0000" data-time="1610842385" data-date-string="17. Ene 2021" data-time-string="00:13" title="17. Ene 2021 a las 00:13">domingo a las 00:13</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/fisterran-8.3182/" class="username " dir="auto" data-user-id="3182" data-xf-init="member-tooltip"><span class="username--staff username--moderator">fisterran 8</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id501 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/servidores-especiales.501/" data-xf-init="" data-shortcut="node-description">Servidores Especiales</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/8/83/Ideas_30x30.png" width="25" ></img> ¡Mundos especiales abiertos con <span style="color:#993300;font-size:120%;">configuraciones especiales</span>!</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>8</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>138</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-baris-ar51.534/" class="subNodeLink subNodeLink--forum subNodeLink--unread">~ Mundus Baris (ar51) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.535/" class="subNodeLink subNodeLink--forum subNodeLink--unread">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.536/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>8</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>138</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/fisterran-8.3182/" class="avatar avatar--xs" data-user-id="3182" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3182.jpg?1605457109" srcset="/data/avatars/m/3/3182.jpg?1605457109 2x" alt="fisterran 8" class="avatar-u3182-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/ranks-baris.7063/post-128483" class="node-extra-title" title="Ranks Baris">Ranks Baris</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-17T00:01:11+0000" data-time="1610841671" data-date-string="17. Ene 2021" data-time-string="00:01" title="17. Ene 2021 a las 00:01">domingo a las 00:01</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/fisterran-8.3182/" class="username " dir="auto" data-user-id="3182" data-xf-init="member-tooltip"><span class="username--staff username--moderator">fisterran 8</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	<div class="node node--id499 node--depth2 node--category node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					<a href="/index.php?categories/el-cofre-de-hades.499/" data-xf-init="" data-shortcut="node-description">~ El Cofre de Hades ~</a>
				</h3>
				
					<div class="node-description ">Nuestros queridos mundos cerrados. 

Lugar para el descanso eterno de las aventuras más recordadas en el foro.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>497</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>11,1 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundos-1%C2%AA-generaci%C3%B3n.245/" class="subNodeLink subNodeLink--forum ">~ Mundos 1ª Generación ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/alpha.72/" class="subNodeLink subNodeLink--forum ">~ Alpha ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.73/" class="subNodeLink subNodeLink--forum ">Diplomacia y Alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.74/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.75/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.163/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/beta.148/" class="subNodeLink subNodeLink--forum ">~ Beta  ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.149/" class="subNodeLink subNodeLink--forum ">Diplomacia y Alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.150/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.151/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.164/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/gamma.172/" class="subNodeLink subNodeLink--forum ">~ Gamma  ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.173/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.174/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.175/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.176/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/delta.196/" class="subNodeLink subNodeLink--forum ">~ Delta  ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.197/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.198/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.199/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.200/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/epsilon.208/" class="subNodeLink subNodeLink--forum ">~ Epsilon  ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.209/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.210/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.211/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.212/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-zeta.220/" class="subNodeLink subNodeLink--forum ">~ Mundus Zeta ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.221/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.222/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.223/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.224/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-eta.228/" class="subNodeLink subNodeLink--forum ">~ Mundus Eta ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.229/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.230/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.231/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.232/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-theta.234/" class="subNodeLink subNodeLink--forum ">~ Mundus Theta ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.235/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.236/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.237/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.238/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-iota.248/" class="subNodeLink subNodeLink--forum ">~ Mundus Iota ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.249/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.250/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.251/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-kappa.256/" class="subNodeLink subNodeLink--forum ">~ Mundus Kappa ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.257/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.258/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.259/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-lambda.264/" class="subNodeLink subNodeLink--forum ">~ Mundus Lambda ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.265/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.266/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.267/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-mu.271/" class="subNodeLink subNodeLink--forum ">~ Mundus Mu ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.272/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.273/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.274/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.275/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-nu.282/" class="subNodeLink subNodeLink--forum ">~ Mundus Nu ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.283/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.284/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.285/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.286/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-xi.289/" class="subNodeLink subNodeLink--forum ">~ Mundus Xi ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.290/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.291/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.292/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.293/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-omicron.300/" class="subNodeLink subNodeLink--forum ">~ Mundus Omicron ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.301/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.302/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.303/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.304/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-pi.308/" class="subNodeLink subNodeLink--forum ">~ Mundus Pi ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.309/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.310/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.311/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.312/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-ro.316/" class="subNodeLink subNodeLink--forum ">~ Mundus Ro ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.317/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.318/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.319/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.320/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-sigma.324/" class="subNodeLink subNodeLink--forum ">~ Mundus Sigma ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.325/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.327/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.328/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.329/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-tau.330/" class="subNodeLink subNodeLink--forum ">~ Mundus Tau ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.331/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.332/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.333/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.334/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-upsillon.343/" class="subNodeLink subNodeLink--forum ">~ Mundus Upsillon ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.344/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.345/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.346/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.347/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-fi.351/" class="subNodeLink subNodeLink--forum ">~ Mundus Fi ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.352/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.353/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.354/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.434/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-chi.358/" class="subNodeLink subNodeLink--forum ">~ Mundus Chi ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.359/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.360/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.361/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.362/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundos-2%C2%AA-generaci%C3%B3n.502/" class="subNodeLink subNodeLink--forum ">Mundos 2ª Generación</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-lamia-ar41.482/" class="subNodeLink subNodeLink--forum ">~ Mundus Lamia (ar41)~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.484/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.486/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-pella-ar45.513/" class="subNodeLink subNodeLink--forum ">~ Mundus Pella (ar45) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.514/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.515/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-doriscos.372/" class="subNodeLink subNodeLink--forum ">~ Mundus Doriscos ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.373/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.374/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.375/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.376/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-elis.377/" class="subNodeLink subNodeLink--forum ">~ Mundus Elis ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.378/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.379/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.380/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.381/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-hyele.388/" class="subNodeLink subNodeLink--forum ">~ Mundus Hyele ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.389/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.390/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.391/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.392/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-kepoi.393/" class="subNodeLink subNodeLink--forum ">~ Mundus Kepoi ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.394/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.395/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.396/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.397/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-oriscos-27.406/" class="subNodeLink subNodeLink--forum ">~ Mundus Oriscos (27)~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.407/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.408/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.409/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.410/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-pylos.413/" class="subNodeLink subNodeLink--forum ">~ Mundus Pylos ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.414/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.415/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.416/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.417/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-smyrna-ar29.420/" class="subNodeLink subNodeLink--forum ">~ Mundus Smyrna (ar29)~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.423/" class="subNodeLink subNodeLink--forum ">La taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.435/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-trapezus-ar30.424/" class="subNodeLink subNodeLink--forum ">~ Mundus Trapezus (ar30) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.428/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.427/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-athens.429/" class="subNodeLink subNodeLink--forum ">~ Mundus Athens ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.430/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.431/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.432/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.433/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-byzantium.436/" class="subNodeLink subNodeLink--forum ">~ Mundus Byzantium ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.439/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.440/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.441/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.442/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-corinth.437/" class="subNodeLink subNodeLink--forum ">~ Mundus Corinth ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.443/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.444/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.445/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.446/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-ephesus.451/" class="subNodeLink subNodeLink--forum ">~ Mundus Ephesus ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.452/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.453/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.454/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.455/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-gythium.456/" class="subNodeLink subNodeLink--forum ">~ Mundus Gythium ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.457/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.458/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.459/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.460/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-heraklion.461/" class="subNodeLink subNodeLink--forum ">~ Mundus Heraklion ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/diplomacia-y-alianzas.462/" class="subNodeLink subNodeLink--forum ">Diplomacia y alianzas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/h%C3%A9roes-de-grecia.463/" class="subNodeLink subNodeLink--forum ">Héroes de Grecia</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.464/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.465/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-ithaca-ar38.466/" class="subNodeLink subNodeLink--forum ">~ Mundus Ithaca (ar38)~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.469/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.470/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-juktas-ar39.471/" class="subNodeLink subNodeLink--forum ">~ Mundus Juktas (ar39) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.473/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.476/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-knossos-ar40.477/" class="subNodeLink subNodeLink--forum ">~ Mundus Knossos (ar40) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.480/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.481/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-rhethymnos-ar46.518/" class="subNodeLink subNodeLink--forum ">~ Mundus Rhethymnos (ar46) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.519/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.520/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-marathon-ar42.487/" class="subNodeLink subNodeLink--forum ">~ Mundus Marathon (ar42) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.490/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.491/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-naxos-ar43.492/" class="subNodeLink subNodeLink--forum ">~ Mundus Naxos (ar43) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.495/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.496/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/mundus-olympia-ar44.510/" class="subNodeLink subNodeLink--forum ">~ Mundus Olympia (ar44) ~</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/la-taberna.511/" class="subNodeLink subNodeLink--forum ">La Taberna</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/archivo.512/" class="subNodeLink subNodeLink--forum ">Archivo</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

			
			</ol>
		</div>
	

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>497</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>11,1 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/sergiogug.3473/" class="avatar avatar--xs" data-user-id="3473" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3473.jpg?1593026010" srcset="/data/avatars/m/3/3473.jpg?1593026010 2x" alt="sergiogug" class="avatar-u3473-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/ranks-mundo-pella-ar45.6528/post-123451" class="node-extra-title" title="Ranks Mundo Pella (ar45)">Ranks Mundo Pella (ar45)</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li class="node-extra-date"><time  class="u-dt" dir="auto" datetime="2020-10-16T02:53:40+0100" data-time="1602813220" data-date-string="16. Oct 2020" data-time-string="02:53" title="16. Oct 2020 a las 02:53">16. Oct 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/sergiogug.3473/" class="username " dir="auto" data-user-id="3473" data-xf-init="member-tooltip"><span class="username--staff username--moderator">sergiogug</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category76">
		<span class="u-anchorTarget" id="el-descanso-de-los-heroes.76"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/index.php#el-descanso-de-los-heroes.76">~ El descanso de los Héroes ~</a>
				<span class="block-desc">¡Te damos la bienvenida a la zona de diversión off-topic! <img src="https://media.innogamescdn.com/com_GP_AR/SPol.png">SMOD: <a href="https://ar.forum.grepolis.com/index.php?members/lordsnow.3475/";><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#000881;font-size:120%;"><b>LordSnow</b></span></a> - MODs: <a href="https://ar.forum.grepolis.com/index.php?members/fisterran-8.3182/";><span style="text-shadow: 1px 1px rgb(255, 255, 255); color:#000881;font-size:120%;"><b>fisterran 8</b></span></a></span>
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id77 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/la-taberna-de-dionisio.77/" data-xf-init="" data-shortcut="node-description">~ La Taberna de Dionisio ~</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/0/05/Icon_dios.png" width="15";></img> ¡No te puedes resistir, el Dios del vino solicita tu presencia, los vasos chocando te cautivan... <span style="color:#990033;font-size:120%;">Ven, pasa y diviértete</span> con los manajares de los dioses!
<b><i>Sirviendo buen vino desde el 500 a.C.</b></i></p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>363</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>57,8 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/torre-de-lengualarga.93/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Torre de Lengualarga</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/circus-maximus.79/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Circus Maximus</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/cine-y-televisi%C3%B3n.82/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Cine y Televisión</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/notas-musicales.83/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Notas musicales</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/almac%C3%A9n-de-la-taberna.165/" class="subNodeLink subNodeLink--forum ">Almacén de la taberna</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>363</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>57,8 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/lordsnow.3475/" class="avatar avatar--xs" data-user-id="3475" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3475.jpg?1593878810" srcset="/data/avatars/m/3/3475.jpg?1593878810 2x" alt="LordSnow" class="avatar-u3475-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/vivamosconm%C3%BAsica-llenemos-nuestros-d%C3%ADas-de-m%C3%BAsica-%E2%99%AB%E2%99%AB%E2%99%AB.7161/post-128734" class="node-extra-title" title="#VivamosConMúsica Llenemos nuestros días de Música ♫♫♫"><span class="label label--skyBlue" dir="auto">Música</span><span class="label-append">&nbsp;</span>#VivamosConMúsica Llenemos nuestros días de Música ♫♫♫</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-23T06:20:43+0000" data-time="1611382843" data-date-string="23. Ene 2021" data-time-string="06:20" title="23. Ene 2021 a las 06:20">Hoy a las 06:20</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/lordsnow.3475/" class="username " dir="auto" data-user-id="3475" data-xf-init="member-tooltip"><span class="username--staff username--moderator">LordSnow</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id89 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/el-rinc%C3%B3n-de-las-letras.89/" data-xf-init="" data-shortcut="node-description">~ El rincón de las Letras ~</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/9/9e/Forum.png" width="15";></img> ¿Te apasiona <span style="color:#990033;font-size:120%;">leer y escribir</span>? ¿Quieres compartir tus lecturas favoritas? ¡Rolea con tus compañeros de juego! <b><i>Crea, lee y comparte tu pasión con el resto de la Comunidad. </b></i></p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>74</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1,1 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/papiros-m%C3%A1gicos-argentinos.90/" class="subNodeLink subNodeLink--forum ">Papiros Mágicos Argentinos</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/biblioteca-de-papiros.167/" class="subNodeLink subNodeLink--forum ">Biblioteca de papiros</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>74</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1,1 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/rosaroja.2364/" class="avatar avatar--xs" data-user-id="2364" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2364.jpg?1582913508" srcset="/data/avatars/m/2/2364.jpg?1582913508 2x" alt="RosaRoja" class="avatar-u2364-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/dedica-un-poema.5919/post-128131" class="node-extra-title" title="Dedica un poema">Dedica un poema</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2021-01-08T07:32:22+0000" data-time="1610091142" data-date-string="8. Ene 2021" data-time-string="07:32" title="8. Ene 2021 a las 07:32">8. Ene 2021</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/rosaroja.2364/" class="username " dir="auto" data-user-id="2364" data-xf-init="member-tooltip">RosaRoja</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id84 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/index.php?forums/fan-art.84/" data-xf-init="" data-shortcut="node-description">~ Fan Art ~</a>
				</h3>
				
					<div class="node-description "><p><img src="https://wiki.ar.grepolis.com/images/f/ff/ColorAssignment.png" width="15";></img> ¿Lo oyes? Son las <span style="color:#990033;font-size:120%;">musas</span>. Entra y disfruta del arte más exquisito de Grepolis Argentina! <b><i>Exposiciones permanentes gratis para todos los públicos.</b></i></p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Hilos</dt>
								<dd>74</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1,3 K</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-foro:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/taller-de-aprendices.85/" class="subNodeLink subNodeLink--forum ">Taller de Aprendices</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/exposiciones-y-galer%C3%ADas.86/" class="subNodeLink subNodeLink--forum ">Exposiciones y Galerías</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/duelos-y-torneos.87/" class="subNodeLink subNodeLink--forum ">Duelos y Torneos</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/index.php?forums/almac%C3%A9n-de-fanart.125/" class="subNodeLink subNodeLink--forum ">Almacén de FanArt</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Hilos</dt>
						<dd>74</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1,3 K</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-icon">
						
							<a href="/index.php?members/skadi.3113/" class="avatar avatar--xs" data-user-id="3113" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3113.jpg?1584493251" srcset="/data/avatars/m/3/3113.jpg?1584493251 2x" alt="skadi" class="avatar-u3113-s" /> 
		</a>
						
					</div>
					<div class="node-extra-row">
						
							<a href="/index.php?threads/grepolis-wallpapers.7333/post-125865" class="node-extra-title" title="Grepolis Wallpapers">Grepolis Wallpapers</a>
						
					</div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2020-12-08T21:47:31+0000" data-time="1607464051" data-date-string="8. Dic 2020" data-time-string="21:47" title="8. Dic 2020 a las 21:47">8. Dic 2020</time></li>
							
								<li class="node-extra-user"><a href="/index.php?members/skadi.3113/" class="username " dir="auto" data-user-id="3113" data-xf-init="member-tooltip"><span class="username--staff username--moderator">skadi</span></a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
















</div>
				
			</div>

			
				<div class="p-body-sidebar">
					
					
						<!-- block: sidebar_registration_and_login -->

<div class="block">      
    <div class="block-container">
        <div class="loginAndRegistrationSidebar">
            <div class="section membersOnline userList">
                <a href="https://ar0.grepolis.com/start/create_forum_account" title="Registrarse" class="login button primary button--cta"><i class="fa fa-sign-in" style="padding-right:4px;"></i>Registrarse</a>
                <a href="/index.php?login/" title="Iniciar sesión" class="login button secondary button--cta"><i class="fa fa-user" style="padding-right:4px;"></i>Iniciar sesión</a>
            </div>
        </div>
    </div>
</div>

<!-- end block: sidebar_registration_and_login -->


	<!-- block: sidebar_quick_links -->
<div class="block">    
    <div class="block-container">
        <h3 class="block-minorHeader"><i class="fas fa-link" style="padding-right:4px;"></i>Enlaces rápidos</h3>
        <div class="quickLinksBar">
            <div class="section">
                <ul style="list-style: none;padding-left: 10px;line-height:1.6em;">
                    <li><a class="primaryContent quickLinks" href="https://ar.grepolis.com" target="_blank"><i class="fas fa-gamepad" style="padding-right:10px; font-size:1.33333333em;"></i>Grepolis</a></li>
                    <li><a class="primaryContent quickLinks" href="https://wiki.ar.grepolis.com" target="_blank"><i class="fas fa-book" style="padding-right:16px; font-size:1.33333333em;"></i>Wiki de Grepolis</a></li>
                    <li><a class="primaryContent quickLinks" href="https://ar0.grepolis.com/start/rules" target="_blank"><i class="fas fa-university" style="padding-right:14px; font-size:1.33333333em;"></i>Reglas del Juego</a></li>
                    <li><a class="primaryContent quickLinks" href="https://ar.forum.grepolis.com/index.php?threads/reglas-oficiales-del-foro.6/" target="_blank"><i class="fas fa-gavel" style="padding-right:14px; font-size:1.33333333em;"></i>Reglas del Foro</a></li>
                    <li><a class="primaryContent quickLinks" href="https://support.innogames.com/landing/grepolis/ar" target="_blank"><i class="far fa-life-ring" style="padding-right:14px; font-size:1.33333333em;"></i>Soporte de Grepolis</a></li>
                    <li><a class="primaryContent quickLinks" href="https://recruit.innogames.de/grepo/ar/" target="_blank"><i class="fas fa-info" style="padding-left: 6px; padding-right:18px; font-size:1.33333333em;"></i>¡Únete al Equipo!</a></li>
                </ul>
            </div>
        </div>
        <div class="section">
            <h3 class="block-minorHeader"><i class="fas fa-thumbs-up" style="padding-right:4px;"></i>Síguenos</h3>
                <div>
                <center><ol class="listInline" style="margin: 10px 0 15px 0;">
                    <li><a href="https://www.facebook.com/Grepolis.ar"  target="_blank" style="font-weight: normal; margin-right: 10px;"><i class="fab fa-facebook-square fa-2x"></i></a></li>
                    <li><a href="https://www.youtube.com/user/Grepolis"   target="_blank" style="font-weight: normal;"><i class="fab fa-youtube-square fa-2x"></i></a></li>
                </ol></center>
                </div>
        </div>
    </div>
</div>
<!-- end block: sidebar_quick_links -->


	


<div class="block" data-widget-section="onlineNow" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/index.php?online/">Miembros en línea</a></h3>
		<div class="block-body">
			
				<div class="block-row block-row--minor">
			

				
					No hay miembros en línea en este momento.
				
			</div>
		</div>
		<div class="block-footer">
			<span class="block-footer-counter">Total:&nbsp;4 (miembros:&nbsp;0, visitas:&nbsp;4)</span>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/index.php?whats-new/posts/&amp;skip=1" rel="nofollow">Últimas publicaciones</a>
				</h3>
				<ul class="block-body">
					
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/lordsnow.3475/" class="avatar avatar--xxs" data-user-id="3475" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3475.jpg?1593878810"  alt="LordSnow" class="avatar-u3475-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/vivamosconm%C3%BAsica-llenemos-nuestros-d%C3%ADas-de-m%C3%BAsica-%E2%99%AB%E2%99%AB%E2%99%AB.7161/post-128734"><span class="label label--skyBlue" dir="auto">Música</span><span class="label-append">&nbsp;</span>#VivamosConMúsica Llenemos nuestros días de Música ♫♫♫</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: LordSnow</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-01-23T06:20:43+0000" data-time="1611382843" data-date-string="23. Ene 2021" data-time-string="06:20" title="23. Ene 2021 a las 06:20">Hoy a las 06:20</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/notas-musicales.83/">Notas musicales</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/lordsnow.3475/" class="avatar avatar--xxs" data-user-id="3475" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3475.jpg?1593878810"  alt="LordSnow" class="avatar-u3475-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/hombres-1-vs-mujeres-1.6906/post-128733"><span class="label label--royalBlue" dir="auto">Spam</span><span class="label-append">&nbsp;</span>Hombres [1] vs Mujeres [1]</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: LordSnow</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-01-23T06:02:50+0000" data-time="1611381770" data-date-string="23. Ene 2021" data-time-string="06:02" title="23. Ene 2021 a las 06:02">Hoy a las 06:02</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/torre-de-lengualarga.93/">Torre de Lengualarga</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/fisterran-8.3182/" class="avatar avatar--xxs" data-user-id="3182" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3182.jpg?1605457109"  alt="fisterran 8" class="avatar-u3182-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/la-batalla-de-k%C3%A1ranos-hilo-de-respuestas.7451/post-128727">La batalla de Káranos - HILO DE RESPUESTAS</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: fisterran 8</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-01-22T10:29:36+0000" data-time="1611311376" data-date-string="22. Ene 2021" data-time-string="10:29" title="22. Ene 2021 a las 10:29">Ayer a las 10:29</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/concursos-y-din%C3%A1micas.154/">Concursos y dinámicas</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/poseid%C3%B3n.3405/" class="avatar avatar--xxs" data-user-id="3405" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3405.jpg?1611097930"  alt="Poseidón" class="avatar-u3405-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/la-batalla-de-k%C3%81ranos.7450/post-128726"><span class="label label--orange" dir="auto">Evento</span><span class="label-append">&nbsp;</span>LA BATALLA DE KÁRANOS</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: Poseidón</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-01-22T10:27:56+0000" data-time="1611311276" data-date-string="22. Ene 2021" data-time-string="10:27" title="22. Ene 2021 a las 10:27">Ayer a las 10:27</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/concursos-y-din%C3%A1micas.154/">Concursos y dinámicas</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/hermenides.3560/" class="avatar avatar--xxs avatar--default avatar--default--image" data-user-id="3560" data-xf-init="member-tooltip">
			<span class="avatar-u3560-s"></span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/index.php?threads/comentarios-y-cotilleos-delos.7269/post-128724">Comentarios Y Cotilleos Delos</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: Hermenides</li>
					<li><time  class="u-dt" dir="auto" datetime="2021-01-22T07:17:52+0000" data-time="1611299872" data-date-string="22. Ene 2021" data-time-string="07:17" title="22. Ene 2021 a las 07:17">Ayer a las 07:17</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/index.php?forums/la-taberna.541/">La Taberna</a>
			</div>
		</div>
	</div>

							</li>
						
					
				</ul>
			
		</div>
	</div>

<div class="block" data-widget-id="7" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Estadísticas del foro</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Hilos</dt>
				<dd>6.449</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Mensajes</dt>
				<dd>126.871</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Miembros</dt>
				<dd>1.388</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Último miembro</dt>
				<dd><a href="/index.php?members/mcesinhaa.3566/" class="username " dir="auto" data-user-id="3566" data-xf-init="member-tooltip">MCesinhaa</a></dd>
			</dl>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="10" data-widget-key="forum_overview_new_profile_posts" data-widget-definition="new_profile_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/index.php?whats-new/profile-posts/&amp;skip=1" rel="nofollow">Últimos mensajes de perfil</a>
				</h3>
			
			<div class="block-body js-replyNewMessageContainer">
				
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/francobalb.2624/" class="avatar avatar--xxs" data-user-id="2624" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2624.jpg?1587967347"  alt="francobalb" class="avatar-u2624-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/index.php?members/francobalb.2624/" class="username " dir="auto" data-user-id="2624" data-xf-init="member-tooltip" aria-hidden="true">francobalb</a>
		<i class="fa--xf far fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/index.php?members/xoseliko.900/" class="username " dir="auto" data-user-id="900" data-xf-init="member-tooltip" aria-hidden="true">Xoseliko</a>
		<span class="u-srOnly">francobalb escribió en el perfil de Xoseliko.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						<div class="bbWrapper">Noooo sasuke mejor ni acordarse jajaja</div>
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/index.php?profile-posts/2634/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2021-01-23T03:41:15+0000" data-time="1611373275" data-date-string="23. Ene 2021" data-time-string="03:41" title="23. Ene 2021 a las 03:41">Hoy a las 03:41</time></a>
				<a href="/index.php?profile-posts/2634/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/fisterran-8.3182/" class="avatar avatar--xxs" data-user-id="3182" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3182.jpg?1605457109"  alt="fisterran 8" class="avatar-u3182-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/index.php?members/fisterran-8.3182/" class="username " dir="auto" data-user-id="3182" data-xf-init="member-tooltip"><span class="username--style17 username--staff username--moderator">fisterran 8</span></a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						<div class="bbWrapper">Nuevo evento en el nuevo mundo? :O</div>
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/index.php?profile-posts/2633/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2021-01-20T15:33:02+0000" data-time="1611156782" data-date-string="20. Ene 2021" data-time-string="15:33" title="20. Ene 2021 a las 15:33">miércoles a las 15:33</time></a>
				<a href="/index.php?profile-posts/2633/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/skadi.3113/" class="avatar avatar--xxs" data-user-id="3113" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3113.jpg?1584493251"  alt="skadi" class="avatar-u3113-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/index.php?members/skadi.3113/" class="username " dir="auto" data-user-id="3113" data-xf-init="member-tooltip"><span class="username--style34 username--staff username--moderator">skadi</span></a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						<div class="bbWrapper">nuevos emoticonos? hummm</div>
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/index.php?profile-posts/2632/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2021-01-19T01:11:10+0000" data-time="1611018670" data-date-string="19. Ene 2021" data-time-string="01:11" title="19. Ene 2021 a las 01:11">martes a las 01:11</time></a>
				<a href="/index.php?profile-posts/2632/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/xoseliko.900/" class="avatar avatar--xxs" data-user-id="900" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/900.jpg?1609025130"  alt="Xoseliko" class="avatar-u900-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/index.php?members/xoseliko.900/" class="username " dir="auto" data-user-id="900" data-xf-init="member-tooltip" aria-hidden="true">Xoseliko</a>
		<i class="fa--xf far fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/index.php?members/alvaroccf.2377/" class="username " dir="auto" data-user-id="2377" data-xf-init="member-tooltip" aria-hidden="true"><span class="username--style17 username--staff">alvaroccf</span></a>
		<span class="u-srOnly">Xoseliko escribió en el perfil de alvaroccf.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						<div class="bbWrapper">Vaya tela, marinera</div>
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/index.php?profile-posts/2630/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2021-01-15T21:56:08+0000" data-time="1610747768" data-date-string="15. Ene 2021" data-time-string="21:56" title="15. Ene 2021 a las 21:56">15. Ene 2021</time></a>
				<a href="/index.php?profile-posts/2630/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/index.php?members/tocapelotas.3544/" class="avatar avatar--xxs" data-user-id="3544" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3544.jpg?1607706333"  alt="TOCAPELOTAS" class="avatar-u3544-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/index.php?members/tocapelotas.3544/" class="username " dir="auto" data-user-id="3544" data-xf-init="member-tooltip">TOCAPELOTAS</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						<div class="bbWrapper">Feliz año nuevo....os deseó lo mejor,por esté año nuevo,el 5 de enero de 2021,abren un mundo nuevo,y es una oportunidad unica de empezar el año,con una alianza de calidad y con jugadores qué sé lo tomen en serio, que entren con ganas y fuerzas, para darlo todo...y que juntos ganemos ese mundo,no quiero casiteros, ni paquetes,ni novatos,quiero jugadores que lo den todo,y les guste la guerra...si crees qué lo eres mánd</div>
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/index.php?profile-posts/2629/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2021-01-02T12:34:18+0000" data-time="1609590858" data-date-string="2. Ene 2021" data-time-string="12:34" title="2. Ene 2021 a las 12:34">2. Ene 2021</time></a>
				<a href="/index.php?profile-posts/2629/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
			</div>
			
		</div>
	</div>
					
					
				</div>
			
		</div>

		
		
	

		
	</div>
</div>

<footer class="p-footer" id="footer">
	<div class="p-footer-inner">

		<div class="p-footer-row">
			
			<div class="p-footer-row-opposite">
				<ul class="p-footer-linkList">
					
						
							<li><a href="https://legal.innogames.com/portal/ar/imprint" data-xf-click="">Contáctanos</a></li>
						
					

					
						<li><a href="https://legal.innogames.com/portal/ar/agb">Términos y reglas</a></li>
					

					
						<li><a href="https://legal.innogames.com/portal/ar/privacy">Privacidad</a></li>
					

					
						<li><a href="/index.php?help/">Ayuda</a></li>
					

					

					<li><a href="/index.php?forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
				</ul>
			</div>
		</div>

		
			<div class="p-footer-copyright">
			
				<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo<sup>&reg;</sup> <span class="copyright">&copy; 2010-2020 XenForo Ltd.</span></a>
				© 2008-<script type="text/javascript">
  document.write(new Date().getFullYear());
</script> InnoGames GmbH
			
			</div>
		

		
	</div>
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
	</div>



	<script src="/js/vendor/jquery/jquery-3.4.1.min.js?_v=e5fe15c7"></script>
	<script src="/js/vendor/vendor-compiled.js?_v=e5fe15c7"></script>
	<script src="/js/xf/core-compiled.js?_v=e5fe15c7"></script>
	<script src="/js/xf/notice.min.js?_v=e5fe15c7"></script>

	<script>
		jQuery.extend(true, XF.config, {
			// 
			userId: 0,
			enablePush: false,
			pushAppServerKey: '',
			url: {
				fullBase: 'https://ar.forum.grepolis.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=7&l=4&d=1606855461',
				keepAlive: '/index.php?login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_',
				secure: true
			},
			csrf: '1611392481,2f2546fe7131d22362b11e37c341d26e',
			js: {"\/js\/xf\/notice.min.js?_v=e5fe15c7":true},
			css: {"public:node_list.less":true,"public:notices.less":true,"public:extra.less":true},
			time: {
				now: 1611392481,
				today: 1611360000,
				todayDow: 6,
				tomorrow: 1611446400,
				yesterday: 1611273600,
				week: 1610841600
			},
			borderSizeFeature: '3px',
			fontAwesomeWeight: 'r',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 5242880,
			allowedVideoExtensions: ["m4v","mov","mp4","mp4v","mpeg","mpg","ogv","webm"],
			shortcodeToEmoji: true,
			visitorCounts: {
				conversations_unread: '0',
				alerts_unread: '0',
				total_unread: '0',
				title_count: true,
				icon_indicator: true
			},
			jsState: {},
			publicMetadataLogoUrl: '',
			publicPushBadgeUrl: 'https://ar.forum.grepolis.com/styles/default/xenforo/bell.png'
		});

		jQuery.extend(XF.phrases, {
			// 
			date_x_at_time_y: "{date} a las {time}",
			day_x_at_time_y:  "{day} a las {time}",
			yesterday_at_x:   "Ayer a las {time}",
			x_minutes_ago:    "Hace {minutes} minutos",
			one_minute_ago:   "Hace 1 minuto",
			a_moment_ago:     "Hace un momento",
			today_at_x:       "Hoy a las {time}",
			in_a_moment:      "En un momento",
			in_a_minute:      "En un minuto",
			in_x_minutes:     "En {minutes} minutos",
			later_today_at_x: "Más tarde hoy a las {time}",
			tomorrow_at_x:    "Mañana a las {time}",

			day0: "domingo",
			day1: "lunes",
			day2: "martes",
			day3: "miércoles",
			day4: "jueves",
			day5: "viernes",
			day6: "sábado",

			dayShort0: "Dom",
			dayShort1: "Lun",
			dayShort2: "Mar",
			dayShort3: "Mié",
			dayShort4: "Jue",
			dayShort5: "Vie",
			dayShort6: "Sab",

			month0: "Enero",
			month1: "Febrero",
			month2: "Marzo",
			month3: "Abril",
			month4: "Mayo",
			month5: "Junio",
			month6: "Julio",
			month7: "Agosto",
			month8: "Septiembre",
			month9: "Octubre",
			month10: "Noviembre",
			month11: "Diciembre",

			active_user_changed_reload_page: "El usuario activo ha cambiado. Vuelve a cargar la página para obtener la última versión.",
			server_did_not_respond_in_time_try_again: "El servidor no respondió a tiempo. Por favor, inténtalo de nuevo.",
			oops_we_ran_into_some_problems: "¡Ups! Nos encontramos con algunos problemas.",
			oops_we_ran_into_some_problems_more_details_console: "¡Ups! Nos encontramos con algunos problemas. Por favor, inténtalo de nuevo más tarde. Más detalles del error pueden estar en la consola del navegador.",
			file_too_large_to_upload: "El archivo es demasiado grande para ser cargado.",
			uploaded_file_is_too_large_for_server_to_process: "El archivo cargado es demasiado grande para que el servidor lo procese.",
			files_being_uploaded_are_you_sure: "Los archivos todavía se están cargando. ¿Estás seguro de que deseas enviar este formulario?",
			attach: "Adjuntar archivos",
			rich_text_box: "Cuadro de texto enriquecido",
			close: "Cerrar",
			link_copied_to_clipboard: "Enlace copiado al portapapeles.",
			text_copied_to_clipboard: "Texto copiado al portapapeles.",
			loading: "Cargando…",

			processing: "Procesando",
			'processing...': "Procesando…",

			showing_x_of_y_items: "Mostrando {count} de {total} artículos",
			showing_all_items: "Mostrando todos los artículos",
			no_items_to_display: "No hay artículos para mostrar",

			push_enable_notification_title: "Notificaciones push habilitadas exitosamente en Comunidad Grepolis Argentina",
			push_enable_notification_body: "¡Gracias por habilitar las notificaciones push!"
		});
	</script>

	<form style="display:none" hidden="hidden">
		<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" title="_xfClientLoadTime" tabindex="-1" />
	</form>

	
		<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "WebSite",
			"url": "https://forum.ar.grepolis.com/index.php",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://forum.ar.grepolis.com/index.php?search/search&keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	


	



</body>
</html>









```