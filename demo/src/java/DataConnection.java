import java.sql.*;
import java.io.IOException;
import javax.servlet.ServletException;
/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author poonam
 */
public class DataConnection {
    Statement st;
    public DataConnection()throws Exception
    {
       try
       {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            Connection con=DriverManager.getConnection("Jdbc:Odbc:desk");
            st=con.createStatement();
       }       
       catch(Exception e){}       
    }  
    
    void setData(String s)throws Exception
    {       
        System.out.println(s);
        st.executeUpdate(s);           
    }
    
    ResultSet getData(String s)throws Exception
    {
        ResultSet rs=null;      
        rs=st.executeQuery(s);             
        return rs;
    }
        
    
    
}