<!DOCTYPE html>
<html lang="en">

<head>
    <title>Supplier List</title>
    <?php
    include("header.php");
    ?>
    <script type="text/javascript" src="custom/js/Supplier_Info.js"></script>
</head>

<body>
    <div class="container">
        <div class="container-fluid text-center">
            <div class="row content">
                <div class="col-sm-12 text-left">
                    <h3 id="supplierinfo">Contractor Info</h3>
                    <hr>
                    <div id="supplierlistshow" class="supplierlistshow">
                        <table class="table" id="manageSupplierTable">
                            <thead>
                                <tr>
                                    <th>Supplier Name</th>
                                    <th>Contact Person</th>
                                    <th>Mobile</th>
                                    <th>Supplier Address</th>
                                </tr>
                            </thead>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>