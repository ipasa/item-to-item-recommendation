<?php
include 'function.php';
// predict_all($userID )
$sql2=predict_all(3);
while ($row = $sql2->fetch_assoc()) {
        echo $row['item'].' - '.$row['denom'].' - '.$row['numer']."<br>";
    }
?>
