<?php

require_once __DIR__. '/vendor/autoload.php';

use App\Test;

$test = new Test();
echo $test->hello();