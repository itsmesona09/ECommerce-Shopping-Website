<?php
if ($_SERVER["REQUEST_METHOD"] === "POST") {
    $email = $_POST["email"];
    if (filter_var($email, FILTER_VALIDATE_EMAIL)) {
        echo "Password recovery email sent to: " . $email;
    } else {
        echo "Invalid email address.";
    }
}
?>
