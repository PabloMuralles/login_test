<?php

$host = "localhost";
$dbname = "login_db";
$username = "root";
$password = "";

$mysqli = new mysqli($host, $username,$password, $dbname);

#thi is if the connection have some error
if ($mysqli->connect_errno)
{
    die("Connection error: " . $mysqli->connect_errno);
}

return $mysqli;