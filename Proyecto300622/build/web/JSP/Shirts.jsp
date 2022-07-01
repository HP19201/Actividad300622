<%-- 
    Document   : Shirts
    Created on : 01 jun 2022, 10:06:31
    Author     : henry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Realiza tu pedido</title>
        <%
            response.setHeader("Cache-control", "no-cache, no-store, must-relevate");
            response.setHeader("Pragma", "no-cache");
            response.setDateHeader("Expires", 0);
        %>
    </head>
    <body>
        <div class="cuerpoPedido">
            <header class="headerPedido">
                <h3>Has tu dinopedido</h3>
                <div class="bntCerrar">
                    <p><a href="#" onclick="javascript:location.reload()">X</a></p>    
                    <!-- <button onclick="local.href = local.href">X</button> -->
                </div>
            </header>
            <div class="FormularioPedidio">
                <div class="divImg">
                    <div class="img">
                        
                    </div>
                    <div class="nombreProducto">
                        
                    </div>
                </div>
                <div class="divFormularioPedido">
                    <form action="Pedidos" id="formularioCamisetas">
                        <div class="divColor">
                            <h3 class="EncabezadoColor">Elige el color de la camisa.</h3>
                            <div class="tablaColores">
                                <div class="formularioL1Color">
                                    <label for="colorRojo">Rojo</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                    <label for="colorNaranja">Naranja</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                    <label for="colorAmarillo">Amarillo</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                </div>
                                <div class="formularioL2Color">
                                    <label for="colorLima">Lima</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                    <label for="colorVerde">Verde</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                    <label for="colorCian">Cian</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                </div>
                                <div class="formularioL3Color">
                                    <label for="colorAzul">Azul</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                    <label for="colorVioleta">Violeta</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                    <label for="colorMorado">Morado</label>
                                    <input type="radio" name="color" id="colorCamisa">
                                </div>
                            </div>
                        </div>
                        
                        <div class="divComplementos">
                            <div class="EncabezadoComplementos">
                                <h3>Complementos.</h3>
                            </div>
                            <div class="CuerpoComplementos">
                                <div class="divManga">
                                    <select id="tipoManga" name="tipoManga">
                                        <option value="mangaCorta" id="idtipomanga">Manga Corta</option>
                                        <option value="margaLarga" id="idtipomanga">Manga Larga</option>
                                    </select>
                                    <div class="divMangaLargo">
                                        <input type="number" name="tamanoManga" min="0" max="90" placeholder="Largo" id="LargoMangacm">
                                        <p>cm</p>
                                    </div>   
                                </div>
                                <div class="divHombro">
                                    <p>Ancho de hombros</p>
                                    <div class="divAnchoHombro">
                                        <input type="number" name="tamanHombro" min="35" max="60" placeholder="Ancho" id="tipoHombro">
                                        <p>cm</p>
                                    </div>
                                </div>
                                <div class="divLargo">
                                    <p>Largo camisa</p>
                                    <div class="divLargoCamisa">
                                        <input type="number" name="tamanoLargoCamisa" min="50" max="100" placeholder="Largo" id="tipoLargo">
                                        <p>cm</p>
                                    </div>
                                </div>
                                <div class="divCuello">
                                    <div class="tipoCuello">
                                        <p>Tipo de cuello:</p>
                                        <select id="divtipoCuello" name="tipoManga">
                                            <option value="sinCuello" id="tipoCuello">Cuello V</option>
                                            <option value="conCuello" id="tipoCuello">Cuello redondo</option>
                                        </select>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    
                        <div class="btnFormPedido">
                            <input type="submit" value="Enviar" id="btnEnviarPedido">
                            <input type="reset" value="Borrar Formulario" id="btnResetPedido">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
    <script src="../JS/funcionesShirts.js"></script>
</html>
