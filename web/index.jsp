<%-- 
    Document   : index
    Created on : 25-sep-2014, 10:46:06
    Author     : aron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>.:PRINCIPAL:.</title>
        <link   rel="stylesheet" href="css/StylePrincipal.css" type="text/css" />
        <link  type="text/css"  href="css/bootstrap.min.css" rel="stylesheet"/>
        <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
    </head>
    <body style="background: #5e5e5e">
       <div id="Wrapper">
          
	<header>
            <img  src="fondo.jpg"width="100%"height="100%">
	</header>
	 <nav >
	   <ul class="nav nav-tabs" role="tablist">                   
                  <a class=""  href="#"> <span class="caret"></span>
                    <li class=""><span class="glyphicon glyphicon-home"></span> HOME<a href="#"></a></li>
                    <li class=""><a href="#"><span class="glyphicon glyphicon-list-alt"></span> Envia tu curriculum</a></li>
                   <li class=""><a href="vista/BusquedaTrabajos.html"><span class="glyphicon glyphicon-gift"></span> Oferta de trabajo</a></li>
                   <li class=""><a href="vista/Login.html"><span class="glyphicon glyphicon-refresh"></span> Actualiza tu curriculum</a></li>
                  </a>
          </ul>
             
	</nav>
	
	<article>
	    <!--<iframe name="contenido" width="100%" height="100%"></iframe>*/-->
            <div id="containerarticle">
                <form action="" method="post"  class="form-signin" role="form">
		<a class="btn btn-primary btn-lg btn-block" href="" role="button"> Conocenos mas <span class="glyphicon glyphicon-star"></span></a>
                <a class="btn btn-primary btn-lg btn-block" href="#" role="button"> Nuestras ofertas <span class="glyphicon glyphicon-flag"></span></a>
           </form> 
            </div>
            <div id="busqueda">
                <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                  <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>
            </div>
                
	</article>
	<footer>
	<h4> Derechos Reservados LIMA - PERU- 2014 </h4>
	</footer>
	</div>
    </body>
</html>
