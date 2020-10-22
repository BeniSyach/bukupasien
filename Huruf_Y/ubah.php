
<?php 
include '../koneksi.php';

$ambil=$db1->query("SELECT * FROM huruf_y WHERE id='$_GET[id]'");
$pecah=$ambil->fetch_assoc();


 ?>

 <!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    
    <title>Tambah Pasien</title>
    
    <link href="../css/bootstrap.css" rel="stylesheet" />
	<link href="../css/coming-sssoon.css" rel="stylesheet" />    
    
    <!--     Fonts     -->
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Grand+Hotel' rel='stylesheet' type='text/css'>
  
</head>

<body>
<nav class="navbar navbar-transparent navbar-fixed-top" role="navigation">  
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
         <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"> 
                <img src="images/flags/id.png"/>
                Indonesia
                <b class="caret"></b>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#"><img src="images/flags/DE.png"/> Deutsch</a></li>
                <li><a href="#"><img src="images/flags/GB.png"/> English(UK)</a></li>
                <li><a href="#"><img src="images/flags/FR.png"/> Français</a></li>
                <li><a href="#"><img src="images/flags/RO.png"/> Română</a></li>
                <li><a href="#"><img src="images/flags/IT.png"/> Italiano</a></li>
                
                <li class="divider"></li>
                <li><a href="#"><img src="images/flags/ES.png"/> Español <span class="label label-default">soon</span></a></li>
                <li><a href="#"><img src="images/flags/BR.png"/> Português <span class="label label-default">soon</span></a></li>
                <li><a href="#"><img src="images/flags/JP.png"/> 日本語 <span class="label label-default">soon</span></a></li>
                <li><a href="#"><img src="images/flags/TR.png"/> Türkçe <span class="label label-default">soon</span></a></li>
             
              </ul>
        </li>

      </ul>
      <ul class="nav navbar-nav navbar-right">
            <li>
                <a href="#"> 
                    <i class="fa fa-facebook-square"></i>
                    Share
                </a>
            </li>
             <li>
                <a href="#"> 
                    <i class="fa fa-twitter"></i>
                    Tweet
                </a>
            </li>
       </ul>
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container -->
</nav>
<div class="main" style="background-image: url('../images/restaurant.jpg')">

<!--    Change the image source '/images/default.jpg' with your favourite image.     -->
    
    <div class="cover black" data-color="black"></div>
     
<!--   You can change the black color for the filter with those colors: blue, green, red, orange       -->

    <div class="container">
        <h1 class="logo cursive">
            Buku Pasien
        </h1>
<!--  H1 can have 2 designs: "logo" and "logo cursive"           -->
        
        <div class="content">
            <h4 class="motto">Prakter Bidan Mandiri.</h4>
            <div class="subscribe">
                <h5 class="info-text">
                    Ubah Data Pasien
                </h5>
                <div class="row">
                    <div class="info-text">

<form method="post" class="form-inline" enctype="multipart/form-data">
	<div class="form-group">
		<label>Nama Pasien</label>
		<input type="text" class="form-control transparent" value="<?php echo $pecah['nama']; ?>" name="nama_pelanggan">
	</div> <br>
	<div class="form-group">
		<label>Nomor Pasien</label>
		<input type="number" class="form-control transparent" value="<?php echo $pecah['nomor']; ?>" name="telphone_pelanggan">
	</div><br>
	<div class="form-group">
		<label>Huruf Buku Pasien</label>
		<input type="text" class="form-control transparent" value="<?php echo $pecah['huruf']; ?>" name="alamat_pelanggan">
	</div> <br><br>

	<button class="btn btn-danger btn-fill" name="ubah">Ubah</button>
	<button class="btn btn-warning btn-fill" name="kembali">kembali</button>
	
</form>

<?php 
if (isset($_POST['ubah']))
{

		$db1->query("UPDATE huruf_y SET nama='$_POST[nama_pelanggan]',nomor='$_POST[telphone_pelanggan]',
			huruf='$_POST[alamat_pelanggan]' WHERE id='$_GET[id]'");
		

	echo "<script>alert('Data telah diubah');</script>";
	echo "<script>location='filter.php';</script>";
	
	
}
if (isset($_POST['kembali']))
{

	echo "<script>location='filter.php';</script>";
	
	
}

 ?>