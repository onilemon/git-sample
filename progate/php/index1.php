<?php
for ($i = 1; $i <= 50; $i++) {
  if ($i % 3 == 0 && $i % 7 == 0) {
  echo "FizzBuzz";
  } elseif ($i % 3 == 0) {
    echo "Fizz";
  } elseif ($i % 7 == 0) {
    echo "Buzz";
  } else {
    echo $i;
  }
  echo '<br>';
}
?>
