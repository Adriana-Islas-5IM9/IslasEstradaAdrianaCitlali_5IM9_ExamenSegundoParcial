<%-- 
    Document   : Registro
    Created on : 8/10/2018, 08:14:22 AM
    Author     : Adriana Islas 
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="mx.edu.ipn.cecyt9.mesne.model.Registro" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "x" uri = "http://java.sun.com/jsp/jstl/xml" %>



<%
    Registro reg = new Registro();
    ArrayList<Registro> regs = new ArrayList();
    if (request.getAttribute("regs") != null) {
        regs = (ArrayList<Registro>) request.getAttribute("regs");
    }
%>
<jsp:useBean id="Registro" scope="page" class="mx.edu.ipn.cecyt9.mesne.model.Registro" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PreExamen - Consulta de usuarios</title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="${pageContext.request.contextPath}/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <nav class="white" role="navigation">
            <div class="nav-wrapper container">
                <a id="logo-container" href="#" class="brand-logo">PreExamen</a>
                <ul class="right hide-on-med-and-down">
                    <li><a href="${pageContext.request.contextPath}/index.jsp">Inicio</a></li>
                    <li><a href="${pageContext.request.contextPath}/Login.jsp">Iniciar sesión</a></li>
                    <li><a href="${pageContext.request.contextPath}/Registro.jsp">Registrarme</a></li>
                    <li><a href="${pageContext.request.contextPath}/Administrador.jsp">Administrador</a></li>
                    <li><a href="${pageContext.request.contextPath}/Consulta.jsp">Consulta</a></li>
                </ul>

                <ul id="nav-mobile" class="sidenav">
                    <li><a href="${pageContext.request.contextPath}/index.jsp">Inicio</a></li>
                    <li><a href="${pageContext.request.contextPath}/Login.jsp">Iniciar sesión</a></li>
                    <li><a href="${pageContext.request.contextPath}/Registro.jsp">Registrarme</a></li>
                    <li><a href="${pageContext.request.contextPath}/Administrador.jsp">Administrador</a></li>
                    <li><a href="${pageContext.request.contextPath}/Consulta.jsp">Consulta</a></li>
                </ul>
                <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
            </div>
        </nav>

        <div id="index-banner" class="parallax-container">
            <div class="section no-pad-bot">
                <div class="container">
                    <br><br>
                    <h1 class="header center teal-text text-lighten-2">Consulta</h1>
                    <div class="row center">
                        <h5 class="header col s12 light">Aquí se pueden ver los registros realizados a la base de datos</h5>
                    </div>
                    <div class="row center">
                        <form method="get" action="${pageContext.request.contextPath}/ConsultaServlet">
                            <input type="submit" href="${pageContext.request.contextPath}/JSP/Registro.jsp" id="consultar"
                                   name="consultar" class="btn-large waves-effect waves-light teal lighten-1"
                                   value="Consultar usuarios">
                        </form>
                    </div>
                    <div class="row">
                        <div class="col s12 m12">
                            
                        </div>
                    </div>
                </div>

            </div>    
        </div>

        <div class="container">
            <div class="section">

                <!--   Icon Section   -->
                <div class="row">
                    <div class="col s12 m12">
                        
                        <%
                                for (int i = 0; i < regs.size(); i++) {
                                    Registro regi = regs.get(i);
                            %> 
                            <p>Nombre: <%=regi.getNombre()%></p>
                            <p>Paterno:<%=regi.getPaterno()%></p>
                            <p>Materno<%=regi.getMaterno()%></p>
                            <p>Materia:<%=regi.getMateria()%></p>
                            <p>escuela:<%=regi.getEscuela()%></p>
                            <p>Deporte:<%=regi.getDeporte()%></p><br><br><br>
                            <%  }


                            %>
                    </div>
                </div>
            </div>
        </div>





        <footer class="page-footer teal">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Cecyt No.9 "Juan de Dios Bátiz</h5>
                        <p class="grey-text text-lighten-4"></p>


                    </div>
                    <div class="col l3 s12">
                        <h5 class="white-text">Settings</h5>
                        <ul>
                            <li><a class="white-text" href="#!">Link 1</a></li>
                            <li><a class="white-text" href="#!">Link 2</a></li>
                            <li><a class="white-text" href="#!">Link 3</a></li>
                            <li><a class="white-text" href="#!">Link 4</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    Made by <a class="brown-text text-lighten-3" href="">Adriana Islas</a>
                </div>
            </div>
        </footer>


        <!--  Scripts-->
        <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/materialize.js"></script>
        <script src="${pageContext.request.contextPath}/js/init.js"></script>

    </body>
</html>












