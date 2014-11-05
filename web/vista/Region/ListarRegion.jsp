<%-- 
    Document   : ListarRegion
    Created on : 05-nov-2014, 16:37:39
    Author     : Dka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="pe.edu.upeu.rrhh.modelo.RegionModelo" %>
<jsp:useBean id="list1" scope="session" class="java.util.ArrayList"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="../css/StyleFormularios.css" rel="stylesheet" type="text/css"/>
        <link href="../css/signin.css" rel="stylesheet" type="text/css"/>
        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="../css/animate.min.css" type="text/css">

        <script src="../jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="menu">
            <a href="reg?op=1" class="btn btn-mini btn-primary" role="button">REGION</a>
            <a href="proveedor" class="btn btn-mini btn-primary" role="button">Proveedor</a>
            <a href="reg?op=1" class="btn btn-mini btn-primary" role="button">Regiones</a>
            
            <a href="#" class="btn btn-mini btn-primary" role="button">.e.</a>
            <a href="#" class="btn btn-mini btn-primary" role="button">.f.</a>
            <a href="#" class="btn btn-mini btn-primary" role="button">.f.</a>
            <a href="#" class="btn btn-mini btn-primary" role="button">.w..</a>
          
        </div>
        
        <div class="table-responsive">
            <a href="<%= request.getContextPath()%>/reg?op=2" class="btn btn-mini btn-primary" role="button">Nuevo</a>
            <hr>
            <table class="table table-bordered" style="width: 800px;">
                <tr>
                    <th>Id</th>
                    <th>Region</th>
                    
                    <th></th>
                </tr>
                <% for(int i=0; i<list1.size();i++){
                   RegionModelo regMod = new RegionModelo();
                    regMod = (RegionModelo)list1.get(i);
                    %>
                <tr>
                    <td><%= regMod.getIdregion()%></td>
                    <td><%= regMod.getNombreregion()%></td>
                    
                    <td>
                        <a href="reg?op=3&id=<%= regMod.getIdregion()%>" class="btn btn-mini btn-primary" role="button">Editar</a>
                        <a href="reg?op=6&id=<%= regMod.getIdregion()%>" class="btn btn-mini btn-primary" role="button">Eliminar</a>
                    </td>
                </tr>
                <%}%>
            </table>
        </div>
    </body>
</html>
