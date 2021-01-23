```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>软件商店</title>
    <link rel="stylesheet" href="/static/css/store-66a03a0f26.css"/>
</head>
<body>
<div class="banner">
    <img src="/static/images/bannerstore.png">
</div>
<div class="wrapper pt80">
    <!-- header star -->

    <div class="header home">
      <div class="input-box">
        <input type="text" class="search" readonly>
        <p class="note"><span>应用搜索</span></p>
      </div>
    </div>
    <!-- header end -->
    <section>
      <div class="new-game">
        <div class="title-box">
          <a href="/home/store/required"><img src="/static/images/arrow_r.png" alt="" class="arrow-r"></a>
		            <span class="title">装机必备</span>
        </div>
        <ul class="clearfix" id="topULList">
				  <li pkg="com.ss.android.article.video" card="0" version="22048743">
            <img class="pic lazy" src="https://store.heytapimage.com/img/202012/16/28f45d4698ad158aac2c8135d92febf9.png.w96-h0-q75.webp">
            <h3>西瓜视频</h3>
            <p class="describe">42.4 亿次安装</p>
            <input class="down-btn" type="button" value="安装">
          </li>
          		  <li pkg="com.dangdang.buy2" card="0" version="22043657">
            <img class="pic lazy" src="https://store.heytapimage.com/img/202012/17/a923b7faa3b2dbd8ae3de9b9caf0c058.png.w96-h0-q75.webp">
            <h3>当当</h3>
            <p class="describe">1.2 亿次安装</p>
            <input class="down-btn" type="button" value="安装">
          </li>
          		  <li pkg="com.baidu.homework" card="0" version="22044019">
            <img class="pic lazy" src="https://store.heytapimage.com/img/202012/08/fe49d1cb8a771b4fe755e287bb2cb661.png.w96-h0-q75.webp">
            <h3>作业帮</h3>
            <p class="describe">22.5 亿次安装</p>
            <input class="down-btn" type="button" value="安装">
          </li>
          		  <li pkg="com.qiyi.video" card="0" version="22043624">
            <img class="pic lazy" src="https://store.heytapimage.com/img/202002/19/97953a435926cbacea5c05f9949ad671.png.w96-h0-q75.webp">
            <h3>爱奇艺</h3>
            <p class="describe">73 亿次安装</p>
            <input class="down-btn" type="button" value="安装">
          </li>
                  </ul>
      </div>

      <!-- app-list-box star -->
      <div class="app-list-box">
		        <h3>今日排行</h3>
        <ul id="appList">
		          <li pkg="com.tencent.mobileqq" card="0" version="22039655" wait="1">
            <div class="detail"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202101/15/02b0842a1d85c6c84e699e47df166bf6.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>QQ</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.25015" class="star"></span></span>
                <span class="size">105 MB</span>
              </p>
              <p class="describe">89.4 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装">
          </li>
                  <li pkg="com.tencent.mm" card="0" version="22008620" wait="1">
            <div class="detail"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/201907/08/d29d0ad10952b4991259792c65ab5042.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>微信</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.19199" class="star"></span></span>
                <span class="size">163 MB</span>
              </p>
              <p class="describe">78.8 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装">
          </li>
                  <li pkg="com.ss.android.ugc.aweme" card="0" version="22056229" wait="1">
            <div class="detail"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202002/11/1b2cedc765e6ee55756f1df6fc9807b9.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>抖音</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.19073" class="star"></span></span>
                <span class="size">109 MB</span>
              </p>
              <p class="describe">122.1 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装">
          </li>
                  <li pkg="com.kugou.android" card="0" version="22036146" wait="1">
            <div class="detail"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202101/13/939682414dec394ce91acf5b6c2371e7.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>酷狗音乐（6千万正版曲库）</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.41608" class="star"></span></span>
                <span class="size">87.9 MB</span>
              </p>
              <p class="describe">44.6 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装">
          </li>
                  <li pkg="com.smile.gifmaker" card="0" version="22054473" wait="1">
            <div class="detail"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202009/03/73c1cb2abfa94e8effad758a0f235d98.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>快手</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.67719" class="star"></span></span>
                <span class="size">105 MB</span>
              </p>
              <p class="describe">136.6 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装">
          </li>
        		<!--首页固定5个-->
										<li pkg="com.alibaba.android.rimet" card="0" version="22043185" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202006/28/2d4576f6f57c21b3989548b894c70736.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>钉钉</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="1.88875" class="star"></span></span>
                <span class="size">115 MB</span>
              </p>
              <p class="describe">18.3 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.kuaishou.nebula" card="0" version="22054578" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202009/03/e5c0ab9043bae57acd60cc2a1b26c18f.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>快手极速版（送现金）</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.55345" class="star"></span></span>
                <span class="size">107 MB</span>
              </p>
              <p class="describe">24 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.tencent.qqlive" card="0" version="22045978" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202012/23/d622774b5af5e22c522ed89613687515.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>腾讯视频</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.44674" class="star"></span></span>
                <span class="size">79.4 MB</span>
              </p>
              <p class="describe">94.3 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.xunmeng.pinduoduo" card="0" version="22055344" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202101/19/cbee953856517702123bb5357f73caa4.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>拼多多</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.34985" class="star"></span></span>
                <span class="size">37.1 MB</span>
              </p>
              <p class="describe">155.8 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.eg.android.AlipayGphone" card="0" version="22056521" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202012/15/2068a16f6cef000ea9949cc41c925569.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>支付宝</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.85572" class="star"></span></span>
                <span class="size">103 MB</span>
              </p>
              <p class="describe">67 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
											<li pkg="com.ss.android.ugc.aweme.lite" card="0" version="22048614" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202001/15/26489dd825cd32ef817c681c77aa0553.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>抖音极速版</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.50145" class="star"></span></span>
                <span class="size">37.4 MB</span>
              </p>
              <p class="describe">14.6 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.UCMobile" card="0" version="22037040" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202101/22/7c78567eb3bd0ceba0f3e607fd4dc2fd.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>UC浏览器</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.98835" class="star"></span></span>
                <span class="size">98.0 MB</span>
              </p>
              <p class="describe">39.8 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.snda.wifilocating" card="0" version="22049419" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202012/26/bc6ab2f27d13b812480dda1417726dec.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>WiFi万能钥匙</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.57416" class="star"></span></span>
                <span class="size">58.2 MB</span>
              </p>
              <p class="describe">168.9 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.baidu.searchbox" card="0" version="22043083" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202004/16/8556c34bd2a91b0a8611b0964ae961c6.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>百度</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.36727" class="star"></span></span>
                <span class="size">109 MB</span>
              </p>
              <p class="describe">69.4 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.netease.cloudmusic" card="0" version="22038719" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202010/21/740c9a19161a0eb38370a97feffbc194.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>网易云音乐</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.85018" class="star"></span></span>
                <span class="size">135 MB</span>
              </p>
              <p class="describe">15 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
											<li pkg="com.tencent.qqmusic" card="0" version="22055486" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202002/28/09021e080fd05faa3945923df31e111a.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>QQ音乐</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.18749" class="star"></span></span>
                <span class="size">104 MB</span>
              </p>
              <p class="describe">31.7 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.xingin.xhs" card="0" version="22044227" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202007/20/406f53e16b202992abbf7c0f6527715a.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>小红书</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.72564" class="star"></span></span>
                <span class="size">97.7 MB</span>
              </p>
              <p class="describe">15.4 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.le123.ysdq" card="0" version="22056034" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/201706/16/5cfa831361187bbc8287c27cf50f8218.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>影视大全</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.13026" class="star"></span></span>
                <span class="size">49.6 MB</span>
              </p>
              <p class="describe">7.2 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.wifi.key" card="0" version="22028314" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202101/06/a1146f3d0111ab12054ec20196ef3164.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>WiFi钥匙</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="3.82305" class="star"></span></span>
                <span class="size">17.6 MB</span>
              </p>
              <p class="describe">1.4 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
						<li pkg="com.sankuai.meituan" card="0" version="22037464" wait="1">
            <div class="detail" onclick="" appid="2366667"></div>
            <div class="view">
              <img class="pic lazy" src="https://store.heytapimage.com/img/202101/14/7dbeede94259c66b2e8010b2e6bbd84e.png.w96-h0-q75.webp">
            </div>
            <div class="info">
              <h3>美团</h3>
              <p class="size-wrap">
                <span class="star-wrap"><span grade="4.11134" class="star"></span></span>
                <span class="size">103 MB</span>
              </p>
              <p class="describe">61.6 亿次安装</p>
            </div>
            <input class="down-btn" type="button" appid="" verid="" pkgname="" value="安装" onclick="">
			</li>
					        </ul>
      </div>


      <!-- app-list-box end -->
    </section>



  </div>
<script type="html/template" id="topListTpl">
<li pkg="{{pkg}}" card="{{card}}">
    <img class="pic lazy" src="{{img}}">
    <h3>{{name}}</h3>
    <p class="describe">{{desc}}</p>
    <input class="down-btn" type="button" value="安装">
</li>
</script>
<script type="html/template" id="appTpl">
<li pkg="{{pkg}}" card="{{card}}" version="{{version}}" wait>
<div class="detail"></div>
<div class="view">
<img class="pic lazy" src="{{img}}">
</div>
<div class="info">
<h3>{{name}}</h3>
<p class="size-wrap">
<span class="star-wrap"><span grade="{{grade}}" class="star"></span></span>
<span class="size">{{size}}</span>
</p>
<p class="describe">{{desc}}</p>
</div>
<input class="down-btn" type="button" value="安装">
</li> 
</script>
<script src="/static/js/jquery.js?v=917"></script>
<script>
    //页面已下线
    var actId=2464,channelId=2101,systemId=2,moduleId=getUrlQuery('module')||1,pageId='9000',enterId=15;
    webReport({type:1,actid:actId});
    var topLink=$('.title-box a');topLink.attr('href',topLink.attr('href')+'?module='+moduleId);
    function jsonToHtml(obj, tpl) {
        var html = tpl || '', reg;
        for (var k in obj) {
            reg = new RegExp('{{' + k + '}}', 'g');
            html = html.replace(reg, obj[k]);
        }
        return html;
    }
	function jsonListToHtml(arr,tpl){
        var html = [];
        for (var i = 0, n = arr.length; i < n; i++) {
            html.push(jsonToHtml(arr[i], tpl))
        }
        return html.join('');
    }
	function translateGradeStar(){
        $('#appList').find('li .star[grade]').each(function(){
            var sw=$(this),p=(sw.attr('grade')/5)*100;
            sw.css('width',p+'%').removeAttr('grade');
        })
    }
	$('#topULList').on('click','li img',function(){
        var li=$(this).closest('li'),card=li.attr('card'),apppos=li.index()+ 1,cardpos=1,version=li.attr('version');
        webReport({type:7,actid:actId,data:'click_top'+apppos});
        clickReport(card,cardpos,apppos,version,2);
        openAppDetail(li.attr('pkg'),false,card,cardpos,apppos);
	});
	$('#topULList').on('click','li .down-btn',function(){
        var li=$(this).closest('li'),card=li.attr('card'),apppos=li.index()+ 1,cardpos=1,version=li.attr('version');
        clickReport(card,cardpos,apppos,version,1);
		openAppDetail(li.attr('pkg'),true,card,cardpos,apppos);
	});
    topLink.on('click',function(e){
        e.preventDefault();
        var card=$('#topULList').find('[card]').attr('card'),pos=1;
        newWapReport({action:502,channelid:channelId,systemid:systemId},
                {page_id:pageId,b_module:moduleId,card_id:card,card_pos:pos});
        location.assign(topLink.attr('href'));
    });
    $('.header').on('click','.note',function(){
        var url="softmarket://market_search_result?gb=1&params="+encodeURIComponent("out_package_name=&out_app_name=&out_start_download=false&enter_id=100");
        webReport({type:7,actid:actId,data:'click_search'});
        window.open(url);
    });
	function openAppDetail(pkg,download,card,cardpos,apppos){
        var act=actId|| 0;
        var url="softmarket://market_appdetail?pn=com.oppo.market&gb=1&params=",
            param="enter_id="+enterId+"&out_package_name="+pkg+"&out_start_download="+download+"&enter_params=out_operator#";
        var enter_mod={w_page_id:pageId,w_b_module:moduleId,w_c_type:(download?1:2),w_card_id:card,w_card_pos:cardpos,w_app_pos:apppos};
        param+=JSON.stringify(enter_mod).replace(/,/g,'|').replace(/:/g,'*');
        url+=encodeURIComponent(param);
        if(download){
            webReport({type:3,actid:actId,data:pkg});
        }else{
            webReport({type:7,actid:actId,data:'app_detail|index'});
        }
        window.open(url);
	}
    translateGradeStar();
	
	
var winH,limitBottom=400,bodyH,imgSuffix='.w96-h0-q75.webp';
	$(document).ready(function(){
		winH=window.innerHeight;
		bodyH=$('body').height();
	});
	$(window).on('scroll',function(){
		if(bodyH-winH-window.scrollY<=limitBottom){
			console.log('load more');
			loadMore();
		}		
	});
	var currentStart=0,pageSize=5,loading,noMoreData=false;
	var appListDiv=$('#appList');
	function loadMore(){
		if(loading){return}
		if(noMoreData){return}
		loading=true;
		var n=(currentStart+1)*pageSize;
		$.get('/home/store/index.json',{start:n},onLoadMore,'json').error(onLoadError);
	}
	function onLoadMore(d){
		loading=false;
		if(d.data.isEnd==1){noMoreData=true}
        if(!d.data.cards){return}
        currentStart+=1;
		var arr=formatList(d.data.cards);
		appListDiv.append(jsonListToHtml(arr,$('#appTpl').html()));
		bodyH=$('body').height();
        translateGradeStar();
        checkAppStatus();
	}
	function onLoadError(d){
		loading=false;
		console.log(d)
	}
	function formatList(cards){
		var jsonL=[];
		$.each(cards,function(i,card){
			$.each(card.apps,function(j,obj){
				jsonL.push({
				name:obj.appName,
				grade:obj.grade,
				desc:obj.dlDesc,
				size:obj.sizeDesc,
				img:obj.iconUrl.replace(/^http:/,'')+imgSuffix,
				pkg:obj.pkgName,
                version:obj.verId,
                card:card.key||0
				})			
			});
		});
		return jsonL;
	}
    function checkAppStatus(){
        if(window.OppoWebPage&&OppoWebPage.isApkInstalled){
            appListDiv.find('li[wait]').each(function(i,li){
                li=$(li);if(OppoWebPage.isApkInstalled(li.attr('pkg'))){li.hide().find('.down-btn').val('打开');}
                li.removeAttr('wait');
            });
            bodyH=$('body').height();
        }
    }
    function clickReport(card,cardpos,apppos,appversion,type){//type;1-安装2-详情
        newWapReport({action:503,channelid:channelId,systemid:systemId},
                {page_id:pageId,b_module:moduleId,card_id:card,card_pos:cardpos,app_pos:apppos,opt_obj:appversion,c_type:type})
    }
    newWapReport({action:501,channelid:channelId,systemid:systemId},{page_id:pageId,b_module:moduleId});
	appListDiv.on('click','li .detail',function(){
        var li=$(this).closest('li'),card=li.attr('card'),apppos=li.index()+ 1,cardpos= 2,version=li.attr('version');
        clickReport(card,cardpos,apppos,version,2);
		openAppDetail(li.attr('pkg'),false,card,cardpos,apppos);
	});
	appListDiv.on('click','li .down-btn',function(){
        var li=$(this).closest('li'),card=li.attr('card'),apppos=li.index()+ 1,cardpos=2,version=li.attr('version');
        clickReport(card,cardpos,apppos,version,1);
		openAppDetail(li.attr('pkg'),true,card,cardpos,apppos);
	});
    var localKey={date:'update_date',list:'card_list'};
    function getMoreData(callback){
        var today=new Date(),lastUpdate=localStorage.getItem(localKey.date),localData=localStorage.getItem(localKey.list);
        today=''+today.getFullYear()+(today.getMonth()+1)+today.getDate();

            $.get('/home/store/required.json?start=1&size=3',function(d){
                if(d.errno==0&&d.data.cards){
                    var app=formatList(d.data.cards);
                    //localStorage.setItem(localKey.date,today);
                    //localStorage.setItem(localKey.list,JSON.stringify(app));
                    callback(app)
                }
            });

    }
    function replaceMore(need,list){
        var selected=0,check= 0,arr=[],topULList=$('#topULList');
        while(selected<need&&check<list.length){
            if(!OppoWebPage.isApkInstalled(list[check].pkg)){
                arr.push(list[check]);selected++;
            }check++;
        }
        if(selected==need){
            topULList.find('li.remove').remove();
            topULList.append(jsonListToHtml(arr,$('#topListTpl').html()));
        }else{
            topULList.find('.down-btn').val('打开');
        }
    }
    getMoreData(function(d){//安装检测
        if(window.OppoWebPage&&OppoWebPage.isApkInstalled){
            var topULList=$('#topULList'),add=0;
            topULList.find('li[pkg]').each(function(i,li){
                li=$(li);var p=li.attr('pkg');
                if(OppoWebPage.isApkInstalled(p)){
                    li.addClass('remove');add++;
                }
            });
            if(add>0){replaceMore(add,d)}
        }
    });
    checkAppStatus();
</script>

</body>
</html>```