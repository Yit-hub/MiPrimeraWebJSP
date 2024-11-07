<%-- 
    Document   : sevicios
    Created on : 24 oct 2024, 11:43:33
    Author     : DAW2
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="Clases.Recursos" %>
<%@include file="header.jsp" %>
<br>
<br>
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <h3><%= Recursos.nServicio1()%></h3>
            <p> <%= Recursos.Servicio1()%></p>
        </div>
        <div class="col-md-4">
            <h3><%= Recursos.nServicio2()%></h3>

            <p> <%= Recursos.Servicio2()%></p>

        </div>
        <div class="col-md-4">
            <h3><%= Recursos.nServicio3()%></h3>
            <p> <%= Recursos.Servicio3()%></p>

        </div>
    </div>
</div>

<%@include file="footer.jsp" %>

