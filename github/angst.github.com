```<!DOCTYPE html>
<html lang="de">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Sandra & Benjamin</title>

    <!-- Bootstrap core CSS -->
    <link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Ruthie" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">
    <style>
        html,
        body {
            height: 100%;
        }

        .container {
            height: 80%;
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
</head>

 <body>
 <div class="container">
    <div class="col-md-12">
        <form action="/login" method="post">
            <div>Bitte den richtigen Benutzer auswählen und das Passwort eingeben</div>
            <div class="form-group">
                <label for="username">Username:</label>
                <select class="form-control" id="username" name="_username">
                    <option value="apero">Apéro-Gäste</option>
                    <option value="dinner">geladene Gäste</option>
                </select>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="_password"  class="form-control" />
            </div>
            
            <button type="submit" class="btn btn-primary">login</button>
        </form>
    </div>

 </div>

 <footer class="footer bg-faded text-center py-5">
     <div>
         <p class="m-0">Sandra & Benjamin</p>
     </div>
 </footer>

 </body>


<!-- Bootstrap core JavaScript -->
<script src="/vendor/jquery/jquery.min.js"></script>
<script src="/vendor/popper/popper.min.js"></script>
<script src="/vendor/bootstrap/js/bootstrap.min.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-89829995-4"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-89829995-4');
</script>
```