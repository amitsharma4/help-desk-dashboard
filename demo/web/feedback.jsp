<%-- 
    Document   : master
    Created on : Oct 3, 2012, 10:18:42 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
<form id="abc" runat="server" action="feedback">
<!--Header Background Part Starts -->
<div id="header-bg">
	<!--Header Contant Part Starts -->
	<div id="header">

		<a href="index.html"><img src="images/logo.gif" alt="Package" height="62" 
            border="0" class="logo" title="Package" /></a>
		
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
		
        <a href="registration.jsp" class="signup" title="signup now" ></a>
		<br class="spacer" />
		<ul class="subNav">
			<li class="noBg"><a href="benefits.jsp" title="Our Benefits">Our Benefits</a></li>
			<li><a href="team.jsp" title="What Our Future Plans">Meet The Team</a></li>
			<li><a href="#" title="Our Success">Our Success</a></li>

			<li><a href="comment.jsp" title="Comments">Comments</a></li>
		</ul>

		<br class="spacer" />
	</div>
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


                    <span style="font-family: 'Agency FB'; font-size: 42px"> feed<span style="color: #800000">back</span></span></td>
            </tr>
        </table>
        <hr />
        <br />
        <br />
    <table frame="box" style="border-style: groove; width: 58%; height: 343px">
        <tr>
            <td colspan="2" style="background-color: #800000">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-weight: bold; color: #800000; height: 26px;">
                Fill Your Feedback Here</td>
        </tr>
        <tr>
            <td colspan="2">
                <hr /></td>
        </tr>
        <tr>
            <td style="width: 196px; color: #800000;">
                Name</td>
            <td>
                <input type="text" name="nm" value="" Width="420px"> 
                
            </td>
        </tr>
        <tr>
            <td style="width: 196px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 196px; color: #800000;">
                Phone</td>
            <td>
                
                <input type="text" name="uph" value="" Width="420px"> 
            </td>
        </tr>
        <tr>
            <td style="width: 196px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 196px; color: #800000;">
                Email</td>
            <td>                
                <input type="text" name="uemail" value="" Width="420px"> 
            </td>
        </tr>
        <tr>
            <td style="width: 196px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 196px; color: #800000;">
                Comments</td>
            <td>
                
<textarea name="comment" value="" rows="4" Width="420px"></textarea> 
</td>
        </tr>
        <tr>
            <td style="width: 196px">
                &nbsp;</td>
            <td align="right">
            <input type="image" src="images/send.png">
          &nbsp;
<a href="feedback.jsp"><img src="images/cancel.jpg"></a>
            </td>
        </tr>
           <tr>
            <td style="width: 196px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
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

			<li><a href="queries.jsp" title="Queries">Queries</a></li>
			<li><a href="contactus.jsp" title="Contact">Contact Us</a></li>
			<li><a href="feedback.jsp" title="Feedback">Feedback</a></li>
			<%--<li><a href="ContactUs.aspx" title="Contact">Contact</a></li>--%>
		</ul>
		<br class="spacer" />
		<p class="copyright">Copyright &copy; IT Help Desk 2012 All Rights Reserved</p>

		<%--<p class="copyright topPad">Powered by <a href="http://www.templatekingdom.com/Web-Templates/Web-Design/" target="_blank" title="TemplateKingdom.com">TemplateKingdom.com</a></p>--%>
	</div>
	<!--Footer Menu Part Ends -->
</div>
<!--Footer Part Ends -->
</form>
</body>

    
    
</html>
