<?php

header('Content-Type: application/json');

$date = $_GET['date'];

readfile("http://api.worldbank.org/v2/countries/1w/indicators/sp.pop.totl?date=$date&format=json");
