<?php
include 'connection/dbconnect.php';

// $userID = 1;
for ($userID=1; $userID <=3 ; $userID++) {
  $itemFindBasedOnUserSql = "SELECT itemID
          FROM rating
          WHERE userID = $userID";

  $itemFindBasedOnUserResult = mysqli_query($conn, $itemFindBasedOnUserSql);
  foreach ($itemFindBasedOnUserResult as $itemFindBasedOnUserResultSingle) {
    $itemID = $itemFindBasedOnUserResultSingle['itemID'];
    echo $userID.' - '.$itemID.'<br>';
  }
}
