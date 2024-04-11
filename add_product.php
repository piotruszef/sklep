<?php
include "db_connection.php";

$title = $_POST['title'];
$price = $_POST['price'];

echo " Nazwa: "  . $title   ."<br>";
echo" Cena: " . $price   ."<br>";

    $sql = "INSERT INTO product (title, price)
            VALUES ('$title', '$price')";

    if ($conn->query($sql) === TRUE) {
        echo "   Ogłoszenie zostało dodane!";
    } else {
        echo "Błąd podczas dodawania: " . $conn->error;
    }

$conn->close();
?>

