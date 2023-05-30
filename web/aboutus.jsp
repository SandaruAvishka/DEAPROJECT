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
            background: url(img/i2.jpg) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }

        .p {
            text-align: justify;
            color: white;
            padding: 150px 0 200.6px;
            opacity: 1;
        }

        .img-about {
            margin-top: 150px;
            margin-bottom: 150px;
            max-width: 100%;
            height: auto;
            border-radius: 10px;
        }

        .container {
            margin-top: 5px;
            margin-bottom:  5px;
            padding-bottom: -20%;
            background-color: rgba(0, 0, 0, 0.5); /* Add background color */
            border-radius: 10px;
            padding: 20px;
        }

        table {
            color: white;
            width: 100%;
            margin-bottom: 20px;
        }

        th, td {
            padding: 8px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #333;
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
    
<div class="container" >

    <div class="row" >
        <div class="col-md-6">
            <p class="p">
                Welcome to Online House Rental System, your premier destination for exceptional hospitality and unforgettable experiences.
                Located in the heart of [City], our hotel combines contemporary luxury with warm, personalized service.
                <br><br>
                At our Online House Rental System, we are dedicated to creating a comfortable and welcoming environment for our guests. Our
                team of experienced professionals is committed to ensuring that every aspect of your stay exceeds your
                expectations. From the moment you arrive, you'll be greeted with genuine warmth and a genuine desire to make
                your stay exceptional.
                <br><br>
                Indulge your senses at our on-site restaurant, where our talented chefs prepare a diverse menu of culinary
                delights using the freshest locally sourced ingredients. From breakfast to dinner, each dish is crafted with
                passion and creativity, ensuring a memorable dining experience.
                <br><br>
                We invite you to experience the unparalleled hospitality and exceptional service that define SARA Online House Rental System.
                Whether you're here for business, a romantic getaway, or a family vacation, we promise to make your stay
                truly remarkable.
            </p>
        </div>
        <div class="col-md-6">
            <img src="img/about.jpg" alt="About Image" class="img-fluid mx-auto d-block img-about">
        </div>
    </div>
</div>

<!-- End of Footer -->

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVz "/>

</body>
</html> 
