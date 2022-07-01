<%-- 
    Document   : Registro
    Created on : 01 jun 2022, 10:33:52
    Author     : henry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear Cuenta de Usuario</title>
        <%
            response.setHeader("Cache-control", "no-cache, no-store, must-relevate");
            response.setHeader("Pragma", "no-cache");
            response.setDateHeader("Expires", 0);
        %>
    </head>
    <body>
        <div class="divRegistro">
            <div class="EncabezadoRegistro">
                <h2>Crear Cuenta</h2>
                <div class="bntCerrarInicioSesion">
                    <p><a href="#" onclick="javascript:location.reload()">X</a></p>
                </div>
            </div>
            <form action="Guardar" id="formularioRegistro">
                <div class="contenedorNombreApellido">
                    <label>Nombre:</label>
                    <input type="text" name="Nombre" id="txtNombre" placeholder="Ingrese tu nombre">
                    <label>Apellido:</label>
                    <input type="text" name="Apellido" id="txtApellido" placeholder="Ingrese tu apellido">
                </div>
                <div class="contenedorContrasena">
                    <label>Contraseña:</label>
                    <input type="password" id="txtContrasena" name="Contrasena" value="" placeholder="Ingrese Contraseña">
                    <input type="password" id="txtRepitaContrasena" name="RepitaContrasena" value="" placeholder="Repita la Contraseña">
                </div>
                <div class="contenedorAvisoContrasena">
                    <label id="avisoContrasena" class="avisoContrasena">--------</label>
                </div>
                <div class="contenedorUsuarioGenerado">
                    <label>Usuario Generado:</label>
                    <input type="text" name="UsuarioGenerado" id="txtusuarioGenerado" required="">
                </div>
                <div class="botones">
                    <input type="submit" value="Enviar" class="btnEnviar" id="btnEnviar" disabled="">
                    <input type="reset" value="Borrar Datos" class="BorrarDatos">
                </div>
                
            </form>
        </div>
    </body>
    --<!-- conexion funciones registro -->
    <script src="../JS/funcionesRegistro.js"></script>
</html>
