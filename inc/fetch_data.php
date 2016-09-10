<?php

include('db_connector.php');

function print_data(){

    $conn = connect_db();
    $i = 1;
    foreach($conn->query('SELECT * from visitors') as $row) {
        $line = '<tr>';
        $line .= '<td>'.$i++.'</td>';
        $line .= '<td>'.$row['firstname'].'</td>';
        $line .= '<td>'.$row['lastname'].'</td>';
        $line .= '<td class="success">Success</td>';
        $line .= '</tr>';
        echo $line;
    }
}

?>