<?php
session_start();

$username = "";
$email    = "";
$errors = array(); 

$db = mysqli_connect('localhost', 'root', '', 'registration');

if (isset($_POST['reg_user'])) {

  $username = mysqli_real_escape_string($db, $_POST['username']);
  $password_1 = mysqli_real_escape_string($db, $_POST['password_1']);
  $password_2 = mysqli_real_escape_string($db, $_POST['password_2']);


  if (empty($username)) { array_push($errors, "Username is required"); }
  if (empty($password_1)) { array_push($errors, "Password is required"); }
  if ($password_1 != $password_2) {
	array_push($errors, "Password dan Kombinasi Password Tidak Cocok!");
  }


  $user_check_query = "SELECT * FROM users WHERE username='$username'LIMIT 1";
  $result = mysqli_query($db, $user_check_query);
  $user = mysqli_fetch_assoc($result);
  
  if ($user) {
    if ($user['username'] === $username) {
      array_push($errors, "Username sudah terpakai!");
    }
  }


  if (count($errors) == 0) {

    $message = "Registrasi Berhasil!";
    echo "<script type='text/javascript'>alert('$message');</script>";

    echo '<script>console.log("Data berhasil masuk ke array")</script>';
  	$password = md5($password_1);

  	$query = "INSERT INTO users (username, password) 
  			  VALUES('$username', '$password')";
  	mysqli_query($db, $query);
  }else{

    echo '<script>console.log("Data tidak berhasil masuk ke array")</script>';
  }
}

