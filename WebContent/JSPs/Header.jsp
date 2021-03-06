<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <script src="https:////code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://localhost:8080/OnlineShopping/css/Bootstrap/Style.css">
   	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/js/bootstrap-datepicker.js"></script>
   	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/js/bootstrap-datepicker.min.js"></script>
   	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/css/bootstrap-datepicker.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/css/bootstrap-datepicker.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css">
    <script src="//cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
    <link rel="stylesheet" href="//cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/buttons/1.5.2/css/buttons.dataTables.min.css">
    <script type="text/javascript" src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
    <script type="text/javascript" src="http://localhost:8080/OnlineShopping/js/General/IDGenerator.js"></script>
    <link href="https://cdn.jsdelivr.net/sweetalert2/6.4.1/sweetalert2.css" rel="stylesheet"/>
	<script src="https://cdn.jsdelivr.net/sweetalert2/6.4.1/sweetalert2.js"></script>
    <style type="text/css">
       body, .form-control {
		    font-size: 90% !important;
		    height: auto !important; 
		}
		.alert p, .navbar p{
			margin-bottom: 0rem	!important; 
		}
		.collapse{
			margin-left: 13%;	
		}
		<%-- <%if(session.getAttribute("designationTxt")=="cpc"){%>
			.epc
		<%}%> --%>
    </style>
</head>

<body>
<header>
    <div id="mySidenav" class="sidenav">
    	<%-- <input type="hidden" id="designationHeader" value="<%=session.getAttribute("designationTxt")%>"> 
    	<input type="hidden" id="departmentHeader" value="<%=session.getAttribute("departmentTxt")%>">  --%>
        <!-- <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        
        <a href="#">Services</a>
        <a href="#">Clients</a>
        <a href="#">Contact</a> -->
            <!-- Logo -->
              <!--  <a href="http://localhost:8080/OnlineShopping/JSPs/UserHome.jsp" class="pl-0"><img src="http://localhost:8080/OnlineShopping/img/CompanyLogo.png" class="CompanyLogo"></a> -->
			<a href="http://localhost:8080/OnlineShopping/JSPs/UserHome.jsp" style="padding:  0px;margin-left: 6%;"><img style="width: 90%;margin-top: -5%;" src="http://localhost:8080/OnlineShopping/img/CompanyLogo.png" class="CompanyLogo"></a>
			<!-- <li>
				<ul class="collapsible collapsible-accordion">
					<li id="100001"><a class="collapsible-header waves-effect arrow-r" data-toggle="collapse" data-target="#liHeader1"><i class="fa fa-cogs"></i>Operations <i class="fa fa-angle-down pull-right " ></i></a>
                        <div class="collapse" id="liHeader1">
                            <ul>
                                <li id="100002"><a href="http://localhost:8080/OnlineShopping/JSPs/Admin/JSPs/Projects.jsp?p=1" class="waves-effect">Project</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li id="100001"><a class="collapsible-header waves-effect arrow-r" data-toggle="collapse" data-target="#liHeader2"><i class="fa fa-star"></i> Evaluation <i class="fa fa-angle-down pull-right"  ></i></a>
                      	 <div class="collapse" id="liHeader2">
                      		<ul>
                      			<li id="100003"><a href="http://localhost:8080/OnlineShopping/JSPs/Admin/JSPs/Projects.jsp?p=2" class="waves-effect">Interview</a>
                                </li>
                                <li id="100003"><a href="http://localhost:8080/OnlineShopping/JSPs/Interview/JSPs/Interview.jsp?p=1" class="waves-effect">Process</a>
                                </li>
                                <li id="100003"><a href="http://localhost:8080/OnlineShopping/JSPs/Interview/JSPs/Format.jsp" class="waves-effect">Format</a>
                                </li>
                      		</ul>
                    	</div>
                    </li>
                    <li id="100001"><a class="collapsible-header waves-effect arrow-r"  data-toggle="collapse" data-target="#liHeader3"><i class="fa fa-eye"></i> Observations <i class="fa fa-angle-down pull-right" ></i></a>
                      	 <div class="collapse" id="liHeader3">
                      		<ul>
                      			<li id="100003"><a href="http://localhost:8080/OnlineShopping/JSPs/Operations/JSPs/Observations.jsp" class="waves-effect">Observations</a>
                                </li>
                                <li id="100003"><a href="http://localhost:8080/OnlineShopping/JSPs/Interview/JSPs/Process.jsp?p=2" class="waves-effect">Process wise Observations</a>
                                </li>
                                <li id="100003"><a href="http://localhost:8080/OnlineShopping/JSPs/Admin/JSPs/Projects.jsp?p=3" class="waves-effect">Project wise Observations</a>
                                </li>
                                <li id="100003"><a href="http://localhost:8080/OnlineShopping/JSPs/Operations/JSPs/Observations.jsp?d=y" class="waves-effect">Department wise Observations</a>
                                </li>
                      		</ul>
                    	</div>
                    </li>
				</ul>
			</li> -->
			<div class="collapsible">
			<!-- <a href="http://localhost:8080/OnlineShopping/JSPs/Admin/JSPs/Projects.jsp?p=4&v=m" class="cpc waves-effect">
				<i class="fas fa-angle-double-right"></i>
				My Projects
			</a>
			<a href="http://localhost:8080/OnlineShopping/JSPs/Admin/JSPs/Projects.jsp?p=4&v=t" class="epc waves-effect">
				<i class="fas fa-angle-double-right"></i>
				Team Projects
			</a>
			<a href="http://localhost:8080/OnlineShopping/JSPs/POA/JSPs/PlanOfAction.jsp?p=1&v=m" class="cpc waves-effect">
				<i class="fas fa-angle-double-right"></i>
				My POA
			</a>
			<a href="http://localhost:8080/OnlineShopping/JSPs/POA/JSPs/PlanOfAction.jsp?p=1&v=m" class="epc waves-effect">
				<i class="fas fa-angle-double-right"></i>
				Team POA
			</a>
			<a href="http://localhost:8080/OnlineShopping/JSPs/Admin/JSPs/Projects.jsp?p=4" class="mg waves-effect">
				<i class="fas fa-angle-double-right"></i>
				All Projects
			</a>
			<a href="http://localhost:8080/OnlineShopping/JSPs/POA/JSPs/PlanOfAction.jsp" class="mg waves-effect">
				<i class="fas fa-angle-double-right"></i>
				All POA
			</a> -->
				<a href="http://localhost:8080/OnlineShopping/View/Samples/JSPs/Sample.jsp?for=newSample" class="mg waves-effect">
					<i class="fas fa-angle-double-right"></i>
					New Sample
				</a>
				<a href="http://localhost:8080/OnlineShopping/View/Samples/JSPs/Sample.jsp?for=sampleListInvtAccp" class="mg waves-effect">
					<i class="fas fa-angle-double-right"></i>
					Stock Out
				</a>
				<a href="http://localhost:8080/OnlineShopping/View/Samples/JSPs/Sample.jsp?for=sampleListDispatched" class="mg waves-effect">
					<i class="fas fa-angle-double-right"></i>
					Dispatched
				</a>
				<a href="http://localhost:8080/OnlineShopping/View/Samples/JSPs/Sample.jsp?for=sampleListRdyToRcv" class="mg waves-effect">
					<i class="fas fa-angle-double-right"></i>
					Ready To Receive
				</a>
				<a href="http://localhost:8080/OnlineShopping/View/Samples/JSPs/Sample.jsp?for=sampleListView" class="mg waves-effect">
					<i class="fas fa-angle-double-right"></i>
					View Sample List
				</a>
			</div>
    </div>
    <nav class="navbar fixed-top navbar-expand-sm navbar-dark">
        <div class="float-left">
            <p style="cursor:pointer" onclick="openNav()"><i class="fa fa-bars" style="margin-right: 10px;font-size: 120%;"></i> </p>
        </div>
        <!-- Breadcrumb-->
        <div class="breadcrumb-dn mr-auto">
            <!-- <p id="HomeText" style="font-size: 120%;font-weight: 500;"> Home</p> -->
        </div>

         <%-- <a style="font-size: 120% !important; color:  white;" class="nav-link dropdown-toggle waves-effect" href="#" id="userDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
             <i class="fas fa-shopping-bag"></i> <span class="clearfix d-none d-sm-inline-block" style="font-size:15px;"><%=session.getAttribute("userName") %></span>
         </a> --%>
        <ul class="navbar-nav">
            <li class="nav-item">
                <a style="font-size: 120% !important; color:  white;" class="nav-link dropdown-toggle waves-effect" href="#" id="userDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fas fa-shopping-bag"></i> <span class="clearfix d-none d-sm-inline-block" style="font-size:15px;"><%=session.getAttribute("userName") %></span>
                </a>
                <!-- <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown" style="margin-right: 1%;">
                    <a class="dropdown-item" href="http://localhost:8080/OnlineShopping/LogOut">Log Out</a>
                    <a class="dropdown-item" href="#">My account</a>
                </div> -->
            </li>
            <li class="nav-item">

            </li>
        </ul>
    </nav>
    <br>
    </header>
</body>
<script type="text/javascript">
function openNav() {
	if(!$("#mySidenav").hasClass("viewDiv")){
	    document.getElementById("mySidenav").style.width = "230px";
	    $("#mySidenav").addClass("viewDiv");
	}else{
		document.getElementById("mySidenav").style.width = "0px";
		$("#mySidenav").removeClass("viewDiv");
	}
}

/* function closeNav() {
    document.getElementById("mySidenav").style.width = "0px";
} */
$( function() {
	if($("#designationHeader").val().indexOf("CPC")>=0){
		$(".epc").addClass('HideThisElement');
		$(".mg").addClass('HideThisElement');
	}else if($("#designationHeader").val().indexOf("EPC")>=0){
		//$(".epc").addClass('HideThisElement');
		$(".mg").addClass('HideThisElement');
	}else {
		$(".epc").addClass('HideThisElement');
		$(".cpc").addClass('HideThisElement');
	}
	
   $( ".datepicker" ).datepicker({
	   format: "dd MM, yyyy"
   });
   
   $('body').on('click', function (e) { console.log($(e.target).attr('class'));
	    //did not click a popover toggle or popover
	    if ($(e.target).data('toggle') !== 'popover'
	        && $(e.target).parents('.popover.in').length === 0) { 
	        $('[data-toggle="popover"]').popover('hide');
	    }
	    /* if(!$(e.target).attr('class')=="fa fa-bars"){
	    	openNav();
	    } */
	    
	});
 });
</script>
</html>