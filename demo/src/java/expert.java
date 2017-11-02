/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.*;
import java.sql.*;
import javax.servlet.http.HttpSession;

public class expert extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
           
           java.util.Date d=new java.util.Date();
           DataConnection dc=new DataConnection();
           String r = request.getParameter("res");           
           HttpSession s=request.getSession();           
           String nm=(String)s.getAttribute("uname");
           out.println(nm);
             String dop=d.getDate()+"/"+ (d.getMonth()+1)+"/"+ (d.getYear()+1900);
           String qid=s.getAttribute("qid").toString();
           out.println(qid);  
              
           String qry="insert into solution (reply,u_name,post_date,q_id) values('"+r+"','"+nm+"','"+dop+"',"+qid+")";
           out.println(qry);
          dc.setData(qry);
           
           out.println("expert's advise");
           
           //RequestDispatcher dis=request.getRequestDispatcher("expaccount.jsp");
           //request.setAttribute("msg"," reply Has been Posted Successfully");            
           //dis.forward(request,response);      
           response.sendRedirect("expaccount.jsp");
        }
        catch(Exception e)
        {
            out.println(e);
        }
        
        
        finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
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
     * Handles the HTTP
     * <code>POST</code> method.
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
