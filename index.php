<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device=width,initial-scale=1.0">
    <title>Banking Application</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">
</head>
<body>
  <?php
  include 'navbar.php' ?>
  <div class="bd-example">
  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="img/bank1.png" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h3 style="color: red">BANK OF BANG</h3>
          <h4 style=" color : red">The Choice Of Leading Banks</h4>
        </div>
      </div>
      <div class="carousel-item">
        <img src="img/bank2.png" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h3 style="color: black">IT'S MADE SIMPLE NOW:)</h3>
          <h4 style=" color : black">Transfer Money Anytime, Anywhere!</h4>
        </div>
      </div>
      <div class="carousel-item">
        <img src="img/bank3.png" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h3 style=" color : red">SECURE BANKING</h3>
          <h4 style=" color : red">Experience The Secure Banking Environment </h4>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div><br><br><br>
<div class="text-center">
<a href="home.php"><button type="button" class="btn" style="background-color: white;
  color: black;
  border: 2px solid red " >Go To Home</button></a>
</div>
  <footer class="text-center mt-5 py-2">
          <p>&copy 2021. Made by <b>ANAKHA ANIE JOSE</b> <br>BoraBang Foundation</p>
  </footer>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</body>
</html>
