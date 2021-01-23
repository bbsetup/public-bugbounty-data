```<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Webpages">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Pablo Winant's webpage</title>
  <link href='//fonts.googleapis.com/css?family=Roboto:400,400italic,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/syntax.css">
  <link rel="stylesheet" href="css/solo.css">
<!-- Google analytics -->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-8936544-1']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

</head>
<body>
  <div class="container">
    <h1><a href="./">Pablo Winant</a></h1>
    <table>

    <el> <img style="float: right; display: block" src="http://researchfund.axa.com/fr/sites/dev/files/imagecache/project_image/u/photo/winant.jpg">
    </el>
    <el>
        <ul>
  <li>Profession:
    <ul>
      <li>Associate Professor of Economics at <a href="https://www.escpeurope.eu/">ESCP Business School</a></li>
      <li>Research Affiliate at <a href="http://crest.science/">CREST</a></li>
    </ul>
  </li>
  <li>Phone: (+33) 6 63 67 79 08</li>
  <li>Curriculum: <a href="/files/resume_february_2019.pdf">cv</a></li>
  <li>Email: <a href="mailto:pablo.winant@gmail.com">pablo.winant@gmail.com</a></li>
  <li>
    <p>Github: <a href="https://github.com/albop">albop</a></p>
  </li>
  <li>Research Interests:
    <ul>
      <li>macro-finance</li>
      <li>international macro</li>
      <li>inequalities</li>
      <li>computational economics</li>
    </ul>
  </li>
</ul>

    </el>
    </table>

    <h2 id="work-in-progress">Work in Progress</h2>

<ul>
  <li>
    <p><em>Willl Artificial Intelligence Replace Computational Economists Any Time Soon?</em>, with Lilia Maliar and Serguei Maliar. (<a href="files/papers/DP14024-2.pdf">paper</a>, Reject and Resubmit at Journal of Monetary Economics)</p>
  </li>
  <li>
    <p><em>Back in Time Fast. Improved Time Iteration</em>. (<a href="/files/papers/iti.pdf">paper</a>)</p>
  </li>
  <li>
    <p><em>Income Inequality and Current Account Balances</em>, with Michael Kumhof, Ezgi Ozsogut, Romain Rancière.</p>
  </li>
  <li>
    <p><em>A Model of External Debt and International Reserves</em>, with Raphael Espinoza.  (<a href="/files/papers/reserves.pdf">paper</a>)</p>
  </li>
  <li>
    <p><em>Dynamic Portfolios in DSGE Models</em>. (<a href="/files/papers/dynamic_portfolios.pdf">paper</a>)</p>
  </li>
</ul>

<h2 id="published-papers">Published papers</h2>

<ul>
  <li>
    <p><em>The Stochastic Lower Bound</em>, with Riccardo Masolo, Economics Letters, 2019 (<a href="/files/papers/slb.pdf">paper</a>)</p>
  </li>
  <li>
    <p><em>Financial Integration and Growth in a Risky World</em>, with Hélène Rey and Nicolas Coeurdacier, Journal of Monetary Economics, 2019. (<a href="/files/papers/financial_integration.pdf">paper</a>)</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code>  We revisit the debate on the benefits of financial integration in a two-country neoclassical growth model with aggregate uncertainty. The framework accounts simultaneously for gains from a more efficient capital allocation and gains from risk sharing—together with their interaction. Global numerical methods allow for meaningful welfare comparisons. Gains from integration are quantitatively small, even for riskier and capital scarce emerging economies. These countries import capital for efficiency reasons before exporting it for self-insurance, leading to capital flows and growth reversals along the transition. This opens the door to richer empirical implications than previously considered in the literature.
</code></pre></div>    </div>
  </li>
  <li>
    <p><em>Managing Capital Outflows with Limited Reserves</em>, with Suman S. Basu, Atish R. Ghosh and Jonathan D. Ostry, IMF Economic Review, 2018 (<a href="/files/papers/reserves_and_outflows_030817.pdf">paper</a>)</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code>  We analyze the optimal intervention policy for an emerging market central bank which wishes to stabilize the exchange rate in response to a capital outflow shock, but possesses limited reserves. Using a stylized framework, we show that the zero lower bound on reserves combined with limited capital mobility generates a time inconsistency problem, and we compare outcomes under full, zero and partial commitment. A central bank with full commitment achieves a gradual exchange rate depreciation to the pure float level by promising a path of sustained intervention, including a commitment to exhaust reserves after particularly adverse shocks. A central bank without commitment intervenes less, wishing instead to preserve at least some reserves forever, and suffers a larger exchange rate depreciation. For more persistent shocks, the time inconsistency problem is larger, and simple intervention rules can achieve welfare gains relative to discretion. We relate the optimal intervention policy to the composition of investors in the FX market.
</code></pre></div>    </div>
  </li>
  <li>
    <p><em>Inequality, Leverage and Crises</em>, Michael Kumhof and Romain Rancière, American Economic Review, 2015 (<a href="/files/papers/inequalities.pdf">paper</a>)</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code>  The paper studies how high household leverage and crises can be caused by changes in the income distribution. Empirically, the periods 1920-1929 and 1983-2008 both exhibited a large increase in the income share of high-income households, a large increase in debt leverage of low- and middle-income households, and an eventual financial and real crisis. The paper presents a theoretical model where higher leverage and crises are the endogenous result of a growing income share of high-income households. The model matches the profiles of the income distribution, the debt-to-income ratio and crisis risk for the three decades preceding the Great Recession.
</code></pre></div>    </div>
  </li>
  <li>
    <p><em>The Risky Steady-State</em>, with Helene Rey and Nicolas Coeurdacier, American Economic Review, Papers and Proceedings, 2011. (<a href="files/papers/the_risky_steady_state_1.pdf">paper</a>)</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code>  We propose a simple quantitative method to linearize around the risky steady state of a small open economy. Unlike when the deterministic steady state is used, the net foreign asset position is well defined. We allow for both stochastic income and stochastic interest rate.
</code></pre></div>    </div>
  </li>
  <li>
    <p><em>A LARCH(∞) Vector Valued Process</em>, with Paul Doukhan and Gilles Teyssière, Lecture Notes in Statistics, 187, Springer, New York, 2006.
(<a href="/files/papers/dwt1.pdf">paper</a>)</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code>  We introduce a vector version of the ARCH(∞) equation yielding a simple approach to various models like bilinear or GARCH models. To this aim we provide an explicit chaotic expansion of a solution for this ARCH(∞) equation, and show the uniqueness of this solution under reasonable conditions. Independent or N-Markov approximations of this process allow to simulate a trajectory or to derive bounds for their weak dependence coeﬃcients as deﬁned by Doukhan and Louhichi (1999). We ﬁnally consider a long range dependent version of this model; in this case we provide an existence and uniqueness result
</code></pre></div>    </div>
  </li>
</ul>

<h2 id="software">Software</h2>

<p>Dolo is a library for economic modeling in <a href="https://github.com/econforge/dolo">python</a> and
and <a href="https://github.com/econforge/Dolo.jl">julia</a>.</p>




  </div>

</body>
</html>
```