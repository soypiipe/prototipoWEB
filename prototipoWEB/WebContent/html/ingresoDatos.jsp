<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
 

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
	            <a href="/prototipoWEB/html/Metricas.jsp"> <i class="fa fa-table "></i>Metricas <span class="badge"></span></a>
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
	        				Los id�s deben ir separados por comas (xxxx,xxxx,xxxx)<br>
	        				<form method="post" action="/prototipoWEB/recibirDatosServlet">
								Ingrese los ID�S:
								<input type="text" name="ids" class="form-control"><br>
								Ingrese el dominio:
								<input type="text" name="domain" class="form-control"><br>
								<input type="submit" value="enviar" class="form-control">
							</form>
	        			</p>
	      			</div>
	    		</div>
	          </div>
         </div>
	    <script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>
  	

	</div>
</body>
</html>