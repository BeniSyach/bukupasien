<?php
include "../koneksi.php";
session_start();

if (isset($_POST['tambah_pasien']))
{
  $ambil = $db1->query("SELECT * FROM huruf_l WHERE nama='$_POST[nama_lengkap]' or nomor='$_POST[email]' ");
    $yangcocok = $ambil->num_rows;
        if ($yangcocok > 0) 
        {

        
            echo "<script>alert('nama atau nomor Sudah Ada Yang Sama');</script>";
            echo "<script>location='tambah_pasien.php';</script>";;
        }
        
        else
        {
         $ambil= $db1->query("INSERT INTO huruf_l (nama,nomor,huruf) VALUES ('$_POST[nama_lengkap]','$_POST[email]','$_POST[password]')");
          echo "<script>alert('data Berhasil ditambahkan');</script>";
      //  die('Query Error : '.$db1->errno.' - '.$db1->error);
          echo "<script>location='filter.php';</script>";
                                        
        }
    


//else if (isset($_POST['kembali']))
//{
  //        echo "<meta http-equiv='refresh' content ='1;url=index.php'>";

//} 
}

if (isset($_POST['kembali']))
{
  echo "<script>location='filter.php';</script>";
}
?>