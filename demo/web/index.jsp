<%-- 
    Document   : index
    Created on : Oct 1, 2012, 5:39:50 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    
    <link href="newcss.css" rel= "stylesheet" type="text/css" />
    <link href="newcss1.css" rel="stylesheet" type="text/css" />
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
<script>
    function validate(){
     if(document.frm.uname.value==""){
        alert("Username can't be left blank");
      document.frm.uname.focus();
      return false;
        }
if(document.frm.login.value==""){
        alert("Password can't be left blank");
      document.frm.login.focus();
      return false;
        }
                return true;
    }
    </script>
</head>

<body onload="noBack();" onpageshow="if (event.persisted) noBack();" onunload="">
<form  action="index1" method="post" name="frm">
<!--Header Background Part Starts -->
<div id="header-bg">
	<!--Header Content Part Starts -->
	<div id="header">

		<a href="index.html"><img src="images/logo.gif" alt="Package" height="62" 
            border="0" class="logo" title="Package" /></a>
		<!--Login Background Starts -->
		<div id="login-bg">
			<!--Login Area Starts -->
			<div id="login-area">
				<div id="my">
					<label>Members Login:</label>
				                 
					
                    <!--<a href="login.jsp"><img src="images/login-btn.gif"></a>-->
                    <input type="text" name="uname" value="">
                    <input type="password" name="login" value="">
                    <input type="image" src="images/login-btn.gif" class="login-btn" onclick="return validate();" />
                    <br class="spacer" />
                                </div>
                
                  </div>
			
			<!--Login Area Ends -->
		</div>
		<!--Login Background Ends -->
		<br class="spacer" />

	</div>

	<!--Header Content Part Ends -->
</div>
<!--Header Background Part Ends -->
<!--Navigation Background Part Starts -->
<div id="navigation-bg">
	<!--Navigation Part Starts -->
	<div id="navigation">
		<ul class="mainMenu">
			<li><a href="index.jsp" title="Home">Home</a></li>

			<li><a href="aboutus.jsp" title="About">About Us</a></li>
			<li><a href="category.jsp" title="Queries">Queries</a></li>
			<li><a href="contactus.jsp" title="Contact">Contact Us</a></li>
			<li class="noBg"><a href="feedback.jsp" title="Contact">Feedback</a></li>                        

		</ul>
		
        <a href="registration.jsp" class="signup" title="signup now" onclick="Reg_Click"></a>

		<br class="spacer" />
		<ul class="subNav">
		<li class="noBg"><a href="benefits.jsp" title="Our Benefits">Our Benefits</a></li>
		<li><a href="team.jsp" title="What Our Future Plans">Meet The Team</a></li>
		<li><a href="#" title="Our Success">Our Success</a></li>
		<li><a href="comment.jsp" title="Ratings">Comments</a></li>
		
		</ul>

		<br class="spacer" />
	</div>
	<!--Navigation Part Ends -->
</div>
        <div id="ourCompany-bg">
            <center>    
        <table align="center">
            <tr>
                <td style="font-family: Arial; font-size: x-large; color: #800000; width: 555px;">
                    
                    <b>Welcome to IT Help Desk</b></td>
            </tr>
            <tr><td>${m}</td></tr>
            <tr>
                <td style="color: #800000; font-family: Arial; width: 555px;">
                    
                    Around the corner..... Around the world...</td>
            </tr>
                       
        </table></center>
        
        <br/>
    <table style="width: 100%">
         <tr>
                <td style="color:#800000 ; font-family: Arial; font-size: large; width: 555px;">
                  
                <marquee style="width: 1238px">We can help you today!</marquee>

                </td>
            </tr>
        
    </table>
        
        <table style="width: 100%">
            <tr>
                <td>
            <center><img src="images/earth2.jpg"  Width="916px" Height="277px"/></center>        
    </td>
            </tr>
        </table>

<!--Navigation Background Part Ends -->
<!--Our Company Background Part Starts -->

	<!--Our Company Part Starts -->
	
<asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
    </asp:ContentPlaceHolder>
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
			<li><a href="queries.jsp" title="Queries">Queries</a></li>
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
