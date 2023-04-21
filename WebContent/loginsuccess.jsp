<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@page import="dao.*"%>
<!DOCTYPE html>


<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
        integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
        crossorigin="anonymous" />
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css"
        integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw=="
        crossorigin="anonymous" />
    <title>pet shop</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');

        * {
            font-family: 'Poppins', sans-serif;
        }

        img {
            height: 280px;
        }

        body {
            background: hsl(0, 0, 94%);
            background-color: black;
}
        }
    </style>
    
    <style>
		body {
			background-image: url("Images/bb.webp");
			background-repeat: no-repeat;
			background-size: cover;
			height:100%;
			animation: bg-animation 20s ease infinite;
			color: white;
			
			opacity: 0.8;
			
		}
		@keyframes bg-animation {
			0% {
				background-position: 10 0;
			}
			50% {
				background-position: 50% 0;
			}
			100% {
				background-position: 100% 0;
			}
		}
	</style>
</head>

<body>



    <div class="container-fluid my-5">
        <h1 class="text-center fw-bold display-1 mb-5"> <span class="text-danger">Purrfect Pet Shop</span></h1> 
      <center>
  <strong><i> <b><h2 style="color: green; background-color: rgba(255, 255, 255, 0.5); margin-bottom: 30px;">You are now logged in to our Pet Shop!!!</h2></b></i></strong>

     </center>

     
        <div class="row">
            <div class="col-12 m-auto">
                <div class="owl-carousel owl-theme">
                    <div class="item mb-4">
                        <div class="card border-0 ">
                            <img src="Images/german.webp" alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-title text-center">
                                    <h4 style="color: black;">German Shephard!!!<br>
                                          11 months old<br>
                                          Rs.10000
                                    </h4>
                                </div>
                            </div>
                        </div>
                    </div>

                     
                    <div class="item">
                        <div class="card border-0 shadow">
                            <img src="Images/ragdoll.webp" alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-title text-center">
                                    <h4 style="color: black;">Ragdoll cat<br> 3 months <br> Rs.3000</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="card border-0 shadow">
                            <img src="Images/rabbit.webp" alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-title text-center">
                                    <h4 style="color: black;">Rex Rabbit<br> 5 months <br> Rs.5000</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="card border-0 shadow">
                            <img src="Images/golden_retriver.webp" alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-title text-center">
                                    <h4 style="color: black;">Golden Retriever<br>4 months old <br>Rs.8000</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="card border-0 shadow">
                            <img src="bg1.webp" alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-title text-center">
                                    <h4 style="color: black;">Chartreux Cat</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="item">
                        <div class="card border-0 shadow">
                            <img src="Images/golden_retriver.webp" alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-title text-center">
                                    <h4>Golden Retriever<br>4 months old <br>Rs.8000</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="item">
                        <div class="card border-0 shadow">
                            <img src="Images/pedigree.webp" alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-title text-center">
                                    <h4>Rs.500</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    
                </div>
            </div>
        </div>
    </div>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
        integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
        crossorigin="anonymous"></script>
    <script>
        $('.owl-carousel').owlCarousel({
            loop: true,
            margin: 15,
            nav: true,
            responsive: {
                0: {
                    items: 1
                },
                600: {
                    items: 2
                },
                1000: {
                    items: 3
                }
            }
        })
    </script>
    <div style="text-align: center;">
 <a href="index.jsp"> <button id="logout-btn" style="font-size: 20px; background-color: red;">Logout</button></a>
</div>

</body>

</html>