<%@page import="com.emergentes.modelo.Datos"%>
<%
    Datos dato = (Datos) request.getAttribute("miDato");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/estilo2.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="cuadro">
            <p id="titulo">Datos recibidos</p>
            <hr>
            <br/><br/>
            <p id="subtitulo1">Los datos recibidos son:</p>
            <ul>
                <li id="subtitulo1">Nombre: <%= dato.getNombre()%></li>
                <li id="subtitulo1">Apellido: <%= dato.getApellido()%></li>
                <li id="subtitulo1">Curso: <%= dato.getCurso()%></li>
            </ul>  
            <a id="salida" href="InscripcionEnCurso.jsp">Volver</a>
        </div>
    </body>
</html>
