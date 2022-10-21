<?php

#always that you want to use the active session we need to call session start
session_start();

session_destroy();

header("Location: index.php");
exit;