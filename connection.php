<?php
$servername = "localhost";
$username = "root";
$password = "Crustea2020@"; // Laragon mặc định để trống
$dbname = "laptop_shop";

// Tạo kết nối
$conn = new mysqli($servername, $username, $password, $dbname);

// Kiểm tra kết nối
if ($conn->connect_error) {
    die("Kết nối thất bại: " . $conn->connect_error);
}
?>
