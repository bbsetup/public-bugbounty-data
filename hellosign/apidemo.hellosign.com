```<!DOCTYPE html>
<html>
  <head>
    <title>HelloSign Demo</title>
  <!--   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
          integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css"> -->
    <link rel='stylesheet' href='/stylesheets/style.css' />
    <script type="text/javascript" src="/public/javascripts/sourcecode.js"></script>

  </head>
  <body>


  <div class="container">
    <head>
  <title>HelloSign API Demo</title>
</head>
</body>
<div class="index_title">
<h1>HelloSign API Demo Website</h1>
</br>
<center><a href="https://paper.dropbox.com/published/HelloSign-API-Demo-Instructions--AiY93a5PXzH87urjXtWdt7y_Bg-NWEOWvU4IoKLRCjgtEKVqXk" target="_blank">Instructions</a></center>

</div>
  <div class="submitter">
<form action="/submit" method="post" enctype="multipart/form-data">

  <label for="prospect"><b>Enter prospect name (30 character max):</b></label>
  <input type="text" id="prospect"  name="name" placeholder="Prospect name...">
  </br>
  </br>
  <label for="file"><b>Upload prospect logo:</b></label>
  <input type="file" accept='image/png' name="logo_image">
</br>

<span>*If no file is selected, default will be HelloSign logo and colors</span>
  </br>
  </br>
  <label for="color"><b>Select primary color:</b></label>
  <input type="color" name="primary_color">

  </br>
  </br>
  <!-- <label for="secondary_color">Select secondary color:</label> </br>
  <input type="radio" name="secondary_color" value="black" checked> Black (For light colored logos)<br>
  <input type="radio" name="secondary_color" value="white"> White (For dark colored logos)<br>
</br> -->

  <label for="template"><b>Select template:</b></label>
</br>
  <input type="radio" name="template" value="NDA" checked> <b>EN:</b> NDA | <b>FR:</b> NDA | <b>GE:</b> NDA | <b>PO:</b> Contrato de Prestaçāo de Serviços | <b>SP:</b> Acuerdo de confidencialidad | <b>JP:</b> NDA<br>
  <input type="radio" name="template" value="MSA"> <b>EN:</b> MSA | <b>FR:</b> Contrat de prestations de services | <b>GE:</b> NDA | <b>PO:</b> Contrato de Compra e Venda | <b>SP:</b> Documento de venta | <b>JP:</b> Outsourcing<br>
  <input type="radio" name="template" value="EmpAck"> <b>EN:</b> Employee Ack | <b>FR:</b> Contrat de travail | <b>GE:</b> NDA | <b>PO:</b> Termo de Nāo Divulgaçāo | <b>SP:</b> Comprobacion de antecedentes | <b>JP:</b> Employment<br>
  <input type="radio" name="template" value="Waiver"> <b>EN:</b> Liabilty Release | <b>FR:</b> Contrat de travail | <b>GE:</b> NDA | <b>PO:</b> Renuncia de Responsabilidade | <b>SP:</b> Licencia para uso de contenido | <b>JP:</b> Pledge
  </br>
  </br>
  <label for="language"><b>Select language:</b></label>
</br>
  <input type="radio" name="language" value="en" checked> English
  <input type="radio" name="language" value="fr"> French
  <input type="radio" name="language" value="ge"> German
  <input type="radio" name="language" value="sp"> Spanish
  <input type="radio" name="language" value="po"> Portuguese
  <input type="radio" name="language" value="jp"> Japanese

  </br>
  </br>
  </br>
  </br>
  <input type="submit" value="START" >

</form>

</div>
<center><h6>Created by MPH</h6></center>

</body>
<style>
input[type=submit] {
  background-color: #4c85af;
}

.index_title {
text-align: center;
}


</style>



<!-- <script>
var new_instance =  new SomeModel({title: 'awesome'});
new_instance.save(function(err){
  if(err) {
    return handleError(err);
}

sudo /usr/bin/certbot-auto --nginx -d apidemo.hellosign.com -d www.apidemo.hellosign.com certonly --debug
});
</script> -->
  </div>

  </body>
</html>```