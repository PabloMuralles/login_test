<?php

function select_info($table, $fild, $comparison)
{
    $mysqli = require __DIR__ . "/database.php";

    $sql = sprintf("SELECT * FROM $table WHERE $fild = '%s'"
    , $mysqli->real_escape_string($comparison));

    // $mysqli->close();

    return $mysqli->query($sql);

}

function select_all_info($table)
{
    $mysqli = require __DIR__ . "/database.php";

    $sql = sprintf("SELECT * FROM $table");

    // $mysqli->close();

    // $result = $mysqli->query($sql);

    return $mysqli->query($sql);
    // return $result->fetch_assoc();

}


 