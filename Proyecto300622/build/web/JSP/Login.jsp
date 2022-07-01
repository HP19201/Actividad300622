<%-- 
    Document   : Usuario
    Created on : 01 jun 2022, 10:05:27
    Author     : henry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="../CSS/StyleLogin.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio Sesion</title>
        <%
            response.setHeader("Cache-control", "no-cache, no-store, must-relevate");
            response.setHeader("Pragma", "no-cache");
            response.setDateHeader("Expires", 0);
        %>
    </head>
    <body>
        <div class="divFormulario">
            <form action="InicioSesion" method="get" id="formularioLogin">
                <div class="barraInicioSesion">
                    <h2 class="txtInicioSesion">Inicio Sesion</h2>
                    <div class="bntCerrarInicioSesion">
                        <p><a href="#" onclick="javascript:location.reload()">X</a></p>
                    </div>
                </div>
                
                <div class="divUsuario">
                    <p class="tituloUsuario">Usuario:</p>
                    <input type="text" name="Usuario" id="txtUsuario" placeholder="Ingrese nombre de Usuario">
                </div>

                <div class="divContrasena">
                    <p class="tituloContrasena">Constraseña:</p>
                    <input type="password" id="txtContrasena" name="Contrasena" value="" placeholder="ingrese contraseña">
                </div>
                <div class="botones">
                    <input type="submit" value="Enviar" class="btnEnviar">
                    <input type="reset" value="Borrar Datos" class="BorrarDatos">
                </div>
                
            </form>
        </div>
    </body>
    <!-- Conexion con funcionesLogin -->
    <script src="../JS/funcionesLogin.js"></script>
</html>
