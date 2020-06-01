
package com.emergentes.controlador;

import com.emergentes.modelo.DatosRU;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ServletControlador1", urlPatterns = {"/ServletControlador1"})
public class ServletControlador1 extends HttpServlet {

     
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
          String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String correo = request.getParameter("correo");
            String contraseña = request.getParameter("contraseña");
            
            DatosRU obj = new DatosRU();
       
       obj.setNombre(nombre);
       obj.setApellido(apellido);
       obj.setCorreo(correo);
       obj.setContraseña(contraseña);
       
       request.setAttribute("miDato", obj);
       request.getRequestDispatcher("salidaRu.jsp").forward(request, response);
    }

}
