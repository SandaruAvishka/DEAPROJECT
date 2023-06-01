<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>OnlineHouseRentingSystem</title>
    <link rel="stylesheet" href="css/style.css" type="text/css"/>
    <style>
        body {
            background: url(i1.jpg) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }
        
        .container {
            color: white;
            margin-top: 10%;
            text-align: center;
            background-color: rgba(0, 0, 0, 0.5);
              border-radius: 10px;
        }
        
        .col-md-6 {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            margin-top: 30px;
            margin-bottom: 20px;
           
            padding: 20px;
            border-radius: 10px;
        }
        
        .offer-price {
            text-align: center;
        }
        
        /* Adjust the gap between columns */
        .row {
            margin-left: 13px;
            margin-right: -15px;
        }
        
        .col-md-6 {
            padding-left: 15px;
            padding-right: 15px;
           text-align: justify;
            
        }
      
    </style>
</head>
<body>
<nav class="navbar navbar-expand-sm navbar-light" style="background-color: #e3f2fd; text-align:center; ">
<a class="navbar-brand" href="index.html">House-Renting</a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
    aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav ml-auto">
         <a class="nav-link" href="index.html">Home</a>
        <a class="nav-link" href="specialoffers.jsp">Special Offers</a>
        <a class="nav-link" href="aboutus.jsp">About Us</a>
        <a class="nav-link" href="contactus.jsp">Contact Us</a>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav ml-auto" style="margin-right: 80px;">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="AdminLogin.jsp" id="navbarDropdownMenuLink"
                        role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Booking Now
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="AdminLogin.jsp">Admin Login</a>
                        <a class="dropdown-item" href="CustomerLogin.jsp">Customer Login</a>
                        <a class="dropdown-item" href="clientLogin.jsp">Client Login</a>
                    </div>
                </li>
            </div>
        </div>
    </div>
</div>
</nav>

<div class="container">
  <div class="row">
    <div class="col-md-6">
      <h2>Special Offer</h2>
      <ul>
        <li>Wellcome drink</li>
        <li>Lunch</li>
        <li>Swimming pool access</li>
        <li>Evening beverage with a snack</li>
        <li>Day room free of charge (more than 20 pax)</li>
      </ul>
      <p>50% off for children between 5-12 years</p>
      <p>15% discount on all food and beverage outlets</p>
      <p>Free of charge for children below 5 years</p>
    </div>
    <div class="col-md-6">
      <div class="offer-price">
        <h3>RS.5000</h3>
        <p>(Per person)</p>
        <p>BOOK BEFORE 22ND MAY & STAY UNTIL 31ST JUNE</p>
      </div>
    </div>
  </div>
</div>

<!-- End of Footer -->

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X."></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHf1UiW031Bn4s5n34n+l8s5f+dR+0FhIbTEbb2BJ6eW9W6omFKL1Ry/g" crossorigin="anonymous"></script>
<script src
