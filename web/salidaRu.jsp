

<%@page import="com.emergentes.modelo.DatosRU"%>
<%
    DatosRU dato = (DatosRU) request.getAttribute("miDato");
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
                <li id="subtitulo1">Nombre: <%= dato.getNombre()%></li>
                <li id="subtitulo1">Apellido: <%= dato.getApellido()%></li>
                <li id="subtitulo1">Correo: <%= dato.getCorreo()%></li>
                <li id="subtitulo1">Contraseña: <%= dato.getContraseña()%></li>
            </ul>  
            <a id="salida" href="RegistroDeUsuarios.jsp">Volver</a>
        </div>
    </body>
</html>
