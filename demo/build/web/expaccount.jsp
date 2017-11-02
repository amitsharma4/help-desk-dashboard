<%-- 
    Document   : daccount
    Created on : Nov 2, 2012, 11:06:08 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <link href="newcss.css" rel="stylesheet" type="text/css" />
<link href="newcss1.css"  rel="stylesheet" type="text/css" />

    <style type="text/css">
        .style1
        {
            width: 40%;
        }
        .style4
        {
            width: 93px;
        }
        .style6
        {
            color: #FFFFFF;
            width: 81px;
        }
        .style8
        {
            color: #6666FF;
            width: 93px;
        }
        .style10
        {
            width: 84px;
            color: #FFFFFF;
        }
        .style11
        {
            width: 81px;
        }
        .style12
        {
            width: 79px;
        }
        .style13
        {
            width: 71px;
        }
    </style>

</head>

<body>
 <%
         //session.setAttribute("register", 1);           
 
        %>
    
    
    <form id="abc" runat="server" >
<!--Header Background Part Starts -->
<div id="header-bg">
	<!--Header Contant Part Starts -->
	<div id="header">

		<a href="index.html"><img src="images/logo.gif" alt="Package" height="62" 
            border="0" class="logo" title="Package" /></a>
		<!--Login Background Starts -->
		
			<!--Login Area Ends -->
		</div>
		<!--Login Background Ends -->
		<br class="spacer" />

	
	<!--Header Content Part Ends -->
</div>
<!--Header Background Part Ends -->
<!--Navigation Background Part Starts -->
<div id="navigation-bg">
	<!--Navigation Part Starts -->
		
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="index.jsp" title="logout now"><img src="images/lgo.JPG"></a>

		
	<!--Navigation Part Ends -->
</div>
<!--Navigation Background Part Ends -->
<!--Our Company Background Part Starts -->
<div id="ourCompany-bg">
	<!--Our Company Part Starts -->
	<div id="ourCompany-part">
            
           <table align="center" width="100%">
            <tr>
                <td align="left">
                    <img src="images/a.jpg" Height="20px" Width="20px"/> &nbsp;        
                    <img src="images/a.jpg" Height="20px" Width="20px"/>&nbsp;
                    <img src="images/a.jpg" Height="20px" Width="20px"/>&nbsp;
                           

                    <span style="font-family: 'Agency FB'; font-size: 42px">Welcome<span style="color:#800000"></span></span></td>
                
            </tr>
        </table>
            
            <br><br><br><br>
            

            <table>
    
        <tr>
            <td colspan="2" style="color: #800000; font-weight: bold;">Would you like to........
                &nbsp;<br><br><br></td>
        </tr>
   
        <tr>
            <td style="width: 53px">
                </td>
                <td colspan="2" style="color: #700000; font-weight: bold;">
                    
                    <a href="viewqueries.jsp"> View New Queries</a>
    </td>
        </tr>
        <tr>
            <td style="width: 53px">
                </td>
                <td colspan="2" style="color: #700000; font-weight: bold;">
                    
                    <a href="viewqueries.jsp"> View my solved queries</a>
    </td>
        </tr>
        <tr>
            
            <td style="width: 53px">
                </td>
                <td colspan="2" style="color: #700000; font-weight: bold;">
                    
                    <a href="expreg.jsp">Add a new Expert</a>
                    <font face="arial">${msg}</font>
    </td>
        </tr>
        <tr>
            <td colspan="2">
                <br />
                
        
        
            </td>
        </tr>
        <tr>
            <td colspan="2" align="right">
    
            </td>
        </tr>
    </table>
    </div>
    </div>
<!--Our Company Background Part Ends -->
<!--Future Plans Part Starts -->
<div id="futurePlan-bg">
	<!--Future Plans Content Part Starts -->
	<div id="futurePlanContant">
		<!--Projects 2007 Part Starts -->
		<!--Projects 2007 Part Ends -->
		<!--Future Part Starts -->
		<!--Future Part Ends -->
		<br class="spacer" />
	    <table class="style1" align="center">
            <tr>
                <td align="center" class="style4">
                    follow us at:</td>
                <td align="center" class="style11">
                   
                        <a href="http://facebook.com" target="_blank"><img src="images/facebook.gif" id="Image2" alt="" border="0" style="width:64px;height:64px;" onclick="return Image2_onclick()" /></a>
                                      
                </td>
                <td align="center" class="style12">
                    <a href="http://twitter.com" target="_blank"><img src="images/original.png" id="Image4" alt="" border="0" style="width:68px;height:68px;"/></a>
                </td>
                <td align="center" class="style10">
                    <a href="http://plus.google.com" target="_blank"><img src="images/google-plus-icon.png.scaled600.gif" id="Image3" alt="" border="0" style="width:67px;height:64px;"/></a>
                </td>
                
                
            </tr>
            <tr>
                <td align="center" class="style8">
                    &nbsp;</td>
                <td align="center" class="style6">
                    facebook</td>
                <td align="center" style="color: #FFFFFF" class="style12">
                    twitter</td>
                <td align="center" class="style10">
                    google+</td>
                
                
            </tr>
        </table>
	</div>
	<!--Future Plans Content Part Ends -->

</div>
<!--Footer Part Starts -->
<div id="footer-bg">
	<!--Footer Menu Part Starts -->
	<div id="footer-menu">
		<ul class="footMenu">
			<li class="noDivider"><a href="index.jsp" title="Home">Home</a></li>
			<li><a href="aboutus.jsp" title="About">About Us</a></li>
			<li><a href="category.jsp" title="Categories">Categories</a></li>

			
			<li><a href="contactus.jsp" title="Contact">Contact Us</a></li>
			<li><a href="feedback.jsp" title="Feedback">Feedback</a></li>
			
		</ul>
		<br class="spacer" />
		<p class="copyright">Copyright &copy; IT Help Desk 2012 All Rights Reserved</p>

			</div>
	<!--Footer Menu Part Ends -->
</div>
<!--Footer Part Ends -->
</form>
</body>

    
</html>
