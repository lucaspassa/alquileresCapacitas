
<!DOCTYPE html>
<html lang="en">
  <head>
    <?php include "include/inc_head.php"; ?>
  </head>

  <body>

    <div class="container">

<?php include "include/inc_menu.php"; ?>
<form>
<div class="container">
    <div class="col-sm-6" style="height:130px;">
        <div class="form-group">
            <div class='input-group date' id='datetimepicker11'>
                <input type='text' class="form-control" />
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar">
                    </span>
                </span>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(function () {
            $('#datetimepicker11').datetimepicker({
                daysOfWeekDisabled: [0, 6]
            });
        });
    </script>
</div>
</form>

      <!-- Site footer -->
      <footer class="footer">
        <p></p>
      </footer>

    </div> <!-- /container -->

  </body>
</html>
