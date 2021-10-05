<?php
/**

 */
$servername="localhost";
$username="root";
$password="";
$dbname = "civil";
//create connection
$connect = new mysqli($servername, $username,$password,$dbname);

//for support unicode
mysqli_select_db($connect,$dbname);
mysqli_query($connect,'SET CHARACTER SET utf8');
mysqli_query($connect,"SET SESSION collation_connection ='utf8_general_ci'");
//check connection
if($connect->connect_error)
{
    die("connection Fail :".$connect->connect_error);
}else{
    //echo "Successfully connected";
}
