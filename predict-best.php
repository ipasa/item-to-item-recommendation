<?php
include 'function.php';

$sql2=predict_best(3, 5);
  while ($row = $sql2->fetch_assoc()) {
        echo $row['item'].' - '.$row['avgrat']."<br>";
  }

// predict_best($userID, $n )
?>
