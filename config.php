<?php

$servername = "localhost";
$username = "root";
$password = "";
$db = "vts_biblioteka";

$connect = mysqli_connect($servername, $username, $password, $db);
mysqli_set_charset($connect,"utf8");

?>