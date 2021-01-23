```<!DOCTYPE html>
<html lang="en">
	<head>
    <meta charset="utf-8" /><meta name="description" content="Andrés J. Díaz. Personal projects, articles and other boring stuff." />
    <title>Andrés J. Díaz</title>
	</head>
	<body>
    <header>
    
    <h1>Andrés J. Díaz</h1>
    
    <pre><a href="mailto:ajdiaz at ajdiaz.me">ajdiaz<span>@</span>ajdiaz.me</a></pre>

<h2>Projects</h2>
<ul>
<li><a href="bashc/">Bashc</a> - A tool to convert/compile a bash script to a static linked x86 and x86_64 binary.</li><li><a href="bashdoc/">Bashdoc</a> - The bashdoc script is a frontend which parse a bash file and create a documentation in specified format. This script works similar to javadoc for java projects, but use reStructuredText as middle language to provide the final document.</li><li><a href="dothosts/">Dothosts</a> - The libdothosts.so is a library and user-space script which allows you to use a /etc/hosts file in your home directory.</li><li><a href="dtools/">Dtools</a> - Distributed tools, aka dtools is a project written in bash coding to create a suite of programs to allow running different UNIX commands in parallel in a list of tagged hosts. This utility is based on capistrano for Ruby or fabric for Python, but in pure bash.</li><li><a href="libcalby/">Libcalby</a> - Tiny library to manage calendars and date/time stamps (ISO, TAI, JD, MJD...)</li><li><a href="libnss_map/">Libnss_map</a> - A NSS library to map user credentials to existent user in the system. The idea behind libnss_map is to provide a way to authenticate users without any user database, which is usefull in large distributed environments where keep a consistent user db is not easy.</li><li><a href="mole/">Mole</a> - Mole: A flexible operational log analyzer.</li><li><a href="nfs3-failover/">Nfs3-Failover</a> - Patches for linux kernel and nfs-utils to support multiple server in mount point and failover when one of them becomes unreacheable. Only works in read-only mode.</li><li><a href="potion/">Potion</a> - Potion is a single application to configure a system, like Puppet or Chef, but minimalist.</li><li><a href="pyload/">Pyload</a> - Create static binary for python packages</li><li><a href="timeline/">Timeline</a> - Timeline is a plain-text based distributed social network build on top of git configuration manager.</li></ul>

<h2>Collaborations</h2>
<ul>
<li><a href="http://collectd.org">collectd</a> - System metrics collection system designed and implemented by Florian Foster</li><li><a href="http://hipack.org">HiPack</a> - Serialization protocol designed to be human-readable and easy to be proceesed by a machine, designed by Adrián Pérez</li><li><a href="https://aur.archlinux.org/packages/?SeB=m&K=ajdiaz">AUR packages</a> - Some unofficial packages that I maintain for Arch Linux distribution.</li>
</ul>

<h2>Documents</h2>
<p>Sometimes I think about computer science and write some papers. You can <a href="doc/index.html">see the collection here</a>.</p>
    <hr>
    <address>
      Andrés J. Díaz &lt;ajdiaz at ajdiaz.me&gt;.<br>
      <small>
      GPG Key: <a href="/gpg/current-key.txt">90ADF27A6AA55A789738CDB15369AA4171B5139C</a>.
      <a href="/gpg/policy.txt">GPG Key Signing Policy</a>.<br>
      <a rel="me" href="https://mastodon.social/@ajdiaz">@ajdiaz@mastodon.social</a>
      <a href="gopher://ajdiaz.me/">Gopher server</a>
      </small>
    </address>
	</body>
</html>```