<?php
/*****************************/
/***DESARROLLO HIDROCALIDO****/
/*****************************/
require 'connector.php';
    $sql ="SELECT * FROM lenguajes"; 
    try {
        $db = getConnection();
        $stmt = $db->query($sql);  
        $detalle = $stmt->fetchAll(PDO::FETCH_OBJ);
        $db = null;
        echo '{"lenguajes": ' . json_encode($detalle) . '}';
    } catch(PDOException $e) {
        echo '{"error":{"text":'. $e->getMessage() .'}}'; 
    }
?>