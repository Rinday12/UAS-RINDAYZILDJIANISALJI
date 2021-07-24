<?php
session_start();

//membuat koneksi ke data base
$conn = mysqli_connect("localhost","root","","uas");


//contact me
if(isset($_POST['kirim'])){
    $name = $_POST['name'];
    $email = $_POST['email'];
    $subject = $_POST['subject'];
    $message = $_POST['message'];

    $addtotable = mysqli_query($conn,"insert into uas (name, email , subject, message) values ('$name','$email','$subject','$message')");
    if($addtotable){
         header('locatioan:index.php');
    }else{
        echo 'Gagal';
        header('location:index.php');
    }
};
  


?>