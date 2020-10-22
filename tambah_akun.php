<?php
include "koneksi.php";
session_start();

if (empty($_SESSION["nama"])) 
{
  echo "<script>alert('Silahkan Masuk');</script>";
  echo "<script>location='index.php';</script>";
  exit();
}
?>

<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    
    <title>Login </title>
    
    <link href="css/bootstrap.css" rel="stylesheet" />
	<link href="css/coming-sssoon.css" rel="stylesheet" />    
    
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
<div class="main" style="background-image: url('images/restaurant.jpg')">

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
                    Tambah Akun Pengelola
                </h5>
                <div class="row">
                    <div class="info-text">
                        <form action="aksi_tambah.php" method="post" class="form-inline" enctype="multipart/form-data">
                           <div class="form-group">
                            <label class="sr-only" for="exampleInputEmail2">Nama Lengkap </label>
                            <input type="text" name="nama_lengkap" class="form-control transparent" placeholder="Masukkan Nama Anda di sini...">
                          </div>
                          <br></br>
                          <div class="form-group">
                            <label class="sr-only" for="exampleInputEmail2">Email </label>
                            <input type="email" name="email" class="form-control transparent" placeholder="Masukkan Email di sini...">
                          </div>
                          <br></br>
                           <div class="form-group">
                            <label class="sr-only" for="exampleInputEmail2">Kata Sandi</label>
                            <input type="password" name="password" class="form-control transparent" placeholder="Masukkan Kata Sandi di sini...">
                          </div>
                          <br><br>
                           <button name="tambah" class="btn btn-danger btn-fill">Tambah Akun</button>
                           <button name="kembali" class="btn btn-warning btn-fill">kembali</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
      <div class="container">
             Made with <i class="fa fa-heart heart"></i> by <a href="#">Beni Syach Setiawan Ketaren</a>
      </div>
    </div>
 </div>

  </body>
   <script src="js/jquery-1.10.2.js" type="text/javascript"></script>
   <script src="js/bootstrap.min.js" type="text/javascript"></script>

</html>