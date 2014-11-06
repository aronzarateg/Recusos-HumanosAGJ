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
         <%@include file="../../WEB-INF/jspf/jcssspratodos.jspf" %>
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="../../WEB-INF/jspf/cssTopManten.jspf" %>
        <div class="table-responsive">
            <a href="<%= request.getContextPath()%>/region?op=2" class="btn btn-mini btn-primary" role="button">Nuevo</a>
            <hr>
            <table class="table table-bordered" style="width: 800px;">
                <tr>
                    <th>Id</th>
                    <th>Region</th>
                    
                    <th></th>
                </tr>
                <% for(int i=0; i<list1.size();i++){
                   RegionModelo usuario = new RegionModelo();
                    usuario = (RegionModelo)list1.get(i);
                    %>
                <tr>
                    <td><%= usuario.getIdregion()%></td>
                    <td><%= usuario.getNombreregion()%></td>
                    
                    <td>
                        <a href="region?op=3&id=<%= usuario.getIdregion()%>" class="btn btn-mini btn-primary" role="button">Editar</a>
                        <a href="region?op=6&id=<%= usuario.getIdregion()%>" class="btn btn-mini btn-primary" role="button">Eliminar</a>
                    </td>
                </tr>
                <%}%>
            </table>
        </div>
                <%@include file="../../WEB-INF/jspf/cssBotomMant.jspf" %>
    </body>
</html>
