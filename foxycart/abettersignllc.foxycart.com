```<!DOCTYPE html> 
<html lang="en"> 
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="initial-scale=1,user-scalable=yes,width=device-width">
		<title>PartyWords</title>
		<script>
		if (self != top) { top.location.replace(location); }
		</script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js" integrity="sha256-AAhU14J4Gv8bFupUUcHaPQfvrdNauRHMt+S4UVcaJb0=" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js" integrity="sha512-IsNh5E3eYy3tr/JiX2Yx4vsCujtkhwl7SLqgnwLNgf04Hrt9BT9SXlLlZlWx+OK4ndzAoALhsMNcCmkggjZB1w==" crossorigin="anonymous"></script>
		
		<script language='javascript' type='text/javascript'>
<!--

 var loading_src='https://partywords.abettersign.com/tool/images/loading.gif'; jQuery(document).ready(function() { jQuery(window).keydown(function(event){ if(event.keyCode == 13 && !jQuery(event.target).is('textarea')) { event.preventDefault(); return false; } }); }); var is_starting=false; var renderpreview=false; var stl=''; var rendercachefiles=false; var items=[]; var items_pre=[]; var undo_array=[]; var undo_position=-1; var undo_steps=10; var undo_importing=false; function InitUndo() { undo_position=-1; undo_array=[]; } function CreateUndo() { if (undo_importing || renderpreview) return 0; undo_position++; if (undo_array[undo_position]) undo_array.splice(undo_position, undo_array.length-1); undo_array.push({ items: JSON.stringify(items) }); if (undo_array[undo_position-1]) { if (undo_array[undo_position-1].items==undo_array[undo_position].items) { undo_array.pop(); undo_position--; } } if (undo_position>undo_steps) { undo_array.splice(0, 1); undo_position=undo_steps; } } function DoUndo() { if (undo_array[undo_position-1]) { undo_position--; eval ("items="+undo_array[undo_position].items+";"); undo_importing=true; ShowPreview(); undo_importing=false; } else { alert ('No Steps to Undo'); } } function DoRedo() { if (undo_array[undo_position+1]) { undo_position++; eval ("items="+undo_array[undo_position].items+";"); undo_importing=true; ShowPreview(); undo_importing=false; } else { alert ('No Steps to Redo'); } } function generateCode(mode) { if (items.length<=0) { var stepcode="<h3>ERROR</h3>Cannot save this design as it's empty.<br>Please add some elements and try again."; selectbox = ShowItem(stepcode,"Save Error"); selectbox.dialog( "option", "width", "auto" ); selectbox.dialog( "option", "height", "auto" ); selectbox.dialog( "option", "buttons", [] ); selectbox.dialog( "option", "position", { my: "center", at: "center", of: window } ); selectbox.dialog( "option", "buttons", { "Ok": function() { jQuery( this ).dialog( "close" ); jQuery('#selectbox').remove(); } }); return; } if (document.getElementById('coverall').style.display=='block') return; document.getElementById('coverall').style.display='block'; var par="action=generateCode"; if (mode=='addtocart') par+="&addtocart=yes&"; par+="&screenwidth=1600"; par+="&txt_stroke="+encodeURIComponent( jQuery('#lettering_form [name="txt_stroke"]').val() ); par+="&bg_color="+encodeURIComponent( jQuery('#lettering_form [name="bg_color"]').val() ); par+="&txt_height="+encodeURIComponent( jQuery('#lettering_form [name="txt_height"]').val() ); par+="&txt_color="+encodeURIComponent( jQuery('#lettering_form [name="txt_color"]').val() ); par+="&txt_strokecolor="+encodeURIComponent( jQuery('#lettering_form [name="txt_strokecolor"]').val() ); par+="&txt_font="+encodeURIComponent( jQuery('#lettering_form [name="txt_font"]').val() ); par+="&txt_shadow="+encodeURIComponent( jQuery('#lettering_form [name="txt_shadow"]').val() ); par+="&txt_shadowcolor="+encodeURIComponent( jQuery('#lettering_form [name="txt_shadowcolor"]').val() ); par+="&items="+encodeURIComponent( JSON.stringify(items) ); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ if (mode=='addtocart') { if (typeof fbq != 'undefined') { fbq('track', 'AddToCart'); } document.getElementById('coverall').style.display='none'; DisplayCart(); } else { var sharelink="https://partywords.abettersign.com/tool/index.php?code="+result; var stepcode=''; stepcode="You code has been created!<br>\n"; stepcode+="<b>"+result+"</b><br><br>\n"; stepcode+="You can access it directly at the following link:<br>\n"; stepcode+="<a href='"+sharelink+"' target='_blank'>"+sharelink+"</a><br><br>\n"; stepcode+="Want to share it?\n"; stepcode+=realtimedesigner_socials_row(sharelink, 'My custom design!', ''); document.getElementById('coverall').style.display='none'; ShowItem(stepcode, "Code Generated!"); } } }; jQuery.ajax(params); } function pre_ShowPreview(el) { var dopreview=false; items.forEach(function(item, index) { if (items[index].local_selected) { dopreview=true; if (el=='color') items[index].color=jQuery('#lettering_form [name="txt_color"]').val(); if (el=='strokecolor') items[index].strokecolor=jQuery('#lettering_form [name="txt_strokecolor"]').val(); if (el=='shadowcolor') { items[index].shadow=jQuery('#lettering_form [name="txt_shadow"]').val(); items[index].shadowcolor=jQuery('#lettering_form [name="txt_shadowcolor"]').val(); } if (el=='height') items[index].height=jQuery('#lettering_form [name="txt_height"]').val(); if (el=='font' && items[index].type=='text') items[index].font=jQuery('#lettering_form [name="txt_font"]').val(); } }); if (dopreview) ShowPreview(); } function ShowPreview() { if (is_starting) return 0; CreateUndo(); var items_torender=[]; items_torender=JSON.parse(JSON.stringify(items)); if (!renderpreview && !undo_importing) { items.forEach(function(item, index) { is_equal=true; Object.keys(items[index]).forEach(function(key,index_prop) { if (key!='local_selected') { if (items_pre[index]===undefined || items[index][key]!=items_pre[index][key]) is_equal=false; } }); if (is_equal) { items_torender[index]["val"]='[donotrender]'; } }); } if (undo_importing) document.getElementById('rtd_preview_mainimage').innerHTML=''; document.getElementById('rtd_preview_mainimage').style.opacity='0.3'; document.getElementById('rtd_editor_result_block').style.backgroundImage="url('"+loading_src+"')"; var par="action=generate"; if (renderpreview) par+="&renderpreview=1&stl="+stl; if (rendercachefiles) par+="&rendercachefiles=1"; par+="&bg_color="+encodeURIComponent( jQuery('#lettering_form [name="bg_color"]').val() ); par+="&items="+encodeURIComponent( JSON.stringify(items_torender) ); var params = { type: "POST", url: "https://partywords.abettersign.com/tool/index.php", dataType: 'json', cache: false, data: par, success: function(result){ document.getElementById('rtd_preview_mainimage').style.opacity='1'; document.getElementById('rtd_editor_result_block').style.backgroundImage="none"; if (rendercachefiles) rendercachefiles=false; if (renderpreview) { renderpreview=false; ShowItem(result.html,'Preview'); } else { items.forEach(function(item, index) { jQuery('#previewimg_item_'+index).show(); }); result.imgs.forEach(function(item, index) { itemid='previewimg_item_'+item.pos; img="<img passed_height='"+item.ph+"' real_height='"+item.rh+"' real_width='"+item.rw+"' style='height:100px;' src='"+item.img+"'>\n"; img+="<br><span class='previewimg_item_showsize'>"+item.ph+"\"</span>\n"; if (document.getElementById(itemid)) { document.getElementById(itemid).innerHTML=img; } else { img="<div OnClick='SelectItem(this); GetDetails(this);' id='"+itemid+"' class='previewimg_item'>\n"+img+"</div>\n"; jQuery(img).appendTo(jQuery('#rtd_preview_mainimage')); } }); jQuery("#pricevalue").html(result.price); eval(result.js); items_pre=JSON.parse(JSON.stringify(items)); FixVisualStuffs(); } } }; jQuery.ajax(params); } function UpdatePrice() { var par="action=GetPrice"; par+="&items="+encodeURIComponent( JSON.stringify(items) ); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ jQuery("#pricevalue").html(result); } }; jQuery.ajax(params); } function FixVisualStuffs() { var max_height=0; jQuery('.previewimg_item img').each(function( index ) { if (jQuery(this).attr('passed_height')>max_height) max_height=jQuery(this).attr('passed_height'); }); var h=0; jQuery('.previewimg_item img').each(function( index ) { percval=100/max_height; if ((document.getElementById("rtd_editor_container").offsetWidth-30)<=600) percval=40/max_height; h=percval*jQuery(this).attr('real_height'); jQuery(this).css('height',h+'px'); if (stl=='room') { extmargin=2; newsize=percval * (jQuery(this).attr('passed_height')/1+(extmargin*2)); newsize2=percval * (Math.max(jQuery(this).attr('real_height'), jQuery(this).attr('real_width'))+(extmargin*2)); padx=(newsize-(percval*jQuery(this).attr('real_width')))/2; pady=(newsize-(percval*jQuery(this).attr('real_height')))/2; jQuery(this).css('padding-left', padx+'px'); jQuery(this).css('padding-right', padx+'px'); jQuery(this).css('padding-top', pady+'px'); jQuery(this).css('padding-bottom', pady+'px'); jQuery(this).css('background', 'url(https://sc02.alicdn.com/kf/HTB1vJ0CaosIL1JjSZPiq6xKmpXaB.jpg_350x350.jpg)'); jQuery(this).css('background', 'url(https://5.imimg.com/data5/NX/CU/MY-11073867/cera-wooden-tile-500x500.jpg)'); } else { jQuery(this).css('padding', 'unset'); jQuery(this).css('background', 'none'); } }); items.forEach(function(item, index) { if (items[index].local_selected) { document.getElementById('previewimg_item_'+index).style.borderColor='yellow'; } else { document.getElementById('previewimg_item_'+index).style.borderColor='transparent'; } }); } function GetDetails(el) { if (1==2 && el && el.id) { pos=el.id.replace('previewimg_item_',''); if (jQuery('#lettering_form [name="txt_height"]').val() != items[pos].height) { jQuery('#lettering_form [name="txt_height"]').val(items[pos].height); document.getElementById('txt_height_image').innerHTML=jQuery('#lettering_form [name="txt_height"]').val()+' in'; } if (jQuery('#lettering_form [name="txt_color"]').val() != items[pos].color) { jQuery('#lettering_form [name="txt_color"]').val(items[pos].color); letter_setcolorbyID(jQuery('#lettering_form [name="txt_color"]').val(),'txt_color'); } if (jQuery('#lettering_form [name="txt_strokecolor"]').val() != items[pos].strokecolor) { jQuery('#lettering_form [name="txt_strokecolor"]').val(items[pos].strokecolor); letter_setcolorbyID(jQuery('#lettering_form [name="txt_strokecolor"]').val(),'txt_strokecolor'); } if (items[pos].type=="text" && jQuery('#lettering_form [name="txt_font"]').val() != items[pos].font) { jQuery('#lettering_form [name="txt_font"]').val(items[pos].font); letter_setfontbyID(jQuery('#lettering_form [name="txt_font"]').val(),'txt_font'); } } } function SelectItem(el) { if (el && el.id) { pos=el.id.replace('previewimg_item_',''); if (items[pos].local_selected) { document.getElementById(el.id).style.borderColor='transparent'; items[pos].local_selected=false; } else { document.getElementById(el.id).style.borderColor='yellow'; items[pos].local_selected=true; } } } function DeleteSelected() { items_check=JSON.parse(JSON.stringify(items)); var offset=0; items_check.forEach(function(item, index) { if (item.local_selected) { jQuery("#previewimg_item_"+(index-offset)).remove(); for (i=index-offset+1; i<items.length; i++) { jQuery("#previewimg_item_"+i).prop('id', 'previewimg_item_'+(i-1)); } items.splice(index-offset, 1); offset++; } }); items_pre=JSON.parse(JSON.stringify(items)); CreateUndo(); UpdatePrice(); } function DuplicateSelected() { items.forEach(function(item, index) { if (item.local_selected) { items.push({ type: item.type, val: item.val, font: item.font, color: item.color, strokecolor: item.strokecolor, stroke: item.stroke, height: item.height, mask: item.mask, scale: item.scale, local_selected: false }); } }); ShowPreview(); } function AddShaped(textval, maskid) { if (textval.length>0) { lastshapedtext=textval.toUpperCase(); AddItem('text', jQuery('#lettering_form [name="txt_font"]').val(), lastshapedtext, maskid, '3'); } ClearImages(); } function AddItem(itemtype,fontid,itemval,maskval,strokeval, scaleval) { if (!maskval) maskval=''; if (!strokeval) strokeval=jQuery('#lettering_form [name="txt_stroke"]').val(); if (!scaleval) scaleval=1; items.forEach(function(item, index) { if (items[index]) { if (items[index].local_selected) items[index].local_selected=false; } }); items.push({ type: itemtype, val: itemval, font: fontid, color: jQuery('#lettering_form [name="txt_color"]').val(), strokecolor: jQuery('#lettering_form [name="txt_strokecolor"]').val(), stroke: strokeval, height: jQuery('#lettering_form [name="txt_height"]').val(), mask: maskval, scale: scaleval, shadowcolor: jQuery('#lettering_form [name="txt_shadowcolor"]').val(), shadow: jQuery('#lettering_form [name="txt_shadow"]').val(), local_selected: true }); ShowPreview(); } function SelectDeselect() { var sa=true; items.forEach(function(item, index) { if (items[index].local_selected) sa=false; }); items.forEach(function(item, index) { if (sa && !items[index].local_selected) SelectItem(document.getElementById("previewimg_item_"+index)); if (!sa && items[index].local_selected) SelectItem(document.getElementById("previewimg_item_"+index)); }); } function ShowInsructions() { ShowItem('',"Instructions"); jQuery('<iframe>', { src: 'https://partywords.abettersign.com/help/', id: 'InstructionsFrame', class: 'ui-widget ui-state-default ui-corner-all', frameborder: 0, scrolling: 'no', style: 'width:100%; height:'+jQuery(window).height()*0.7+'px; border:0px;', }).appendTo(jQuery('#selectbox')); jQuery('#InstructionsFrame').on("load", function() {         document.getElementById('InstructionsFrame').style.height=document.getElementById('InstructionsFrame').contentWindow.document.body.offsetHeight+'px'; }); /* var params = { type: "GET", dataType: "html", url: "https://partywords.abettersign.com/help/", success: function(result){ ShowItem(result, "Instructions"); } }; jQuery.ajax(params); */ } lastshapedtext=''; function ShapedText() { var par="action=getShaped&deftext="+encodeURIComponent(lastshapedtext); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ ShowItem(result, "Create Your Custom Text Panel"); ChangeClipforPanels(''); } }; jQuery.ajax(params); } function ChangeClipforPanels(cat) { var par="action=getShapedCliparts&cat="+encodeURIComponent(cat); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ document.getElementById('clipsforpanels_container').innerHTML=result; } }; jQuery.ajax(params); } lastselectedcolorgroup='1'; function ChangeColor(field) { var par="action=getColors&field="+encodeURIComponent(field); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ ShowItem(result, "Select Your Color"); jQuery('.coloroptions_'+lastselectedcolorgroup).css('display','block'); } }; jQuery.ajax(params); } function ChangeStrokeColor(field) { var titlename='Outline'; if (field=='txt_shadowcolor') titlename='Shadow'; var par="action=getStrokeColors&field="+encodeURIComponent(field); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ ShowItem(result, "Select Your "+titlename+" Color"); } }; jQuery.ajax(params); } function ChangeBGColor(field) { var par="action=getBGcolors&field="+encodeURIComponent(field); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ ShowItem(result, "Select Your Surface Color"); } }; jQuery.ajax(params); } function ChangeFont(field) { var par="action=getFonts&field="+encodeURIComponent(field); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ ShowItem(result, "Select Your Font"); } }; jQuery.ajax(params); } lastselectedclipartcat=''; function ChangeClip(cat) { if (cat=='') cat=lastselectedclipartcat; if (cat!='CUSTOM_UPLOAD' && cat!='CUSTOM_UPLOAD_ONLYSHAPE') lastselectedclipartcat=cat; var par="action=getCliparts&cat="+encodeURIComponent(cat); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ ShowItem(result, "Select Your Clipart"); } }; jQuery.ajax(params); } function letter_setBGcolorbyID(id,field) { var par="action=getBGcolors&field="+encodeURIComponent(field)+"&id="+encodeURIComponent(id); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ eval(result); } }; jQuery.ajax(params); } function letter_setcolorbyID(id,field) { var par="action=getColors&field="+encodeURIComponent(field)+"&id="+encodeURIComponent(id); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ eval(result); } }; jQuery.ajax(params); } function letter_setfontbyID(id,field) { var par="action=getFonts&field="+encodeURIComponent(field)+"&id="+encodeURIComponent(id); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ eval(result); } }; jQuery.ajax(params); } function SelectColor(colorhex, fieldvalue, colortexture, fieldname) { document.getElementById(fieldname).value=fieldvalue; document.getElementById(fieldname+'_image').style.backgroundColor=colorhex; var texture="https://partywords.abettersign.com/tool/images/transparent.gif"; if (colortexture.length>0) texture=colortexture; document.getElementById(fieldname+'_image').style.backgroundImage="url('"+texture+"')"; document.getElementById(fieldname+'_image').innerHTML=''; if (fieldvalue==0) document.getElementById(fieldname+'_image').innerHTML='None'; ClearImages(); } function ShowBlock(clicked, blk) { jQuery('.rtd_editor_tabs').each(function( index ) { jQuery(this).removeClass("rtd_editor_tabs_selected"); }); jQuery(clicked).addClass("rtd_editor_tabs_selected"); jQuery('.blk_edit, .blk_add_txt, .blk_add_img').each(function( index ) { jQuery(this).css('display','none'); }); jQuery('.'+blk).each(function( index ) { jQuery(this).css('display','block'); }); } function SizePopup() { var stepcode=''; stepcode+="<fieldset class='sizeradio_container'>\n"; stepcode+="<legend>Select element size: </legend>\n"; stepcode+="<div class='sizeradio' val='12' OnClick=\"SizePopup_select(jQuery(this).attr('val'));\">12\"</div>\n"; stepcode+="<div class='sizeradio' val='16' OnClick=\"SizePopup_select(jQuery(this).attr('val'));\">16\"</div>\n"; stepcode+="<div class='sizeradio' val='18' OnClick=\"SizePopup_select(jQuery(this).attr('val'));\">18\"</div>\n"; stepcode+="<div class='sizeradio' val='22' OnClick=\"SizePopup_select(jQuery(this).attr('val'));\">22\"</div>\n"; stepcode+="</fieldset>\n"; selectbox = ShowItem(stepcode,"Select Size"); selectbox.dialog( "option", "width", "auto" ); selectbox.dialog( "option", "height", "auto" ); selectbox.dialog( "option", "buttons", [] ); selectbox.dialog( "option", "position", { my: "left top", at: "left bottom", of: jQuery('#txt_height_image') } ); jQuery('.sizeradio_container .sizeradio').each(function( index ) { jQuery(this).removeClass("highlight"); if (jQuery(this).attr('val')==jQuery('#lettering_form [name="txt_height"]').val()) { jQuery(this).addClass("highlight"); } }); } function SizePopup_select(checkval) { jQuery('#lettering_form [name="txt_height"]').val(checkval); document.getElementById('txt_height_image').innerHTML=checkval+' in'; ClearImages(); pre_ShowPreview('height'); } function SelectFont(image, fieldvalue, fontname, fieldname) { document.getElementById('specialfont_info').style.display='none'; document.getElementById(fieldname).value=fieldvalue; document.getElementById(fieldname+'_image').src=image; document.getElementById(fieldname+'_image').alt=fontname; document.getElementById('specialfont_info').style.display='block'; ShowCharmap(fieldvalue); ClearImages(); } function ShowCharmap(fontid) { var stepcode=''; stepcode+="<center>\n"; stepcode+="<img src='"+loading_src+"'>"; stepcode+="<br><h3>Loading, please wait...</h3>\n"; stepcode+="</center>\n"; document.getElementById('specialfont_info').innerHTML=stepcode; var par="action=GetCharmap&fontid="+encodeURIComponent(fontid); var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ document.getElementById('specialfont_info').innerHTML=result.html; eval(result.js); } }; jQuery.ajax(params); } function ClearImages() { if (jQuery('#selectbox').length) jQuery('#selectbox').remove(); if (jQuery(".ui-dialog-content").dialog) jQuery(".ui-dialog-content").dialog("destroy"); } function ShowItem(stepcode,poptitle) { ClearImages(); selectbox = jQuery("<div/>", { id: 'selectbox', style: 'width:auto;height:auto;', html: stepcode}); selectbox.dialog({ title : poptitle, draggable: false, resizable: false, closeOnEscape: true, modal : true, close: function( event, ui ) {jQuery( this ).dialog( "close" ); jQuery('#selectbox').remove();}, width: document.getElementById("rtd_editor_container").offsetWidth, height: jQuery(window).height()*0.9, position: { my: "center", at: "center", of: window }, open: function () { jQuery(this).parent().find(".ui-dialog-titlebar").append('<img id="alex-customclose" src="images/icons/close.png">'); jQuery('#alex-customclose').on('click', function () { selectbox.dialog('close');}); }, buttons: { "Close": function() { jQuery( this ).dialog( "close" ); jQuery('#selectbox').remove(); } } }); return selectbox; } function ConfirmLeave(targ) { if (targ=='viewcart') { DisplayCart(); return; } alerttext='You are about to leave the design tool,<br>all your changes will be lost.<br><br>Do you want to proceed?'; selectbox = ShowItem(alerttext,"Confirm"); selectbox.dialog( "option", "width", "auto" ); selectbox.dialog( "option", "height", "auto" ); selectbox.dialog( "option", "buttons", [] ); selectbox.dialog( "option", "position", { my: "center top", at: "center bottom", of: jQuery('#rtd_editor_topelements') } ); selectbox.dialog( "option", "buttons", { "Yes": function() { if (targ=='home') targ='https://partywords.abettersign.com/'; window.location.href=targ; }, "No": function() { jQuery( this ).dialog( "close" ); jQuery('#selectbox').remove(); } }); } function DisplayCart() { var par="action=getcart"; var params = { type: "POST", url: "https://partywords.abettersign.com/tool/cart.php", dataType: 'json', cache: false, data: par, success: function(result){ PwUpdateItemsincart(result.totitems); ShowItem(result.html,"Cart"); } }; jQuery.ajax(params); } function ConfirmAddToCart() { generateCode('addtocart'); } function ConfirmAddToCart_old() { alerttext='Finished product will be what you see on screen:<br>Colors, Size and Styles as pictured.<br><br>Do you want to proceed?'; selectbox = ShowItem(alerttext,"Confirm and Add to Cart"); selectbox.dialog( "option", "width", "auto" ); selectbox.dialog( "option", "height", "auto" ); selectbox.dialog( "option", "buttons", [] ); selectbox.dialog( "option", "position", { my: "center top", at: "center top", of: jQuery('#rtd_editor_result_block') } ); selectbox.dialog( "option", "buttons", { "I accept my design": function() { jQuery( this ).dialog( "close" ); jQuery('#selectbox').remove(); generateCode('addtocart'); }, "No": function() { jQuery( this ).dialog( "close" ); jQuery('#selectbox').remove(); } }); } function ShowDebug() { var stepcode="items="+JSON.stringify(items)+";"; stepcode+="\n\nundo_array="+JSON.stringify(undo_array)+";"; stepcode+="\n\nrtd_preview_mainimage HTML\n"+jQuery("#rtd_preview_mainimage").html().replace(/data:image[^>]*>/g, "REPLACED\">"); ShowItem("<textarea style='width: 100%; height: 100%;' OnClick='this.select();'>"+stepcode+"</textarea>", "Debug data"); } function realtimedesigner_socials_row(url, title, img) { var facebook_url = 'https://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent( url ); var twitter_url= 'https://twitter.com/intent/tweet?status=' + encodeURIComponent( title ) + '+' + encodeURIComponent( url ); var pinterest_url= 'https://pinterest.com/pin/create/bookmarklet/?media=' + encodeURIComponent(img) + '&url=' + encodeURIComponent(url) + '&is_video=false&description=' + encodeURIComponent( title ); var whatsapp_url= 'https://api.whatsapp.com/send?text=' + encodeURIComponent( title + "\n\n" + url); var email_url= 'mailto:?subject=' + encodeURIComponent( title ) + '&body=' + encodeURIComponent(url); var stepcode="<div class='rtd_social_sharing'>\n"; stepcode+="<a href='"+twitter_url+"' target='_blank' rel='noopener noreferrer'><img src='https://partywords.abettersign.com/tool/images/icons/twitter.svg' alt='Twitter' title='Twitter'></a>\n"; stepcode+="<a href='"+facebook_url+"' target='_blank' rel='noopener noreferrer'><img src='https://partywords.abettersign.com/tool/images/icons/facebook.svg' alt='Facebook' title='Facebook'></a>\n"; stepcode+="<a href='"+whatsapp_url+"' target='_blank' rel='noopener noreferrer'><img src='https://partywords.abettersign.com/tool/images/icons/whatsapp.svg' alt='Whatsapp' title='Whatsapp'></a>\n"; stepcode+="<a href='"+pinterest_url+"' target='_blank' rel='noopener noreferrer'><img src='https://partywords.abettersign.com/tool/images/icons/pinterest.svg' alt='Pinterest' title='Pinterest'></a>\n"; stepcode+="<a href='"+email_url+"' target='_blank' rel='noopener noreferrer'><img src='https://partywords.abettersign.com/tool/images/icons/email.svg' alt='Email' title='Email'></a>\n"; stepcode+="</div>\n"; return stepcode; } 

-->
</script><script language='javascript' type='text/javascript'>
<!--

 function DeleteImage_check(clip_id) { selectbox2 = jQuery("<div/>", { id: 'selectbox2', html: '<span class="ui-icon ui-icon-alert" style="float:left; margin:0 7px 20px 0;"></span>Are you sure you want to delete this clipart?</div>' }); selectbox2.dialog({ title : "Are you sure?", draggable: false, resizable: false, closeOnEscape: true, modal : true, close: function( event, ui ) {jQuery( this ).dialog( "close" ); jQuery('#selectbox2').remove();}, buttons : [{ text : "Yes", click : function() { var par="clip_id="+encodeURIComponent(clip_id)+"&action=deleteUpload"; var params = { type: "POST", dataType: "json", url: "https://partywords.abettersign.com/tool/index.php", data: par, success: function(result){ jQuery('#selectbox').remove(); jQuery('#selectbox2').dialog( "close" ); jQuery('#selectbox2').remove(); ChangeClip('CUSTOM_UPLOAD'); } }; jQuery.ajax(params); } },{ text : "No", click : function() { jQuery('#selectbox2').dialog( "close" ); jQuery('#selectbox2').remove(); } }] }); } function UploadImage(key) { if (key!='upload') { document.getElementById('file1').value=''; document.getElementById('file1').click(); return; } jQuery.ajax({ url: "https://partywords.abettersign.com/tool/index.php", type: 'POST', data: new FormData(document.getElementById('imageUploadform')), xhr: function(){ var xhr = new window.XMLHttpRequest(); xhr.upload.addEventListener("progress", function(evt){ if (evt.lengthComputable) { var pc = parseInt((evt.loaded / (evt.total / 100))); if (document.getElementById("imageUploadProgressbar")) { var uploadbutton =  document.getElementById("imageUploadProgressbar"); var offset = uploadbutton.offsetWidth - uploadbutton.offsetWidth*(pc/100); uploadbutton.style.boxShadow = "-"+offset+"px 0 0 white inset"; uploadbutton.innerHTML=pc+'%'; if (pc>=100) { uploadbutton.innerHTML='Converting file for use, please wait...'; uploadbutton.style.height='auto'; } } } }, false); xhr.addEventListener("progress", function(evt){ if (evt.lengthComputable) { var pc = parseInt((evt.loaded / (evt.total / 100))); var percentComplete = evt.loaded / evt.total; } }, false); return xhr; }, success:function(result){ if (!result) { document.getElementById('imageUploadResult_upload').style.display='inline-block'; document.getElementById('imageUploadResult').innerHTML="GENERAL ERROR 1, please retry"; } else if (result.error) { document.getElementById('imageUploadResult_upload').style.display='inline-block'; document.getElementById('imageUploadResult').innerHTML="ERROR<br><br>"+result.error; } else if (!result.thumb || result.thumb==null) { document.getElementById('imageUploadResult_upload').style.display='inline-block'; document.getElementById('imageUploadResult').innerHTML="GENERAL ERROR 2, please retry"; } else { if (1==2) { var stepcode="<a OnClick=\"MaskImage('"+result.id+"');\">Mask Image</a>\n"; stepcode+="<br><img src='"+result.thumb+"'>"; stepcode+="<br><br>"+result.thumb+"<br><br>"; document.getElementById('imageUploadResult').innerHTML=stepcode; } else { var stepcode=""; document.getElementById('imageUploadResult').innerHTML=stepcode; MaskImage(result.id); } } }, cache: false, contentType: false, processData: false }); var stepcode=''; stepcode+="<div id='imageUploadProgressbar' style='border:1px solid black; width:100%; height:3rem; line-height: 3rem; background-color:rgb(51, 153, 137); text-align:center;'>0%</div>"; stepcode+="<img style='display: inline;' src='"+loading_src+"'>"; stepcode+="<br>Uploading image, please wait...\n"; document.getElementById('imageUploadResult').style.display='block'; document.getElementById('imageUploadResult_upload').style.display='none'; document.getElementById('imageUploadResult').innerHTML=stepcode; } function MaskImage(clip_id) { var mask_src="https://partywords.abettersign.com/tool/imagemask.php?clip_id="+clip_id+"&screenwidth="+( Math.min(jQuery('#selectbox').width()*0.85, jQuery('#selectbox').height()*0.50 )); jQuery('#selectbox').html(''); jQuery('<iframe>', { src: mask_src, id: 'MaskFrame', class: 'ui-widget ui-state-default ui-corner-all', frameborder: 0, scrolling: 'no', style: 'width:100%; height:'+jQuery(window).height()*0.7+'px; border:0px;' }).appendTo(jQuery('#selectbox')); } 

-->
</script>		<style>
		body {
	font-family: Arial, Helvetica, sans-serif;
	overscroll-behavior-y: contain;
	margin: auto;
    max-width: 980px;
}

#coverall {
	position: fixed;
	width: 100%;
	height: 100%;
	z-index: 9999;
	top: 0;
	left: 0;
	display: none;
	opacity: 0.3;
	background-color: #e0e0e0;
	background-size: contain;
	background-repeat: no-repeat;
	background-position: center;
	background-image: url('https://partywords.abettersign.com/tool/images/loading.gif');
}

.marquee {
	width: 100%;
	overflow: hidden;
	position: relative;
	text-align: center;
}

#rtd_preview_mainimage {
	position: relative;
	width: 100%;
	min-height: 120px;
	margin: auto;
	background-size: auto;
	text-align:center;
	border-radius: 0.7rem;
}

#rtd_editor_container {
	width: 95%;
	margin: auto;
	margin-bottom: 150px;
	margin-top: 9rem;
	font-size: 12px;
}

#rtd_editor_topelements {
	text-align: left;
    position: fixed;
    background: white;
    z-index: 10;
    top: 0;
    left: auto;
    width: 940px;
    padding: 1rem 20px;
    opacity: 0.94;
    font-size: 12px;
}

#rtd_editor_topelements_sticky {
	text-align: left;
	position: sticky;
	position: -webkit-sticky;
	top: 0;
	background: white;
	z-index: 10;
}

#rtd_editor_result_block {
	display: block;
	width: auto;
	height: auto;
	background-color: #e0e0e0;
	border-radius: 0.7rem;
    padding: 0;
	min-height: 3rem;
    background-size: contain;
    background-repeat: no-repeat;
    background-position: center;
    background-image: none;
}

#previewimg {
	max-width: 100%;
	max-height: 95%;
}

.previewimg_item {
	z-index:10;
	display: inline-block;
	padding: 0.15rem;
	margin: 0.15rem;
	max-width:unset;
	max-height:unset;
	border: 0.15rem solid transparent;
	border-radius: 1em;
	text-align: center;
}
.previewimg_item_showsize {
	background-color: #999;
    font-size: 0.8em;
    color: #fff;
    margin-top: 0.2em;
    padding: 0.1em 0.5em;
    display: inline-block;
    border-radius: 4px;
    border: 1px solid white;
}

#specialfont_info_container {
	border: 1px solid black;
	border-radius: 7px;
	padding: 0.1rem;
}
#specialfont_info_container span { font-size: 1.2em; vertical-align: middle; }
#specialfont_info {
	display: none;
	overflow: auto;
	text-align: center;
}
.charmap_container {
	display: inline-block;
	border:1px solid black;
	border-radius: 3px;
    background-color: white;
	cursor:pointer;
	width:auto;
	max-height:3em;
	margin: 0.5em;
	padding: 0.5em;
	vertical-align: bottom;
}
.charmap_container img {
	max-height:3em;
}

.rtd_editor_field_row {
    display: block;
    background-color: #e0e0e0;
    margin: 0;
    padding: 0;
    border-radius: 0.7rem;
}
.rtd_editor_field_column {
	display: inline-block;
	vertical-align: top;
	width: 98%;
	padding: 0.5% 1%;
	text-align: center;
}
.rtd_editor_field_column span {
	display: inline-block;
	vertical-align: top;
	text-align: center;
    margin: 0.1em;
	position: relative;
}
.rtd_editor_field_column_titles {
	font-size: 1.3em;
	color: black;
	font-weight: normal;
}

.rtd_editor_tabs {
	background-color: #e0e0e0;
    color: #aaa;
    width: 30%;
    font-size: 1.5em;
    font-weight: bold;
    border: 1px solid #aaa;
    border-bottom: none;
    border-radius: 10px 10px 0 0;
    white-space: nowrap;
    display: inline-block;
    padding: 0.5em 0;
	cursor: pointer;
}
.rtd_editor_tabs_selected {
	color: black;
    border-color: black;
	border-width: 3px;
}
.head_instructions {
	text-align: center;
    font-size: 0.8rem;
}
.blk_add_img, .blk_edit { display:none; }

.coloroptions_button, .clipoptions_button, .customuploadbtn, .customuploadonlyshapesbtn, .adminbtns {
	background-color: #01a0de;
    font-size: 1rem !important;
    font-weight: normal;
    padding: 0.2rem 0.5rem;
    width: auto;
    margin: 0.2rem;
    border: none;
	outline:none;
    border-radius: 0.5rem;
    text-align: center;
    color: rgb(255, 255, 255);
    cursor: pointer;
    text-decoration: none;
}
.customuploadbtn {
	background-color: #884bb0;
	color: white;
}
.customuploadonlyshapesbtn {
	background-color: #4FA400;
	color: white;
}
.coloroptions_button_selected {
	background-color: bisque;
    color: black;
}
.adminbtns {
	display: inline-block;
}


.clipoptions_image {
	display: inline-block;
	cursor:pointer;
	width:auto;
	max-height:7em;
	margin: 0.4em;
	padding: 0.1em;
	vertical-align: bottom;
}
.clipoptions_image img {
	width: 5em;
	max-height:6em;
	object-fit: contain;
}
.clipoptions_image span {
	font-size: 0.8em;
    display: block;
}

.rtd_editor_icon {
	cursor: pointer;
	text-decoration: none;
	height: 2.4rem;
	max-width:100%;
}
.rtd_editor_icon.logo { height: 2rem; }
.rtd_editor_icon.cart { height: 2.7rem; }
.rtd_editor_icon.max30 { height: 2rem; max-width:32.5%; }
.rtd_editor_icon.spaced { margin: 0 0.5em; }
.rtd_editor_icon.bigger { height: 3rem; }
.rtd_editor_field_column span.middle { vertical-align: middle; }

.panelpopup {
	cursor: pointer;
    max-width: 65%;
    height: 5em;
    margin: 0.3rem 0;
}

.dropArea { background-color: transparent }
.dropAreaHover { background-color: #f00; }

#pricevalue::before { content: "$"; }
#pricevalue {
	display: inline-block;
    border: 2px solid #33b1cc;
    border-radius: 5px;
    padding: 0.65rem;
    vertical-align: top;
    font-size: 1rem;
    font-weight: bold;
}

.rtd_editor_coloroption {
	display: inline-block;
	cursor: pointer;
	text-align: center;
}
.rtd_editor_select_value {
	
}
.rtd_editor_select_value select {
	height: 2rem;
    margin: 0.2em;
	background-color: white;
    border-radius: 0.6em;
    border: 1px solid #28b1cb;
}

.rtd_editor_coloroption_preview {
	width: 8em;
	height: 2em;
	line-height: 2em;
	color: black;
	display: inline-block;
	vertical-align: middle;
	border: 1px solid black;
	margin: 0.2em;
    background-color: #000000;
	background-position: top left;
    background-repeat: repeat-x;
    background-size: cover;
}
.rtd_editor_coloroption_preview_img {
	max-width: 8em;
    max-height: 8em;
	display: inline-block;
	vertical-align: middle;
	border: 1px solid black;
	margin: 0.2em;
}
.rtd_editor_coloroption_preview_name {
	font-size: 0.8em;
    display: block;
}

.rtd_editor_coloroption_value {
	cursor: pointer;
	background-color: transparent;
	width: 5em;
	height: 2.4em;
    border-radius: 0.5rem;
    border: 2px solid black;
	display: inline-block;
	text-align: center;
	color: black;
	background-position: top left;
    background-repeat: repeat-x;
    background-size: cover;
	vertical-align: middle;
	margin: 0.2em;
}
#txt_shadowcolor_image {
	background-color: white;
	color: black;
	line-height: 2.4em;
}
#bg_color_image { 
	width: 3.5em;
}
#txt_height_image {
	width: auto;
    height: auto;
    padding: 0.55em;
    background-color: #fff;
    font-weight: bold;
    border: 1px solid #28b1cb;
    font-size: 1.1em;
}
.rtd_editor_fontoption {
	display: block;
	float: left;
	cursor: pointer;
	width: 25%;
	height: 70px;
}
.rtd_editor_fontoption_preview {
	display: inline-block;
	vertical-align: middle;
	margin: 0.2em;
	max-width: 90%;
	max-height: 50px;
}
.rtd_editor_fontoption_preview:hover {
	border: 1px solid black;
}
.rtd_editor_fontoption_value {
	cursor: pointer;
	background-color: white;
	border-radius: 0.5rem;
    border: 1px solid #28b1cb;
	color: black;
	width: auto;
	margin: 0.2em;
	margin-right: 0.6em;
    padding: 0.4em 1.2em;
	max-width: 30%;
    height: 1.8em;
    object-fit: contain;
	vertical-align: middle;
}

.rtd_editor_listclipart_block {
	display: inline-block;
}
.rtd_editor_listclipart_block img {
	cursor:pointer;
	width:100px;
	display: block;
}

.rtd_social_sharing { clear: both; }
.rtd_social_sharing img {
	padding: 0.5rem;
	display: inline-block;
	height: 4rem;
}

.ui-dialog {
	z-index: 10000 !important;
	position: fixed !important;
}
.ui-widget-header {
	background-color: #005a95 !important;
	color: #fff !important;
}
.ui-button.ui-widget {
	padding: 0.2rem 0.5rem !important;
    color: #fff !important;
    background: #005a95 !important;
    font-weight: bold !important;
    font-size: 1rem !important;
}
.ui-button.ui-widget.ui-button-icon-only.ui-dialog-titlebar-close { display: none; }
#alex-customclose {
	width: 20px;
	float: right;
	cursor: pointer;
}
.sizeradio_container .sizeradio {
	padding: 0.7rem;
    border-radius: 0.5rem;
    margin: 0.2rem;
    background-color: #ccc;
    color: #000;
    display: inline-block;
	cursor: pointer;
}
.sizeradio_container .sizeradio.highlight {
	background-color: #005a95;
	color: #fff;
}

.alexcart_itemsincart {
	border: 1px solid black;
	display: inline-block;
	border-radius: 50%;
	padding: 0.3em;
	font-size: 11px;
	width: 15px;
	height: 15px;
	text-align: center;
	line-height: 15px;
	background-color: red;
	color: white;
	vertical-align: top;
	margin-left: -12px;
	margin-top: -7px;
}

@media screen and (max-width: 600px) {
	body {
	    margin: 2%;
	    width: auto;
	}
	#rtd_editor_container {
		width: auto;
	}
	
	#rtd_editor_topelements {
		left: 0;
	    width: 96%;
    	padding: 0.5rem 2%;
	}
	
	.rtd_editor_icon.cart { height: 2.4rem; }
	#pricevalue { padding: 0.50rem; }
	
	.rtd_editor_icon.left { float: left; }
	.rtd_editor_icon.right { float: right; }
	.panelpopup {
		cursor: pointer;
		max-width: 65%;
		height: 5em;
		margin: 0.3rem 0;
	}
	
	.rtd_editor_tabs {
	    width: 30%;
		font-size: 1em;
	}
	
	.rtd_editor_field_column {
		width: 98%;
		padding: 0.3rem 1%;
	}
	.rtd_editor_field_column .three_elements {
		width: 30%;
	}
	.rtd_editor_coloroption {
		width: 50%;
		text-align: center;
	}
	.rtd_editor_fontoption {
		width: 33%;
		height: 40px;
	}
	.rtd_editor_fontoption_preview {
		max-height: 25px;
	}
	
	.charmap_container {
		display: inline-block;
		border:1px solid black;
	    border-radius: 3px;
	    background-color: white;
		cursor:pointer;
		width: auto;
		max-height: none;
		margin: 3px;
		padding: 4px;
		vertical-align: bottom;
	}
	.charmap_container img {
		width: auto;
		height: auto;
		object-fit: contain;
		max-height: none;
	}
	
	.rtd_editor_listclipart_block {
		display: inline-block;
		width: 40%
	}
	.rtd_editor_listclipart_block img {
		cursor:pointer;
		width: 80%;
		display: inline-block;
	}
}

@media screen and (max-width: 980px) {
	#rtd_editor_topelements {
		left: 0;
	    width: 96%;
    	padding: 0.5rem 2%;
	}
}		</style>
		<link href="https://fonts.googleapis.com/css?family=Roboto Condensed:400,400i,700,700i," rel="stylesheet">

<style>
	#pw_cart_page {
		font-family: Arial, Helvetica, sans-serif;
		font-size: 12px;
		background-color: #ffffff;
		max-width: 600px;
		margin: auto;
		line-height: 1.2;
	}
	.pw_cart_container {
		clear: both;
	    display: block;
	    padding: 8px;
	    margin: 0 0 10px 0;
	    font-family: 'Roboto Condensed', sans-serif;
		font-weight: 400;
		font-size: 1.2em;
	    background-color: #f1f1f1;
		border-radius: 10px;
	}
	.pw_cart_container_left {
		display: inline-block;
		vertical-align: top;
		margin-right: 15px;
		width: 33%;
	}
	.pw_cart_container_right {
		display: inline-block;
		vertical-align: top;
	}
	.pw_cart_container img {
		max-height: 150px;
		max-width: 100%;
		object-fit: contain;
		margin: 0;
		padding: 0;
	}
	.pw_cart_button {
		background-color: #5bc0de;
		border: 1px solid #d5d5d5;
		color: white !important;
		line-height: 1.9;
		font-size: 11px !important;
		white-space: nowrap;
		margin: 0px 4px 6px 0;
		border-radius: 6px;
		padding: 1px 5px;
		display: inline-block;
		text-decoration: none;
		cursor: pointer;
	}
	
	.pw_cart_price { display: block; }
	.pw_cart_qty { font-weight: bold; margin-left: -8px; }
	.pw_cart_option { display: block; }
	.pw_cart_qty_inc {
		width: 25px;
		height: 25px;
		line-height: 25px;
		text-align: center;
		font-weight: bold;
		font-size: 15px;
		color: green;
		margin: 8px;
		background-color: #ccc;
		display: inline-block;
		cursor: pointer;
	}
	.pw_cart_remove { background-color: #ff0000; margin-left: 15px; }
	
	.pw_cart_blocks { margin-bottom: 10px; }
	.pw_cart_checkout_container {
		margin-bottom: 10px;
		border-radius: 10px;
		padding: 0.5em;
		background-color: #00a533;
		color: white;
		background: -webkit-linear-gradient(top, #73b263 0%, #458c33 100%);
		background: linear-gradient(to bottom, #73b263 0%, #458c33 100%);
		text-shadow: 1px 1px 0px #327123;
		cursor: pointer;
	}
	.pw_cart_checkout_button {
		line-height: 1.3em;
		text-align: center;
		font-weight: bold;
		font-size: 24px;
	}
	.pw_cart_checkout_details {
		text-align: right;
	}
	.pw_cart_checkout_details_hl { font-weight: bold; color: gold; font-size: 14px; }
	.pw_cart_checkout_details_hl_bigger  { font-weight: bold; color: gold; font-size: 22px; }
	
	#pw_cart_modal, .pw_cart_modal_opacity {
		position: fixed;
		z-index: 99999;
		padding: 5% 0;
		left: 0;
		top: 0;
		width: 100%;
		height: 100%;
		overflow: auto;
		background-color: transparent;
		cursor: pointer;
	}
	.pw_cart_modal_opacity {
		background-color: #111;
		opacity: 0.9;
		z-index: 0;
	}
	.pw_cart_modal_close {
		color: white;
		position: absolute;
		top: 10px;
		right: 25px;
		font-size: 35px;
		font-weight: bold;
		cursor: pointer;
	}
	.pw_cart_modal_content {
		position: relative;
		text-align: center;
		margin: auto;
		padding: 0;
		width: 90%;
	}
	.pw_cart_modal_content img { 
		max-width: 100%;
		max-height: 600px;
		object-fit: contain;
	}
	
	@media screen and (max-width: 980px) {
		.pw_cart_container_left {
			width: 40%;
		}
	}
</style>

<script>
	function PWCartCheckout(params) {
		var par="action=checkout";
		var params = {
			type: "POST",
			url: "https://partywords.abettersign.com/tool/cart.php",
			dataType: 'json',
			cache: false,
			data: par,
			success: function(result){
				if (result.fcsid && result.fcsid!='') {
					var foxylink="https://abettersignllc.foxycart.com/checkout?fcsid="+result.fcsid;
					window.location.href=foxylink;
				} else {
					alert ("no, something was wrong...");
				}
			}
		};
		jQuery.ajax(params);
	}
	
	function PWUpdateCartOption(code,opt_key) {
		var optid=code+'_option_'+opt_key;
		opt_val=0;
		if (jQuery('#'+optid).prop("checked")) opt_val=1;
		
		var par="action=updatecartoption&code="+encodeURIComponent(code)+"&opt_key="+encodeURIComponent(opt_key)+"&opt_val="+encodeURIComponent(opt_val);
		var params = {
			type: "POST",
			url: "https://partywords.abettersign.com/tool/cart.php",
			dataType: 'json',
			cache: false,
			data: par,
			success: function(result){
				document.getElementById('pw_cart_page').innerHTML=result.html;
				PwUpdateItemsincart(result.totitems);
			}
		};
		jQuery.ajax(params);
	}
	function PWUpdateCart(code,qty) {
		var par="action=updatecart&code="+encodeURIComponent(code)+"&qty="+encodeURIComponent(qty);
		var params = {
			type: "POST",
			url: "https://partywords.abettersign.com/tool/cart.php",
			dataType: 'json',
			cache: false,
			data: par,
			success: function(result){
				document.getElementById('pw_cart_page').innerHTML=result.html;
				PwUpdateItemsincart(result.totitems);
			}
		};
		jQuery.ajax(params);
	}
	function PWShowModal(url) {
		PwCloseModal();
		var stepcode='';
		stepcode+='<div id="pw_cart_modal" Onclick="PwCloseModal();">';
			stepcode+='<span class="pw_cart_modal_close" Onclick="PwCloseModal();">&times;</span>';
			stepcode+='<div class="pw_cart_modal_opacity"></div>';
			stepcode+='<div class="pw_cart_modal_content">';
				stepcode+='<img src="'+url+'">';
			stepcode+='</div>';
		stepcode+='</div>';
		jQuery('#pw_cart_page').append(stepcode);
	}
	function PwCloseModal() {
		jQuery('#pw_cart_modal').remove();
	}
	
	function PwInitItemsincart() {
		if (jQuery(".alexcart_itemsincart").length>0) {
			jQuery(".alexcart_itemsincart").text("0");
		}
	}
	function PwUpdateItemsincart(num) {
		if (jQuery(".alexcart_itemsincart").length>0) {
			jQuery(".alexcart_itemsincart").text(num);
		}
	}
	
	function DisplayCart_standalone() {
		var par="action=getcart";
		var params = {
			type: "POST",
			url: "https://partywords.abettersign.com/tool/cart.php",
			dataType: 'json',
			cache: false,
			data: par,
			success: function(result){
				PwUpdateItemsincart(result.totitems);
				selectbox = jQuery("<div/>", { id: 'selectbox', style: 'width:auto;height:auto;', html: result.html});
				selectbox.dialog({
					title : "Cart",
					draggable: false,
					resizable: false,
					closeOnEscape: true,
					modal : true,
					close: function( event, ui ) {jQuery( this ).dialog( "close" ); jQuery('#selectbox').remove();},
					width: jQuery(window).outerWidth()*0.8,
					height: jQuery(window).outerHeight()*0.9,
					position: { my: "center", at: "center", of: window },
					open: function () {
						jQuery(this).parent().find(".ui-dialog-titlebar").append('<img id="alex-customclose" src="https://partywords.abettersign.com/tool/images/icons/close.png">');
						jQuery('#alex-customclose').on('click', function () { selectbox.dialog('close');});
					},
					buttons: {
						"Close": function() {
							jQuery( this ).dialog( "close" );
							jQuery('#selectbox').remove();
						}
					}
				});
			}
		};
		jQuery.ajax(params);
	}
</script>		<link rel='stylesheet' href='https://partywords.abettersign.com/tool/jquery-ui_style/jquery-ui.css' type='text/css' media='all' />
</head>
<body>
<div id='coverall'></div>
<form id='imageUploadform' enctype='multipart/form-data' method='post'>
	<input type='hidden' name='action' value='imageUpload'>
	<input style='visibility: hidden; display: none;' type='file' id='file1' name='file1' OnChange="UploadImage('upload');">
</form>

<div id='rtd_editor_topelements'>
	<span>
		<img class='rtd_editor_icon logo' src='https://partywords.abettersign.com/tool/images/icons/partywords-logo.svg' OnClick="ConfirmLeave('home');" alt='PartyWords'>
	</span>
	<span style='float: right;'>
		<div id='pricevalue'>0</div>
		<img class='rtd_editor_icon cart' src='https://partywords.abettersign.com/tool/images/icons/pw6/add-to-cart.svg' OnClick="ConfirmAddToCart();" alt='Add to Cart'>
		<img class='rtd_editor_icon cart' src='https://partywords.abettersign.com/tool/images/icons/view-cart_new.svg' alt='View Cart' Onclick="ConfirmLeave('viewcart');">
		<div class='alexcart_itemsincart'>0</div>
	</span>
	<div class='marquee'><b>FREE Shipping and Stands</b></div>
	
	<div class='rtd_editor_field_column'>
		<img class='rtd_editor_icon max30' src='https://partywords.abettersign.com/tool/images/icons/pw6/help.svg' OnClick="ShowInsructions();" alt='Help'>
		<img class='rtd_editor_icon max30 spaced' src='https://partywords.abettersign.com/tool/images/icons/pw6/preview.svg' OnClick="renderpreview=true; ShowPreview();" alt='Preview'>
		<img class='rtd_editor_icon max30' src='https://partywords.abettersign.com/tool/images/icons/pw6/save-share.svg' OnClick="generateCode();" alt='Save/Share'>
	</div>
</div>
	
<div id='rtd_editor_container'>
	<div id='rtd_editor_result_block'><div id='rtd_preview_mainimage'></div></div>
		<div class='rtd_editor_field_column head_instructions'>
			Touch or Click items to make changes - Drag Items to Arrange
		</div>
		<form id='lettering_form' method='post' target='_blank' action='https://partywords.abettersign.com/tool/index.php'>
		<div class='rtd_editor_field_row' id='container'>
<input type='hidden' name='txt_font' id='txt_font' value=''>
<input type='hidden' name='txt_color' id='txt_color' value=''>
<input type='hidden' name='bg_color' id='bg_color' value=''>
<input type='hidden' name='txt_strokecolor' id='txt_strokecolor' value=''>
<input type='hidden' name='txt_stroke' value='0.75'>
<input type='hidden' name='txt_shadowcolor' id='txt_shadowcolor' value=''>
<input type='hidden' name='txt_shadow' id='txt_shadow' value='0'>
<input type='hidden' name='txt_height' value='12'>
<div class='rtd_editor_field_column' style='display:none;'>
<span><div class='rtd_editor_field_column_titles'>BG</div><div style='background-size: auto;' class='rtd_editor_coloroption_value' id='bg_color_image' OnClick="ChangeBGColor('bg_color');"></div>
</span>
</div>
<div class='rtd_editor_field_column'>
<span class='middle'><img class='rtd_editor_icon' OnClick="DuplicateSelected();" src='https://partywords.abettersign.com/tool/images/icons/pw6/duplicate.svg' alt='Duplicate'></span>
<span class='middle'><img class='rtd_editor_icon spaced' OnClick="DoUndo();" src='https://partywords.abettersign.com/tool/images/icons/pw6/undo.svg' alt='Undo'></span>
<span class='middle' id='deleteArea'><img class='rtd_editor_icon bigger' src='https://partywords.abettersign.com/tool/images/icons/trash.svg' OnClick="DeleteSelected();"></span>
<span class='middle'><img class='rtd_editor_icon spaced' OnClick="DoRedo();" src='https://partywords.abettersign.com/tool/images/icons/pw6/redo.svg' alt='Redo'></span>
<span class='middle'><img class='rtd_editor_icon' OnClick="SelectDeselect();" src='https://partywords.abettersign.com/tool/images/icons/pw6/select-all.svg' alt='Select/Deselect'></span>
</div>
<div class='rtd_editor_field_column'>
<img class='rtd_editor_icon max30 bigger' src='https://partywords.abettersign.com/tool/images/icons/pw6/clipart.svg' OnClick="ChangeClip('');" alt='Cliparts'>
<img class='rtd_editor_icon max30 bigger' src='https://partywords.abettersign.com/tool/images/icons/pw6/my-images.svg' OnClick="ChangeClip('CUSTOM_UPLOAD');" alt='My Images'>
</div>
<div class='rtd_editor_field_column'>
<span><div class='rtd_editor_field_column_titles'>Size</div><div class='rtd_editor_coloroption_value' id='txt_height_image' OnClick="SizePopup();">12 in</div>
</span>
<span><div class='rtd_editor_field_column_titles'>Color</div><div class='rtd_editor_coloroption_value' id='txt_color_image' OnClick="ChangeColor('txt_color');"></div>
</span>
<span><div class='rtd_editor_field_column_titles'>Outline</div><div class='rtd_editor_coloroption_value' id='txt_strokecolor_image' OnClick="ChangeStrokeColor('txt_strokecolor');"></div>
</span>
<span><div class='rtd_editor_field_column_titles'>Add 3D Effect</div><img class='rtd_editor_icon' style='vertical-align: middle; height: 2.2rem;' src='https://partywords.abettersign.com/tool/images/icons/3D-effect.svg'>
<div class='rtd_editor_coloroption_value' style='margin-left: -0.4em;' id='txt_shadowcolor_image' OnClick="ChangeStrokeColor('txt_shadowcolor');">None</div>
</span>
</div>
<div class='rtd_editor_field_column'>
<div id='specialfont_info_container'>
<span>Letterstyle:</span><img class='rtd_editor_fontoption_value' id='txt_font_image' src='https://partywords.abettersign.com/tool/images/transparent.gif' alt='' OnClick="ChangeFont('txt_font');"><div id='specialfont_info'></div>
</div>
</div>
</div>
		</form>
	</div>
</div>

<div>&nbsp;</div>

<script>
	jQuery("#rtd_preview_mainimage").sortable({
		connectWith: '#deleteArea',
		start: function(e, ui){
			ui.placeholder.width(ui.item.width());
			ui.placeholder.css('visibility', 'hidden');
		},
		helper: 'clone',
		update: function( event, ui ) {
			var newitems=[];
			jQuery("#rtd_preview_mainimage").sortable("toArray").forEach(function(item, index) {
				newitems[index]=items[item.replace('previewimg_item_','')];
				jQuery("#"+item).prop('id', 'pass_previewimg_item_'+index);
			});
			items=JSON.parse(JSON.stringify(newitems));
			items.forEach(function(item, index) {
				jQuery("#pass_previewimg_item_"+index).prop('id', 'previewimg_item_'+index);
			});
			items_pre=JSON.parse(JSON.stringify(items));
			CreateUndo();
		},
	});
	
	jQuery("#deleteArea").droppable({
		accept: '#rtd_preview_mainimage > div',
		activeClass: 'dropArea',
		hoverClass: 'dropAreaHover',
		drop: function(event, ui) {
			ui.draggable.remove();
		}
	});
		
	is_starting=true;
	
		
	jQuery('#lettering_form [name="txt_stroke"]').val("0.75");
	jQuery('#lettering_form [name="bg_color"]').val("1");
	jQuery('#lettering_form [name="txt_height"]').val("12");
	jQuery('#lettering_form [name="txt_color"]').val("7");
	jQuery('#lettering_form [name="txt_strokecolor"]').val("2");
	jQuery('#lettering_form [name="txt_font"]').val("2");
	jQuery('#lettering_form [name="txt_shadow"]').val("1.5");
	jQuery('#lettering_form [name="txt_shadowcolor"]').val("0");
	var items=[];
	
	letter_setBGcolorbyID(jQuery('#lettering_form [name="bg_color"]').val(),'bg_color');
	letter_setcolorbyID(jQuery('#lettering_form [name="txt_color"]').val(),'txt_color');
	letter_setcolorbyID(jQuery('#lettering_form [name="txt_strokecolor"]').val(),'txt_strokecolor');
	letter_setcolorbyID(jQuery('#lettering_form [name="txt_shadowcolor"]').val(),'txt_shadowcolor');
	letter_setfontbyID(jQuery('#lettering_form [name="txt_font"]').val(),'txt_font');
	document.getElementById('txt_height_image').innerHTML=jQuery('#lettering_form [name="txt_height"]').val()+' in';
	
	items.forEach(function(item, index) {
		if (items[index]) {
			if (items[index].local_selected) items[index].local_selected=false;
		} else {
			items.splice(index, 1);
		}
	});
	is_starting=false;

	ShowPreview();
	
	jQuery('#rtd_editor_container').css('margin-top', jQuery('#rtd_editor_topelements').outerHeight()+'px');
	PwInitItemsincart();
</script>

<!-- FOXYCART -->
<script data-cfasync="false" src="https://cdn.foxycart.com/abettersignllc/loader.js" async defer></script>
<!-- /FOXYCART -->

<!-- Begin Median Snippet -->
<script>
!function(){var e=window.Median=window.Median||[];if(!e._initialized)if(e._snippet_loaded)console.warn("Median Snippet loaded twice.");else{e._snippet_loaded=!0,e._snippet_version=3,e.methods=["init","identify","endSession","on"],e.factory=function(n){return function(){var t=Array.prototype.slice.call(arguments);e.push([n,t])}};for(var n=0;n<e.methods.length;n++){var t=e.methods[n];e[t]=e.factory(t)}var i=document.createElement("script");i.type="text/javascript",i.async=!0,i.src="https://js.hellomedian.com/v1/mdn-screenshare.js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(i,a)}}();
Median.init("3ee368bf-47c5-43bb-96ff-e13c7ac7c5e1");
</script>
<!-- End Median Snippet -->

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5873b1af5e5821218b36a0ab/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->

<script type="application/javascript" async src="https://static.klaviyo.com/onsite/js/klaviyo.js?company_id=RTPZMt"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '720886241812557'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=720886241812557&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
    adroll_adv_id = "FEV6YDFI3VCJBNFK2AO72T";
    adroll_pix_id = "MM6AWA45FVBQDOHEAVW5Y6";
    adroll_version = "2.0";
    (function(w, d, e, o, a) {
        w.__adroll_loaded = true;
        w.adroll = w.adroll || [];
        w.adroll.f = [ 'setProperties', 'identify', 'track' ];
        var roundtripUrl = "https://s.adroll.com/j/" + adroll_adv_id
                + "/roundtrip.js";
        for (a = 0; a < w.adroll.f.length; a++) {
            w.adroll[w.adroll.f[a]] = w.adroll[w.adroll.f[a]] || (function(n) {
                return function() {
                    w.adroll.push([ n, arguments ])
                }
            })(w.adroll.f[a])
        }
        e = d.createElement('script');
        o = d.getElementsByTagName('script')[0];
        e.async = 1;
        e.src = roundtripUrl;
        o.parentNode.insertBefore(e, o);
    })(window, document);
    adroll.track("pageView");
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N3WQMXX');</script>
<!-- End Google Tag Manager -->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-4123972-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-4123972-1');
gtag('config', 'AW-1064140004');
</script>

<!-- Event snippet for Design Started - Lawn Words conversion page -->
<script>
  gtag('event', 'conversion', {'send_to': 'AW-1064140004/-kLaCJyLq90BEOT5tfsD'});
</script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N3WQMXX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    </body> 
</html>```