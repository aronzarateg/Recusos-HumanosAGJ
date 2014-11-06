<%-- 
    Document   : ModificarRegion
    Created on : 05-nov-2014, 16:38:18
    Author     : Dka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="pe.edu.upeu.rrhh.modelo.RegionModelo" %>
<jsp:useBean id="list2" scope="session" class="java.util.ArrayList"/>
<!DOCTYPE html>
<html>
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
            <strong>MODIFICAR REGION</strong>
            <hr>
            <% for(int i=0; i<list2.size();i++){
                   RegionModelo user = new RegionModelo();
                    user = (RegionModelo)list2.get(i);
            %>
            <form role="form" method="get" action="region" >
                
                <div class="form-group">
                    <label for="exampleInputEmail1">Region:</label>
                    <input type="text" class="form-control" value="<%= user.getNombreregion()%>" name="region">
                    <input type="hidden" name="id" value="<%= user.getIdregion()%>">
                    <input type="hidden" name="op" value="4">
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-primary" value="Modificar">
                </div>
            </form>
            <%}%>
        </div>
            <%@include file="../../WEB-INF/jspf/cssBotomMant.jspf" %>
    </body>
</html>
