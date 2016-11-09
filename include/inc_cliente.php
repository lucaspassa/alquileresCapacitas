<?php

echo "Variables:<br>";
if( isset($_POST['nombre']))
	echo $_POST['nombre']."<br>";
if( isset($_POST['apellido']))
	echo $_POST['apellido'];
if( isset($_POST['email']))
	echo $_POST['email']."<br>";
if( isset($_POST['pasaporte']))
	echo $_POST['pasaporte'];
if( isset($_POST['dni']))
	echo $_POST['dni']."<br>";
if( isset($_POST['pais']))
	echo $_POST['pais'];
?>	