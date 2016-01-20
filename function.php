<?php

function predict($userID, $itemID) {
  include 'connection/dbconnect.php';

    $denom = 0.0; //denominator
    $numer = 0.0; //numerator
    $k = $itemID;
    $sql = "SELECT r.itemID, r.ratingValue
    FROM rating r WHERE r.userID=$userID AND r.itemID <> $itemID";
    $db_result = mysqli_query($conn, $sql);
    //for all items the user has rated
    while ($row = mysqli_fetch_assoc($db_result))  {
        $j = $row["itemID"];
        $ratingValue = $row["ratingValue"];
        //get the number of times k and j have both been rated by the same user
        $sql2 = "SELECT d.count, d.sum FROM dev d WHERE itemID1=$k AND itemID2=$j";
        $count_result = mysqli_query($conn, $sql2);
        //skip the calculation if it isn't found
        if(mysqli_num_rows($count_result) > 0)  {

          $numrows = mysqli_fetch_assoc($count_result);
          $count  = $numrows['count'];
          $sum  = $numrows['sum'];

            // $count = mysqli_result($count_result, 0, "count");
            // $sum = mysqli_result($count_result, 0, "sum");
            //calculate the average
            $average = $sum / $count;
            //increment denominator by count
            $denom += $count;
            //increment the numerator
            $numer += $count * ($average + $ratingValue);
        }
    }
    if ($denom == 0)
        return 0;
    else
        return ($numer / $denom);
}

function predict_all($userID ) {
  include 'connection/dbconnect.php';

    $sql2 = "SELECT d.itemID1 as 'item', sum(d.count) as 'denom',
    sum(d.sum + d.count*r.ratingValue) as 'numer' FROM rating r,
    dev d WHERE r.userID=$userID
    AND d.itemID1 NOT IN
    (SELECT itemID FROM rating WHERE userID=$userID)
    AND d.itemID2=r.itemID GROUP BY d.itemID1";
    return mysqli_query($conn, $sql2);
}

function predict_best($userID, $n ) {
  include 'connection/dbconnect.php';
    $sql2 = "SELECT d.itemID1 as 'item',
    sum(d.sum + d.count*r.ratingValue)/sum(d.count) as 'avgrat'
    FROM  rating r, dev d
    WHERE r.userID=$userID
    AND d.itemID1 NOT IN
    (SELECT itemID FROM rating WHERE userID=$userID)
    AND d.itemID2=r.itemID
    GROUP BY d.itemID1 ORDER BY avgrat DESC LIMIT $n";
    return mysqli_query($conn, $sql2);
}
