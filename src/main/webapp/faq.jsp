<%-- 
    Document   : faq
    Created on : 24 oct 2024, 13:39:49
    Author     : DAW2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clases.faq" %>
<%@page import="Clases.SobreNosotros" %>
<%@include file="header.jsp" %>

<!--Section: FAQ-->
<section>
    <h3 class="text-center mb-4 pb-2 text-primary fw-bold"><%= SobreNosotros.nombre()%></h3>

    <div class="row">
        <div class="col-md-6 col-lg-4 mb-4">
            <h6 class="mb-3 text-primary"><i class="far fa-paper-plane text-primary pe-2"></i> <%= faq.pregunta1()%></h6>
            <p>
                <%= faq.tipoPlagas()%>
            </p>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
            <h6 class="mb-3 text-primary"><i class="fas fa-pen-alt text-primary pe-2"></i> <%= faq.pregunta2()%></h6>
            <p>
                <%= faq.garantia()%>
            </p>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
            <h6 class="mb-3 text-primary"><i class="fas fa-user text-primary pe-2"></i>  <%= faq.pregunta3()%>
            </h6>
            <p>
                <%= faq.trabajamoscon()%>
            </p>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
            <h6 class="mb-3 text-primary"><i class="fas fa-rocket text-primary pe-2"></i> <%= faq.pregunta4()%>
            </h6>
            <p>
                <%= faq.metodos()%>
            </p>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
            <h6 class="mb-3 text-primary"><i class="fas fa-home text-primary pe-2"></i>  <%= faq.pregunta5()%>
            </h6>
            <p><%= faq.precauciones()%></p>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
            <h6 class="mb-3 text-primary"><i class="fas fa-book-open text-primary pe-2"></i>  <%= faq.pregunta6()%></h6>
            <p>
                <%= faq.ecologico()%>
            </p>
        </div>
    </div>
</section>
<%@include file="footer.jsp" %>
