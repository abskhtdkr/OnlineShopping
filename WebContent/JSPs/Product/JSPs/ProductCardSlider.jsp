<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Slider</title>
</head>
<body>
    <div id="productsDiv" class="carousel slide mx-auto" data-ride="carousel" style="padding-left: 5%;padding-right: 5%;">
    	<!-- <div class=""> -->
			  <div class="carousel-inner">
			    <div class="carousel-item active">
			    <div class="row">
		    		<div class="col-md-2">
					  <div class="card" style="height: 295px;width: 180px;align-content: center !important;">
					  	<div class="row">
					  		<div class="col-md-10 mx-auto">
					  			<img class="card-img-top" src="img/potato.jpg" alt="potato" style="padding: 20px;max-width: 150px;max-height: 150px;">
					  		</div>
					  	</div>
					    <div class="card-body">
					      <h5 class="card-title">Potato</h5>
					      <p class="card-text">This content is a little bit longer.</p>
					      <div class="row">
					      	<div class="col-md-6 mx-auto" style="padding-right: 0;">
						  		<input type="hidden" id="productId" name="productId">
						  		<input type="number" class="form-control" id="qty" name="qty" placeholder="Qty" style="min-height: 39px;">
					      	</div>
					      	<div class="col-md-6 mx-auto">
		       					<button type="button" class="btn btn-xs" id="SubmitButtonAdd" style="padding-left: 10px;" onClick="setSession('p1')">Add</button>	
					      	</div>
					      </div>
					    </div>
					  </div>
		    		</div>
		    		<!-- this is test comment for pushing the code -->
		    		<div class="col-md-2">
					  <div class="card" style="height: 295px;width: 180px;align-content: center !important;">
					  	<div class="row">
					  		<div class="col-md-10 mx-auto">
					  			<img class="card-img-top" src="img/potato.jpg" alt="potato" style="padding: 20px;max-width: 150px;max-height: 150px;">
					  		</div>
					  	</div>
					    <div class="card-body">
					      <h5 class="card-title">Potato</h5>
					      <p class="card-text">This content is a little bit longer.</p>
					      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
					    </div>
					  </div>
		    		</div>
		    		<!-- <div class="col-md-2">
					  <div class="card" style="height: 295px;width: 180px;align-content: center !important;">
					  	<div class="row">
					  		<div class="col-md-10 mx-auto">
					  			<img class="card-img-top" src="img/potato.jpg" alt="potato" style="padding: 20px;max-width: 150px;max-height: 150px;">
					  		</div>
					  	</div>
					    <div class="card-body">
					      <h5 class="card-title">Potato</h5>
					      <p class="card-text">This content is a little bit longer.</p>
					      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
					    </div>
					  </div>
		    		</div>
		    		<div class="col-md-2">
					  <div class="card" style="height: 295px;width: 180px;align-content: center !important;">
					  	<div class="row">
					  		<div class="col-md-10 mx-auto">
					  			<img class="card-img-top" src="img/potato.jpg" alt="potato" style="padding: 20px;max-width: 150px;max-height: 150px;">
					  		</div>
					  	</div>
					    <div class="card-body">
					      <h5 class="card-title">Potato</h5>
					      <p class="card-text">This content is a little bit longer.</p>
					      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
					    </div>
					  </div>
		    		</div>
		    		<div class="col-md-2">
					  <div class="card" style="height: 295px;width: 180px;align-content: center !important;">
					  	<div class="row">
					  		<div class="col-md-10 mx-auto">
					  			<img class="card-img-top" src="img/potato.jpg" alt="potato" style="padding: 20px;max-width: 150px;max-height: 150px;">
					  		</div>
					  	</div>
					    <div class="card-body">
					      <h5 class="card-title">Potato</h5>
					      <p class="card-text">This content is a little bit longer.</p>
					      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
					    </div>
					  </div>
		    		</div>
		    		<div class="col-md-2">
					  <div class="card" style="height: 295px;width: 180px;align-content: center !important;">
					  	<div class="row">
					  		<div class="col-md-10 mx-auto">
					  			<img class="card-img-top" src="img/potato.jpg" alt="potato" style="padding: 20px;max-width: 150px;max-height: 150px;">
					  		</div>
					  	</div>
					    <div class="card-body">
					      <h5 class="card-title">Potato</h5>
					      <p class="card-text">This content is a little bit longer.</p>
					      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
					    </div>
					  </div>
		    		</div> -->
			    </div>
	    		</div>
    		</div>
    	<!-- </div> -->
	  <a class="carousel-control-prev" href="#productsDiv" role="button" data-slide="prev" style="max-width: 5%;">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="sr-only">Previous</span>
	  </a>
	  <a class="carousel-control-next" href="#productsDiv" role="button" data-slide="next" style="max-width: 5%;">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="sr-only">Next</span>
	  </a>
    </div>
</body>
</html>