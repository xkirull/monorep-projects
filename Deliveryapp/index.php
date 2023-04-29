<?php

    if ($_SERVER['REQUEST_METHOD'] === "POST") {
        $resultMessage = "DATA FROM REQUEST: ";

        foreach ($_POST as $key => $value) {
            $resultMessage .= "<br />";
            $resultMessage .= "$key: $value";
        }

        file_put_contents("lastMessage.txt", $resultMessage);

        echo $resultMessage;
    } else {
        echo "METHOD NOT ALLOW";
        die();
    }
