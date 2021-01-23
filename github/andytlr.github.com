```<!DOCTYPE html>
<html>
<head>
<title>Andy Taylor, Product Designer</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
<link rel="icon" type="image/png" href="wave32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="wave16.png" sizes="16x16" />
<style type="text/css">
    body {
      margin: 0;
      padding: 0;
      height: 100%;
      width: 100%;
      position: absolute;
      background: #4D474A;
      color: #fff;
      font-family: 'Montserrat', sans-serif;
      font-size: 1.2em;
      line-height: 1.6;
    }
    @media only screen and (min-width: 420px) {
      body {
        display: flex;
        align-items: center;
        justify-content: center;
      }
    }
    #content {
      max-width: 515px;
      padding: 1em 2em;
    }
    a {
      color: #fff;
      text-decoration: none;
      text-decoration-color: rgba(255, 170, 170, 1);
      border-bottom: 3px solid rgba(255, 170, 170, 0.1);
      transition: all 100ms;
    }
    a:hover {
      border-color: rgba(255, 170, 170, 0.4);
    }
    h1 {
      display: none;
    }
    h2 {
      font-size: 1.4em;
      line-height: 1.2;
      font-weight: 700;
      color: rgba(255, 170, 170, 1);
    }
    .strike {
      text-decoration: line-through;
      text-decoration-style: wavy;
      text-decoration-color: rgba(255, 170, 170, 1);
    }
  </style>
</head>
<body>
<div id="content">
<h1>Andy Taylor</h1>
<h2 id="title">Hello, friend.</h2>
<p>I've been on the design team at <a href="https://www.instagram.com/andytlr/">Instagram</a> for <span id="instagram">lol this doesn't makes sense without javascript</span>&mdash;I currently work on Direct messaging. My family and I moved back to <a href="https://www.google.com/maps/dir/San+Francisco/Melbourne,+Victoria,+Australia/@0.1917479,-162.3081903,3z/data=!4m13!4m12!1m5!1m1!1s0x80859a6d00690021:0x4a501367f076adff!2m2!1d-122.4194155!2d37.7749295!1m5!1m1!1s0x6ad646b5d2ba4df7:0x4045675218ccd90!2m2!1d144.9630576!2d-37.8136276">Melbourne</a> <span id="movedback">lol</span> ago. Before living in the U.S. I worked on <a href="http://ferocia.com.au">Internet Banking</a>.</p>
<p>
Currently I'm super into
<span class="strike"><a href="http://booze.andytaylor.me/">cocktails</a>,</span>

<span class="strike"><a href="http://emoji.andytaylor.me">emoji</a>,</span>
<span class="strike"><a href="http://brdclc.com">breadmaking</a>,</span>
<span class="strike"><a href="http://time.homeslice.in/">clocks</a>,</span>

<span class="strike">swimming,</span>
<a href="http://food.andytaylor.me/">cooking</a>,
<a href="https://www.strava.com/athletes/2065694">bikes</a>
and
<a href="https://instagram.com/atpots">ceramics</a>.
</p>
<p>Hit me up on <a href="mailto:hi@andytaylor.me">email</a> or DM.</p>
<p>&mdash; Andy</p>
</div>
<script type="text/javascript">
    function formatWithWords(interval, unit) {
      var intervalWholeString;
      var intervalDecimalString;
      var intervalEndString;
      var intervalWhole;
      var intervalDecimal;

      interval = roundToHalf(interval)

      if (interval == 1) {
        intervalEndString = ""
      } else {
        intervalEndString = "s"
      }

      intervalWhole = interval.toString().split(".")[0]
      intervalDecimal = interval.toString().split(".")[1]

      if (intervalWhole == 1) { intervalWholeString = "one" }
      if (intervalWhole == 2) { intervalWholeString = "two" }
      if (intervalWhole == 3) { intervalWholeString = "three" }
      if (intervalWhole == 4) { intervalWholeString = "four" }
      if (intervalWhole == 5) { intervalWholeString = "five" }
      if (intervalWhole == 6) { intervalWholeString = "six" }
      if (intervalWhole == 7) { intervalWholeString = "seven" }
      if (intervalWhole == 8) { intervalWholeString = "eight" }
      if (intervalWhole == 9) { intervalWholeString = "nine" }
      if (intervalWhole == 10) { intervalWholeString = "ten" }
      if (intervalWhole == 11) { intervalWholeString = "eleven" }
      if (intervalWhole == 12) { intervalWholeString = "twelve" }
      if (intervalWhole == 13) { intervalWholeString = "thirteen" }
      if (intervalWhole == 14) { intervalWholeString = "fourteen" }
      if (intervalWhole == 15) { intervalWholeString = "fifteen" }
      if (intervalWhole == 16) { intervalWholeString = "sixteen" }
      if (intervalWhole == 17) { intervalWholeString = "seventeen" }
      if (intervalWhole == 18) { intervalWholeString = "eighteen" }
      if (intervalWhole == 19) { intervalWholeString = "nineteen" }
      if (intervalWhole == 20) { intervalWholeString = "twenty" }
      if (intervalWhole == 21) { intervalWholeString = "twenty one" }
      if (intervalWhole == 22) { intervalWholeString = "twenty two" }
      if (intervalWhole == 23) { intervalWholeString = "twenty three" }
      if (intervalWhole == 24) { intervalWholeString = "twenty four" }
      if (intervalWhole == 25) { intervalWholeString = "twenty five" }
      if (intervalWhole == 26) { intervalWholeString = "twenty six" }
      if (intervalWhole == 27) { intervalWholeString = "twenty seven" }
      if (intervalWhole == 28) { intervalWholeString = "twenty eight" }
      if (intervalWhole == 29) { intervalWholeString = "twenty nine" }
      if (intervalWhole == 30) { intervalWholeString = "thirty" }
      if (intervalWhole == 31) { intervalWholeString = "thirty one" }

      if (intervalDecimal == 5) {
        var intervalDecimalString = "and a half"
      }

      if (intervalDecimal == null) {
        return intervalWholeString + " " + unit + intervalEndString
      } else {
        return intervalWholeString + " " + intervalDecimalString + " " + unit + intervalEndString
      }
    }

    function timeSince(date) {
      var years;
      var days;

      if (new Date() - date < 0) {
        years = ((((date - new Date()) / 1000) / 31536000) * 10) / 10
      } else {
        years = ((((new Date() - date) / 1000) / 31536000) * 10) / 10
      }

      days = years * 365
      months = years * 12

      if (days < 31) {
        days = Math.floor(days)
        return [days, "day"];
      } else if (months < 12) {
        return [months, "month"];
      } else {
        return [years, "year"];
      }
    }

    var instagramStart = timeSince(new Date("2014/10/06"))
    var muricaLeave = timeSince(new Date("2018/11/22 8:00 PM"))

    document.getElementById("instagram").innerHTML = formatWithWords(instagramStart[0], instagramStart[1])
    document.getElementById("movedback").innerHTML = formatWithWords(muricaLeave[0], muricaLeave[1])

    function roundToHalf(num) {
      return Math.round(num*2)/2;
    }
  </script>
</body>
</html>```