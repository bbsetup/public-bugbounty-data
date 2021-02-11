```<!DOCTYPE html>

<html lang="zh-cn">
<head>
    <title>张志敏的技术专栏</title>
    <meta charset="utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="theme-color" content="#474747" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/imgs/min128.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/imgs/min64.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/imgs/min48.png" />
<link rel="apple-touch-icon-precomposed" href="/assets/imgs/min48.png" />
<link rel="shortcut icon" href="/assets/imgs/min32.png" />
<link rel="stylesheet" href="/assets/font-awesome/css/fontawesome-all.min.css" />
<link rel="stylesheet" href="/assets/styles/style2.css" />
<link rel="stylesheet" href="/assets/styles/markdown.css" />

    <link rel="stylesheet" href="/assets/bootstrap/css/bootstrap.min.css" />
<script defer src="/assets/jquery/jquery-3.3.1.min.js"></script>
<script defer src="/assets/bootstrap/js/bootstrap.bundle.min.js"></script>

    <meta name="keywords" content="mono, ios, android, silverlight, asp.net mvc, asp.net web api, nhibernate, c, sql server, xml, linux, mac osx" >
    <meta name="description" content="" >
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-134707729-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-134707729-1');
</script>

</head>
<body>
<header class="top" role="header">
  <div class="container bg-dark">
    <nav class="navbar navbar-expand-lg navbar-dark">
      <a class="navbar-brand" href="/">张志敏的技术专栏</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item ">
            <a class="nav-link" href="/pages.html">
              <i class="fas fa-list"></i> 全部文章
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/atom.xml">
              <i class="fas fa-rss"></i> 订阅
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="/libraries.html">
              <i class="fab fa-github"></i> 开源项目
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="/about.html">
              <i class="fas fa-info"></i> 关于
            </a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0" role="search" method="get" target="_blank" action="https://www.google.com/search">
          <input type="text" class="form-control" placeholder="Google 搜索" name="q" maxlength="200"/>
          <input type="hidden" name="oe" value="GB2312" />
          <input type="hidden" name="hl" value="zh-CN" />
          <input type="hidden" name="as_sitesearch" value="beginor.github.io" />
        </form>
      </div>
    </nav>
  </div>
</header>

<div class="middle">
    <div class="container">
        <div class="row" style="padding-top:16px;">
            <div class="col-md-9">
                
<div class="card mb-3">
  <div class="card-header">
    <a href="/2021/01/11/publish-dem-data-with-mapbox-terrain-rgb.html">以 Mapbox Terrain-RGB 模型发布高程数据</a>
  </div>
  <div class="card-body">
    <p class="card-text">MapBox 的 mapbox-gl-js 最近发布了 2.0 版本， 支持 3D 地形， 对于它的 3D 地形很感兴趣， 于是就研究了一下如何发布它的数据格式以及如何发布它需要的地形数据服务 (Terrain-RGB)。



Mapbox Terrain-RGB 简介

Mapbox Terrain-RGB 包含以 PNG 栅格切片编码的全球数字高程数据， 这些颜色值可以解码为以米为单位的原始高度。 您可以将 Terrain-RGB 数据用于各种视觉和分析应用程序， 从设计地形坡度和山体阴影样式到生成用于视频游戏的 3D 地形网格。

有关Terrain-RGB的一些细节：


  ... <a class="card-link" href="/2021/01/11/publish-dem-data-with-mapbox-terrain-rgb.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#教程-ref" title="查看全部关于 教程 的文章">
      <span class="badge badge-secondary badge-pill">教程</span>
    </a>
    
    <a href="/pages-tags.html#MapBox-ref" title="查看全部关于 MapBox 的文章">
      <span class="badge badge-secondary badge-pill">MapBox</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2021-01-11</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2021/01/10/fix-ubuntu-do-release-upgrade-error.html">修复 Ubuntu 无法进行版本更新的错误</a>
  </div>
  <div class="card-body">
    <p class="card-text">将 Ubuntu 服务器从 18.04 升级到 20.04 ， 在执行 do-release-upgrade 时提示无法检查新版本， 完整的错误信息如下：

Checking for a new Ubuntu release
Failed to connect to https://changelogs.ubuntu.com/meta-release-lts. Check your Internet connection or proxy settings
There is no development version of an LTS available.
To upgrade to... <a class="card-link" href="/2021/01/10/fix-ubuntu-do-release-upgrade-error.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#Linux-ref" title="查看全部关于 Linux 的文章">
      <span class="badge badge-secondary badge-pill">Linux</span>
    </a>
    
    <a href="/pages-tags.html#参考-ref" title="查看全部关于 参考 的文章">
      <span class="badge badge-secondary badge-pill">参考</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2021-01-10</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/12/16/recovery-of-postgres-in-docker-fail-to-start.html">Docker 中的 PostgreSQL 崩溃恢复记录</a>
  </div>
  <div class="card-body">
    <p class="card-text">在 Docker 中运行的 PostgreSQL 数据库突然无法启动， 错误日志类似这样：

PANIC,XX000,"could not locate a valid checkpoint record",,,,,,,,,""
LOG,00000,"startup process (PID 24) was terminated by signal 6: Aborted",,,,,,,,,""
LOG,00000,"aborting startup due to startup process failure",,,,,,,,,""


这种情况多数情况下是在执行事务时， 数据库被强行关... <a class="card-link" href="/2020/12/16/recovery-of-postgres-in-docker-fail-to-start.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#Docker-ref" title="查看全部关于 Docker 的文章">
      <span class="badge badge-secondary badge-pill">Docker</span>
    </a>
    
    <a href="/pages-tags.html#PostgreSQL-ref" title="查看全部关于 PostgreSQL 的文章">
      <span class="badge badge-secondary badge-pill">PostgreSQL</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-12-16</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/09/19/create-freaturelayer-at-clientside.html">在客户端创建要素图层 (FeatureLayer)</a>
  </div>
  <div class="card-body">
    <p class="card-text">在 ArcGIS JS API 的开发中， FeatureLayer 可以说是让人又爱又恨， 特别是 ArcGIS JS API 4.x ， FeatureLayer 从服务端加载数据的策略不可控制， 或者说默认的数据加载策略不适合所有的场景， 某些场景下， 需要从先加载数据， 然后在客户端创建 FeatureLayer 。

要在客户端创建 FeatureLayer ， 根据 FeatureLayer 的文档， 这几个属性必须设置：


  fields 指定一个 Field 数组来描述 FeatureLayer 的架构， 并且必须包含一个类型为 oid 的字段；
  source 指... <a class="card-link" href="/2020/09/19/create-freaturelayer-at-clientside.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#ArcGIS-ref" title="查看全部关于 ArcGIS 的文章">
      <span class="badge badge-secondary badge-pill">ArcGIS</span>
    </a>
    
    <a href="/pages-tags.html#TypeScript-ref" title="查看全部关于 TypeScript 的文章">
      <span class="badge badge-secondary badge-pill">TypeScript</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-09-19</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/09/14/enable-ssl-connection-to-postgres-in-docker.html">为容器化的 Postgres 数据库启用 ssl 连接</a>
  </div>
  <div class="card-body">
    <p class="card-text">由于项目安全评测的原因， 需要为 Postgres 数据库启用 ssl 连接， 特记录如下。

使用 openssl 生成 ssl 证书

生成证书需要 openssl 工具， 如果没有安装的话， 可以直接登录进去 Postgres 数据库的容器， 已经内置了 openssl ， 而且兼容性也比较好。

生成证书的命令如下：

openssl req -new -text -passout pass:abcd -subj /CN=localhost -out server.req -keyout privkey.pem
openssl rsa -in privkey.pem -passi... <a class="card-link" href="/2020/09/14/enable-ssl-connection-to-postgres-in-docker.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#PostgreSQL-ref" title="查看全部关于 PostgreSQL 的文章">
      <span class="badge badge-secondary badge-pill">PostgreSQL</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-09-14</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/09/09/single-file-app-of-dotnet.html">关于 .NET 发布单文件应用</a>
  </div>
  <div class="card-body">
    <p class="card-text">单文件应用简介

.NET Core 3.x 发布的单文件应用是自解压程序， 解压路径貌似是通过 System.IO.Path.GetTempPath() 来确定的：


  Windows 系统 %TEMP%\.net\
  macOS 系统 /var/folders/s8/q4c00lhx3k384hngtv9pmwv40000gn/T/.net/
  Linux 系统 /var/tmp/.net/



  .NET Core 3.x 发布的单文件应用偶尔会出现无法运行的错误， 需要删除上面目录中对应的 app 目录， 再运行就可以了；


.NET 5.0 发布的自单文件应用可以... <a class="card-link" href="/2020/09/09/single-file-app-of-dotnet.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#.NET Core-ref" title="查看全部关于 .NET Core 的文章">
      <span class="badge badge-secondary badge-pill">.NET Core</span>
    </a>
    
    <a href="/pages-tags.html#.NET-ref" title="查看全部关于 .NET 的文章">
      <span class="badge badge-secondary badge-pill">.NET</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-09-09</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/09/04/arcgis-js-api-development-with-modern-script.html">使用现代化的脚本进行 ArcGIS JS API 开发</a>
  </div>
  <div class="card-body">
    <p class="card-text">ArcGIS JS API 基于古老的 JavaScript 框架 Dojo 开发， dojo 虽然是曾经的王者， 但是2020年的前端开发， 早已是 Angular、 React 和 Vue 三大框架的天下， JavaScript 的新特性可以说是日新月异， 国内也几乎没有人基于 dojo 进行开发， 因此本文介绍如何使用现代化的脚本 (ES6, ES7, ES2018 等， 以下统称 ES6+, TypeScript) 进行 ArcGIS JS API 开发。

ArcGIS JS API 模块化概述


  ArcGIS JS API 提供的基于 dojo 的模块是 Asynchr... <a class="card-link" href="/2020/09/04/arcgis-js-api-development-with-modern-script.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#ArcGIS-ref" title="查看全部关于 ArcGIS 的文章">
      <span class="badge badge-secondary badge-pill">ArcGIS</span>
    </a>
    
    <a href="/pages-tags.html#JavaScript-ref" title="查看全部关于 JavaScript 的文章">
      <span class="badge badge-secondary badge-pill">JavaScript</span>
    </a>
    
    <a href="/pages-tags.html#TypeScript-ref" title="查看全部关于 TypeScript 的文章">
      <span class="badge badge-secondary badge-pill">TypeScript</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-09-04</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/08/06/specify-the-port-of-asp-net-core-application.html">指定 ASP.NET Core 应用监听的端口</a>
  </div>
  <div class="card-body">
    <p class="card-text">ASP.NET Core 应用默认监听的端口是 5000 ， 在调试或者部署的过程中经常需要指定监听的端口来来运行， 本文就这个问题， 进行一个总结， 可以通过下面的方法来指定运行端口。

使用命令行参数

使用命令行参数 --urls 是最常用的方法了， 测试或者开发环境下用的最多。 只需要在运行命令中添加这个参数即可， 如下所示：

dotnet run --urls=http://localhost:5001/


在 appsettings.json 中添加配置

如果倾向于使用配置文件， 可以在 appsettings.json 文件中添加 urls 节点， 如下所示：

{
... <a class="card-link" href="/2020/08/06/specify-the-port-of-asp-net-core-application.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#.NET Core-ref" title="查看全部关于 .NET Core 的文章">
      <span class="badge badge-secondary badge-pill">.NET Core</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-08-06</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/08/05/expose-internal-network-service-securely-with-frp.html">使用 frp 安全的暴露内网服务</a>
  </div>
  <div class="card-body">
    <p class="card-text">frp frp 是一个可用于内网穿透的高性能的反向代理应用，支持 tcp, udp 协议，并且为 http 和 https 应用协议提供了额外的能力。

最近需要将内网的一些服务转发出来， 在自己的电脑上随时可用， 于是就研究了 frp 的文档， 操作记录如下。

frp 服务器配置

要使用 frp 进行内网穿透， 必须有一台有互联网 IP 的服务器， 否则没办法架设 frp 服务器。 服务器上根据操作系统安装 frp 的服务端， frps ， 配置如下：

[common]
bind_addr = 0.0.0.0
bind_port = 7000
bind_udp_port = 70... <a class="card-link" href="/2020/08/05/expose-internal-network-service-securely-with-frp.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#参考-ref" title="查看全部关于 参考 的文章">
      <span class="badge badge-secondary badge-pill">参考</span>
    </a>
    
    <a href="/pages-tags.html#教程-ref" title="查看全部关于 教程 的文章">
      <span class="badge badge-secondary badge-pill">教程</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-08-05</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/08/03/configuration-reload-on-change-with-aspnet-core.html">在 ASP.NET Core 中修改配置文件后自动加载新的配置</a>
  </div>
  <div class="card-body">
    <p class="card-text">在 ASP.NET Core 默认的应用程序模板中， 配置文件的处理如下面的代码所示：

config.AddJsonFile(
    path: "appsettings.json",
    optional: true,
    reloadOnChange: true
);
config.AddJsonFile(
    path: $"appsettings.{env.EnvironmentName}.json",
    optional: true,
    reloadOnChange: true
);


appsettings.json 和 appsettings.... <a class="card-link" href="/2020/08/03/configuration-reload-on-change-with-aspnet-core.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#.NET Core-ref" title="查看全部关于 .NET Core 的文章">
      <span class="badge badge-secondary badge-pill">.NET Core</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-08-03</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/06/22/backup-and-restore-hypertables-of-timescaledb.html">备份和恢复 timescaledb 的超级表 (hypertables)</a>
  </div>
  <div class="card-body">
    <p class="card-text">下面是使用 PostgreSQL 内置的工具 pg_dump 和 psql 对超级表 conditions 进行备份和恢复的步骤。

备份

备份超级表架构：

pg_dump -s -d old_db --table conditions -N _timescaledb_internal | \
  grep -v _timescaledb_internal &gt; schema.sql


将备份超级表的数据备份到 CSV 文件：

psql -d old_db \
-c "\COPY (SELECT * FROM conditions) TO data.csv DELIMITER... <a class="card-link" href="/2020/06/22/backup-and-restore-hypertables-of-timescaledb.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#PostgreSQL-ref" title="查看全部关于 PostgreSQL 的文章">
      <span class="badge badge-secondary badge-pill">PostgreSQL</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-06-22</span>
  </div>
</div>

<div class="card mb-3">
  <div class="card-header">
    <a href="/2020/05/13/sumary-of-port-forward-with-ssh.html">SSH 端口转发小结</a>
  </div>
  <div class="card-body">
    <p class="card-text">Linux 的 SSH 服务不仅仅能够远程登录和管理，还可以在本地计算机和服务器之间建立 TCP 通道， 实现代理、内网穿透、暴露内网服务等功能，简单可靠。

动态端口转发

将向本地指定端口发送的请求通过 SSH 服务器向外转发。 比如将 SSH 服务器作为一个代理服务器。

#!/bin/bash -e
ssh -C -T -N -D 127.0.0.1:8088 ubuntu@192.168.6.67



  将 127.0.0.1:8088 作为一个 SOCKS4/5 的代理， 比如 curl --proxy socks5://127.0.0.1:8088 https://ww... <a class="card-link" href="/2020/05/13/sumary-of-port-forward-with-ssh.html">阅读全文</a></p>
  </div>
  <div class="card-footer">
    <span>
    
    <a href="/pages-tags.html#Linux-ref" title="查看全部关于 Linux 的文章">
      <span class="badge badge-secondary badge-pill">Linux</span>
    </a>
    
    <a href="/pages-tags.html#SSH-ref" title="查看全部关于 SSH 的文章">
      <span class="badge badge-secondary badge-pill">SSH</span>
    </a>
    
    <a href="/pages-tags.html#参考-ref" title="查看全部关于 参考 的文章">
      <span class="badge badge-secondary badge-pill">参考</span>
    </a>
    
    </span>
    <span class="mt-1 float-right badge badge-default">2020-05-13</span>
  </div>
</div>


<nav aria-label="page navigation">
<ul class="pagination justify-content-center">

  <li class="page-item disabled"><a class="page-link" href="#">前一页</a></li>



  <li class="page-item"><a class="page-link" href="/page2">后一页</a></li>

</ul>
</nav>

            </div>
            <!-- side bar -->
            <div class="col-md-3 hidden-print">
                <div class="card mb-3">
  <div class="card-header"><i class="fa fa-tags"></i> 标签</div>
  <div class="card-body">
    
    <a class="badge badge-light" href="/pages-tags.html#MapBox-ref">MapBox(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#.NET-ref">.NET(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#JavaScript-ref">JavaScript(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#SSH-ref">SSH(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#NGINX-ref">NGINX(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#PostgreSQL-ref">PostgreSQL(4)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#.NET Core-ref">.NET Core(7)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#.NET Standard-ref">.NET Standard(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Docker-ref">Docker(9)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#TypeScript-ref">TypeScript(4)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Angular-ref">Angular(8)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Nginx-ref">Nginx(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Gulp-ref">Gulp(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Windsor-ref">Windsor(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#OAuth2-ref">OAuth2(3)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#WebAPI-ref">WebAPI(7)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#AngularJS-ref">AngularJS(7)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#OWIN-ref">OWIN(10)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#ExtJS-ref">ExtJS(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#MvvmCross-ref">MvvmCross(5)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#算法-ref">算法(5)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#设计模式-ref">设计模式(25)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Linux-ref">Linux(12)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#ArcGIS-ref">ArcGIS(5)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#MVC-ref">MVC(4)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#ASP.NET-ref">ASP.NET(11)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Xamarin-ref">Xamarin(16)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#NuGet-ref">NuGet(2)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Git-ref">Git(5)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#C-ref">C(3)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#OSX-ref">OSX(2)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Android-ref">Android(13)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Unity3D-ref">Unity3D(1)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Silverlight-ref">Silverlight(5)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#.Net-ref">.Net(9)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#NHibernate-ref">NHibernate(9)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#转载-ref">转载(14)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#iOS-ref">iOS(16)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#Mono-ref">Mono(15)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#参考-ref">参考(18)</a>
    
    <a class="badge badge-light" href="/pages-tags.html#教程-ref">教程(10)</a>
    
  </div>
</div>

                <div class="card mb-3">
  <div class="card-header"><i class="far fa-clock"></i> 最近发表</div>
  <div class="list-group list-group-flush">
    
    <a class="list-group-item list-group-item-action" href="/2021/01/11/publish-dem-data-with-mapbox-terrain-rgb.html">
      <span>以 Mapbox Terrain-RGB 模型发布高程数据 <span class="badge badge-default">2021-01-11</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2021/01/10/fix-ubuntu-do-release-upgrade-error.html">
      <span>修复 Ubuntu 无法进行版本更新的错误 <span class="badge badge-default">2021-01-10</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2020/12/16/recovery-of-postgres-in-docker-fail-to-start.html">
      <span>Docker 中的 PostgreSQL 崩溃恢复记录 <span class="badge badge-default">2020-12-16</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2020/09/19/create-freaturelayer-at-clientside.html">
      <span>在客户端创建要素图层 (FeatureLayer) <span class="badge badge-default">2020-09-19</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2020/09/14/enable-ssl-connection-to-postgres-in-docker.html">
      <span>为容器化的 Postgres 数据库启用 ssl 连接 <span class="badge badge-default">2020-09-14</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2020/09/09/single-file-app-of-dotnet.html">
      <span>关于 .NET 发布单文件应用 <span class="badge badge-default">2020-09-09</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2020/09/04/arcgis-js-api-development-with-modern-script.html">
      <span>使用现代化的脚本进行 ArcGIS JS API 开发 <span class="badge badge-default">2020-09-04</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2020/08/06/specify-the-port-of-asp-net-core-application.html">
      <span>指定 ASP.NET Core 应用监听的端口 <span class="badge badge-default">2020-08-06</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2020/08/05/expose-internal-network-service-securely-with-frp.html">
      <span>使用 frp 安全的暴露内网服务 <span class="badge badge-default">2020-08-05</span>
      </span>
    </a>
    
    <a class="list-group-item list-group-item-action" href="/2020/08/03/configuration-reload-on-change-with-aspnet-core.html">
      <span>在 ASP.NET Core 中修改配置文件后自动加载新的配置 <span class="badge badge-default">2020-08-03</span>
      </span>
    </a>
    
  </div>
</div>

                <div class="card mb-3">
  <div class="card-header"><i class="fas fa-map-marker-alt"></i> 访问信息</div>
  <div class="card-body">
    <a href="https://info.flagcounter.com/f6AT"><img src="https://s01.flagcounter.com/count2/f6AT/bg_FFFFFF/txt_000000/border_FFFFFF/columns_2/maxflags_10/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Flag Counter" border="0"></a>
  </div>
</div>

            </div>
            <!-- /side bar -->
        </div>
    </div>
</div>
<footer class="footer">
  <div class="container bg-dark">
    <p>本博客基于 <a href="https://getbootstrap.com/" target="_blank">BootStrap</a> CSS 框架， 采用 <a href="https://github.com/mojombo/jekyll" target="_blank">Jekyll</a> 模板引擎， 使用 <a href="https://zh.wikipedia.org/zh-cn/Markdown" target="_blank">Markdown</a> 语法编写。</p>
    <p>博客源代码及文章内容采用 AS-IS 协议发布，转载时请 AS-IS 。</p>
    <p class="copyright">Copyright &copy; 2021 张志敏 版权所有</p>
  </div>
</footer>

</body>
</html>
```