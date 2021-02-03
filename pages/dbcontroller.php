<?php
$DB_host = "localhost";
$DB_user = "id16072692_dcrt";
$DB_pass = "Mastermind_2021";
$DB_name = "id16072692_estfundmanagement";
try
{
    $DB_con = new PDO("mysql:host={$DB_host};dbname={$DB_name}",$DB_user,$DB_pass);
    $DB_con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
}
catch(PDOException $e)
{
    echo "<script>alert('".$e->getMessage()."')</script>";
}
?>