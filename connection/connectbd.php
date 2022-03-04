
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p>pagina</p>
</body>


<?php
echo "sds11";
$host = "localhost";
$userName = "root";
$password = "";
$dbName = "lmdb";
// Create database connection

$conn = new mysqli($host, $userName, $password, $dbName);
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);echo "aaa";
}else{echo "sd34s";}
?> </html>