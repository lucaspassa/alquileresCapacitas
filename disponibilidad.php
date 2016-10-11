
<!DOCTYPE html>
<html lang="en">    
<?php include "include/inc_head.php"; ?>

  <body>

    <div class="container">

<?php include "include/inc_menu.php"; ?>

      <!-- Formulario -->
	  
      <form>
	  <div class="container">
  <div class="row">
    <div class="col-xs-6">
     <div class="form-group">
    <label for="exampleInputEmail1">Desde</label>
 <div class="input-group date form_datetime col-md-5" data-date="2016-09-16T05:25:07Z" data-date-format="dd MM yyyy - HH:ii p" data-link-field="dtp_input1">
                    <input class="form-control" size="16" type="text" value="" readonly>
                    <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
					<span class="input-group-addon"><span class="glyphicon glyphicon-th"></span></span>
                </div>
  </div>	
    </div>
    <div class="col-xs-6">
       <div class="form-group">
    <label for="exampleInputEmail1">Hasta</label>
    <div class="container">
    <div class="row">
        <div class='col-xs-6'>
            <div class="input-group date form_datetime col-md-5" data-date="2016-09-16T05:25:07Z" data-date-format="dd MM yyyy - HH:ii p" data-link-field="dtp_input1">
                    <input class="form-control" size="16" type="text" value="" readonly>
                    <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
					<span class="input-group-addon"><span class="glyphicon glyphicon-th"></span></span>
                </div>
        </div>
    </div>
</div>
  </div> 
    </div>

  </div>
</div>
	  
	  
  <div class="container">
  <div class="row">
    <div class="col-sm-6">
       <div class="form-group">
    <label for="exampleInputEmail1">Cantidad de habitaciones:</label>
    <label class="form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 1
</label>
<label class="form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> 2
</label>
<label class="form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3"> 3
</label>
  </div>

    </div>
    <div class="col-sm-6">
        <div class="form-group">
    <label for="exampleInputEmail1">Tipo de inmueble:</label>
    <label class="form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> Departamento
</label>
<label class="form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> Bungalow
</label>
<label class="form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3"> Cabaña
</label>
  </div>
  
    </div>
  </div>
</div>
	
  
    
 
 
  

  <button type="submit" class="btn btn-primary">Enviar</button>
</form>

      <!-- Site footer -->
      <footer class="footer">
        <p></p>
      </footer>

    </div> <!-- /container -->

	<script type="text/javascript">
    $('.form_datetime').datetimepicker({
        //language:  'fr',
        weekStart: 1,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 2,
		forceParse: 0,
        showMeridian: 1
    });
	$('.form_date').datetimepicker({
        language:  'fr',
        weekStart: 1,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 2,
		minView: 2,
		forceParse: 0
    });
	$('.form_time').datetimepicker({
        language:  'fr',
        weekStart: 1,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 1,
		minView: 0,
		maxView: 1,
		forceParse: 0
    });
</script>
	
  </body>
</html>
