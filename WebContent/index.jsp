<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Log In</title>
    <!-- <link rel="stylesheet" href="css/fontawesome-all.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/mdb.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet"> -->
    <link rel="shortcut icon" href="img/TitleImage.png">
</head>

<body class="hidden-sn pink-skin animated">
<%@include file="JSPs/Header.jsp" %>
	<!-- <main id="mainContainer">
        <div class="container py-5">
            <section class="section mt-3">
                <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="card">
                            <div class="card-body">
                                <div class="form-header">
                                    <h3>Sign In</h3>
                                </div>
                                <form id="LogInForm">
                                <div class="md-form">
                                    <i class="fas fa-user prefix"></i>
                                    <input type="text" id="userId" name="userId" class="form-control">
                                    <label for="userId">Your User Name</label>
                                </div>
                                <div class="md-form">
                                    <i class="fas fa-key prefix fa-flip-horizontal"></i>
                                    <input type="password" id="password" name="password" class="form-control">
                                    <label for="password">Your Password</label>
                                </div>
                                <div class="text-center">
                                    <fieldset class="form-group">
                                        <input type="checkbox" id="checkbox2">
                                        <label for="checkbox2">Remember me</label>
                                    </fieldset>
                                    <button class="btn btn-primary" id="SignInButton">Sign in</button>
                                </div>
                                <div class="text-center">
                                    <p><a href="#">Forgot Your Password?</a></p>
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </main> -->
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
	    <div class="row">
	    	<div class="col-md-8 mx-auto" style="padding-top: 35px;">
			  <div class="carousel-inner">
			    <div class="carousel-item active">
			      <img class="d-block w-100" src="img/test1.jpg" alt="First slide" style="height:400px;width:100%">
			    </div>
			    <div class="carousel-item">
			      <img class="d-block w-100" src="img/test2.jpg" alt="Second slide" style="height:400px;width:100%">
			    </div>
			    <div class="carousel-item">
			      <img class="d-block w-100" src="img/test3.jpg" alt="Third slide" style="height:400px;width:100%">
			    </div>
			  </div>
	    	</div>
	    </div>
	  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="sr-only">Previous</span>
	  </a>
	  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="sr-only">Next</span>
	  </a>
	</div><br>

	<%@include file="JSPs/Product/JSPs/ProductCardSlider.jsp" %>
	
    <script type="text/javascript" src="JSPs/Product/JavaScripts/Product.js"></script>
    <!-- <script type="text/javascript" src="js/popper.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/mdb.min.js"></script> -->
	
	<!-- <script type="text/javascript">
	$(function() {
	    $("#SignInButton").click(function() {
	    	var url = "LogIn"; // the script where you handle the form input.
	        $.ajax({
	               type: "POST",
	               url: url,
	               data: $("#LogInForm").serialize(), // serializes the form's elements.
	               success: function(data)
	               {
	            	   // show response from the servlet.
	            	   if (data == 0) {
	            		   toastr.error('User Name or Password is Incorrect!');
	            		   
						} else {
							location='StartSession?department='+data;
						}
	               }
	             });
	        return false; // avoid to execute the actual submit of the form.
	    });
	  });
	</script> -->
</body>
</html>