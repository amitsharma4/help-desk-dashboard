package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.http.HttpSession;

public final class viewallsol_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    <title>JSP Page</title>\n");
      out.write("    <link href=\"newcss.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link href=\"newcss1.css\"  rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("\n");
      out.write("    <style type=\"text/css\">\n");
      out.write("        .style1\n");
      out.write("        {\n");
      out.write("            width: 40%;\n");
      out.write("        }\n");
      out.write("        .style4\n");
      out.write("        {\n");
      out.write("            width: 93px;;\n");
      out.write("        }\n");
      out.write("        .style6\n");
      out.write("        {\n");
      out.write("            color: #FFFFFF;\n");
      out.write("            width: 81px;\n");
      out.write("        }\n");
      out.write("        .style8\n");
      out.write("        {\n");
      out.write("            color: #6666FF;\n");
      out.write("            width: 93px;\n");
      out.write("        }\n");
      out.write("        .style10\n");
      out.write("        {\n");
      out.write("            width: 84px;\n");
      out.write("            color: #FFFFFF;\n");
      out.write("        }\n");
      out.write("        .style11\n");
      out.write("        {\n");
      out.write("            width: 81px;\n");
      out.write("        }\n");
      out.write("        .style12\n");
      out.write("        {\n");
      out.write("            width: 79px;\n");
      out.write("        }\n");
      out.write("        .style13\n");
      out.write("        {\n");
      out.write("            width: 71px;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("<form id=\"abc\"  >\n");
      out.write("<!--Header Background Part Starts -->\n");
      out.write("<div id=\"header-bg\">\n");
      out.write("\t<!--Header Content Part Starts -->\n");
      out.write("\t<div id=\"header\">\n");
      out.write("\n");
      out.write("\t\t<!--<a href=\"index.html\"><img src=\"images/logo.gif\" alt=\"Package\" height=\"62\" \n");
      out.write("            border=\"0\" class=\"logo\" title=\"Package\" /></a>-->\n");
      out.write("\t\t<!--Login Background Starts -->\n");
      out.write("\t\t\n");
      out.write("\t\t<!--Login Background Ends -->\n");
      out.write("\t\t<br class=\"spacer\" />\n");
      out.write("\n");
      out.write("\t</div>\n");
      out.write("\t<!--Header Content Part Ends -->\n");
      out.write("</div>\n");
      out.write("<!--Header Background Part Ends -->\n");
      out.write("<!--Navigation Background Part Starts -->\n");
      out.write("<div id=\"navigation-bg\">\n");
      out.write("        <!--<a href=\"index.jsp\" title=\"logout now\"><img src=\"images/lgo.JPG\"></a>-- >\n");
      out.write("<!--Navigation Background Part Starts -->\n");
      out.write("<div id=\"navigation-bg\">\n");
      out.write("\t<!--Navigation Part Starts -->\n");
      out.write("\t<div id=\"navigation\">\n");
      out.write("\t\t<ul class=\"mainMenu\">\n");
      out.write("\t\t\t<li><a href=\"index.jsp\" title=\"Home\">Home</a></li>\n");
      out.write("\n");
      out.write("\t\t\t<li><a href=\"aboutus.jsp\" title=\"About\">About Us</a></li>\n");
      out.write("\t\t\t<li><a href=\"category.jsp\" title=\"Queries\">Queries</a></li>\n");
      out.write("\t\t\t<li><a href=\"contactus.jsp\" title=\"Contact\">Contact Us</a></li>\n");
      out.write("\t\t\t<li class=\"noBg\"><a href=\"feedback.jsp\" title=\"Contact\">Feedback</a></li>                        \n");
      out.write("\n");
      out.write("\t\t</ul>\n");
      out.write("\t\t\n");
      out.write("        <a href=\"registration.jsp\" class=\"signup\" title=\"signup now\" onclick=\"Reg_Click\"></a>\n");
      out.write("\n");
      out.write("\t\t<br class=\"spacer\" />\n");
      out.write("\t\t<ul class=\"subNav\">\n");
      out.write("\t\t<li class=\"noBg\"><a href=\"benefits.jsp\" title=\"Our Benefits\">Our Benefits</a></li>\n");
      out.write("\t\t<li><a href=\"team.jsp\" title=\"What Our Future Plans\">Meet The Team</a></li>\n");
      out.write("\t\t<li><a href=\"#\" title=\"Our Success\">Our Success</a></li>\n");
      out.write("\t\t<li><a href=\"comment.jsp\" title=\"Ratings\">Comments</a></li>\n");
      out.write("\t\t\n");
      out.write("\t\t</ul>\n");
      out.write("\n");
      out.write("\t\t<br class=\"spacer\" />\n");
      out.write("\t</div>\n");
      out.write("\t<!--Navigation Part Ends -->\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\t\t\n");
      out.write("\t<!--Navigation Part Ends -->\n");
      out.write("</div>\n");
      out.write("<!--Navigation Background Part Ends -->\n");
      out.write("<!--Our Company Background Part Starts -->\n");
      out.write("<div id=\"ourCompany-bg\">\n");
      out.write("\t<!--Our Company Part Starts -->\n");
      out.write("\t<div id=\"ourCompany-part\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("           ");
 	
                               
                PrintWriter out1=response.getWriter();
                ResultSet rs=null;
                Statement st=null;
                
		try{                                                  
       
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            Connection con=DriverManager.getConnection("Jdbc:Odbc:desk");
            st=con.createStatement();
            
             //int id=Integer.parseInt(request.getParameter("q"));
  	   
               //     out1.print (id);
           //int sh=Integer.parseInt(request.getParameter("a"));
                        String s="Select * from solution ";
			rs=st.executeQuery(s); 
            
      out.write("\n");
      out.write("\t\t    \t\t\t\n");
      out.write("            \t<table align = \"center\" cellspacing=\"25\" border =\"4\" bordercolor=\"brown\">\n");
      out.write("            \t");
  while(rs.next()) { 
      out.write("\n");
      out.write("            \t<tr>\n");
      out.write("                <td>");
      out.print(rs.getString("post_date")   );
      out.write("</td>\n");
      out.write("            \t<td>");
      out.print(rs.getString("reply"));
      out.write("</td>\n");
      out.write("            \t<td>");
      out.print(rs.getString("u_name"));
      out.write("</td>            \t\n");
      out.write("            \t</tr>\n");
      out.write("            \t");
 } 
      out.write("\n");
      out.write("            \t");

            	}
				 catch(Exception e)
				 {
				    }
            	 
      out.write("\n");
      out.write("            \t</table>\n");
      out.write("\n");
      out.write("            \n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("    </div>\n");
      out.write("<!--Our Company Background Part Ends -->\n");
      out.write("<!--Future Plans Part Starts -->\n");
      out.write("<div id=\"futurePlan-bg\">\n");
      out.write("\t<!--Future Plans Content Part Starts -->\n");
      out.write("\t<div id=\"futurePlanContant\">\n");
      out.write("\t\t<!--Projects 2007 Part Starts -->\n");
      out.write("\t\t<!--Projects 2007 Part Ends -->\n");
      out.write("\t\t<!--Future Part Starts -->\n");
      out.write("\t\t<!--Future Part Ends -->\n");
      out.write("\t\t<br class=\"spacer\" />\n");
      out.write("\t    <table class=\"style1\" align=\"center\">\n");
      out.write("            <tr>\n");
      out.write("                <td align=\"center\" class=\"style4\">\n");
      out.write("                    follow us at:</td>\n");
      out.write("                <td align=\"center\" class=\"style11\">\n");
      out.write("                   \n");
      out.write("                        <a href=\"http://facebook.com\" target=\"_blank\"><img src=\"images/facebook.gif\" id=\"Image2\" alt=\"\" border=\"0\" style=\"width:64px;height:64px;\" onclick=\"return Image2_onclick()\" /></a>\n");
      out.write("                                      \n");
      out.write("                </td>\n");
      out.write("                <td align=\"center\" class=\"style12\">\n");
      out.write("                    <a href=\"http://twitter.com\" target=\"_blank\"><img src=\"images/original.png\" id=\"Image4\" alt=\"\" border=\"0\" style=\"width:68px;height:68px;\"/></a>\n");
      out.write("                </td>\n");
      out.write("                <td align=\"center\" class=\"style10\">\n");
      out.write("                    <a href=\"http://plus.google.com\" target=\"_blank\"><img src=\"images/google-plus-icon.png.scaled600.gif\" id=\"Image3\" alt=\"\" border=\"0\" style=\"width:67px;height:64px;\"/></a>\n");
      out.write("                </td>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td align=\"center\" class=\"style8\">\n");
      out.write("                    &nbsp;</td>\n");
      out.write("                <td align=\"center\" class=\"style6\">\n");
      out.write("                    facebook</td>\n");
      out.write("                <td align=\"center\" style=\"color: #FFFFFF\" class=\"style12\">\n");
      out.write("                    twitter</td>\n");
      out.write("                <td align=\"center\" class=\"style10\">\n");
      out.write("                    google+</td>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("\t</div>\n");
      out.write("\t<!--Future Plans Content Part Ends -->\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("<!--Footer Part Starts -->\n");
      out.write("<div id=\"footer-bg\">\n");
      out.write("\t<!--Footer Menu Part Starts -->\n");
      out.write("\t<div id=\"footer-menu\">\n");
      out.write("\t\t<ul class=\"footMenu\">\n");
      out.write("\t\t\t<li class=\"noDivider\"><a href=\"index.jsp\" title=\"Home\">Home</a></li>\n");
      out.write("\t\t\t<li><a href=\"aboutus.jsp\" title=\"About\">About Us</a></li>\n");
      out.write("\t\t\t<li><a href=\"category.jsp\" title=\"Categories\">Categories</a></li>\n");
      out.write("\t\t\t<li><a href=\"queries.jsp\" title=\"Queries\">Queries</a></li>\n");
      out.write("\t\t\t<li><a href=\"contactus.jsp\" title=\"Contact\">Contact Us</a></li>\n");
      out.write("\t\t\t<li><a href=\"feedback.jsp\" title=\"Feedback\">Feedback</a></li>\n");
      out.write("\t\t\t");
      out.write("\n");
      out.write("\t\t</ul>\n");
      out.write("\t\t<br class=\"spacer\" />\n");
      out.write("\t\t<p class=\"copyright\">Copyright &copy; IT Help Desk 2012 All Rights Reserved</p>\n");
      out.write("\n");
      out.write("\t\t</div>\n");
      out.write("\t<!--Footer Menu Part Ends -->\n");
      out.write("</div>\n");
      out.write("<!--Footer Part Ends -->\n");
      out.write("</form>\n");
      out.write("</body>\n");
      out.write("  \n");
      out.write("</html>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
