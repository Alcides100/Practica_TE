
<%@page import="com.emergentes.modelo.DatosRL"%>
<%
    DatosRL dato = (DatosRL) request.getAttribute("miDato");
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
            <p id="titulo">Datos recibidos </p>
            <hr>
            <br/><br/>
            <p id="subtitulo1">Los datos recibidos son:</p>
            <ul id="subtitulo1">
                <li id="subtitulo1">Titulo: <%= dato.getTitulo()%></li>
                <li id="subtitulo1">Autor: <%= dato.getAutor()%></li>
                <li id="subtitulo1">Resumen: <%= dato.getResumen()%></li>
                <li id="subtitulo1">Medio: <%= dato.getMedio()%></li>
            </ul>  
            <a  id="salida" href="RegistroDeLibros.jsp">Volver</a>
        </div>
    </body>
</html>
