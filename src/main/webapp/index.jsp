<%-- 
    Document   : index
    Created on : 14 oct 2024, 9:50:11
    Author     : DAW2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
<h1>Soy un JSP</h1>
<p>La fecha y hora actual es:
    <%
        java.util.Date fecha = new java.util.Date();
        out.print(fecha.toString());
    %>

<div class="container">
    <div class="row">
        <div class="col-md-12">
            
            <button type="button" class="btn btn-primary btn-lg">Entrar</button>
        </div>  
    </div>
</div>
    <%@include file="footer.jsp" %>
