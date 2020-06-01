
package com.emergentes.controlador;

import com.emergentes.modelo.DatosRP;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ServletControladorRP", urlPatterns = {"/ServletControladorRP"})
public class ServletControladorRP extends HttpServlet {

   
  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          String producto = request.getParameter("producto");
          String categoria = request.getParameter("categoria");
          String existencia = request.getParameter("existencia");
          int precio = Integer.parseInt(request.getParameter("precio"));
          
          DatosRP obj = new DatosRP();
          
          obj.setProducto(producto);
          obj.setCategoria(categoria);
          obj.setExistencia(existencia);
          obj.setPrecio(precio);
          
           request.setAttribute("miDato", obj);
       request.getRequestDispatcher("salidaRP.jsp").forward(request, response);
    }

}
