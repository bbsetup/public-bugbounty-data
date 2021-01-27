```



    <!--[if lt IE 8]>
    <link rel="stylesheet" href="/css/icomoon/ie7/ie7.css">
    <!--<![endif]-->


<!DOCTYPE html>
<html lang="en">
<head>

		


<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T876DL7');</script>


	
    
    <title>Affordable Two-factor Authentication for Windows Active Directory with YubiKeys and Google Authenticator OATH tokens | AuthLite</title>
                    
    
    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />      
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimal-ui" />     <meta name="description" content="" />
    <meta name="keywords" content="" />

	



    <meta property="og:locale" content="en_US" />
		<meta property="og:type" content="website" />
		<meta property="og:title" content="AuthLite" />
		<meta property="og:url" content="https://www.authlite.com/" />
		<meta property="og:site_name" content="AuthLite" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="AuthLite" />
    <meta name="twitter:domain" content="https://www.authlite.com" />

    
            
            
    
    



    
    
    <link href='https://fonts.googleapis.com/css?family=Roboto:300, 400,500,700|Roboto+Condensed:300,400,700' rel='stylesheet' type='text/css'> 
        
	<style>
		.default-display-none { display:none !important; }
		.default-offscreen { position:absolute !important; left: -9999px !important; }
	</style>
	    
    <link href="/DependencyHandler.axd?s=L2Nzcy9ib290c3RyYXAubWluLmNzczsvY3NzL2ljb21vb24vc3R5bGUuY3NzOy9jc3MvbWFpbi5jc3M7&amp;t=Css&amp;cdv=396825" type="text/css" rel="stylesheet"/>
    
        
    <script src="/WebResource.axd?d=zwknGD9um8nJ5iro3fpcG0TEybnybxsH8UQ8ZlJj47Z68hcEY8r1kJqOHPPvkqhNChzg5klaQLio-g1n6y5Wgie0_y0oBs4IaR38j9heLmn6y51XPswixkAfFJha526-uN9NbyxCkRPWj-AQu8l9J2QUxO_q_BTxROgPO2sIZ0U1&t=637196014420000000" ></script>
        
    <link href="/favicon.ico" rel="shortcut icon">
    
    
   
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>        
        <script src="/scripts/html5shiv/html5shiv.min.js"></script>
        <script src="/scripts/respondjs/respond.min.js"></script>        
      <![endif]-->

        
    
	

            			
    
    		
	    
</head>
<body class="page-c45b8fc2-96c6-4062-b93d-709379b70a0c">	
			
	



<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T876DL7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    
    <div id="lblDebug" class=""></div>    
    
    <div id="wrap">
        
        
        
    <div id="site-header" class="header">
    <div class="stripe">
        <div class="left"></div>
        <div class="right"></div>
    </div>
    <div id="headerbg"></div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 no-col-pad header-content">
                <a id="logo-link" class="logoLink" href="/">
                    <img id="logo-lite" class="logo" src="/images/design/authlite-color.png" alt="Home | AuthLite: Affordable Two Factor Authentication For Windows Networks" />
                    <img id="logo-white" class="logo invisible" src="/images/design/authlite-white.png" alt="Home | AuthLite: Affordable Two Factor Authentication For Windows Networks" />
                    <img id="logo-dark" class="logo invisible" src="/images/design/authlite-dark-gray.png" alt="Home | AuthLite: Affordable Two Factor Authentication For Windows Networks" />
                    <noscript>
                        <img class="logo" src="/images/design/authlite-white.png" alt="Home | AuthLite: Affordable Two Factor Authentication For Windows Networks" />
                    </noscript>
                </a>
                <button type="button" class="navbar-toggle hidden-md hidden-lg" data-toggle="collapse" data-target="#main-menu-nav">
        <span class="sr-only">Toggle Navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>    
    </button>
    
<nav id="main-menu-nav" class="navbar navbar-collapse collapse" role="navigation" aria-expanded="false">
    <div class="container no-col-pad">        
		<ul id="mainMenu" class="nav navbar-nav" role="menu">
				<li><a href="/docs/2_3/" target="_blank" class="menu-item-link">            <span class='menu-icon icon-book' ></span>
		Documentation
</a></li>
						<li class=" dropdown">

								<a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="/capabilities/">            <span class='menu-icon icon-clipboard' ></span>
		Capabilities
<span class="caret"></span></a>
								<ul class="dropdown-menu noList">

									
										<li class="visible-xs"><a href="/capabilities/" class="menu-item-link">		Capabilities
</a></li>
													<li class="">
														<a href="/capabilities/vpn/" class="menu-item-link">		Easy VPN Integration
</a>
													</li>
													<li class="">
														<a href="/capabilities/domain-admin-accounts/" class="menu-item-link">		Domain Admin Accounts
</a>
													</li>
													<li class="">
														<a href="/capabilities/rdp/" class="menu-item-link">		Two-factor Remote Desktop
</a>
													</li>
													<li class="">
														<a href="/capabilities/offline/" class="menu-item-link">		Secure Offline Logon
</a>
													</li>
								</ul>
						</li>
						<li class=" ">

								<a href="/store/">            <span class='menu-icon icon-attach_money' ></span>
<span>		Store
</span></a>
						</li>
						<li class=" ">

								<a href="/downloads/">            <span class='menu-icon icon-download' ></span>
<span>		Downloads
</span></a>
						</li>
						<li class=" dropdown">

								<a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="/support/">            <span class='menu-icon icon-user-tie' ></span>
		Support
<span class="caret"></span></a>
								<ul class="dropdown-menu noList">

									
											<li class="visible-xs"><a href="/support/" class="menu-item-link">Support</a></li> 											<li><a href="/docs/2_3/" target="_blank" class="menu-item-link">		Documentation
</a></li>
											<li><a href="/kb/" class="menu-item-link">		Knowledge Base
</a></li>
											<li><a href="https://tix.authlite.com" class="menu-item-link" target="_blank">Support Requests</a></li>
								</ul>
						</li>
						<li class=" ">

								<a href="/contact/">            <span class='menu-icon icon-compass' ></span>
<span>		Contact
</span></a>
						</li>

		</ul>
        
    </div>
</nav>
            </div>
        </div>
    </div>
</div>
<div class="header-stint header-lite" ></div>
    

        
    

           
    
        
   <div class="hero-lead2 header-lite" >
           
       </div>
       <div class="section section-hero section-hero-home header-white">
           
		   <div class="section-table">
               <div class="section-table-content">
				   <div class="content-wrapper">
					<h1 class="hero-header">Affordable <span class="emphasis"><span class="new-line two-factor">Two-Factor </span>Authentication</span> <span class="for new-line">For</span> <span class="active-directory">Active Directory</span></h1>
					<div class="container-fluid">
						<div class="row">
						   <div class="col-xs-12 col-sm-6">
							   <a id="btn-hero-eval" href="/no-cost-authlite-evaluation/" class="btn btn-white"><span class="icon-meter"></span>Free Evaluation</a>
							   <div class="hero-lead">
								   Evaluate AuthLite today at no cost and see how it can help secure your business.
							   </div>
						   </div>
						   <div class="col-xs-12 col-sm-6">
							   <a id="btn-hero-buy" href="/store/" class="btn btn-green"><span class="icon-attach_money"></span>Buy Now</a>
							   <div class="hero-lead">
								   Ready for affordable two-factor authentication? Put AuthLite to work.
							   </div>					   
						   </div>
					   </div>
					</div>
				   </div>			   
				   
               </div>
           </div>   
		       
		    
		   		   
       </div>
       <div class="section section-details header-lite">
           <div class="section-table">
               <div class="section-table-content">
                   <div class="container">
                       <div class="row">
                           <div class="col-xs-12 col-sm-6">

                           </div>
                           <div class="col-xs-12 col-sm-6">
                               <ul class="list-icons">
                                   <li>AuthLite secures your Windows enterprise network authentication and stays in your budget.</li>
                                   <li>Unlike all competing multi-factor authentication solutions, the unique AuthLite technology teaches your Active Directory how to natively understand two-factor authentication.</li>
                                   <li>With AuthLite, you can keep using all your existing software, with added two-factor authentication security placed exactly where you need it.</li>
                               </ul>                               
                           </div>
                       </div>
                   </div>
               </div>
           </div>           
       </div>
	   <div id="capabilities" class="hash-anchor-offset"></div>
	   <div class="section-marketing section-capabilities">
		   <div class="container">
               <div class="col-xs-12">
                   <h2 class="header-tag">Capabilities</h2>
				   <p class="text-center">Choose an item for more details.</p>
               </div>
           </div>
	   </div>


<div class="section-capabilities-tiles">
	<div class="container">
		<div class="row">
						<div class="col-xs-6 col-sm-3 no-col-pad">
							<div class="capability-tile border-left">

									<a href="#vpn" class="transition">&nbsp;</a>
										<div class="icon icon-vpn_key"></div>
									
																
								<div class="title">Easy VPN Integration</div>
							</div>
						</div>
						<div class="col-xs-6 col-sm-3 no-col-pad">
							<div class="capability-tile border-left">

									<a href="#domain-admin-accounts" class="transition">&nbsp;</a>
										<div class="icon icon-person"></div>
									
																
								<div class="title">Domain Admin Accounts</div>
							</div>
						</div>
						<div class="col-xs-6 col-sm-3 no-col-pad">
							<div class="capability-tile border-left">

									<a href="#rdp" class="transition">&nbsp;</a>
										<div class="icon icon-settings_remote"></div>
									
																
								<div class="title">Two-factor Remote Desktop</div>
							</div>
						</div>
						<div class="col-xs-6 col-sm-3 no-col-pad">
							<div class="capability-tile border-left">

									<a href="#offline" class="transition">&nbsp;</a>
										<div class="icon icon-secure-offline"></div>
									
																
								<div class="title">Secure Offline Logon</div>
							</div>
						</div>

			
		</div>
	</div>
</div>
		<div id="vpn" class="hash-anchor-offset"></div>
		<div class="section-marketing header-white section-green content-panel panel-vpn">					   			
		   <div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-sm-push-6">						
						<div class="panel-image">
							<img class="img-responsive" src="/images/design/glyph-vpn.png" alt="" />
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-sm-pull-6">												
						<h2 class="subheader-tag">AuthLite Already Works With Your Current <span class="emphasis">VPN</span></h2>
						<div class="content-text">
							AuthLite Integrates with Microsoft RADIUS and LDAP for standards-compliant VPN authentication and works with your current VPN servers and software.
						</div>
						
						<div class="btn-container">
							<a id="btn-vpn-see-how" href="/capabilities/vpn/" class="btn btn-white-line s6ga">Learn More<span class="icon-arrow-right2 icon-right"></span></a>
							
																							
						</div>						

						<p class="panel-footnote">Or read <a id="lnk-vpn-docs" href="/docs/2_3/id_746237400/" target="_blank" class="text-link text-link-small s6ga">VPN and RADIUS Configuration</a> in the Documentation</p>
					</div>										
				</div>
			   <div class="row">
					<div class="col-xs-12 col-sm-6">
					
					</div>
					<div class="hidden-xs col-sm-6"></div>
				</div>
			</div>			
		</div>
		<div id="domain-admin-accounts" class="hash-anchor-offset"></div>
		<div class="section-marketing section-blue content-panel panel-admin">			
			<div class="panel-bg-image"></div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-sm-push-6 no-col-pad">						
						
												
					</div>
					<div class="col-xs-12 col-sm-6 col-sm-pull-6 col-bg-image-pad">
						<div class="row">
							<div class="hidden-xs col-sm-3"></div>
							<div class="col-xs-12 col-sm-8">
								<h2 class="subheader-tag">AuthLite Can Secure Your <span class="emphasis">Domain Admin </span>Accounts</h2>
								<div class="content-text">
									AuthLite eliminates the &quot;Pass the Hash&quot; (PtH) attack vector against your administrative accounts by limiting the privileges assigned to a user. Require two-factor logon before granting the Domain Admins group SID.
								</div>
								<div class="btn-container">									
									<a id="btn-admin-accounts-link" href="/docs/2_3/id_1179304922/" class="btn btn-white-line s6ga">See How<span class="icon-arrow-right2 icon-right"></span></a>
								</div>
								
							</div>
							<div class="hidden-xs col-sm-1"></div>
						</div>
					</div>					
				</div>
			</div>
		</div>
		<div id="rdp" class="hash-anchor-offset"></div>
		<div class="section-marketing content-panel panel-rdp">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-6">
						<div class="panel-image">
							<img class="img-responsive" src="/images/design/glyph-rdp-blue.png" alt="" />
						</div>
					</div>
					<div class="col-xs-12 col-sm-6">
						<h2 class="subheader-tag">Add Two-factor to Windows <span class="emphasis">Remote Desktop Protocol</span></h2>
						<div class="content-text">
							AuthLite works with your existing RDP servers and software. No changes are needed to RDP client machine software or drivers.
						</div>
						<div class="btn-container">
							
							<a id="btn-rdp-link" href="/capabilities/rdp/" class="btn btn-blue s6ga">Learn More<span class="icon-arrow-right2 icon-right"></span></a>							
						</div>
						<p>Documentation: <a id="lnk-rdp-docs" href="/docs/2_3/id_352905416/" target="_blank" class="text-link text-link-small s6ga">Support/Enforce 2-factor over Remote Desktop Protocol</a></p>
					</div>
				</div>
			</div>
		</div>
		<div id="offline" class="hash-anchor-offset"></div>
		<div class="section-marketing section-green content-panel panel-offline">			
			<div class="container">
				<div class="row">	
					<div class="col-xs-12 col-sm-6 col-sm-push-6">
						<div class="panel-image">
							<img class="img-responsive" src="/images/design/glyph-offline-lock.png" alt="" />
						</div>
					</div>				
					<div class="col-xs-12 col-sm-6 col-sm-pull-6">
						<h2 class="subheader-tag">Secure Two-Factor Authentication Even In <span class="emphasis">Cached</span> Or <span class="emphasis">Offline Mode</span></h2>
						<div class="content-text">
							Even when you are offline, your account logon is still protected with two-factor authentication.  AuthLite uses the strong cryptographic HMAC/SHA1 Challenge/response feature of the YubiKey token to support cached/offline logon for mobile Active Directory workstations.
						</div>						
						<div class="btn-container">
							
							<a id="btn-offline-more" href="/capabilities/offline/" class="btn btn-white-line s6ga">Details<span class="icon-arrow-right2 icon-right"></span></a>
						</div>		
						<p>Documentation: <a id="lnk-rdp-docs" href="/docs/2_3/id_1255664859/" target="_blank" class="text-link text-link-small s6ga">Windows Workstation (Endpoint) Protection</a></p>				
					</div>					
				</div>
			</div>
		</div>
       <div class="section-marketing section-videos header-lite">
           <div class="section-table">
               <div class="section-table-content">
                   <div class="container">
                       <div class="vpn-col">
                           <h2 class="header-tag">Videos</h2>
                           <p class="subheader-tag">See How AuthLite Integrates Into Your Business</p>
                           <a id="btn-videos" href="/videos/" class="btn btn-blue">Watch<span class="icon-ondemand_video icon-right"></span></a>
                       </div>
                       <div class="vpn-col hidden-xs">
                           
                       </div>
                   </div>
               </div>
           </div>
       </div>
       <!--
       <div class="section-marketing section-vpn header-white">
           <div class="section-table">
               <div class="section-table-content">
                   <div class="container">
                       <div class="section-table">
                           <div class="vpn-col">
                               <h2 class="vpn-header">Proficient</h2>
                               <p class="vpn-subheader">AuthLite ALREADY Works With Your Current <span class="emphasis">VPN</span></p>
                               <a href="/capabilities/vpn/" class="btn btn-blue">See How<span class="icon-arrow-right2 icon-right"></span></a>
                           </div>
                           <div class="vpn-col">
                               <div class="yubikey">
                                   <img class="img-responsive" src="/images/design/yubikey-stand.png" alt="AuthLite already works with your current VPN." />
                               </div> 
                           </div>
                       </div>                       
                   </div>
               </div>
           </div>
       </div>    
           -->   

        

        
        








        
        <div class="container">
            <div class="row pageContent footerPad"></div>
        </div>

		 
	<div class="siteFooter header-white">    
    <div class="container-fluid">
        <div class="row affiliates-row">
            <div class="col-xs-12">
                <ul class="nolist affiliates">
                    <li><a href="http://www.microsoft.com/partner" target="_blank"><img src="/images/design/msPartner.png" alt="Official Microsoft Partner" /></a></li>
                    <li><a href="http://www.yubico.com" target="_blank"><img src="/images/design/logo_yubico.png" alt="Yubico Partner" /></a></li>
                    <li><a href="https://openauthentication.org/" target="_blank"><img src="/images/design/oath-logo.png" alt="OATH" /></a></li>
                    <li><img src="/images/design/active-directory-logo.png" alt="Active Directory" /></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="stripe">
        <div class="left"></div>
        <div class="right"></div>
    </div>
    <div class="siteFooterContent container">        
        <div class="row">
            <div class="col-xs-12">
                <a href="" class="footer-logo">
                    <img class="img-responsive" src="/images/design/authlite-white.png" alt="Home | AuthLite: Affordable Two Factor Authentication For Windows Networks" />
                </a>
            </div>            
        </div>
        <div class="row">
            <div class="col-xs-12">
                



    
<nav id="footer-menu-nav" class="navbar" role="navigation" aria-expanded="false">
    <div class="container no-col-pad">        
		<ul id="footerMenu" class="siteFooterMenu" role="menu">
				<li><a href="/docs/2_3/" target="_blank" class="menu-item-link">            <span class='menu-icon icon-book' ></span>
		Documentation
</a></li>
						<li class=" dropdown">

								<a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="/capabilities/">            <span class='menu-icon icon-clipboard' ></span>
		Capabilities
<span class="caret"></span></a>
								<ul class="dropdown-menu noList">

									
										<li class="visible-xs"><a href="/capabilities/" class="menu-item-link">		Capabilities
</a></li>
													<li class="">
														<a href="/capabilities/vpn/" class="menu-item-link">		Easy VPN Integration
</a>
													</li>
													<li class="">
														<a href="/capabilities/domain-admin-accounts/" class="menu-item-link">		Domain Admin Accounts
</a>
													</li>
													<li class="">
														<a href="/capabilities/rdp/" class="menu-item-link">		Two-factor Remote Desktop
</a>
													</li>
													<li class="">
														<a href="/capabilities/offline/" class="menu-item-link">		Secure Offline Logon
</a>
													</li>
								</ul>
						</li>
						<li class=" ">

								<a href="/store/">            <span class='menu-icon icon-attach_money' ></span>
<span>		Store
</span></a>
						</li>
						<li class=" ">

								<a href="/downloads/">            <span class='menu-icon icon-download' ></span>
<span>		Downloads
</span></a>
						</li>
						<li class=" dropdown">

								<a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="/support/">            <span class='menu-icon icon-user-tie' ></span>
		Support
<span class="caret"></span></a>
								<ul class="dropdown-menu noList">

									
											<li class="visible-xs"><a href="/support/" class="menu-item-link">Support</a></li> 											<li><a href="/docs/2_3/" target="_blank" class="menu-item-link">		Documentation
</a></li>
											<li><a href="/kb/" class="menu-item-link">		Knowledge Base
</a></li>
											<li><a href="https://tix.authlite.com" class="menu-item-link" target="_blank">Support Requests</a></li>
								</ul>
						</li>
						<li class=" ">

								<a href="/contact/">            <span class='menu-icon icon-compass' ></span>
<span>		Contact
</span></a>
						</li>

		</ul>
        
    </div>
</nav>
    
    



              
            </div>
        </div> 
        <div class="row">            
            <div class="col-xs-12">
                <ul class="legal noList">
                    <li><a href="/privacy-policy/">Privacy Policy</a><span class="delim hidden-xs">|</span></li>
                    <li><a href="/terms-and-conditions/">Terms &amp; Conditions</a><span class="delim hidden-xs">|</span></li>
                    <li><a href="/license-and-store-policies/">Returns, Refunds, and Shipping</a></li>
                </ul>                
                <p class="copyright">&copy; Copyright 2020 AuthLite, LLC. All rights reserved.</p>
            </div>
        </div>        
    </div>
    <div class="container-fluid">
		<div class="row">
            <div class="col-xs-12 s6 transition">
                <a href="http://www.sidesixmedia.com" class="transition">
                    <span>powered by</span>
                    <div class="icon icon-s6-logo transition"></div>
                    <span>side six</span>
                </a>
            </div>
        </div>    
		                                          
    </div>
</div>
<div id="footerbg"></div>

        
    </div>

   

    

    <script src="/scripts/jquery/jquery-1.11.2.min.js" type="text/javascript"></script>
	<script src="/scripts/s6/S6ScrollTo.js"></script>
    <script src="/scripts/master.js"></script>
    <!--[if lt IE 8]>
    <script src="/css/icomoon/ie7/ie7.js"></script>
    <!--<![endif]-->

    <script src="/DependencyHandler.axd?s=L3NjcmlwdHMvYm9vdHN0cmFwL2Jvb3RzdHJhcC5taW4uanM7L3NjcmlwdHMvc2l0ZWNocm9tZS9ib290c3RyYXAtaG92ZXItZHJvcGRvd24uanM7&amp;t=Javascript&amp;cdv=396825" type="text/javascript"></script>

	
    
    
    

	
	<script type="text/javascript">
		;
	</script>



	
	<script type="kendomaster"></script>



</body>
</html>```