<?php
include 'function.php';

for ($i=1; $i <= 5; $i++) {
  for ($j=1; $j <= 20; $j++) {
    echo 'User Id ='.$i.' --- '.'Book Id ='.$j.' --- '.predict($i,$j).'<br>';
  }
}
