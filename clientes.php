<!DOCTYPE html>
<html lang="es">
  <head>
    <?php include "include/inc_head.php"; ?>
  </head>

  <body>

    <div class="container">

      <?php include "include/inc_menu.php"; 
	  if( isset($_GET["accion"]))
	  {
	  switch( $_GET["accion"]){
		case "agregarCliente":
			include "include/formularioCliente.php";
			break;
		case "listadoClientes":
		default:
			include "include/listadoClientes.php";
			break;
	  }
	  }
	  else
	  {
		  include "include/listadoClientes.php";
	  }
	  ?>
      <!-- Site footer -->
      <footer class="footer">
        <p></p>
      </footer>

    </div> <!-- /container -->


   
  </body>
</html>
