<%-- 
    Document   : sobrenosotros
    Created on : 24 oct 2024, 13:40:21
    Author     : DAW2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clases.SobreNosotros" %>
<%@include file="header.jsp" %>

<div class="container">
    <div class="row">
        <div class="col-md-8">
            <h1> <%= SobreNosotros.nombre() %> </h1>
            <hr>
            <p> <strong> <%= SobreNosotros.lema() %> </strong></p>

            <p><%= SobreNosotros.objetivo() %> </p>
        </div>
    </div>
</div>

<%@include file="footer.jsp" %>

