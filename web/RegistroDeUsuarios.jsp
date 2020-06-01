

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/estilo1.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="cuadro">
           
            <form action="ServletControlador1" method="post">
                <p id="titulo">Registro de usuarios</p>
                <hr>
                <br/><br/>
                <table>
                    <tr>
                        <td id="subtitulo1">Nombre</td>
                        <td><input type="text" name="nombre" class="entrada" value="" ></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Apellido</td>
                        <td><input type="text" name="apellido" class="entrada" value=""></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Correo electronico</td>
                        <td><input type="email" name="correo" class="entrada" value=""></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Contraseña</td>
                        <td><input type="password" name="contraseña" class="entrada"></td>
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
