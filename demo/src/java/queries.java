/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import java.util.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author poonam
 */
public class queries extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            DataConnection dc=new DataConnection();
            HttpSession s=request.getSession();
            Date d=new Date();
            
            String qy,cat,rtype,dop,uname;
            
            qy=request.getParameter("query");
            cat=(String)s.getAttribute("ucat");
            rtype=(String)s.getAttribute("rtype");
            uname=(String)s.getAttribute("uname");            
            dop=d.getDate()+"/"+ (d.getMonth()+1)+"/"+ (d.getYear()+1900);
            
            
            /*TODO output your page here
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet queries</title>");  
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet queries at " + request.getContextPath () + "</h1>");
            out.println("</body>");
            out.println("</html>");*/
            
            String q="insert into query (query,category,r_type,date_of_post,u_name) values('"+ qy +"','" + cat+"','" + rtype+"','"+dop+"','"+uname+"')";                
            dc.setData(q);             
            RequestDispatcher dis=request.getRequestDispatcher("daccount.jsp");
            request.setAttribute("msg","Query Has been Posted Successfully");            
            dis.forward(request,response);            
           
        } 
        catch(Exception e){}
        finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
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
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
