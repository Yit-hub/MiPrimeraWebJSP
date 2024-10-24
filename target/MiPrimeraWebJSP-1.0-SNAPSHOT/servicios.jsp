<%-- 
    Document   : sevicios
    Created on : 24 oct 2024, 11:43:33
    Author     : DAW2
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="Clases.Recursos" %>
<%@include file="header.jsp" %>
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <h3>Servicio</h3>
            <p> <%= Recursos.Servicio()%></p>
        </div>
        <div class="col-md-4">
            <h3>Servicio</h3>

            <p> <%= Recursos.Servicio()%></p>

        </div>
        <div class="col-md-4">
            <h3>Servicio</h3>
            <p> <%= Recursos.Servicio()%></p>

        </div>
    </div>
</div>

<%@include file="footer.jsp" %>

