```<!DOCTYPE html>
<html lang="zh-CN" xmlns:wb="http://open.weibo.com/wb">
<head>

<meta charset="utf-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="applicable-device" content="pc,mobile">
<!-- <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests"> -->
<meta name="keywords" content="ColorOS 11">
<meta name="description" content="ColorOS 11，创造无边界">
<title>ColorOS 11_话题_OPPO手机官方社区</title>
<base target="_blank" />
<link href="/assets/19d26b72/css/common.css" rel="stylesheet">




<!-- <link href="/themes/default/css/common.css" rel="stylesheet"> -->
<script src="/static/scripts/fontsize.js"></script>
<!--[if lte IE 8]>
<script>'abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output picture progress section summary template subline time video'.replace(/\w+/g,function(n){document.createElement(n)});</script>
<![endif]-->
<script>var baseUrl='',siteName='OPPO社区',hostInfo='http://www.oppo.cn',ossHost='//www.oppo.cn',rsaSign={sign:'rA7pvBjl9aaUHbOCFKWSzumU5FSmGnLvdJi2TVAjGm1DoBmrBa2tfn2KU+MDVedH2YVqWtAylJ2DjT5SQYrK8w4/Eow2Fum9mpOGWV/Gk44SJugMKSQjpcD+kVhI4+XK10szzIV+ZAnCQF35YUzeCdINLuZ62gq5US8SiGL+HXs='},themeUrl='/themes/default',addScript=function(a){var b=document,c="script",d=b.createElement(c),e=b.getElementsByTagName(c)[0];d.async=1,d.src=a,e.parentNode.insertBefore(d,e)},_hmt=_hmt||[];addScript("//hm.baidu.com/hm.js?fab357f3d6fac1bd87ade8e294603d06");!function(a,b,c){a["GoogleAnalyticsObject"]=c,a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)},a[c].l=1*new Date,addScript(b)}(window,"//www.google-analytics.com/analytics.js","ga"),ga("create","UA-29338249-14","auto"),ga("send","pageview");</script>
</head>
<body>

<!-- BEGIN HEADER -->

<div class="height-wrap">
<div class="header">
  <div class="container">
    <div class="nav-icon"> <em></em> </div>
    <a target="_self" class="back-icon" href="#">
        <i class="op-icon icon-arrow-l-s1"></i>
    </a>
    <div class="brand"> <a> <i class="op-icon icon-n-logo"></i> </a> </div>
    <ul class="nav">
            <li>
      <a href="/" target="_self" class=""><span>首页</span></a>
      </li>
            <li>
      <a href="/topic-0-1" target="_self" class=""><span>话题</span></a>
      </li>
            <li>
      <a href="/member-message-at" target="_self" class=""><span>消息</span></a>
      </li>
            <li>
      <a href="/news" target="_self" class=""><span>动态</span></a>
      </li>
            <li>
      <a href="https://www.oppo.com/cn" target="_blank" class=""><span>官网</span></a>
      </li>
          </ul>
    <div class="right-nav"> 
      <a class="search" target="_self" href="/search-thread"><i class="op-icon icon-n-search"></i></a> 
       
      <a class="user" target="_self" href="/login"><i class="op-icon icon-n-user"></i></a> 
       
    </div>
  </div>
</div>
<!-- END HEADER -->



<div class="topic-fixed">
    <div class="container">
        <a href="/add" class="btn btn-brand-o btn-small add-btn">发帖</a>
        <img class="cover" src="static/images/avater.jpg">#<span class="topic-name">{{topicInfo.name}}</span>#
    </div>
</div>
<div class="container">
  <div class="topic-detail" id="topic_detail" topicid="950"> 
    <script type="text/html">
    <div class="clear"> <img class="cover" src="/themes/default/images/transparent.png" data-src="{{topicInfo.big_img}}">
      <div class="info-wrap">
        <a href="/add" class="btn btn-brand-o btn-small add-btn">发帖</a>
        <h2 class="text-ellipsis" topicname="#{{topicInfo.name}}#"><button name="followTopic" class="btn btn-brand-o btn-small follow-btn {{if topicInfo.is_follow}}btn-brand{{/if}}" aj-param='{"id":{{topicInfo.id}}}'>{{if topicInfo.is_follow}}已{{/if}}关注</button>#{{topicInfo.name}}#</h2>
        <ul class="amount">
          <li><span class="pc-style">阅读</span><span class="mobile-style"><i class="op-icon icon-tod-look"></i></span> {{topicInfo.read}}</li>
          <li><span class="pc-style">关注</span><span class="mobile-style"><i class="op-icon icon-tod-follow"></i></span> {{topicInfo.follower}}</li>
          <li><span class="pc-style">话题</span><span class="mobile-style"><i class="op-icon icon-tod-thread"></i></span> {{topicInfo.thread}}</li>
        </ul>
      </div>
    </div>
    <div class="summary mobile-style" > 
      <div data-clamp="2">{{topicInfo.description}}</div>
    </div>
	</script> 
  </div>
  <div id="topic_list"> 
    <script type="text/html">
  {{if !data || data.length==0}}
  <div class="panel empty-panel" style="width:auto;"><p class="text-center pv4"></p></div>
  {{else}}
    {{each data v}}
      {{if v.cover}}
          {{if v.video}}
              {{set type = 'video'}}
          {{else}}
              {{set type = 'image'}}
          {{/if}}
          {{set imglist = [{path:v.cover}]}}
      {{else}}
          {{if v.video}}
              {{set type = 'video'}}
              {{set imglist = [{path:v.video.cover}]}}
          {{else if v.imglist.length}}
              {{set type = 'image'}}
              {{set imglist = v.imglist}}
          {{else}}
              {{set type = 'text'}}
              {{set imglist = []}}
          {{/if}}
      {{/if}}
      <div class="thread-item {{type}}">
        <div class="dropdown">
            <div class="drop-btn"><i class="op-icon icon-arrow "></i></div>
            <div class="dropmenu">
                <a name="followFriend" class="{{if v.author.is_followed == 4}}Dn{{else if v.author.is_followed == 3 || v.author.is_followed == 2}}btn-brand{{/if}} item" uid="{{v.uid}}">{{v.author.follow_text}}</a>
                <a name="favorite" class="{{if v.is_favorite == 1}}favorited{{/if}} item" aj-param='{"tid":{{v.id}}}'>{{if v.is_favorite == 1}}取消{{/if}}收藏</a>
                <a name="report" class="item" tid="{{v.id}}">举报</a>
                {{if hide_thread}}<a name="shield" class="item" tid="{{v.id}}">屏蔽该帖</a>{{/if}}
                {{if hide_thread}}<a name="shieldTa" class="item" uid="{{v.uid}}">屏蔽TA</a>{{/if}}
                {{if can_drop}}<a name="delete" class="item" param='{"tid":"{{v.id}}","pid":"","type":"0","uid":"{{v.uid}}"}'>删除</a>{{/if}}
                {{if top_thread}}<a name="setTop" class="item" aj-param='{"tid":{{v.id}},"type":4,"topic_ids":{{topicid}}}'>{{if v.flag == 1}}取消{{/if}}置顶</a>{{/if}}
                {{if top_thread}}<a name="setTop" class="item" aj-param='{"tid":{{v.id}},"type":6,"topic_ids":{{topicid}}}'>{{if v.flag == 2}}取消{{/if}}全局置顶</a>{{/if}}
            </div>
        </div>
        <div class="pc-style">
            <a href="/thread-{{v.id}}-1">
              <object>
                {{if imglist.length}}
                    {{each imglist p i}}
                      {{if i < 1}}
                      <div class="lazyload cover bg-cover" data-src="{{p.path}}">
                          {{if v.video}}<div class="video-icon"></div>{{/if}}
                      </div>
                      {{/if}}
                    {{/each}}
                {{else}}
                  <div class="cover bg-cover s{{@v.summary | textRandStyle}}">
                    <div class="content-text">
                      <div data-clamp="4">{{if v.m_content}}{{@v.m_content}}{{else}}{{@v.summary}}{{/if}}</div>
                    </div>
                  </div>
                {{/if}}
                <div class="info-wrap">
                  <h3 class="title-text text-ellipsis">{{if v.subject=='' && type!='text'}}{{@v.summary}}{{else}}{{@v.subject}}{{/if}}</h3> 
                </div>
              </object>
            </a>
          <p class="tip-text clear user text-ellipsis">
            <span class="right">
              <span name="reply" csrfToken="" tid="{{v.id}}" author_uid="{{v.uid}}"><i class="op-icon icon-c-commit"></i> <em>{{v.reply}}</em></span>
              <span name="like" class="{{if v.is_praise == 1}}liked{{/if}}" aj-param='{"type":0,"tid":{{v.id}},"author_uid":{{v.uid}}}'><i class="op-icon icon-c-like"></i> <em>{{v.praise}}</em></span>
            </span>
            <a href="/member-{{v.uid}}-1"><img class="avater" src="/themes/default/images/transparent.png" data-src="{{v.author.avatar_url}}"> {{v.author.nickname}}</a>
          </p>
        </div>
        <div class="mobile-style">
          <div class="user">
            <a href="/member-{{v.uid}}-1"><img class="avater" src="/themes/default/images/transparent.png" data-src="{{v.author.avatar_url}}"></a>
            <div class="nickname">
              <div class="text-middle"> <a href="/member-{{v.uid}}-1">{{v.author.nickname}}</a> </div>
            </div>
          </div>
          <a class="clear" href="/thread-{{v.id}}-1">
            <object>
              <div class="summary"> 
                {{each v.topic_info}}
                  <a class="topic" href="/list-{{$index}}-1" >{{$value}}</a>
                {{/each}}<br/>
                {{if v.m_content}}{{@v.m_content | removeHTMLTag}}{{else}}{{@v.summary | removeHTMLTag}}{{/if}} </div>
              <div class="photo-list s{{if imglist.length}}{{imglist.length}}{{else}}1{{/if}}">
                {{if imglist.length}}
                    {{each imglist p i}}
                      {{if i < 3}}
                      <div class="lazyload photo bg-cover" data-src="{{p.path}}">
                          {{if v.video}}<div class="video-icon"></div>{{/if}}
                      </div>
                      {{/if}}
                    {{/each}}
                {{/if}}
              </div>
            </object>
          </a>
          <div class="option">
              <span class="commit-btn" name="reply" tid="{{v.id}}" author_uid="{{v.uid}}"><i class="op-icon icon-th-commit"></i> <em>{{v.reply}}</em></span>
              <span class="like-btn {{if v.is_praise == 1}}liked{{/if}}"  name="like" aj-param='{"type":0,"tid":{{v.id}},"author_uid":{{v.uid}}}'><i class="op-icon icon-th-like"></i> <em>{{v.praise}}</em></span>
          </div>
        </div>
      </div>
    {{/each}}
  {{/if}}
</script>
    <ul class="nav-tabs ph1 pc-style">
      <script type="text/html">
	  {{each type t}}
	      <li> <a target="_self" href="javascript:;">{{t.name}}</a> </li>
	  {{/each}} 
	  </script>
    </ul>
    <div class="thread-list list clear inner"> 
      <script type="text/html">
	  {{each type t}}
	      <div><div aj-config='{"loadingShow":1}' aj-param="{{t.param}}"></div></div>
	  {{/each}} 
	  </script> 
    </div>
  </div>
</div>

<script class="text/javascript">
var needimmersed = true;
</script>

<!-- BEGIN FOOTER -->

</div>
<div class="footer">
  <div class="container clear pc-style">
    <div class="contact-block"> <a href="https://olss-online.oppo.com/opposrv/account/entry?web_plugin_id=3&platform=web&location=pcweb" class="online-btn"> <i class="op-icon icon-f-mascot"></i>在线客服 </a>
      <h3 class="title">95018</h3>
      <p class="tip-text">24小时全国热线</p>
    </div>
    <div class="link-block clear">
      <dl class="link-list">
        <dt class="title">OPPO社区</dt>
        <dd>
           
          <a href="/app" target="_blank">OPPO社区</a> 
           
                  </dd>
      </dl>
      <dl class="link-list col3">
        <dt class="title">友情链接</dt>
        <dd>
          	      <a href="https://www.heytap.com/">欢太商城</a>
	      	      <a href="/search-thread?page=1&keyword=Find%20X2">OPPO Find X2</a>
	      	      <a href="https://www.oppo.cn/list-902-1">OPPO Reno4</a>
	      	      <a href="https://www.coloros.com/">ColorOS官网</a>
	      	      <a href="https://open.oppomobile.com/">OPPO开放平台</a>
	      	      <a href="https://cloud.oppo.com/">云服务</a>
	              </dd>
      </dl>
    </div>
  </div>
  <div class="bottom-bar">
    <div class="container pc-style"> <strong name="company"></strong> ( <a name="icp" href="http://beian.miit.gov.cn/publish/query/indexFirst.action">粤ICP备08130115号</a> )
      <div class="right"> 关于我们： <a href="//weibo.com/oppo"><i class="op-icon icon-f-weibo"></i></a> <a href="javascript:void(0)" target="_self" onclick="$(this).hovLayer($('#WechatQr'));"><i class="op-icon icon-f-wechat"></i></a> </div>
    </div>
    <div class="container mobile-style">
      <p class="text-brand"> 
           
          <a href="/app" target="_blank">OPPO社区</a> 
           
                <p class="copyright"><strong name="company"></strong> <br/>( <a name="icp" href="http://beian.miit.gov.cn/publish/query/indexFirst.action">粤ICP备08130115号</a> )</p>
    </div>
  </div>
</div>
<!-- END FOOTER --> 

<!--动态对话框开始-->
<dialog id="WechatQr" class="Box" >
    <img src="static/images/wechat-qrcode.jpg">
    <span class="text-center text-commit">扫一扫</span>
</dialog>
<dialog id="Report" class="Box">
  <dl>
    <dt><a class="Close">×</a>举报</dt>
    <dd>
      <form>
        <h6>举报类型:</h6>
        <p class="P Select"> <script type="text/html">{{each data v}}<label>{{v.name}}</label>{{/each}}</script> </p>
        <p Class="P"> <input type="text" name="message" /></p>
        <p class="form-control mt2 text-right"><button class="btn btn-brand" type="submit">确定</button></p>
      </form>
    </dd>
  </dl>
</dialog>
<dialog id="Shield" class="Box">
  <dl>
    <dt><a class="Close">×</a>屏蔽该帖</dt>
    <dd>
      <form class="TAc">
        <h6></h6>
        <input type="hidden" name="topic_id" /><input type="hidden" name="page" />
        <p class="form-control mt2 text-right"><button type="reset" class="btn mr1">取消</button><button class="btn btn-brand" type="submit">确定</button></p>
      </form>
    </dd>
  </dl>
</dialog>
<dialog id="ShieldTa" class="Box">
  <dl>
    <dt><a class="Close">×</a>屏蔽TA</dt>
    <dd>
      <form class="TAc">
        <h6></h6>
        <p class="form-control mt2 text-right"><button type="reset" class="btn mr1">取消</button><button class="btn btn-brand" type="submit">确定</button></p>
      </form>
    </dd>
  </dl>
</dialog>
<dialog id="Reply" class="Box">
  <dl>
    <dt><a class="Close">×</a><span>转发</span></dt>
    <dd>
      <div class="For"> </div>
      <form class="Comment Cb form ">
        <div class="Editor p1">
          <textarea name="content"></textarea>
        </div>
        <p class="form-control mt2 text-left">
          <button class="btn btn-brand right" type="submit">转发</button> <a class="Emot option mr1"><i class="op-icon icon-p-emoji"></i></a> <a class="Image option"><i class="op-icon icon-p-pic"></i></a>
        </div>
      </form>
    </dd>
  </dl>
</dialog>
<dialog id="At" class="Box">
  <dl>
    <dt>@我的朋友<a class="Close">×</a></dt>
    <dd>
      <p class="P"> <input type="text" name="user" /></p>
      <p class="P Select MB0" aj-config='{"emptyShow":0}'> <script type="text/html">{{each data v}}<label name="oppo_at" title="@{{v.uid}}" href="/member-{{v.uid}}-1">@{{@v.nickname}}</label>{{/each}}</script> </p>
    </dd>
  </dl>
</dialog>
<dialog id="Emot" class="Box"> <a class="Close">×</a>
  <dl>
    <script type="text/html">
	  {{each data v}}
      <a title="{{v.name}}"><img name="oppo_smiley" src="/themes/default/images/transparent.png" data-src="{{v.img_url}}" alt="{{v.label}}" /></a>
      {{/each}}
	  </script>
    <dt class="nav-tabs"><script type="text/html">{{each data t}}<li><a>{{t.name}}</a></li>{{/each}}</script></dt>
    <dd> 
      <script type="text/html">
	  {{each data t}}
      <div>
        <p aj-param='{"type_id":{{t.id}}}'>  </p>
      </div>
      {{/each}}
	  </script> 
    </dd>
  </dl>
</dialog>
<dialog id="top" class="Box">
  <dl>
    <dt><a class="Close">×</a>置顶</dt>
    <dd>
      <form class="TAc">
        <h6></h6>
        <p class="form-control mt2 text-right"><button type="reset" class="btn mr1">取消</button><button class="btn btn-brand" type="submit">确定</button></p>
      </form>
    </dd>
  </dl>
</dialog>
<dialog id="delete" class="Box">
  <dl>
    <dt><a class="Close">×</a>删除</dt>
    <dd>
      <form>
        <h6>删除理由</h6>
        <p class="P Select"> <script type="text/html">{{each data v}}<label>{{v.name}}</label>{{/each}}</script> </p>
        <p class="P"> <input type="text" name="reason" /></p>
        <p class="form-control pt2  text-right"><button class="btn btn-brand" type="submit">确定</button></p>
      </form>
    </dd>
  </dl>
</dialog>
<!--动态对话框结束-->
<script src="/assets/19d26b72/js/common.js"></script>
<script src="/assets/19d26b72/scripts/template-web.js"></script>
<script src="/assets/19d26b72/scripts/common.js"></script>
<script src="/static/scripts/pages/topic_detail.js?3cb9437f"></script>
</body>
</html>```