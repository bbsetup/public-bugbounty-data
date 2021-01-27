```<p>
  I don't like how most Rails plugins have:
</p>

<ul>
  <li>outdated gems on RubyForge</li>
  <li>outdated plugin install url on homepage</li>
  <li>current github repo that you could install with ./script/plugin as a plugin (but hard to pull future changes)</li>
  <li>current github repo that is also a gem with github as a gem source, now you have to remember the username of the author</li>
</ul>

<p>
  I think this will be solved when <em>./script/plugin</em> can <em>remove</em> and <em>update</em> a plugin from git
</p>

-<a href="http://twitter.com/ayn">@</a><a href="http://blog.andrewng.com">ayn</a>
```