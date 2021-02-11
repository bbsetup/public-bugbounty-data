```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=9;IE=10;IE=Edge,chrome=1" />
    <link rel="icon" href="/img/favicon.ico" type="image/x-icon">
    <title>Free Online Bet Calculator | Betfair</title>
    <meta name="description" content="Check your potential winnings on accumulators, Lucky 15s and all your favourite bets with Betfair online bet calculator." />
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400i,700&display=swap" rel="stylesheet">


    <link rel="stylesheet" href="/css/site.min.css" />

</head>
<body>
    <main>
        
<div class="widget-calculator-header-envelop">
    <header class="widget-calculator-header">
        <a href="https://www.betfair.com/gb" target="_blank" class="hover-intent">
            <img src="/img/Betfair_logo.svg" alt="Betfair logo in black." />
        </a>
    </header>
</div>
<article class="widget-calculator widget-container widget-container-no-padding">
    <div class="widget-calculator-bet">
        <label>Bet type</label>
<select class="widget-calculator-bet-type">
    <option value="0">Single</option>
    <option value="1">Double</option>
    <option value="2">Treble</option>
    <option value="3">Fourfold</option>
    <option value="4">Fivefold</option>
    <option value="5">Sixfold</option>
    <option value="6">Sevenfold</option>
    <option value="7">Eightfold</option>
    <option value="8">Accumulator</option>
    <option value="9">Trixie</option>
    <option value="10">Yankee</option>
    <option value="11">Canadian / Super Yankee</option>
    <option value="12">Patent</option>
    <option value="13">Lucky 15</option>
    <option value="14">Lucky 31</option>
    <option value="15">Lucky 63</option>
    <option value="16">Heinz</option>
    <option value="17">Super Heinz</option>
    <option value="18">Goliath</option>
    <option value="19">Super Heinz with Singles</option>
    <option value="20">Super Goliath</option>
</select>
        <label>Odds Type</label>
<select class="widget-calculator-bet-odds">
    <option value="1">Fractional</option>
    <option value="2">Decimal</option>
</select>
        <label>Stake</label>
<input type="text" value="10.00" class="widget-calculator-bet-stake" pattern="^[0-9]*(\.[0-9]*)?$" />
        <label>Conditions</label>
<div class="widget-calculator-bet-conditions">
    <div class="widget-calculator-bet-conditions-ew">
        <span>Each Way</span>
        <input type="checkbox" />
    </div>
    <div class="widget-calculator-bet-conditions-rf">
        <span>Rule4</span>
        <input type="checkbox" />
    </div>
    <div class="widget-calculator-bet-conditions-dh">
        <span>Dead Heat</span>
        <input type="checkbox" />
    </div>
</div>
    </div>
    <div class="widget-calculator-selections">
        <table>
    <thead>
        <tr>
            <th class="widget-calculator-selections-number">#</th>
            <th class="widget-calculator-selections-odds">Odds</th>
            <th class="widget-calculator-selections-ew" style="display: none;">EW</th>
            <th class="widget-calculator-selections-rf" style="display: none;">R4</th>
            <th class="widget-calculator-selections-dh" style="display: none;">DH</th>
            <th class="widget-calculator-selections-wp">Win/Place</th>
        </tr>
    </thead>
    <tbody>
        <tr data-row="1">
            <td class="widget-calculator-selections-number">
                <span>1</span>
            </td>
            <td class="widget-calculator-selections-odds">
                <input class="widget-calculator-selections-odds-decimal" type="text" value="2" style="display: none;" pattern="^[0-9]*(\.[0-9]*)?$" />
                <input class="widget-calculator-selections-odds-fractional" type="text" value="1" name="priceup" pattern="^[0-9]*(\.[0-9]*)?$" />
                <span>/</span>
                <input class="widget-calculator-selections-odds-fractional" type="text" value="1" name="pricedown" pattern="^[0-9]*(\.[0-9]*)?$" />
            </td>
            <td class="widget-calculator-selections-ew" style="display: none;">
                <select>
                    <option value="1/2">1/2</option>
                    <option value="1/3">1/3</option>
                    <option value="1/4" selected>1/4</option>
                    <option value="1/5">1/5</option>
                </select>
            </td>
            <td class="widget-calculator-selections-rf" style="display: none;">
                <input type="text" value="0" name="rule4" pattern="^([1-8]([0-9])?|9?0?)$" />
            </td>
            <td class="widget-calculator-selections-dh" style="display: none;">
                <select>
                    <option value="1">-</option>
                    <option value="2">2 horses</option>
                    <option value="3">3 horses</option>
                    <option value="4">4 horses</option>
                </select>
            </td>
            <td class="widget-calculator-selections-wp">
                <select>
                    <option value="W">Win</option>
                    <option value="L">Lose</option>
                    <option value="V">Void/NR</option>
                </select>
            </td>
        </tr>
    </tbody>
</table>
        <button>+ Add row</button>
    </div>
    <div class="widget-calculator-winnings">
        <label>Winnings</label>
<div class="widget-calculator-winnings-container">
    <div class="widget-calculator-returns">
        <label>Returns</label>
        <span>20.00</span>
    </div>
    <div class="widget-calculator-profit">
        <label>Profit</label>
        <span>10.00</span>
    </div>
</div>
    </div>
</article>
<footer class="widget-calculator-footer">
    <a href="https://www.timeform.com" target="_blank" class="hover-intent"><img src="/img/Timeform Logo.svg" alt="Timeform logo in white, on a transparent background." /></a>
    <span>
        <a href="https://www.timeform.com" target="_blank" class="hover-intent no-underline">Powered by</a>
        <a href="https://www.timeform.com" target="_blank" class="hover-intent">Timeform</a>
    </span>
</footer>

    </main>
    <script src="/lib/jquery/jquery.min.js"></script>


    <script src="/js/site.min.js"></script>

</body>
</html>```