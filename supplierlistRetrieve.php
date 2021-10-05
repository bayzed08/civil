<?php
require_once 'db_connect.php';
$output = array('data' => array());
$sql = "SELECT tankno,SafeHeightORMaxOPH,TotalHeightORDesignRH,capacity,capacitym,logsheet FROM tanklist";
$query = mysqli_query($connect, $sql);
echo $query;
$x = 1;

while ($row = mysqli_fetch_assoc($query)) {
    $output['data'][] = array(
        //$x,
        $row['tankno'],
        $row['SafeHeightORMaxOPH'],
        $row['TotalHeightORDesignRH'],
        $row['capacity'],
        $row['capacitym'],
        $row['logsheet']
    );
    $x++;
}

$connect->close();
echo json_encode($output);
