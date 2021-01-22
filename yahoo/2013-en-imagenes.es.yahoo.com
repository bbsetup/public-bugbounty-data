```<html>
<meta charset='utf-8'>
<script>
var u='https://es.yahoo.com/?err=404&err_url=https%3a%2f%2fes.noticias.yahoo.com%2f2013-en-imagenes%2f';
if(window!=window.top){
  document.write('<p>El contenido no está disponible actualmente.</p><img src="//geo.yahoo.com/p?s=1197757039&t='+new Date().getTime()+'&_R='+encodeURIComponent(document.referrer)+'&err=404&err_url='+u+'" width="0px" height="0px"/>');
}else{
  window.location.replace(u);
}
</script>
<noscript><META http-equiv="refresh" content="0;URL='https://es.yahoo.com/?err=404&err_url=https%3a%2f%2fes.noticias.yahoo.com%2f2013-en-imagenes%2f'"></noscript>
</html>
```