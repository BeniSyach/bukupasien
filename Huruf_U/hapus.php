<?php 
include '../koneksi.php';

$db1->query("DELETE FROM huruf_u WHERE id='$_GET[id]'");
echo "<script>alert('data pasien terhapus');</script>";
echo "<script>location='filter.php';</script>";

 ?>