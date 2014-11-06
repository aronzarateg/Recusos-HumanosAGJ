<%-- 
    Document   : AgregarRegion
    Created on : 05-nov-2014, 16:38:00
    Author     : Dka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="../../WEB-INF/jspf/jcssspratodos.jspf" %>
        <title>JSP Page</title>
        <style type="text/css">
            *{
                margin: 0 auto;
            }
            #caja{
                width: 300px;
            }
        </style>
    </head>
    <body>
        <%@include file="../../WEB-INF/jspf/cssTopManten.jspf" %>
        <div id="caja">
            <strong>REGISTRAR USUARIO</strong>
            <hr>
            
            <form role="form" method="get" action="region">
                
               
                
                <div class="form-group">
                    <label for="exampleInputEmail1">Nombre Region:</label>
                    <input type="text" class="form-control" name="region" placeholder="Ingresar Region...">
                    <input type="hidden" class="form-control" name="op" value="5">
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-primary" value="Resgistrar">
                </div>
            </form>
        </div>
        <%@include file="../../WEB-INF/jspf/cssBotomMant.jspf" %>
    </body>
</html>
