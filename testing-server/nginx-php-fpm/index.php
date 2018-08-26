<?php

echo '{"data":"success","message":""}';

$logPath1 = getenv('LOG_PATH1') ?: '/var/log/app/app.1.log';
$logPath2 = getenv('LOG_PATH2') ?: '/var/log/app/app.2.log';
$date = date('Y-m-d H:i:s');

error_log("DEBUG $date message...\n", 3, $logPath1);
error_log("ERROR $date message...\n", 3, $logPath2);
