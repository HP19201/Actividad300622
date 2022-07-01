
package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import SQL.MetodosSQL;
/**
 *
 * @author henry
 */
public class Guardar extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        //MetodosSQL metodos = new MetodosSQL();
        //String
        
        String nombre, apellido, contrasena, Rcontrasena, usuariogenerado;
        
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Guardar</title>");            
            out.println("</head>");
            out.println("<body>");
            //out.println("<h1>Servlet Guardar at " + request.getContextPath() + "</h1>");
            nombre = request.getParameter("Nombre");
            apellido = request.getParameter("Apellido");
            contrasena = request.getParameter("Contrasena");
            Rcontrasena = request.getParameter("RepitaContrasena");
            usuariogenerado = request.getParameter("UsuarioGenerado");
            out.println("<h1>Crear Cuenta de Usuario</h1>");
            out.println("<br>");
            out.println("<h3>Informacion Recopilada</h3>");
            out.println("<p>Nombre: "+nombre+", Apellido:"+apellido+"</p>");
            out.println("<p>Contraseña: "+contrasena+", Repetir Contraseña:"+Rcontrasena+"</p>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
