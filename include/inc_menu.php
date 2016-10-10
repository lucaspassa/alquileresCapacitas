<?
/*
Código del head que se incluye en todas las páginas
*/
?>
      <!-- The justified navigation menu is meant for single line per list item.
           Multiple lines will require custom code not provided by Bootstrap. -->
      <div class="masthead">
        <h3 class="text-muted">Alquiler CAPACITAS</h3>
        <nav>
          <ul class="nav nav-justified">
            <li 
			<?php
			if( basename($_SERVER["SCRIPT_FILENAME"], '.php')=="disponibilidad")
				echo " class='active'";
				?>><?php
			if( basename($_SERVER["SCRIPT_FILENAME"], '.php')=="disponibilidad") 
			{
				echo "<a href='#'>Disponibilidad</a>";
			}
			else 
			{
				echo "<a href='disponibilidad.php'>Disponibilidad</a>";
			}?>
			</li>
            <li<?php
			if( basename($_SERVER["SCRIPT_FILENAME"], '.php')=="calendario")
				echo " class='active'";
				?>><?php
			if( basename($_SERVER["SCRIPT_FILENAME"], '.php')=="calendario") 
			{
				echo "<a href='#'>Calendario</a>";
			}
			else 
			{
				echo "<a href='calendario.php'>Calendario</a>";
			}?>
			</li>
            <li<?php
			if( basename($_SERVER["SCRIPT_FILENAME"], '.php')=="recursos")
				echo " class='active'";
				?>><?php
			if( basename($_SERVER["SCRIPT_FILENAME"], '.php')=="recursos") 
			{
				echo "<a href='#'>Recursos</a>";
			}
			else 
			{
				echo "<a href='recursos.php'>Recursos</a>";
			}?>
			</li>
            <li<?php
			if( basename($_SERVER["SCRIPT_FILENAME"], '.php')=="clientes")
				echo " class='active'";
				?>><?php
			if( basename($_SERVER["SCRIPT_FILENAME"], '.php')=="clientes") 
			{
				echo "<a href='#'>Clientes</a>";
			}
			else 
			{
				echo "<a href='clientes.php'>Clientes</a>";
			}?>
			</li>
   
          </ul>
        </nav>
      </div>