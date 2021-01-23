```<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" >

<title>DayX</title>

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<link rel="shortcut icon" href="https://www.dayx.io/favicon.ico?v=1577945139486">
<link rel="stylesheet" href="https://www.dayx.io/styles/main.css">



<link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>



    <meta name="description" content="不会写代码的金融从业人员不是一个好的吉他手">
    
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/KaTeX/0.10.0/katex.min.css">
    
  </head>
  <body>
    <div id="app" class="main">

      <div class="sidebar" :class="{ 'full-height': menuVisible }">
  <div class="top-container" data-aos="fade-right">
    <div class="top-header-container">
      <a class="site-title-container" href="https://www.dayx.io">
        <img src="https://www.dayx.io/images/avatar.png?v=1577945139486" class="site-logo">
        <h1 class="site-title">DayX</h1>
      </a>
      <div class="menu-btn" @click="menuVisible = !menuVisible">
        <div class="line"></div>
      </div>
    </div>
    <div>
      
        
          <a href="/" class="site-nav">
            首页
          </a>
        
      
        
          <a href="/archives" class="site-nav">
            归档
          </a>
        
      
        
          <a href="/tags" class="site-nav">
            标签
          </a>
        
      
        
          <a href="/post/about" class="site-nav">
            关于
          </a>
        
      
    </div>
  </div>
  <div class="bottom-container" data-aos="flip-up" data-aos-offset="0">
    <div class="social-container">
      
        
          <a class="social-link" href="https://github.com/ansonsiva" target="_blank">
            <i class="fab fa-github"></i>
          </a>
        
      
        
      
        
          <a class="social-link" href="https://weibo.com/ansonsiva" target="_blank">
            <i class="fab fa-weibo"></i>
          </a>
        
      
        
      
        
      
    </div>
    <div class="site-description">
      不会写代码的金融从业人员不是一个好的吉他手
    </div>
    <div class="site-footer">
      Powered by <a href="https://github.com/ansonsiva">ansonsiva</a> | <a class="rss" href="https://www.dayx.io/atom.xml" target="_blank">RSS</a>
    </div>
  </div>
</div>


      <div class="main-container">
        <div class="content-container" data-aos="fade-up">
          
            <article class="post-item">
              <div class="left">
                <a href="https://www.dayx.io/post/privacy-policy-timelapsez-and-lite">
                  <h2 class="post-title">Privacy Policy (timelapsez and lite)</h2>
                </a>
                <div class="post-date">
                  2020-01-02
                </div>
                <div class="post-abstract">
                  
                </div>
              </div>
              
                <a class="right" href="https://www.dayx.io/post/privacy-policy-timelapsez-and-lite">
                  <div class="feature-container" style="background-image: url('https://www.dayx.io/post-images/privacy-policy-timelapsez-and-lite.png')">
                  </div>
                </a>
              
            </article>
          

          <div class="pagination-container">
  
  
</div>

        </div>
      </div>
    </div>

    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script type="application/javascript">

AOS.init();

var app = new Vue({
  el: '#app',
  data: {
    menuVisible: false,
  },
})

</script>


  <script src="https://cdn.bootcss.com/highlight.js/9.12.0/highlight.min.js"></script>
  <script>
    hljs.initHighlightingOnLoad()
  </script>





  </body>
</html>
```