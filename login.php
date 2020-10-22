<?php
include "koneksi.php";
session_start();

if (isset($_POST['login']))
{
  $ambil = $db1->query("SELECT * FROM user WHERE email='$_POST[email]' AND password='$_POST[password]'");
    $yangcocok = $ambil->num_rows;
        if ($yangcocok > 0) 
        {

        $data = mysqli_fetch_assoc($ambil);

            $_SESSION['nama']=$data['nama_lengkap'];
            echo "<script>alert('masuk berhasil');</script>";
            echo "<script>location='abjad.php';</script>";;
        }
        
        else
        {
          echo "<script>alert('masuk gagal');</script>";
          echo "<script>location='index.php';</script>";;
                                        
        }
    


//else if (isset($_POST['kembali']))
//{
  //        echo "<meta http-equiv='refresh' content ='1;url=index.php'>";

//} 
}
?>