```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
    <script type="text/javascript">
          $(function() {
            var limit = 4           // how many repos to list
            var login = 'benaskins' // your username
            $.getJSON('http://github.com/api/v1/json/' + login + '?callback=?', function(data) {
              var repos = $.grep(data.user.repositories, function() {
                return !this.fork
              })
              repos.sort(function(a, b) {
                return b.watchers - a.watchers
              })
              $.each(repos.slice(0, limit), function() {
                $('#repos').append('<li class="repo"><a href="' + this.url + '">&nbsp;- ' + this.name + '</a></li>')
              })
            })        
          })
        </script>
    <style type="text/css">
      * {
      margin:0;
      padding:0;
      }
      body {
      background: #99ad72 url(shoes.jpg) no-repeat scroll center;
      background-attachment: fixed;
      }
      ul {
      left:10%;
      list-style-type:none;
      position:absolute;
      top:60%;
      }
      #repos {
      top:12%;
      }
      #genlevel {
      top: 10%;
      left: 75%;
      }
      a {
        background: #000;
        padding: 5px;
        color:#fff;
        font-family:Courier;
        line-height:22px;
        margin: 5px;
        display: inline-block;
        text-decoration: none;
      }
      a:hover {
        background: yellow;
        color: #000;
      }
      h3 {
      font-family:Helvetica;
      font-size: 30px;
      }
      li.repo {
        margin-left: 20px;
      }
    </style>
  </head>
  <body>
    <ul id=repos>
      <li><h3>on github...</h3></li>
      <li><a href="http://github.com/benaskins">github.com/benaskins</a></li>
    </ul>
    <ul>
      <li><h3>elsewhere...</h3></li>
      <li><a href="http://twitter.com/benaskins">twitter.com/benaskins</a></li>
      <li><a href="http://flickr.com/photos/teamaskins">flickr.com/photos/teamaskins</a></li>
      <li><a href="http://www.last.fm/user/benj72">last.fm/user/benj72</a></li>
      <li><a href="mailto:ben.askins@gmail.com">ben.askins@gmail.com</a></li>
    </ul>
    <ul id="genlevel">
      <li><h3>i write music...</h3></li>
      <li><a href="http://soundcloud.com/genlevel">soundcloud.com/genlevel</a></li>      
      <li><a href="http://www.last.fm/music/Genlevel">last.fm/music/genlevel</a></li>
    </ul>


  </body>
</html>```