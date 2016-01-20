<?php
include 'connection/dbconnect.php';

for ($userID=1; $userID <=3 ; $userID++) {
  $itemFindBasedOnUserSql = "SELECT itemID
          FROM rating
          WHERE userID = $userID";

  $itemFindBasedOnUserResult = mysqli_query($conn, $itemFindBasedOnUserSql);
  foreach ($itemFindBasedOnUserResult as $itemFindBasedOnUserResultSingle) {
    $itemID = $itemFindBasedOnUserResultSingle['itemID'];

    // This code assumes $itemID isset to that of
    // the item that was just rated .
    // Get all of the user's rating pairs
    $sql = "SELECT DISTINCT r.itemID,(r2.ratingValue-r.ratingValue) AS rating_difference
            FROM rating r,rating r2
            WHERE r.userID = $userID AND r2.itemID = $itemID AND r2.userID = $userID";

    $db_result = mysqli_query($conn, $sql);
    $num_rows = mysqli_num_rows($db_result) ;
    //For every one o f the us e r ' s r a t i n g pa i r s ,
    //update the dev t a b l e

    while ($row=mysqli_fetch_assoc($db_result)) {
      $other_itemID = $row['itemID'];
      $rating_difference = $row ['rating_difference'] ;
      // if the pair ( $itemID , $other_itemID ) is already in
      // the dev t a b l e
      // then we want to update 2 rows .
      if (mysqli_num_rows(mysqli_query($conn, "SELECT itemID1
        FROM dev WHERE itemID1=$itemID AND itemID2=$other_itemID")) > 0){
          $sql = "UPDATE dev
                  SET count=count+1,sum=sum+$rating_difference
                  WHERE itemID1=$itemID AND itemID2=$other_itemID" ;
                  mysqli_query($conn, $sql);
        //We only want to update i f the i tems ar e
        // d i f f e r e n t
        if( $itemID != $other_itemID ){
        $sql = "UPDATE dev SET count=count+1,
          sum=sum􀀀-$rating_difference
        WHERE(itemID1=$other_itemID AND itemID2=$itemID)" ;
        mysqli_query($conn, $sql);
        }
      }
      //we want to i n s e r t 2 rows int o the dev t a b l e
      else {
        $sql = "INSERT INTO dev VALUES ($itemID,$other_itemID,1, $rating_difference)";
        mysqli_query($conn, $sql);

        //We only want to i n s e r t i f the i tems ar e
        // d i f f e r e n t
        if($itemID != $other_itemID){
          $sql = "INSERT INTO dev VALUES ($other_itemID,$itemID,1,$rating_difference)";
          mysqli_query($conn, $sql);
          }
        }
    }


  }
}
