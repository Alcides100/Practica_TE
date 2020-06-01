
<%@page import="com.emergentes.modelo.DatosRP"%>
<%
    DatosRP dato = (DatosRP) request.getAttribute("miDato");
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
                <li id="subtitulo1">Producto: <%= dato.getProducto()%></li>
                <li id="subtitulo1">Categoria: <%= dato.getCategoria()%></li>
                <li id="subtitulo1">Existencia: <%= dato.getExistencia()%></li>
                <li id="subtitulo1">Precio: <%= dato.getPrecio()%></li>
            </ul>  
            <a id="salida" href="RegistroDeProductos.jsp">Volver</a>
        </div>
    </body>
</html>
