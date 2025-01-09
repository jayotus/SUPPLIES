<?php
include('dbcon.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BARCODE SUPPLIES</title>
    <link rel="stylesheet" href="Error.css">
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

</head>

<body>

    <form>
        <select name="supplies" id="supplies" require>
            <option value="">SELECT</option>
            <option value="toner">Toner</option>
            <option value="drum">Drum</option>
            <option value="fillament">Fillament</option>
        </select>

        <input type="text" id="barcode" require disab>
    </form>

    <div id="scanbarcode"></div>

    <script>
        $(document).ready(function() {

            $('#barcode').prop('disabled', true);

            $('#supplies').on('change', function() {
                $('#barcode').attr('disabled', false);
                
                
                var val = $(this).val();
                var barcode = $('#barcode').val();
                alert(barcode);

                if (val != "") {
                    $.ajax({
                        type: "POST",
                        url: "barcode_scanner.php",
                        data: {
                            input: val,
                            barcode: barcode
                        },
                        // dataType: "dataType",
                        success: function(value) {
                            $('#scanbarcode').html(value);
                        }
                    });

                    alert(barcode);
                } else {
                    $('#scanbarcode').css("display", "none");
                }
            });
        });
    </script>
</body>

</html>