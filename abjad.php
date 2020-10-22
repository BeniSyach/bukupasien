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
    
    <title>Abjad</title>
    
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
             <li>
                <a href="tambah_akun.php"> 
                    <i class="fa fa-envelope-o"></i>
                    Tambah Akun
                </a>
            </li>
            <li>
                <a href="logout.php"> 
                    <i class="fa fa-sign-out"></i>
                    Logout
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
            Pilih Abjad Buku Pasien
        </h1>
<!--  H1 can have 2 designs: "logo" and "logo cursive"           -->
        
        <div class="content">

          <table class="table" style="width:100%">
    <thead>
        <tr>
        </tr>
    </thead>
<tbody>
    <tr>
      <td><a  href="Huruf_A/filter.php"><button  name="login" class="btn btn-danger btn-fill">Huruf A</button></a> </td>
      <td><a   href="Huruf_B/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf B</button></a> </td>
      <td><a  href="Huruf_C/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf C</button></a> </td>
      <td><a  href="Huruf_D/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf D</button></a></td>
    </tr>
          </tbody>
          <tbody>
    <tr>
      <td><a  href="Huruf_E/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf E</button></a> </td>
      <td><a  href="Huruf_F/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf F</button></a> </td>
      <td><a  href="Huruf_G/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf G</button></a> </td>
      <td><a  href="Huruf_H/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf H</button></a></td>
    </tr>
          </tbody>
          <tbody>
    <tr>
      <td><a   href="Huruf_I/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf I</button></a> </td>
      <td><a   href="Huruf_J/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf J</button></a> </td>
      <td><a  href="Huruf_K/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf K</button></a> </td>
      <td><a  href="Huruf_L/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf L</button></a> </td>
    </tr>
          </tbody>
          <tbody>
    <tr>
      <td>  <a   href="Huruf_M/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf M</button></a></td>
      <td><a   href="Huruf_N/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf N</button></a> </td>
      <td> <a   href="Huruf_O/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf O</button></a> </td>
      <td><a   href="Huruf_P/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf P</button></a> </td>
    </tr>
          </tbody>
          <tbody>
    <tr>
      <td><a   href="Huruf_R/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf R</button></a> </td>
      <td> <a   href="Huruf_S/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf S</button></a></td>
      <td> <a  href="Huruf_T/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf T</button></a> </td>
      <td><a   href="Huruf_U/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf U</button></a> </td>
    </tr>
          </tbody>
          <tbody>
    <tr>
      <td> <a   href="Huruf_V/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf V</button></a></td>
      <td> <a   href="Huruf_W/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf W</button></a> </td>
      <td> <a  href="Huruf_Y/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf Y</button></a></td>
      <td><a  href="Huruf_Z/filter.php"><button name="login" class="btn btn-danger btn-fill">Huruf Z</button></a> </td>
    </tr>
          </tbody>
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