```<!DOCTYPE html><!--[if IE 8]><html class="no-js lt-ie9" lang="en"><![endif]--><!--[if gt IE 8]><!--><html class="no-js" lang="en"><!--<![endif]--><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="chrome=1"><meta name="viewport" content="width=device-width, initial-scale=1.0"><title>goldstift's blog | </title><link rel="author" href="/humans.txt"><link rel="stylesheet" href="/stylesheets/jquery.mobile-1.3.2.min.css"><link rel="stylesheet" href="/stylesheets/styles.css"><script src="/javascripts/vendor/custom.modernizr.js"></script><!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]--><style  type="text/css">@font-face { font-family: 'Open Sans'; font-style: normal; font-weight: 400; src: local('Open Sans'), local('OpenSans'), url(/fonts/OpenSans-Regular.woff) format('woff');}@font-face { font-family: 'Open Sans'; font-style: normal; font-weight: 700; src: local('Open Sans Bold'), local('OpenSans-Bold'), url(/fonts/OpenSans-Bold.woff) format('woff');}@font-face { font-family: 'Open Sans'; font-style: italic; font-weight: 400; src: local('Open Sans Italic'), local('OpenSans-Italic'), url(/fonts/OpenSans-Italic.woff) format('woff');}</style><link rel="alternate" type="application/atom+xml" title="goldstift\s blog" href="http://aheusingfeld.github.io/atom.xml"><link rel="shortcut icon" href="https://goldstift.de/favicon.ico?/" type="image/x-icon"></head><body class="clear antialiased home"><div class="wrapper" data-role="page" data-theme="d"><div class="top-panel" data-role="header" data-position="fixed" data-theme="d"><h1 class="general-title">goldstift's 2 cent on technology and software development</h1><a class="jqm-navmenu-link" href="#nav-menu-panel" data-icon="bars" data-iconpos="notext">Navigation</a></div><main data-role="content"><div class="pagination"><div class="previous" style="width:50%; float: left"><p>Previous</p></div><div class="next" style="width:50%; float: right; text-align: right"><a href="/page/2/">Next</a></div></div><div style="clear: both"></div><article class="post" itemscope="" itemtype="http://schema.org/BlogPosting" role="article"><header><h2 itemprop="headline">Owncloud Updates between multiple Major Versions</h2><div class="meta" aria-role="status" aria-label="Meta information on the current blog post."><span class="permalink"><a class="icon-permalink" href="/posts/2016/12/22/owncloud-updates-between-multiple-major-versions/" itemprop="url" aria-label="Permalink for blog post Owncloud Updates between multiple Major Versions" title="Permalink for blog post Owncloud Updates between multiple Major Versions"><span class="linktext">"Permalink for blog post 'Owncloud Updates between multiple Major Versions'"</span></a></span><span class="author" itemprop="author">Alexander Heusingfeld</span> <time class="pubdate" datetime="2016-12-22T00:00:00+00:00" itemprop="datePublished">22. December 2016</time></div></header><div class="addthis_sharing_toolbox"></div><section itemprop="articleBody"><div class="paragraph">
<p>In case you also come into this great situation "I upgraded my Ubuntu to 16.04 LTS and suddenly my owncloud installation is a mess", don&#8217;t panic. I&#8217;m about to share my mess with you so you can pick the perils.</p>
</div>
<div class="paragraph">
<p>It all started with Ubuntu 14.04LTS an innocent <code>do-release-upgrade</code> &#8230;&#8203; which didn&#8217;t want to be aborted - twice. So it convinced to "yes, ok, let&#8217;s do it now&#8230;&#8203;". After the normal upgrade process and a reboot my system was back and working fine - I thought, until I noticed mails from my monitoring system, that the owncloud webUI wasn&#8217;t available.</p>
</div>
<div class="paragraph">
<p>Double checking confirmed "yes, the webUI is not available". And even after the hard part of fixing the nginx configuration - yes, I&#8217;m running owncloud behind nginx - and manually installing php7.0-fpm - did I mention Ubuntu 16.04 replaced php5 with php7 EXCEPT FOR THE FPM PART?! -, all websites worked, but Owncloud wouldn&#8217;t!
Taking a very close look into nginx error.log and I suddenly noticed that the index.php was missing from /var/www/owncloud! In fact, it seems during the Ubuntu Upgrade process for an unreproducible reason <strong>all .php files in /var/www/owncloud got deleted</strong>! But hey, no worries, let&#8217;s <code>apt-get install --reinstall</code>! I double checked that my sources list was correctly pointing to owncloud stable for Ubuntu 16.04 (see <a href="https://download.owncloud.org/download/repositories/stable/owncloud/" class="bare">https://download.owncloud.org/download/repositories/stable/owncloud/</a>) and <code>apt-get</code> installed owncloud 9.1.3 on my machine without mentioning any problems.</p>
</div>
<div class="paragraph">
<p>Unfortunately my monitoring system was still unhappy. "Ah, of course, the 'manual upgrade' process", I thought, and ran <code>sudo -u www-data /var/www/owncloud/occ upgrade</code> only to get this wonderful output</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="highlight"><code>ownCloud or one of the apps require upgrade - only a limited number of commands are available
You may use your browser or the occ upgrade command to do the upgrade
Set log level to debug
Exception: Updates between multiple major versions and downgrades are unsupported.
Update failed
Maintenance mode is kept active
Reset log level</code></pre>
</div>
</div>
<div class="paragraph">
<p>Opening the webUI had the same error message for me but additionally included a link to the immensely helpful <a href="https://central.owncloud.org/t/updates-between-multiple-major-versions-are-unsupported/815" class="bare">https://central.owncloud.org/t/updates-between-multiple-major-versions-are-unsupported/815</a> which pointed out, that I had indeed skipped the 9.0 version!</p>
</div>
<div class="paragraph">
<p>Ok, let&#8217;s cut this short: It occurred to me that the owncloud team has no (documented) support for such a situation - at least I don&#8217;t consider <a href="https://doc.owncloud.org/server/9.0/admin_manual/maintenance/package_upgrade.html#upgrading-across-skipped-releases" class="bare">https://doc.owncloud.org/server/9.0/admin_manual/maintenance/package_upgrade.html#upgrading-across-skipped-releases</a> helpful at all! I assume your next step was also to downgrade owncloud to the next minor version of your current release and by trying this, you jumped into the next fun situation that the <code>owncloud-server</code> package has a dependency on PHP5. IF SOMEONE CAN TELL ME WHY THIS IS CONSIDERED REASONABLE, I&#8217;M REALLY CURIOUS?</p>
</div>
<div class="paragraph">
<p>Anyway after reading through  <a href="http://askubuntu.com/questions/762221/ubuntu-16-04-upgrade-killed-owncloud-and-many-other-things-but-right-now-i-n" class="bare">http://askubuntu.com/questions/762221/ubuntu-16-04-upgrade-killed-owncloud-and-many-other-things-but-right-now-i-n</a> I finally came to this post  <a href="http://askubuntu.com/questions/767158/ubuntu-16-04-cannot-install-owncloud-server" class="bare">http://askubuntu.com/questions/767158/ubuntu-16-04-cannot-install-owncloud-server</a> which has a very interesting hint: The <code>owncloud-files</code> package has almost no depencies, is thus easy to downgrade and includes the updater! WOOHOO, JACKPOT!</p>
</div>
<div class="paragraph">
<p>So, I started by modifying my <code>/etc/apt/sources.list.d/owncloud.list</code> to Ubuntu 8.2</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="highlight"><code>sh -c "echo 'deb http://download.owncloud.org/download/repositories/8.2/Ubuntu_16.10/ /' &gt; /etc/apt/sources.list.d/owncloud.list"</code></pre>
</div>
</div>
<div class="paragraph">
<p>and then forcing the downgrade and step-by-step upgrade by running</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="highlight"><code>$ sudo apt-get update &amp;&amp; sudo apt-get install owncloud-files=8.2.9-1.1
(...)
$ sudo -u www-data /var/www/owncloud/occ upgrade
(...)
$ sh -c "echo 'deb http://download.owncloud.org/download/repositories/9.0/Ubuntu_16.10/ /' &gt; /etc/apt/sources.list.d/owncloud.list"
$ sudo apt-get update &amp;&amp; sudo apt-get upgrade
(...)
$ sudo -u www-data /var/www/owncloud/occ upgrade
(...)
$ sh -c "echo 'deb http://download.owncloud.org/download/repositories/stable/Ubuntu_16.10/ /' &gt; /etc/apt/sources.list.d/owncloud.list"
$ sudo apt-get update &amp;&amp; sudo apt-get upgrade
(...)
$ sudo -u www-data /var/www/owncloud/occ upgrade
(...)</code></pre>
</div>
</div>
<div class="paragraph">
<p>It took a while but worked pretty well. So in the end I&#8217;d like to thank John Orion for sharing his idea about <code>owncloud-files</code> and the owncloud team for providing this option - even though you don&#8217;t mention it on the pages where people are seeking for help. I hope this is helpful for others, struggling with upgrades.</p>
</div>
<div class="paragraph">
<p>Now I&#8217;m on to fix the remaining issues: <strong>Currently I&#8217;m facing a situation where all requests with <code>index.php</code> are returned with a HTTP302 redirect without <code>index.php</code> - which of course fails</strong> (e.g. <code>/cloud/index.php/login</code> is redirected to <code>/cloud/login</code>). NOTE: I&#8217;m running owncloud behind nginx with a contextroot other than <code>/owncloud</code> - as if I was asking for trouble, right? I&#8217;ll update this blog, in case I stumble upon something.</p>
</div>
<div class="paragraph">
<p>If you find anything to comment, optimize or fix about this, please leave me a github issue. Always think "If I have this issue, someone else might sooner or later have it, too" - and you can help that someone. Thanks a lot!</p>
</div>
<div class="paragraph">
<p>UPDATE: For those who want to follow along, I opened a Github issue under <a href="https://github.com/owncloud/core/issues/26869" class="bare">https://github.com/owncloud/core/issues/26869</a> and provided a pull-request for the remaining necessary changes here <a href="https://github.com/owncloud/core/pull/26882" class="bare">https://github.com/owncloud/core/pull/26882</a></p>
</div><p><a href="/posts/2016/12/22/owncloud-updates-between-multiple-major-versions/" class="continue" title="Owncloud Updates between multiple Major Versions">Go to "Owncloud Updates between multiple Major Versions"</a></p></section><section class="tags" role="menu" aria-label="List of linked tags" itemprop="keywords"><i class="label icon-tags">tags: </i><a href="/posts/tags/owncloud" role="menuitem">owncloud, </a><a href="/posts/tags/ubuntu" role="menuitem">ubuntu, </a><a href="/posts/tags/updates" role="menuitem">updates, </a><a href="/posts/tags/help" role="menuitem">help </a></section><footer></footer></article><article class="post" itemscope="" itemtype="http://schema.org/BlogPosting" role="article"><header><h2 itemprop="headline">Article on Innovation Tokens at jaxenter</h2><div class="meta" aria-role="status" aria-label="Meta information on the current blog post."><span class="permalink"><a class="icon-permalink" href="/posts/2016/12/12/innovation-tokens-jaxenter/" itemprop="url" aria-label="Permalink for blog post Article on Innovation Tokens at jaxenter" title="Permalink for blog post Article on Innovation Tokens at jaxenter"><span class="linktext">"Permalink for blog post 'Article on Innovation Tokens at jaxenter'"</span></a></span><span class="author" itemprop="author">Alexander Heusingfeld</span> <time class="pubdate" datetime="2016-12-12T00:00:00+00:00" itemprop="datePublished">12. December 2016</time></div></header><div class="addthis_sharing_toolbox"></div><section itemprop="articleBody"><div class="paragraph">
<p>The article I wrote on "Innovation Tokens: Hilfsmittel bei Informatikerromantik und Technologie-Überflutung" which was published in the German Business Technology magazine, has just been republished on jaxenter.de! You can find it at <a href="https://jaxenter.de/innovation-tokens-50334" class="bare">https://jaxenter.de/innovation-tokens-50334</a> in German language.</p>
</div><p><a href="/posts/2016/12/12/innovation-tokens-jaxenter/" class="continue" title="Article on Innovation Tokens at jaxenter">Go to "Article on Innovation Tokens at jaxenter"</a></p></section><section class="tags" role="menu" aria-label="List of linked tags" itemprop="keywords"><i class="label icon-tags">tags: </i><a href="/posts/tags/innovation" role="menuitem">innovation, </a><a href="/posts/tags/business technology" role="menuitem">business technology, </a><a href="/posts/tags/article" role="menuitem">article, </a><a href="/posts/tags/innoq" role="menuitem">innoq </a></section><footer></footer></article><article class="post" itemscope="" itemtype="http://schema.org/BlogPosting" role="article"><header><h2 itemprop="headline">Per request debugging with Log4j 2 filters</h2><div class="meta" aria-role="status" aria-label="Meta information on the current blog post."><span class="permalink"><a class="icon-permalink" href="/posts/2015/05/08/per-request-debugging-with-log4j2/" itemprop="url" aria-label="Permalink for blog post Per request debugging with Log4j 2 filters" title="Permalink for blog post Per request debugging with Log4j 2 filters"><span class="linktext">"Permalink for blog post 'Per request debugging with Log4j 2 filters'"</span></a></span><span class="author" itemprop="author">Alexander Heusingfeld</span> <time class="pubdate" datetime="2015-05-08T00:00:00+00:00" itemprop="datePublished">08. May 2015</time></div></header><div class="addthis_sharing_toolbox"></div><section itemprop="articleBody"><div class="paragraph">
<p>I wrote a post on the innoQ blog about <a href="https://www.innoq.com/en/blog/per-request-debugging-with-log4j2/">"Per request debugging with Log4j 2 filters"</a>.</p>
</div><p><a href="/posts/2015/05/08/per-request-debugging-with-log4j2/" class="continue" title="Per request debugging with Log4j 2 filters">Go to "Per request debugging with Log4j 2 filters"</a></p></section><section class="tags" role="menu" aria-label="List of linked tags" itemprop="keywords"><i class="label icon-tags">tags: </i><a href="/posts/tags/java" role="menuitem">java, </a><a href="/posts/tags/log4j" role="menuitem">log4j, </a><a href="/posts/tags/innoq" role="menuitem">innoq </a></section><footer></footer></article><article class="post" itemscope="" itemtype="http://schema.org/BlogPosting" role="article"><header><h2 itemprop="headline">Migrate Owncloud from PostgreSQL to MySQL</h2><div class="meta" aria-role="status" aria-label="Meta information on the current blog post."><span class="permalink"><a class="icon-permalink" href="/posts/2015/01/31/migrate-owncloud/" itemprop="url" aria-label="Permalink for blog post Migrate Owncloud from PostgreSQL to MySQL" title="Permalink for blog post Migrate Owncloud from PostgreSQL to MySQL"><span class="linktext">"Permalink for blog post 'Migrate Owncloud from PostgreSQL to MySQL'"</span></a></span><span class="author" itemprop="author">Alexander Heusingfeld</span> <time class="pubdate" datetime="2015-01-31T00:00:00+00:00" itemprop="datePublished">31. January 2015</time></div></header><div class="addthis_sharing_toolbox"></div><section itemprop="articleBody"><div class="paragraph">
<p>I am running a self-hosted owncloud instance for more than a year now. Back in August I decided to setup a new Ubuntu 14.04 server at home and tried to run owncloud with a PostgreSQL backend - which turned out to be a bad decision.</p>
</div>
<div class="paragraph">
<p>Quite often I noticed the following error in my <code>owncloud.log</code> file:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="highlight"><code>{"app":"index","message":"Doctrine\\DBAL\\DBALException: An exception occurred while executing 'SELECT \"fileid\", \"storage\", \"path\", \"parent\", \"name\", \"mimetype\", \"mimepart\", \"size\", \"mtime\",\n\t\t\t\t\t   \"storage_mtime\", \"encrypted\", \"unencrypted_size\", \"etag\", \"permissions\"\n\t\t\t\tFROM \"oc_filecache\" WHERE \"storage\" = ? AND \"path_hash\" = ?':\n\nSQLSTATE[25P02]: In failed sql transaction: 7 ERROR:  current transaction is aborted, commands ignored until end of transaction block","level":4,"time":"2014-11-26T15:28:16+00:00"}
{"app":"PHP","message":"Cannot modify header information - headers already sent at \/var\/www\/owncloud\/lib\/private\/response.php#83","level":3,"time":"2014-11-26T15:28:16+00:00"}</code></pre>
</div>
</div>
<div class="paragraph">
<p>Later on I found out that it occurred when owncloud tried to scan and index the files in the data folder. The way I got to know this is, I noticed that some of the files I uploaded were not displayed in owncloud but were present on the filesystem. So when I ran</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="highlight"><code>sudo -u www-data /usr/bin/php5 /var/www/owncloud/occ files:scan ahe -v</code></pre>
</div>
</div>
<div class="paragraph">
<p>the command also ended in this error message:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="highlight"><code>  [Doctrine\DBAL\DBALException]
  An exception occurred while executing 'SELECT "fileid", "storage", "path", "parent", "name", "mimetype", "mimepart", "size", "mtime",
  					   "storage_mtime", "encrypted", "unencrypted_size", "etag", "permissions"
  				FROM "oc_filecache" WHERE "storage" = ? AND "path_hash" = ?':

  SQLSTATE[25P02]: In failed sql transaction: 7 ERROR:  current transaction is aborted, commands ignored until end of transaction block



Exception trace:
 () at /var/www/owncloud/3rdparty/doctrine/dbal/lib/Doctrine/DBAL/DBALException.php:47
 Doctrine\DBAL\DBALException::driverExceptionDuringQuery() at /var/www/owncloud/3rdparty/doctrine/dbal/lib/Doctrine/DBAL/Statement.php:140
 Doctrine\DBAL\Statement-&gt;execute() at /var/www/owncloud/lib/private/db/statementwrapper.php:63
 OC_DB_StatementWrapper-&gt;execute() at /var/www/owncloud/lib/private/db.php:235
 OC_DB::executeAudited() at /var/www/owncloud/lib/private/files/cache/cache.php:128
 OC\Files\Cache\Cache-&gt;get() at /var/www/owncloud/lib/private/files/cache/homecache.php:62
 OC\Files\Cache\HomeCache-&gt;get() at /var/www/owncloud/lib/private/files/cache/cache.php:367
 OC\Files\Cache\Cache-&gt;remove() at /var/www/owncloud/lib/private/files/cache/scanner.php:163
 OC\Files\Cache\Scanner-&gt;removeFromCache() at /var/www/owncloud/lib/private/files/cache/scanner.php:272
 OC\Files\Cache\Scanner-&gt;scanChildren() at /var/www/owncloud/lib/private/files/cache/scanner.php:284
 OC\Files\Cache\Scanner-&gt;scanChildren() at /var/www/owncloud/lib/private/files/cache/scanner.php:284
 OC\Files\Cache\Scanner-&gt;scanChildren() at /var/www/owncloud/lib/private/files/cache/scanner.php:284
 OC\Files\Cache\Scanner-&gt;scanChildren() at /var/www/owncloud/lib/private/files/cache/scanner.php:207
 OC\Files\Cache\Scanner-&gt;scan() at /var/www/owncloud/lib/private/files/utils/scanner.php:125
 OC\Files\Utils\Scanner-&gt;scan() at /var/www/owncloud/apps/files/command/scan.php:57
 OCA\Files\Command\Scan-&gt;scanFiles() at /var/www/owncloud/apps/files/command/scan.php:81
 OCA\Files\Command\Scan-&gt;execute() at /var/www/owncloud/3rdparty/symfony/console/Symfony/Component/Console/Command/Command.php:244
 Symfony\Component\Console\Command\Command-&gt;run() at /var/www/owncloud/3rdparty/symfony/console/Symfony/Component/Console/Application.php:897
 Symfony\Component\Console\Application-&gt;doRunCommand() at /var/www/owncloud/3rdparty/symfony/console/Symfony/Component/Console/Application.php:191
 Symfony\Component\Console\Application-&gt;doRun() at /var/www/owncloud/3rdparty/symfony/console/Symfony/Component/Console/Application.php:121
 Symfony\Component\Console\Application-&gt;run() at /var/www/owncloud/console.php:43
 require_once() at /var/www/owncloud/occ:11





  [PDOException]
  SQLSTATE[25P02]: In failed sql transaction: 7 ERROR:  current transaction is aborted, commands ignored until end of transaction block



Exception trace:
 () at /var/www/owncloud/3rdparty/doctrine/dbal/lib/Doctrine/DBAL/Statement.php:138
 PDOStatement-&gt;execute() at /var/www/owncloud/3rdparty/doctrine/dbal/lib/Doctrine/DBAL/Statement.php:138
 Doctrine\DBAL\Statement-&gt;execute() at /var/www/owncloud/lib/private/db/statementwrapper.php:63
 OC_DB_StatementWrapper-&gt;execute() at /var/www/owncloud/lib/private/db.php:235
 OC_DB::executeAudited() at /var/www/owncloud/lib/private/files/cache/cache.php:128
 OC\Files\Cache\Cache-&gt;get() at /var/www/owncloud/lib/private/files/cache/homecache.php:62
 OC\Files\Cache\HomeCache-&gt;get() at /var/www/owncloud/lib/private/files/cache/cache.php:367
 OC\Files\Cache\Cache-&gt;remove() at /var/www/owncloud/lib/private/files/cache/scanner.php:163
 OC\Files\Cache\Scanner-&gt;removeFromCache() at /var/www/owncloud/lib/private/files/cache/scanner.php:272
 OC\Files\Cache\Scanner-&gt;scanChildren() at /var/www/owncloud/lib/private/files/cache/scanner.php:284
 OC\Files\Cache\Scanner-&gt;scanChildren() at /var/www/owncloud/lib/private/files/cache/scanner.php:284
 OC\Files\Cache\Scanner-&gt;scanChildren() at /var/www/owncloud/lib/private/files/cache/scanner.php:284
 OC\Files\Cache\Scanner-&gt;scanChildren() at /var/www/owncloud/lib/private/files/cache/scanner.php:207
 OC\Files\Cache\Scanner-&gt;scan() at /var/www/owncloud/lib/private/files/utils/scanner.php:125
 OC\Files\Utils\Scanner-&gt;scan() at /var/www/owncloud/apps/files/command/scan.php:57
 OCA\Files\Command\Scan-&gt;scanFiles() at /var/www/owncloud/apps/files/command/scan.php:81
 OCA\Files\Command\Scan-&gt;execute() at /var/www/owncloud/3rdparty/symfony/console/Symfony/Component/Console/Command/Command.php:244
 Symfony\Component\Console\Command\Command-&gt;run() at /var/www/owncloud/3rdparty/symfony/console/Symfony/Component/Console/Application.php:897
 Symfony\Component\Console\Application-&gt;doRunCommand() at /var/www/owncloud/3rdparty/symfony/console/Symfony/Component/Console/Application.php:191
 Symfony\Component\Console\Application-&gt;doRun() at /var/www/owncloud/3rdparty/symfony/console/Symfony/Component/Console/Application.php:121
 Symfony\Component\Console\Application-&gt;run() at /var/www/owncloud/console.php:43
 require_once() at /var/www/owncloud/occ:11


files:scan [--all] [user_id1] ... [user_idN]</code></pre>
</div>
</div>
<div class="paragraph">
<p>As this is a PostgreSQL error, I searched the owncloud forums for other people&#8217;s experience with owncloud + PostgreSQL. Unfortunately it seems that owncloud doesn&#8217;t play too nicely with PostgreSQL. :(</p>
</div>
<div class="paragraph">
<p>Looking back I had an owncloud setup with MySQL before and cannot remember having had any issues with it. So I decided to take the easy way and find out how to migrate my owncloud data from PostgreSQL to MySQL. This was when I stumbled upon this great little command in the owncloud console.php: <code>db:convert-type</code></p>
</div>
<div class="paragraph">
<p>This little gem did the trick for me so that after executing the following command, my data had automatically been migrated over to MySQL and the owncloud configuration changed accordingly. As it&#8217;s been so nice to me I thought, I leave it here for others coming up with the same question:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="highlight"><code>sudo -u www-data /usr/bin/php5 /var/www/owncloud/console.php db:convert-type --all-apps mysql owncloud localhost owncloud</code></pre>
</div>
</div><p><a href="/posts/2015/01/31/migrate-owncloud/" class="continue" title="Migrate Owncloud from PostgreSQL to MySQL">Go to "Migrate Owncloud from PostgreSQL to MySQL"</a></p></section><section class="tags" role="menu" aria-label="List of linked tags" itemprop="keywords"><i class="label icon-tags">tags: </i><a href="/posts/tags/owncloud" role="menuitem">owncloud, </a><a href="/posts/tags/mysql" role="menuitem">mysql, </a><a href="/posts/tags/postgresql" role="menuitem">postgresql </a></section><footer></footer></article><article class="post" itemscope="" itemtype="http://schema.org/BlogPosting" role="article"><header><h2 itemprop="headline">Article on company culture at innoQ</h2><div class="meta" aria-role="status" aria-label="Meta information on the current blog post."><span class="permalink"><a class="icon-permalink" href="/posts/2014/10/08/innoq-company-culture/" itemprop="url" aria-label="Permalink for blog post Article on company culture at innoQ" title="Permalink for blog post Article on company culture at innoQ"><span class="linktext">"Permalink for blog post 'Article on company culture at innoQ'"</span></a></span><span class="author" itemprop="author">Alexander Heusingfeld</span> <time class="pubdate" datetime="2014-10-08T00:00:00+00:00" itemprop="datePublished">08. October 2014</time></div></header><div class="addthis_sharing_toolbox"></div><section itemprop="articleBody"><div class="paragraph">
<p>I just wanted to hint my German speaking readers to an article I wrote about the company culture at innoQ.
The article is on our company website and I&#8217;d really appreciate your feedback e.g. on writing style or content.</p>
</div>
<div class="paragraph">
<p><a href="https://www.innoq.com/de/articles/2014/10/ein-jahr-nach-dem-kulturschock/" class="bare">https://www.innoq.com/de/articles/2014/10/ein-jahr-nach-dem-kulturschock/</a></p>
</div><p><a href="/posts/2014/10/08/innoq-company-culture/" class="continue" title="Article on company culture at innoQ">Go to "Article on company culture at innoQ"</a></p></section><section class="tags" role="menu" aria-label="List of linked tags" itemprop="keywords"><i class="label icon-tags">tags: </i><a href="/posts/tags/culture" role="menuitem">culture, </a><a href="/posts/tags/innoq" role="menuitem">innoq, </a><a href="/posts/tags/external" role="menuitem">external, </a><a href="/posts/tags/writing" role="menuitem">writing </a></section><footer></footer></article><div class="pagination"><div class="previous" style="width:50%; float: left"><p>Previous</p></div><div class="next" style="width:50%; float: right; text-align: right"><a href="/page/2/">Next</a></div></div><h3 style="clear: both; text-align: center;">My next Conferences</h3><div class="lanyrd-target-splat" style="margin: 1em auto; max-width: 25em;"><a href="https://lanyrd.com/profile/aheusingfeld/" class="lanyrd-splat lanyrd-number-3 lanyrd-type-speaking lanyrd-context-future" rel="me">view more on Lanyrd</a></div></main><section id="nav-menu-panel" data-role="panel" data-position="left" data-display="reveal" data-theme="c"><h3><Blog>Posts</Blog></h3><nav><ul class="innernav" data-role="listview" data-inset="true" role="menu"><li role="menuitem"><a href="/">Home</a></li><li role="menuitem"><a href="/about/">About Me</a></li><li class="divider" role="separator"></li><li class="post" role="menuitem"><span class="date">22 Dec 2016</span><a href="/posts/2016/12/22/owncloud-updates-between-multiple-major-versions/">&raquo;  Owncloud Updates between multiple Major Versions</a></li><li class="post" role="menuitem"><span class="date">12 Dec 2016</span><a href="/posts/2016/12/12/innovation-tokens-jaxenter/">&raquo;  Article on Innovation Tokens at jaxenter</a></li><li class="post" role="menuitem"><span class="date">08 May 2015</span><a href="/posts/2015/05/08/per-request-debugging-with-log4j2/">&raquo;  Per request debugging with Log4j 2 filters</a></li><li class="post" role="menuitem"><span class="date">31 Jan 2015</span><a href="/posts/2015/01/31/migrate-owncloud/">&raquo;  Migrate Owncloud from PostgreSQL to MySQL</a></li><li class="post" role="menuitem"><span class="date">08 Oct 2014</span><a href="/posts/2014/10/08/innoq-company-culture/">&raquo;  Article on company culture at innoQ</a></li><li class="post" role="menuitem"><span class="date">06 Sep 2014</span><a href="/posts/2014/09/06/personal-reset/">&raquo;  Personal Reset</a></li><li class="post" role="menuitem"><span class="date">10 Sep 2013</span><a href="/posts/2013/09/10/First-steps-with-android/">&raquo;  First Steps with Android</a></li><li class="post" role="menuitem"><span class="date">08 Aug 2013</span><a href="/posts/2013/08/08/speaking-at-DOAG-SIG-Middleware/">&raquo;  Speaking at DOAG SIG Middleware 2013</a></li><li class="post" role="menuitem"><span class="date">06 Aug 2013</span><a href="/posts/2013/08/06/getting-started-with-clojure/">&raquo;  Getting started with Clojure</a></li><li class="post" role="menuitem"><span class="date">13 Jul 2013</span><a href="/posts/2013/07/13/speaking-at-javaone2013/">&raquo;  Speaking at JavaOne 2013</a></li><li class="post" role="menuitem"><span class="date">27 Jun 2013</span><a href="/posts/2013/06/27/postfix-and-etc-hosts/">&raquo;  Postfix and /etc/hosts</a></li><li class="post" role="menuitem"><span class="date">25 Apr 2013</span><a href="/posts/2013/04/25/collaborator-on-sonar-intellij-plugin/">&raquo;  Collaborator on Sonar IntelliJ Plugin</a></li><li class="post" role="menuitem"><span class="date">21 Apr 2013</span><a href="/posts/2013/04/21/speaking-at-javaforum-stuttgart/">&raquo;  I'm speaking at Java Forum Stuttgart 2013</a></li><li class="post" role="menuitem"><span class="date">20 Mar 2013</span><a href="/posts/2013/03/20/Mac-OS-X-for-java-developers/">&raquo;  Mac OS X setup tips & tricks</a></li><li class="post" role="menuitem"><span class="date">13 Dec 2012</span><a href="/posts/2012/12/13/Glassfish4-on-Nexus7/">&raquo;  Glassfish 4 on Nexus7</a></li><li class="post" role="menuitem"><span class="date">30 Nov 2012</span><a href="/posts/2012/11/30/Ubuntu+Java-on-Nexus7/">&raquo;  Ubuntu and Java on Nexus7</a></li><li class="post" role="menuitem"><span class="date">26 Nov 2012</span><a href="/posts/2012/11/26/Productivity-for-Finder/">&raquo;  Enhancements for Mac OS X Finder.app</a></li><li class="post" role="menuitem"><span class="date">03 Nov 2012</span><a href="/posts/2012/11/03/JBoss-Forge-in_IntelliJ/">&raquo;  JBoss Forge in IntelliJ IDEA</a></li><li class="post" role="menuitem"><span class="date">09 Oct 2012</span><a href="/posts/2012/10/09/JavaOne_Session-material-online/">&raquo;  JavaOne 2012 Session material is now available</a></li><li class="post" role="menuitem"><span class="date">25 Sep 2012</span><a href="/posts/2012/09/25/JavaOne/">&raquo;  Getting ready for JavaOne 2012</a></li><li class="post" role="menuitem"><span class="date">13 Mar 2012</span><a href="/posts/2012/03/13/alternative-zu-google-vielleicht-duckduckgo/">&raquo;  Alternative zu Google? Vielleicht DuckDuckGo</a></li><li class="post" role="menuitem"><span class="date">24 Oct 2011</span><a href="/posts/2011/10/24/springroo-howto-translate-java-exceptions-to-user-friendly-error-messages/">&raquo;  SpringRoo - Howto translate Java exceptions to user-friendly error messages</a></li><li class="post" role="menuitem"><span class="date">01 Oct 2011</span><a href="/posts/2011/10/01/iphone-wartezeit-f-r-rufumleitung-bei-abwesenheit-setzen/">&raquo;  iPhone - Wartezeit für Rufumleitung bei Abwesenheit setzen</a></li><li class="post" role="menuitem"><span class="date">25 Sep 2011</span><a href="/posts/2011/09/25/springroo-entity-klassen-und-jpa-repositories-mit-springroo-erstellen/">&raquo;  SpringRoo - Entity-Klassen und JPA-Repositories mit SpringRoo erstellen</a></li><li class="post" role="menuitem"><span class="date">23 Sep 2011</span><a href="/posts/2011/09/23/starting-photooapp-a-springroo-tutorial-application/">&raquo;  Starting PhotooApp - A SpringRoo tutorial application</a></li><li class="post" role="menuitem"><span class="date">05 Jun 2011</span><a href="/posts/2011/06/05/praxistipps-zu-ftplicity/">&raquo;  Praxistipps zu ftplicity</a></li><li class="post" role="menuitem"><span class="date">03 Jun 2011</span><a href="/posts/2011/06/03/how-to-set-default-comment-security-level-in-atlassian-jira/">&raquo;  How to Set Default Comment Security Level in Atlassian JIRA</a></li><li class="post" role="menuitem"><span class="date">13 Feb 2011</span><a href="/posts/2011/02/13/broken-special-chars-in-spring-roo/">&raquo;  Broken special chars in Spring Roo?</a></li><li class="post" role="menuitem"><span class="date">10 Feb 2011</span><a href="/posts/2011/02/10/umlaute-und-sonderzeichen-in-spring-roo/">&raquo;  Umlaute und Sonderzeichen in Spring Roo?</a></li><li class="post" role="menuitem"><span class="date">19 Jan 2011</span><a href="/posts/2011/01/19/probleme-beim-login-ins-elster-eportal-mit-mac-os-x/">&raquo;  Probleme beim Login ins Elster ePortal mit Mac OS X</a></li><li class="post" role="menuitem"><span class="date">22 Apr 2009</span><a href="/posts/2009/04/22/-letztlich-doch-hier/">&raquo;  ...letztlich doch hier</a></li></ul></nav></section><footer><small>&copy; 2014 by <a href="/about/">Alex Heusingfeld</a> - Hosted on <a href="https://github.com/aheusingfeld/aheusingfeld.github.io">GitHub Pages</a>, build via <a href="https://travis-ci.org/aheusingfeld/aheusingfeld.github.io/">Travis CI</a></small></footer></div><script type="text/javascript" src="/javascripts/jquery-1.10.2.min.js"></script><script type="text/javascript" src="/javascripts/jquery.mobile-1.3.2.min.js"></script><script type="text/javascript" src="/javascripts/scale.fix.js"></script><script type="text/javascript" src="//cdn.lanyrd.net/badges/person-v1.min.js"></script><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=goldstift" async="async"></script></body></html>```