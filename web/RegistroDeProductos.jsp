

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTsF-8">
        <title>JSP Page</title>
        <link href="css/estilo1.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="cuadro">
           
            <form action="ServletControladorRP" method="post">
                <p id="titulo">Registro de productos</p>
                <hr>
                <br/><br/>
                <table>
                    <tr>
                        <td id="subtitulo1">Producto</td>
                        <td><input type="text" class="entrada" name="producto" value=""></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Categoria</td>
                        <td><select name="categoria" class="entrada">
                                <option value="lacteos" class="entrada">Lacteos</option>
                                <option value="grasa" class="entrada">Grasa</option>
                                <option value="fruta" class="entrada">Fruta</option>
                                <option value="vertura" class="entrada">Vertura</option>
                                <option value="carne" class="entrada">Carne</option>
                                <option value="cereales" class="entrada">Cereales</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Existencia</td>
                        <td><input type="text" name="existencia" class="entrada" value=""></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Precio</td>
                        <td><input type="text" name="precio" class="entrada" value=""></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" id="boton"></td>
                    </tr>
                </table>
            </form>
            <a id="salida" href="index.jsp">Volver al inicio</a>
        </div>
    </body>
</html>
