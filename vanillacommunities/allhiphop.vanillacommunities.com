```<!DOCTYPE html><html lang="en"><head><meta charset="utf-8">
<script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.stms=Date.now();__ez.evt={};__ez.script={};__ez.ck=__ez.ck||{};__ez.template={};__ez.template.isOrig=false;__ez.queue=(function(){var count=0,incr=0,items=[],timeDelayFired=false,hpItems=[],lpItems=[],allowLoad=true;var obj={func:function(name,funcName,parameters,isBlock,blockedBy,deleteWhenComplete,proceedIfError){var self=this;this.name=name;this.funcName=funcName;this.parameters=parameters===null?null:(parameters instanceof Array)?parameters:[parameters];this.isBlock=isBlock;this.blockedBy=blockedBy;this.deleteWhenComplete=deleteWhenComplete;this.isError=false;this.isComplete=false;this.isInitialized=false;this.proceedIfError=proceedIfError;this.isTimeDelay=false;this.process=function(){log("... func = "+name);self.isInitialized=true;self.isComplete=true;log("... func.apply: "+name);var funcs=self.funcName.split('.');var func=null;if(funcs.length>3){}else if(funcs.length===3){func=window[funcs[0]][funcs[1]][funcs[2]];}else if(funcs.length===2){func=window[funcs[0]][funcs[1]];}else{func=window[self.funcName];}
if(typeof func!=='undefined'&&func!==null){func.apply(null,this.parameters);}
if(self.deleteWhenComplete===true)delete items[name];if(self.isBlock===true){log("----- F'D: "+self.name);processAll();}}},file:function(name,path,isBlock,blockedBy,async,defer,proceedIfError){var self=this;this.name=name;this.path=path;this.async=async;this.defer=defer;this.isBlock=isBlock;this.blockedBy=blockedBy;this.isInitialized=false;this.isError=false;this.isComplete=false;this.proceedIfError=proceedIfError;this.isTimeDelay=false;this.process=function(){self.isInitialized=true;log("... file = "+name);var scr=document.createElement('script');scr.src=path;if(async===true)scr.async=true;else if(defer===true)scr.defer=true;scr.onerror=function(){log("----- ERR'D: "+self.name);self.isError=true;if(self.isBlock===true){processAll();}};scr.onreadystatechange=scr.onload=function(){var state=scr.readyState;log("----- F'D: "+self.name);if((!state||/loaded|complete/.test(state))){self.isComplete=true;if(self.isBlock===true){processAll();}}};document.getElementsByTagName('head')[0].appendChild(scr);}}};function init(){window.addEventListener("load",function(){setTimeout(function(){timeDelayFired=true;log('TDELAY -----');processAll();},5000);},false);}
function addFile(name,path,isBlock,blockedBy,async,defer,proceedIfError,priority){var item=new obj.file(name,path,isBlock,blockedBy,async,defer,proceedIfError);if(priority===true){hpItems[name]=item}else{lpItems[name]=item}
items[name]=item;checkIfBlocked(item);}
function setallowLoad(settobool){allowLoad=settobool}
function addFunc(name,func,parameters,isBlock,blockedBy,autoInc,deleteWhenComplete,proceedIfError,priority){if(autoInc===true)name=name+"_"+incr++;var item=new obj.func(name,func,parameters,isBlock,blockedBy,deleteWhenComplete,proceedIfError);if(priority===true){hpItems[name]=item}else{lpItems[name]=item}
items[name]=item;checkIfBlocked(item);}
function addTimeDelayFile(name,path){var item=new obj.file(name,path,false,[],false,false,true);item.isTimeDelay=true;log(name+' ... '+' FILE! TDELAY');lpItems[name]=item;items[name]=item;checkIfBlocked(item);}
function addTimeDelayFunc(name,func,parameters){var item=new obj.func(name,func,parameters,false,[],true,true);item.isTimeDelay=true;log(name+' ... '+' FUNCTION! TDELAY');lpItems[name]=item;items[name]=item;checkIfBlocked(item);}
function checkIfBlocked(item){if(isBlocked(item)===true||allowLoad==false)return;item.process();}
function isBlocked(item){if(item.isTimeDelay===true&&timeDelayFired===false){log(item.name+" blocked = TIME DELAY!");return true;}
if(item.blockedBy instanceof Array){for(var i=0;i<item.blockedBy.length;i++){var block=item.blockedBy[i];if(items.hasOwnProperty(block)===false){log(item.name+" blocked = "+block);return true;}else if(item.proceedIfError===true&&items[block].isError===true){return false;}else if(items[block].isComplete===false){log(item.name+" blocked = "+block);return true;}}}
return false;}
function log(msg){var href=window.location.href;var reg=new RegExp('[?&]ezq=([^&#]*)','i');var string=reg.exec(href);var res=string?string[1]:null;if(res==="1")console.debug(msg);}
function processAll(){count++;if(count>200)return;log("let's go");processItems(hpItems);processItems(lpItems);}
function processItems(list){for(var i in list){if(list.hasOwnProperty(i)===false)continue;var item=list[i];if(item.isComplete===true||isBlocked(item)||item.isInitialized===true||item.isError===true){if(item.isError===true){log(item.name+': error')}else if(item.isComplete===true){log(item.name+': complete already')}else if(item.isInitialized===true){log(item.name+': initialized already')}}else{item.process();}}}
init();return{addFile:addFile,addDelayFile:addTimeDelayFile,addFunc:addFunc,addDelayFunc:addTimeDelayFunc,items:items,processAll:processAll,setallowLoad:setallowLoad};})();__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.script.add=function(e){var t=document.createElement("script");t.src=e,t.async=!0,t.type="text/javascript",document.getElementsByTagName("head")[0].appendChild(t)};__ez.queue.addFile('/detroitchicago/boise.js', '/detroitchicago/boise.js?gcb=191-9&cb=1', false, [], true, false, true, false);</script>
<link href="//ad.doubleclick.net" rel="dns-prefetch">
<link href="//pagead2.googlesyndication.com" rel="dns-prefetch">
<link href="//googleads.g.doubleclick.net" rel="dns-prefetch">
<link href="//tpc.googlesyndication.com" rel="dns-prefetch">
<link href="//adservice.google.com" rel="dns-prefetch">
<link href="//secureads.g.doubleclick.net" rel="dns-prefetch">
<link href="//www.googletagservices.com" rel="dns-prefetch">
<link href="//ads.pubmatic.com" rel="dns-prefetch">
<link href="//prebid.a-mo.net" rel="dns-prefetch">
<link href="//ib.adnxs.com" rel="dns-prefetch">
<link href="//gum.criteo.com" rel="dns-prefetch">
<link href="//dmx.districtm.io" rel="dns-prefetch">
<link href="//g2.gumgum.com" rel="dns-prefetch">
<link href="//htlb.casalemedia.com" rel="dns-prefetch">
<link href="//adserver-us.adtech.advertising.com" rel="dns-prefetch">
<link href="//c2shb.ssp.yahoo.com" rel="dns-prefetch">
<link href="//ontetag-sys.com" rel="dns-prefetch">
<link href="//ezoic-d.openx.net" rel="dns-prefetch">
<link href="//image6.pubmatic.com" rel="dns-prefetch">
<link href="//fastlane.rubiconproject.com" rel="dns-prefetch">
<link href="//hb.undertone.com" rel="dns-prefetch">
<script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript' id='bsaihudashidsadhu'>window.ezogtk="";if(typeof processGoogleToken!=="function"){processGoogleToken=function(a){window.ezogtk=a.newToken;processGoogleToken=undefined;var el=document.getElementById('bsaihudashidsadhu');if(el!==null){el.parentNode.removeChild(document.getElementById('bsaihudashidsadhu'))}
var eel=document.getElementById('ezintegrator');if(eel!==null){eel.parentNode.removeChild(document.getElementById('ezintegrator'))}}}</script>
<script async="" src="//c.amazon-adsystem.com/aax2/apstag.js"></script>
<script data-cfasync="false" type="text/javascript" data-pagespeed-no-defer>var __ezaps=[{slotID:'div-gpt-ad-allhiphop_com-medrectangle-2-0',slotName:'/1254144/allhiphop_com-medrectangle-2',sizes:[[728,90]]},{slotID:'div-gpt-ad-allhiphop_com-medrectangle-1-0',slotName:'/1254144/allhiphop_com-medrectangle-1',sizes:[[728,90]]}];var __ezapid="aa05931b-5308-4ea3-95a2-adf84f4ffde4";!function(a9,a){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}
a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};}("apstag",window);apstag.init({pubID:__ezapid,adServer:'googletag',});function ezapsFetchBids(amazonSlots){if(typeof amazonSlots==='undefined'||amazonSlots.length===0){return}
apstag.fetchBids({slots:amazonSlots,timeout:2e3},function(bids){function getSlotById(id){if(typeof window.ezslots==='undefined'||window.ezslots==0){return;}
for(var i=0;i<window.ezslots.length;i++){var slot=window[ezslots[i]];if(typeof slot==='undefined'){continue;}
var slotId=slot.getSlotElementId();if(typeof slotId!=='undefined'&&slotId==id){return slot;}}}
function setA9DisplayBids(bids){if(typeof bids==='undefined'||bids.length==0){return;}
var keys=apstag.targetingKeys();for(var i=0;i<bids.length;i++){var bid=bids[i];var slot=getSlotById(bid.slotID);for(var k=0;k<keys.length;k++){if(keys[k]in bid){slot.setTargeting(keys[k],bid[keys[k]]);}}}}
googletag.cmd.push(function(){setA9DisplayBids(bids);});});}
if(typeof __tcfapi!='undefined'){__tcfapi('addEventListener',2,function(tc,success){if(success&&(tc.eventStatus=="useractioncomplete"||tc.eventStatus=="tcloaded")){if((tc.purpose.consents["1"]===true)&&(tc.vendor.consents["793"]===true)){ezapsFetchBids(__ezaps);}}});}else{ezapsFetchBids(__ezaps);}</script>
<script src="https://adservice.google.com/adsid/integrator.js?domain=community.allhiphop.com" id="ezintegrator"></script>
<script type="text/javascript">
	var __banger_pmp_deals=function(){var d={17:{"DealId":17,"Floor":160},18:{"DealId":18,"Floor":25},19:{"DealId":19,"Floor":100},7:{"DealId":7,"Floor":150},8:{"DealId":8,"Floor":200},20:{"DealId":20,"Floor":300},9:{"DealId":9,"Floor":300},10:{"DealId":10,"Floor":400}};return[{"SlotName":"/1254144/allhiphop_com-medrectangle-1","Deals":[d[17],d[18],d[19],d[7],d[8]]},{"SlotName":"/1254144/allhiphop_com-medrectangle-2","Deals":[d[17],d[18],d[19],d[20],d[7],d[8],d[9],d[10]]}]}();
</script>
<script type='text/javascript'>_ebcids=[138231308856,138231308940,138231308949,138231387842,138231421744,138231421759,138231421774,138231421783,138231421789,138231421792,138242067587,138242067590,138242067602,138242067605,138242067608,138242067614,138242229406,138242229415,138242229421,138242229430];</script>
<script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>ezobv=96;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>function ez_isclean(data){if(typeof data==='undefined'){data=document.URL;}
var re=/(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))(@|%2540|%40)((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))/;var isClean=!re.test(data);return isClean;}
var ez_queue=new Array();function sort_queue(a,b)
{if(a.priority<b.priority)return-1;else if(a.priority==b.priority)return 0;else return 1;}
function execute_ez_queue()
{ez_queue.sort(sort_queue);for(var i in ez_queue)
{if(typeof ez_queue[i].method!="undefined")
{try{ez_queue[i].method.call(null);}
catch(err){}}}}
window.ez_ad_units=new Array();window.ezslots=new Array();window.ezsrqt={};function ez_write_tag(d){if(ez_isclean()&&d instanceof Array){if(typeof ezstandalone!=='undefined'&&typeof ezstandalone.selectedPlaceholders!=='undefined'&&ezstandalone.selectedPlaceholders[d[3]]===true){return "1+1";}
ez_ad_units[ez_ad_units.length]=d;var dve="";if(typeof d[5]!='undefined'&&d[5]>0){dve='_'+d[5];}
var ezcmd="googletag.cmd.push(function() {var divid = 'div-gpt-ad-"+d[1]+"-"+d[4]+""+dve+"';if(typeof ezlrarn == 'function'){ezlrarn(divid);}googletag.display(divid);var to = 0;if("+d[2]+".getTargeting('ga')[0] == '0'){to = 500;console.log('"+d[2]+" - no google');}if(window.ezDisableInitialLoad==true){setTimeout(function(){googletag.pubads().refresh(["+d[2]+"])},to);}});";return ezcmd;}
return "1+1";}
function in_array(needle,haystack){var length=haystack.length;for(var i=0;i<length;i++){if(haystack[i]==needle)return true;}
return false;}
var ezrpos=new Array();var ez_current_interval;var ez_current_load=0;</script><script data-cfasync="false" type="text/javascript" data-pagespeed-no-defer src="//go.ezodn.com/hb/dall.js?b=amx,appnexus,criteo,districtm,districtmDMX,gumgum,ix,oftmedia,oneVideo,onedisplay,onemobile,onetag,openx,pubmatic,rhythmone,rubicon,undertone,unruly&cb=191-9-6" async></script><script data-ezscrex="false" data-cfasync="false" type="text/javascript" data-pagespeed-no-defer>var epbjs=epbjs||{};epbjs.que=epbjs.que||[];epbjs.bidderTimeout=2000;epbjs.useAdj=true;epbjs.SS={"amx":11290,"appnexus":10087,"criteo":10050,"districtm":10035,"districtmdmx":10090,"gumgum":10079,"ix":10082,"oftmedia":10081,"oneVideo":11299,"onedisplay":10028,"onemobile":11293,"onetag":11291,"openx":10015,"pubmatic":10061,"rhythmone":11298,"rubicon":10063,"undertone":11292,"unruly":10097};epbjs.bidders=['amx','appnexus','criteo','districtm','districtmDMX','gumgum','ix','oftmedia','oneVideo','onedisplay','onemobile','onetag','openx','pubmatic','rhythmone','rubicon','undertone','unruly'];epbjs.que.push(function(){epbjs.aliasBidder('appnexus', 'districtm');epbjs.aliasBidder('appnexus', 'oftmedia');});epbjs.bidderSettings={'districtmDMX': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.910000; var adj2 = adj1 * 1.000000; return adj2; }},'districtm': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.730000; var adj2 = adj1 * 1.000000; return adj2; }},'openx': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},'oftmedia': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.850000; var adj2 = adj1 * 1.000000; return adj2; }},'ix': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.950000; var adj2 = adj1 * 1.000000; return adj2; }},'gumgum': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.960000; var adj2 = adj1 * 1.000000; return adj2; }},'onedisplay': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.900000; var adj2 = adj1 * 1.000000; return adj2; }},'onemobile': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.900000; var adj2 = adj1 * 1.000000; return adj2; }},'criteo': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.900000; var adj2 = adj1 * 1.000000; return adj2; }},'pubmatic': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},'amx': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.800000; var adj2 = adj1 * 1.000000; return adj2; }},'onetag': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},'undertone': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},'rubicon': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},'unruly': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.360000; var adj2 = adj1 * 1.000000; return adj2; }},'appnexus': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.950000; var adj2 = adj1 * 1.000000; return adj2; }},'rhythmone': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},'oneVideo': { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.370000; var adj2 = adj1 * 1.000000; return adj2; }},};epbjs.gadj=1.000000;var __enableAnalytics=false;
var __sellerid="9e320ea04f9d96f511af124c49696e42";__ez.queue.addFile('/detroitchicago/houston.js', '/detroitchicago/houston.js?gcb=9&cb=32', false, [], true, false, true, false);__ez.queue.addFunc("epbjsRequestAdUnits", "epbjsRequestAdUnits", [[{code: 'div-gpt-ad-allhiphop_com-medrectangle-1-0', mediaTypes: {video: { context:'outstream', playerSize:[[728, 90]] }}, bids: [{bidder: 'oneVideo', params: { pubId: 'EzoicInc', video: {playerWidth: 728, playerHeight: 90, mimes: ['video/mp4', 'application/javascript'], protocols: [2], api: [1,2], placement: 2} }},{bidder: 'unruly', params:{ siteId: '217328', targetingUUID: '217328' }}] },{code: 'div-gpt-ad-allhiphop_com-medrectangle-2-0', mediaTypes: {banner: { sizes:[[728,90]] }}, bids: [{bidder: 'districtm', params: { placementId: '10067230' }},{bidder: 'amx', params: { tagId: 'ZXpvaWMuY29t' }},{bidder: 'gumgum', params:{ inSlot: '20890' }},{bidder: 'rhythmone', params: { placementId: '215626' }},{bidder: 'onetag', params: { pubId: '62499636face9dc' }},{bidder: 'undertone', params: { publisherId: '4009', placementId: '4009004' }},{bidder: 'ix', params: { siteId: '305141', size: [728,90] }},{bidder: 'onemobile', params: { dcn: '8a9691b20174742046e2210bface012a', pos: '8a9691b20174742046e221121e52019a' }},{bidder: 'criteo', params: { networkId: '7987' }},{bidder: 'districtmDMX', params: { dmxid: '561421', memberid: '100604'}},{bidder: 'appnexus', params: { placementId: '20393498', video: {skippable: true, playback_method: ['auto_play_sound_off']}, reserve: 0.12}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151782', customFloor: '0.15' }},{bidder: 'pubmatic', params:{ publisherId: '156983', adSlot: 'e_bottom_floating_728x90' }},{bidder: 'rubicon', params:{ accountId: '21150', siteId: '351284', zoneId: '1868548' }},{bidder: 'onedisplay',params: { placement: '5020650', network: '10765.1'}}] },{code: 'div-gpt-ad-allhiphop_com-medrectangle-2-0', mediaTypes: {banner: { sizes:[[728,90]] }}, bids: [{bidder: 'criteo', params: { networkId: '7987' }},{bidder: 'districtmDMX', params: { dmxid: '561421', memberid: '100604'}},{bidder: 'gumgum', params:{ inSlot: '20890' }},{bidder: 'ix', params: { siteId: '305141', size: [728,90] }},{bidder: 'pubmatic', params:{ publisherId: '156983', adSlot: 'e_bottom_floating_728x90' }},{bidder: 'districtm', params: { placementId: '10067230' }},{bidder: 'rubicon', params:{ accountId: '21150', siteId: '351284', zoneId: '1868548' }},{bidder: 'onedisplay',params: { placement: '5020650', network: '10765.1'}},{bidder: 'amx', params: { tagId: 'ZXpvaWMuY29t' }},{bidder: 'onetag', params: { pubId: '62499636face9dc' }},{bidder: 'onemobile', params: { dcn: '8a9691b20174742046e2210bface012a', pos: '8a9691b20174742046e221121e52019a' }},{bidder: 'undertone', params: { publisherId: '4009', placementId: '4009004' }},{bidder: 'appnexus', params: { placementId: '20393498', video: {skippable: true, playback_method: ['auto_play_sound_off']}, reserve: 0.12}},{bidder: 'rhythmone', params: { placementId: '215626' }},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151782', customFloor: '0.15' }}] },{code: 'div-gpt-ad-allhiphop_com-medrectangle-1-0', mediaTypes: {banner: { sizes:[[728,90]] }}, bids: [{bidder: 'criteo', params: { networkId: '7987' }},{bidder: 'rhythmone', params: { placementId: '215626' }},{bidder: 'gumgum', params:{ inSlot: '20889' }},{bidder: 'ix', params: { siteId: '305140', size: [728,90] }},{bidder: 'onemobile', params: { dcn: '8a9691b20174742046e2210bface012a', pos: '8a9691b20174742046e22111c8ee016f' }},{bidder: 'oftmedia', params:{ placementId: '19594037', video: {skippable: true, playback_method: ['auto_play_sound_off']}}},{bidder: 'onetag', params: { pubId: '62499636face9dc' }},{bidder: 'amx', params: { tagId: 'ZXpvaWMuY29t' }},{bidder: 'undertone', params: { publisherId: '4009', placementId: '4009004' }},{bidder: 'districtm', params: { placementId: '10067230' }},{bidder: 'districtmDMX', params: { dmxid: '561421', memberid: '100604'}},{bidder: 'pubmatic', params:{ publisherId: '156983', adSlot: 'e_bottom_of_page_728x90' }},{bidder: 'rubicon', params:{ accountId: '21150', siteId: '351284', zoneId: '1868548' }},{bidder: 'onedisplay',params: { placement: '5020636', network: '10765.1'}},{bidder: 'appnexus', params: { placementId: '20393498', video: {skippable: true, playback_method: ['auto_play_sound_off']}}},{bidder: 'openx',params: { delDomain: 'ezoic-d.openx.net', unit: '538151782' }}] }]], false, ['/detroitchicago/houston.js'], true, true, true, true);</script><script type='text/javascript' data-ezscrex="false">var ezorbf = []; </script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.isEZABL=false;window.ezmadspc=300;window.ezoViewCheck=false;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.ezDisableInitialLoad=false;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.googletag=window.googletag||{};googletag.cmd=googletag.cmd||[];</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+
'//securepubads.g.doubleclick.net/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.ezogetbrkey = function(s){ var k = 'br1';var k2 = 'eb_br';if(window.ezogtk == ""){k='br1u';k2='eb_bru';}else if(window.ezogtk != "NT"){k='br1t';k2='eb_brt';} s.setTargeting('br1', s.getTargeting(k));s.setTargeting('eb_br', s.getTargeting(k2));};googletag.cmd.push(function() {if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {ezslot_1 = googletag.defineSlot('/1254144/allhiphop_com-medrectangle-1',[[728,90],[320,50],[320,100],[120,240],[970,90],[125,125],[234,60],[300,250],[250,250],[468,60],[200,200],[970,250],[180,150],['fluid']],'div-gpt-ad-allhiphop_com-medrectangle-1-0').addService(googletag.pubads()).setTargeting('iid18','1711519').setTargeting('t','134').setTargeting('d','25904').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1603').setTargeting('sap','1603').setTargeting('a','|253|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod10').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','1').setTargeting('reft','n').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','2709606').setTargeting('rid','99998').setTargeting('pt','4').setTargeting('al','1004').setTargeting('compid','0').setTargeting('tap','allhiphop_com-medrectangle-1-1711519').setTargeting('eb_br','57914c3716312cb7e954090f0717ea25').setTargeting('eba','1').setTargeting('ebss',[10082,10061,10015,10063]).setTargeting('asau','6928907295').setTargeting('bv','4').setTargeting('bvm','0').setTargeting('bvr','4').setTargeting('shp','1').setTargeting('ftsn','3').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','260').setTargeting('br2','140').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','34,0,28,67,45,122,66,20,71,30,0,31').setTargeting('deal1',[20,21,22,23,24,25,26,9,10,11,12,13,14,15,16]).setTargeting('ax_ssid','10082');ezslot_1.set('adsense_background_color','EEFF00').set('adsense_border_color','EEFF00').set('adsense_channel_ids','8595515761').set('adsense_link_color','000000').set('adsense_text_color','000000').set('adsense_url_color','000000');ezrpos[1]="1";ezslot_0 = googletag.defineSlot('/1254144/allhiphop_com-medrectangle-2',[728,90],'div-gpt-ad-allhiphop_com-medrectangle-2-0').addService(googletag.pubads()).setTargeting('iid17','1696526').setTargeting('t','134').setTargeting('d','25904').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1127').setTargeting('sap','1127').setTargeting('a','|6|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod10').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','0').setTargeting('reft','tf').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','2709606').setTargeting('rid','99998').setTargeting('pt','5').setTargeting('al','1005').setTargeting('compid','0').setTargeting('tap','allhiphop_com-medrectangle-2-1696526').setTargeting('eb_br','76163170a8636ae5b88417f095893e08').setTargeting('eba','1').setTargeting('ebss',[10082,10061,10015,10063]).setTargeting('asau','6928907295').setTargeting('bv','5').setTargeting('bvm','0').setTargeting('bvr','5').setTargeting('shp','1').setTargeting('ftsn','3').setCollapseEmptyDiv(false).setTargeting('br1','400').setTargeting('br2','200').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','84,152,194,27,94,122,91,20,26,201,187,31').setTargeting('deal1',[21,22,23,24,25,26,11,12,13,14,15,16]).setTargeting('ax_ssid','10082');ezslot_0.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','8595515761').set('adsense_link_color','858585').set('adsense_text_color','000000').set('adsense_url_color','F0F0F0');ezrpos[0]="0";ezslot_interstitial = googletag.defineOutOfPageSlot('/1254144/allhiphop_com-pixel1',googletag.enums.OutOfPageFormat.INTERSTITIAL); if(ezslot_interstitial != null) {ezslot_interstitial.addService(googletag.pubads()).setTargeting('ga','2497208').setTargeting('tap','allhiphop_com-pixel1-1710176').setTargeting('bra','mod10');}
		}else{window.ezHideLocations=[];ezslot_1 = googletag.defineSlot('/1254144/allhiphop_com-medrectangle-1',[[728,90],[320,50],[320,100],[120,240],[970,90],[125,125],[234,60],[300,250],[250,250],[468,60],[200,200],[970,250],[180,150],['fluid']],'div-gpt-ad-allhiphop_com-medrectangle-1-0').addService(googletag.pubads()).setTargeting('iid18','1711519').setTargeting('t','134').setTargeting('d','25904').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1603').setTargeting('sap','1603').setTargeting('a','|253|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod10').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','1').setTargeting('reft','n').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','2709606').setTargeting('rid','99998').setTargeting('pt','4').setTargeting('al','1004').setTargeting('compid','0').setTargeting('tap','allhiphop_com-medrectangle-1-1711519').setTargeting('eb_br','57914c3716312cb7e954090f0717ea25').setTargeting('eba','1').setTargeting('ebss',[10082,10061,10015,10063]).setTargeting('asau','6928907295').setTargeting('bv','4').setTargeting('bvm','0').setTargeting('bvr','4').setTargeting('shp','1').setTargeting('ftsn','3').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','260').setTargeting('br2','140').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','34,0,28,67,45,122,66,20,71,30,0,31').setTargeting('deal1',[20,21,22,23,24,25,26,9,10,11,12,13,14,15,16]).setTargeting('ax_ssid','10082');ezslot_1.set('adsense_background_color','EEFF00').set('adsense_border_color','EEFF00').set('adsense_channel_ids','8595515761').set('adsense_link_color','000000').set('adsense_text_color','000000').set('adsense_url_color','000000');ezrpos[1]="1";window.ezHideLocations.push('div-gpt-ad-allhiphop_com-medrectangle-2-0');}googletag.pubads().addEventListener('slotRenderEnded', function(event) { __ez.queue.addFunc("ezbanger", "ezbanger", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('impressionViewable', function(event) { __ez.queue.addFunc("ezvb", "ezvb", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('slotResponseReceived', function(event) { __ez.queue.addFunc("ezsr", "ezsr", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('slotRequested', function(e) { window.ezsrqt[e.slot.getSlotElementId()] = Date.now();});googletag.pubads().enableLazyLoad({fetchMarginPercent: -1, renderMarginPercent: 250, mobileScaling: 2.0});googletag.enableServices();});window.ezoll = false;window.ezoadxnc = '1254144';window.ezorefgsl=function(r){Array.isArray(r)||(r=[r]);for(var e=r.length,o=Array(),a=0;a<e;a++){var t=r[a];t.setTargeting("reqt",Date.now()),void 0!==t.DFPSlot?o.push(t.DFPSlot):o.push(t)}googletag.pubads().refresh(o)};var ezoibfh = Array();ezoibfh[0] = 'zero';ezoibfh[1000000] = 'off';ezoibfh[400]='76163170a8636ae5b88417f095893e08';
ezoibfh[90]='b355e9227b551c119a30a68852723b62';
ezoibfh[48]='8fc09e60bfd78aa82afac0405213359a';
ezoibfh[32]='d31e71883d00099e275b6c5878eed023';
ezoibfh[20]='7432360301409ae695ba255f16fbcf06';
ezoibfh[16]='e29f69dd468d31a5514dc9b5587ce757';
ezoibfh[10]='291d27313eb66c50243129b23df8a579';
ezoibfh[260]='57914c3716312cb7e954090f0717ea25';
ezoibfh[140]='af063c244089b52ec5a0423a258f1f8e';
ezoibfh[100]='a495ce7dbb4cefcd3e0a722048894f41';
ezoibfh[70]='527e52c10635ac8136a4c84094ee49a8';
ezoibfh[38]='23b5ca1d9de2587e6a4ecfd33d61b709';
ezoibfh[36]='8c5ffefb122f59a66a8b7672d4452af2';
ezoibfh[24]='e66c30deca31b19eda212eeca1258584';
ezoibfh[12]='14e8a85d4c42ff1db8790cbef9e33493';
ezoibfh[220]='43aa1607a0c08c74b14a9039e7b909b4';
ezoibfh[120]='58ef7bddb438af5e257c4377f32c243a';
ezoibfh[30]='54d0fa6d5f6aabe7623cb24faa42a441';
ezoibfh[22]='1e913e99b80640fd5b86a539e5b97c94';
ezoibfh[4]='9c3e4ee8eae7f1433cb2fe69b1326605';
ezoibfh[280]='c16fac08e79a971524b1c6834f5caad3';
ezoibfh[240]='8de2c8ca79e8623e3cb37120a35ebaa2';
ezoibfh[160]='3530fcb6bcc13dc3c1712eaef7d92700';
ezoibfh[40]='ee685f77592ce296910ee91457d66ba3';
ezoibfh[18]='8de355ef1cf56b7da61277050d9957b1';
ezoibfh[300]='90c3c48d0172916d27c102ea4aa9d49c';
ezoibfh[46]='fe5b0c99ab7ba15f050582be1301303f';
ezoibfh[14]='ad0061a38dd7c6f7bcb692aee88dfda4';
ezoibfh[2]='b6c98a8bb15764f1c4ee331dcb724178';
ezoibfh[350]='9e0a1ce5b2455cb9b48d5df4c6bf4053';
ezoibfh[200]='86802a923a1f32517e4c5d3b6d550271';
ezoibfh[80]='dfa60cee6e1053fc0c9e607c8047bd28';
ezoibfh[44]='a928cf2c3ad36f5e9ed2d90f655c1dc9';
ezoibfh[6]='33dd523f8e4dda158f0aa99686dda7f2';
ezoibfh[180]='9ae587f95e95c876b7b76fd4c72a3838';
ezoibfh[60]='c352ba581bd3ffd8cea608cf2d55f519';
ezoibfh[34]='a7a863b24978e69c4cdbb5a49be70d5e';
ezoibfh[28]='674294a1b21a1e89fc99c14c9b17be44';
ezoibfh[26]='bf9a045b836005b6c23b7b0749249612';
ezoibfh[8]='2e8b8c60843e52e5aaa1e3a52287a2bb';
ezoibfh[50]='3ba982fc4238dd4197b1d51b345478dc';
ezoibfh[42]='947f1d5169cc7d0f997560e34838fb04';
var ezaxmns={};var ezaucmns={};ezaxmns["div-gpt-ad-allhiphop_com-medrectangle-1-0"]=0;ezaucmns["div-gpt-ad-allhiphop_com-medrectangle-1-0"]=0;ezaxmns["div-gpt-ad-allhiphop_com-medrectangle-2-0"]=0;ezaucmns["div-gpt-ad-allhiphop_com-medrectangle-2-0"]=0;if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {ezslots.push("ezslot_1");ezslots.push("ezslot_0");}else{ezslots.push("ezslot_1");}</script>
<script type="text/javascript">(function(){function storageAvailable(type){var storage;try{storage=window[type];var x='__storage_test__';storage.setItem(x,x);storage.removeItem(x);return true;}
catch(e){return e instanceof DOMException&&(e.code===22||e.code===1014||e.name==='QuotaExceededError'||e.name==='NS_ERROR_DOM_QUOTA_REACHED')&&(storage&&storage.length!==0);}}
function remove_ama_config(){if(storageAvailable('localStorage')){localStorage.removeItem("google_ama_config");}}
remove_ama_config()})()</script>
<script type="text/javascript">var ezoicTestActive = true</script>
<script data-ezscrex="false" type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":1,"ad_count_adjustment":1,"ad_lazyload_version":2,"ad_location_ids":"6,5,4","ad_transform_level":0,"adx_ad_count":2,"bidder_method":1,"bidder_version":2,"city":"Ashburn","country":"US","days_since_last_visit":-1,"display_ad_count":1,"domain_id":25904,"ds_adsize_opt_id":-1,"engaged_time_visit":0,"ezcache_level":0,"ezcache_skip_code":0,"form_factor_id":1,"framework_id":1,"has_bad_image":0,"has_bad_words":0,"iab_category":"","is_from_recommended_pages":false,"is_return_visitor":false,"is_sitespeed":0,"last_page_load":"","last_pageview_id":"","lt_cache_level":0,"max_ads":6,"metro_code":511,"optimization_version":1,"page_ad_positions":"1006,1127,1603","page_view_count":0,"page_view_id":"fa3334aa-3e18-4660-7ded-1ff8c423b93f","position_selection_id":39,"postal_code":"20149","pv_event_count":0,"response_size_orig":123642,"response_time_orig":513,"serverid":"3.237.74.69:1447","state":"VA","sub_page_ad_positions":"1006,1127,1603","t_epoch":1611368822,"template_id":134,"time_on_site_visit":0,"url":"https://community.allhiphop.com/","user_id":0,"word_count":1192,"worst_bad_word_level":0};var _ezim_d = {"allhiphop_com-medrectangle-1":{"adsense_stat_source_id":5,"adx_ad_count":2,"adx_stat_source_id":35,"full_id":"allhiphop_com-medrectangle-1/2021-01-22/1711519","height":"90","position_id":1603,"sub_position_id":1603,"width":"728"},"allhiphop_com-medrectangle-2":{"adsense_stat_source_id":5,"adx_ad_count":2,"adx_stat_source_id":35,"full_id":"allhiphop_com-medrectangle-2/2021-01-22/1696526","height":"90","position_id":1127,"sub_position_id":1127,"width":"728"},"allhiphop_com-pixel1":{"adsense_stat_source_id":5,"adx_ad_count":2,"adx_stat_source_id":35,"full_id":"allhiphop_com-pixel1/2021-01-22/1710176","height":"3","position_id":1006,"sub_position_id":1006,"width":"3"}};var _ezat = {"domain_id":25904,"form_factor_id":1,"framework_id":1,"pageview_date":"2021-01-22","pageview_id":"fa3334aa-3e18-4660-7ded-1ff8c423b93f","template_id":134,"url":"https://community.allhiphop.com/","visit_uuid":"fa11a774-cf93-4041-7d34-c30df3f96cc4"};</script><script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('banger.js', '/porpoiseant/banger.js?cb=191-9&bv=96&v=39&PageSpeed=off', true, [], true, false, false, true);</script>
<script>__ez.queue.addFile('/detroitchicago/anaheim.js', '/detroitchicago/anaheim.js?gcb=9&cb=1', false, ['/detroitchicago/minneapolis.js'], true, false, true, false);</script>
<script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>__ez.dot={};__ez.queue.addFile('/detroitchicago/memphis.js', '/detroitchicago/memphis.js?gcb=191-9&cb=2', false, [], true, false, true, false);__ez.queue.addFile('/detroitchicago/minneapolis.js', '/detroitchicago/minneapolis.js?gcb=191-9&cb=1', false, [], true, false, true, false);__ez.vep=(function(){var pixels=[],pxURL="/detroitchicago/grapefruit.gif";function AddPixel(vID,pixelData){if(__ez.dot.isDefined(vID)&&__ez.dot.isValid(pixelData)){pixels.push({type:'video',video_impression_id:vID,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(pixelData)});}}
function Fire(){if(typeof document.visibilityState!=='undefined'&&document.visibilityState==="prerender"){return;}
if(__ez.dot.isDefined(pixels)&&pixels.length>0){while(pixels.length>0){var j=5;if(j>pixels.length){j=pixels.length;}
var pushPixels=pixels.splice(0,j);(new Image()).src=__ez.dot.getURL(pxURL)+"?orig="+(__ez.template.isOrig===true?1:0)+"&v="+btoa(JSON.stringify(pushPixels));}}
pixels=[];}
return{Add:AddPixel,Fire:Fire};})();</script><script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>__ez.pel=(function(){var pixels=[],pxURL="/porpoiseant/army.gif";function AddAndFirePixel(adSlot,pixelData){AddPixel(adSlot,pixelData,0,0,0,0,0);Fire();}
function AddAndFireOrigPixel(adSlot,pixelData){AddPixel(adSlot,pixelData,0,0,0,0,0,true);Fire();}
function GetCurrentPixels(){return pixels;}
function AddPixel(adSlot,pixelData,revenue,est_revenue,bid_floor_filled,bid_floor_prev,stat_source_id,isOrig){if(!__ez.dot.isDefined(adSlot)||__ez.dot.isAnyDefined(adSlot.getSlotElementId,adSlot.ElementId)==false){return;}
var ad_position_id=parseInt(__ez.dot.getTargeting(adSlot,'ap'));var impId=__ez.dot.getSlotIID(adSlot),adUnit=__ez.dot.getAdUnit(adSlot,isOrig);var compId=parseInt(__ez.dot.getTargeting(adSlot,"compid"));var lineItemId=0;var creativeId=0;var ezimData=getEzimData(adSlot);if(typeof ezimData=='object'){if(ezimData.creative_id!==undefined){creativeId=ezimData.creative_id;}
if(ezimData.line_item_id!==undefined){lineItemId=ezimData.line_item_id;}}
if(__ez.dot.isDefined(impId,adUnit)&&__ez.dot.isValid(pixelData)){pixels.push({type:"impression",impression_id:impId,domain_id:__ez.dot.getDID(),unit:adUnit,t_epoch:__ez.dot.getEpoch(0),revenue:revenue,est_revenue:est_revenue,ad_position:ad_position_id,ad_size:"",bid_floor_filled:bid_floor_filled,bid_floor_prev:bid_floor_prev,stat_source_id:stat_source_id,country_code:__ez.dot.getCC(),pageview_id:__ez.dot.getPageviewId(),comp_id:compId,line_item_id:lineItemId,creative_id:creativeId,data:__ez.dot.dataToStr(pixelData),is_orig:isOrig||__ez.template.isOrig,});}}
function AddPixelById(impFullId,pixelData,isOrig){var vals=impFullId.split('/');if(__ez.dot.isDefined(impFullId)&&vals.length===3&&__ez.dot.isValid(pixelData)){var adUnit=vals[0],impId=vals[2];pixels.push({type:"impression",impression_id:impId,domain_id:__ez.dot.getDID(),unit:adUnit,t_epoch:__ez.dot.getEpoch(0),pageview_id:__ez.dot.getPageviewId(),data:__ez.dot.dataToStr(pixelData),is_orig:isOrig||__ez.template.isOrig});}}
function Fire(){if(typeof document.visibilityState!=='undefined'&&document.visibilityState==="prerender")return;if(__ez.dot.isDefined(pixels)&&pixels.length>0){var allPixels=[pixels.filter(function(pixel){return pixel.is_orig}),pixels.filter(function(pixel){return!pixel.is_orig})];allPixels.forEach(function(pixels){while(pixels.length>0){var isOrig=pixels[0].is_orig||false;var j=5;if(j>pixels.length){j=pixels.length;}
var pushPixels=pixels.splice(0,j);var pixelURL=__ez.dot.getURL(pxURL)+"?orig="+(isOrig===true?1:0)+"&sts="+btoa(JSON.stringify(pushPixels));if(typeof window.isAmp!=='undefined'&&isAmp&&typeof window._ezaq!=='undefined'&&_ezaq.hasOwnProperty("domain_id")){pixelURL+="&visit_uuid="+_ezaq['visit_uuid'];}
(new Image()).src=pixelURL;}})}
pixels=[];}
function getEzimData(adSlot){if(typeof _ezim_d=="undefined"){return false}
var adUnitName=__ez.dot.getAdUnitPath(adSlot).split('/').pop();if(typeof _ezim_d==='object'&&_ezim_d.hasOwnProperty(adUnitName)){return _ezim_d[adUnitName];}
for(var ezimKey in _ezim_d){if(ezimKey.split('/').pop()===adUnitName){return _ezim_d[ezimKey];}}
return false;}
return{Add:AddPixel,AddAndFire:AddAndFirePixel,AddAndFireOrig:AddAndFireOrigPixel,AddById:AddPixelById,Fire:Fire,GetPixels:GetCurrentPixels,};})();__ez.queue.addFile('/detroitchicago/raleigh.js', '/detroitchicago/raleigh.js?gcb=191-9&cb=2', false, [], true, false, true, false);__ez.queue.addFile('/detroitchicago/tampa.js', '/detroitchicago/tampa.js?gcb=191-9&cb=1', false, [], true, false, true, false);</script>
<script data-ezscrex="false" data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('rochester.js', '/detroitchicago/rochester.js?dcb=191-9&cb=1&v=9', false, [], true, false, true, true);</script>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="dmca-site-verification" content="anFTWnkxYVJRcDVJWFhRNnFWOXN6cUdLZ1ZvUzdaR2E3dDR0YW9uY0N3Yz01">
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-128302-8"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-128302-8');
</script><script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<title>The Ill Community</title>
<link rel="alternate" type="application/rss+xml" title="The Ill Community" href="https://community.allhiphop.com/discussions/feed.rss">
<link rel="next" href="/discussions/p2">
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style-compat.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Warnings2/design/warnings.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/SteamConnect/design/steam-connect.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/AutoSignout/design/autosignout.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/IndexPhotos/design/indexphotos.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/badges/design/badges.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/AdvancedSearch/design/advanced-search.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Reactions/design/reactions.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Signatures/design/signature.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Polls/design/polls.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Ignore/design/ignore.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/applications/groups/design/groups.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/tag.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/resources/design/vanillicon.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/jsconnect/design/jsconnect.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Online/design/online.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/spoilers.css?v=600b30cf" media="all" static="1">
<link rel="stylesheet" href="https://community.allhiphop.com/static-asset/cl40011/dist/forum/shared.min.css?h=600b30cf" static="1">
<link rel="stylesheet" href="https://community.allhiphop.com/static-asset/cl40011/dist/forum/vendors.min.css?h=600b30cf" static="1">
<link rel="stylesheet" href="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/theme-foundation.min.css?h=600b30cf" static="1">
<link rel="shortcut icon" href="https://us.v-cdn.net/5019160/uploads/favicon_5b44b155ccfd4c5445530138208ba60e.ico" type="image/x-icon">
<link rel="apple-touch-icon-precomposed" href="https://us.v-cdn.net/5019160/uploads/favicon-152-24484130826f4dfdf4cc868589f6eb50.png">
<link rel="canonical" href="https://community.allhiphop.com/">
<meta name="theme-color" content="#bd0505">
<meta property="fb:app_id" content="4610480609025602">
<meta property="og:site_name" content="The Ill Community">
<meta name="twitter:title" property="og:title" content="The Ill Community">
<meta property="og:url" content="https://community.allhiphop.com/">
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/addons\/themes\/theme-foundation","AutoSignoutTime":1800000,"TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","ShowUserReactions":"popup","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","RemoteUrl":"https:\/\/allhiphop.com\/discussions-2\/","ForceEmbedForum":"0","ForceEmbedDashboard":"0","Path":"discussions","Query":"","InDashboard":"0","emoji":{"assetPath":"https:\/\/community.allhiphop.com\/plugins\/emojiextender\/emoji\/little","format":"<img class=\"emoji\" src=\"{src}\" title=\"{name}\" alt=\"{name}\" srcset=\"{dir}\/{basename}@2x{ext} 2x\" \/>","emoji":{"-1":"-1.png","+1":"+1.png","angry":"angry.png","anguished":"anguished.png","awesome":"awesome.png","bawling":"bawling.png","bleep_bloop":"bleep_bloop.png","blush":"blush.png","chuffed":"chuffed.png","confounded":"confounded.png","confused":"confused.png","cry":"cry.png","dizzy":"dizzy.png","eh":"eh.png","expressionless":"expressionless.png","fearful":"fearful.png","frown":"frown.png","glasses":"glasses.png","grin":"grin.png","heart":"heart.png","heartbreak":"heartbreak.png","hurrah":"hurrah.png","innocent":"innocent.png","lol":"lol.png","love":"love.png","mrgreen":"mrgreen.png","naughty":"naughty.png","neutral":"neutral.png","no_mouth":"no_mouth.png","open_mouth":"open_mouth.png","pleased":"pleased.png","proud":"proud.png","rage":"rage.png","scream":"scream.png","silenced":"silenced.png","skull":"skull.png","smile":"smile.png","smiley":"smiley.png","star":"star.png","sunglasses":"sunglasses.png","surprised":"surprised.png","sweat":"sweat.png","tongue":"tongue.png","unamused":"unamused.png","waving":"waving.png","wink":"wink.png","winky":"winky.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/community.allhiphop.com\/","UrlFormat":"\/{Path}","Args":"","ResolvedPath":"vanilla\/discussions\/index","ResolvedArgs":{"Page":false},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"The Ill Community","orgName":"The Ill Community","localeKey":"en","themeKey":"1","mobileThemeKey":"theme-foundation","desktopThemeKey":"theme-foundation","logo":"https:\/\/us.v-cdn.net\/5019160\/uploads\/HTMSZBKUOVBU\/allhiphop-logo-2x-1.png","favIcon":"https:\/\/us.v-cdn.net\/5019160\/uploads\/favicon_5b44b155ccfd4c5445530138208ba60e.ico","shareImage":null,"bannerImage":"https:\/\/us.v-cdn.net\/5019160\/uploads\/3QFVSNGNUMPY\/welcome2.jpg","mobileAddressBarColor":"#bd0505","fallbackAvatar":"https:\/\/community.allhiphop.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/community.allhiphop.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"The Ill Community","locale":"en","inputFormat":"rich"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b30cf","staticPathFolder":"\/static-asset\/cl40011","dynamicPathFolder":"\/dynamic-asset\/cl40011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":true},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":true,"SharedMasterView":true,"ProfileHeader":true,"DataDrivenTheme":true,"UserCards":true,"DisableKludgedVars":true,"NewEventsPage":true,"useNewSearchPage":true,"EnhancedAccessibility":true},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"The Ill Community","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"emailInvitations.add":true,"discussions.view":[-1],"events.view":[-1]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40011/js/library/jquery.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/library/jquery.form.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/library/jquery.popup.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/library/jquery.popin.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/library/jquery.gardenhandleajaxform.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/library/jquery.atwho.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/global.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/flyouts.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/applications/vanilla/js/discussions.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/plugins/AutoSignout/js/jquery.idle-timer.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/plugins/AutoSignout/js/autosignout.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/plugins/jsconnect/js/jsconnect.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/library/jquery.tokeninput.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/library/jquery-ui.min.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/applications/vanilla/js/spoilers.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/applications/vanilla/js/tagging.js?v=600b30cf" static="1" defer="defer"></script>
<script src="/static-asset/cl40011/js/embed_local.js?v=600b30cf" static="1" defer="defer"></script>
<script>var supportsAllFeatures =
    window.Promise &&
    window.Promise.prototype.finally &&
    window.fetch &&
    window.Symbol &&
    window.CustomEvent &&
    Array.prototype.includes &&
    Element.prototype.remove &&
    Element.prototype.closest &&
    Element.prototype.attachShadow &&
    window.NodeList &&
    NodeList.prototype.forEach
;

if (!supportsAllFeatures) {
    false && console.log("Older browser detected. Initiating polyfills.");
    var head = document.getElementsByTagName('head')[0];
    var script = document.createElement('script');
    script.src = "https://community.allhiphop.com/dist/polyfills.min.js?h=600b30cf";

        script.async = false;
    // document.write has to be used instead of append child for edge & old safari compatibility.
    document.write(script.outerHTML);
} else {
    false && console.log("Modern browser detected. No polyfills necessary");
}

if (!window.onVanillaReady) {
    window.onVanillaReady = function (handler) {
        if (typeof handler !== "function") {
            console.error("Cannot register a vanilla ready handler that is not a function.");
            return;
        }
        document.addEventListener("X-DOMContentReady", function () {
            if (!window.__VANILLA_INTERNAL_IS_READY__) {
                return;
            }
            handler(window.__VANILLA_GLOBALS_DO_NOT_USE_DIRECTLY__);
        })

        if (window.__VANILLA_INTERNAL_IS_READY__) {
            handler(window.__VANILLA_GLOBALS_DO_NOT_USE_DIRECTLY__);
        }
    }
}</script>
<script src="https://community.allhiphop.com/dynamic-asset/cl40011/api/v2/locales/en/translations.js?h=600b30cf" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/runtime.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/vendors.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/shared.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/theme-foundation.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/qna-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/qna.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/ranks-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/rich-editor.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/advancedsearch.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/polls-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/groups-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/groups.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/vanilla.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/dashboard-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/addons/dashboard.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/dist/forum/bootstrap.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://community.allhiphop.com/static-asset/cl40011/api/v2/themes/1/assets/javascript.js?v=1704099732-600b30cf&amp;v=600b30cf" static="1"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","es":"Ingl\u00e9s"}},{"localeID":"vf_es","localeKey":"es","regionalKey":"es","displayNames":{"en":"Spanish","es":"Espa\u00f1ol"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/community.allhiphop.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","emailInvitations.add","profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"discussions.view":true,"emailInvitations.add":true,"events.view":true,"profiles.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"1","type":"themeDB","name":"test theme","version":"1704099732","revisionID":132,"revisionName":"rev 0","insertUser":null,"dateInserted":"2020-07-01T01:45:06+00:00","current":true,"active":true,"parentTheme":"theme-foundation","assets":{"header":{"url":"https:\/\/community.allhiphop.com\/api\/v2\/themes\/1\/assets\/header.html?v=1704099732-600b30cf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/community.allhiphop.com\/api\/v2\/themes\/1\/assets\/footer.html?v=1704099732-600b30cf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"global":{"options":{"preset":"light"},"mainColors":{"primary":"#A30202","fg":"#000000"},"borderType":{"formElements":{"buttons":{"radius":5}}},"fonts":{"forceGoogleFont":true,"googleFontFamily":"Open Sans"},"links":{"colors":{"default":"#A30202"}}},"banner":{"outerBackground":{"image":"https:\/\/us.v-cdn.net\/5019160\/uploads\/C0PECAVMSUWC\/welcome2.jpg","breakpointUIEnabled":true,"breakpoints":{"tablet":{"image":"https:\/\/us.v-cdn.net\/5019160\/uploads\/Z3O7SPR19CRD\/allhiphop-logo.jpg"},"mobile":{"image":null}}},"backgrounds":{"useOverlay":false},"title":{"text":""},"presets":{"input":{"preset":"no border"},"button":{"preset":"solid"}},"colors":{"primary":"#FFFFFF"}},"titleBar":{"fullBleed":{"enabled":false},"border":{"type":"shadow"},"sizing":{"height":60},"colors":{"bg":"#FFFFFF","fg":"#AA0000"},"logo":{"mobile":{"url":"https:\/\/us.v-cdn.net\/5019160\/uploads\/8P28TKYP9RM9\/allhiphop-logo.jpg"},"desktop":{"url":"https:\/\/us.v-cdn.net\/5019160\/uploads\/G4DO4CS29HXG\/allhiphop-logo.jpg"},"justifyContent":"center"},"mobileLogo":{"justifyContent":"center"}},"button":{"primary":{"preset":{"style":"solid","bg":"#FFFFFF","fg":"#A30000"}},"standard":{"preset":{"style":"solid","fg":"#A30000","bg":"#EAEAEA"}}},"contentBanner":{"options":{"enabled":false,"alignment":"center","mobileAlignment":"left","overlayTitleBar":false,"hideDescription":true,"hideTitle":true,"hideSearch":true},"dimensions":{"minHeight":180,"mobile":{"minHeight":100}},"logo":{"height":156,"width":"auto","mobile":{"height":76},"image":"https:\/\/us.v-cdn.net\/5019160\/uploads\/JU1LFBA2EULA\/welcome2.jpg"},"spacing":{"padding":{"top":0,"bottom":0}},"contentContainer":{"mobile":{"padding":{"top":0,"bottom":0}},"padding":[]},"outerBackground":{"image":null,"color":"#FFFFFF"},"backgrounds":{"useOverlay":false}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/community.allhiphop.com\/api\/v2\/themes\/1\/assets\/styles.css?v=1704099732-600b30cf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/community.allhiphop.com\/api\/v2\/themes\/1\/assets\/javascript.js?v=1704099732-600b30cf","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/5019160\/uploads\/G4DO4CS29HXG\/allhiphop-logo.jpg?v=600b30cf","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/5019160\/uploads\/8P28TKYP9RM9\/allhiphop-logo.jpg?v=600b30cf","type":"image"}},"preview":{"info":{"Template":{"type":"string","value":"Foundation"},"Created":{"type":"date","value":"2020-07-01 01:45:06"},"Updated":{"type":"date","value":"2020-10-12 08:52:55"}},"imageUrl":null,"variables":{"globalPrimary":"#A30202","globalBg":"#fff","globalFg":"#fff","titleBarBg":"#FFFFFF","titleBarFg":"#AA0000","backgroundImage":"https:\/\/us.v-cdn.net\/5019160\/uploads\/C0PECAVMSUWC\/welcome2.jpg"}},"features":{"NewFlyouts":true,"SharedMasterView":true,"ProfileHeader":true,"DataDrivenTheme":true,"UserCards":true,"DisableKludgedVars":true,"NewEventsPage":true,"useNewSearchPage":true,"EnhancedAccessibility":true},"supportedSections":["Forum"]},"params":{"key":{"themeID":"1","type":"themeDB","name":"test theme","version":"1704099732","revisionID":132,"revisionName":"rev 0","insertUser":null,"dateInserted":"2020-07-01T01:45:06+00:00","current":true,"active":true,"parentTheme":"theme-foundation","assets":{"header":{"url":"https:\/\/community.allhiphop.com\/api\/v2\/themes\/1\/assets\/header.html?v=1704099732-600b30cf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/community.allhiphop.com\/api\/v2\/themes\/1\/assets\/footer.html?v=1704099732-600b30cf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"global":{"options":{"preset":"light"},"mainColors":{"primary":"#A30202","fg":"#000000"},"borderType":{"formElements":{"buttons":{"radius":5}}},"fonts":{"forceGoogleFont":true,"googleFontFamily":"Open Sans"},"links":{"colors":{"default":"#A30202"}}},"banner":{"outerBackground":{"image":"https:\/\/us.v-cdn.net\/5019160\/uploads\/C0PECAVMSUWC\/welcome2.jpg","breakpointUIEnabled":true,"breakpoints":{"tablet":{"image":"https:\/\/us.v-cdn.net\/5019160\/uploads\/Z3O7SPR19CRD\/allhiphop-logo.jpg"},"mobile":{"image":null}}},"backgrounds":{"useOverlay":false},"title":{"text":""},"presets":{"input":{"preset":"no border"},"button":{"preset":"solid"}},"colors":{"primary":"#FFFFFF"}},"titleBar":{"fullBleed":{"enabled":false},"border":{"type":"shadow"},"sizing":{"height":60},"colors":{"bg":"#FFFFFF","fg":"#AA0000"},"logo":{"mobile":{"url":"https:\/\/us.v-cdn.net\/5019160\/uploads\/8P28TKYP9RM9\/allhiphop-logo.jpg"},"desktop":{"url":"https:\/\/us.v-cdn.net\/5019160\/uploads\/G4DO4CS29HXG\/allhiphop-logo.jpg"},"justifyContent":"center"},"mobileLogo":{"justifyContent":"center"}},"button":{"primary":{"preset":{"style":"solid","bg":"#FFFFFF","fg":"#A30000"}},"standard":{"preset":{"style":"solid","fg":"#A30000","bg":"#EAEAEA"}}},"contentBanner":{"options":{"enabled":false,"alignment":"center","mobileAlignment":"left","overlayTitleBar":false,"hideDescription":true,"hideTitle":true,"hideSearch":true},"dimensions":{"minHeight":180,"mobile":{"minHeight":100}},"logo":{"height":156,"width":"auto","mobile":{"height":76},"image":"https:\/\/us.v-cdn.net\/5019160\/uploads\/JU1LFBA2EULA\/welcome2.jpg"},"spacing":{"padding":{"top":0,"bottom":0}},"contentContainer":{"mobile":{"padding":{"top":0,"bottom":0}},"padding":[]},"outerBackground":{"image":null,"color":"#FFFFFF"},"backgrounds":{"useOverlay":false}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/community.allhiphop.com\/api\/v2\/themes\/1\/assets\/styles.css?v=1704099732-600b30cf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/community.allhiphop.com\/api\/v2\/themes\/1\/assets\/javascript.js?v=1704099732-600b30cf","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/5019160\/uploads\/G4DO4CS29HXG\/allhiphop-logo.jpg?v=600b30cf","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/5019160\/uploads\/8P28TKYP9RM9\/allhiphop-logo.jpg?v=600b30cf","type":"image"}},"preview":{"info":{"Template":{"type":"string","value":"Foundation"},"Created":{"type":"date","value":"2020-07-01 01:45:06"},"Updated":{"type":"date","value":"2020-10-12 08:52:55"}},"imageUrl":null,"variables":{"globalPrimary":"#A30202","globalBg":"#fff","globalFg":"#fff","titleBarBg":"#FFFFFF","titleBarFg":"#AA0000","backgroundImage":"https:\/\/us.v-cdn.net\/5019160\/uploads\/C0PECAVMSUWC\/welcome2.jpg"}},"features":{"NewFlyouts":true,"SharedMasterView":true,"ProfileHeader":true,"DataDrivenTheme":true,"UserCards":true,"DisableKludgedVars":true,"NewEventsPage":true,"useNewSearchPage":true,"EnhancedAccessibility":true},"supportedSections":["Forum"]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<noscript>
            <style>
                .fullPageLoader { display: none }

                body.isLoading .page {
                    max-height: initial;
                    height: initial;
                }
            </style>
        </noscript>
<style>.ezoic-ad.medrectangle-1 { display:block !important;float:none;margin-bottom:35px !important;margin-left:0px !important;margin-right:0px !important;margin-top:15px !important;min-height:90px;min-width:728px;text-align:center !important; }
.ezoic-ad.medrectangle-2 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:90px;min-width:728px; }
.ezoic-ad{display:inline-block;}
.ezoic-ad .ezoic-adl {border:1px #c0c0c047 solid;border-radius:6px;overflow:hidden;background:url("/utilcave_com/l.svg") no-repeat center center}.ezoic-ad .ezfound,.ezmob-footer .ezoic-ad .ezoic-ad,.ezoic-ad-adaptive > .ezoic-ad, .ezoic-ad-rl {background:0 0;border-radius:0;border:none}
.adtester-container-632,.adtester-container-183,.adtester-container-626,.adtester-container-808,.adtester-container-685,.adtester-container-817,.adtester-container-816,.adtester-container-824,.adtester-container-829,.adtester-container-193,.adtester-container-640,.adtester-container-652,.adtester-container-841,.adtester-container-653,.adtester-container-801,.adtester-container-675,.adtester-container-676,.adtester-container-840,.adtester-container-699,.adtester-container-818,.adtester-container-621,.adtester-container-673,.adtester-container-825,.adtester-container-839,.adtester-container-828,.adtester-container-811,.adtester-container-165,.adtester-container-826,.adtester-container-820,.adtester-container-682,.adtester-container-658,.adtester-container-615,.adtester-container-639,.adtester-container-843,.adtester-container-667,.adtester-container-693,.adtester-container-635,.adtester-container-806,.adtester-container-680,.adtester-container-671,.adtester-container-642,.adtester-container-688,.adtester-container-647,.adtester-container-641,.adtester-container-189,.adtester-container-810,.adtester-container-679,.adtester-container-182,.adtester-container-623,.adtester-container-616,.adtester-container-821,.adtester-container-661,.adtester-container-836,.adtester-container-804,.adtester-container-809,.adtester-container-845,.adtester-container-185,.adtester-container-694,.adtester-container-627,.adtester-container-823,.adtester-container-677,.adtester-container-834,.adtester-container-198,.adtester-container-650,.adtester-container-634,.adtester-container-830,.adtester-container-656,.adtester-container-684,.adtester-container-630,.adtester-container-655,.adtester-container-695,.adtester-container-117,.adtester-container-846,.adtester-container-636,.adtester-container-832,.adtester-container-678,.adtester-container-802,.adtester-container-844,.adtester-container-689,.adtester-container-835,.adtester-container-805,.adtester-container-187,.adtester-container-618,.adtester-container-848,.adtester-container-659,.adtester-container-648,.adtester-container-831,.adtester-container-833,.adtester-container-672,.adtester-container-638,.adtester-container-838,.adtester-container-643,.adtester-container-698,.adtester-container-837,.adtester-container-629,.adtester-container-696,.adtester-container-847,.adtester-container-814,.adtester-container-697,.adtester-container-631,.adtester-container-601,.adtester-container-803,.adtester-container-646,.adtester-container-812,.adtester-container-813,.adtester-container-683,.adtester-container-666,.adtester-container-660,.adtester-container-665,.adtester-container-674,.adtester-container-644,.adtester-container-637,.adtester-container-662,.adtester-container-842,.adtester-container-184,.adtester-container-645,.adtester-container-605,.adtester-container-819,.adtester-container-822,.adtester-container-686,.adtester-container-681,.adtester-container-827,.adtester-container-602,.adtester-container-657,.adtester-container-815,.adtester-container-690,.adtester-container-192,.adtester-container-191,.adtester-container-807,.adtester-container-622,.adtester-container-195,.adtester-container-669,.adtester-container-670,.adtester-container-620,.adtester-container-628,.adtester-container-606,.adtester-container-600,.adtester-container-654,.adtester-container-188,.adtester-container-633,.adtester-container-625,.adtester-container-664,.adtester-container-651,.adtester-container-624{display:none!important}

		.ezmob-footer {
			position: fixed; left: 0px; bottom: 0px; width: 100%; background: white; z-index: 100000;
		}
		.ezmob-footer-desktop {
			background-color:rgba(255, 255, 255, 0.8);
			border-top:1px solid lightgray;
			padding-top:5px;
		}
		.ezmob-footer-close {
			cursor: pointer;
			color: #b2b2b2;
			border: 1px solid #b2b2b2;
			border-radius: 20px;
			background: #fff;
			line-height: 20px;
			display: inline-block;
			font-size: 20px;
			font-family: arial,sans-serif;
			padding: 0 5px;
			position: absolute;
			top: 5px;
			right: 5px;
			height: 24px;
			width: 21px;
		}
		body { 
			padding-bottom: 100px;
			height: auto;
		}
		.ezmob-footer-close-mobile {
			display:none;
		}
		</style>
<script data-ezscrex="false" data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-72857035-31";</script>
<script data-ezscrex="false" data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(function(){
	_gat._createTracker('UA-72857035-31', 'e');
});
_gaq.push(function(){
	_gat._createTracker('UA-38339005-1', 'f');
});
_gaq.push(['e._setDomainName', 'allhiphop.com']);
_gaq.push(['f._setDomainName', 'allhiphop.com']);
_gaq.push(['e._setCustomVar',1,'template','pub_site',3]);
_gaq.push(['e._setCustomVar',2,'t','134',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod10',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','pub_site',3]);
_gaq.push(['f._setCustomVar',2,'domain','allhiphop.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1";</script><base href="https://community.allhiphop.com/"><script type='text/javascript'>
var ezoTemplate = 'pub_site';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script data-ezscrex="false" type='text/javascript'>
var soc_app_id = '0';
var did = 25904;
var ezdomain = 'allhiphop.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>
__ez.queue.addFile('__ezf_ezosuigeneris', '//g.ezoic.net/ezosuigeneris.js', true, [], true, false, false, false);
var __ez_ezosuigenerisEvt = function() { if(typeof(ezosuigeneris) != 'undefined'){__ez.bit.AddAndFire(_ezaq['page_view_id'], [(new __ezDotData('universal_user_id', ezosuigeneris))]); }};
__ez.queue.addFunc('__ez_ezosuigenerisEvt', '__ez_ezosuigenerisEvt', null, false, ['__ezf_ezosuigeneris','/detroitchicago/minneapolis.js','/detroitchicago/memphis.js'], false, false, false, false);</script><script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>__ez.queue.addFile('__ezf_ezosuigenerisc', '//g.ezoic.net/ezosuigenerisc.js?nogen=1', true, ["/detroitchicago/boise.js"], true, false, false, false);</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>

<script type="text/javascript">
(function(){
	var div = document.createElement('div');
	div.id = 'dmo1';
	div.style = 'display:none';
	var s = document.createElement('script');
	var code = `var googleAdClient = "ca-pub-6396844742497208";
			  window.google_ad_client = googleAdClient;
			  /* dmo */
			  window.google_ad_slot = "dmo";
			  window.google_ad_width = 88;
			  window.google_ad_height = 31;
			  (adsbygoogle = window.adsbygoogle || []).push({
				  google_ad_client: googleAdClient,
				  enable_page_level_ads: false
			  });`;
	var ss = document.createElement('script');
	ss.src = '//pagead2.googlesyndication.com/pagead/show_ads.js';
	ss.type = 'text/javascript';
	ss.async = false;
	try {
		s.appendChild(document.createTextNode(code));
	} catch (e) {
		s.text = code;
	}
	div.appendChild(s);
	div.appendChild(ss);
	if (document.readyState == 'interactive' || document.readyState == 'complete') {
		document.body.appendChild(div);
	} else {
		document.addEventListener("DOMContentLoaded", function(event) {
			document.body.appendChild(div);
		});
	}
}());
</script>
<script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl(pvID, rv) {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    __ez.ck.setByCat("ezux_lpl_25904=" + new Date().getTime() + "|" + pvID + "|" + rv + "; " + expires, 3);
}
function attach_ezolpl(pvID, rv) {
    if (document.readyState === "complete") {
        create_ezolpl(pvID, rv);
    }
    if(window.attachEvent) {
        window.attachEvent("onload", create_ezolpl, pvID, rv);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl(pvID, rv);
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl.bind(null, pvID, rv);
        }
    }
}

__ez.queue.addFunc("attach_ezolpl", "attach_ezolpl", ["fa3334aa-3e18-4660-7ded-1ff8c423b93f", "false"], false, ['/detroitchicago/boise.js'], true, false, false, false);
</script></head>
<body class="Vanilla Discussions isDesktop index Section-DiscussionList isLoading dataDriven">
<div id="page" class="page"><noscript id="themeHeader">
                    <style>/*
 * These styles apply ONLY to the header and footer assets.
 */

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

.footer {
    background: #f5f5f6;
    color: #555a62;
    font-size: 14px;
    line-height: 1.5;
    padding: 18px 0;
}

.footer-wrap {
    padding-left: 18px;
    padding-right: 18px;
    max-width: 1236px;
    margin: 0 auto;
}

.footer a {
    color: #0291db;
}
.footer a:hover {
    color: #0276b3;
}

.footer-row {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    align-items: center;
    margin: -3px;
}

.footer-col {
    padding: 0 3px;
}

.footer-col-copyRight {
    justify-content: flex-start;
}

.footer-col-logo {
    justify-content: flex-end;
}

.footer-col-copyRight,
.footer-col-logo {
    flex: 1;
    display: flex;
}

.logo {
    width: 120px;
    height: 28px;
    opacity: 0.6;
}

@media screen and (max-width: 768px) {
    .footer-row {
        display: block;
    }

    .footer-col {
        width: 100%;
        text-align: center;
        margin: 6px 0;
    }

    .footer-col:first-child {
        margin-top: 0;
    }

    .footer-col:last-child {
        margin-bottom: 0;
    }

    .footer-col-copyRight,
    .footer-col-logo {
        justify-content: center;
    }

    .logo {
        margin: 0 auto;
    }
}

/*# sourceMappingURL=styles.css.map */



/*  Custom menu */
ul#primary-menu li {
    max-width: 200px!important;
    float: left;
    display: inline-block;
}
ul#primary-menu li a {
    text-decoration: none!important;
    display: inline-block;
    transition: all .2s linear;
    color: #333333;
    padding-right: 20px;
    padding-left: 20px;
}
.ast-main-header-bar-alignment {
    max-width: 1264px!important;
    margin: auto;
    display: block;
}
ul#primary-menu li a:hover {
    color: #C50000!important;
}
ul#primary-menu li a {
    text-decoration: none!important;
    display: inline-block;
    transition: all .2s linear;
    color: #333333;
    padding: 10px 22px 10px 22px;
    font-weight: bold;
    font-size: 16px;
}
.Frame .Frame-top div {
    background-size: contain;
    height: 171px;
}
.Panel h4, .Panel h3, .Panel h2 {
    font-size: 22px;
    font-weight: 700;
    margin-bottom: 12px;
    padding-bottom: 0px;
    display: inline-block;
    padding-top: 0px;
    font-family: 'Bungee Inline', cursive!important;
    color: #C50000;
    width: 100%!important;
    line-height: 2px;
    margin-top: 14px;
}
.Panel h4:after, .Panel h2:after, .Panel h3:after {
    content: "";
    height: 1px;
    width: 100%;
    display: inline-block;
    background: #C50000;
    margin-top: 18px;
}</style>
                </noscript><header id="titleBar" data-react="title-bar-hamburger"></header>
<div class="Frame">
<div class="Frame-top">
<main class="Frame-body">
<div data-react="community-banner" data-props="{&quot;description&quot;:&quot;&quot;,&quot;backgroundImage&quot;:&quot;https:\/\/us.v-cdn.net\/5019160\/uploads\/3QFVSNGNUMPY\/welcome2.jpg&quot;,&quot;title&quot;:&quot;The Ill Community&quot;}"><div style="minHeight='500px'"></div></div>
<div class="Frame-content">
<div class="Container">
<div class="Frame-contentWrap">
<div class="Frame-details">
<div class="Frame-row">

<section class="Content MainContent">
<div class="DismissMessage InfoMessage">What's up everyone. We are doing a contest with T.I. and we are giving away $1200 a day for the next 10 days. Just wanted to give you all a heads up. <br>
<a href="https://www.allhiphop.com/ti" rel="nofollow">https://www.allhiphop.com/ti</a></div><h1 class="H HomepageTitle">The Ill Community </h1><div class="PageControls Top"><span class="PagerNub">&nbsp;</span><div role="navigation" id="PagerBefore" aria-label="Pagination - Top" class="Pager PagerLinkCount-7 NumberedPager"><span class="Previous Pager-nav" aria-disabled="true">«</span><a href="/discussions" class="Highlight Pager-p p-1 FirstPage" aria-label="Page 1" tabindex="0" aria-current="page">1</a><a href="/discussions/p2" class=" Pager-p p-2" aria-label="Page 2" tabindex="0" rel="next">2</a><a href="/discussions/p3" class=" Pager-p p-3" aria-label="Page 3" tabindex="0">3</a><a href="/discussions/p4" class=" Pager-p p-4" aria-label="Page 4" tabindex="0">4</a><a href="/discussions/p5" class=" Pager-p p-5 LastPage" aria-label="Page 5" tabindex="0">5</a><a href="/discussions/p2" class="Next" rel="next" tabindex="0" title="Next Page" aria-label="Next Page">»</a></div></div> <h2 class="sr-only">Discussion List</h2>
<ul class="DataList Discussions">
<li id="Discussion_563495" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="_Jay_" href="/profile/_Jay_" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;_Jay_&quot;" data-userid="1000010"><img src="https://us.v-cdn.net/5019160/uploads/userpics/34ZVRJH2S9O5/nVHQ9E5V5LLOA.jpg" alt="_Jay_" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563495/ic-byke">IC Byke</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/_Jay_" class="js-userCard" data-userid="1000010">_Jay_</a></span> <span class="MItem MCount ViewCount"><span title="1,851 views" class="Number">1.9K</span> views</span>
<span class="MItem MCount CommentCount"><span title="69 comments" class="Number">69</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="2 points" class="Number">2</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Joseph271%20" class="js-userCard" data-userid="1027962">Joseph271 </a></span> <span class="MItem LastCommentDate"><time title="January 22, 2021 5:35AM" datetime="2021-01-22T05:35:56+00:00">January 22</time></span><span class="MItem Category Category-the-reason"><a href="https://community.allhiphop.com/categories/the-reason" tabindex="-1" aria-label="Category: &amp;quot;The Reason&amp;quot;" aria-hidden="true">The Reason</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_477403" class="Item Alt Announcement Announcement-Everywhere Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="MsSouthern" href="/profile/MsSouthern" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;MsSouthern&quot;" data-userid="123372"><img src="https://us.v-cdn.net/5019160/uploads/userpics/041/nNBXKE0371715.jpg" alt="MsSouthern" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/477403/rules-of-the-powder-room">Rules of the Powder Room</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/MsSouthern" class="js-userCard" data-userid="123372">MsSouthern</a></span> <span class="MItem MCount ViewCount"><span title="284 views" class="Number">284</span> views</span>
<span class="MItem MCount CommentCount"><span title="4 comments" class="Number">4</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Saad236" class="js-userCard" data-userid="1027954">Saad236</a></span> <span class="MItem LastCommentDate"><time title="January 21, 2021 6:35AM" datetime="2021-01-21T06:35:47+00:00">January 21</time></span><span class="MItem Category Category-the-powder-room"><a href="https://community.allhiphop.com/categories/the-powder-room" tabindex="-1" aria-label="Category: &amp;quot;The Powder Room&amp;quot;" aria-hidden="true">The Powder Room</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563508" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Stew" href="/profile/Stew" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;Stew&quot;" data-userid="220567"><img src="https://us.v-cdn.net/5019160/uploads/userpics/OOMQ5KQ5W0DR/n9A21GRKEIC4Q.gif" alt="Stew" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563508/2020-fall-winter-pic-thread-covid-edition">2020 Fall/Winter Pic Thread: Covid Edition...</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/Stew" class="js-userCard" data-userid="220567">Stew</a></span> <span class="MItem MCount ViewCount"><span title="973 views" class="Number">973</span> views</span>
<span class="MItem MCount CommentCount"><span title="24 comments" class="Number">24</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="5 points" class="Number">5</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/narv" class="js-userCard" data-userid="1004004">narv</a></span> <span class="MItem LastCommentDate"><time title="November 30, 2020 7:09PM" datetime="2020-11-30T19:09:04+00:00">November 2020</time></span><span class="MItem Category Category-aka-donkey"><a href="https://community.allhiphop.com/categories/aka-donkey" tabindex="-1" aria-label="Category: &amp;quot;AKA Donkey&amp;quot;" aria-hidden="true">AKA Donkey</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_508727" class="Item Alt Announcement Announcement-Everywhere Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Sion" href="/profile/Sion" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;Sion&quot;" data-userid="45413"><img src="https://us.v-cdn.net/5019160/uploads/userpics/923/n2KBOCPGOO1DZ.jpg" alt="Sion" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/508727/ahh-presents-the-2013-year-end-awards">AHH Presents: The 2013 Year End Awards</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/Sion" class="js-userCard" data-userid="45413">Sion</a></span> <span class="MItem MCount ViewCount"><span title="158 views" class="Number">158</span> views</span>
<span class="MItem MCount CommentCount"><span title="5 comments" class="Number">5</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="8 points" class="Number">8</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Pluggedinwithaustin%20" class="js-userCard" data-userid="1027928">Pluggedinwithaustin </a></span> <span class="MItem LastCommentDate"><time title="October 5, 2020 2:44AM" datetime="2020-10-05T02:44:46+00:00">October 2020</time></span><span class="MItem Category Category-editorial"><a href="https://community.allhiphop.com/categories/editorial" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Editorials&amp;quot;" aria-hidden="true">AllHipHop.com Editorials</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_561868" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion  Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title=" i ro ny" href="/profile/%20i%20ro%20ny" class="IndexPhoto PhotoWrap js-userCard  Offline" aria-label="User: &quot; i ro ny&quot;" data-userid="76925"><img src="https://us.v-cdn.net/5019160/uploads/userpics/980/n9D7KGCBC1IF0.jpg" alt=" i ro ny" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/561868/the-final-2017-official-fall-winter-pic-thread-series-finale">The FINAL 2017 Official FALL/WINTER Pic Thread: Series Finale</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/%20i%20ro%20ny" class="js-userCard" data-userid="76925"> i ro ny</a></span> <span class="MItem MCount ViewCount"><span title="46,446 views" class="Number">46.4K</span> views</span>
<span class="MItem MCount CommentCount"><span title="1,717 comments" class="Number">1.7K</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/dalyricalbandit" class="js-userCard" data-userid="42988">dalyricalbandit</a></span> <span class="MItem LastCommentDate"><time title="December 23, 2017 7:14PM" datetime="2017-12-23T19:14:30+00:00">December 2017</time></span><span class="MItem Category Category-aka-donkey"><a href="https://community.allhiphop.com/categories/aka-donkey" tabindex="-1" aria-label="Category: &amp;quot;AKA Donkey&amp;quot;" aria-hidden="true">AKA Donkey</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_499714" class="Item Alt Announcement Announcement-Everywhere Unread ItemDiscussion  Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="BrideofKilla" href="/profile/BrideofKilla" class="IndexPhoto PhotoWrap js-userCard  Offline" aria-label="User: &quot;BrideofKilla&quot;" data-userid="1006709"><img src="https://us.v-cdn.net/5019160/uploads/userpics/478/nV6B2N32P0D0G.jpg" alt="BrideofKilla" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/499714/women-who-love-hip-hop">women who love hip-hop</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/BrideofKilla" class="js-userCard" data-userid="1006709">BrideofKilla</a></span> <span class="MItem MCount ViewCount"><span title="9,936 views" class="Number">9.9K</span> views</span>
<span class="MItem MCount CommentCount"><span title="790 comments" class="Number">790</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="27 points" class="Number">27</span> points</span>
 <span class="MItem LastCommentBy">Most recent by <a href="/profile/BrideofKilla" class="js-userCard" data-userid="1006709">BrideofKilla</a></span> <span class="MItem LastCommentDate"><time title="October 26, 2017 3:33PM" datetime="2017-10-26T15:33:46+00:00">October 2017</time></span><span class="MItem Category Category-the-powder-room"><a href="https://community.allhiphop.com/categories/the-powder-room" tabindex="-1" aria-label="Category: &amp;quot;The Powder Room&amp;quot;" aria-hidden="true">The Powder Room</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_471759" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Sion" href="/profile/Sion" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;Sion&quot;" data-userid="45413"><img src="https://us.v-cdn.net/5019160/uploads/userpics/923/n2KBOCPGOO1DZ.jpg" alt="Sion" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/471759/welcome-to-the-ic-help-section">Welcome to the IC Help Section....</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/Sion" class="js-userCard" data-userid="45413">Sion</a></span> <span class="MItem MCount ViewCount"><span title="1,586 views" class="Number">1.6K</span> views</span>
<span class="MItem MCount CommentCount"><span title="237 comments" class="Number">237</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="4 points" class="Number">4</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/DomoDonDoom" class="js-userCard" data-userid="1026046">DomoDonDoom</a></span> <span class="MItem LastCommentDate"><time title="July 21, 2017 10:00PM" datetime="2017-07-21T22:00:49+00:00">July 2017</time></span><span class="MItem Category Category-site-help"><a href="https://community.allhiphop.com/categories/site-help" tabindex="-1" aria-label="Category: &amp;quot;Site Help&amp;quot;" aria-hidden="true">Site Help</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_543933" class="Item Alt Announcement Announcement-Everywhere Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Idiopathic Joker" href="/profile/Idiopathic%20Joker" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;Idiopathic Joker&quot;" data-userid="276488"><img src="https://us.v-cdn.net/5019160/uploads/userpics/286/n9A7XM19ZBDK8.jpg" alt="Idiopathic Joker" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/543933/lifestyle-adhd-thread">Lifestyle ADHD Thread</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/Idiopathic%20Joker" class="js-userCard" data-userid="276488">Idiopathic Joker</a></span> <span class="MItem MCount ViewCount"><span title="189 views" class="Number">189</span> views</span>
<span class="MItem MCount CommentCount"><span title="28 comments" class="Number">28</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Scroter1" class="js-userCard" data-userid="1015470">Scroter1</a></span> <span class="MItem LastCommentDate"><time title="April 11, 2017 4:20AM" datetime="2017-04-11T04:20:25+00:00">April 2017</time></span><span class="MItem Category Category-allhiphop-com-lifestyles-archive"><a href="https://community.allhiphop.com/categories/allhiphop-com-lifestyles-archive" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Lifestyles Archive&amp;quot;" aria-hidden="true">AllHipHop.com Lifestyles Archive</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_527961" class="Item Announcement Announcement-Everywhere Closed Unread ItemDiscussion  Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="TonyDubbz" href="/profile/TonyDubbz" class="IndexPhoto PhotoWrap js-userCard  Offline" aria-label="User: &quot;TonyDubbz&quot;" data-userid="1004728"><img src="https://us.v-cdn.net/5019160/uploads/userpics/167/n9GW9ZJN4RDNG.jpg" alt="TonyDubbz" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/527961/create-your-own-label-tournament-finals-the-goodroc-foundation-vs-freak-hos-amp-flows">Create Your Own Label Tournament FINALS! The GOODROC Foundation vs Freak Hos &amp;amp; Flows!!!</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="Tag Tag-Closed" title="Closed">Closed</span> <span class="MItem DiscussionAuthor"><a href="/profile/TonyDubbz" class="js-userCard" data-userid="1004728">TonyDubbz</a></span> <span class="MItem MCount ViewCount"><span title="664 views" class="Number">664</span> views</span>
<span class="MItem MCount CommentCount"><span title="32 comments" class="Number">32</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="3 points" class="Number">3</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/TonyDubbz" class="js-userCard" data-userid="1004728">TonyDubbz</a></span> <span class="MItem LastCommentDate"><time title="March 11, 2015 4:13AM" datetime="2015-03-11T04:13:07+00:00">March 2015</time></span><span class="MItem Category Category-allhiphop-com-features"><a href="https://community.allhiphop.com/categories/allhiphop-com-features" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Features&amp;quot;" aria-hidden="true">AllHipHop.com Features</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_476389" class="Item Alt Announcement Announcement-Everywhere Closed Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Sion" href="/profile/Sion" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;Sion&quot;" data-userid="45413"><img src="https://us.v-cdn.net/5019160/uploads/userpics/923/n2KBOCPGOO1DZ.jpg" alt="Sion" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/476389/list-of-moderators">List of Moderators</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="Tag Tag-Closed" title="Closed">Closed</span> <span class="MItem DiscussionAuthor"><a href="/profile/Sion" class="js-userCard" data-userid="45413">Sion</a></span> <span class="MItem MCount ViewCount"><span title="331 views" class="Number">331</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="12 points" class="Number">12</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Sion" class="js-userCard" data-userid="45413">Sion</a></span> <span class="MItem LastCommentDate"><time title="August 15, 2012 5:44AM" datetime="2012-08-15T05:44:48+00:00">August 2012</time></span> <span class="MItem Category Category-site-help"><a href="https://community.allhiphop.com/categories/site-help" tabindex="-1" aria-label="User &amp;quot;Sion&amp;quot; started discussion &amp;quot;List of Moderators&amp;quot; on date August 2012" aria-hidden="true">Site Help</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_471761" class="Item Announcement Announcement-Everywhere Closed Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Sion" href="/profile/Sion" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;Sion&quot;" data-userid="45413"><img src="https://us.v-cdn.net/5019160/uploads/userpics/923/n2KBOCPGOO1DZ.jpg" alt="Sion" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/471761/general-ill-community-rules">General Ill Community Rules</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="Tag Tag-Closed" title="Closed">Closed</span> <span class="MItem DiscussionAuthor"><a href="/profile/Sion" class="js-userCard" data-userid="45413">Sion</a></span> <span class="MItem MCount ViewCount"><span title="51 views" class="Number">51</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Sion" class="js-userCard" data-userid="45413">Sion</a></span> <span class="MItem LastCommentDate"><time title="June 12, 2012 3:26AM" datetime="2012-06-12T03:26:27+00:00">June 2012</time></span> <span class="MItem Category Category-site-help"><a href="https://community.allhiphop.com/categories/site-help" tabindex="-1" aria-label="User &amp;quot;Sion&amp;quot; started discussion &amp;quot;General Ill Community Rules&amp;quot; on date June 2012" aria-hidden="true">Site Help</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_466774" class="Item Alt Announcement Announcement-Everywhere Closed Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Sion" href="/profile/Sion" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;Sion&quot;" data-userid="45413"><img src="https://us.v-cdn.net/5019160/uploads/userpics/923/n2KBOCPGOO1DZ.jpg" alt="Sion" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/466774/rules">Rules</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="Tag Tag-Closed" title="Closed">Closed</span> <span class="MItem DiscussionAuthor"><a href="/profile/Sion" class="js-userCard" data-userid="45413">Sion</a></span> <span class="MItem MCount ViewCount"><span title="26 views" class="Number">26</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="-1 points" class="Number">-1</span> point</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Sion" class="js-userCard" data-userid="45413">Sion</a></span> <span class="MItem LastCommentDate"><time title="May 4, 2012 1:42AM" datetime="2012-05-04T01:42:26+00:00">May 2012</time></span> <span class="MItem Category Category-allhiphop-com-videos"><a href="https://community.allhiphop.com/categories/allhiphop-com-videos" tabindex="-1" aria-label="User &amp;quot;Sion&amp;quot; started discussion &amp;quot;Rules&amp;quot; on date May 2012" aria-hidden="true">AllHipHop.com Videos</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_317433" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion Rank-Mod Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Tupacfan" href="/profile/Tupacfan" class="IndexPhoto PhotoWrap js-userCard Rank-Mod Offline" aria-label="User: &quot;Tupacfan&quot;" data-userid="134039"><img src="https://us.v-cdn.net/5019160/uploads/userpics/910/nVHJRZ00YTGR8.jpg" alt="Tupacfan" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/317433/body-slam-challenge-slam-of-the-week">Body Slam Challenge- Slam of the Week..</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/Tupacfan" class="js-userCard" data-userid="134039">Tupacfan</a></span> <span class="MItem MCount ViewCount"><span title="87 views" class="Number">87</span> views</span>
<span class="MItem MCount CommentCount"><span title="5 comments" class="Number">5</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Hollie" class="js-userCard" data-userid="1027781">Hollie</a></span> <span class="MItem LastCommentDate"><time title="October 4, 2011 4:37PM" datetime="2011-10-04T16:37:04+00:00">October 2011</time></span><span class="MItem Category Category-body-slam"><a href="https://community.allhiphop.com/categories/body-slam" tabindex="-1" aria-label="Category: &amp;quot;Body SLAM&amp;quot;" aria-hidden="true">Body SLAM</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563655" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563655/allhiphop-exclusive-death-row-co-founder-harry-os-ex-wife-lydia-harris-has-thoughts-on-his-preside">AllHipHop EXCLUSIVE: Death Row Co-Founder/Harry-O's Ex-Wife Lydia Harris Has Thoughts On His Preside</a>  </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="2,444 views" class="Number">2.4K</span> views</span>
<span class="MItem MCount CommentCount"><span title="2 comments" class="Number">2</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/ChuckJigsawCreekmur" class="js-userCard" data-userid="1027697">ChuckJigsawCreekmur</a></span> <span class="MItem LastCommentDate"><time title="January 22, 2021 3:43PM" datetime="2021-01-22T15:43:23+00:00">January 22</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563657" class="Item Unread ItemDiscussion  Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="sanasheik" href="/profile/sanasheik" class="IndexPhoto PhotoWrap js-userCard  Offline" aria-label="User: &quot;sanasheik&quot;" data-userid="1027963"><img src="https://w0.vanillicon.com/v2/054a6be9d394bd2b358583a3412f7829.svg" alt="sanasheik" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563657/does-korean-girls-are-hot">Does Korean girls are hot?</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag QnA-Tag-Question">Question</span> <span class="MItem DiscussionAuthor"><a href="/profile/sanasheik" class="js-userCard" data-userid="1027963">sanasheik</a></span> <span class="MItem MCount ViewCount"><span title="22 views" class="Number">22</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/sanasheik" class="js-userCard" data-userid="1027963">sanasheik</a></span> <span class="MItem LastCommentDate"><time title="January 22, 2021 1:32PM" datetime="2021-01-22T13:32:32+00:00">January 22</time></span> <span class="MItem Category Category-the-reason"><a href="https://community.allhiphop.com/categories/the-reason" tabindex="-1" aria-label="User &amp;quot;sanasheik&amp;quot; started discussion &amp;quot;Does Korean girls are hot?&amp;quot; on date January 22" aria-hidden="true">The Reason</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563656" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563656/top-rappers-offering-money-to-bail-out-woman-who-avenged-her-brothers-murder-allhiphop-com">Top Rappers Offering Money To Bail Out Woman Who Avenged Her Brother's Murder - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="645 views" class="Number">645</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/ZUBUGOD" class="js-userCard" data-userid="1027870">ZUBUGOD</a></span> <span class="MItem LastCommentDate"><time title="January 22, 2021 2:46AM" datetime="2021-01-22T02:46:29+00:00">January 22</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563654" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563654/azealia-banks-is-boiling-cats-and-going-bankrupt-reports-say-allhiphop-com">Azealia Banks Is Boiling Cats And Going Bankrupt, Reports Say - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="113 views" class="Number">113</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/ZUBUGOD" class="js-userCard" data-userid="1027870">ZUBUGOD</a></span> <span class="MItem LastCommentDate"><time title="January 21, 2021 10:43PM" datetime="2021-01-21T22:43:05+00:00">January 21</time></span><span class="MItem Category Category-rumors"><a href="https://community.allhiphop.com/categories/rumors" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Rumors&amp;quot;" aria-hidden="true">AllHipHop.com Rumors</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563653" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
 <a href="https://community.allhiphop.com/discussion/563653/chris-flow-talks-4am-his-life-top-5-allhiphop-com">Chris Flow Talks “4am,” His Life, &amp; Top 5 - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="41 views" class="Number">41</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Kash%20Kush%20" class="js-userCard" data-userid="1027958">Kash Kush </a></span> <span class="MItem LastCommentDate"><time title="January 21, 2021 7:58PM" datetime="2021-01-21T19:58:54+00:00">January 21</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563652" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563652/vice-co-founder-also-started-the-proud-boys-allhiphop-com">Vice Co-Founder Also Started The Proud Boys! - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="822 views" class="Number">822</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/ZUBUGOD" class="js-userCard" data-userid="1027870">ZUBUGOD</a></span> <span class="MItem LastCommentDate"><time title="January 21, 2021 6:21PM" datetime="2021-01-21T18:21:13+00:00">January 21</time></span><span class="MItem Category Category-rumors"><a href="https://community.allhiphop.com/categories/rumors" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Rumors&amp;quot;" aria-hidden="true">AllHipHop.com Rumors</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563651" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
 <div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563651/kodak-black-could-still-face-sexual-assault-charges-after-getting-clemency-from-trump-allhiphop-co">Kodak Black Could Still Face Sexual Assault Charges After Getting Clemency From Trump - AllHipHop.co</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="80 views" class="Number">80</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/ZUBUGOD" class="js-userCard" data-userid="1027870">ZUBUGOD</a></span> <span class="MItem LastCommentDate"><time title="January 21, 2021 6:12PM" datetime="2021-01-21T18:12:45+00:00">January 21</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563650" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563650/did-lil-wayne-pay-for-his-pardon-from-donald-trump-allhiphop-com">Did Lil Wayne Pay For His Pardon From Donald Trump? - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="314 views" class="Number">314</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/ZUBUGOD" class="js-userCard" data-userid="1027870">ZUBUGOD</a></span> <span class="MItem LastCommentDate"><time title="January 21, 2021 6:05PM" datetime="2021-01-21T18:05:36+00:00">January 21</time></span><span class="MItem Category Category-rumors"><a href="https://community.allhiphop.com/categories/rumors" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Rumors&amp;quot;" aria-hidden="true">AllHipHop.com Rumors</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563649" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563649/drakes-surgery-postpones-certified-lover-boy-allhiphop-com">Drake's Surgery Postpones "Certified Lover Boy" - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="121 views" class="Number">121</span> views</span>
<span class="MItem MCount CommentCount"><span title="2 comments" class="Number">2</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Juli%20V" class="js-userCard" data-userid="1027957">Juli V</a></span> <span class="MItem LastCommentDate"><time title="January 21, 2021 5:20PM" datetime="2021-01-21T17:20:03+00:00">January 21</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563648" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563648/allhiphop-exclusive-wack-100-says-game-isnt-retiring-hes-dropping-30-new-songs-allhiphop-com">AllHipHop EXCLUSIVE: Wack 100 Says Game Isn't Retiring; He's Dropping 30 New Songs - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="212 views" class="Number">212</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Check%20out%20the%20link%20" class="js-userCard" data-userid="1027948">Check out the link </a></span> <span class="MItem LastCommentDate"><time title="January 20, 2021 11:46AM" datetime="2021-01-20T11:46:44+00:00">January 20</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563647" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563647/donald-trump-commutes-former-detroit-mayor-kwame-kilpatricks-28-year-sentence-allhiphop-com">Donald Trump Commutes Former Detroit Mayor Kwame Kilpatrick's 28-Year Sentence - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="688 views" class="Number">688</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Bobby%20Ern" class="js-userCard" data-userid="1027889">Bobby Ern</a></span> <span class="MItem LastCommentDate"><time title="January 20, 2021 11:27AM" datetime="2021-01-20T11:27:27+00:00">January 20</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563646" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563646/roc-nation-honcho-desiree-perez-receives-pardon-from-donald-trump-allhiphop-com">Roc Nation Honcho Desiree Perez Receives Pardon From Donald Trump - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="5,647 views" class="Number">5.6K</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Allhiphopstripping1" class="js-userCard" data-userid="1027765">Allhiphopstripping1</a></span> <span class="MItem LastCommentDate"><time title="January 20, 2021 11:21AM" datetime="2021-01-20T11:21:40+00:00">January 20</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
 <li id="Discussion_563645" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563645/vlogger-tasha-k-says-cardi-b-wanted-to-fight-bloods-forced-her-to-flee-atlanta-home-over-posts-al">Vlogger Tasha K Says Cardi B Wanted To Fight; Bloods Forced Her To Flee Atlanta Home Over Posts - Al</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="1,247 views" class="Number">1.2K</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/UptMonsta" class="js-userCard" data-userid="1027917">UptMonsta</a></span> <span class="MItem LastCommentDate"><time title="January 19, 2021 9:01PM" datetime="2021-01-19T21:01:31+00:00">January 19</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_462262" class="Item Unread ItemDiscussion  Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="DetroitBoi313" href="/profile/DetroitBoi313" class="IndexPhoto PhotoWrap js-userCard  Offline" aria-label="User: &quot;DetroitBoi313&quot;" data-userid="409707"><img src="https://us.v-cdn.net/5019160/uploads/userpics/549/nNDSLKIHZ05BN.jpg" alt="DetroitBoi313" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/462262/hot-97s-peter-rosenberg-declares-that-we-are-living-in-the-rick-ross-era">Hot 97's Peter Rosenberg Declares That We Are Living in the Rick Ross Era</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/DetroitBoi313" class="js-userCard" data-userid="409707">DetroitBoi313</a></span> <span class="MItem MCount ViewCount"><span title="2,605 views" class="Number">2.6K</span> views</span>
<span class="MItem MCount CommentCount"><span title="78 comments" class="Number">78</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="2 points" class="Number">2</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Pluggedinwithaustin%20" class="js-userCard" data-userid="1027928">Pluggedinwithaustin </a></span> <span class="MItem LastCommentDate"><time title="January 19, 2021 6:28PM" datetime="2021-01-19T18:28:25+00:00">January 19</time></span><span class="MItem Category Category-editorial"><a href="https://community.allhiphop.com/categories/editorial" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Editorials&amp;quot;" aria-hidden="true">AllHipHop.com Editorials</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563644" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="Pluggedinwithaustin " href="/profile/Pluggedinwithaustin%20" class="IndexPhoto PhotoWrap js-userCard  Offline" aria-label="User: &quot;Pluggedinwithaustin &quot;" data-userid="1027928"><img src="https://lh5.googleusercontent.com/-Au6wXSQHkGQ/AAAAAAAAAAI/AAAAAAAAAAA/AMZuucl7Egu4o6BvcC_EDsymGvgYO6Ez-g/s96-c/photo.jpg" alt="Pluggedinwithaustin " class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563644/meet-tas-raww-upcoming-hip-hop-artist-from-the-midwest">Meet Tas Raww upcoming Hip-Hop Artist from the Midwest</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/Pluggedinwithaustin%20" class="js-userCard" data-userid="1027928">Pluggedinwithaustin </a></span> <span class="MItem MCount ViewCount"><span title="48 views" class="Number">48</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Pluggedinwithaustin%20" class="js-userCard" data-userid="1027928">Pluggedinwithaustin </a></span> <span class="MItem LastCommentDate"><time title="January 19, 2021 6:21PM" datetime="2021-01-19T18:21:31+00:00">January 19</time></span> <span class="MItem Category Category-editorial"><a href="https://community.allhiphop.com/categories/editorial" tabindex="-1" aria-label="User &amp;quot;Pluggedinwithaustin &amp;quot; started discussion &amp;quot;Meet Tas Raww upcoming Hip-Hop Artist from the Midwest&amp;quot; on date January 19" aria-hidden="true">AllHipHop.com Editorials</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563643" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563643/judge-reverses-5-000-bond-for-capitol-rioter-shortly-after-meek-mills-furious-post-allhiphop-com">Judge Reverses $5,000 Bond For Capitol Rioter Shortly After Meek Mill's Furious Post - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="4,475 views" class="Number">4.5K</span> views</span>
<span class="MItem MCount CommentCount"><span title="2 comments" class="Number">2</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Realitybytes" class="js-userCard" data-userid="1027940">Realitybytes</a></span> <span class="MItem LastCommentDate"><time title="January 18, 2021 2:10PM" datetime="2021-01-18T14:10:59+00:00">January 18</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563642" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563642/breaking-yfn-lucci-accused-of-murder-manhunt-underway-allhiphop-com">BREAKING: YFN Lucci Accused Of Murder, Manhunt Underway - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="2,394 views" class="Number">2.4K</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Ace1992" class="js-userCard" data-userid="1027764">Ace1992</a></span> <span class="MItem LastCommentDate"><time title="January 13, 2021 3:54AM" datetime="2021-01-13T03:54:03+00:00">January 13</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563641" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563641/camron-mentions-nore-in-new-rap-but-is-he-dissing-him-allhiphop-com">Cam'Ron Mentions Nore In New Rap...But Is He Dissing Him? - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="2,542 views" class="Number">2.5K</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Dunk%20Ryan" class="js-userCard" data-userid="1027885">Dunk Ryan</a></span> <span class="MItem LastCommentDate"><time title="January 13, 2021 12:18AM" datetime="2021-01-13T00:18:13+00:00">January 13</time></span><span class="MItem Category Category-rumors"><a href="https://community.allhiphop.com/categories/rumors" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Rumors&amp;quot;" aria-hidden="true">AllHipHop.com Rumors</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563640" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563640/rapper-saigon-blasts-tiktok-as-a-raunchy-twerk-fest-unfit-for-his-daughter-allhiphop-com">Rapper Saigon Blasts TikTok As A Raunchy Twerk Fest Unfit For His Daughter - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="684 views" class="Number">684</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Dunk%20Ryan" class="js-userCard" data-userid="1027885">Dunk Ryan</a></span> <span class="MItem LastCommentDate"><time title="January 13, 2021 12:15AM" datetime="2021-01-13T00:15:05+00:00">January 13</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563639" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563639/rihanna-jay-z-invest-big-money-into-cookie-brand-partake-foods-allhiphop-com">Rihanna, Jay-Z Invest Big Money Into Cookie Brand Partake Foods - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="2,180 views" class="Number">2.2K</span> views</span>
<span class="MItem MCount CommentCount"><span title="4 comments" class="Number">4</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Osman%20Hossain" class="js-userCard" data-userid="1027920">Osman Hossain</a></span> <span class="MItem LastCommentDate"><time title="January 11, 2021 2:59AM" datetime="2021-01-11T02:59:14+00:00">January 11</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563638" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563638/allhiphop-exclusive-feds-present-shocking-evidence-to-keep-casanova-in-prison-allhiphop-com">AllHipHop EXCLUSIVE: Feds Present Shocking Evidence To Keep Casanova In Prison - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="4,633 views" class="Number">4.6K</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/UptMonsta" class="js-userCard" data-userid="1027917">UptMonsta</a></span> <span class="MItem LastCommentDate"><time title="January 10, 2021 1:26PM" datetime="2021-01-10T13:26:31+00:00">January 10</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563637" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563637/saweetie-connects-with-doja-cat-for-best-friend-single-music-video-allhiphop-com">Saweetie Connects With Doja Cat For "Best Friend" Single &amp; Music Video - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="162 views" class="Number">162</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Allhiphopstripping1" class="js-userCard" data-userid="1027765">Allhiphopstripping1</a></span> <span class="MItem LastCommentDate"><time title="January 8, 2021 2:28PM" datetime="2021-01-08T14:28:56+00:00">January 8</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563636" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563636/are-drake-meek-mill-filming-a-music-video-in-the-bahamas-allhiphop-com">Are Drake &amp; Meek Mill Filming A Music Video In The Bahamas? - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="286 views" class="Number">286</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Alvardo1" class="js-userCard" data-userid="1027908">Alvardo1</a></span> <span class="MItem LastCommentDate"><time title="January 8, 2021 9:01AM" datetime="2021-01-08T09:01:51+00:00">January 8</time></span><span class="MItem Category Category-rumors"><a href="https://community.allhiphop.com/categories/rumors" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Rumors&amp;quot;" aria-hidden="true">AllHipHop.com Rumors</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563635" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563635/epic-year-in-battle-rap-ends-with-new-music-from-the-culture">Epic Year in Battle Rap Ends with New Music from the Culture</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="92 views" class="Number">92</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/frizzle23" class="js-userCard" data-userid="1027907">frizzle23</a></span> <span class="MItem LastCommentDate"><time title="January 7, 2021 7:42PM" datetime="2021-01-07T19:42:54+00:00">January 7</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563634" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563634/gangsta-boo-talks-megan-the-stallion-killer-mikes-impact-three-6-mafia-higher-hip-hop-learning">Gangsta Boo Talks Megan The Stallion, Killer Mike's Impact, Three 6 Mafia &amp; Higher Hip-Hop Learning</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="526 views" class="Number">526</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/SClikes" class="js-userCard" data-userid="1027906">SClikes</a></span> <span class="MItem LastCommentDate"><time title="January 7, 2021 1:43PM" datetime="2021-01-07T13:43:54+00:00">January 7</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563632" class="Item Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563632/spaceghostpurrp-laughs-at-lil-sharks-suicide-after-feud-with-rapper-when-he-was-11-allhiphop-com">SpaceGhostPurrp Laughs At Lil Shark's Suicide After Feud With Rapper When He Was 11 - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="1,622 views" class="Number">1.6K</span> views</span>
<span class="MItem MCount CommentCount"><span title="2 comments" class="Number">2</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/esurveysonl" class="js-userCard" data-userid="1027905">esurveysonl</a></span> <span class="MItem LastCommentDate"><time title="January 7, 2021 6:13AM" datetime="2021-01-07T06:13:24+00:00">January 7</time></span><span class="MItem Category Category-musical-conversation"><a href="https://community.allhiphop.com/categories/musical-conversation" tabindex="-1" aria-label="Category: &amp;quot;Musical Conversation&amp;quot;" aria-hidden="true">Musical Conversation</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563633" class="Item Alt Unread ItemDiscussion Rank-Admin Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="AllHipHopDailyPosts" href="/profile/AllHipHopDailyPosts" class="IndexPhoto PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;AllHipHopDailyPosts&quot;" data-userid="1000001"><img src="https://us.v-cdn.net/5019160/uploads/userpics/883/n7XTLLNIAYEB5.jpg" alt="AllHipHopDailyPosts" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563633/dababy-and-danileigh-ball-out-at-the-jewelry-shop-allhiphop-com">DaBaby and DaniLeigh Ball Out At The Jewelry Shop! - AllHipHop.com</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/AllHipHopDailyPosts" class="js-userCard" data-userid="1000001">AllHipHopDailyPosts</a></span> <span class="MItem MCount ViewCount"><span title="506 views" class="Number">506</span> views</span>
<span class="MItem MCount CommentCount"><span title="2 comments" class="Number">2</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/mh908" class="js-userCard" data-userid="1027903">mh908</a></span> <span class="MItem LastCommentDate"><time title="January 6, 2021 7:21AM" datetime="2021-01-06T07:21:56+00:00">January 6</time></span><span class="MItem Category Category-rumors"><a href="https://community.allhiphop.com/categories/rumors" tabindex="-1" aria-label="Category: &amp;quot;AllHipHop.com Rumors&amp;quot;" aria-hidden="true">AllHipHop.com Rumors</a></span> </div>
</div>
<span class="Options"></span> </li>
<li id="Discussion_563631" class="Item Unread ItemDiscussion  Offline noPhotoWrap ItemDiscussion-withPhoto">
<a title="highbrisance" href="/profile/highbrisance" class="IndexPhoto PhotoWrap js-userCard  Offline" aria-label="User: &quot;highbrisance&quot;" data-userid="1027447"><img src="https://wb.vanillicon.com/v2/bff232c437b2fb7a0ec9f58ec040567a.svg" alt="highbrisance" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar"></a>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://community.allhiphop.com/discussion/563631/dr-dre-man-this-is-depressing-af">Dr.Dre!?! Man, this is depressing af...</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/highbrisance" class="js-userCard" data-userid="1027447">highbrisance</a></span> <span class="MItem MCount ViewCount"><span title="200 views" class="Number">200</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/highbrisance" class="js-userCard" data-userid="1027447">highbrisance</a></span> <span class="MItem LastCommentDate"><time title="January 6, 2021 2:12AM" datetime="2021-01-06T02:12:48+00:00">January 6</time></span> <span class="MItem Category Category-grown-and-sexy"><a href="https://community.allhiphop.com/categories/grown-and-sexy" tabindex="-1" aria-label="User &amp;quot;highbrisance&amp;quot; started discussion &amp;quot;Dr.Dre!?! Man, this is depressing af...&amp;quot; on date January 6" aria-hidden="true">For The Grown &amp; Sexy</a></span> </div>
</div>
<span class="Options"></span> </li>
</ul>
<div class="PageControls Bottom"><span class="PagerNub">&nbsp;</span><div role="navigation" id="PagerAfter" aria-label="Pagination - Bottom" class="Pager PagerLinkCount-7 NumberedPager"><span class="Previous Pager-nav" aria-disabled="true">«</span><a href="/discussions" class="Highlight Pager-p p-1 FirstPage" aria-label="Page 1" tabindex="0" aria-current="page">1</a><a href="/discussions/p2" class=" Pager-p p-2" aria-label="Page 2" tabindex="0" rel="next">2</a><a href="/discussions/p3" class=" Pager-p p-3" aria-label="Page 3" tabindex="0">3</a><a href="/discussions/p4" class=" Pager-p p-4" aria-label="Page 4" tabindex="0">4</a><a href="/discussions/p5" class=" Pager-p p-5 LastPage" aria-label="Page 5" tabindex="0">5</a><a href="/discussions/p2" class="Next" rel="next" tabindex="0" title="Next Page" aria-label="Next Page">»</a></div></div><div id="SignoutWarning" class="alert alert-warning" style="display: none;">
<b>Hey!</b> You will be signed out in <span id="CountDown">60</span> seconds due to inactivity.
<a href="/discussions#" id="CancelSignout">Click here to continue using the site.</a></div>
</section>


<div class="Panel Panel-main">
<div class="BoxFilter BoxDiscussionFilter" role="navigation" aria-labelledby="BoxFilterTitle">
<span class="BoxFilter-HeadingWrap">
<h2 id="BoxFilterTitle" class="BoxFilter-Heading">
Quick Links </h2>
</span>
<ul class="FilterMenu">
<li class="AllCategories"><a href="/categories"><span aria-hidden="true" class="Sprite SpAllCategories"></span> Categories</a></li> <li class="Discussions Active"><a href="/categories" class=""><span aria-hidden="true" class="Sprite SpDiscussions"></span> Recent Discussions</a></li>
<li class="Activities"><a href="/activity" class=""><span aria-hidden="true" class="Sprite SpActivity"></span> Activity</a></li> <li class="QnA-UnansweredQuestions "><a href="/discussions/unanswered" class="UnansweredQuestions"><span aria-hidden="true" class="Sprite SpUnansweredQuestions"></span> Unanswered <span class="Aside"><span class="Popin Count" rel="/discussions/unansweredcount"></span></span></a></li><li class="Reactions-BestOf"><a href="/bestof/everything"><span aria-hidden="true" class="Sprite SpBestOf"></span> Best Of...</a></li><li class="Groups"><a href="/groups"><span aria-hidden="true" class="Sprite SpGroups"></span> Groups</a></li> </ul>
</div>
<div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li class="ClearFix Depth1 Category-the-reason"><a href="https://community.allhiphop.com/categories/the-reason" class="ItemLink"><span class="Aside"><span class="Count"><span title="71,519 discussions" class="Number">71.5K</span></span></span> The Reason</a></li>
<li class="ClearFix Depth1 Category-the-battle-rap-zone"><a href="https://community.allhiphop.com/categories/the-battle-rap-zone" class="ItemLink"><span class="Aside"><span class="Count"><span title="577 discussions" class="Number">577</span></span></span> The Battle Rap Zone</a></li>
<li class="ClearFix Depth1 Category-collective-argument"><a href="https://community.allhiphop.com/categories/collective-argument" class="ItemLink"><span class="Aside"><span class="Count"><span title="62,369 discussions" class="Number">62.4K</span></span></span> Collective Argument</a></li>
<li class="ClearFix Depth1 Category-from-the-cheap-seats"><a href="https://community.allhiphop.com/categories/from-the-cheap-seats" class="ItemLink"><span class="Aside"><span class="Count"><span title="12,714 discussions" class="Number">12.7K</span></span></span> From the Cheap Seats</a></li>
<li class="ClearFix Depth1 Category-lights-camera-action"><a href="https://community.allhiphop.com/categories/lights-camera-action" class="ItemLink"><span class="Aside"><span class="Count"><span title="6,481 discussions" class="Number">6.5K</span></span></span> Lights, Camera, Action!</a></li>
<li class="ClearFix Depth1 Category-the-arcade"><a href="https://community.allhiphop.com/categories/the-arcade" class="ItemLink"><span class="Aside"><span class="Count"><span title="5,257 discussions" class="Number">5.3K</span></span></span> IllGaming</a></li>
<li class="ClearFix Depth1 Category-entertainment"><a href="https://community.allhiphop.com/categories/entertainment" class="ItemLink"><span class="Aside"><span class="Count"><span title="39,577 discussions" class="Number">39.6K</span></span></span> Entertainment</a></li>
<li class="ClearFix Depth1 Category-the-social-lounge"><a href="https://community.allhiphop.com/categories/the-social-lounge" class="ItemLink"><span class="Aside"><span class="Count"><span title="5,777 discussions" class="Number">5.8K</span></span></span> The Social Lounge</a></li>
<li class="ClearFix Depth1 Category-fashion-forward"><a href="https://community.allhiphop.com/categories/fashion-forward" class="ItemLink"><span class="Aside"><span class="Count"><span title="845 discussions" class="Number">845</span></span></span> Fashion Forward</a></li>
<li class="ClearFix Depth1 Category-the-forum-of-fame"><a href="https://community.allhiphop.com/categories/the-forum-of-fame" class="ItemLink"><span class="Aside"><span class="Count"><span title="188 discussions" class="Number">188</span></span></span> The Forum of Fame</a></li>
<li class="ClearFix Depth1 Category-site-help"><a href="https://community.allhiphop.com/categories/site-help" class="ItemLink"><span class="Aside"><span class="Count"><span title="29 discussions" class="Number">29</span></span></span> Site Help</a></li>
<li class="ClearFix Depth1 Category-archives"><a href="https://community.allhiphop.com/categories/archives" class="ItemLink"><span class="Aside"><span class="Count"><span title="367 discussions" class="Number">367</span></span></span> Archives</a></li>
</ul>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</main>
</div>
<span id="ezoic-pub-ad-placeholder-603" class="ezoic-adpicker-ad" data-ezadpicker="603" data-ez-position-type="bottom_of_page"></span><span style='display:block !important;float:none;margin-bottom:35px !important;margin-left:0px !important;margin-right:0px !important;margin-top:15px !important;min-height:90px;min-width:728px;text-align:center !important;' class='ezoic-ad medrectangle-1 adtester-container adtester-container-603' data-ez-name='allhiphop_com-medrectangle-1'><span id='div-gpt-ad-allhiphop_com-medrectangle-1-0' ezaw='728' ezah='90' style='position:relative;z-index:0;display:inline-block;width:100%;max-width:1200px;margin-left:auto !important;margin-right:auto !important;min-height:90px;min-width:728px;' class='ezoic-ad ezoic-adl'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[728,90],'allhiphop_com-medrectangle-1','ezslot_1',603,'0','0']));</script></span><span style='width:728px;display:block;height:14px;margin:auto' class='reportline'><span style='text-align:center;font-size: smaller;float:left;line-height:normal;'><a href='https://www.ezoic.com/what-is-ezoic/' target='_blank' rel='noopener noreferrer nofollow' style='cursor:pointer'/><img src='https://go.ezoic.net/utilcave_com/img/ezoic.png' alt="Ezoic" style='height:12px !important; padding:2px !important; border:0px !important; cursor:pointer !important; width: 58px !important; margin:0 !important; box-sizing: content-box !important;'/></a></span><span class='ez-report-ad-button' name='?pageview_id=fa3334aa-3e18-4660-7ded-1ff8c423b93f&ad_position_id=603&impression_group_id=allhiphop_com-medrectangle-1/2021-01-22/1711519&ad_size=728x90&domain_id=25904&url=https://community.allhiphop.com/' style='cursor: pointer!important; font-size:12px !important;color: #a5a5a5 ;float:right;text-decoration:none !important;font-family:arial !important;line-height:normal;'>report this ad</span></span></span></div>
<noscript id="themeFooter"><style>/*
 * These styles apply ONLY to the header and footer assets.
 */

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

.footer {
    background: #f5f5f6;
    color: #555a62;
    font-size: 14px;
    line-height: 1.5;
    padding: 18px 0;
}

.footer-wrap {
    padding-left: 18px;
    padding-right: 18px;
    max-width: 1236px;
    margin: 0 auto;
}

.footer a {
    color: #0291db;
}
.footer a:hover {
    color: #0276b3;
}

.footer-row {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    align-items: center;
    margin: -3px;
}

.footer-col {
    padding: 0 3px;
}

.footer-col-copyRight {
    justify-content: flex-start;
}

.footer-col-logo {
    justify-content: flex-end;
}

.footer-col-copyRight,
.footer-col-logo {
    flex: 1;
    display: flex;
}

.logo {
    width: 120px;
    height: 28px;
    opacity: 0.6;
}

@media screen and (max-width: 768px) {
    .footer-row {
        display: block;
    }

    .footer-col {
        width: 100%;
        text-align: center;
        margin: 6px 0;
    }

    .footer-col:first-child {
        margin-top: 0;
    }

    .footer-col:last-child {
        margin-bottom: 0;
    }

    .footer-col-copyRight,
    .footer-col-logo {
        justify-content: center;
    }

    .logo {
        margin: 0 auto;
    }
}

/*# sourceMappingURL=styles.css.map */



/*  Custom menu */
ul#primary-menu li {
    max-width: 200px!important;
    float: left;
    display: inline-block;
}
ul#primary-menu li a {
    text-decoration: none!important;
    display: inline-block;
    transition: all .2s linear;
    color: #333333;
    padding-right: 20px;
    padding-left: 20px;
}
.ast-main-header-bar-alignment {
    max-width: 1264px!important;
    margin: auto;
    display: block;
}
ul#primary-menu li a:hover {
    color: #C50000!important;
}
ul#primary-menu li a {
    text-decoration: none!important;
    display: inline-block;
    transition: all .2s linear;
    color: #333333;
    padding: 10px 22px 10px 22px;
    font-weight: bold;
    font-size: 16px;
}
.Frame .Frame-top div {
    background-size: contain;
    height: 171px;
}
.Panel h4, .Panel h3, .Panel h2 {
    font-size: 22px;
    font-weight: 700;
    margin-bottom: 12px;
    padding-bottom: 0px;
    display: inline-block;
    padding-top: 0px;
    font-family: 'Bungee Inline', cursive!important;
    color: #C50000;
    width: 100%!important;
    line-height: 2px;
    margin-top: 14px;
}
.Panel h4:after, .Panel h2:after, .Panel h3:after {
    content: "";
    height: 1px;
    width: 100%;
    display: inline-block;
    background: #C50000;
    margin-top: 18px;
}</style><!-- Main footer START -->


<footer class="footer">
    <div class="footer-wrap">
        <div class="footer-row">
            <div class="footer-col footer-col-copyRight">
                <p class="footer-copyright">©AllHipHop 2020</p>
                  <p class="footer-dmca"><a href="https://www.dmca.com/compliance/community.allhiphop.com" target="_blank"> DMCA</a></p>
                  <style>
                      p.footer-dmca
                      {
                            float: right!important;
                            text-align: right;
                            width: 75%;
                            display: block;
                            clear: both;
                      }
                      

                    p.footer-copyright {
                        float: left;
                        width: 25%!important;
                        display: block;
                        clear: both;
                    }
                    @media only screen and (max-width:600px)
                    {
                        p.footer-copyright, p.footer-dmca {
                            width: 100%!important;
                            float: none!important;
                            text-align: center!important;
                        }
                    }
                  </style>
            </div>
        
                        <title>The Ill Community</title>
                        <path fill="currentColor" d="M72.512,26.847q-.2-.444-.389-.89c-.332-.78-.64-1.57-.909-2.375-1.324-3.95-1.86-8.865,1.458-11.991a8.318,8.318,0,0,1,3.76-1.977c.338-.084,1.409-.206,1.563-.261.373-.135.214-1.117.152-1.4-.322-1.459-2.2-2-3.481-1.876A5.405,5.405,0,0,0,71.3,7.991a10.813,10.813,0,0,0-1.912,3.055c-1.811,4.282-.943,11.279.231,13.246A9.434,9.434,0,0,0,68.1,22.835c-.44-.423-.886-.839-1.314-1.273a12.964,12.964,0,0,1-2.337-3.047,11.854,11.854,0,0,1-1.482-5.32,5.9,5.9,0,0,1,.72-3.2,3.662,3.662,0,0,0-2.959,1.125A4.134,4.134,0,0,0,59.011,14.4a11.164,11.164,0,0,0,1.681,4.073,22.229,22.229,0,0,0,5.255,6.215,24.779,24.779,0,0,0,3.621,2.533c.857.494,1.981,1.079,2.964.6.091-.044.258-.107.285-.214s-.062-.255-.1-.352c-.062-.138-.139-.269-.2-.407M96.19,15.979c.453-.881,1.614-2.209,1.269-3.287a1.589,1.589,0,0,0-2.477-.712c-1.2,1-1.131,6.827-.7,7.683.226.955,1.764,1.651,2.431.717a.4.4,0,0,0-.067-.56.881.881,0,0,0-.385-.048c-.607-.036-.744-1.332-.724-1.782a5,5,0,0,1,.657-2.011m-5.082,4.509c-.2-1.613,1.441-3.939,1.387-5.807a2.67,2.67,0,0,0-1.11-2.383,1.591,1.591,0,0,0-.371-.139,3.6,3.6,0,0,0-1.2-.039,3.922,3.922,0,0,0-1.295.353,5.793,5.793,0,0,0-1.912,1.6c-.266.319-.518.649-.771.978.02-.026-.153-.3-.173-.333-.066-.115-.137-.227-.214-.335a3.655,3.655,0,0,0-.516-.594,2.134,2.134,0,0,0-1.272-.617,1.612,1.612,0,0,0-.767.151,1.219,1.219,0,0,0-.543.411,1.227,1.227,0,0,0,0,.932A19.1,19.1,0,0,0,83.5,17.223c.04.089.079.178.115.268a9.535,9.535,0,0,1,.925,2.9c.038.662-.361,1.6.185,1.685,1.776.215,1.281-2.876,1.664-4.5A3.591,3.591,0,0,1,88.731,14.9a.45.45,0,0,1,.353.006.465.465,0,0,1,.222.389,10.823,10.823,0,0,1-.431,2.506,17.753,17.753,0,0,0-.365,2.725c-.066,1.739.443,3.5,2.32,3.92a2.6,2.6,0,0,0,2.517-.428,1.679,1.679,0,0,0,.442-2.309c-1.242.073-2.5.224-2.681-1.218M108.057,2.315c3.281-.054-2.808,8.594-5.378,8.522,1.125-2.794,3.73-8.5,5.378-8.522M104.4,23.094a4.753,4.753,0,0,1-1.2-.407,3.334,3.334,0,0,1-.758-.607,4.618,4.618,0,0,1-.963-1.695,8.976,8.976,0,0,1-.417-2.805,14.169,14.169,0,0,1,.447-3.55,11.375,11.375,0,0,1,.5-1.548c.078-.191.245-.537.245-.537s.689-.027.941-.073c2.632-.482,4.965-2.7,6.255-4.983.885-1.565,1.814-4.11-.061-5.347C106.452-.4,103.782,3.36,102.622,5.3a26.123,26.123,0,0,0-1.663,3.388c-.206.5-.4,1-.6,1.5-.068.177-.3.739-.3.739s-.362-.061-.458-.085a5.054,5.054,0,0,1-.678-.219A2.378,2.378,0,0,1,97.4,9.249c2.448.834,3.576-3.361.924-3.84-1.556-.216-2.441,1.1-2.28,2.558a4.17,4.17,0,0,0,1.01,2.366,5.131,5.131,0,0,0,2.052,1.22c.166.059.5.166.5.166l.19.051s-.082.316-.105.395c-.138.485-.272.971-.4,1.46a24.062,24.062,0,0,0-.6,3.08,16.094,16.094,0,0,0-.068,3.025c.13,1.891.478,4.305,1.985,5.618a2.671,2.671,0,0,0,2.855.5c.736-.463.927-1.446,1.194-2.21a.426.426,0,0,0-.062-.462.5.5,0,0,0-.2-.086m11.391-17.1c.93.41-1.666,7.077-7.2,8.983,1.038-3.583,5.908-9.564,7.2-8.983m-3.867,18.346a4.773,4.773,0,0,1-.885-.433,5.036,5.036,0,0,1-1.375-1.256A7.628,7.628,0,0,1,108.326,19a15,15,0,0,1-.1-2.34c6.89-1.492,10.235-9.165,9.153-11.052-.982-1.715-2.946-1.194-4.686-.052a15.607,15.607,0,0,0-6.709,10.181,2.721,2.721,0,0,1-1.272.01c-.164-.036-.411-.177-.576-.121a.3.3,0,0,0-.157.409.734.734,0,0,0,.365.338,4.065,4.065,0,0,0,1.409.47c-.326,2.935.616,7.675,2.473,9.651a2.531,2.531,0,0,0,2.533.7c.835-.234,2.21-1.085,1.889-2.143a1.1,1.1,0,0,0-.721-.711m7.742-5.681a8.28,8.28,0,0,1-1.265,1.976,3.007,3.007,0,0,1-1.858,1.337,1.741,1.741,0,0,1-.479-.021,1.421,1.421,0,0,1-1.319-1.632,4.067,4.067,0,0,1,1.187-2.649c1.424-1.407,4.833-1.687,3.734.989m4.191-2.375c-1.04-.15-1.782.878-2.5,1.217.615-1.669-.768-2.745-1.109-3.09-4.765-3.191-11.5,5.251-8.137,8.523a4.423,4.423,0,0,0,5.363.187c.227,2.632,5.324,3.044,5.362.468-6.206,1.619,1.131-3.651,2.034-5.62a1.162,1.162,0,0,0-1.017-1.685M78.37,21.119a1.858,1.858,0,0,1-1.025.828c-1.91.655-2.768-1.523-2.761-2.972a3.3,3.3,0,0,1,.824-2.267,2.382,2.382,0,0,1,1.957-.629,1.32,1.32,0,0,1,.674.328,2.2,2.2,0,0,1,.587,1.354,9.3,9.3,0,0,1,.146,1.47,3.6,3.6,0,0,1-.4,1.888m4.425,1a2.67,2.67,0,0,1-1.02-.676,3.911,3.911,0,0,1-.6-1.421,10.478,10.478,0,0,1-.118-3.39c.041-.562.093-1.122.149-1.682.045-.456.093-.912.135-1.369a4.07,4.07,0,0,0,.04-.756l0-.023a1.148,1.148,0,0,0-1.875-.511,1.9,1.9,0,0,0-.677,1.133c-.056.225-.093.454-.132.683a3.479,3.479,0,0,1-.134.666c-.056.143-.1-.009-.141-.088a2.24,2.24,0,0,0-.176-.274,2.182,2.182,0,0,0-.431-.438,2.552,2.552,0,0,0-1.141-.48,3.836,3.836,0,0,0-1.038-.032,2.977,2.977,0,0,0-.555.117c-1.343.429-2.126,1.863-2.554,3.156a8.093,8.093,0,0,0-.374,1.887,9.2,9.2,0,0,0,.049,1.949,8.2,8.2,0,0,0,.447,1.821,5.715,5.715,0,0,0,.821,1.5,2.947,2.947,0,0,0,2.974,1.21,4.439,4.439,0,0,0,2.946-2.87c.051-.162.054-.536.259-.447.107.046.282.524.357.638a3.306,3.306,0,0,0,1.009,1.023c.643.393,2.74.741,2.543-.585-.067-.452-.4-.589-.763-.746" transform="translate(-0.582 -1)"></path>
                        <path fill="currentColor" d="M.582,22V16.273H2.438a6.734,6.734,0,0,1,1.374.086,1.5,1.5,0,0,1,.825.561,1.779,1.779,0,0,1,.332,1.115,1.865,1.865,0,0,1-.192.887,1.557,1.557,0,0,1-.486.564,1.666,1.666,0,0,1-.6.272,6.657,6.657,0,0,1-1.2.082H1.738V22Zm1.156-4.758v1.625h.633a2.98,2.98,0,0,0,.914-.09.753.753,0,0,0,.361-.281.765.765,0,0,0,.131-.445.742.742,0,0,0-.183-.516.807.807,0,0,0-.465-.254,5.563,5.563,0,0,0-.832-.039Zm3.946,1.93A3.654,3.654,0,0,1,5.945,17.7a2.7,2.7,0,0,1,.534-.785,2.226,2.226,0,0,1,.74-.516,3.144,3.144,0,0,1,1.234-.226,2.688,2.688,0,0,1,2.026.785,3.01,3.01,0,0,1,.759,2.184,3,3,0,0,1-.754,2.169,2.663,2.663,0,0,1-2.015.784,2.692,2.692,0,0,1-2.031-.78A2.954,2.954,0,0,1,5.684,19.172Zm1.191-.039a2.146,2.146,0,0,0,.449,1.474,1.545,1.545,0,0,0,2.276,0,2.191,2.191,0,0,0,.443-1.494,2.153,2.153,0,0,0-.432-1.469,1.462,1.462,0,0,0-1.146-.484,1.471,1.471,0,0,0-1.153.49A2.168,2.168,0,0,0,6.875,19.133ZM12.953,22l-1.367-5.727H12.77l.863,3.934,1.047-3.934h1.375l1,4,.879-4H19.1L17.711,22H16.484l-1.14-4.281L14.207,22Zm6.738,0V16.273h4.247v.969h-3.09v1.27h2.875v.965H20.848v1.558h3.2V22Zm5.34,0V16.273h2.434a4.16,4.16,0,0,1,1.334.155,1.32,1.32,0,0,1,.666.549,1.645,1.645,0,0,1,.25.9,1.525,1.525,0,0,1-.379,1.064,1.821,1.821,0,0,1-1.133.53,2.669,2.669,0,0,1,.619.48,6.5,6.5,0,0,1,.658.93L30.18,22H28.8l-.836-1.246a8.243,8.243,0,0,0-.609-.842A.894.894,0,0,0,27,19.674a1.9,1.9,0,0,0-.582-.065h-.234V22Zm1.157-3.3h.855a4.415,4.415,0,0,0,1.039-.07.625.625,0,0,0,.324-.242.748.748,0,0,0,.117-.43.687.687,0,0,0-.154-.467.709.709,0,0,0-.435-.224q-.141-.02-.844-.02h-.9ZM30.805,22V16.273h4.246v.969h-3.09v1.27h2.875v.965H31.961v1.558h3.2V22Zm5.332-5.727H38.25a4.117,4.117,0,0,1,1.09.11,1.916,1.916,0,0,1,.863.527,2.5,2.5,0,0,1,.547.928,4.224,4.224,0,0,1,.188,1.353,3.767,3.767,0,0,1-.176,1.219,2.53,2.53,0,0,1-.614,1.012,2.027,2.027,0,0,1-.812.457A3.488,3.488,0,0,1,38.312,22H36.137Zm1.156.969v3.793h.863a3.109,3.109,0,0,0,.7-.055,1.052,1.052,0,0,0,.467-.238,1.207,1.207,0,0,0,.3-.553,3.736,3.736,0,0,0,.117-1.048,3.429,3.429,0,0,0-.117-1.02,1.307,1.307,0,0,0-.328-.555,1.109,1.109,0,0,0-.535-.269,5.191,5.191,0,0,0-.95-.055Zm6.852-.969h2.289a6.557,6.557,0,0,1,1.013.057,1.5,1.5,0,0,1,.6.236,1.47,1.47,0,0,1,.439.479,1.287,1.287,0,0,1,.176.67,1.358,1.358,0,0,1-.8,1.242,1.508,1.508,0,0,1,.8.52,1.373,1.373,0,0,1,.281.863,1.7,1.7,0,0,1-.181.76,1.532,1.532,0,0,1-.5.589,1.632,1.632,0,0,1-.776.272q-.288.032-1.394.039H44.145Zm1.156.954v1.324h.758q.675,0,.839-.02a.763.763,0,0,0,.467-.2.6.6,0,0,0,.17-.447.633.633,0,0,0-.146-.432.67.67,0,0,0-.436-.2c-.114-.013-.444-.019-.988-.019Zm0,2.277v1.531h1.07A5.3,5.3,0,0,0,47.164,21a.711.711,0,0,0,.42-.229.7.7,0,0,0,.162-.486.746.746,0,0,0-.125-.437.707.707,0,0,0-.361-.262,3.922,3.922,0,0,0-1.026-.082ZM51.422,22V19.59l-2.1-3.317H50.68l1.347,2.266,1.321-2.266H54.68L52.574,19.6V22Z" transform="translate(-0.582 -1)"></path>
                    </svg>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Main footer END -->
</noscript></div>
<div id="modals"></div>



		<!-- Ezoic - Anchor Ad - bottom_floating -->
		<div class="ezmob-footer ezoic-floating-bottom ezo_ad ezmob-footer-desktop" id="ezmobfooter"><center><span id="ezoic-pub-ad-placeholder-127"></span>
		<!-- Ezoic - Anchor Ad - bottom_floating -->
		<div class="ezmob-footer ezoic-floating-bottom ezo_ad ezmob-footer-desktop" id="ezmobfooter"><center><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:90px;min-width:728px;' class='ezoic-ad medrectangle-2 adtester-container adtester-container-127' data-ez-name='allhiphop_com-medrectangle-2'><span id='div-gpt-ad-allhiphop_com-medrectangle-2-0' ezaw='728' ezah='90' style='position:relative;z-index:0;display:inline-block;min-height:90px;min-width:728px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[728,90],'allhiphop_com-medrectangle-2','ezslot_0',127,'0','0']));</script></span></span></center><span class='ezmob-footer-close' onclick="document.getElementById('ezmobfooter').style.display='none';">x</span></div>
		<!-- End Ezoic - Anchor Ad - bottom_floating -->
		</center><span class='ezmob-footer-close' onclick="document.getElementById('ezmobfooter').style.display='none';">x</span></div>
		<!-- End Ezoic - Anchor Ad - bottom_floating -->
		

<!-- Ezoic - Inline Ad - inline -->
<!--  -->
<!-- End Ezoic - Inline Ad - inline -->

<script type='text/javascript'>var __ez_rp_opts={activeLayoutTester:!1,isOn:"",showImages:"",theme:"",locations:"",title:"Related Articles on this Site",showSocial:"false",fbURL:"http://www.facebook.com/sharer.php?u=https%3A%2F%2Fcommunity.allhiphop.com%2F",twitterURL:"https://twitter.com/share?url=https%3A%2F%2Fcommunity.allhiphop.com%2F",gplusURL:"https://plus.google.com/share?url=https%3A%2F%2Fcommunity.allhiphop.com%2F",contentURL:"https://community.allhiphop.com/",swipe:"false"},__ez_rp_script=document.createElement("script");__ez_rp_script.setAttribute("async",""),__ez_rp_script.setAttribute("src","/utilcave_com/apps/js/recommended_pages.js?cb=7"),document.getElementsByTagName("head")[0].appendChild(__ez_rp_script),function(b){var b=b,c=b.document,d=b.screen;b.touchSwipeListener=function(f){var g={startX:0,endX:0},h={moveHandler:function(){},redirectHandler:function(){},endHandler:function(){},startHandler:function(){},scrollEndHandler:function(){},minLengthRatio:0.2},i=function(){return g.endX>g.startX?"prev":"next"},j=function(){var m=Math.ceil(d.width*f.minLengthRatio);return Math.abs(g.endX-g.startX)>m},l={scrollEnd:function(){var n="innerHeight"in b?b.innerHeight:c.documentElement.offsetHeight,o=c.body,p=c.documentElement,q=Math.max(o.scrollHeight,o.offsetHeight,p.clientHeight,p.scrollHeight,p.offsetHeight);windowBottom=n+b.pageYOffset,windowBottom>=q&&q>n+400&&f.scrollEndHandler()},touchStart:function(m){0<m.touches.length&&(g.startX=m.touches[0].pageX,f.startHandler(i()))},touchMove:function(m){0<m.touches.length&&(g.endX=m.touches[0].pageX,f.moveHandler(i(),j()))},touchEnd:function(m){var n=m.changedTouches||m.touches;0<n.length&&(g.endX=n[0].pageX,j()&&f.redirectHandler(i())),f.endHandler(i())}};return function(){for(var m in h)h.hasOwnProperty(m)&&(f[m]||(f[m]=h[m]))}(),c.addEventListener?{on:function(){c.addEventListener("touchstart",l.touchStart,!1),c.addEventListener("touchmove",l.touchMove,!1),c.addEventListener("touchend",l.touchEnd,!1),b.addEventListener("scroll",l.scrollEnd,!1)},off:function(){c.removeEventListener("touchstart",l.touchStart),c.removeEventListener("touchmove",l.touchMove),c.removeEventListener("touchend",l.touchEnd),b.removeEventListener("scroll",l.scrollEnd)}}:{on:function(){},off:function(){}}}}(window),function(b){var c=b.document,d=function(){var h,i,e={},f={prev:null,next:null},g={prev:null,next:null};return{init:function(){this.retrievePageSiblings();f.next&&(this.renderArrows(),this.syncUI())},syncUI:function(){var j=this;h=new b.touchSwipeListener({moveHandler:function(k,l){l?g[k]&&f[k]&&g[k].classList.add("visible"):g[k].classList.remove("visible")},scrollEndHandler:function(){},startHandler:function(){i&&clearTimeout(i),e.classList.add("visible")},endHandler:function(){g.next.classList.remove("visible"),g.prev.classList.remove("visible"),i=setTimeout(function(){e.classList.remove("visible")},1500)},redirectHandler:function(k){j[k]&&j[k]()}}),h.on()},retrievePageSiblings:function(){f.prev=c.querySelector("head > link[rel=prev]"),f.next=c.querySelector("head > link[rel=next]")},renderArrows:function(){var k=function(l){var m=c.createElement("span");m.className="icon-wrap "+l;var n=c.createElement("div"),o=c.createElement("a");return o.href="prev"===l?"javascript:window.history.go(-1);":f[l].href,o.className=l,o.appendChild(m),o.appendChild(n),o};g.next=k("next"),g.prev=k("prev"),e=function(l,m){var n=c.createElement("nav");return n.className="nav-multithumb",n.appendChild(m),n.appendChild(l),c.getElementsByTagName("body")[0].appendChild(n),n}(g.next,g.prev)},showLoadingScreen:function(){b.scrollTo(0,0);var j=c.createElement("div");j.className="spn-freezing-overlay",c.getElementsByTagName("body")[0].appendChild(j)},prev:function(){this.showLoadingScreen(),setTimeout(function(){b.location.href=b.history.go(-1)},1e3)},next:function(){f.next&&(this.showLoadingScreen(),setTimeout(function(){b.location.href=f.next.href},1e3))}}}();b.swipePageNav=d}(window);</script>
<script type="text/javascript">
				var __inScopeForCCPA = false;
		function __uspapi(command, version, callback) {
			var response = null;
			var successs = false;
			if (command === "getUSPData" && version === 1) {
				var uspString = "1"; // Version
				if (__inScopeForCCPA) {
					uspString += "Y"; // Has Explicit Notice for Opt Out been provided (ex footer or minor consent modal)
					var result;
					var consentCookie = (result = new RegExp('(?:^|; )ezoccpaconsent=([^;]*)').exec(document.cookie)) ? (result[1]) : null;
					if (consentCookie === "nonconsent") {
						uspString += "Y";
					}
					else {
						uspString += "N";
					}
					uspString += "N" // Is pub a signatory to the IAB Limited Service Provider Agreement (http://www.iabprivacy.com/)
				}
				else {
					uspString += "---";
				}
				response = {
					uspString: uspString,
					version: 1
				};
				success = true;
			}
			return callback(response, success);
		};
		function __receiveUspapiMessage(event) {
			if (event.data.hasOwnProperty('__uspapiCall')) {
				__uspapi('getUSPData', 1, function(uspData, success) {
					event.source.postMessage({
						__uspapiReturn: {
							returnValue: uspData,
							success: success,
							callId: event.data.__uspapiCall.callId
						}
					},
					event.origin);
				});
			}
			return null;
		};
		window.addEventListener("message", __receiveUspapiMessage, false);
</script>

	<script>var _ssPlayer = {spIdd:"625129", spIdm:"625130"};</script>
	<script src = 'https://cdn.springserve.com/assets/0/playerJS/ezoicOS_2.js'></script>
<script>var __ez_tkn_evnt = function() { if(typeof(_ezaq) != 'undefined'){if(window.ezogtk != "") {__ez.bit.AddAndFire(_ezaq.page_view_id,[new __ezDotData("ext_user_hash",window.ezogtk)]);}}};document.addEventListener("DOMContentLoaded", __ez.queue.addFunc("__ez_tkn_evnt", "__ez_tkn_evnt", event, false, ['/detroitchicago/minneapolis.js','/detroitchicago/memphis.js'], true, true, false, true));</script>
<script type='text/javascript' style='display:none;' async>__ez.queue.addFile('anchorfix.js', '/ezoic/anchorfix.js?cb=191-9', false, [], true, true, true, false);</script>

		<script>
				setTimeout(function () {
					googletag.cmd.push(function() {
						googletag.display(ezslot_interstitial);
					})
				}, 5000);
		</script>

		<script type="text/javascript">
		(function(f,a){function g(b,a,c){b.addEventListener?b.addEventListener(a,c):b.attachEvent("on"+a,function(){c.call(b)})}function k(b){b&&("string"==typeof b["class"]&&b["class"]&&a.getElementById("uglipop_popbox").setAttribute("class",b["class"]),b.keepLayout&&!b["class"]&&a.getElementById("uglipop_popbox").setAttribute("style","position:relative;height:300px;width:300px;background-color:white;opacity:1;"),"string"==typeof b.content&&b.content&&"html"==b.source&&(a.getElementById("uglipop_popbox").innerHTML=b.content),"string"==typeof b.content&&b.content&&"div"==b.source&&(a.getElementById("uglipop_popbox").innerHTML=a.getElementById(b.content).innerHTML));a.getElementById("uglipop_overlay_wrapper").style.display="";a.getElementById("uglipop_overlay").style.display="";a.getElementById("uglipop_content_fixed").style.display=""}function h(){a.getElementById("uglipop_overlay_wrapper").style.display="none";a.getElementById("uglipop_overlay").style.display="none";a.getElementById("uglipop_content_fixed").style.display="none"}g(a,"DOMContentLoaded",function(){var b=a.createElement("div"),e=a.createElement("div"),c=a.createElement("div"),d=a.createElement("div");e.id="uglipop_content_fixed";e.setAttribute("style","position:fixed;top: 50%;left: 50%;transform: translate(-50%, -50%);-webkit-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);opacity:1;z-index:10000000;");c.id="uglipop_popbox";d.id="uglipop_overlay_wrapper";d.setAttribute("style","position:absolute;top:0;bottom:0;left:0;right:0;display:none");b.id="uglipop_overlay";b.setAttribute("style","position:fixed;top:0;bottom:0;left:0;right:0;opacity:0.3;width:100%;height:100%;background-color:black;");d.appendChild(b);e.appendChild(c);a.body.appendChild(d);a.body.appendChild(e);a.getElementById("uglipop_overlay_wrapper").style.display="none";a.getElementById("uglipop_overlay").style.display="none";a.getElementById("uglipop_content_fixed").style.display="none";d.addEventListener("click",h);g(f,"keydown",function(a){27==a.keyCode&&h()});f.uglipop=k})})(window,document);
			var ezRBA = (function() {
			  function init() {
				var reportAdsBtns = document.querySelectorAll('.ez-report-ad-button');
				for (var i = 0; i < reportAdsBtns.length; i++) {
				  reportAdsBtns[i].addEventListener('click', function(e) {
					var url = '<iframe src="https://svc.ezoic.com/pub/reportads/reportads.html' + e.target.getAttribute('name') + '" width="400" height="500" style="border-radius: 10px; box-shadow: 2px 2px 30px 6px rgba(0,0,0,0.75); border: 1px solid black;"></iframe>'
					uglipop({
					  class: 'none',
					  source: 'html',
					  content: url,
					});
				  });
				}
				function bindEvent(element, eventName, eventHandler) {
					if (element.addEventListener) {
						element.addEventListener(eventName, eventHandler, false);
					} else if (element.attachEvent) {
						element.attachEvent('on' + eventName, eventHandler);
					}
				}
				bindEvent(window, 'message', function(e) {
					if (e.data === 'close-report-ad-modal') {
						document.getElementById('uglipop_overlay_wrapper').style.display = 'none';	
						document.getElementById('uglipop_overlay').style.display = 'none';	
						document.getElementById('uglipop_content_fixed').style.display = 'none';	
					}
				})
			  }

			  return {
				init: init
			  };
			})();
			ezRBA.init();
		</script>
<script type='text/javascript' data-cfasync='false'></script>
<script type="text/javascript" style='display:none;'>var __ez_dims = (function() {
		var setCookie = function( name, content, expiry ) {
			return document.cookie = name+'='+content+((expiry)?';expires='+(new Date(Math.floor(new Date().getTime()+expiry*1000)).toUTCString()):'')+';path=/';
		};
		var ffid = 1;
		var oh = window.screen.height;
		var ow = window.screen.width;
		var h = ffid === 1 ? oh : (oh > ow) ? oh : ow;
		var w = ffid === 1 ? ow : (oh > ow) ? ow : oh;
		var uh = window.innerHeight || document.documentElement.clientHeight || document.getElementsByTagName('body')[0].clientHeight;
		var uw = window.innerWidth || document.documentElement.clientWidth || document.getElementsByTagName('body')[0].clientWidth;
		setCookie('ezds', encodeURIComponent('ffid='+ffid+',w='+w+',h='+h), (31536e3*7));
		setCookie('ezohw', encodeURIComponent('w='+uw+',h='+uh), (31536e3*7));
	})();</script><script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '/detroitchicago/edmonton.webp?a=a&cb=191-9&shcb=34', true, ['/detroitchicago/minneapolis.js'], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '/porpoiseant/jellyfish.webp?a=a&cb=191-9&shcb=34', false, [], true, false, false, false);
</script>

<script>var _audins_dom="allhiphop_com",_audins_did=25904;__ez.queue.addDelayFunc("audins.js","__ez.script.add", "//go.ezoic.net/detroitchicago/audins.js?cb=191-9");</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.allhiphop_com,DomainId.25904" border="0" height="1" width="1" alt="Quantcast"/></div></noscript><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script>__ez.queue.addFile('/tardisrocinante/vitals.js', '/tardisrocinante/vitals.js?gcb=9&cb=2', false, ['/detroitchicago/minneapolis.js'], true, false, true, false);</script></body></html><!--[ezpicker:done]-->
```