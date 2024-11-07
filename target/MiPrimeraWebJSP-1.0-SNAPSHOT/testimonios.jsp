<%-- 
    Document   : testimonios
    Created on : 24 oct 2024, 13:41:01
    Author     : DAW2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clases.Testimonios" %>

<style>
    .card{
        background-color: #f9f9fb;
    }
</style>
<br>
<br>
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <div class="card" style="width: 18rem; border-radius: 20%">
                <div class="card-body">
                    <h5 class="card-title">Juan </h5>
                    <p class="card-text"><%= Testimonios.comentario1()%></p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card" style="width: 18rem; border-radius: 20%">
                <div class="card-body">
                    <h5 class="card-title">Manuel </h5>
                    <p class="card-text"><%= Testimonios.comentario2()%></p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card" style="width: 18rem; border-radius: 20%">
                <div class="card-body">
                    <h5 class="card-title">Sara</h5>
                    <p class="card-text"><%= Testimonios.comentario3()%></p>
                </div>
            </div>
        </div>
    </div>
</div>
