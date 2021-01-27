```
<!doctype html>
<html lang="en" class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AT&amp;T Small Business | Internet, Voice, Mobility,&amp; Business Solutions</title>
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=EDGE">
<meta name="keywords" content="small business internet, business unlimited data plans, best internet provider for home business,  simple mobility and smartphone deals, att small business support, wireless internet, wifi for business"/>
<meta name="description" content="Find right-sized solutions for your Small Business from AT&amp;T. Featuring fast, reliable internet packages. Offering the latest smartphones with affordable data plans. Variety of services for internet backup, web hosting, web security and DIRECTV. Visit our website for full view of products &amp; services."/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="verify-v1" content="byKACSdFnpnvPyDbbtC1Ca4gjO9crDrmfX9T0LrkRaI=">
<meta name="msvalidate.01" content="1A67BDDDDB844ABA85FD37D994D537C8">
<link rel="canonical" href="https://www.att.com/smallbusiness/explore/index.html"/>
<meta property="og:title" content="AT&amp;T Small Business | Internet, Voice, Mobility,&amp; Business Solutions"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.att.com/smallbusiness/explore/index.html"/>
<meta property="og:description" content="Find right-sized solutions for your Small Business from AT&amp;T. Featuring fast, reliable internet packages. Offering the latest smartphones with affordable data plans. Variety of services for internet backup, web hosting, web security and DIRECTV. Visit our website for full view of products &amp; services."/>
<meta content="on" http-equiv="x-dns-prefetch-control"/>
<link href="https://attservicesinc.tt.omtrdc.net" rel="dns-prefetch"/>
<link href="https://abv3-tslogging.touchcommerce.com" rel="dns-prefetch"/>
<link href="https://dpm.demdex.net" rel="dns-prefetch"/>
<link href="https://cdn.tt.omtrdc.net" rel="dns-prefetch"/>
<link href="https://smetrics.att.com" rel="dns-prefetch"/>
<link href="https://tags.bluekai.com" rel="dns-prefetch"/>
<script type="text/javascript" src="https://www.att.com/scripts/goldeneye/scripts/goldeneye.js"></script>
<!--code needs to remove in next release-->
<script>
var ufLoadCompleted = false;
</script>
<script type="module" src="/ui/global_all_cms_globalnav/web-components/2.0/attwc-globalnav/attwc-globalnav.esm.js"></script>
<script nomodule src="/ui/global_all_cms_globalnav/web-components/2.0/attwc-globalnav/attwc-globalnav.js"></script>
<link rel="alternate" hreflang="en" href="https://www.att.com/smallbusiness/explore/index.html"> 
<link rel="alternate" hreflang="es" href="https://www.att.com/es-us/"> 
<script> var disableAnalytics = false</script>
<!-- Place favicon.ico and apple-touch-icon.png in the root directory --> 
<link rel="stylesheet" href="/ui/upperfunnel/1.0.65/styles/vendor.css">
<link rel="stylesheet" href="/ui/upperfunnel/1.0.65/styles/main.css">
<style type="text/css">
div.campaign-body { visibility: inherit; }
div.campaign-link-farm { visiblity: inherit; }
</style>
<script type="text/javascript" src="/ecms/resources/att/common/attcore/clientlib.min.js"></script>
<script type="text/javascript" src="/ecms/resources/clientlibs/foundation/shared.min.js"></script>
<script type="text/javascript" src="/ecms/resources/clientlibs/granite/lodash/modern.min.js"></script>
<script type="text/javascript" src="/ecms/resources/clientlibs/foundation/personalization/kernel.min.js"></script>
<script type="text/javascript">
function retreiveCookie (){
var retreivecookiename = "NG_DEFER_BOOTSTRAP!";
console.log('Calling retreiveCookie function from clientcontext jsp');
return(document.cookie.match('(^|; )'+retreivecookiename+'=([^;]*)')||0)[2];
}
var atgProfileDataReady = jQuery.Deferred();   
$CQ(function() {
var synchronizedAjaxCalls = jQuery.Deferred(), 
synchronizedAjaxCallsPromise=synchronizedAjaxCalls.promise();
synchronizedAjaxCallsPromise
.then(loadATTProfileForPersonalization)
.then(akamaiHeaderServiceCall)
.then(retrievePersonalizationCall)
.then(setClientContextProfileAttributes);
synchronizedAjaxCalls.resolve();
// call to att profile
//loadATTProfileForPersonalization();
CQ_Analytics.SegmentMgr.loadSegments("/ecms/resources/segmentation/sales/consumer/marketing/inUse/homepage");
CQ_Analytics.ClientContextUtils.init("/ecms/resources/clientcontext/default","/smallbusiness/explore/index");
});
var profileClientContextObj = {};
// Method to set profile attributes in client context
function setClientContextProfileAttributes(){
console.log("Setting profile client context attributes");
CQ_Analytics.ProfileDataMgr.setProperties(profileClientContextObj);
}
var localZip5;
// method to make ajax call to atgprofile to get a json and set in the SessionPersistence cookie or Localstorage
function loadATTProfileForPersonalization()
{
var deferred = jQuery.Deferred();
atgProfileDataReady;
var atgProfileDataTimer = setTimeout(function() {
atgProfileDataReady.reject(); 
}, 4000);
//setting authorizaleId with our trustedkey for fixing the errors.		
profileClientContextObj["authorizableId"] = "03e2a1cac921ba5da75666813d03996c";
var v_orderCookie = retreiveCookie('ORDER_COOKIE');
console.log("DEBUG : Order cookie read - " + v_orderCookie);
if(v_orderCookie) {
console.log("DEBUG : Order cookie read is - " + v_orderCookie);
var v_orderCookieJson = jQuery.parseJSON(v_orderCookie);
var orderDate = v_orderCookieJson.orderSubmittedDate;
console.log("DEBUG : orderDate from cookie = " + orderDate);
if(orderDate!=null){
var yy = parseInt(orderDate.substring(0,4));
var mm = parseInt(orderDate.substring(5,7))-1;	
var dd = parseInt(orderDate.substring(8,10));
if(!isNaN(yy) && !isNaN(mm) && !isNaN(dd)){
var orderDateDate = new Date(yy,mm,dd,0,0,0,0);
console.log("DEBUG : orderDateDate = " + orderDateDate);
var currentDate = new Date();
console.log("DEBUG : currentDate = " + currentDate);
if(orderDateDate!=null && currentDate!=null){
var timeDiff = Math.abs(currentDate.getTime() - orderDateDate.getTime());
var diffDays = Math.ceil(timeDiff / (1000 * 3600 * 24)); 
console.log("DEBUG : diffDays = " + diffDays);
if(diffDays>0){
profileClientContextObj["daysSinceLastOrderSubmitted"] = diffDays;
}
}
}
} else {
profileClientContextObj["daysSinceLastOrderSubmitted"] = -1;
}
}
if(!false){
$CQ.ajax({ url: '/services/shopwireless/model/att/ecom/api/ProfileServiceActor/getProfileInfo?viewType=linear', cache: false, dataType: 'text', success: function(data){
var jsonData = jQuery.parseJSON(data);
if(jsonData.ProfileInfo != null && jsonData.ProfileInfo != undefined)
{
var json = jsonData.ProfileInfo;     
var contextFromLS = unescape(window.localStorage.getItem("ClientSidePersistence"));
var start = contextFromLS.indexOf("zip5=");
var end = 0;
if(start>0) end = contextFromLS.indexOf(",",start);
var zip5 = "";
if(start>0 && end!=0) zip5 = contextFromLS.substring(start+5, end);      
start = contextFromLS.indexOf("zip=");
end = 0;
if(start>0) end = contextFromLS.indexOf(",",start);
var zip = "";
if(start>0 && end!=0) zip = contextFromLS.substring(start+4, end); 
start = contextFromLS.indexOf("paperlessFlag=");
end = 0;
if(start>0) end = contextFromLS.indexOf(",",start);
var paperlessFlag = "";
if(start>0 && end!=0) paperlessFlag = contextFromLS.substring(start+14, end);     
start = contextFromLS.indexOf("iruAuthorized=");
end = 0;
if(start>0) end = contextFromLS.indexOf(",",start);
var iruAuthorized = "";
if(start>0 && end!=0) iruAuthorized = contextFromLS.substring(start+14, end);             
var paperlessFlagFromJson = json.paperlessFlag!=null?json.paperlessFlag.toString():"";
var iruAuthFlagFromJson = json.iruAuthorized!=null?json.iruAuthorized.toString():"false";
//Loading Profile data from Lower Funnel to upper funnel profile object
if(sessionStorage.ufProfile !==undefined){
window.sessionStorage.setItem('profile', JSON.stringify(
jQuery.extend(JSON.parse(window.sessionStorage.profile) , JSON.parse(window.sessionStorage.ufProfile))));
}
//mapping required check availability properties to atgprofile 
if(sessionStorage.ufProfile !== undefined && jQuery.isEmptyObject(json)){
var LFJson = jQuery.parseJSON(sessionStorage.ufProfile);
json.ban = LFJson.uverseAccounts[0].ban;
json.loginId = LFJson.loginId;
json.zip5 = LFJson.profile.zipCode;
json.customerState = 'authenticated';
json.cState = 'authenticated';
json.accountType = LFJson.loginType;
}
localZip5 =  json.zip5;	    
if(json.customerState === 'authenticated'  || json.cState === 'authenticated'
|| (json.zip5 != null && json.zip5 != zip5) 
|| (json.zip != null && json.zip != zip) 
|| paperlessFlagFromJson != paperlessFlag
|| iruAuthFlagFromJson != iruAuthorized){
console.log('DEBUG: Overwriting LS');
$CQ.each(json, function(key, val) {      
var value = val;
if(value !=null){
if(typeof val=="boolean" || typeof val=="number"){
value = val.toString();
}
if(value.indexOf("|")>0){
value = value.replace(/[|]/g,"~");
}
if (key === 'region_code') {
key = 'state';
}
if (key === 'zip') {
value = value.substring(0,5);
}
if (key === 'network') {
if (val === 'att') {
key = 'existDSL';
value = 'true';
profileClientContextObj["compISP"] = "false";
} else {
key = 'existDSL';
value = 'false';
profileClientContextObj["compISP"] = "true";
}
}
}
profileClientContextObj[key] = value;                   
});
}
if(window.location.href.indexOf('suppress_redirect') !== -1) {
profileClientContextObj["existingUverseCustomer"] = false;
}
// setting browser and operating system after reading from the client side
// CQ_Analytics.ProfileDataMgr.setProperty("browser", BrowserDetect.browser); 
// CQ_Analytics.ProfileDataMgr.setProperty("os", BrowserDetect.OS);
//B2C-226133 -Setting localstorage value that is coming from atg profile json
//CQ_Analytics.ProfileDataMgr.setProperty("checkAvailabilityPerformed", json.checkAvailabilityPerformed);
profileClientContextObj["flowIndicator"] = json.flowIndicator;
clearTimeout(atgProfileDataTimer);
atgProfileDataReady.resolve(data);	
}
console.log("resolve from loadATTProfileForPersonalization after successful ajax request");
deferred.resolve("from loadATTProfileForPersonalization after successful ajax request");
// Set profile attributes to avoid flicker of teaser calls which can happen
// if we set profile attributes after teaser calls are done
CQ_Analytics.ProfileDataMgr.setProperties(profileClientContextObj);
},
error: function (jqXHR, status, err) {
console.log("resolve from loadATTProfileForPersonalization due to ajax error");  
deferred.resolve("from loadATTProfileForPersonalization due to ajax error");
}});
}else{
console.log("resolve from loadATTProfileForPersonalization since ajax call is disabled");
deferred.resolve("from loadATTProfileForPersonalization since ajax call is disabled"); 
}
return deferred.promise();
}
function akamaiHeaderServiceCall(){
var deferred = jQuery.Deferred();
/* Call to AkamaiHeader Service */
if(!false){
$CQ.ajax({ url: '/shopcms/akamai.retrieveakamaiinfo.json', cache: false, dataType: 'text', success: function(data){
var jsonDataVal = jQuery.parseJSON(data);
$CQ.when(atgProfileDataReady).done(function(a){
if( (jsonDataVal !=null && jsonDataVal != "undefined") 
&& (jsonDataVal.akamaiHeader !=null && jsonDataVal.akamaiHeader != "undefined"))
{
var headers = jsonDataVal.akamaiHeader;
var header = headers.split(',');
var len = header.length;
if(localZip5 != null)
{            	    		       
for (var i = 0; i < len; i++) 
{
var akamiHeaderVal = header[i].split('=');
if(akamiHeaderVal[0] !="" && akamiHeaderVal[0] != "undefined" )
{	
var akamiKey =  akamiHeaderVal[0];
var akamiValue = akamiHeaderVal[1];	
if(typeof akamiValue=="boolean" || typeof akamiValue=="number"){
akamiValue = akamiValue.toString();
}
if (akamiKey.toLowerCase() === 'network') {
if (akamiValue === 'att') {
akamiKey = 'existDSL';
akamiValue = 'true';
profileClientContextObj["compISP"] = "false";
} else {
akamiKey = 'existDSL';
akamiValue = 'false';
profileClientContextObj["compISP"] = "true";
}
}
if( akamiKey.toLowerCase() == 'network_type' || akamiKey.toLowerCase() == 'secured')
{
profileClientContextObj[akamiKey] = akamiValue;
}
}
}
}
else
{
for (var i = 0; i < len; i++) {
var akamiHeaderVal = header[i].split('=');
if(akamiHeaderVal[0] !="" && akamiHeaderVal[0] != "undefined" )
{
var akamiKey =  akamiHeaderVal[0];
var akamiValue = akamiHeaderVal[1];	                        
if(typeof akamiValue=="boolean" || typeof akamiValue=="number"){
akamiValue = akamiValue.toString();
}
if (akamiKey === 'region_code') {
akamiKey = 'state';
}
if (akamiKey === 'zip') {
akamiValue = akamiValue.substring(0,5);
}
if (akamiKey.toLowerCase() === 'network') {
if (akamiValue === 'att') {
akamiKey = 'existDSL';
akamiValue = 'true';
profileClientContextObj["compISP"] = "false";
} else {
akamiKey = 'existDSL';
akamiValue = 'false';
profileClientContextObj["compISP"] = "true";
}
}
profileClientContextObj[akamiKey] = akamiValue;
}
}
}
}
});
console.log("resolve from akamaiHeaderServiceCall after successful ajax request");
deferred.resolve("from akamaiHeaderServiceCall after successful ajax request");
// Set profile attributes to avoid flicker of teaser calls which can happen
// if we set profile attributes after teaser calls are done
CQ_Analytics.ProfileDataMgr.setProperties(profileClientContextObj);
},
error: function (jqXHR, status, err) {
console.log("resolve from akamaiHeaderServiceCall due to ajax error");    
deferred.resolve("from akamaiHeaderServiceCall due to ajax error");
}
});
}else{
console.log("resolve from akamaiHeaderServiceCall since ajax call is disabled");
deferred.resolve("from akamaiHeaderServiceCall since ajax call is disabled"); 
}
return deferred.promise();
}	
function retrievePersonalizationCall() 
{	
var deferred = jQuery.Deferred();	
if ( (window.sessionStorage.isModifyFlow == "true") && (retreiveCookie("tAuthNState") == "true") ) {
var serviceURL = '/services/myshop/model/ecom/shop/personalization/WbfcPersonalizationService/retrievePersonalizationInfo';
}
else {
var serviceURL = '/services/shop/model/ecom/shop/personalization/WbfcPersonalizationService/retrievePersonalizationInfo';
}
if(!false){
$CQ.ajax({ url: serviceURL, cache: false, dataType: 'text', success: function(data){
var json = jQuery.parseJSON(data);
var contextFromLS = unescape(window.localStorage.getItem("ClientSidePersistence"));
var start = contextFromLS.indexOf("checkAvailabilityPerformed=");
var end = 0;
if(start>0) end = contextFromLS.indexOf(",",start);
var capFromLS = "N";
if(start>0 && end!=0) capFromLS = contextFromLS.substring(start+27, end);
start = contextFromLS.indexOf("addressLine1=");
end = 0;
if(start>0) end = contextFromLS.indexOf(",",start);
var addressLine1FromLS = "";
if(start>0 && end!=0) addressLine1FromLS = contextFromLS.substring(start+13, end);            
start = contextFromLS.indexOf("zip5=");
end = 0;
if(start>0) end = contextFromLS.indexOf(",",start);
var zip5 = "";
if(start>0 && end!=0) zip5 = contextFromLS.substring(start+5, end);      
start = contextFromLS.indexOf("zip=");
end = 0;
if(start>0) end = contextFromLS.indexOf(",",start);
var zip = "";
if(start>0 && end!=0) zip = contextFromLS.substring(start+4, end); 
if((json.cqPersonalizationInfo.checkAvailabilityPerformed === 'Y' && (capFromLS != 'Y'
|| addressLine1FromLS != json.cqPersonalizationInfo.addressLine1)) 
|| (json.cqPersonalizationInfo.zip5 != null && json.cqPersonalizationInfo.zip5 != zip5) 
|| (json.cqPersonalizationInfo.zip != null && json.cqPersonalizationInfo.zip != zip)){			
$CQ.each(json.cqPersonalizationInfo, function(key, val) {		
var value = val;
if (value !=null){						
if(typeof val=="boolean" || typeof val=="number"){
value = val.toString();
}
if(value.indexOf("|")>0){
value = value.replace(/[|]/g,"~");
}
if (key === 'region_code') {
key = 'state';
}
if (key === 'zip') {
value = value.substring(0,5);
}
profileClientContextObj[key] = value;
}
});
}
profileClientContextObj["checkAvailabilityPerformed"] = json.cqPersonalizationInfo.checkAvailabilityPerformed;
var chkavlPerformed = json.cqPersonalizationInfo.checkAvailabilityPerformed;
if (chkavlPerformed === '') {	
profileClientContextObj["welcomeBackUser"] = "Y";
}
console.log("resolve from retrievePersonalizationCall due to Call is successfull");    
deferred.resolve("Resolving retrievePersonalizationCall Service call");
},
error: function (jqXHR, status, err) {
console.log("resolve from retrievePersonalizationCall due to ajax error");    
deferred.resolve("from retrievePersonalizationCall due to ajax error");
}
});	
} else {
console.log("resolve from retrievePersonalizationCall due to Call is disabled");    
deferred.resolve("Resolving retrievePersonalizationCall: Call is disabled");
}
return deferred.promise();
}
function getUUIDCookie(name) { 
var value = "; " + document.cookie; 
var parts = value.split("; " + name + "="); 
if (parts.length == 2) 
return parts.pop().split(";").shift(); 
} 	
</script>
<script async type="text/JavaScript" src="https://apps.bazaarvoice.com/deployments/att-protection/main_site/production/en_US/bv.js"></script>
<script>var detmScriptLoadType="async";</script>
<script src="/scripts/adobe/virtual/detm-container-hdr.js" data-trigger.dtm="loadDetmScriptsNow" data-trigger="loadDataScriptsNow"></script>
<script>
function isUrlInABList(urlStore,givenArr) {
if (!String.prototype.endsWith) {
String.prototype.endsWith = function(suffix) {
return this.indexOf(suffix, this.length - suffix.length) !== -1;
};
}
function objConvertArr(arr) {
var res = {}, value = "over", item, temp;
for (var i = arr.length; i--;) {
item = arr[i], temp = {};
temp[item] = i == arr.length - 1 ? value : {};
if (i != arr.length) {
Object.keys(res).map(function (r) {
temp[item][r] = res[r];
});
}
res = temp;
}
return res;
}
var triesObj = JSON.parse(JSON.stringify(urlStore.tries));
givenArr = givenArr.map(function(x){return x.trim();}).map(function(x){
if(x.indexOf("https://")>-1){
x = x.split("https://").pop();
}
if(x.indexOf("http://")>-1){
x = x.split("http://").pop();
}
if(x.indexOf(".jsp#")>-1 || x.indexOf(".jsp?#")>-1 || x.indexOf(".html#")>-1 || x.indexOf(".html?#")>-1){
x = x.split("#").shift();
}
if(x.endsWith('?')){
x = x.substring(0,x.length-1);
}
if(x.endsWith('/')){
x = x.substring(0,x.length-1);
}
return x;
})
var givenArrStr = givenArr.toString().trim().toLowerCase();
var givenUrl = [];
if (givenArrStr.indexOf("?") <= -1) {
if (givenArrStr.toString().indexOf('html') <= -1 && givenArrStr.indexOf('jsp') <= -1 && givenArrStr.indexOf('*') <= -1) {
givenUrl.push(givenArrStr + "&end");
} else {
givenUrl.push(givenArrStr);
}
} else {
var givenArrStrArr = givenArr.map(function (x) {
return x.trim().toLowerCase().split("?");
}).map(function (x) {
x[1] = x[1].split("&").sort().join("&");
return x.join("?");
});
givenUrl = givenArrStrArr;
}
var flag = null;
if (givenUrl[0].indexOf("*") <= -1 && givenUrl[0].indexOf("?") <= -1) {
//for tries
var input = givenUrl.map(function (x) {
return x.split('/');
}).map(function (x) {
return objConvertArr(x);
});
flag = triesMerge(triesObj, input[0]);
if(flag ==true){
//console.log("Given url is in tries!");
return flag;
}
}
if (flag !=true) {
var input = [];
if (flag != true) {
//AB array
input = givenUrl.map(function (x) {
var y = x.split("?")[0];
if(y.indexOf('html') <= -1 && y.indexOf('jsp') <= -1 ){
y = y+"&end";
}
return y;
}).map(function (x) {
return x.split('/');
}).map(function (x) {
return objConvertArr(x);
});
flag = triesMerge(triesObj, input[0]);
if (flag == true) {
//console.log("Given url is in tries!!!")
return flag;
} else {
input = givenUrl.map(function (x) {
return x.split("?").join("");
});
var arrABStarArr = JSON.parse(JSON.stringify(urlStore.arrABStar)).map(function (x) {
return x.split("?").join("");
});
for (var i = 0; i < arrABStarArr.length; i++) {
flag = null;
var from = null, to = null;
if(arrABStarArr[i].endsWith('*') == false && arrABStarArr[i].indexOf('html') <= -1 && arrABStarArr[i].indexOf('jsp') <= -1 ){
arrABStarArr[i] = arrABStarArr[i] +"&end";
}
if (arrABStarArr[i].indexOf("*") > -1) {
to = arrABStarArr[i].split("*").join("\.\*");
} else {
to = arrABStarArr[i];
}
if(input[0].indexOf("?")>-1){
input = input.map(function(x){
return x.split("?");
}).map(function(x){
x[1]=x[1].split("&").sort().join("&");
return x.join("?");
}).sort();
}
if(input[0].indexOf('html') <= -1 && input[0].indexOf('jsp') <= -1 && input[0].indexOf("&end")<=-1){
input[0] = input[0]+"&end";
}
if (input[0].indexOf("*") > -1) {
from = input[0].split("*").join("\.\*");
} else {
from = input[0];
}
var regex = RegExp('^' + to + '$', 'g');
flag = regex.test(from);
if(flag ==true ) {
//console.log("Given url is in array!")
return flag;
}
}
return flag;
}
}
}
function triesMerge(to, from) {
if (JSON.stringify(to) == JSON.stringify(from)) {
flag = true;
return flag;
}
else {
for (n in from) {
if (typeof to[n] != 'object') {
if (JSON.stringify(to[n]) != JSON.stringify(from[n])) {
flag = false;
return flag;
} else {
flag = true;
return flag;
}
} else if (typeof from[n] == 'object') {
to[n] = triesMerge(to[n], from[n]);
}
}
}
return flag;
}
}
function loadJSON() {
var xhttp = new XMLHttpRequest();
xhttp.onreadystatechange = function() {
if (this.readyState == 4 && this.status == 200) {
sessionStorage.abTestPathsToCheck = this.responseText;
var urlToPass = window.href;
var arrayToPass = [urlToPass];
if(isUrlInABList(JSON.parse(sessionStorage.abTestPathsToCheck), arrayToPass) === true || ((/(abtest)/).test(window.location.search) === true) || ((/(abtest)/).test(window.location.hash) === true)){
if((location.href.indexOf('stage') > -1) || (location.href.indexOf('fs.att.com') > -1)) {
var mboxURL = '/scripts/adobe/stage/mbox-contents.js';
var scriptMbox = document.createElement("script");
scriptMbox.setAttribute("type", "text/javascript");
scriptMbox.setAttribute("src", mboxURL);
document.getElementsByTagName('head')[0].appendChild(scriptMbox);
}else{
var mboxURL = '/scripts/adobe/prod/mbox-contents.js';
var scriptMbox = document.createElement("script");
scriptMbox.setAttribute("type", "text/javascript");
scriptMbox.setAttribute("src", mboxURL);
document.getElementsByTagName('head')[0].appendChild(scriptMbox);
}
}
}
};
xhttp.open("GET", "/scripts/abtestarray/abtestarray.json", true);
xhttp.send();
}
if(!sessionStorage.abTestPathsToCheck){
loadJSON();
}else if(isUrlInABList(JSON.parse(sessionStorage.abTestPathsToCheck), [window.href]) === true || ((/(abtest)/).test(window.location.search) === true) || ((/(abtest)/).test(window.location.hash) === true)){
if((location.href.indexOf('stage') > -1) || (location.href.indexOf('fs.att.com') > -1)) {
var mboxURL = '/scripts/adobe/stage/mbox-contents.js';
var scriptMbox = document.createElement("script");
scriptMbox.setAttribute("type", "text/javascript");
scriptMbox.setAttribute("src", mboxURL);
//document.write(scriptMbox);
document.getElementsByTagName('head')[0].appendChild(scriptMbox);
}else{
var mboxURL = '/scripts/adobe/prod/mbox-contents.js';
var scriptMbox = document.createElement("script");
scriptMbox.setAttribute("type", "text/javascript");
scriptMbox.setAttribute("src", mboxURL);
//document.write(scriptMbox);
document.getElementsByTagName('head')[0].appendChild(scriptMbox);
}
}
var detmLoadedDefer = jQuery.Deferred(); 
var lisenForDetmEvent =  window.addEventListener || window.attachEvent; 
lisenForDetmEvent("DETM_DMF_READY", function(){ 
detmLoadedDefer.resolve(); 
});
var lisenForloadforUFPage = window.addEventListener || window.attachEvent;
lisenForloadforUFPage("load",function(){
document.dispatchEvent(new CustomEvent('CriticalPathComplete', null)); 
document.dispatchEvent(new CustomEvent('loadDataScriptsNow', null)); 
setTimeout(function() { 
document.dispatchEvent(new CustomEvent('loadDetmScriptsNow', null)); 
}, 4000); 
}); 
function whenDetmReady() { 
return detmLoadedDefer.promise(); 
} 
function deferedSetVar(name, value){ 
whenDetmReady().then(function () { 
ddo.setVar(name,value); 
}); 
} 
function deferedPushEvent(eventAction, eventName, params){ 
whenDetmReady().then(function () { 
ddo.pushEvent(eventAction, eventName, params); 
}); 
} 
</script>
<script>
var privateBrowsingMsg = "Private Browsing is on. To experience the full set of features on our mobile site and log in, please turn private browsing off."; 
var testKey = 'qeTest', 
storage = window.sessionStorage; 
try { 
//Try to catch quota exceeded errors 
storage.setItem(testKey, '1'); 
storage.removeItem(testKey); 
} catch(error) { 
if(error.code === DOMException.QUOTA_EXCEEDED_ERR && storage.length === 0) { 
alert(privateBrowsingMsg); 
} else { throw error; } 
}
</script>
<!--==== Include JSON from cto-mapping component======================================================================-->
<script> 
var attDCTOMapping = '[{\x22source\x22:\x22EACQM0ftrMover00E\x22,\x22number\x22:\x228774821007\x22,\x22label\x22:\x22877.482.1007\x22},{\x22source\x22:\x22EC1N0000000wvr00E\x22,\x22number\x22:\x228778330503\x22,\x22label\x22:\x22877.833.0503\x22},{\x22source\x22:\x22EC1N0000000TBL00E\x22,\x22number\x22:\x228553533704\x22,\x22label\x22:\x22855.353.3704\x22},{\x22source\x22:\x22EC1N0000000waa00E\x22,\x22number\x22:\x228448551993\x22,\x22label\x22:\x22844.855.1993\x22},{\x22source\x22:\x22ECBbAT0000000000U\x22,\x22number\x22:\x228779990290\x22,\x22label\x22:\x22877.999.0290\x22},{\x22source\x22:\x22ECBq000000000000U\x22,\x22number\x22:\x228552012756\x22,\x22label\x22:\x22855.201.2756\x22},{\x22source\x22:\x22ECBu000000000000U\x22,\x22number\x22:\x228559200018\x22,\x22label\x22:\x22855.920.0018\x22},{\x22source\x22:\x22ECDU000000000000D\x22,\x22number\x22:\x228559200021\x22,\x22label\x22:\x22855.920.0021\x22},{\x22source\x22:\x22ECEU000000000000E\x22,\x22number\x22:\x228777898229\x22,\x22label\x22:\x22877.789.8229\x22},{\x22source\x22:\x22ECNO0000000mnc00U\x22,\x22number\x22:\x228007595999\x22,\x22label\x22:\x22800.759.5999\x22},{\x22source\x22:\x22ECPS0000000PSM00P\x22,\x22number\x22:\x228556328210\x22,\x22label\x22:\x22855.632.8210\x22},{\x22source\x22:\x22ECPS0000000PSM01P\x22,\x22number\x22:\x228448502284\x22,\x22label\x22:\x22844.850.2284\x22},{\x22source\x22:\x22ECPS0000000PSM02P\x22,\x22number\x22:\x228448558975\x22,\x22label\x22:\x22844.855.8975\x22},{\x22source\x22:\x22ECbc0000000WIP00O\x22,\x22number\x22:\x228552272352\x22,\x22label\x22:\x22855.227.2352\x22},{\x22source\x22:\x22ECdbAT0000000000D\x22,\x22number\x22:\x228773775725\x22,\x22label\x22:\x22877.377.5725\x22},{\x22source\x22:\x22ECdm000000000000D\x22,\x22number\x22:\x228448277059\x22,\x22label\x22:\x22844.827.7059\x22},{\x22source\x22:\x22ECdq000000000000D\x22,\x22number\x22:\x228552050160\x22,\x22label\x22:\x22855.205.0160\x22},{\x22source\x22:\x22ECebAT0000000000E\x22,\x22number\x22:\x228776775899\x22,\x22label\x22:\x22877.677.5899\x22},{\x22source\x22:\x22ECeq000000000000E\x22,\x22number\x22:\x228552394532\x22,\x22label\x22:\x22855.239.4532\x22},{\x22source\x22:\x22ECfbAT0000000000U\x22,\x22number\x22:\x228668571900\x22,\x22label\x22:\x22866.857.1900\x22},{\x22source\x22:\x22ECiy000000000000E\x22,\x22number\x22:\x228447725111\x22,\x22label\x22:\x22844.772.5111\x22},{\x22source\x22:\x22ECol000000000000U\x22,\x22number\x22:\x228773627081\x22,\x22label\x22:\x22877.362.7081\x22},{\x22source\x22:\x22ECom000000000000D\x22,\x22number\x22:\x228448354124\x22,\x22label\x22:\x22844.835.4124\x22},{\x22source\x22:\x22ECrs000000000000D\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECuq000000000000D\x22,\x22number\x22:\x228552731218\x22,\x22label\x22:\x22855.273.1218\x22},{\x22source\x22:\x22ECuu000000000000D\x22,\x22number\x22:\x228889530821\x22,\x22label\x22:\x22888.953.0821\x22},{\x22source\x22:\x22LocalDT01\x22,\x22number\x22:\x228447230252\x22,\x22label\x22:\x22844.723.0252\x22},{\x22source\x22:\x22LocalM01\x22,\x22number\x22:\x228447725110\x22,\x22label\x22:\x22844.772.5110\x22},{\x22source\x22:\x22duplicated_1_ECPS0000000PSM00P\x22,\x22number\x22:\x228556328210 \x22,\x22label\x22:\x22855.632.8210 \x22},{\x22source\x22:\x22EDEG000000000009E\x22,\x22number\x22:\x228665735645\x22,\x22label\x22:\x22866.573.5645\x22},{\x22source\x22:\x22EDRD0lATB0000000L\x22,\x22number\x22:\x228553448968\x22,\x22label\x22:\x22855.344.8968\x22},{\x22source\x22:\x22EDEG00000000000GE\x22,\x22number\x22:\x228555753328\x22,\x22label\x22:\x22855.575.3328\x22},{\x22source\x22:\x22ECQB000000000000D\x22,\x22number\x22:\x228005075889\x22,\x22label\x22:\x22800.507.5889\x22},{\x22source\x22:\x22EDEG0000000000SAE\x22,\x22number\x22:\x228884185817\x22,\x22label\x22:\x22888.418.5817\x22},{\x22source\x22:\x22EDEG0000000000TdE\x22,\x22number\x22:\x228663199744\x22,\x22label\x22:\x22866.319.9744\x22},{\x22source\x22:\x22EDEG0000000000TeE\x22,\x22number\x22:\x228883435957\x22,\x22label\x22:\x22888.343.5957\x22},{\x22source\x22:\x22ECtr0000000000CID\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECpz000000000000D\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECpz0000000000ihD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECpz0000000000vfD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECiu000000000000D\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECpz0000000000lfU\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECpv000000000000D\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECtm000000000000D\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECqf0000000000qwL\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECqf0000000000qwU\x22,\x22number\x22:\x228885303859\x22,\x22label\x22:\x22888.530.3859\x22},{\x22source\x22:\x22ECqf000000000000U\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECqf0000000aqwqwD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECgg000000000000D\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECtr0000000000GdD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECgx000000000000D\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECom000000000000D\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22EC000000000csxafD\x22,\x22number\x22:\x228554438869\x22,\x22label\x22:\x22855.443.8869\x22},{\x22source\x22:\x22EC000000000csxbkD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECtr0000000000CCL\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22EC000000000csxCWD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECtr0000000000ClD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22EC000000000csxixD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22EC000000000csxVuD\x22,\x22number\x22:\x228448552001\x22,\x22label\x22:\x22844.855.2001\x22},{\x22source\x22:\x22ECtm000000000000E\x22,\x22number\x22:\x228775157757\x22,\x22label\x22:\x22877.515.7757\x22},{\x22source\x22:\x22ED1D00000000000DE\x22,\x22number\x22:\x228776018982\x22,\x22label\x22:\x22877.601.8982\x22},{\x22source\x22:\x22EC1D00000000000aE\x22,\x22number\x22:\x228777784337\x22,\x22label\x22:\x22877.778.4337\x22},{\x22source\x22:\x22EC1D0000000000abE\x22,\x22number\x22:\x228777784781\x22,\x22label\x22:\x22877.778.4781\x22},{\x22source\x22:\x22EC1D0000000000l6E\x22,\x22number\x22:\x228777788813\x22,\x22label\x22:\x22877.778.8813\x22},{\x22source\x22:\x22EC1D0000000000l7E\x22,\x22number\x22:\x228777788829\x22,\x22label\x22:\x22877.778.8829\x22},{\x22source\x22:\x22ED0Z00000000000FE\x22,\x22number\x22:\x228776997926\x22,\x22label\x22:\x22877.699.7926\x22},{\x22source\x22:\x22ECQB000000000000U\x22,\x22number\x22:\x228005075889\x22,\x22label\x22:\x22800.507.5889\x22},{\x22source\x22:\x22ECfo000000000000D\x22,\x22number\x22:\x228774453759\x22,\x22label\x22:\x22877.445.3759\x22},{\x22source\x22:\x22Ea21000000000000U\x22,\x22number\x22:\x228447876479\x22,\x22label\x22:\x22844.787.6479\x22},{\x22source\x22:\x22ECQB0000000ifqifD\x22,\x22number\x22:\x228773361586\x22,\x22label\x22:\x22877.336.1586\x22},{\x22source\x22:\x22ECQB0000000ifqifU\x22,\x22number\x22:\x228777787207\x22,\x22label\x22:\x22877.778.7207\x22},{\x22source\x22:\x22ECQB0000000000ifD\x22,\x22number\x22:\x228777773191\x22,\x22label\x22:\x22877.777.3191\x22},{\x22source\x22:\x22ECDt000000000000O\x22,\x22number\x22:\x228889081132\x22,\x22label\x22:\x22888.908.1132\x22},{\x22source\x22:\x22ECWD0000000FIB00O\x22,\x22number\x22:\x228889081132\x22,\x22label\x22:\x22888.908.1132\x22},{\x22source\x22:\x22ESHo250000000000S\x22,\x22number\x22:\x228556328215\x22,\x22label\x22:\x22855.632.8215\x22},{\x22source\x22:\x22ESHo2500000FIB00S\x22,\x22number\x22:\x228556328215\x22,\x22label\x22:\x22855.632.8215\x22},{\x22source\x22:\x22ECqf0000000000qwD\x22,\x22number\x22:\x228558234388\x22,\x22label\x22:\x22855.823.4388\x22},{\x22source\x22:\x22ECQB0000000000ifL\x22,\x22number\x22:\x228553377136\x22,\x22label\x22:\x22855.337.7136\x22},{\x22source\x22:\x22ECPSFIBERBRPSM00P\x22,\x22number\x22:\x228448586801\x22,\x22label\x22:\x22844.858.6801\x22},{\x22source\x22:\x22ECPSFIBERNBPSM00P\x22,\x22number\x22:\x228448586806\x22,\x22label\x22:\x22844.858.6806\x22},{\x22source\x22:\x22IDRT000000000000P\x22,\x22number\x22:\x228773334027\x22,\x22label\x22:\x22877.333.4027\x22},{\x22source\x22:\x22ECPSFIXWLRSBBM00P\x22,\x22number\x22:\x228558148607\x22,\x22label\x22:\x22855.814.8607\x22},{\x22source\x22:\x22EC1N0000000WSS00D\x22,\x22number\x22:\x228558234388\x22,\x22label\x22:\x22855.823.4388\x22},{\x22source\x22:\x22EC1N0000000wss00U\x22,\x22number\x22:\x228553377136\x22,\x22label\x22:\x22855.337.7136\x22},{\x22source\x22:\x22ECdg0000000000reD\x22,\x22number\x22:\x228777787207\x22,\x22label\x22:\x22877.778.7207\x22},{\x22source\x22:\x22ECdg0000000000OSU\x22,\x22number\x22:\x228777773191\x22,\x22label\x22:\x22877.777.3191\x22},{\x22source\x22:\x22ECdg0000000000uwD\x22,\x22number\x22:\x228773773190\x22,\x22label\x22:\x22877.377.3190\x22},{\x22source\x22:\x22EC1N0000000wvc00D\x22,\x22number\x22:\x228005075889\x22,\x22label\x22:\x22800.507.5889\x22},{\x22source\x22:\x22EC000000000000mkD\x22,\x22number\x22:\x228444949090\x22,\x22label\x22:\x22844.494.9090\x22},{\x22source\x22:\x22ECZO00000000000aD\x22,\x22number\x22:\x228444949091\x22,\x22label\x22:\x22844.494.9091\x22},{\x22source\x22:\x22ECVT000000000000U\x22,\x22number\x22:\x228002421971\x22,\x22label\x22:\x22800.242.1971\x22},{\x22source\x22:\x22ECol000000000000D\x22,\x22number\x22:\x228773336958\x22,\x22label\x22:\x22877.333.6958\x22},{\x22source\x22:\x22ECol000000000000L\x22,\x22number\x22:\x228773336959\x22,\x22label\x22:\x22877.333.6959\x22},{\x22source\x22:\x22ECmo0000000000ovU\x22,\x22number\x22:\x228779981584\x22,\x22label\x22:\x22877.998.1584\x22},{\x22source\x22:\x22EC1N0000000wvp00U\x22,\x22number\x22:\x228553338134\x22,\x22label\x22:\x22855.333.8134\x22},{\x22source\x22:\x22EC1N0000000wvp00D\x22,\x22number\x22:\x228773771608\x22,\x22label\x22:\x22877.377.1608\x22},{\x22source\x22:\x22EC1N0000000wvp00E\x22,\x22number\x22:\x228558675360\x22,\x22label\x22:\x22855.867.5360\x22},{\x22source\x22:\x22EBIATTINBRALLxxxP\x22,\x22number\x22:\x228552367006\x22,\x22label\x22:\x22855.236.7006\x22},{\x22source\x22:\x22EBNGATTINFBNDALLP\x22,\x22number\x22:\x228447817169\x22,\x22label\x22:\x22844.781.7169\x22},{\x22source\x22:\x22EBNGATTOOFBNDALLP\x22,\x22number\x22:\x228446014914\x22,\x22label\x22:\x22844.601.4914\x22},{\x22source\x22:\x22EBNGINTINFUNBALLP\x22,\x22number\x22:\x228554512888\x22,\x22label\x22:\x22855.451.2888\x22},{\x22source\x22:\x22EBNGFIBINFBNDALLP\x22,\x22number\x22:\x228448552247\x22,\x22label\x22:\x22844.855.2247\x22},{\x22source\x22:\x22EBNGFIBINFUNBALLP\x22,\x22number\x22:\x228448410389\x22,\x22label\x22:\x22844.841.0389\x22},{\x22source\x22:\x22EBNGUVSINFBNDALLP\x22,\x22number\x22:\x228668671158\x22,\x22label\x22:\x22866.867.1158\x22},{\x22source\x22:\x22EBNGUVSOOFBNDALLP\x22,\x22number\x22:\x228552272348\x22,\x22label\x22:\x22855.227.2348\x22},{\x22source\x22:\x22EGOOATTINFBNDDSKP\x22,\x22number\x22:\x228554512891\x22,\x22label\x22:\x22855.451.2891\x22},{\x22source\x22:\x22EGOOATTINFBNDMOBP\x22,\x22number\x22:\x228668705293\x22,\x22label\x22:\x22866.870.5293\x22},{\x22source\x22:\x22EGOOATTOOFBNDMOBP\x22,\x22number\x22:\x228445197079\x22,\x22label\x22:\x22844.519.7079\x22},{\x22source\x22:\x22EGOOINTINFUNBDSKP\x22,\x22number\x22:\x228442668336\x22,\x22label\x22:\x22844.266.8336\x22},{\x22source\x22:\x22EGOOINTINFUNBMOBP\x22,\x22number\x22:\x228442356577\x22,\x22label\x22:\x22844.235.6577\x22},{\x22source\x22:\x22EGOOFIBINFBNDDSKP\x22,\x22number\x22:\x228448552003\x22,\x22label\x22:\x22844.855.2003\x22},{\x22source\x22:\x22EGOOFIBINFUNBDSKP\x22,\x22number\x22:\x228443296455\x22,\x22label\x22:\x22844.329.6455\x22},{\x22source\x22:\x22EGOOFIBINFUNBMOBP\x22,\x22number\x22:\x228447568343\x22,\x22label\x22:\x22844.756.8343\x22},{\x22source\x22:\x22EGOORSAINFBNDDSKP\x22,\x22number\x22:\x228448390725\x22,\x22label\x22:\x22844.839.0725\x22},{\x22source\x22:\x22EGOORSAINFBNDMOBP\x22,\x22number\x22:\x228448405183\x22,\x22label\x22:\x22844.840.5183\x22},{\x22source\x22:\x22EGOORSAOOFBNDDSKP\x22,\x22number\x22:\x228448354127\x22,\x22label\x22:\x22844.835.4127\x22},{\x22source\x22:\x22EGOORSAOOFBNDMOBP\x22,\x22number\x22:\x228446517023\x22,\x22label\x22:\x22844.651.7023\x22},{\x22source\x22:\x22EGOOVIDINFUNBDSKP\x22,\x22number\x22:\x228448558974\x22,\x22label\x22:\x22844.855.8974\x22},{\x22source\x22:\x22EGOOVIDINFUNBMOBP\x22,\x22number\x22:\x228447181895\x22,\x22label\x22:\x22844.718.1895\x22},{\x22source\x22:\x22EGOOUVSINFBNDDSKP\x22,\x22number\x22:\x228889081381\x22,\x22label\x22:\x22888.908.1381\x22},{\x22source\x22:\x22EGOOUVSINFBNDMOBP\x22,\x22number\x22:\x228774494866\x22,\x22label\x22:\x22877.449.4866\x22},{\x22source\x22:\x22EGOOUVSOOFBNDDSKP\x22,\x22number\x22:\x228554512892\x22,\x22label\x22:\x22855.451.2892\x22},{\x22source\x22:\x22EGOOUVSOOFBNDMOBP\x22,\x22number\x22:\x228443296446\x22,\x22label\x22:\x22844.329.6446\x22},{\x22source\x22:\x22EGOOUVSSPTESTMOBP\x22,\x22number\x22:\x228447249286\x22,\x22label\x22:\x22844.724.9286\x22},{\x22source\x22:\x22EGOOUVSSPCTRLMOBP\x22,\x22number\x22:\x228447249377\x22,\x22label\x22:\x22844.724.9377\x22},{\x22source\x22:\x22EGOOUVSSPTESTDSKP\x22,\x22number\x22:\x228447725115\x22,\x22label\x22:\x22844.772.5115\x22},{\x22source\x22:\x22EGOOUVSSPCTRLDSKP\x22,\x22number\x22:\x228448551750\x22,\x22label\x22:\x22844.855.1750\x22},{\x22source\x22:\x22EC1N0000000wup00E\x22,\x22number\x22:\x228553330161\x22,\x22label\x22:\x22855.333.0161\x22},{\x22source\x22:\x22EC1N0000000wvu00E\x22,\x22number\x22:\x228773203132\x22,\x22label\x22:\x22877.320.3132\x22},{\x22source\x22:\x22EC1N0000000wvh00E\x22,\x22number\x22:\x228884893594\x22,\x22label\x22:\x22888.489.3594\x22},{\x22source\x22:\x22EC1N0000000wdm00E\x22,\x22number\x22:\x228553330160\x22,\x22label\x22:\x22855.333.0160\x22},{\x22source\x22:\x22EC1N0000000wvb00E\x22,\x22number\x22:\x228773337953\x22,\x22label\x22:\x22877.333.7953 \x22},{\x22source\x22:\x22EC1N0000000wac00U\x22,\x22number\x22:\x228773771609\x22,\x22label\x22:\x22877.377.1609\x22},{\x22source\x22:\x22EC1N0000000wdv00D\x22,\x22number\x22:\x228773932190\x22,\x22label\x22:\x22877.393.2190\x22},{\x22source\x22:\x22EC1N0000000wdv00E\x22,\x22number\x22:\x228558745644\x22,\x22label\x22:\x22855.874.5644\x22},{\x22source\x22:\x22ECdf000000000000U\x22,\x22number\x22:\x228778286520\x22,\x22label\x22:\x22877.828.6520\x22},{\x22source\x22:\x22ECdf0000000000dtD\x22,\x22number\x22:\x228669519316\x22,\x22label\x22:\x22866.951.9316\x22},{\x22source\x22:\x22ECdf000000000000L\x22,\x22number\x22:\x228885300668\x22,\x22label\x22:\x22888.530.0668\x22},{\x22source\x22:\x22EC1N0000000wac00D\x22,\x22number\x22:\x228669515386\x22,\x22label\x22:\x22866.951.5386\x22},{\x22source\x22:\x22EC1N0000000wdm00D\x22,\x22number\x22:\x228773361586\x22,\x22label\x22:\x22877.336.1586\x22},{\x22source\x22:\x22EC1N0000001wdm00U\x22,\x22number\x22:\x228556775676\x22,\x22label\x22:\x22855.677.5676\x22},{\x22source\x22:\x22EC1N0000000wdm00U\x22,\x22number\x22:\x228556820112\x22,\x22label\x22:\x22855.682.0112\x22},{\x22source\x22:\x22EC1N0000000wup00D\x22,\x22number\x22:\x228556166683\x22,\x22label\x22:\x22855.616.6683\x22},{\x22source\x22:\x22EGOOINTLPTESTALLP\x22,\x22number\x22:\x228448551998\x22,\x22label\x22:\x22844.855.1998\x22},{\x22source\x22:\x22ECDh250000000000P\x22,\x22number\x22:\x228773203094\x22,\x22label\x22:\x22877.320.3094\x22},{\x22source\x22:\x22ECaX000000000000D\x22,\x22number\x22:\x228558148605\x22,\x22label\x22:\x22855.814.8605\x22},{\x22source\x22:\x22ECqf0000000aqwqwE\x22,\x22number\x22:\x228777773152\x22,\x22label\x22:\x22877.777.3152\x22},{\x22source\x22:\x22ECVE000000000000U\x22,\x22number\x22:\x228777773154\x22,\x22label\x22:\x22877.777.3154\x22},{\x22source\x22:\x22ECdg000000000000D\x22,\x22number\x22:\x228777773156\x22,\x22label\x22:\x22877.777.3156\x22},{\x22source\x22:\x22ECVU000000000000U\x22,\x22number\x22:\x228004085214\x22,\x22label\x22:\x22800.408.5214\x22},{\x22source\x22:\x22ECOE000000000000U\x22,\x22number\x22:\x228778915123\x22,\x22label\x22:\x22877.891.5123\x22},{\x22source\x22:\x22EC1N0000000wac00E\x22,\x22number\x22:\x228777773159\x22,\x22label\x22:\x22877.777.3159\x22},{\x22source\x22:\x22EC1N0000000wbu00E\x22,\x22number\x22:\x228777773160\x22,\x22label\x22:\x22877.777.3160\x22},{\x22source\x22:\x22ECov000000000000D\x22,\x22number\x22:\x228553052121\x22,\x22label\x22:\x22855.305.2121\x22},{\x22source\x22:\x22EC1N0000000wss00D\x22,\x22number\x22:\x228662585693\x22,\x22label\x22:\x22866.258.5693\x22},{\x22source\x22:\x22Eb00000593000000O\x22,\x22number\x22:\x228666029212\x22,\x22label\x22:\x22866.602.9212\x22},{\x22source\x22:\x22EGOOATTOOFBNDDSKP\x22,\x22number\x22:\x228552367006\x22,\x22label\x22:\x22855.236.7006\x22},{\x22source\x22:\x22EC1N0000000Xwb00D\x22,\x22number\x22:\x228444352217\x22,\x22label\x22:\x228444352217\x22},{\x22source\x22:\x22EC1N0000000Xwf00D\x22,\x22number\x22:\x228777779862\x22,\x22label\x22:\x228777779862\x22},{\x22source\x22:\x22EC1N0000000Xwg00D\x22,\x22number\x22:\x228777779859\x22,\x22label\x22:\x228777779859\x22},{\x22source\x22:\x22EC1N0000000Xwh00D\x22,\x22number\x22:\x228774456392\x22,\x22label\x22:\x228774456392\x22},{\x22source\x22:\x22ECmo0000000000ovD\x22,\x22number\x22:\x228887329800\x22,\x22label\x22:\x228887329800\x22},{\x22source\x22:\x22ECTV00DBU0000000S\x22,\x22number\x22:\x228446031190\x22,\x22label\x22:\x228446031190\x22},{\x22source\x22:\x22ECTV00DTD0000000S\x22,\x22number\x22:\x228448390726\x22,\x22label\x22:\x228448390726\x22},{\x22source\x22:\x22EGOOTMINFBNDDSKPP\x22,\x22number\x22:\x228448593267\x22,\x22label\x22:\x228448593267\x22},{\x22source\x22:\x22EGOOTMINFBNDMOBP\x22,\x22number\x22:\x228664104431\x22,\x22label\x22:\x228664104431\x22},{\x22source\x22:\x22IaFW000000000000L\x22,\x22number\x22:\x228779900041\x22,\x22label\x22:\x22877.990.0041\x22},{\x22source\x22:\x22ECb22500000ATV00O\x22,\x22number\x22:\x228773337175\x22,\x22label\x22:\x22877.333.7175\x22},{\x22source\x22:\x22ECb22500000ATV00P\x22,\x22number\x22:\x228773337175\x22,\x22label\x22:\x22877.333.7175\x22},{\x22source\x22:\x22ECb22500000ATV00U\x22,\x22number\x22:\x228773337175\x22,\x22label\x22:\x22877.333.7175\x22},{\x22source\x22:\x22ECb22500000ATV00S\x22,\x22number\x22:\x228773337175\x22,\x22label\x22:\x22877.333.7175\x22},{\x22source\x22:\x22ECb22500000ATV00E\x22,\x22number\x22:\x228773337175\x22,\x22label\x22:\x22877.333.7175\x22},{\x22source\x22:\x22ECFrfIFIB00dbqHSP\x22,\x22number\x22:\x228448558974\x22,\x22label\x22:\x22844.855.8974\x22},{\x22source\x22:\x22EC1N0000000wvc00U\x22,\x22number\x22:\x228777773191\x22,\x22label\x22:\x22877.777.3191\x22}]';
var attDCTOElement ='.dcto-phone';	   
</script>
<input type="hidden" class="impression-data" id="page-load-impression" data-analytics-data="{'events.contentId': '185526733865884876789066271726483478905','events.contentSystem': '','events.contentFriendlyName': '','events.contentProductGroup': '','events.contentPageSectionId': '','events.slotFriendlyName': '','events.slotPosition': ''}"/>
<script type="application/ld+json">  
{ 
"@context": "http://schema.org", 
"@type": "WebSite", 
"name" : "AT&T",
"url" : "https://www.att.com/", 
"potentialAction": { 
"@type": "SearchAction", 
"target": "https://www.att.com/global-search/search.jsp?q={search_term}", 
"query-input": "required name=search_term" 
} 
} 
</script>
<script type="application/ld+json">  
{      
"@context" : "http://schema.org",  
"@type" : "Organization",  
"name" : "AT&T",
"url" : "https://www.att.com/",   
"logo" : "https://www.att.com/shopcms/media/att/2014/global/social-logo/logo-att-color-trans-200x200.png",  
"sameAs" : ["https://twitter.com/attdeals",  
"https://www.facebook.com/ATT",  
"https://www.linkedin.com/company/at&t",  
"https://plus.google.com/+ATT",  
"http://instagram.com/att/",  
"https://www.youtube.com/user/ShareATT"],  
"contactPoint" : [  
{  "@type" : "ContactPoint",  
"telephone" : "+1-800-288-2020",  
"contactType" : ["customer service","technical support"],  
"contactOption" : "TollFree",  
"areaServed" : "US"  
} , {  
"@type" : "ContactPoint",  
"telephone" : "+1-800-651-5111",  
"contactType" : "customer service",  
"contactOption" : ["HearingImpairedSupported","TollFree"],  
"areaServed" : "US"  
} ] }  
</script>
<script>  
var tdataDomain  = "support-tdata-offers.att.com/restservices/customerrecommendation/v1/recommend/";
var tdataServerToServerDomain  = "www.att.com/apiservice";
var tdataPageID  = "PG2027";
var enableMobileTdata  = "true";
var enableTabletTdata  = "true";
var tdataTimeout = "3000";
var enableTDiceApi = "false";
var recomendationUrl = "/services-common/resources/customerrecommendations/recommendations";
$(document).ready(function(){   
AttApp.tdata.init();   
});     
</script>

  <script>(window.BOOMR_mq=window.BOOMR_mq||[]).push(["addVar",{"rua.upush":"false","rua.cpush":"false","rua.upre":"false","rua.cpre":"false","rua.uprl":"false","rua.cprl":"false","rua.cprf":"false","rua.trans":"","rua.cook":"false","rua.ims":"false","rua.ufprl":"false","rua.cfprl":"false"}]);</script>
    <script>!function(){function o(n,i){if(n&&i)for(var r in i)i.hasOwnProperty(r)&&(void 0===n[r]?n[r]=i[r]:n[r].constructor===Object&&i[r].constructor===Object?o(n[r],i[r]):n[r]=i[r])}try{var n=decodeURIComponent("%7B%0A%20%20%20%22comment%22%3A%20%22Enable%20collection%20of%20Early%20Beacons%20-%20need%20both%20LOGN%20and%20Early%20items%22%2C%0A%20%20%20%22LOGN%22%3A%7B%20%22storeConfig%22%3A%20true%20%7D%2C%0A%20%20%20%22Early%22%3A%7B%20%22enabled%22%3A%20true%20%7D%0A%7D");if(n.length>0&&window.JSON&&"function"==typeof window.JSON.parse){var i=JSON.parse(n);void 0!==window.BOOMR_config?o(window.BOOMR_config,i):window.BOOMR_config=i}}catch(r){window.console&&"function"==typeof window.console.error&&console.error("mPulse: Could not parse configuration",r)}}();</script>
                          <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("True"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="WPDUB-APVCN-LTNDE-ZPC3E-YKMHC",function(){function e(){if(!o){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,i.parentNode.appendChild(e),o=!0}}function t(e){o=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(i.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",i.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(c){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"WPDUB-APVCN-LTNDE-ZPC3E-YKMHC";var i=document.currentScript||document.getElementsByTagName("script")[0],o=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!o)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),i.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"350".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize(350);!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="uxrwomlipzy5oyarh5hq-f-db3735641-clientnsv4-s.akamaihd.net",i={"ak.v":"30","ak.cp":"455063","ak.ai":parseInt("245538",10),"ak.ol":"0","ak.cr":1,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"c428b33","ak.r":35595,"ak.a2":n,"ak.m":"dscx","ak.n":"essl","ak.bpcip":"165.227.103.0","ak.cport":32770,"ak.gh":"104.126.116.84","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"bbr","ak.t":"1611743055","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==xN0J/MZzT5gUcbd/gdly4fSGT1BEwNAX455Pyto8uqYOcCm4GYqnPEu3sU5EzRfnrW2Fgw0ZnQBetjguBYQkal4XDmxK5zLMuyiiMth4keG/sGK6bxrpS3aoqr8GtfWQCKhpKGpo5XTjY1KIWwsRKktzjnzMiP9ZcyZKW3W1rmO+uN8jyDMNXNWedIFSXK3asncQpHCNwwfDU6UKWqYyPqxjutYBOUZL+dZnjYsquNFqBOkxZLyffHj9I1Uvy9FTEjn+KznyH+vgoBWfwU4x/GzKJOLzYsMvCvhIuqYdjQAdNhS5G2Go1ehN/G8W96F6O9yF29Qk+ktVYSlW0+6CcmnvFdas2bJ0pNT9B2OZbGbRFoSJZ4aEwyJVAza4vGSYx/3A2VUEVsYO9xuQhZVdzZYF1kYziIJhnacCbRVLMfY=","ak.pv":"1989","ak.dpoabenc":""};if(""!==t)i["ak.ruds"]=t;var o={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))i["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var e=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:a,init:function(){if(!o.i){var e=BOOMR.subscribe;e("before_beacon",o.av,null,null),e("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
<body class="page att-homepage  att-new-homepage">
<!-- End Page Default Global Variables -->
<div data-role="page">
<!-- Page Wrapper -->
<h1 class="hidden-spoken">Welcome to ATT.com</h1>
<!--Start: Navigation header-->
<attwc-globalnav-header customer-type="smb" source="jsonPrime" motion-point="true"></attwc-globalnav-header>
<!--End: Navigation header-->
<div class="wrapper" id="wrapper">   
<div class="modalwrapper">
<div id="ufAjaxModal" class="modal modal-large fade" role="dialog" aria-hidden="true"></div>
</div>
<div class="base-component product-lineup section">
<section class="product-line-up pl-small   mobile-full att-component No Border" data-component="productLineUp" style="background-color:">
<div class="container">
<div class="row">
<div class="span12">
<div class="products-wrapper ">
<div class="product">
<a href="/smallbusiness/explore/bundles.html" data-analytics-action="linkClick" data-analytics-code="Link_Click" data-analytics-info="{'events.contentId':'75151824005795489650366509933558357738', 'events.slotFriendlyName':'default_bellyband','events.slotPosition':'1','events.contentProductGroup':'ATT','events.linkName':'Bundles', 'events.linkPosition':'Body', 'events.linkDestinationUrl':'/smallbusiness/explore/bundles.html'}" data-mobile-url="/smallbusiness/explore/bundles.html" class="product-link ">
<img style="color: " alt="Bundles" title="Bundles" data-src="https://www.att.com/ecms/dam/att/smb/upperfunnel/2017/marquees/B2C-338593_MyATTSMB_NavIcons_bundles.png" class="lazyload"/>
<h4 style="color: ">Bundles</h4>
<span class="pl-mobile-icon uf-ds2 icon-right"></span> 
<p class="product-description" style="color: "></p>
</a>
</div>
<div class="product">
<a href="/smallbusiness/explore/internet.html" data-analytics-action="linkClick" data-analytics-code="Link_Click" data-analytics-info="{'events.contentId':'75151824005795489650366509933558357738', 'events.slotFriendlyName':'default_bellyband','events.slotPosition':'2','events.contentProductGroup':'ATT','events.linkName':'Internet', 'events.linkPosition':'Body', 'events.linkDestinationUrl':'/smallbusiness/explore/internet.html'}" data-mobile-url="/smallbusiness/explore/internet.html" class="product-link ">
<img style="color: " alt="Internet" title="Internet" data-src="https://www.att.com/ecms/dam/att/smb/upperfunnel/2017/marquees/B2C-338593_MyATTSMB_NavIcons_internet.png" class="lazyload"/>
<h4 style="color: ">Internet</h4>
<span class="pl-mobile-icon uf-ds2 icon-right"></span> 
<p class="product-description" style="color: "></p>
</a>
</div>
<div class="product">
<a href="/smallbusiness/explore/businessvoice.html" data-analytics-action="linkClick" data-analytics-code="Link_Click" data-analytics-info="{'events.contentId':'75151824005795489650366509933558357738', 'events.slotFriendlyName':'default_bellyband','events.slotPosition':'3','events.contentProductGroup':'ATT','events.linkName':'Voice', 'events.linkPosition':'Body', 'events.linkDestinationUrl':'/smallbusiness/explore/businessvoice.html'}" data-mobile-url="/smallbusiness/explore/businessvoice.html" class="product-link ">
<img style="color: " alt="Voice" title="Voice" data-src="https://www.att.com/ecms/dam/att/smb/upperfunnel/2017/marquees/B2C-338593_MyATTSMB_NavIcons_voice.png" class="lazyload"/>
<h4 style="color: ">Voice</h4>
<span class="pl-mobile-icon uf-ds2 icon-right"></span> 
<p class="product-description" style="color: "></p>
</a>
</div>
<div class="product">
<a href="/buy/phones/" data-analytics-action="linkClick" data-analytics-code="Link_Click" data-analytics-info="{'events.contentId':'75151824005795489650366509933558357738', 'events.slotFriendlyName':'default_bellyband','events.slotPosition':'4','events.contentProductGroup':'ATT','events.linkName':'Wireless', 'events.linkPosition':'Body', 'events.linkDestinationUrl':'/buy/phones/'}" data-mobile-url="/buy/phones/" class="product-link ">
<img style="color: " alt="Wireless" title="Wireless" data-src="https://www.att.com/ecms/dam/att/smb/upperfunnel/2017/marquees/B2C-338593_MyATTSMB_NavIcons_wireless.png" class="lazyload"/>
<h4 style="color: ">Wireless</h4>
<span class="pl-mobile-icon uf-ds2 icon-right"></span> 
<p class="product-description" style="color: "></p>
</a>
</div>
<div class="product">
<a href="/smallbusiness/explore/hostingtechservices/index.html" data-analytics-action="linkClick" data-analytics-code="Link_Click" data-analytics-info="{'events.contentId':'75151824005795489650366509933558357738', 'events.slotFriendlyName':'default_bellyband','events.slotPosition':'5','events.contentProductGroup':'ATT','events.linkName':'Business Tools', 'events.linkPosition':'Body', 'events.linkDestinationUrl':'/smallbusiness/explore/hostingtechservices/index.html'}" data-mobile-url="/smallbusiness/explore/hostingtechservices/index.html" class="product-link ">
<img style="color: " alt="Business Tools" title="Business Tools" data-src="https://www.att.com/ecms/dam/att/smb/upperfunnel/2017/marquees/302324_icon_bizsolutions.png" class="lazyload"/>
<h4 style="color: ">Business Tools</h4>
<span class="pl-mobile-icon uf-ds2 icon-right"></span> 
<p class="product-description" style="color: "></p>
</a>
</div>
<div class="product">
<a href="/smallbusiness/explore/tv.html" data-analytics-action="linkClick" data-analytics-code="Link_Click" data-analytics-info="{'events.contentId':'75151824005795489650366509933558357738', 'events.slotFriendlyName':'default_bellyband','events.slotPosition':'6','events.contentProductGroup':'ATT','events.linkName':'Business TV', 'events.linkPosition':'Body', 'events.linkDestinationUrl':'/smallbusiness/explore/tv.html'}" data-mobile-url="/smallbusiness/explore/tv.html" class="product-link ">
<img style="color: " alt="Business TV" title="Business TV" data-src="https://www.att.com/ecms/dam/att/smb/upperfunnel/2017/marquees/B2C-338593_MyATTSMB_NavIcons_btv.png" class="lazyload"/>
<h4 style="color: ">Business TV</h4>
<span class="pl-mobile-icon uf-ds2 icon-right"></span> 
<p class="product-description" style="color: "></p>
</a>
</div>
<div class="product">
<a href="https://www.att.com/smallbusiness/explore/specialoffers.html" data-analytics-action="linkClick" data-analytics-code="Link_Click" data-analytics-info="{'events.contentId':'75151824005795489650366509933558357738', 'events.slotFriendlyName':'default_bellyband','events.slotPosition':'7','events.contentProductGroup':'ATT','events.linkName':'Special Offers', 'events.linkPosition':'Body', 'events.linkDestinationUrl':'https://www.att.com/smallbusiness/explore/specialoffers.html'}" data-mobile-url="https://www.att.com/smallbusiness/explore/specialoffers.html" class="product-link ">
<img style="color: " alt="Special Offers" title="Special Offers" data-src="https://www.att.com/ecms/dam/att/smb/upperfunnel/2017/marquees/B2C-352315_MyATTSMB_NavIcons_specialoffers.png" class="lazyload"/>
<h4 style="color: ">Special Offers</h4>
<span class="pl-mobile-icon uf-ds2 icon-right"></span> 
<p class="product-description" style="color: "></p>
</a>
</div>
<div class="product">
<a href="https://www.business.att.com/" data-analytics-action="linkClick" data-analytics-code="Link_Click" data-analytics-info="{'events.contentId':'75151824005795489650366509933558357738', 'events.slotFriendlyName':'default_bellyband','events.slotPosition':'8','events.contentProductGroup':'ATT','events.linkName':'Enterprise Business', 'events.linkPosition':'Body', 'events.linkDestinationUrl':'https://www.business.att.com/'}" data-mobile-url="https://www.business.att.com/" class="product-link ">
<img style="color: " alt="Enterprise Business" title="Enterprise Business" data-src="https://www.att.com/ecms/dam/att/smb/upperfunnel/2017/marquees/302324_icon_enterprisebiz.png" class="lazyload"/>
<h4 style="color: ">Enterprise Business</h4>
<span class="pl-mobile-icon uf-ds2 icon-right"></span> 
<p class="product-description" style="color: "></p>
</a>
</div>
</div>
</div>
</div>
</div>
</section>
<input type="hidden" class="impression-data" id="product-lineup" data-analytics-data="{'events.contentId': '75151824005795489650366509933558357738','events.contentSystem': 'CQ','events.slotFriendlyName': 'default_bellyband','events.contentProductGroup': 'ATT'}"/>
</div>
<div class="openhtmlcomponent section">
<style>
.product-line-up.component-spacing-large.mobile-full.att-component.No.Border{
margin: 10px 0 0 0;
padding-left: 0px;
padding-right: 0px;
}
.product-line-up .products-wrapper .product h4{
color: #000000;
font-weight: bold;
font-size: 14px;
margin-top: 3px;
}
.product-line-up.pl-small{
background-color: #f2f2f2;
padding: 0;
}
.product-line-up .product img {height:30px;}
/*mobile results*/
@media (min-width: 768px) and (max-width: 1024px){
.product-line-up .products-wrapper .product{
min-width: 178px;
display: table-cell;
}
.container{
padding: 0;
}
}
@media screen and (max-width: 767px){
.product-line-up .products-wrapper .product, .product-line-up .products-wrapper .product:nth-child(n), .product-line-up .products-wrapper.pl-short .product, .product-line-up .products-wrapper.pl-short .product:nth-child(n){
border: 0px;
}
.product-line-up .products-wrapper .product .pl-mobile-icon, .product-line-up .products-wrapper .product:nth-child(n) .pl-mobile-icon, .product-line-up .products-wrapper.pl-short .product .pl-mobile-icon, .product-line-up .products-wrapper.pl-short .product:nth-child(n) .pl-mobile-icon{
display: none;
}
.product-line-up .products-wrapper .product img, .product-line-up .products-wrapper .product:nth-child(n) img, .product-line-up .products-wrapper.pl-short .product img, .product-line-up .products-wrapper.pl-short .product:nth-child(n) img{
display: inline-block;
}
.product-line-up .products-wrapper .product, .product-line-up .products-wrapper .product:nth-child(n), .product-line-up .products-wrapper.pl-short .product, .product-line-up .products-wrapper.pl-short .product:nth-child(n){
display: inline-block;
text-align: center !important;
padding: 10px 5px;
width: auto;
max-width: 100%;
}
.product-line-up .products-wrapper .product h4, .product-line-up .products-wrapper .product:nth-child(n) h4, .product-line-up .products-wrapper.pl-short, .product-line-up .products-wrapper.pl-short .product h4, .product-line-up .products-wrapper.pl-short .product:nth-child(n) h4{
min-width: 120px;
}
.product-line-up .products-wrapper .product:nth-child(n):last-child, .product-line-up .products-wrapper .product:nth-child(n):nth-child(n):last-child, .product-line-up .products-wrapper.pl-short .product:nth-child(n):last-child, .product-line-up .products-wrapper.pl-short .product:nth-child(n):nth-child(n):last-child{
border: 0px;
}
}
@media screen and (max-width: 600px){
.product-line-up .products-wrapper .product, .product-line-up .products-wrapper .product:nth-child(n), .product-line-up .products-wrapper.pl-short .product, .product-line-up .products-wrapper.pl-short .product:nth-child(n){
min-width: 120px;
}
}
</style>
<script type="text/javascript">
var urivalue = document.referrer;
if(document.referrer.length == 0) {
urivalue = window.location.href;	
}
console.log("Referer Header:" + urivalue);
if (urivalue.indexOf('-ecms-auth') == -1 && urivalue.indexOf('vci') == -1) {
console.log("inside the script");
var bustFrame = (window.self !== window.top);
if (bustFrame) {
window.top.location = window.self.location;
} else {
var theBody = document.getElementsByTagName('body')[0];
/* Add the MotiveBrowser CSS class when running inside pcBrowser or MacBrowser.*/
if ((window.external && window.external.AppKey) || navigator.userAgent.match(/WebNode|MacBrowser/i)) {
theBody.className += (theBody.className == "" ? "" : " ") + "MotiveBrowser";
}
theBody.style.display = "block";
}
}
</script>
</div>
<div class="parbase teaser section">
<script type="text/javascript">$CQ(function() {
initializeTeaserLoader([{"path":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new/out-of-region","name":"out-of-region","title":"out-of-region","campainName":"promo-bar-new","campaignPath":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new","thumbnail":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new/out-of-region.thumb.png","id":"promo-bar-new_out-of-region","segments":["/ecms/resources/segmentation/sales/consumer/marketing/inUse/homepage/smb-out-of-region"],"tags":[]},{"path":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new/in-region","name":"in-region","title":"in-region","campainName":"promo-bar-new","campaignPath":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new","thumbnail":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new/in-region.thumb.png","id":"promo-bar-new_in-region","segments":["/ecms/resources/segmentation/sales/consumer/marketing/inUse/homepage/smb-in-region"],"tags":[]},{"path":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new/default","name":"default","title":"default","campainName":"promo-bar-new","campaignPath":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new","thumbnail":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new/default.thumb.png","id":"promo-bar-new_default","segments":[],"tags":[]}], "first", "_content_smallbusiness_upperfunnel_explore_index_jcr_content_parsys_teaser_618923050", "false",  null, "/content/smallbusiness/upperfunnel/explore/index/jcr:content/parsys/teaser_618923050");
window.skipAnalytics= false;
});
</script>
<div id="_content_smallbusiness_upperfunnel_explore_index_jcr_content_parsys_teaser_618923050" class="campaign campaign-promo-bar-new">
</div> 
<script>
var campaignPath = "/content/campaigns/smallbusiness/upperfunnel/homepage/promo-bar-new";
if (typeof window.teaserCount === 'undefined' || window.teaserCount === 'NaN'){ 
window.teaserCount = 1; 
} else if(campaignPath !== "null"){ 
window.teaserCount++; 
}
</script></div>
<div class="openhtmlcomponent section">
<style>
#\38 615121856173146347314927168101214264 a.att-modal-trigger:nth-child(2){
color: #fff;
}
</style>
<script type="text/javascript">
var urivalue = document.referrer;
if(document.referrer.length == 0) {
urivalue = window.location.href;	
}
console.log("Referer Header:" + urivalue);
if (urivalue.indexOf('-ecms-auth') == -1 && urivalue.indexOf('vci') == -1) {
console.log("inside the script");
var bustFrame = (window.self !== window.top);
if (bustFrame) {
window.top.location = window.self.location;
} else {
var theBody = document.getElementsByTagName('body')[0];
/* Add the MotiveBrowser CSS class when running inside pcBrowser or MacBrowser.*/
if ((window.external && window.external.AppKey) || navigator.userAgent.match(/WebNode|MacBrowser/i)) {
theBody.className += (theBody.className == "" ? "" : " ") + "MotiveBrowser";
}
theBody.style.display = "block";
}
}
</script>
</div>
<div class="parbase teaser section">
<script type="text/javascript">$CQ(function() {
initializeTeaserLoader([{"path":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/marquee/default","name":"default","title":"default","campainName":"marquee","campaignPath":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/marquee","thumbnail":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/marquee/default.thumb.png","id":"marquee_default","segments":[],"tags":[]}], "first", "_content_smallbusiness_upperfunnel_explore_index_jcr_content_parsys_teaser_9840", "false",  null, "/content/smallbusiness/upperfunnel/explore/index/jcr:content/parsys/teaser_9840");
window.skipAnalytics= false;
});
</script>
<div id="_content_smallbusiness_upperfunnel_explore_index_jcr_content_parsys_teaser_9840" class="campaign campaign-marquee">
</div> 
<script>
var campaignPath = "/content/campaigns/smallbusiness/upperfunnel/homepage/marquee";
if (typeof window.teaserCount === 'undefined' || window.teaserCount === 'NaN'){ 
window.teaserCount = 1; 
} else if(campaignPath !== "null"){ 
window.teaserCount++; 
}
</script></div>
<div class="parbase teaser section">
<script type="text/javascript">$CQ(function() {
initializeTeaserLoader([{"path":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/body/default","name":"default","title":"default","campainName":"body","campaignPath":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/body","thumbnail":"/ecms/campaigns/smallbusiness/upperfunnel/homepage/body/default.thumb.png","id":"body_default","segments":[],"tags":[]}], "first", "_content_smallbusiness_upperfunnel_explore_index_jcr_content_parsys_teaser", "false",  null, "/content/smallbusiness/upperfunnel/explore/index/jcr:content/parsys/teaser");
window.skipAnalytics= false;
});
</script>
<div id="_content_smallbusiness_upperfunnel_explore_index_jcr_content_parsys_teaser" class="campaign campaign-body">
</div> 
<script>
var campaignPath = "/content/campaigns/smallbusiness/upperfunnel/homepage/body";
if (typeof window.teaserCount === 'undefined' || window.teaserCount === 'NaN'){ 
window.teaserCount = 1; 
} else if(campaignPath !== "null"){ 
window.teaserCount++; 
}
</script></div>
<div class="parbase teaser section">
<script type="text/javascript">$CQ(function() {
initializeTeaserLoader([{"path":"/ecms/campaigns/smallbusiness/upperfunnel/link-farm/link-farm","name":"link-farm","title":"link-farm","campainName":"link-farm","campaignPath":"/ecms/campaigns/smallbusiness/upperfunnel/link-farm","thumbnail":"/ecms/campaigns/smallbusiness/upperfunnel/link-farm/link-farm.thumb.png","id":"link-farm_link-farm","segments":[],"tags":[]}], "first", "_content_smallbusiness_upperfunnel_explore_index_jcr_content_parsys_teaser_129530175", "false",  null, "/content/smallbusiness/upperfunnel/explore/index/jcr:content/parsys/teaser_129530175");
window.skipAnalytics= false;
});
</script>
<div id="_content_smallbusiness_upperfunnel_explore_index_jcr_content_parsys_teaser_129530175" class="campaign campaign-link-farm">
</div> 
<script>
var campaignPath = "/content/campaigns/smallbusiness/upperfunnel/link-farm";
if (typeof window.teaserCount === 'undefined' || window.teaserCount === 'NaN'){ 
window.teaserCount = 1; 
} else if(campaignPath !== "null"){ 
window.teaserCount++; 
}
</script></div>
</div>      
</div>
<div id="legal-modal" aria-hidden="true" aria-labelledby="legal-modal-header" aria-describedby="legal-modal-content" role="dialog" class="att-modal"></div>
<div id="iru-modal" aria-hidden="true" aria-labelledby="iru-modal-header" aria-describedby="iru-modal-description" role="dialog" class="att-modal iru-modal">
<div class="modal-close-top"><a class="modal-close">x</a></div>
<h3 id="iru-modal-header" class="iru-header"></h3>
<p class="modal-content" id="iru-modal-description">
</p>
<div class="mBtn-wrapper">
<div class="mBtn-left">
<a href="#" class="modal-close">Cancel</a>
</div>
</div>
</div> 
<script src="/ui/upperfunnel/1.0.65/scripts/modernizr.js"></script>
<script src="/ui/upperfunnel/1.0.65/scripts/vendor.js"></script>
<script src="/ui/upperfunnel/1.0.65/scripts/main.js"></script>
<script src="/ui/upperfunnel/1.0.65/scripts/components.js"></script>
<script async src="/ui/global_all_cms_common/libs/tealeaf/tealeaf.min.5.3.0.MobileMyAtt_20170823.js" type="text/javascript"></script>
<script src="https://www.att.com/olam/js/Prefetch.js"></script>
<attwc-globalnav-footer customer-type="smb"></attwc-globalnav-footer>
<script type="text/javascript">
/**
commenting ddo disableAutopageload
if(typeof ddo != "undefined"){
ddo.disableAutoPageLoad();  
}
Using the DMF
*/
window.docReady = function () {			  		
DataMappingInterface.disableAutoPageLoad();			  		
}
// modal functinality
$('a').each(function() {
var domain_name=$(location).attr('hostname');
if($(this).hasClass('openInModal')){
$(this).attr('class', 'att-modal-trigger legal-modal-trigger');
$(this).attr('data-ajax', 'true');
var link = $(this).attr('href');
link = link.replace("www.att.com",domain_name);
link = link.replace("/shopcms/","/ecms/");
$(this).attr('data-ajaxdata', link);
$(this).attr('data-legalmodal', 'true');
$(this).attr('data-target', 'legal-modal');	
$(this).attr('href', '#');
}
});	
</script>
<script>
function analyticsPageLoad() {
var contextFromLS = unescape(window.localStorage.getItem("ClientSidePersistence"));
var uzipIndex = contextFromLS.indexOf("uZip=");
var zipCode = contextFromLS.substring(uzipIndex+5,uzipIndex+10);
var iruPageFlag = '';
var pageLanguage="EN";
if(window.location.href.indexOf("es-us") > -1) {
pageLanguage='ES';
} else if (window.location.href.indexOf("/pt/") > -1) {
pageLanguage='PT';
} else if (window.location.href.indexOf("/zh/") > -1) {
pageLanguage='ZH';
} else if (window.location.href.indexOf("/fr/") > -1) {
pageLanguage='FR';
} else if (window.location.href.indexOf("/ja/") > -1) {
pageLanguage='JA';
} else if (window.location.href.indexOf("/ko/") > -1) {
pageLanguage='KO';
} else if (window.location.href.indexOf("/ru/") > -1) {
pageLanguage='RU';
} else if (window.location.href.indexOf("/vi/") > -1) {
pageLanguage='VI';
}
var brdcrumbdata = "";               
$(".breadcrumbs a").each(function(){
brdcrumbdata += $(this).text() + " > ";
});
brdcrumbdata += $(".breadcrumbs p").text();
var pageFriendlyName = 'SMB Main Home Pg';
var pageOwnership = 'Consumer';
if(pageOwnership != undefined && pageOwnership == 'Business') {
var additionaldata = {};
var flowData = '';
additionaldata = {
'page.pageInfo.friendlyPageName' : getfriendlyName(pageFriendlyName,iruPageFlag),                              
'page.pageInfo.flowCode' : (flowData != "") ? flowData :'HRUUN~UF',
'page.pageInfo.language' :  pageLanguage,
'page.pageInfo.lineOfBusiness' : 'General',
'page.pageInfo.viewedUIExperience' : AttApp.Utils.getDevice() == 'Mobile' ? 'Smartphone' : AttApp.Utils.getDevice(),
'page.pageInfo.responsiveWebDesignFlag' : '1',
'page.pageInfo.zipCode' : zipCode,
'page.category.pageFunction' : 'Home Page',
'page.category.applicationName' : 'CMS',
'page.category.pageOwnership' : 'Consumer',
'page.pageInfo.breadcrumbs' : brdcrumbdata,
'page.category.siteSection' : '',
'page.category.siteSubSection1' : '',
'page.category.siteSubSection2' : '',
'user.customerType' : 'SMB',
'user.login.id':getLoginId() 
};
} else {
var additionaldata = {};
var flowData = '';
additionaldata = {
'page.pageInfo.friendlyPageName' : getfriendlyName(pageFriendlyName,iruPageFlag),                              
'page.pageInfo.flowCode' : (flowData != "") ? flowData :'HRUUN~UF',
'page.pageInfo.language' :  pageLanguage,
'page.pageInfo.lineOfBusiness' : 'General',
'page.pageInfo.viewedUIExperience' : AttApp.Utils.getDevice() == 'Mobile' ? 'Smartphone' : AttApp.Utils.getDevice(),
'page.pageInfo.responsiveWebDesignFlag' : '1',
'page.pageInfo.zipCode' : zipCode,
'page.category.pageFunction' : 'Home Page',
'page.category.applicationName' : 'CMS',
'page.category.pageOwnership' : 'Consumer',
'page.pageInfo.breadcrumbs' : brdcrumbdata,
'user.customerType' : 'SMB',
'user.login.id':getLoginId() 
};
if ('') {
if ('' && '') {
if (AttApp.Utils.getCookie('') == '') {
additionaldata['page.pageInfo.abTest'] = '';
}
} else {
additionaldata['page.pageInfo.abTest'] = '';
}
}
}
if (zipCode == 'ntCon'){											
for (var key in additionaldata) {					
if (additionaldata.hasOwnProperty(key)) {					  
if (key.toLowerCase().indexOf('zipcode') !== -1){						  
delete additionaldata[key];									
}
}
}					
}					
if(iruPageFlag != null  && iruPageFlag != ''){
additionaldata['user.account.fan'] = getFANId();
additionaldata['user.account.liabilityType'] = 'IRU';
}
window.pageLoadFired = true;
window.ufLoadCompleted = true;
console.log("Debug msg 1");
var abTest;
if(typeof ddo !== 'undefined'){
abTest=window.ddo.getVar("page.pageInfo.abTest");
}
var zulluCheck='off';
console.log("aem abTest value :"+abTest);
var zulluCondCheck=(zulluCheck =='on')?((abTest!=='zuluTest') && (abTest!=='zuluHomepageWithiPhoneOverlay')&& (abTest!=='zuluHomepagewithUnlimitedPlansOverlay')):true;
if(zulluCondCheck){
if(document.readyState === 'complete' && AttApp !== 'undefined' && AttApp.analytics !== 'undefined') {
AttApp.analytics.sendAnalyticsEvent('pageLoad','Page_Load', additionaldata);
AttApp.analytics.sendDelayedAnalytics();
console.log("Debug msg 2");
} else {
$att(window).load(function(){
AttApp.analytics.sendAnalyticsEvent('pageLoad','Page_Load', additionaldata);
AttApp.analytics.sendDelayedAnalytics();
});
}	
}				
}
if((window.teaserCount == undefined || window.teaserCount == 0 || window.teaserCount === 'NaN') && !window.pageLoadFired) {
analyticsPageLoad();
console.log("Debug msg 3");
}
function getColamCookie(name) { 
var value = "; " + document.cookie; 
var parts = value.split("; " + name + "="); 
if (parts.length == 2) 
return parts.pop().split(";").shift(); 
}
function getLoginId(){
var cookieData = decodeURIComponent(getColamCookie("colam_ctn"));
if(cookieData != undefined){
cookieData = cookieData.split(";")[0].split("=")[1];
}
return cookieData;
}			
function getfriendlyName(dta,flag){
if(flag != null  && flag != ''){
if(sessionStorage.getItem('Tesla_IRU_benefits_Info') != null  && sessionStorage.getItem('Tesla_IRU_benefits_Info') != ''){
return "IRU Auth Discount Landing Pg";
}else if(typeof cookieData == "undefined" && sessionStorage.getItem('Tesla_IRU_benefits_Info') != null){
return "IRU UnAuth Discount Landing Pg";
}
}
return dta;
}
function getFANId(){
var FANData;
var FANId;
if(sessionStorage.getItem('Tesla_IRU_benefits_Info') != null  && sessionStorage.getItem('Tesla_IRU_benefits_Info') != ''){
FANData = JSON.parse(window.sessionStorage.getItem("Tesla_IRU_benefits_Info"));
FANid = FANData['fanId'];
return FANid;
} else {
return '';
}
}
</script>
<script src="/scripts/adobe/virtual/detm-container-ftr.js"></script> 
<script>
// Prevent auto-execution of scripts when no explicit dataType was provided (See gh-2432)
jQuery.ajaxPrefilter( function( s ) {
if ( s.crossDomain ) {
s.contents.script = false;
}
} );
</script>
</body>
</html>
```