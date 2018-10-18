<%-- 
    Document   : Registro
    Created on : 8/10/2018, 08:14:22 AM
    Author     : Adriana Islas 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PreExamen - Registro</title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="../css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="../css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <nav class="white" role="navigation">
            <div class="nav-wrapper container">
                <a id="logo-container" href="#" class="brand-logo">PreExamen</a>
                <ul class="right hide-on-med-and-down">
                    <li><a href="../index.jsp">Inicio</a></li>
                    <li><a href="Login.jsp">Iniciar sesión</a></li>
                    <li><a href="Registro.jsp">Registrarme</a></li>
                    <li><a href="Administrador.jsp">Administrador</a></li>
                    <li><a href="Consulta.jsp">Consulta</a></li>
                </ul>

                <ul id="nav-mobile" class="sidenav">
                    <li><a href="../index.jsp">Inicio</a></li>
                    <li><a href="Login.jsp">Iniciar sesión</a></li>
                    <li><a href="Registro.jsp">Registrarme</a></li>
                    <li><a href="Administrador.jsp">Administrador</a></li>
                    <li><a href="Consulta.jsp">Consulta</a></li>
                </ul>
                <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
            </div>
        </nav>

        <div id="index-banner" class="parallax-container">
            <div class="section no-pad-bot">
                <div class="container">
                    <br><br>
                    <h1 class="header center teal-text text-lighten-2">Registro</h1>
                    <div class="row center">
                        <h5 class="header col s12 light">Llena el siguiente formualario para realizar tu registro</h5>
                    </div>
                    <br><br>
                </div>
            </div>
            <div class="parallax"><img src="../img/background2.jpg" alt="Unsplashed background img 1"></div>
        </div>


        <div class="container">
            <div class="section">

                <!--   Icon Section   -->
                <div class="row">
                    <div class="col s12 m12">
                        <form method="POST" action="../RegistroServlet" class="col s12">
                            <h5 class="center">Ingresa los siguientes datos:</h5>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="text" name="nombre" id="nombre" class="validate">
                                    <label for="nombre" class="active">Nombre:</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="text" name="paterno" id="paterno" class="validate">
                                    <label for="paterno" class="active">Apellido paterno:</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="text" name="materno" id="materno" class="validate">
                                    <label for="materno" class="active">Apellido materno:</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="text" name="escuela" id="escuela" class="validate">
                                    <label for="escuela" class="active">Escuela:</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="text" name="materia" id="materia" class="validate">
                                    <label for="materia" class="active">Materia:</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">                               
                                    <input type="text" name="deporte" id="deporte" class="validate">
                                    <label for="deporte" class="active">Deporte: </label>
                                </div>
                            </div>
                            <input type="submit" name="enviar" id="nombre" class="waves-effect waves-light btn">
                        </form>
                    <div class="icon-block">
                        <h2 class="center brown-text"><i class="material-icons">flash_on</i></h2>
                        <h5 class="center"></h5>
                        <p class="light"><%
                            if(request.getParameter("si")!=null){%>
                               <c:out value="Se hizo el registro"></c:out>
                            <%}%></p>
                    </div>
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
    <script src="../js/materialize.js"></script>
    <script src="../js/init.js"></script>

</body>
</html>












