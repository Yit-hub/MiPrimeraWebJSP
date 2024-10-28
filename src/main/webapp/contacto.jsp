<%-- 
    Document   : contacto
    Created on : 24 oct 2024, 20:19:31
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<%@page import="Clases.SobreNosotros" %>

<div class="container">
    <div class="row">
        <div class="col-md-12">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3170.600785102692!2d-5.980489!3d37.375622!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd126e9c2b0d8b35%3A0xa74c6b65a05a6f9b!2sCentro%20Universitario%20EUSA!5e0!3m2!1ses!2ses!4v1730111766242!5m2!1ses!2ses" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <p><h5> <%= SobreNosotros.contacto()%> </h5></p>
        </div>
    </div>
</div>
<%@include file="footer.jsp" %>
