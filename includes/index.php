<?php
    include("connect.php");
    include("functions.php");

    // if we need one piece, run a getOne function

    // else get all the pieces

    if (isset($_GET["id"])) {
        // get one item from the database - whichever one you clicked on and asked for in the UI
        $targetID = $_GET["id"];
        $result = getSingleModel($pdo, $targetID);

        return $result;
    } else {
        // user must want to see all times in the database
        $allUsers = getAllModels($pdo);

        return $allUsers;
    }
