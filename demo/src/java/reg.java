/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Shri Ram
 */
@WebServlet(name = "reg", urlPatterns = {"/reg"})
public class reg extends HttpServlet {

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
            DataConnection dc= new DataConnection();
                   
          
            String a = request.getParameter("txtfrstnm");
            String b = request.getParameter("txtlstnm");
            String c = request.getParameter("b");
            String d = request.getParameter("country");
            String e = request.getParameter("txtusrname");
            String f = request.getParameter("btnpass");
           // String g = request.getParameter("btncpass");
            String h = request.getParameter("txtemail");
            String l="developer";
            String k = request.getParameter("a");
            String i = request.getParameter("lstques");
            String j = request.getParameter("txtans");
           dc.setData( "insert into register(f_name,l_name,gender,country,u_name,password,email,category,ques,ans,m_type) values('"+a+"','"+b+"','"+ c+"','"+d+"','"+e+"','"+f+"','"+h+"','"+k+"','"+i+"','"+j+"','"+l+"')");
           RequestDispatcher rd=null;
           request.setAttribute("m","registration successfull!!!");
           rd=request.getRequestDispatcher("index.jsp");
                rd.forward(request,response);

        } 
        catch(Exception e)
        {
        
        }
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
