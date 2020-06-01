


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
            
            <form action="ServletControladorRL" method="post">
                <p id="titulo">Registro de libros</p>
                <hr>
                <br/><br/>
                <table>
                    <tr>
                        <td id="subtitulo1">Titulo</td>
                        <td><input type="text" class="entrada" name="titulo" value=""></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Autor</td>
                        <td><input type="text" class="entrada" name="autor" value=""></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Resumen</td>
                        <td>
                            <textarea type="text" name="resumen" class="entrada" rows="4" cols="40" placeholder="Escriba algo"></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Medio</td>
                        <td>
                            <input type="radio" name="medio"  value="fisico">Fisico<br>
                            <input type="radio" name="medio"  value="magnetico">Magnetico
                        </td>
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
