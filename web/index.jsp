<%-- 
    Document   : index
    Created on : 8/10/2018, 08:16:44 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PreExamen</title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <nav class="white" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="#" class="brand-logo">PreExamen</a>
            <ul class="right hide-on-med-and-down">
                <li><a href="#">Registrarme</a></li>
            </ul>

            <ul id="nav-mobile" class="sidenav">
                <li><a href="JSP/Login.jsp">Iniciar sesión</a></li>
                <li><a href="JSP/Registro.jsp">Registrarme</a></li>
                <li><a href="JSP/Administrador.jsp">Administrador</a></li>
                <li><a href="JSP/Consulta.jsp">Consulta de usuarios</a></li>
            </ul>
            <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
        </div>
    </nav>

    <div id="index-banner" class="parallax-container">
        <div class="section no-pad-bot">
            <div class="container">
                <br><br>
                <h1 class="header center teal-text text-lighten-2">PreExamen Adriana Citlali Islas Estrada</h1>
                <div class="row center">
                    <h5 class="header col s12 light">Práctica con MVC en web</h5>
                </div>
                <div class="row center">
                    <a href="JSP/Registro.jsp" id="download-button" class="btn-large waves-effect waves-light teal lighten-1">Registrarme</a>
                    <a href="JSP/Login.jsp" id="download-button" class="btn-large waves-effect waves-light teal lighten-1">Iniciar Sesión</a>
                </div>
                <br><br>

            </div>
        </div>
        <div class="parallax"><img src="img/background1.jpg" alt="Unsplashed background img 1"></div>
    </div>


    <div class="container">
        <div class="section">

            <!--   Icon Section   -->
            <div class="row">
                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center brown-text"><i class="material-icons">flash_on</i></h2>
                        <h5 class="center"></h5>

                        <p class="light"></p>
                    </div>
                </div>

                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center brown-text"><i class="material-icons">group</i></h2>
                        <h5 class="center"></h5>

                        <p class="light"></p>
                    </div>
                </div>

                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center brown-text"><i class="material-icons">settings</i></h2>
                        <h5 class="center"></h5>

                        <p class="light"></p>
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
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>

</body>
</html>




    
 





