```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
  <head>
		<title>bfd - terminal</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<meta name="Robots" content="index,follow"/>
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
		<link id="primary" rel="stylesheet" type="text/css" href="main.css"/>
	</head>
	<body>
<div id="main">
<div id="header">billdimmick.com</div>
<div id="terminal">
<pre>&gt; pwd
/home/bfd

&gt; cat links
<a href="https://twitter.com/bfd">twitter</a>        <a href="https://linkedin.com/in/dimmick">linkedIn</a>        <a href="https://github.com/bdimmick">github</a>

&gt; ls -lt employers
lr-------- 1 bfd bfd    7 Sept 30 2013 current -&gt; twitter
-r-------- 1 bfd bfd 9977 Sept 30 2013 twitter
-r-------- 1 bfd bfd 3432 Jul  01 2011 salesforce.com
-r-------- 1 bfd bfd 1442 Jun  26 2006 amazon
-r-------- 1 bfd bfd 9810 Jun  11 2004 rho
-r-------- 1 bfd bfd 4362 Feb  14 2003 unc medical
-r-------- 1 bfd bfd 4372 Dec  12 2000 hiddenmind
-r-------- 1 bfd bfd 2888 May  05 2000 sentrisystems

&gt; ls -lt education
-r-x------ 1 bfd bfd 21345 May 05 2000 ncsu ba computer science

&gt; cat gpg-fingerprint
9AF0 5035 25BB AF33 2D7B  986C 83F8 C75C C4EA FC48

&gt; <span id="input"></span><blink>_</blink>
<div id='output'></div>
</pre>
			</div>
		</div>
		<script src="jquery-1.12.1.min.js"></script>
		<script src="index.js"></script>
	</body>
</html>
```