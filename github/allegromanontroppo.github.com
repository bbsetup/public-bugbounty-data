```<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]> <html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en"> <![endif]-->
<head>
  <meta charset='utf-8'>
  <meta content='initial-scale=1.0' name='viewport'>
  <title>Mark Holland</title>
  <link href="/stylesheets/application.css" rel="stylesheet" type="text/css" media="all" />
  <script src="/javascripts/vendor/custom.modernizr.js" type="text/javascript"></script>
</head>
<body>
  <div class='off-canvas-wrap'>
    <div class='inner-wrap'>
      <a class='exit-off-canvas'></a>
      <aside class='left-off-canvas-menu'>
        <ul class='off-canvas-list'>
          <li>
            <a href='/about-me/'>About Me</a>
          </li>
          <li>
            <a href='/opera'>My Opera Site</a>
          </li>
        </ul>
        <ul class='off-canvas-list'>
          <li>
            <label>Blog</label>
          </li>
          <li><a href="/blog/2015/01/01/desert-island-discs-2015/">Desert Island discs 2015</a></li>
          <li><a href="/blog/2014/12/20/the-chanukah-song/">The Chanukah Song</a></li>
          <li><a href="/blog/2014/12/06/jeremy-thorpe/">Jeremy Thorpe</a></li>
          <li><a href="/blog/2014/10/14/the-secret-of-comedy-timing/">The secret of comedy timing</a></li>
          <li><a href="/blog/2014/08/16/harvest/">Harvest</a></li>
        </ul>
        <ul class='off-canvas-list'>
          <li>
            <label>Elsewhere</label>
          </li>
          <li>
            <a href='http://twitter.com/HughJampton' target='_blank'>Twitter</a>
          </li>
          <li>
            <a href='http://app.strava.com/athletes/allegromanontroppo' target='_blank'>Strava</a>
          </li>
          <li>
            <a href='https://github.com/allegromanontroppo' target='_blank'>Github</a>
          </li>
          <li>
            <a href='http://www.thisismyjam.com/HughJampton' target='_blank'>This Is My Jam</a>
          </li>
          <li>
            <a href='http://leningrad-velo.herokuapp.com/' target='_blank'>Leningrad Velo</a>
          </li>
        </ul>
      </aside>
      <nav class='tab-bar show-for-small'>
        <section class='left-small'>
          <a class='left-off-canvas-toggle menu-icon'>
            <span></span>
          </a>
        </section>
        <section class='right tab-bar-section'>
          <h1>Mark Holland</h1>
        </section>
      </nav>
      <div class='main-section'>
        <div class='contain-to-grid hide-for-small'>
          <nav class='top-bar' data-topbar=''>
            <ul class='title-area'>
              <!-- Title Area -->
              <li class='name'>
                <h1><a href="/">Mark Holland</a></h1>
              </li>
              <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alonex -->
            </ul>
            <section class='top-bar-section'>
              <!-- Right Nav Section -->
              <ul class='right'>
                <li class='divider hide-for-small'></li>
                <li>
                  <a href='/opera'>My Opera Site</a>
                </li>
                <li class='divider'></li>
                <li class='has-dropdown'>
                  <a href='/'>Blog</a>
                  <ul class='dropdown'>
                    <li><a href="/blog/2015/01/01/desert-island-discs-2015/">Desert Island discs 2015</a></li>
                    <li><a href="/blog/2014/12/20/the-chanukah-song/">The Chanukah Song</a></li>
                    <li><a href="/blog/2014/12/06/jeremy-thorpe/">Jeremy Thorpe</a></li>
                    <li><a href="/blog/2014/10/14/the-secret-of-comedy-timing/">The secret of comedy timing</a></li>
                    <li><a href="/blog/2014/08/16/harvest/">Harvest</a></li>
                  </ul>
                </li>
                <li class='divider'></li>
                <li>
                  <a href='/about-me/'>About Me</a>
                </li>
                <li class='divider'></li>
                <li class='has-dropdown'>
                  <a href="/portfolio/">Portfolio</a>
                  <ul class='dropdown'>
                    <li><a href="/portfolio/anusol/">Anusol</a></li>
                    <li><a href="/portfolio/benadryl/">Benadryl</a></li>
                    <li><a href="/portfolio/boozle-blog/">Boozle Blog</a></li>
                    <li><a href="/portfolio/calpol/">Calpol</a></li>
                    <li><a href="/portfolio/fortnum-and-mason/">Fortnum and Mason</a></li>
                    <li><a href="/portfolio/icklepickles-trip-tracker/">Icklepickles Trip Tracker</a></li>
                    <li><a href="/portfolio/navitas-ip/">Navitas IP</a></li>
                    <li><a href="/portfolio/pensilva-history-group/">Pensilva History Group</a></li>
                    <li><a href="/portfolio/redbox-digital/">Redbox Digital</a></li>
                    <li><a href="/portfolio/testplant-eggplant/">Testplant Eggplant</a></li>
                    <li><a href="/portfolio/world-book-night/">World Book Night</a></li>
                  </ul>
                </li>
                <li class='divider'></li>
                <li class='has-dropdown'>
                  <a href='#'>Elsewhere</a>
                  <ul class='dropdown'>
                    <li>
                      <a href='http://twitter.com/HughJampton' target='_blank'>Twitter</a>
                    </li>
                    <li>
                      <a href='http://app.strava.com/athletes/allegromanontroppo' target='_blank'>Strava</a>
                    </li>
                    <li>
                      <a href='https://github.com/allegromanontroppo' target='_blank'>Github</a>
                    </li>
                    <li>
                      <a href='http://www.thisismyjam.com/HughJampton' target='_blank'>This Is My Jam</a>
                    </li>
                    <li>
                      <a href='http://leningrad-velo.herokuapp.com/' target='_blank'>Leningrad Velo</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </section>
          </nav>
        </div>
        <section id='hero'>
          <div class='row'>
            <div class='column'>
              <h1>Mark Holland</h1>
            </div>
          </div>
        </section>
        <div class='main'>
          <div class='row'>
            <div class='columns large-9 large-push-3'>
              <article>
                <h1 class='text-center'><a href="/blog/2015/01/01/desert-island-discs-2015/">Desert Island discs 2015</a></h1>
                <p>Simply because.</p>
                
                <p>Basically I like Eighties hair metal and opera! They're not so very far removed as you'd think.</p>
                
                <h3 id="eddie--the-hot-rods--do-anything-you-wanna-do">Eddie &amp; The Hot Rods – Do Anything You Wanna Do</h3>
                
                <p>Back from when I used to drive around blasting out my <em>The best punk album in the world ever!</em> tapes (Volumes One and Two) in the late nineties, this great shouty anthem to individualism.</p>
                
                <div class="flex-video">
                <iframe width="420" height="315" src="//www.youtube.com/embed/weQ4oNk7Pqc" frameborder="0" allowfullscreen=""></iframe>
                </div>
                
                <h3 id="mozart--non-so-pi-cosa-son">Mozart – Non so più cosa son</h3>
                
                <p>From <em>The Marriage of Figaro</em>. Librettist and defrocked priest <a href="http://en.wikipedia.org/wiki/Lorenzo_Da_Ponte">Lorenzo da Ponte</a> has Cherubino articulate being a confused and horny teenage boy far better than any whiny pop song ever could.</p>
                
                <div class="flex-video">
                <iframe width="420" height="315" src="//www.youtube.com/embed/38SD7_nQnsA" frameborder="0" allowfullscreen=""></iframe>
                </div>
                
                <p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2015/01/01/desert-island-discs-2015/">Jan  1 2015</a>
                    |
                    Tag:
                    <a href="/blog/tags/music/">Music</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2014/12/20/the-chanukah-song/">The Chanukah Song</a></h1>
                <div class="flex-video">
                <iframe width="420" height="315" src="//www.youtube.com/embed/BOegH4uYe-c" frameborder="0" allowfullscreen=""></iframe>
                </div>
                
                <p>Performed by Neil Diamond, obviously. Adam Sandler's original is <a href="https://www.youtube.com/watch?v=KX5Z-HpHH9g">here</a>.</p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2014/12/20/the-chanukah-song/">Dec 20 2014</a>
                    |
                    Tag:
                    <a href="/blog/tags/music/">Music</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2014/12/06/jeremy-thorpe/">Jeremy Thorpe</a></h1>
                <p>Index entries from Dominic Sandbrook's <a href="http://www.amazon.co.uk/Seasons-Sun-Battle-Britain-1974-1979/dp/1846140323">Seasons in the Sun</a>.</p>
                
                <p><a href="https://pbs.twimg.com/media/B4K8l9cIcAA83-n.jpg:large"><img alt="" src="https://pbs.twimg.com/media/B4K8l9cIcAA83-n.jpg" /></a></p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2014/12/06/jeremy-thorpe/">Dec  6 2014</a>
                    |
                    Tag:
                    <a href="/blog/tags/history/">History</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2014/10/14/the-secret-of-comedy-timing/">The secret of comedy timing</a></h1>
                <div class="flex-video">
                <iframe width="420" height="315" src="//www.youtube.com/embed/O8D8rxn5Ai4" frameborder="0" allowfullscreen=""></iframe>
                </div>
                
                <p>By the way, the buddy Penn mentioned there was in-fact Lou Reed.</p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2014/10/14/the-secret-of-comedy-timing/">Oct 14 2014</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2014/08/16/harvest/">Harvest</a></h1>
                <p>In my opinion combine harvesters are <em>the</em> most perfect example of progress and human ingenuity. Doing more with less.</p>
                
                <p><img alt="" src="https://pbs.twimg.com/media/BvL71pSIQAEx5V3.jpg" /></p>
                
                <p>Consider the number of people harvesting/threshing/bailing required not so long ago. Now: 3 people in air-con cabs can do everything in a fraction of the time.</p>
                
                <p><img alt="" src="https://pbs.twimg.com/media/BvL8rOzIQAAjm5w.jpg" /></p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2014/08/16/harvest/">Aug 16 2014</a>
                    |
                    Tag:
                    <a href="/blog/tags/cycling/">Cycling</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2014/06/20/preraphalite/">Preraphalite</a></h1>
                <p><a href="/blog/2014/06/20/saeco.jpeg"><img alt="Saeco" src="/blog/2014/06/20/saeco.jpeg" /></a></p>
                
                <p>Rocking the preraphalite this morning.</p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2014/06/20/preraphalite/">Jun 20 2014</a>
                    |
                    Tag:
                    <a href="/blog/tags/cycling/">Cycling</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2014/05/25/hall-of-mirrors/">Hall of mirrors</a></h1>
                <p><a href="/blog/2014/05/25/hall-of-mirrors.jpeg"><img alt="Hall of mirrors" src="/blog/2014/05/25/hall-of-mirrors.jpeg" /></a></p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2014/05/25/hall-of-mirrors/">May 25 2014</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2014/05/04/bluebells/">Bluebells</a></h1>
                <p><a href="/blog/2014/05/04/bluebells.jpg"><img alt="bluebells" src="/blog/2014/05/04/bluebells.jpg" /></a></p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2014/05/04/bluebells/">May  4 2014</a>
                    |
                    Tags:
                    <a href="/blog/tags/cycling/">Cycling</a>, <a href="/blog/tags/sights/">Sights</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2014/02/06/weekend-in-brussels/">Weekend in Brussels</a></h1>
                <p><img alt="Belgian Parliament" src="//lh4.googleusercontent.com/-kCRnUr0Eunk/UvFI-XwZt-I/AAAAAAAAJ1A/74boMOfd1OU/s600/IMG_0160.jpg" /></p>
                
                <p>See the photo gallery <a href="http://www.markhol.land/Brussels/">here</a>.</p>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2014/02/06/weekend-in-brussels/">Feb  6 2014</a>
                    |
                    Tags:
                    <a href="/blog/tags/belgium/">Belgium</a>, <a href="/blog/tags/sights/">Sights</a>, <a href="/blog/tags/history/">History</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <article>
                <h1 class='text-center'><a href="/blog/2013/11/14/benjamin-britten-or-sid-james/">Is it Benjamin Britten or is it Sid James?</a></h1>
                <blockquote>
                  <p>A jug in a bedroom gently shakes…</p>
                </blockquote>
                
                <ul class="small-block-grid-2">
                  <li>
                    <h4 class="text-center">James</h4>
                    <img src="http://ichef.bbci.co.uk/corporate/images/width/live/p0/0y/fm/p00yfmnd.jpg/608" />
                  </li>
                  <li>
                    <h4 class="text-center">Britten</h4>
                    <img src="http://3.bp.blogspot.com/-jP1Bj5m3sCs/T6Aj32EfidI/AAAAAAAAAZI/GN-tfsMZ40E/s1600/Sid+James.jpg" />
                  </li>
                </ul>
                
                <p><strong>Update.</strong> <a href="https://twitter.com/RobertWRossEsq">Robert Ross</a> points out a coincidence:</p>
                
                <blockquote class="twitter-tweet"><p><a href="https://twitter.com/HughJampton">@HughJampton</a> I&#39;ve *always* thought that. Both are 1913~1976 too. Spooky! ;-)</p>&mdash; Robert Ross (@RobertWRossEsq) <a href="https://twitter.com/RobertWRossEsq/statuses/401823520189345792">November 16, 2013</a></blockquote>
                <script async="" src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                <div class='panel radius slim'>
                  <p class='muted'>
                    Posted:
                    <a href="/blog/2013/11/14/benjamin-britten-or-sid-james/">Nov 14 2013</a>
                    |
                    Tags:
                    <a href="/blog/tags/music/">Music</a>, <a href="/blog/tags/films/">Films</a>
                  </p>
                </div>
              </article>
              <hr class='headroom'>
              <div class='pagination-centered'>
                <ul class='pagination'>
                  <li class='arrow unavailable'><a href="#">«</a></li>
                  <li class='current'>
                    <a href="#">1</a>
                  </li>
                  <li>
                    <a href="/page/2/">2</a>
                  </li>
                  <li>
                    <a href="/page/3/">3</a>
                  </li>
                  <li>
                    <a href="/page/4/">4</a>
                  </li>
                  <li class='arrow'><a href="/page/2/">»</a></li>
                </ul>
              </div>
            </div>
            <div class='columns large-3 large-pull-9 blog-links'>
              <div class='row'>
                <div class='column small-12 large-12 medium-6'>
                  <aside class='panel radius'>
                    <ul class='side-nav'>
                      <li>
                        <h3>Recent articles</h3>
                      </li>
                      <li class='divider'></li>
                      <li>
                        <a href="/blog/2015/01/01/desert-island-discs-2015/">Desert Island discs 2015</a>
                        <span class='muted'>Jan  1 2015</span>
                      </li>
                      <li>
                        <a href="/blog/2014/12/20/the-chanukah-song/">The Chanukah Song</a>
                        <span class='muted'>Dec 20 2014</span>
                      </li>
                      <li>
                        <a href="/blog/2014/12/06/jeremy-thorpe/">Jeremy Thorpe</a>
                        <span class='muted'>Dec  6 2014</span>
                      </li>
                      <li>
                        <a href="/blog/2014/10/14/the-secret-of-comedy-timing/">The secret of comedy timing</a>
                        <span class='muted'>Oct 14 2014</span>
                      </li>
                      <li>
                        <a href="/blog/2014/08/16/harvest/">Harvest</a>
                        <span class='muted'>Aug 16 2014</span>
                      </li>
                      <li>
                        <a href="/blog/2014/06/20/preraphalite/">Preraphalite</a>
                        <span class='muted'>Jun 20 2014</span>
                      </li>
                      <li>
                        <a href="/blog/2014/05/25/hall-of-mirrors/">Hall of mirrors</a>
                        <span class='muted'>May 25 2014</span>
                      </li>
                      <li>
                        <a href="/blog/2014/05/04/bluebells/">Bluebells</a>
                        <span class='muted'>May  4 2014</span>
                      </li>
                      <li>
                        <a href="/blog/2014/02/06/weekend-in-brussels/">Weekend in Brussels</a>
                        <span class='muted'>Feb  6 2014</span>
                      </li>
                      <li>
                        <a href="/blog/2013/11/14/benjamin-britten-or-sid-james/">Is it Benjamin Britten or is it Sid James?</a>
                        <span class='muted'>Nov 14 2013</span>
                      </li>
                    </ul>
                  </aside>
                </div>
                <div class='column small-6 large-12 medium-3'>
                  <aside class='panel radius'>
                    <ul class='side-nav'>
                      <li>
                        <h3>Tags</h3>
                      </li>
                      <li class='divider'></li>
                      <li>
                        <a href='/blog/tags/belgium/'>Belgium</a>
                        <span class='muted'>(1)</span>
                      </li>
                      <li>
                        <a href='/blog/tags/coding/'>Coding</a>
                        <span class='muted'>(1)</span>
                      </li>
                      <li>
                        <a href='/blog/tags/cycling/'>Cycling</a>
                        <span class='muted'>(9)</span>
                      </li>
                      <li>
                        <a href='/blog/tags/films/'>Films</a>
                        <span class='muted'>(3)</span>
                      </li>
                      <li>
                        <a href='/blog/tags/history/'>History</a>
                        <span class='muted'>(10)</span>
                      </li>
                      <li>
                        <a href='/blog/tags/music/'>Music</a>
                        <span class='muted'>(7)</span>
                      </li>
                      <li>
                        <a href='/blog/tags/sights/'>Sights</a>
                        <span class='muted'>(4)</span>
                      </li>
                      <li>
                        <a href='/blog/tags/television/'>Television</a>
                        <span class='muted'>(2)</span>
                      </li>
                      <li>
                        <a href='/blog/tags/war/'>War</a>
                        <span class='muted'>(3)</span>
                      </li>
                    </ul>
                  </aside>
                </div>
                <div class='column small-6 large-12 medium-3'>
                  <aside class='panel radius'>
                    <ul class='side-nav'>
                      <li>
                        <h3>By Year</h3>
                      </li>
                      <li class='divider'></li>
                      <li>
                        <a href="/blog/2015/">2015</a>
                        <span class='muted'>(1)</span>
                      </li>
                      <li>
                        <a href="/blog/2014/">2014</a>
                        <span class='muted'>(8)</span>
                      </li>
                      <li>
                        <a href="/blog/2013/">2013</a>
                        <span class='muted'>(23)</span>
                      </li>
                      <li>
                        <a href="/blog/2012/">2012</a>
                        <span class='muted'>(2)</span>
                      </li>
                    </ul>
                  </aside>
                </div>
              </div>
            </div>
          </div>
        </div>
        <aside id='this_is_my_jam'></aside>
        <footer>
          <div class='row'>
            <div class='column small-6 medium-4 medium-push-2'>
              <ul class='no-bullet'>
                <li>
                  <h4>Home</h4>
                </li>
                <li>
                  <a href='/opera'>My Opera Site</a>
                </li>
                <li>
                  <a href='/'>Blog</a>
                </li>
                <li>
                  <a href='/about-me/'>About Me</a>
                </li>
                <li>
                  <a href='/portfolio/'>Portfolio</a>
                </li>
              </ul>
            </div>
            <div class='column small-6 medium-4 medium-pull-2'>
              <ul class='no-bullet'>
                <li>
                  <h4>Abroad</h4>
                </li>
                <li>
                  <a href='http://twitter.com/HughJampton' target='_blank'>Twitter</a>
                </li>
                <li>
                  <a href='http://app.strava.com/athletes/allegromanontroppo' target='_blank'>Strava</a>
                </li>
                <li>
                  <a href='https://github.com/allegromanontroppo' target='_blank'>Github</a>
                </li>
                <li>
                  <a href='http://www.thisismyjam.com/HughJampton' target='_blank'>This Is My Jam</a>
                </li>
                <li>
                  <a href='http://leningrad-velo.herokuapp.com/' target='_blank'>Leningrad Velo</a>
                </li>
              </ul>
            </div>
          </div>
        </footer>
        <footer class='credit'>
          <div class='row'>
            <div class='column'>
              <ul class='no-bullet'>
                <li>&copy; 2015 Mark Holland</li>
                <li>
                  Site powered by
                  <a href='http://middlemanapp.com/' target='_blank'>Middleman</a>
                </li>
              </ul>
            </div>
          </div>
        </footer>
      </div>
    </div>
  </div>
  <script src="//code.jquery.com/jquery-2.0.3.min.js" type="text/javascript"></script>
  <script>
    window.jQuery || document.write('<script src="/javascripts/vendor/jquery-2.0.3.min.js"><\/script>')
  </script>
  <script src="/javascripts/application.js" type="text/javascript"></script>
  
  <script id='this_is_my_jam_template' type='text/x-handlebars-template'>
    <div style="background-image:url({{ background }})">
    <div class='row'>
      <div class='column medium-8 medium-centered large-6'>
        <a href="{{ url }}" target="_blank">
        <table class='small-12'>
          <tr>
            <td class='small-5'><img  src="{{ jamvatarMedium }}" ></td>
            <td class='small-7'>
              <h5 class='subheader text-center'>My current jam is<br>{{ title }} by {{ artist }}</h5>
            </td>
          </tr>
        </table>
        </a>
      </div>
    </div>
    </div>
  </script>
</body>
```