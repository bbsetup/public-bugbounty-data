```<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Common metas -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>
  amit levy | About
  
  </title>
  <!-- SEO metas -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="Assistant Professor of Computer Science at Princeton University. Research, publications, projects and contact information.">
  <link rel="alternate" type="application/rss+xml" title="amit levy" href="https://amitlevy.com/feed.xml">
  <!-- Favicons -->
  <link rel="shortcut icon" href="/assets/images/favicon.ico">
  <!-- CSS files -->
  <link rel="stylesheet" href="/assets/css/main.css" disabled>
</head>

<body>
<div class="wrapper">
<header>
  <h1>amit levy</h1>

  <p class="h-card">
    <span class="p-job-title">Assistant Professor</span>
    <span class="p-organization-unit">Computer Science</span>
    <span class="p-organization-name">Princeton University</span>
    <span class="p-email">
      <a class="u-email" href="mailto:amit@amitlevy.com">amit@amitlevy.com</a>
    </span>
    <span class="p-gpg">
      <a href="/gpg.public.key">GPG Key</a>
    </span>
  </p>

  <nav>
    <label class="hamburger">
      <input type="checkbox" class="hamburger"/>
      <i class="menu material-icons">menu</i>
      <i class="close material-icons">close</i>
      <ul>
      <li>
          <a href="/" class="current">
            About
          </a>
        </li>
      <li>
          <a href="/research/" >
            Projects
          </a>
        </li>
      <li>
          <a href="/publications/" >
            Publications
          </a>
        </li>
      
      </ul>
    </label>
  </nav>
</header>


<article>

<p><img src="/assets/images/me.webp" alt="If you have a lot of money, please buy me the carpet in the
background" title="If you have a lot of money, please buy me
the carpet in the background" /><br />
Hi. My name is Amit, and I build systems.</p>

<p>I’m an Assistant Professor in the Computer Science department at Princeton
University, where I’m affiliated with the <a href="https://sns.cs.princeton.edu">SNS
group</a>.</p>

<p>My research centers around the idea that well designed secure systems <em>empower</em>
developers and their applications, rather than restrict them. This usually
manifests in building practical and secure operating systems, embedded systems,
distributed systems, and often leverages tools from programming languages.</p>

<p>I’m currently hacking mostly on <a href="https://tockos.org">Tock</a>, a secure operating
system for low-resource (think 64kB of RAM) Internet of Things devices, and
using operating system schedulers to eliminate timing channels. But if you can
fit “extensible”, “secure”, and “system” into a sentence you have my
attention.</p>

<h2 id="phd-students">PhD Students</h2>

<ul>
  <li>
    <p><a href="https://www.cs.princeton.edu/~hl7/">David Liu</a></p>
  </li>
  <li>
    <p><a href="https://www.cs.princeton.edu/~yuetan/">Yue Tan</a></p>
  </li>
  <li>
    <p><a href="https://www.cs.princeton.edu/~npopescu/">Natalie Popescu</a></p>
  </li>
  <li>
    <p><a href="https://www.cs.princeton.edu/~pisong/">Pi Songkuntham</a></p>
  </li>
</ul>


</article>

<script>
  document.querySelectorAll("link[rel=stylesheet]").forEach(function(e) { e.disabled = false; });
</script>

</div>
</body>
</html>
```