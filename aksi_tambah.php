<?php
include "koneksi.php";
session_start();

if (isset($_POST['tambah']))
{
  $ambil = $db1->query("SELECT * FROM user WHERE email='$_POST[email]'");
    $yangcocok = $ambil->num_rows;
        if ($yangcocok > 0) 
        {

        
            echo "<script>alert('Email Sudah Ada Yang Sama');</script>";
            echo "<script>location='abjad.php';</script>";;
        }
        
        else
        {
         $ambil= $db1->query("INSERT INTO user (email,password,nama_lengkap) VALUES ('$_POST[email]','$_POST[password]','$_POST[nama_lengkap]')");
          echo "<script>alert('Akun Berhasil ditambahkan');</script>";
      //  die('Query Error : '.$db1->errno.' - '.$db1->error);
          echo "<script>location='abjad.php';</script>";
                                        
        }
    


//else if (isset($_POST['kembali']))
//{
  //        echo "<meta http-equiv='refresh' content ='1;url=index.php'>";

//} 
}

if (isset($_POST['kembali']))
{
  echo "<script>location='abjad.php';</script>";
}
?>