<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../Bootstrap/favicon.ico">

    <title>Top navbar example for Bootstrap</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="../css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="../css/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="../css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
	
    <!-- Custom styles for this template -->
    <link href="navbar-top.css" rel="stylesheet">
  </head>

  <body>
<div id="wrapper">
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="adjust-nav">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">
                        <img src="../img/logo.png" />

                    </a>
                    
                </div>
              
                <span class="logout-spn" >
                  <!-- <a href="#" style="color:#fff;">LOGOUT</a>   -->

                </span>
            </div>
	</div>
    <nav class="navbar-default navbar-side" role="navigation">
      <div class="sidebar-collapse">
	          
	      
	        <ul class="nav" id="main-menu">
	           <li>
	          	<a href="/prototipoWEB/html/prototipo.html"><i class="fa fa-bar-chart-o"></i>Prototipo</a>
	          </li>
	          <li class="active-link">
	            <a href="/prototipoWEB/html/IngresoDatos.html"> <i class="fa fa-desktop "></i>Ingreso datos<span class="badge"></span></a>
	          </li>
	          <li >
	            <a href="/prototipoWEB/Metricas"> <i class="fa fa-table "></i>Metricas <span class="badge"></span></a>
	          </li>
	          <li >
	            <a href="/prototipoWEB/html/opendata.html"> <i class="fa fa-bar-chart-o"> </i>Open data</a>
	          </li>
	        </ul>
	      
	     </div>
    </nav>

	<div id="page-wrapper" >
		<div id="page-inner">
			<div class="container">
     			 <div class="jumbotron">
        			<h1>Ingrese los ID�s</h1>
        			<p class="lead">
        				<%= session.getAttribute("mensaje") %>
        			</p>
      			</div>
    		</div>
		</div>
	</div>    
 </div>
  </body>
</html>
