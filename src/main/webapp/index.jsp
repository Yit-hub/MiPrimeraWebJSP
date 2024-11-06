<%-- 
    Document   : index
    Created on : 14 oct 2024, 9:50:11
    Author     : DAW2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="Clases.SobreNosotros" %>

<%@include file="header.jsp" %>


<div class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-light">
    <div class="col-md-5 p-lg-5 mx-auto my-5">
        <h1 class="display-4 fw-normal"><%= SobreNosotros.nombre()%></h1>
        <p class="lead fw-normal"><%= SobreNosotros.info()%></p>
        <a class="btn btn-outline-secondary" href="servicios.jsp">Servicios</a>
    </div>
    <div class="product-device shadow-sm d-none d-md-block"></div>
    <div class="product-device product-device-2 shadow-sm d-none d-md-block"></div>
</div>

        <%@include file="testimonios.jsp" %>

<%@include file="footer.jsp" %>
