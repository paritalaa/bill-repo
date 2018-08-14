<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>
<meta charset="utf-8" />
<link rel="apple-touch-icon" sizes="76x76"
	href="resources/images/library/apple-icon.png">
<link rel="icon" type="image/png"
	href="resources/images/library/favicon.png">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.2.0/css/all.css"
	integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome-font-awesome.min.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Team 5</title>
<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'
	name='viewport' />
<!--     Fonts and icons     -->
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
<!-- CSS Files -->
<link href="resources/css/library/material-dashboard.css?v=2.1.0"
	rel="stylesheet" />
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="resources/css/library/demo.css" rel="stylesheet" />
</head>

<body>
	<div class="wrapper ">
		<%@include file="/admincontents/panel.jsp"%>
		<div class="main-panel">
			<!-- Navbar -->
			<nav
				class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
			<div class="container-fluid">
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					aria-controls="navigation-index" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="sr-only">Toggle navigation</span> <span
						class="navbar-toggler-icon icon-bar"></span> <span
						class="navbar-toggler-icon icon-bar"></span> <span
						class="navbar-toggler-icon icon-bar"></span>
				</button>
			</div>
			</nav>

			<div class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-8">
							<div class="card">
								<div class="card-header card-header-primary">
									<h4 class="card-title">Select  Date </h4>
								</div>
								<div class="card-body">
									<form>
                      
										<div class="row">
											<div class="col-md-6">
												<div class="form-group">
													<label class="bmd-label-floating">From Date</label>
            										<input  type="date" class="form-control" placeholder="From date">
												</div>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<label class="bmd-label-floating">To Date</label>
            										<input  type="date" class="form-control" placeholder="To date">
												</div>
											</div>

										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
					 <div class="row">
            <div class="col-md-12">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title ">Transaction Details</h4>
                </div>
                <div class="card-body">
                  <div class="table-responsive">
                    <table class="table">
                      <thead >
                        <th>
                          Bill Number
                        </th>
                        <th>
                          Products
                        </th>
                        <th>
                          Total Number Of Products
                        </th>
                        <th>
                          Total Amount
                        </th>
                         <th>
                          Cashier Id
                        </th>
                         <th>
                          Date
                        </th>
                      </thead>
                      <tbody>
                        <tr>
                          <td>
                            1020
                          </td>
                           <td>
                            Pears,Sunrise coffe,Milk 
                          </td>
                          <td>
                            3
                          </td>
                          <td>
                            200
                          </td>
                         <td class="text-primary">
                            1050
                          </td>
                           <td>
                            28/07/2018
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
				</div>
			</div>
		</div>
	</div>

	<!--   Core JS Files   -->
	<script src="resources/js/library/jquery.min.js" type="text/javascript"></script>
	<script src="resources/js/library/popper.min.js" type="text/javascript"></script>
	<script src="resources/js/library/bootstrap-material-design.min.js"
		type="text/javascript"></script>
	<!--   <script src="resources/js/library/perfect-scrollbar.jquery.min.js"></script> -->
	<!--  Google Maps Plugin    -->
	<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
	<!-- Chartist JS -->
	<script src="resources/js/library/chartist.min.js"></script>
	<!--  Notifications Plugin    -->
	<script src="resources/js/library/bootstrap-notify.js"></script>
	<!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
	<script src="resources/js/library/material-dashboard.min.js?v=2.1.0"
		type="text/javascript"></script>
	<!-- Material Dashboard DEMO methods, don't include it in your project! -->
	<script src="resources/js/library/demo.js"></script>
	<script>
    $(document).ready(function() {
    	$( "li" ).removeClass("active")
    	        $("#transaction").addClass("active");
    	    	
    	
    	$('input[type=date]').on('keydown',function(e) {
    	    var key = e.charCode || e.keyCode;
    	    // Disable Up and Down Arrows on Keyboard
    	    if(key == 38 || key == 40 ) {
    		e.preventDefault();
    	    } else {
    		return;
    	    }
    	});
    });
  </script>
</body>

</html>