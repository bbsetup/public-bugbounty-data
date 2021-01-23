```<!doctype html><head><meta charset='UTF-8'><meta http-equiv='copyright' content='(c) eadoc LLC, Oakland, CA USA, 2005 - All rights reserved'><meta http-equiv='expires' content='0'><meta http-equiv='cache-control' content='no-cache'><meta http-equiv='robots' content='none'><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><script src='js/modernizr-2.7.1.min.js'></script><title>The  Al-Futtaim Group Real Estate Welcomes you to Bentley PWCM</title><link rel='icon' href='favicon.ico' type='image/x-icon'></link><link rel='shortcut icon' href='favicon.ico' type='image/x-icon'></link><script type='text/javascript'>
			var javascript='';
			var res_options = 4;

		onerror=errorhandle;
		function errorhandle(msg,url,l)
		{
			return true;
		};
		try {
		var tabgroupcolors= new Array('#333333','#FF9900','#009900','#003399','#CC9933','#9933CC','#FF3300','#0066FF','#00CC33');;



		ie6=false;

		var lib=window;
		var windowWidth;
		var windowHeight;
		var formviewer_width;
		var formviewer_height;
		var tabwidth;
		var tabheight;
		var browserheader=1;

		var editorbar_height=0;
		var editoropen=false;
		var editinggrid=false;

		var currentbrowser='';
		var currenteditgroup = '-1';
		var currentedittab = '-1';

		var currentgroup = '-1';
		var currenttab = new Array(-1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
					   -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
					   -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 -1);

		var tabposition = new Array(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
					    0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
					    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

		var state = new Array(
			new Array(), new Array(), new Array(),
			new Array(), new Array(), new Array(),
			new Array(), new Array(), new Array(), new Array(),
			new Array(), new Array(), new Array(),
			new Array(), new Array(), new Array(),
			new Array(), new Array(), new Array(), new Array(),
			new Array(), new Array(), new Array(),
			new Array(), new Array(), new Array(),
			new Array(), new Array(), new Array(), new Array(), new Array(), new Array());

		var projecttime = null;
		var currenttime = null;
		var maxtabs = 0;
		var panelbar=false;
		var openbrowser=false;
		var opencontext=false;
		var openbrowseroptions=false;
		//var splitframe=false;
		var currentsticky = 0;
		var calendar=null;

		var defaultselectgroup;
		var defaultselectoption;
		var selectgroup=Array();
		var selectoption=Array();

		var scheme='';
		var stylesheet='';
		var browserwidth = 208;
		if (scheme=='') {
			if (window.screen.width < 1300) {
				if (window.screen.height < 1000) {
					if (window.screen.height < 700 ) {
						scheme = 'xsmall';
					} else {
						scheme = 'small';
					}
				} else {
					scheme = 'medium';
				}
			}  else {
				scheme = 'large';
			}
		}

		function geturl(type,url)
		{
			var req=null;
			if (window.XMLHttpRequest) {
				req = new XMLHttpRequest();
				req.open('GET', url, false);
				req.send(null);
			} else if (window.ActiveXObject) {
				req = new ActiveXObject('Microsoft.XMLHTTP');
				if (req) {
					req.open('GET', url, false);
					req.send();
				}
			}
			if (req!=null) {
					//load script in global scope
				if (type=='js') {
					javascript=req.responseText;
				} else if (type=='css') {
					stylesheet = req.responseText;
				}
			}
		}



		function afterload()
		{
			ref=document.getElementById(scheme);
			if (ref && ref.style) {
				ref.style.textDecoration='underline';
			}
			ref=document.getElementById('eadoclogo');
			if (ref) {
				//ref.innerHTML='<div id=\'historysec\' style=\'width:200px;height:40px;border:1px inset #999;overflow:auto;font-size:9px;\'></div>';
				ref.innerHTML='<img src=\'images/eadoc-logo-128x64.jpg\' title=\'Go to www.eadocsoftware.com\' class=\'logo\'></img>';
			}
			

			if (res_options == 1) {
				document.getElementById('small').style.display = 'none';
				document.getElementById('medium').style.display = 'none';
				document.getElementById('large').style.display = 'none';
			} else if (res_options == 2) {
				document.getElementById('medium').style.display = 'none';
				document.getElementById('large').style.display = 'none';
			}
		}
		geturl('js', 'js/eadoc-'+scheme+'.js?ver=01148');
		geturl('css', 'css/eadoc-'+scheme+'.css?ver=01148');
		document.write('<style>'+stylesheet+'</style>');

		} catch(e) {
			exception('index.htm', e);
		}
	
			pageloadscript='function onpageload() { setlocal(); window_fit(0); try { document.getElementById("hideLogin").className = ""; } catch(e) { } set_focus_prompt(document); window.onresize=window_fit;lib.document.onkeypress =  lib.stopBackspaceKey;}';
			if (window.execScript) {
				window.execScript(javascript+pageloadscript);
			} else {
				window.eval(javascript+pageloadscript);
			}
		</script>
		</head>
		<body onload='onpageload();'><div id='header'><div id='profileheader'><div class='brandlogo'><span id='hiddenLogo' class='invisible'><img alt='account logo'  style='border:0px solid red' src='eadoc/public/download.htm?object=logo'  onload='lib.resizeImage(this);' /></span></div><div style='font-family:1;' class='loginwelcometext'>The  Al-Futtaim Group Real Estate Welcomes you to Bentley PWCM</div></div></div><div id='logo'>
			<a id='eadoclogo' href='http://www.eadocsoftware.com' target='_blank'></a>
			<div id='time'><span id='clock'> </span><span style='margin-left:4px;'> </span></div>
		</div>
		<div style='background-color:#0055A4;' id='leftpanel'>
			</div><div id='formviewer'>
			<div style='background-color:#06ADED;' id='toptabbar'>
				
			</div>
			<div style='background-color:#06ADED;' id='tabbar'></div>
			<div id='tabformdiv'>
				<span id='hideLogin' class='invisible'><div id='loginContainer'>
            <span class = 'loginBox'> <div id='prompt' class='prompt'><form method='POST' action='index.htm' onsubmit='lib.setlocal();'><center><div style='display: inline-block; padding: 5px;'><div class='promptinfo' align='left' style='width: 100%; max-height: 100px; height: auto; overflow: hidden;'></div><table><tr><td valign='top'><label for='loginname' class='label'>Email Address:</label></td></tr><tr>
          <td><input style='width:300px;'  class='edit'   maxlength='256' size='256' type='text' id='loginname' name='loginname' value=''></input></td></tr><tr></tr><tr><td valign='top'><label for='password' class='label'>Password:</label></td></tr><tr>
          <td><input style='width:300px;'  class='edit'   maxlength='64' size='48' type='password' id='password' name='password' value=''></input></td></tr><tr></tr><tr><td   align='left' valign='top'  >
        <label class='label' for='rememberme'>
        <input  class='checkboxedit'  type='checkbox' id='rememberme' name='rememberme'  value='1' ></input>Remember Me</label>
        </td></tr><tr><td class='space'></td></tr><tr><td valign='top'><input type='submit' id='validatelogin' name='validatelogin' value='Login' title='Login'></input> <a href='index.htm?prompt=resetpassword&loginname='>forgot password</a></td></tr><input type='hidden' id ='localtimeoffset' name='localtimeoffset'></input><input type='hidden' id ='screenwidth' name='screenwidth'></input><input type='hidden' id ='screenheight' name='screenheight'></input></table></div></center></form></div> </span>
            <span class = 'loginBox'> <div id = 'announcements'> <style type="text/css">
                    .loginBox #announcements {
                        border-width: 0px;
                    }</style> </div> </span></div></span>
			</div>
			<div id='editorbar'>
				<input type='button' id='editorbarbutton' onclick='try{unhide_editor(0);}catch(e){}'></input>
			</div>
		</div><div style='visibility:hidden'><img src='images/panelbuttons.png'></img><img src='images/tabgroups.png'></img><img src='images/tabbuttons.png'></img></div></body></html>```