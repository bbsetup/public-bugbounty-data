```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Null Space</title>
  <meta name="author" content="zero">

  
  <meta name="description" content="这本书的英文版大概用了两周时间看完，不得不说，这本书带给我思想上的冲击是巨大的，但是我并不打算就书论书，而是希望借着读完这本书的感觉，来给忙碌工作一年的自己一个停下脚步思考的机会。 在去年加入YeungTech以来，我可以说没有停止过工作，任务总是难以想象地密集，这种密集的程度， &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://Aquietzero.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Null Space" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

<script type="text/x-mathjax-config">
MathJax.Hub.Config({
  jax: ["input/TeX", "output/HTML-CSS"],
  tex2jax: {
    inlineMath: [ ['$', '$'] ],
    displayMath: [ ['$$', '$$']],
    processEscapes: true,
    skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
  },
  messageStyle: "none",
  "HTML-CSS": { preferredFont: "TeX", availableFonts: ["STIX","TeX"] }
});
</script>
<script src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML" type="text/javascript"></script>

  

</head>

<body   >
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:Aquietzero.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
  <li><a href="/about">About</a></li>
</ul>

</nav>
  <header role="banner"><hgroup>
  <h1><a href="/">Null Space</a></h1>
  
    <h2>with &infin; dimension and no inverse...</h2>
  
</hgroup>

</header>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/09/16/book-review-outliers/">Book Review: Outliers</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-09-16T15:46:00+08:00" pubdate data-updated="true">Sep 16<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img class="left" src="/images/bookcovers/Outliers.jpg" /></p>

<p>这本书的英文版大概用了两周时间看完，不得不说，这本书带给我思想上的冲击是巨大的，但是我并不打算就书论书，而是希望借着读完这本书的感觉，来给忙碌工作一年的自己一个停下脚步思考的机会。</p>

<p>在去年加入YeungTech以来，我可以说没有停止过工作，任务总是难以想象地密集，这种密集的程度，无法用长时间的工作来完成。公司的发展方向发生了几次重大的变化，我感受到的是两次。每次发展方向的变更，可以说是推倒重来。虽然说在思想上更为清晰，在技术上更为熟练，但是从代码的角度来说，推倒重来这个说法一点也不过分，当然，为了使自己学更多的技术以及令工作更为有趣，我不断地变换实现功能的方式，技巧，以及所使用的工具。因为本人对重复劳动深恶痛疾，所以用这样的方式来工作，我本身也没有感到过多枯燥的地方。</p>

<p>尽管一年下来，我遇到了，尝试了，以及克服了很多首次遇到的难题，但是在我自身感觉看来，我没有太大的进步。虽然从见识上，从技术上，我确实有了足见的增长，但是我个人却没有感觉到太大的喜悦，为何？估计这正是我平常没有太多笑容，也没有太多话语的主要原因之一。</p>

<p>我细细地回想了一下，发现这一年下来，我的收获其实也不少：对python，javascript，css更为熟悉了；对之前看来看去都难以理解的backbone框架也算使用自如了，对mongodb，redis这种我以前一直想学却没有使用场景的技术有进一步的了解了；对手机web的开发也有一点心得了；对于页面布局自适配性也有一定经验了；对于系统架构对性能方面的影响也有一定认识了；了解团队工作的流程了；学会如何更有效地进行工作任务的安排了；还见识到了优越的工作环境，舒适的居住环境；当然，还背了不少英语，法语，日语的单词…当然，这样的列举只是非常粗略的，但是从这些我觉得我是成长了的地方看来，令我真正高兴的，却没有几点。</p>

<p>不知道从何时开始，我的心就一直在理论与工程之间徘徊。从高中开始我就非常喜欢数学物理语言（英语除外），喜欢数学物理的原因很简单，因为我总有一个信念，那就是数学物理是最真切的知识，它们用最简单的语言，最直观的符号描述着世界很多现象背后复杂的运行原理；喜欢语言的原因也很简单，那并不是为了装酷，而是我对不同语言的语音，语调，构词，句法等等深感兴趣。但是自从高考失利阴差阳错地令我进入软件学院开始，我就渐渐与这些我喜欢的方向渐行渐远了。</p>

<p>IT行业是一个朝阳行业，我对其的了解仅限于从进入大学的那一刻开始，虽然计算机背后的理论也是高深复杂，但是对于我们应用层次的程序员来说，很多时候都不需要去深究其背后的原理，以至于我们渐渐依赖于现有的工具，从而演化成一个工程型的人。但渐渐地，我发现我依旧在工程型与理论型之间徘徊不定，我并不希望自己是一个编程能力超强的人，但是我希望我是一个理论知识非常深厚的人。因为在我看来，工程技术是外在的技术，IT技术日新月异，只要有基础，从学习到使用自如相信不需要花很长的时间，但是理论知识则是一个人的内在修养，这需要日积月累的培养，而不是一朝一夕就能养成。当初我辞去UC的工作，原因正正是因为这个，因为我依然心系理论，希望从内功的层面提高自己。却没想到辞去UC工作不久，我就加入了YeungYech，开始这工作密度甚大的一年，再次与我的理论之路分道扬镳。</p>

<p>对于这种两边徘徊的心态，在阅读了《Outliers》之后，我有了新的认识。里面提出的10000小时理论，令我深深感受到时间积淀的重要性。作者的观点其实从一定程度上否定了天才的存在，这对于我们此等凡人来说真的是一个莫大的心灵慰藉。要成功，必须得有足够的锻炼时间。纵观我自己的学习经历，无论是计算机，数学，物理，语言，相信离10000小时的锻炼还相距甚远。而如果我希望在这些方向上都有足够成长的话，相信我需要到中年的时候，才能够达成我的梦想。考虑到我现在每天的编程时间大概为8~10小时，看书时间大概为1~2小时，背单词时间时间大概为0.5小时，恐怕我真是在把大多数时间花在不是我最喜欢的方向的同时，天真地希望我能在我喜欢的方向上有足见的提高了。</p>

<p>书中还提到了另外的一点，<strong>累积优势</strong>。其实我觉得这个概念已经可以很好地概括了其中还描述到的各种环境因数，运气因数，条件因数等等，因为这些各种的因素都给个人带来了短时间内看似微不足道的累积优势。这个概念令我多了一个习惯，那就是时不时回忆往事，看看过去有什么事情会使得我获得一些累积优势；也使得我在做下一步决定的时候，神经质地想想这个举动会给我之后带来什么翻天覆地的变化。当然，前者是可以考虑的，但是对于预测未来这种事情，我根本无能为力，故用“神经质”一词。</p>

<p>这个累积优势的观点还有一个体现，那就是出生的时间问题。任何成功的人都必须出生在合适的时候，在社会变革的时候，你必须成长到一个你有足够的智慧来抓住机遇的年龄，其次就看你的实力了。这种观点在看书的时候我惊讶非常，但是细细想起却并不无道理。在物理数学飞速发展的时代，我们还没有出生，在互联网变革的时代，我们还没有成年，而在目前电子商务发展迅速的年代，我们已经算是有机会赶上这样的变革，但是可惜，我感觉我们这一代所缺少的正是技术，理论方面的积累，如果我们现在是三十岁，相信我和我那些优秀的同学们，一定可以在此领域做出翻天覆地的变化。除非电子商务在未来几年发展静止，但这很明显是不可能的。</p>

<p>想到了凡此种种，我不禁有点失落，既为不能改变的出生时间感到一丝丝的可惜，也为自己的技术理论积累没有达到那个层次而有点愤愤不平。</p>

<p>但虽如此，我并不消极。因为我还年轻，相信等我到了那个年龄，会有另外的机会给我抓住。目前要做的，正是抓紧时间去沉淀，去积累，为那个时刻的到来做好充足的准备。</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/05/09/translation-innocence/">Translation: L&#8217;innocence</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-05-09T11:47:00+08:00" pubdate data-updated="true">May 9<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>今天在百度百科回答问题，看到一条翻译歌曲的题目，本身已被几个月没碰法语的良心所责备，由于看到歌曲比较简单，于是练习了一把。这是Jonatan Cerrada的一首短歌《L’innocence》，由于有些地方希望用四字表述，所以可能有些词不达意了…</p>

<pre><code>J'entre dans la lumière || 顾影随步，步入微光
Indécis vers ce mystère || 徘徊不定，走向未知
La peur qu'il m'avale || 摄魂恐惧，将我吞噬
Sans aucun effort || 孤立无援
Que je me perde || 自我迷失
Dans son corps || 于它之躯

Et 
j'avance sans rien connaître || 茫然不知，迈步前行
De cette vie qui vient de naître || 从此一生，当即诞生

J'avance avec l'espoir || 满怀希冀，迈步前行
Que rien ne freinera mon départ || 全速前行，不再回首
La peur qu'un matin tout soit oublié || 终有一朝，恐惧湮灭
Qu'un jour le tableau soit effacé || 终有一日，画卷淡褪

Et j'avance sans rien connaître || 茫然不知，迈步向前
De cette vie qui vient de naître || 从此一生，当即诞生
Dans cet univers que j'ai choisi || 于吾之向，苍茫宇宙
Au moment où je quitte l'innocence || 于此一瞬，吾之蜕变

Dans ce monde encore inconnu || 置身于此，未知世界
Je me noie et je suis perdu || 自我浸淫，自我迷失
Mais... || 但是
Mais j'y crois encore || 依然坚信
Les matins où je ne sais plus || 无数令吾迷茫之清晨
Les promesses faites et non tenue || 无数未曾兑现之诺言
Font de moi quelqu'un de plus fort. || 将吾之身，将吾之意，挫之愈坚，铸之愈强
Dans cet univers qui m'a choisi || 于吾之向，苍茫宇宙
Au moment où je perds l'innocence || 于此一瞬，吾之蜕变

Et j'avance sans rien connaître || 茫然不知，迈步向前
De cette vie qui vient de naître || 从此一生，当即诞生
Et j'avance sans faux paraître || 昂首阔步，坚定前行
Dans cet univers que j'ai choisi || 于吾之向，苍茫宇宙
Au moment où je lâche l'innocence || 于此一瞬，吾之蜕变
L'enfance || 追忆童年
L'enfance… || 美好童年...
</code></pre>

<p>其中的<code>quitter l'innocence</code>本意应为<code>失去天真</code>之类，但我将其译为<code>蜕变</code>了，起到跟<code>成长</code>同义。</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/12/31/summary-of-2012/">Summary of 2012</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-12-31T22:49:00+08:00" pubdate data-updated="true">Dec 31<span>st</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>眨眼之间一个月的时间过去了，在这个月里我没有做任何的更新，感觉比较惭愧，但实在是忙得不可开交，连写总结的时间都没有了。现在近年末，还有一个小时就2013了，看来我必须得在这一个小时内完成这篇总结，这样才算是一片年终总结。今年有好多第一次呢~</p>

<h2 id="section">关于兼职与实习</h2>

<p><strong>今年是我第一次找兼职，找实习，并且赚到微薄的一些钱的一年</strong>，我用这些钱给我妈买了ipad，然后换来了一部macbook。虽然这个兼职耗费了我大概快一年的时间，虽然一开始也有一点不愉快，但是那些因素很快就过去了，我依然在用我的第二技能来赚着外快，当然，我本人是不太喜欢将这个第二技能转变为第一技能的，但是从年末的情况看来，我真的慢慢，慢慢地偏向于前端了。</p>

<p>在UC的实习也令我度过了愉快的三个月，关于这个我已经写过两篇文章了，所以在此就不再描述了。</p>

<h2 id="section-1">泰国旅游</h2>

<p><strong>今年是我人生第一次出国</strong>，而去的就是泰国。说实话，在去之前我满怀憧憬，但实际上泰国并不是一个可以令充满想象的国家，其给我的感觉就是二十年前的中国。但是中途却有很多经历令我流连忘返并且印象深刻，我不打算在此详细叙述整个旅途的过程，而是希望在之后有时间，将照片好好整理从而写一篇游记。</p>

<h2 id="section-2">香港之旅</h2>

<p>从泰国回来以后我立刻又奔赴了香港一趟，这次旅途或许就改变了我的一生。</p>

<p>之前经由师兄的介绍进入了一个团队，这次去香港的目的就是去参观他们的办公室。他们的办公室在香港的科技园，我从没想过，香港科技园会是如此的漂亮。只可惜他们目前都在广州，这个美丽的办公室就此浪费了…</p>

<p>这是我第二次去香港，上一次好像已经是初中的事情了，那时候去香港给我留下的唯一印象就是香港的云吞面非常好吃。这次去香港，我才发现香港给我的就是一种五光十色的狭窄的感觉。为什么说五光十色呢，因为香港色彩很多，不论是路边的灯光，还是街头的美食，无论是来往的路人，还是地铁上的乘客。为了节省住宿的费用，我们直接就睡在办公室了，那种经历当然也是第一次，很新奇，但是睡得并不好。</p>

<p><strong>去香港的那两天是我人生唯一的连续两天不洗澡</strong>，因为原来打算就是晚上去白天回的，结果Fong忽然跟我们说有个重量级的人要去香港，所以要多呆一天，其实到了最后，我们也还是没有机会看到那个重量级的人，不过以后应该还是会有机会的。</p>

<p>另一个令我感到新奇的地方就是，团队的人都很说得来，没想到老大居然是读物理的，而且明哥(其实应该是铭哥，不过大家说多了就不在意了…)也在物理，哲学方面很说得来。还记得在回来的列车上，在我们上车之后还吵吵闹闹的，但是我们渐渐地把话题转向了物理和哲学，结果渐渐地整节车厢都安静了下来。当我们讨论到“人活着究竟有什么意义呢？”的时候，我就只能听到我们三个人的声音在车厢里回荡。那确实是美好的回忆。</p>

<p>目前在这个团队中所接受的工作确实挺有挑战，但是同时出来的效果也起到了一定的鼓舞作用，但是因为各种原因，现在还是不能说太多了。</p>

<h2 id="section-3">关于专业学习和工作</h2>

<p>本来十一月还是懒懒散散计划满满的，结果十二月以来，各种项目就把我的时间冲击得支离破碎。本来在十一月计划得复习大一大二的数学，顺便复习一下高中物理以及科普一下量子物理的，而且计划也执行得颇为顺利，但是十二月来的项目立刻就把我养成了一两个月的好习惯完全废掉了。俗话说得好啊，一两年养成的习惯一两天就能够打破了。在十二月里，我的生活规律渐渐被打破，在学校要忙毕业论文，一个团队的项目，还有一个校外团队的项目，而在其余时间，我都得奉献给那个带我去香港参观的团队，其实他们的项目是最令我神往的。所以，除此之外我基本上没有任何的娱乐时间了，连思思都没时间见了。</p>

<p>其实在我看来，这些奋斗或许就是那么的一到两年，但是我所学到的，可能受用终身，所以我并没有放弃其中的任何一项。我知道多线程工作的坏处，但是，这几件事对我来说真的是尤其的重要，我一件都不希望将其落下，希望诸位关心我的人能默默地保佑我。</p>

<h2 id="section-4">关于法语</h2>

<p>我对法语真的是充满了愧疚，因为我一直奉献在上面的时间并不是很多，所以一直进步甚微。上半年的学期无可厚非，因为课太多了，但是这个学期非常空闲，而我奉献在上面的时间也是无可奈何的少，最可恶的是在十一月，我还大大声声地跟老实说这个学期我事情很少，可以好好学习法语，将过去落下的都补回来。只可惜十二月一到，什么诺言就都不攻自破了。由于1月7号被可恶的web安全考试占据了，所以我被迫把法语的口语考试提前到今天，在2012的最后一天考法语感觉特别地悲哀，因为真正到我的时候，我才发现，这有可能就是我跟老师的最后一次法语对话了，感觉非常不舍。而且在空荡荡的教室里，更有那种悲哀寂寥的气氛。因为考生都是逐个逐个来，而我又得赶着回家，所以到最后也还是没能和老师好好地谈一下之后的学习，这个确实有点失望…</p>

<h2 id="section-5">关于人生</h2>

<p>这一年我改变了很多。</p>

<ul>
  <li>我发现我并不喜欢在大公司工作。</li>
  <li>我发现我自己有很多时候还是悠游寡断。</li>
  <li>我发现我有时候又过分地冲动，例如乱接项目。</li>
  <li>我发现我渐渐地不反对婚前性行为了。</li>
  <li>我发现其实我还希望继续学习下去，无论是基础的还是专业的。</li>
  <li>我发现我的能力还有很大提高的空间。</li>
  <li>我发现我真的很喜欢法语，比我想象中要喜欢很多。</li>
  <li>我发现我真的无助，因为没有什么人，至少是身边的人，跟我走同样的方向。</li>
  <li>我发现时间对我来说真的不怎么够，即使我晚上三四点睡觉，早上九点十点起。</li>
  <li>我发现我的欲望在不断膨胀。</li>
  <li>我发现我的写作风格完全改变了，没有以前那么多废话，当然也没有了以前的条理。</li>
</ul>

<h2 id="section-6">关于明天</h2>

<p>明天很快就会来，但是我们却永远都到不了明天，只能无限接近，当你觉得你到达了明天，其实你已经在今天了…</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/11/29/fei-zheng-chang-mang-lu/">非正常忙碌</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-11-29T00:40:00+08:00" pubdate data-updated="true">Nov 29<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>最近处于非正常忙碌状态，各种烦恼…</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/11/19/chao-yue-shi-kong/">Book Review: 超越时空</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-11-19T23:50:00+08:00" pubdate data-updated="true">Nov 19<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img class="left" src="/images/bookcovers/超越时空.jpg" /></p>

<p>今天看完了《超越时空》，感情非常的复杂。这个“复杂”并不是不负责任地乱用概括性词语，而是确实地多种情感交织在一起，难以拆解，难以细说。但是我依然会在本文尽量记录自己的感觉，虽然不知道能不能成功。</p>

<p>这本书是<a href="https://plus.google.com/u/0/102456197990353170372/posts">tian qing</a>推荐的，确实是一本好书，但是电子版质量也太差了，所以最后还是买了纸质版来看。纸质版的印制相当的不错，封面设计得简洁美观，里面的排版也很舒服，所以整个看书过程可以说是非常愉悦的。</p>

<p>其实我不能说是看完了这本书，因为书中有相当数量的语句以及概念我是不能理解的。但是我知道以我现在的知识水平并不能完全将其理解，所以我也没有专门去深究书中的某些概念以及表达，而是以此作为对自己的一个动力，这方面在下面会说到。所以总的来说，对于这本书，我目前也只是走马观花，当它是科普书罢了，但是这已经带给我很多思考了。</p>

<h2 id="section">有关学习</h2>

<p>似乎每次看完书都会带给我一些学习上的思考，而这往往是首当其冲的。</p>

<p>自从上次看完《上帝掷骰子吗？—量子物理史话》以后，我就立刻有了复习并继续学习数学物理的冲动了。其实这也不仅仅是看完书的头脑发热，而是激起了我一直犹豫不决的决定。因为选择了保研的缘故，我现在可以说是有比较多的空闲时间的，为了以后能更好地驾驭技术，我觉得数学必不可少。但是由于个人的惰性，一直没有什么能唤起我拿起那些大一的数学书来复习。而那本量子物理史话就正正充当了这个角色。自从十一月以来，我开始复习线性代数以及高等数学，顿时发现自己以前确实对某些概念一知半解，甚至混淆，这些都会以博文的形式记录，这里就不多说了。</p>

<p><strong>这本书则给了我更深一层的思考。因为我感觉，有些概念，特别是抽象层次很高的概念，如果我们不在我们思想发育的黄金时期来学习，来掌握的话，可能一辈子都无法理解。</strong>随后我就找了一张数学学科结构图来看，发现要触及量子物理场论以及广义相对论，需要的数学准备实在是太多了，估计在我的黄金十年也学不完。况且我又不是专攻数学和理论物理，所以这等于为我的求知欲设下了重重的屏障。当然，我也没有因此而打算放弃，因为毕竟有很多数学都是我需要的，无论是做软件设计还是搞研究，所以这并没有什么冲突。</p>

<h2 id="section-1">有关高维空间</h2>

<p>贯穿本书的一个主题是：<strong>引入高维空间能使理论简化。</strong></p>

<p>其实在阅读本书以前，我一直有一个误区，那就是没有搞清楚“物理维度”和“数学维度”的区别。在学习线性代数的时候，可以将维度理解为空间基的分量数，而这也可以简单理解为一个有序元组的元素个数，其实就是一种表示，无论是多少维，都是数学运算上的体现，并不存在对世界认识有任何的改变。但是物理上的维度在我们看来可能就有点不一样了，我们会刻意地将长，宽，高，时间说成是前四维。如果物理学家跟我们说我们生活在十维空间里（而事实上他们也是这么说），那么我们或许就会刻意去想象高出来的维数是怎样的，它们叫什么，如何影响我们。</p>

<p>看了这本书以后纠正了我对其的看法。其实物理上的维数的引入仅仅是数学计算的一个结果。理论物理学家希望有一个大一统的理论来统一描述自然界中四种基本的力，而他们发现，通过引入高维空间能使计算得到简化，使模型变得简单，并且发现对于现在来说，十维的黎曼规度空间足以囊括四种基本力，所以有如下说法：四种基本的自然力在十维空间中得到了统一。并且，据他们所言，这十维还分成了两个世界，一个是我们生活的四维空间，而另一个是蜷缩到普朗克尺度的六维空间。当然，我还没能去接触那些数学，但我感觉这个十维实际上也就是数学表达式上的一种形式，其中四维能找到对应于现实的物理解释，并且我们能够感知，而另外的六维则是预言。有可能以后有新的发现，需要更大维度的黎曼规度空间来囊括，那或许又不止十维了。</p>

<p>再有，书中对人对高维空间的感觉做了非常形象地描述。书中反复出现的二维国令我想起了数学漫步里面的那些二维蜥蜴，其实应该是艾舍尔的平面蜥蜴，他们都无法感知三维世界，更没有“向上”或是“向下”的概念，他们都觉得那些有三维经历的同伴是疯子。其实想想人类也可以做同样类比，我们同样不能感受高维的空间，但是我们不能否定其存在的可能性，因为那就像我们确实存在于比二维蜥蜴更高维的空间之中一样，这可能是事实。</p>

<h2 id="section-2">有关超弦理论</h2>

<p>记得当初在高中看这一概念的时候，可谓毫无头绪，估计我当时就不了解这个理论是用来干嘛的。其实近几十年来，理论物理学家都希望寻求所谓的大一统理论来概括四种自然力，最新的最有生命力的可算是超弦理论了。</p>

<p>自从出现粒子对撞机以来，上百种亚原子粒子相继被发现，这对于统一之路并不是什么好消息。毕竟要找到一种既能统一这上百种亚原子粒子，并且又能统一引力的学说，确实不是那么的容易。在此之前还必须看看理论物理学家们是如何看待引力的。</p>

<p>爱因斯坦是希望用连续光滑的方式来描述引力的，他将其表述为空间的扭曲产生力；而从量子力学看来，由于电磁力，强力和弱力都可以看成是因为交换粒子而产生，所以他们就假象存在着一种“引力子”，而引力则是通过物体交换“引力子”而产生的。这样看来，似乎从量子力学的角度来看问题会简单一些，因为一切力都可以表述为特定粒子的交换过程。而粒子数量何其之多，要统一它们必须要站在一定的高度之上。根据上面提到的，通过引入高维空间能简化理论，那么这些各种各样的例子在高维空间里看起来像什么东西呢？</p>

<p>像一根根以不同频率震动的闭合小弦！说实话，这个理论在我看来确实优美无比（当然不是从数学的角度来说的）。想想我们的DNA，虽然每个人的DNA螺旋结构是一样的，而且组成DNA的基本化学成分是相同的，其基本的单元嘌呤，嘧啶数量也很少，但是通过这些简单的基本单元却能构成无穷多的遗传组合。这就是我们每个人都不一样的本质原因。同样，我们可以把那些亚原子粒子看作是同源而生，而它们的元就是闭合的小弦，这些小弦在高维空间以不同的频率来震动，我们在思维空间中观测到的就是多种多样的亚原子粒子了。</p>

<p>这样其实以一种很好的方式结合了爱因斯坦的愿望以及量子理论。因为它的本质是那些震动的闭合的小弦，它们在高维空间具有简单的描述，并且是纯几何的，这正是爱因斯坦的希望，即用纯几何方法来推导出物理定律。但是在低维空间中，它又可以描述多种多样的亚原子粒子，而这又是量子物理的思想。所以说它在一定程度上确实很好地将两者结合了起来。当然，我也是希望以后能从数学的角度来感受其美的。</p>

<h2 id="section-3">有关外星生物的探索</h2>

<p>本书靠后的地方还说到了有关外星生物的探索问题。我对此感觉还是比较深的。因为据科学家所做的宇宙大爆炸的电脑模拟，其实适合生命居住的星球数目还是挺多的，我还记得其描述的距离地球的平均半径也就只有15光年而已，但为什么我们还没有探测到地外生命呢？</p>

<p>其实我们存在于地球的时间尺度相对于宇宙的寿命是非常短的，可以说是一瞬。而对于我们真正达到探测地外生命的技术的时间来说，就更为短了。可能在漫长的宇宙历史中，已经出现过很多璀璨的文明，但它们都或许在我们诞生之前很多很多年就被毁灭掉，消亡掉了；又或许在我们消亡以后的若干年以后出现。从这个时间尺度上来思考这个问题，或许我们根本就不会在我们的历史中探测到地外生命。</p>

<p>虽然这样说，但这样的描述仍然阻止不了我对其的想象，因为我总是希望有那么的一点机会来瞥视一下另外的文明。但是书中也强调，真正发现了地外文明或许不是一件好事，因为文明之间肯定会有发展的差异，而发展更为强势的一方会有可能有征服另一方的欲望，如果地球处于劣势之中，那岂不是自寻烦恼。</p>

<p>书中还谈到了一个有趣的方面，那就是，地球虽然没掌握超空间技术，但是有可能有别的文明掌握了啊，那么它们怎么就不过来找我们，并与我们分享他们的技术呢？书中用一个有趣的比喻来阐述这个问题：我们看到蚂蚁的第一反映是觉得他们很渺小，我们并不会主动上前与其交流，或许还会踩上一脚。也就是说，那些比我们高级很多先进很多的文明或许根本就没有和我们沟通交流的愿望。</p>

<h2 id="section-4">有关人类在宇宙中的地位</h2>

<p>文中提到文明可以分为三类：一类文明可以操纵星球上的物理现象，如气候等；二类文明可以操纵所在星系的能源，如利用恒星的核能之类；三类文明可以脱离星系，到别的星系去殖民。如此看来，人类所处的仅仅算是零类文明而已。在此看来，人类确实是非常渺小。但是，这么渺小的人类却可以通过自身的努力，在短短数百年里，发现出如此精妙的物理定律，而这些定律能够描述那些我们可能永远都到不到的地方的行为，对此我确实感到非常震撼。人类甚至能理性地看待超空间，而不并不会因为无法观察到它而觉得其荒谬。这确实是很了不起的！</p>

<h2 id="section-5">有关哲学讨论的需要</h2>

<p>高中政治一句话毒害了我们很久：<strong>哲学是科学的科学</strong>。这话并不无道理，但是渐渐地，当我看到很多物理学家都在为那些数学公式所折射出神奇的哲学含义而头痛时，我就开始觉得在这些问题上进行哲学讨论的意义并不是那么大了。</p>

<p>在近代以来，理论物理和实验物理的角色已经互换了。在伽利略的时代，物理学家通过实验来总结规律，而现在，往往是理论物理学家首先从数学推导中有新的预言或者解释，然后再通过实验物理学家去验证。但是，在追求大一统的过程中，在探索宇宙最深层次的奥秘中，实验往往是不可行的。也就是说，创世的实验是不能完成的，这意味着，我们只能从理论上证明而不能去检验。有些人抨击说：不能检验的就不能说是真理了。但是，那些人有可能会被划分到愚蠢的二维蜥蜴行列了。因为对于我们无法察觉的高维空间，我们并不能否认其存在的可能性，而如果规律在高维空间中得到对称的完美的统一，那么我还是乐意相信自然界的本质是简洁以及对称的。我们并不需要苛刻地去追究那十维究竟是哪十维，我们也不能奢望有朝一日我们能真的感受它或者验证它，我们能用简洁的方式将其表达，已经足够了。</p>

<p>薛定谔方程也常常被拿来去做哲学讨论，不确定性原理也一样。其实，既然哲学里面都说真理有适用的范围，而这些理论在相当一个广度的应用中是没有问题的，那就说明它们确实客观地正确地描述了一类的现象，我们也不能揪住其弱点不放，说其映射出来的哲学很荒谬。</p>

<p>其实如果真的存在我们无从察觉的高维世界，那么一切本质应该是荒谬才对！</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2013/09/16/book-review-outliers/">Book Review: Outliers</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/05/09/translation-innocence/">Translation: L&#8217;innocence</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/12/31/summary-of-2012/">Summary of 2012</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/11/29/fei-zheng-chang-mang-lu/">非正常忙碌</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/11/19/chao-yue-shi-kong/">Book Review: 超越时空</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/Aquietzero">@Aquietzero</a> on GitHub
  
  <script type="text/javascript">
    $.domReady(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'Aquietzero',
            count: 5,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>

<section>
  <h1>Categories</h1>
  <ul id="categories">
    <li class='category'><a href='/blog/categories/book-review/'>Book Review (4)</a></li>
<li class='category'><a href='/blog/categories/express/'>Express (1)</a></li>
<li class='category'><a href='/blog/categories/footprint/'>Footprint (1)</a></li>
<li class='category'><a href='/blog/categories/french/'>French (4)</a></li>
<li class='category'><a href='/blog/categories/life/'>Life (4)</a></li>
<li class='category'><a href='/blog/categories/math/'>Math (6)</a></li>
<li class='category'><a href='/blog/categories/module/'>Module (1)</a></li>
<li class='category'><a href='/blog/categories/nodejs/'>NodeJs (2)</a></li>
<li class='category'><a href='/blog/categories/octopress/'>Octopress (1)</a></li>
<li class='category'><a href='/blog/categories/probability/'>Probability (1)</a></li>
<li class='category'><a href='/blog/categories/puzzle/'>Puzzle (1)</a></li>
<li class='category'><a href='/blog/categories/system/'>System (1)</a></li>
<li class='category'><a href='/blog/categories/translation/'>Translation (4)</a></li>
<li class='category'><a href='/blog/categories/trivial/'>Trivial (3)</a></li>

  </ul>
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2013 - zero -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'aquietzero';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>











</body>
</html>
```