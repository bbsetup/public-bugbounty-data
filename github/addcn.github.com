```<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  
  <title>工作记录</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="description" content="工作日志 思考感悟 知识管理">
<meta property="og:type" content="website">
<meta property="og:title" content="工作记录">
<meta property="og:url" content="http://blog.uedao.com/index.html">
<meta property="og:site_name" content="工作记录">
<meta property="og:description" content="工作日志 思考感悟 知识管理">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="工作记录">
<meta name="twitter:description" content="工作日志 思考感悟 知识管理">

  
    <link rel="alternative" href="/atom.xml" title="工作记录" type="application/atom+xml">
  
  
    <link rel="icon" href="/favicon.png">
  
  <link rel="stylesheet" href="/css/style.css" type="text/css">

  <script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
</head>
<body>
  <div id="container">
    <div class="left-col">
    <div class="overlay"></div>
<div class="intrude-less">
	<header id="header" class="inner">
		<a href="/" class="profilepic">
			<img src="https://raw.githubusercontent.com/addcn/addcn.github.com/master/statics/images/avatar.png">
		</a>

		<hgroup>
		  <h1 class="header-author"><a href="/">dodo</a></h1>
		</hgroup>

		
		<p class="header-subtitle">分享是一种精神，与技术高低无关！</p>
		

		
			<div class="switch-btn">
				<div class="icon">
					<div class="icon-ctn">
						<div class="icon-wrap icon-house" data-idx="0">
							<div class="birdhouse"></div>
							<div class="birdhouse_holes"></div>
						</div>
						<div class="icon-wrap icon-ribbon hide" data-idx="1">
							<div class="ribbon"></div>
						</div>
						
						<div class="icon-wrap icon-link hide" data-idx="2">
							<div class="loopback_l"></div>
							<div class="loopback_r"></div>
						</div>
						
						
						<div class="icon-wrap icon-me hide" data-idx="3">
							<div class="user"></div>
							<div class="shoulder"></div>
						</div>
						
					</div>
					
				</div>
				<div class="tips-box hide">
					<div class="tips-arrow"></div>
					<ul class="tips-inner">
						<li>菜单</li>
						<li>标签</li>
						
						<li>友情链接</li>
						
						
						<li>关于我</li>
						
					</ul>
				</div>
			</div>
		

		<div class="switch-area">
			<div class="switch-wrap">
				<section class="switch-part switch-part1">
					<nav class="header-menu">
						<ul>
						
							<li><a href="/">主页</a></li>
				        
							<li><a href="/archives">所有文章</a></li>
				        
						</ul>
					</nav>
					<nav class="header-nav">
						<div class="social">
							
								<a class="github" target="_blank" href="https://github.com/addcn" title="github">github</a>
					        
								<a class="weibo" target="_blank" href="http://weibo.com/addcn" title="weibo">weibo</a>
					        
								<a class="rss" target="_blank" href="http://blog.uedao.com/atom.xml" title="rss">rss</a>
					        
								<a class="zhihu" target="_blank" href="/#" title="zhihu">zhihu</a>
					        
						</div>
					</nav>
				</section>
				
				
				<section class="switch-part switch-part2">
					<div class="widget tagcloud" id="js-tagcloud">
						<a href="/tags/android/" style="font-size: 20px;">android</a><a href="/tags/mac/" style="font-size: 10px;">mac</a><a href="/tags/mysql/" style="font-size: 20px;">mysql</a><a href="/tags/php-nginx/" style="font-size: 10px;">php nginx</a>
					</div>
				</section>
				
				
				
				<section class="switch-part switch-part3">
					<div id="js-friends">
					
			          <a target="_blank" class="main-nav-link switch-friends-link" href="http://blog.uedao.com/">工作记录</a>
			        
			          <a target="_blank" class="main-nav-link switch-friends-link" href="http://addcn.blogbus.com/">博客巴士</a>
			        
			        </div>
				</section>
				

				
				
				<section class="switch-part switch-part4">
				
					<div id="js-aboutme">攻城狮、阅读者、时间管理。07年接触互联网，现在在一家互联网公司从事移动产品开发。</div>
				</section>
				
			</div>
		</div>
	</header>				
</div>
    </div>
    <div class="mid-col">
      <nav id="mobile-nav">
  	<div class="overlay">
  		<div class="slider-trigger"></div>
  		<h1 class="header-author js-mobile-header hide">dodo</h1>
  	</div>
	<div class="intrude-less">
		<header id="header" class="inner">
			<div class="profilepic">
				<img src="https://raw.githubusercontent.com/addcn/addcn.github.com/master/statics/images/avatar.png">
				<hgroup>
				  <h1 class="header-author">dodo</h1>
				</hgroup>
			</div>
			
			<p class="header-subtitle">分享是一种精神，与技术高低无关！</p>
			
			<nav class="header-menu">
				<ul>
				
					<li><a href="/">主页</a></li>
		        
					<li><a href="/archives">所有文章</a></li>
		        
		        <div class="clearfix"></div>
				</ul>
			</nav>
			<nav class="header-nav">
				<div class="social">
					
						<a class="github" target="_blank" href="https://github.com/addcn" title="github">github</a>
			        
						<a class="weibo" target="_blank" href="http://weibo.com/addcn" title="weibo">weibo</a>
			        
						<a class="rss" target="_blank" href="http://blog.uedao.com/atom.xml" title="rss">rss</a>
			        
						<a class="zhihu" target="_blank" href="/#" title="zhihu">zhihu</a>
			        
				</div>
			</nav>
		</header>				
	</div>
</nav>
      <div class="body-wrap">
  
    <article id="post-2015-12-09-mac-keymap" class="article article-type-post" itemscope itemprop="blogPost">
  
    <div class="article-meta">
      <a href="/2015/12/09/2015-12-09-mac-keymap/" class="article-date">
  	<time datetime="2015-12-09T02:46:00.000Z" itemprop="datePublished">2015-12-09</time>
</a>
    </div>
  
  <div class="article-inner">
    
      <input type="hidden" class="isFancy" />
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2015/12/09/2015-12-09-mac-keymap/">mac快捷键</a>
    </h1>
  

      </header>
      
    
    <div class="article-entry" itemprop="articleBody">
      
        <h1 id="mac_u5FEB_u6377_u952E"><a href="#mac_u5FEB_u6377_u952E" class="headerlink" title="mac快捷键"></a>mac快捷键</h1><table>
<thead>
<tr>
<th><code>快捷键</code></th>
<th>功能</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>cmd + space</code></td>
<td>输入法切换</td>
</tr>
<tr>
<td><code>cmd + f3</code></td>
<td>显示桌面</td>
</tr>
<tr>
<td><code>cmd + 上下箭头</code></td>
<td>上级／下级目录</td>
</tr>
<tr>
<td><code>enter</code></td>
<td>重命名文件</td>
</tr>
<tr>
<td><code>cmd + c</code></td>
<td>复制文件</td>
</tr>
<tr>
<td><code>cmd +s</code></td>
<td>保存</td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>

        
          <!-- show an end symbol if the article is fully displayed -->
          <hr/>
          <p class="article-more-link">
            <a>end</a>
          </p>
        
      
    </div>
    
    <div class="article-info">
      
	<div class="article-tag tagcloud">
		<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/mac/">mac</a></li></ul>
	</div>

      
	<div class="article-category tagcloud">
	<a class="article-category-link" href="/categories/develop/">develop</a>
	</div>


      <div class="clearfix"></div>
    </div>
    
  </div>
  
</article>






  
    <article id="post-2015-12-04-android-studio-keymap" class="article article-type-post" itemscope itemprop="blogPost">
  
    <div class="article-meta">
      <a href="/2015/12/04/2015-12-04-android-studio-keymap/" class="article-date">
  	<time datetime="2015-12-04T08:55:00.000Z" itemprop="datePublished">2015-12-04</time>
</a>
    </div>
  
  <div class="article-inner">
    
      <input type="hidden" class="isFancy" />
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2015/12/04/2015-12-04-android-studio-keymap/">android studio快捷键</a>
    </h1>
  

      </header>
      
    
    <div class="article-entry" itemprop="articleBody">
      
        <h1 id="android_studio_u5FEB_u6377_u952E"><a href="#android_studio_u5FEB_u6377_u952E" class="headerlink" title="android studio快捷键"></a>android studio快捷键</h1><p>File–&gt;Setting–&gt;Keymap–&gt;Reformat Code</p>
<p>alt + enter 導入缺少的包</p>
<p>ctrl+alt+L 整理代码格式</p>
<p>shift + f6 重命名文件</p>
<p>ctrl + alt + o 刪除無用import</p>
<p>mac</p>

        
          <!-- show an end symbol if the article is fully displayed -->
          <hr/>
          <p class="article-more-link">
            <a>end</a>
          </p>
        
      
    </div>
    
    <div class="article-info">
      
	<div class="article-tag tagcloud">
		<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/android/">android</a></li></ul>
	</div>

      
	<div class="article-category tagcloud">
	<a class="article-category-link" href="/categories/develop/">develop</a>
	</div>


      <div class="clearfix"></div>
    </div>
    
  </div>
  
</article>






  
    <article id="post-2011-08-23-nginx-dynamic-thumb" class="article article-type-post" itemscope itemprop="blogPost">
  
    <div class="article-meta">
      <a href="/2011/08/23/2011-08-23-nginx-dynamic-thumb/" class="article-date">
  	<time datetime="2011-08-23T10:43:00.000Z" itemprop="datePublished">2011-08-23</time>
</a>
    </div>
  
  <div class="article-inner">
    
      <input type="hidden" class="isFancy" />
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2011/08/23/2011-08-23-nginx-dynamic-thumb/">图片缩略图动态生成</a>
    </h1>
  

      </header>
      
    
    <div class="article-entry" itemprop="articleBody">
      
        <p>旧博文备份<a href="http://blog.uedao.com/blog/?p=85" target="_blank" rel="external">http://blog.uedao.com/blog/?p=85</a></p>
<p>整理下网站缩略图水印图动态生成的方法：</p>
<p>会员上传图片后，调用图片的各地方需要的尺寸不全一样，需要生成大小不同的等比例缩略图。<br>实现方法是nginx判断，请求的缩略图规则url中，如果图片不存在则调用php程序以原始图片生成对应的缩略图，然后显示出来，并且图片第一次生成后下次直接调用即可。</p>
<p>一、基本原则：<br>只保留原始图片，其它尺寸由原图生成。<br>缩略图按需生成，大小体现在固定的url。</p>
<p>二、图片文件：<br>原始图路径：/home/htdocs/app/upfiles/house/年/月/日/src<em>图片名<br>生成图路径：/home/htdocs/app/upfiles/house/active/年/月/日/图片名</em>图片生成大小<br>生成图路径：/home/htdocs/app/upfiles/house/active/年/月/日/图片名_图片生成大小及会员编号<br>原始图url：</p>
<p><a href="http://p2.uedao.com/house/2011/02/12/src_130037359579225801.jpg" target="_blank" rel="external">http://p2.uedao.com/house/2011/02/12/src_130037359579225801.jpg</a></p>
<p>缩略图url（不存在则自动生成）：</p>
<p><a href="http://p1.uedao.com/house/active/2011/02/12/130037359579225801_128x92.jpg" target="_blank" rel="external">http://p1.uedao.com/house/active/2011/02/12/130037359579225801_128x92.jpg</a></p>
<p>水印图url（不存在则自动生成）：</p>
<p><a href="http://p1.uedao.com/house/active/2011/02/12/130037359579225801_128x92x1001.jpg" target="_blank" rel="external">http://p1.uedao.com/house/active/2011/02/12/130037359579225801_128x92x1001.jpg</a></p>
<p>三、nginx配置（nginx.conf）</p>
<pre class="terminal"><code>#p1.uedao.com p2.uedao.com
server {
    # listen port
    listen       80;
    server_name  p1.uedao.com p2.uedao.com;
    charset utf-8;

    # root
    root   /home/htdocs/app/upfiles;
    index  index.php index.html;

    # blocked
    location ~ .*\.(gif|jpg|png|jpeg|bmp|swf|cur|ico)$ {
        valid_referers none blocked *.uedao.com *.facebook.com;
        if ($invalid_referer) {
           #return 404;
        }
        location ~* /house/active/(.+)$ {
            if (!-f $request_filename) {
                proxy_pass http://localhost:8000/app/action/createimg.php?s=$1&amp;$args;
                break;
            }
        }
        expires max;
        access_log off;
    }
}
#注：$1,为location匹配的正则结果；$args, 请求中的参数。
</code></pre>

<p>四、php程序（createimg.php）</p>
<pre class="terminal"><code>$src = $GET ['s']; //图片路径
if ($src) {
    //省略数据验证（如请求来源判断、只响应指定尺寸等）
    $src_array = explode ( '/', $src );
    $src_array_len = count ( $src_array );
    $file_path = $src_array [0] . '/' . $src_array [1] . '/' . $src_array [2] . '/';
    $file_name = $src_array [3];
    //生成大小
    $size_ext_str = strrchr ( trim ( $file_name ), '_' );
    $size_str = substr ( str_replace ( strrchr ( $size_ext_str, '.' ), '', $size_ext_str ), 1 );
    $size_array = explode ( 'x', $size_str );

    $des_file_name = getSourceImgSrc ( $file_path, $file_name ); //会员原始图片
    if (! file_exists ( $des_file_name )) {
        $width = $size_array [0];
        $heigh = $size_array [1];
        $src_file_name = getDestImgSrc ( $file_path, $file_name ); //生成目标图片
        $obj_image = new Tool_Image ();
        if (2 == count ( $size_array )) {
            //生成缩略图
            $result = $obj_image->make_thumb ( $src_file_name, $width, $heigh, $des_file_name );
        } else if (3 == count ( $size_array ) &amp;&amp; 0 != intval ( $size_array [2] )) {
            //生成水印图
            $user_id = $size_array [2];
            $water_img = FILE_PATH . 'images/index/public/global/logo.png';
            $result = $obj_image->make_watermark ( $src_file_name, $width, $heigh, $des_file_name, $water_img, $user_id );
        }
    }
    loadImgFile ( $des_file_name ); //读取图片并显示
}
//更快的读取图片并显示
function loadImgFile($file_name) {
    $fp = fopen ( $file_name, 'r' );
    header ( "Content-type:image/jpeg" );
    fpassthru ( $fp );
    return true;
}
</code></pre>

<p>注：生成缩略图后需要程序读取显示出来。</p>
<p>五、相关文章<br>如果你感兴趣阅读到此，下面的文章你可能也想看。<br>Nginx做动态生成缩略图</p>
<p><a href="http://cnctblog.com/?p=633" target="_blank" rel="external">http://cnctblog.com/?p=633</a></p>
<p>Abusing Amazon images</p>
<p><a href="http://aaugh.com/imageabuse.html" target="_blank" rel="external">http://aaugh.com/imageabuse.html</a></p>
<p>基于MongoDB GridFS的图片存储</p>
<p><a href="http://liut.cc/blog/2010/12/about-imsto_my-first-open-source-project.html" target="_blank" rel="external">http://liut.cc/blog/2010/12/about-imsto_my-first-open-source-project.html</a></p>

        
          <!-- show an end symbol if the article is fully displayed -->
          <hr/>
          <p class="article-more-link">
            <a>end</a>
          </p>
        
      
    </div>
    
    <div class="article-info">
      
	<div class="article-tag tagcloud">
		<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/php-nginx/">php nginx</a></li></ul>
	</div>

      
	<div class="article-category tagcloud">
	<a class="article-category-link" href="/categories/develop/">develop</a>
	</div>


      <div class="clearfix"></div>
    </div>
    
  </div>
  
</article>






  
    <article id="post-2011-07-08-mysql-view-action" class="article article-type-post" itemscope itemprop="blogPost">
  
    <div class="article-meta">
      <a href="/2011/07/08/2011-07-08-mysql-view-action/" class="article-date">
  	<time datetime="2011-07-08T10:43:00.000Z" itemprop="datePublished">2011-07-08</time>
</a>
    </div>
  
  <div class="article-inner">
    
      <input type="hidden" class="isFancy" />
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2011/07/08/2011-07-08-mysql-view-action/">mysql视图表创建与修改</a>
    </h1>
  

      </header>
      
    
    <div class="article-entry" itemprop="articleBody">
      
        <p>旧博文备份<a href="http://blog.uedao.com/blog/?p=20" target="_blank" rel="external">http://blog.uedao.com/blog/?p=20</a></p>
<p><strong>1、创建</strong></p>
<pre class="terminal"><code>CREATE&nbsp;[OR REPLACE] [&lt;algorithm attributes&gt;] VIEW [database.]&lt; name&gt; [(&lt;columns&gt;)]<br>
AS&nbsp;&lt;SELECT&nbsp;statement&gt;&nbsp;[&lt;check options&gt;]
</code></pre>

<p>例子：</p>
<pre class="terminal"><code>CREATE VIEW `view_articles`
AS
SELECT
    a.id AS id,
    a.title AS title,
    a.content AS content,
    t.name AS tagname,
    u.firstname AS "username"
FROM `articles` a
    LEFT JOIN `tags` t
        ON a.tag_id = t.id
    LEFT JOIN `users` u
        ON a.user_id = u.id
ORDER BY a.posttime DESC;
</code></pre>

<p><strong>2、修改</strong></p>
<pre class="terminal"><code>ALTER&nbsp;[&lt;algorithm attributes&gt;] VIEW [&lt;database&gt;.]&lt; name&gt; [(&lt;columns&gt;)]<br>
AS&lt;SELECT&nbsp;statement&gt;&nbsp;[&lt;check options&gt;]
</code></pre>

<p>例子：</p>
<pre class="terminal"><code>ALTER VIEW `view_articles`
AS
SELECT
    a.id AS id,
    a.title AS title,
    a.content AS content,
    a.posttime AS posttime,
    t.name AS tagname,
    CONCAT(u.firstname,' ',u.lastname) AS "username"
FROM `articles` a
    LEFT JOIN `tags` t
        ON a.tag_id = t.id
    LEFT JOIN `users` u
        ON a.user_id = u.id
ORDER BY a.posttime DESC;
</code></pre>

<p>修改已经建立好的视图表，最简单的方法就是在phpMyAdmin导出视图表的SQL，然后修改开头的“CREATE”（后面的</p>
<p><pre class="terminal"><code>ALGORITHM=UNDEFINED DEFINER=<code>root</code>@<code>localhost</code>&nbsp;SQL SECURITY DEFINER</code></pre>等不用管，保留它）为<code>ALTER</code>，运行语句即可。</p>
<p><strong>参考文章：</strong></p>
<p><a href="http://database.51cto.com/art/201005/200526.htm" target="_blank" rel="external">http://database.51cto.com/art/201005/200526.htm</a><br><a href="http://www.sqlinfo.net/mysql/mysql_VIEWS_the_basics.php" target="_blank" rel="external">http://www.sqlinfo.net/mysql/mysql_VIEWS_the_basics.php</a><br><a href="http://www.java2s.com/Tutorial/MySQL/0180__View/Catalog0180__View.htm" target="_blank" rel="external">http://www.java2s.com/Tutorial/MySQL/0180<strong>View/Catalog0180</strong>View.htm</a></p>

        
          <!-- show an end symbol if the article is fully displayed -->
          <hr/>
          <p class="article-more-link">
            <a>end</a>
          </p>
        
      
    </div>
    
    <div class="article-info">
      
	<div class="article-tag tagcloud">
		<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/mysql/">mysql</a></li></ul>
	</div>

      
	<div class="article-category tagcloud">
	<a class="article-category-link" href="/categories/develop/">develop</a>
	</div>


      <div class="clearfix"></div>
    </div>
    
  </div>
  
</article>






  
    <article id="post-2011-06-29-ten-mysql-tips" class="article article-type-post" itemscope itemprop="blogPost">
  
    <div class="article-meta">
      <a href="/2011/06/29/2011-06-29-ten-mysql-tips/" class="article-date">
  	<time datetime="2011-06-29T10:43:00.000Z" itemprop="datePublished">2011-06-29</time>
</a>
    </div>
  
  <div class="article-inner">
    
      <input type="hidden" class="isFancy" />
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2011/06/29/2011-06-29-ten-mysql-tips/">mysql经常使用的10个技巧</a>
    </h1>
  

      </header>
      
    
    <div class="article-entry" itemprop="articleBody">
      
        <p>旧博文备份<a href="http://blog.uedao.com/blog/?p=5" target="_blank" rel="external">http://blog.uedao.com/blog/?p=5</a></p>
<p><strong>1、shell执行sql语句</strong></p>
<pre class="terminal"><code>/usr/local/mysql/bin/mysql -h192.168.1.36 -uaddcn -p'password' -e "use  dev; SELECT * FROM config LIMIT 0,10;"
</code></pre>

<p><strong>2、查看执行线程</strong></p>
<pre class="terminal"><code>/usr/local/mysql/bin/mysqladmin -uaddcn -p'password'  pr
/usr/local/mysql/bin/mysqladmin -uaddcn -p'password' processlist | wc -l  #连接数
</code></pre>

<p><strong>3、kill锁表线程</strong></p>
<pre class="terminal"><code>/usr/local/mysql/bin/mysql -h192.168.1.36 -uaddcn -p'password'
mysql> show processlist;
mysql> kill 102609;
</code></pre>

<p><strong>4、主从同步</strong></p>
<p>从机执行</p>
<pre class="terminal"><code>
/usr/local/mysql/bin/mysql -h192.168.1.36 -uaddcn -p'password'
mysql> show slave status\G;
mysql> stop slave;
mysql> start slave;
</code></pre>

<p><strong>5、数据库备份还原</strong></p>
<p>备份</p>
<pre class="terminal"><code>/usr/local/mysql/bin/mysqldump -h192.168.1.36 -uaddcn -p'password' --opt  dev article > /home/addcn/backup/sql/dev_article_20110625.sql;
/usr/local/mysql/bin/mysqldump -h192.168.1.36 -uaddcn -p'password' --opt  -l --default-character-set=latin1 --skip-set-charset dev >  /home/addcn/backup/sql/dev_`date +%d`.sql;
/usr/local/mysql/bin/mysqldump -h192.168.1.36 -uaddcn -p'password' --opt  -l --default-character-set=latin1 --skip-set-charset dev article >  /home/addcn/backup/sql/dev_article_`date +%d`.sql;
</code></pre>

<p>还原</p>
<pre class="terminal"><code>/usr/local/mysql/bin/mysql -h192.168.1.36 -uaddcn -p'password'
mysql> show databases;
mysql> create database dev;
mysql> drop database dev;
mysql> use dev;
mysql> SET NAMES utf8;
mysql> source /home/addcn/backup/sql/dev_article_20110625.sql;
</code></pre>

<p><strong>6、用户管理</strong></p>
<pre class="terminal"><code>GRANT ALL PRIVILEGES ON *.* TO 'addcn'@'localhost' IDENTIFIED BY  'password' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON dev.* TO 'addcn'@'%' IDENTIFIED BY 'password'  WITH GRANT OPTION;
SET PASSWORD FOR 'addcn'@'localhost' = password('password');
SET PASSWORD FOR 'addcn'@'%' = password('password');
FLUSH PRIVILEGES;
</code></pre>

<p><strong>7、sql复制记录</strong></p>
<pre class="terminal"><code>INSERT INTO `table` SELECT * FROM `table1` WHERE id=1; #无主键
INSERT INTO `table`(`a`,`b`,`c`) SELECT `a`,`b`,`c` FROM `table1` WHERE  id=1 AND posttime<=unix_timestamp('2001-03-26 00:00:00');="" #有主键写列="" <="" code=""></=unix_timestamp('2001-03-26></code></pre>

<p><strong>8、根据两关联表更新其中一表某字段</strong></p>
<pre class="terminal"><code>UPDATE `table` SET a = !a WHERE id = 1; #布尔值取反
UPDATE `table1`,`table2` SET `table1`.id = `table2`.id WHERE  `table1`.id=`table2`.id; #更新
</code></pre>

<p><strong>9、if函数</strong></p>
<pre class="terminal"><code>UPDATE `users` SET money=IF(money>=$monty,money-{$monty},money) WHERE user_id=1001;
</code></pre>

<p>扣费结合 if(mysql_affected_rows()) do_success_action(); 可防止INT字段超最大值而变很大数</p>
<p><strong>10、其它</strong></p>
<pre class="terminal"><code>EXPLAIN SELECT * FROM `article` FORCE INDEX (user_id) WHERE 1; #分析语句
SELECT * FROM `article` FORCE INDEX (user_id) WHERE 1; #强制索引
UPDATE LOW_PRIORITY `article` SET browsenum=browsenum+1 WHERE id='1001'; #滞后更新
</code></pre>




        
          <!-- show an end symbol if the article is fully displayed -->
          <hr/>
          <p class="article-more-link">
            <a>end</a>
          </p>
        
      
    </div>
    
    <div class="article-info">
      
	<div class="article-tag tagcloud">
		<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/mysql/">mysql</a></li></ul>
	</div>

      
	<div class="article-category tagcloud">
	<a class="article-category-link" href="/categories/develop/">develop</a>
	</div>


      <div class="clearfix"></div>
    </div>
    
  </div>
  
</article>






  
    <article id="post-2011-04-15-windows-android-how-to" class="article article-type-post" itemscope itemprop="blogPost">
  
    <div class="article-meta">
      <a href="/2011/04/15/2011-04-15-windows-android-how-to/" class="article-date">
  	<time datetime="2011-04-15T10:43:00.000Z" itemprop="datePublished">2011-04-15</time>
</a>
    </div>
  
  <div class="article-inner">
    
      <input type="hidden" class="isFancy" />
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2011/04/15/2011-04-15-windows-android-how-to/">Windows下搭建Android开发环境</a>
    </h1>
  

      </header>
      
    
    <div class="article-entry" itemprop="articleBody">
      
        <p>旧博文备份<a href="http://addcn.blogbus.com/logs/119738531.html" target="_blank" rel="external">http://addcn.blogbus.com/logs/119738531.html</a></p>
<p><strong>一、安装</strong></p>
<p><strong>1、jdk（非jre）下载</strong></p>
<p><a href="http://java.sun.com/javase/downloads/index.jsp" target="_blank" rel="external">http://java.sun.com/javase/downloads/index.jsp</a></p>
<p>默认安装在<code>C:\Program Files\Java\jdk1.6.0_24</code></p>
<p><strong>2、eclipse下载</strong></p>
<p>（1）<a href="http://www.oyksoft.com/soft/1250.html" target="_blank" rel="external">http://www.oyksoft.com/soft/1250.html</a></p>
<p>下载解压在<code>D:\Program Files\eclipse</code></p>
<p>（2）添加环境变量</p>
<p>JAVA_HOME <code>C:\Program Files\Java\jdk1.6.0_24</code></p>
<p>CLASSPATH <code>.;%JAVA_HOME%\lib;%JAVA_HOME%\lib\tools.jar</code></p>
<p>PATH <code>%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;D:\Program Files\Android\android-sdk-windows\tools</code></p>
<p><strong>3、Android SDK</strong></p>
<p><a href="http://dl.google.com/android/android-sdk_r08-windows.zip" target="_blank" rel="external">http://dl.google.com/android/android-sdk_r08-windows.zip</a></p>
<p>解压在<code>D:\Program Files\Android\android-sdk-windows</code></p>
<p>（1）安装android开发插件(ADT)</p>
<p>help-&gt;Install New SoftWare<br>Add<br>Name:Android<br>Location:<a href="https://dl-ssl.google.com/android/eclipse/" target="_blank" rel="external">https://dl-ssl.google.com/android/eclipse/</a></p>
<p>点击Yes按钮，最后重启Eclipse</p>
<p>（2）配置Android SDK</p>
<p>点击菜单window-&gt;preferences</p>
<p>选择android SDK解压后的目录</p>
<p>我这里只选了SDK 2.1 和samples for api 7 , 自己可以任意自定义，确定后，选择install按钮</p>
<p>（3）新建AVD(android vitural device)</p>
<p>android sdk and avd manager,选中Vitural Devices 在点击New按钮</p>
<p>AVD2.2</p>
<p>（4）HelloAndroid项目</p>
<pre class="terminal"><code>HelloAndroid
com.helloandroid
HelloAndroid
8
Run as -> Run Configuration 选择AVD2.2
</code></pre>


<p><strong>二、参考文章</strong></p>
<p>jdk环境变量配置</p>
<ul>
<li><a href="http://www.cnblogs.com/nicholas_f/articles/1494073.html" target="_blank" rel="external">http://www.cnblogs.com/nicholas_f/articles/1494073.html</a></li>
</ul>
<p>Android开发环境搭建</p>
<ul>
<li><a href="http://yidingdian.com/?p=13" target="_blank" rel="external">http://yidingdian.com/?p=13</a></li>
<li><a href="http://mobile.51cto.com/android-227548.htm" target="_blank" rel="external">http://mobile.51cto.com/android-227548.htm</a></li>
<li><a href="http://www.cnblogs.com/Jackeyzhang/archive/2010/04/02/1703068.html" target="_blank" rel="external">http://www.cnblogs.com/Jackeyzhang/archive/2010/04/02/1703068.html</a></li>
</ul>

        
          <!-- show an end symbol if the article is fully displayed -->
          <hr/>
          <p class="article-more-link">
            <a>end</a>
          </p>
        
      
    </div>
    
    <div class="article-info">
      
	<div class="article-tag tagcloud">
		<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/android/">android</a></li></ul>
	</div>

      
	<div class="article-category tagcloud">
	<a class="article-category-link" href="/categories/develop/">develop</a>
	</div>


      <div class="clearfix"></div>
    </div>
    
  </div>
  
</article>






  
  
</div>
      <footer id="footer">
  <div class="outer">
    <div id="footer-info">
    	<div class="footer-left">
    		&copy; 2016 dodo
    	</div>
      	<div class="footer-right">
      		<a href="http://hexo.io/" target="_blank">Hexo</a>  Theme <a href="https://github.com/litten/hexo-theme-yilia" target="_blank">Yilia</a> by Litten
      	</div>
    </div>
  </div>
</footer>
    </div>
    
  <link rel="stylesheet" href="/fancybox/jquery.fancybox.css" type="text/css">

  <script src="/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>



<script src="/js/mobile.js" type="text/javascript"></script>

<script src="/js/main.js" type="text/javascript"></script>






<! -- mathjax config similar to math.stackexchange -->

<script type="text/x-mathjax-config">
MathJax.Hub.Config({
    tex2jax: {
        inlineMath: [ ['$','$'], ["\\(","\\)"]  ],
        processEscapes: true,
        skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
    }
});

MathJax.Hub.Queue(function() {
    var all = MathJax.Hub.getAllJax(), i;
    for(i=0; i < all.length; i += 1) {
        all[i].SourceElement().parentNode.className += ' has-jax';                 
    }       
});
</script>

<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>



  </div>
</body>
</html>```