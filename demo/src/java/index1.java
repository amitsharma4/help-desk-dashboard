/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;
import javax.servlet.http.HttpSession;
import javax.servlet.http.*;
import java.sql.*;

/**
 *
 * @author Administrator
 */
public class index1 extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            DataConnection dc=new DataConnection();
            String nm=request.getParameter("uname");
             String ps=request.getParameter("login");
            //String s="select *from register where u_name='"+nm+"' and password='"+ps;
          ResultSet rs=null;
          rs=dc.getData("select * from register where u_name='"+nm+"' and password='"+ps+"'");
          
          
          int f=0;
          while(rs.next())
          {
             
              f=1;
              break;
          }
          String p_type=rs.getString("m_type");
          
          String cat=rs.getString("category");
          HttpSession session1 = request.getSession();
            session1.setAttribute("ucat",cat);
          System.out.println(p_type);
            
            session1.setAttribute("uname",nm);
         // String p_type=rs.getString("m_type");
         //System.out.println(p_type);
          if(f==1)
          {
              
              if(p_type.compareTo("developer")==0)
              {
                 
                  RequestDispatcher dis=null;
                  
                  request.setAttribute("a",nm);
                 // session.setAttribute("uname",nm);
                  dis=request.getRequestDispatcher("daccount.jsp");
                   
                dis.forward(request,response);
              }
              if(p_type.compareTo("expert")==0)
              {
                  
                  RequestDispatcher dis=null;
                  
                  request.setAttribute("a",nm);
                  dis=request.getRequestDispatcher("expaccount.jsp");
                   
                dis.forward(request,response);
              }
              
          }
        
          }
          //  String s="select 1 from reg where username="'+usrname+'" AND USERPASSWORD="'+password+'";
         
        catch(Exception e){}
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

