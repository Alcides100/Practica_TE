

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
          
            <form action="ServletControlador" method="post">
                <p id="titulo">Inscripcion en curso</p>
                <hr>
                <br/><br/>
                <table>
                    <tr>
                        <td id="subtitulo1">Nombre</td>
                        <td><input type="text" class="entrada" name="nombre" value="" ></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Apellido</td>
                        <td><input type="text" class="entrada" name="apellido" value=""></td>
                    </tr>
                    <tr>
                        <td id="subtitulo1">Curso</td>
                        <td>
                            <select class="entrada" name="curso" >
                                <option class="entrada" value="java">Java</option>
                                <option class="entrada" value="php">PHP</option>
                                <option class="entrada" value="python">Python</option>
                                <option class="entrada" value="c#">C#</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" id="boton"/></td>
                    </tr>
                </table>    
            </form>
            <a id="salida" href="index.jsp">Volver al inicio</a>
        </div>
    </body>
</html>
