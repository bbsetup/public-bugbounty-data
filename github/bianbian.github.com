```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>

Homepage | bianbian.me

</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="author" content="bianbian" />
<link rel="stylesheet" type="text/css" href="/css/style.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/media.css" media="screen" />
<!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25136489-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- Google Analytics end -->
</head>
<body>
<div id="container">
<!-- page header -->
<header>
<h1><a href="/">bianbian</a></h1>
<nav>
  <ul>
    <li><a href="/about.html">about</a></li>
    <li><a href="http://labs.bianbian.me">labs</a></li>
  </ul>
</nav>

</header>
<!-- page header end -->

<!-- content -->
<div id="content">

<article>
  <header>
    <h1><a href="/2016/10/macbook-pro-thunderbolt-3.html">MacBook Pro (Late 2016) 的Thunderbolt 3接口</a></h1>
    <div class="meta">2016.10.04</div>
  </header>
  <div class="content">
    <p>MacBook Pro 2016干掉了上一代MBP的USB，DP，HDMI, SD读卡器等接口，使用了清一色的USB-C接口。在USB-C后面的，是Thunderbolt 3。</p>

<p>Thunderbolt 3提供了：</p>

<ul>
  <li>正反可插的USB-C接口</li>
  <li>兼容USB 3.1</li>
  <li>支持两台4K显示屏或一台5K显示屏，原生支持DisplayPort，通过转换器支持HDMI和VGA</li>
  <li>通过USB Power Delivery进行双向供电，既可为本设备充电，又可为其他设备进行供电；充电电流可达100W，供电电流可达15W</li>
  <li>数据传输速率最高可达40 Gbps，是USB 3的八倍</li>
</ul>

<p>USB-C正反可插的特性，摆脱了USB方向总插反的尴尬。越来越多的手机和笔记本开始使用USB-C，是大趋势。</p>

<p>Power Delivery充电技术，也有望取代高通QC等快充技术，成为事实标准。</p>

<p>Type-C接口的Thunderbolt 3是一个One for All的方案，MBP采用这个接口，是顺应潮流。</p>

<p>[参考资料]</p>

<ol>
  <li><a href="http://www.apple.com/cn/macbook-pro/">MacBook Pro - Apple</a></li>
  <li><a href="http://www.apple.com/cn/thunderbolt/">Thunderbolt 3 - Apple</a></li>
  <li><a href="https://thunderbolttechnology.net/blog/thunderbolt-3-usb-c-does-it-all">Thunderbolt™ 3 – The USB-C That Does It All</a></li>
  <li><a href="https://thunderbolttechnology.net/blog/difference-between-usb-c-and-thunderbolt-3">The Difference between USB-C and Thunderbolt 3</a></li>
</ol>

  </div>
</article>

<article>
  <header>
    <h1><a href="/2013/08/indentify-file-type-use-magic-number.html">用Magic Number判断文件类型</a></h1>
    <div class="meta">2013.08.16</div>
  </header>
  <div class="content">
    <p>Magic Number是指文件头部的几个字节，通常用十六进制表示，可用来判断文件类型。比如Java class文件的CAFEBABE，linux shell script的“shebang”（#!, 23 21)。</p>

<p>UTF-16，UTF-32编码文件的BOM，也可以作为Magic Number，用来判断文件编码。UTF-8编码的文件不一定包含BOM，不能用这种办法判断。</p>

<p>各种Unicode编码的BOM如下表：</p>

<table class="compat-table">
  <tr>
    <th>Bytes</th>
    <th>Encoding Form</th>
  </tr>
  <tr>
    <td>00 00 FE FF</td>
    <td>UTF-32, big-endian</td>
  </tr>
  <tr>
    <td>FF FE 00 00</td>
    <td>UTF-32, little-endian</td>
  </tr>
  <tr>
    <td>FE FF</td>
    <td>UTF-16, big-endian</td>
  </tr>
  <tr>
    <td>FF FE</td>
    <td>UTF-16, little-endian</td>
  </tr>
  <tr>
    <td>EF BB BF</td>
    <td>UTF-8</td>
  </tr>
</table>

<p>在程序中，只要读取文件头部几个字节，转换成十六进制，然后跟已知的Magic Number比较，就可以知道文件类型了。</p>

<p>顺便贴个Java字节转十六进制的代码：</p>

<script src="https://gist.github.com/6250138.js"> </script>

<p>参考：</p>

<ul>
  <li><a href="http://en.wikipedia.org/wiki/File_format">File format</a></li>
  <li><a href="http://en.wikipedia.org/wiki/Magic_number_(programming)">Magic number</a></li>
  <li><a href="http://www.unicode.org/faq/utf_bom.html#BOM">UTF-8, UTF-16, UTF-32 &amp; BOM</a></li>
</ul>


  </div>
</article>

<article>
  <header>
    <h1><a href="/2013/08/ubuntu-wating-for-headers.html">ubuntu更新卡在Wating for headers</a></h1>
    <div class="meta">2013.08.07</div>
  </header>
  <div class="content">
    <p>在ubuntu上安装软件，先运行<code class="highlighter-rouge">sudo apt-get update</code>，顺利运行，速度还可以。</p>

<p>但是运行<code class="highlighter-rouge">sudo apt-get install xxx</code>的时候一直停在”Wating for headers”阶段，然后连接超时，安装失败。</p>

<p>网上搜了一下，原来是apt的cache惹的祸，删除<code class="highlighter-rouge">/var/cache/apt/archives/partial/</code>下面的文件，再运行安装命令就可以了。无比顺滑:D</p>

<p>参考：</p>
<ul>
  <li><a href="http://yynotes.net/ubuntu-debian-waiting-for-headers/">解决Ubuntu/Debian卡在Waiting for headers的问题</a></li>
  <li><a href="http://www.cyberciti.biz/faq/debian-ubuntu-linux-earchive-directory-varcacheaptarchivespartial-ismissing/">E: Archive directory /var/cache/apt/archives/partial is missing Error and Solution</a></li>
</ul>

  </div>
</article>

<article>
  <header>
    <h1><a href="/2013/08/ubuntu-12.04-source-lst.html">ubuntu 12.04 source.lst</a></h1>
    <div class="meta">2013.08.07</div>
  </header>
  <div class="content">
    <p>江苏电信测试了一下，ubuntu官方中国源cn.archive.ubuntu.com的速度是最快的，基本可以达到满速下载。内容如下：</p>

<script src="https://gist.github.com/6403440.js"> </script>

<p>这个源跟mirrors.sohu.com是同一个。此外<a href="http://mirrors.163.com/">163</a>、<a href="http://ftp.sjtu.edu.cn/">上海交大</a>，<a href="http://mirrors.ustc.edu.cn/">中科大</a>的源也是不错的选择。</p>


  </div>
</article>

<article>
  <header>
    <h1><a href="/2013/08/windows7-remote-desktop-connection-slowness.html">Windows 7远程桌面连接很慢怎么办？</a></h1>
    <div class="meta">2013.08.06</div>
  </header>
  <div class="content">
    <p>Windows 7通过远程桌面连接访问windows server 2003速度很慢，用下面的方法，立马解决（改善）了我的问题。</p>

<p>Windows Vista 附带接收窗口自动调谐功能，该功能可为通过网络接收 TCP 数据的程序提高性能。
如果您为 WinHTTP 通信启用接收窗口自动调谐功能，则网络上的数据传输效率可能会更高。但是，在某些情况下，<strong>如果网络使用的路由器和防火墙陈旧老化，且不支持此功能，则数据传输可能会放慢，或者会导致连接中断。</strong></p>

<p><strong>如何禁用接收窗口自动调谐功能？</strong></p>

<p>用管理员权限打开一个cmd窗口,运行以下命令：</p>

<div class="highlighter-rouge"><pre class="highlight"><code>netsh interface tcp set global autotuninglevel=disabled
</code></pre>
</div>

<p>参考：<br />
<a href="http://support.microsoft.com/kb/947239">Description of the Receive Window Auto-Tuning feature for HTTP traffic on Windows Vista-based computers</a></p>

  </div>
</article>


<div id="paginator">
  <span>
  
  	« Nothing
  
  </span>
  <span class="next">
  
  	<a href="/page/2">Next</a> »
  
  </span>
</div>

</div>
<!-- content end -->

<!-- footer -->
<footer>
&copy; 2017 bianbian - Powered by <a href="http://github.com/mojombo/jekyll">Jekyll</a>

</footer>
<!-- footer end -->
</div>
</body>
</html>
```