<?php
    // $result will store the database request results so that we can encode and return them to index.php
    $result = array();

    function getAllModels($conn)
    {
        $query = "SELECT * FROM tbl_models";
        $runQuery = $conn->query($query);

        while ($row = $runQuery->fetchAll(PDO::FETCH_ASSOC)) {
            $result[] = $row;
        }
        //return $result;
        echo(json_encode($result));
    }

    // get a specific user
    function getSingleModel($conn, $id)
    {
        $query = "SELECT * FROM tbl_models WHERE id=" . $id . "";
        $runQuery = $conn->query($query);

        while ($row = $runQuery->fetchAll(PDO::FETCH_ASSOC)) {
            $result[] = $row;
        }
    
        //return $result;
        echo(json_encode($result));
    }
