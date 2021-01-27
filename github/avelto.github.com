```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">

    <title>Avelto</title>

    <style>
        img.bg {
            /* Set rules to fill background */
            min-height: 100%;
            min-width: 1024px;

            /* Set up proportionate scaling */
            width: 100%;
            height: auto;

            /* Set up positioning */
            position: fixed;
            top: 0;
            left: 0;
        }

        @media screen and (max-width: 1024px) {
            img.bg {
                left: 50%;
                margin-left: -512px;
            }
        }

        #page-wrap {
            position: relative;
            width: 600px;
            margin: 50px auto;
            margin-top: 15%;
            padding: 20px;
        //background: white;
        //-moz-box-shadow: 0 0 20px black;
        //-webkit-box-shadow: 0 0 20px black;
        //box-shadow: 0 0 20px black;
        }

        p {
            font: 15px/2 Georgia, Serif;
            margin: 0 0 30px 0;
            text-indent: 40px;
        }
    </style>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    <!--<script src="//s3.buysellads.com/ac/bsa.js" async="" type="text/javascript"></script>-->
    <script src="http://www.google-analytics.com/ga.js" async="" type="text/javascript"></script>
</head>

<body>

<img src="bg.png" class="bg">

<div id="page-wrap">
    <img src="avelto.png" width="600px" height="176px">
</div>


</body>

</html>
```