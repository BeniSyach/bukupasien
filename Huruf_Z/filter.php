<?php
session_start(); 
//Menggabungkan dengan file koneksi yang telah kita buat
include '../koneksi.php';

if (empty($_SESSION["nama"])) 
{
	echo "<script>alert('Silahkan Masuk');</script>";
	echo "<script>location='index.php';</script>";
	exit();
}
?>



<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link rel="icon" href="dk.png">
	<title>Praktek Bidan Mandiri</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-dark bg-dark">
	  <a class="navbar-brand" href="filter.php" style="color: #fff;">
	    Buku Pasien
	  </a>

	  			<a href="../abjad.php" style="color: #fff;" >kembali</a>
				<a href="logout.php" style="color: #fff;" >Logout</a>
	</nav>
	
	<div class="container">
		<h2 align="center" style="margin: 30px;">Cari data Pasien</h2>
		<h3 align="center" style="margin: 10px">Huruf Z</h3>

        <div class="row mb-3">
		    <div class="col-sm-12"><label class="text-bold">Filter dan cari</label></div>
		    <div class="col-sm-3">
		        <div class="form-group form-inline">
		            <label>Huruf</label>
		            <div class="col-sm-3">
		            <select name="s_jurusan" id="s_jurusan" class="form-control">
		                <option value=""></option>
		            
		            </select>
		        </div>
		    </div>
		    </div>
		    <div class="col-md-5">
		        <div class="form-group form-inline">
		            <label>Masukkan Nama Pasien</label>
		            <div class="col-md-6">
		            <input type="text" name="s_keyword" id="s_keyword" class="form-control">
		        </div>
		    </div>
		    </div>
		</div>
<a href="tambah_pasien.php">
			<button>tambah data</button></a>
		<hr>

		<div class="data"></div>
		
    </div>

    <div class="text-center">© <?php echo date('Y'); ?> Copyright:
	    <a href="https://.com/"> Buku Pasien</a>
	</div>

    <script src="../js/jquery.min.js"></script>
  	<script src="../js/bootstrap.min.js"></script>
	<script>
		$(document).ready(function(){
			load_data();
			function load_data(jurusan, keyword)
			{
				$.ajax({
					method:"POST",
					url:"data.php",
					data: {jurusan: jurusan, keyword:keyword},
					success:function(hasil)
					{
						$('.data').html(hasil);
					}
				});
		 	}
			$('#s_keyword').keyup(function(){
				var jurusan = $("#s_jurusan").val();
	    		var keyword = $("#s_keyword").val();
				load_data(jurusan, keyword);
			});
			$('#s_jurusan').change(function(){
				var jurusan = $("#s_jurusan").val();
	    		var keyword = $("#s_keyword").val();
				load_data(jurusan, keyword);
			});
		});
	</script>
</body>
</html>