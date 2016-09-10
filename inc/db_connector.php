<?php
require_once(__DIR__.'/../config.php');

function connect_db(){

    $host = DB_HOST;
    $database_name = DB_NAME;
    $user = DB_USER;
    $pass = DB_PASSWORD;

    try{
        $conn = new PDO("mysql:host=$host;dbname=$database_name;charset=utf8", $user, $pass);
        $conn->exec("set names utf8");
        return $conn;
    }
    catch(PDOException $e){
        print "Error!: " . $e->getMessage() . "<br/>";
        die();
    }
}

?> 