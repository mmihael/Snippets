<?php

$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, "http://mmrc.ml:8085");
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($ch, CURLOPT_POST, 1);
curl_setopt($ch, CURLOPT_POSTFIELDS, "body goes here" );
curl_setopt($ch, CURLOPT_HTTPHEADER, array('Content-Type: text/plain'));
$result = curl_exec($ch);
