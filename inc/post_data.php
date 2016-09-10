<?php

include('db_connector.php');
$conn = connect_db();

if(isset($_POST['firstname']) && isset($_POST['lastname'])){
    // prepare sql and bind parameters
    $stmt = $conn->prepare("INSERT INTO visitors (firstname, lastname) VALUES (:firstname, :lastname)");
    $stmt->bindParam(':firstname', $firstname);
    $stmt->bindParam(':lastname', $lastname);
    // insert a row
    $firstname = $_POST['firstname'];
    $lastname = $_POST['lastname'];
    $stmt->execute();
}

header("location: ../");

?>