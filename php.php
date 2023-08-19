<?php
function fibonacci($n) {
    if ($n <= 1) {
        return $n;
    }
    return fibonacci($n - 1) + fibonacci($n - 2);
}

$start_time = microtime(true);
$n = 35; // Adjust the value as needed
echo "PHP Result: " . fibonacci($n) . "\n";
$end_time = microtime(true);
$time_taken = $end_time - $start_time;
echo "Time taken: " . number_format($time_taken, 6) . " seconds";
?>

