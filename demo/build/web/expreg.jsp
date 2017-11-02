<%-- 
    Document   : registration
    Created on : Oct 4, 2012, 4:33:34 PM
    Author     : poonam
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
    <script>
    function validate(){
        if(document.frm.txtfrstnm.value==""){
        alert("First name can't be left blank");
      document.frm.txtfrstnm.focus();
      return false;
        }
if(document.frm.txtlstnm.value==""){
        alert("Last name can't be left blank");
      document.frm.txtlstnm.focus();
      return false;
        }
if(document.frm.txtusrname.value==""){
        alert("User Name can't be left blank");
      document.frm.txtusrname.focus();
      return false;
        }
if(document.frm.btnpass.value==""){
        alert("Password can't be left blank");
      document.frm.btncpass.focus();
      return false;
        }
if(document.frm.btncpass.value==""){
        alert("Password can't be left blank");
      document.frm.btncpass.focus();
      return false;
        }
        var email=document.frm.txtemail.value;
        var pattern=/^(([^()[\]\\.,;:\s@\"]+(\.[^()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        if(!(pattern.test(email)))
        {
        alert("Enter valid email address");
        document.frm.txtemail.focus();
        return false;
        }
        var name=document.frm.txtfrstnm.value;
        var pattern=/^[A-Za-z]*$/;
        if(!(pattern.test(name)))
        {
        alert("Invalid Name");
        document.frm.txtfrstnm.focus();
        return false;
        }
        var lname=document.frm.txtlstnm.value;
        var pattern=/^[A-Za-z]*$/;
        if(!(pattern.test(lname)))
        {
        alert("Invalid Name");
        document.frm.txtlstnm.focus();
        return false;
        }
        var name=document.frm.txtfrstnm.value;
        var pattern=/^[A-Za-z]*$/;
        if(!(pattern.test(name)))
        {
        alert("Invalid Name");
        document.frm.txtfrstnm.focus();
        return false;
        }
        var unm=document.frm.txtusrname.value;
        var pattern=/^[A-Za-z 0-9]*$/;
        if(!(pattern.test(name)))
        {
        alert("Invalid User Name");
        document.frm.txtusrname.focus();
        return false;
        }
                return true;
    }
    </script>


</head>

<body>
<form id="abc" runat="server" name="luaa" action ="regexp" method="get">
<!--Header Background Part Starts -->
<div id="header-bg">
	<!--Header Content Part Starts -->
	<div id="header">

		<a href="index.html"><img src="images/logo.gif" alt="Package" height="62" 
            border="0" class="logo" title="Package" /></a>
		<!--Login Background Starts -->
		
		<!--Login Background Ends -->
		<br class="spacer" />

	</div>
	<!--Header Content Part Ends -->
</div>
<!--Header Background Part Ends -->
<!--Navigation Background Part Starts -->
<div id="navigation-bg">
	<!--Navigation Part Starts -->
	       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="index.jsp" title="logout now"><img src="images/lgo.JPG"></a>		
		
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
                    <span style="font-family: 'Agency FB'; font-size: 42px"> Regis<span style="color: #800000">tration</span></span></td>
            </tr>
        </table>
        <hr />
        <br />
        <br />
     <div>
		<table style="width: 74%">
        <tr>
            <td style="font-size: small; width: 209px; height: 32px;">
                Name:</td>
            <td style="font-size: small; height: 32px;" align="left">
               
          <input type="text" name="txtfrstnm" value="">
         <input type="text" name="txtlstnm" value="">
                   
            </td>
        </tr>
        <tr>
            <td style="font-size: small; width: 209px; height: 32px;">
                Gender:</td>
            <td style="font-size: small" height: 32px; align="left">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="radio" name="b" value="male">Male</input>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <input type="radio" name="b" value="female">Female</input>
            </td>
        </tr>
        <tr>
            <td style="font-size: small; width: 209px; height: 32px;">
                Country:</td>
            
                <td style="font-size: small; height:32px; text-align: left">
                    <select name="country">
                <option value="sel">Select One</option>
                <option value="afghanistan">Afghanistan</option>
                   <option value="aland islands">Aland Islands</option>
                    <option value="albania">Albania</option>
                    <option value="algeria">Algeria</option>
                   <option value="american samoa">American Samoa</option>
                    <option value="andorra">Andorra</option>
                    <option value="angola">Angola</option>

                    <option value="anguilla">Anguilla</option>
                    <option value="antarctica">Antarctica</option>
                    <option value="antigua and barbuda">Antigua and Barbuda</option>
                    <option value="argentina">Argentina</option>
                    <option value="armenia">Armenia</option>
                    <option value="aruba">Aruba</option>

                    <option value="australia">Australia</option>
                    <option value="austria">Austria</option>
                    <option value="azerbaijan">Azerbaijan</option>
                    <option value="bahamas">Bahamas</option>
                    <option value="bahrain">Bahrain</option>
                    <option value="bangladesh">Bangladesh</option>

                    <option value="barbados">Barbados</option>
                    <option value="belarus">Belarus</option>
                    <option value="belgium">Belgium</option>
                    <option value="belize">Belize</option>
                    <option value="benin">Benin</option>
                    <option value="bermuda">Bermuda</option>

                    <option value="bhutan">Bhutan</option>
                    <option value="bolivia">Bolivia</option>
                    <option value="bosnia and herzegovina">Bosnia and Herzegovina</option>
                    <option value="botswana">Botswana</option>
                    <option value="bouvet islands">Bouvet Island</option>
                    <option value="brazil">Brazil</option>

                    <option value="british indian ocean territory">British Indian Ocean Territory</option>
                    <option value="british virgin islands">British Virgin Islands</option>
                    <<option value="brunei">Brunei</option>
                    <option value="bulgaria">Bulgaria</option>
                    <option value="burkina faso">Burkina Faso</option>
                    <option value="burundi">Burundi</option>

                    <option value="cambodia">Cambodia</option>
                    <option value="cameroon">Cameroon</option>
                    <option value="canada">Canada</option>
                    <option value="cape verde">Cape Verde</option>
                    <option value="cayman islands">Cayman Islands</option>
                    <option value="central african republic">Central African Republic</option>

                    <option value="chad">Chad</option>
                    <option value="chile">Chile</option>
                    <option value="china">China</option>
                    <option value="christmas island">Christmas Island</option>
                    <option value="cocos (keeling) islands">Cocos (Keeling) Islands</option>
                    <option value="colombia">Colombia</option>

                    <option value="union of the comoros">Union of the Comoros</option>
                    <option value="congo">Congo</option>
                    <option value="cook islands">Cook Islands</option>
                    <option value="costa rica">Costa Rica</option>
                    <option value="croatia">Croatia</option>
                    <option value="cuba">Cuba</option>

                    <option value="cyprus">Cyprus</option>
                    <option value="czech republic">Czech Republic</option>
                    <option value="democratic republic of congo">Democratic Republic of Congo</option>
                    <option value="denmark">Denmark</option>
                    <option value="desputed territory">Disputed Territory</option>
                    <option value="djibouti">Djibouti</option>

                    <option value="dominica">Dominica</option>
                    <option value="dominican republic">Dominican Republic</option>
                    <option value="east timor">East Timor</option>
                    <option value="ecuador">Ecuador</option>
                    <option value="egypt">Egypt</option>
                    <option value="el salvador">El Salvador</option>

                    <option value="equatororial guinea">Equatorial Guinea</option>
                    <option value="eritrea">Eritrea</option>
                    <option value="estonia">Estonia</option>
                    <option value="ethopia">Ethiopia</option>
                    <option value="falkland islands">Falkland Islands</option>
                    <option value="faroe islands">Faroe Islands</option>

                    <option value="federated states of micronesia">Federated States of Micronesia</option>
                    <option value="fiji">Fiji</option>
                    <option value="finland">Finland</option>
                    <option value="france">France</option>
                    <option value="french guyana">French Guyana</option>
                    <option value="french polynesia">French Polynesia</option>

                    <option value="french southern territories">French Southern Territories</option>
                   <option value="gabon">Gabon</option>
                    <option value="gambia">Gambia</option>
                    <option value="georgia">Georgia</option>
                    <option value="germany">Germany</option>
                    <option value="ghana">Ghana</option>

                    <option value="gibraltar">Gibraltar</option>
                    <option value="greece">Greece</option>
                    <option value="greenland">Greenland</option>
                    <option value="grenada">Grenada</option>
                    <option value="guadeloupe">Guadeloupe</option>
                    <option value="guam">Guam</option>

                    <option value="guatemala">Guatemala</option>
                    <option value="guinea">Guinea</option>
                    <option value="guinea-bissau">Guinea-Bissau</option>
                    <option value="guyana">Guyana</option>
                    <option value="haiti">Haiti</option>
                    <option value="heard island and mcdonald islands">Heard Island and McDonald Islands</option>

                   <option value="honduras">Honduras</option>
                    <option value="hong kong">Hong Kong</option>
                    <option value="hungary">Hungary</option>
                    <option value="iceland">Iceland</option>
                    <option value="india">India</option>
                    <option value="indonesia">Indonesia</option>

                    <option value="iran">Iran</option>
                  <option value="iraq">Iraq</option>
                    <option value="iraq-saudi arabia neutral zone">Iraq-Saudi Arabia Neutral Zone</option>
                    <option value="ireland">Ireland</option>
                    <option value="israel">Israel</option>
                    <option value="italy">Italy</option>

                    <option value="ivory coast">Ivory Coast</option>
                    <option value="jamaica">Jamaica</option>
                    <option value="japan">Japan</option>
                    <option value="jordan">Jordan</option>
                    <option value="kazakhstan">Kazakhstan</option>
                    <option value="kenya">Kenya</option>

                    <option value="kiribati">Kiribati</option>
                    <option value="kuwait">Kuwait</option>
                    <option value="kyrgyz republic">Kyrgyz Republic</option>
                    <option value="laos">Laos</option>
                    <option value="latvia">Latvia</option>
                    <option value="lebanon">Lebanon</option>
                    <option value="lesotho">Lesotho</option>
                    <option value="liberia">Liberia</option>
                    <option value="libya">Libya</option>
                    <option value="liechtenstein">Liechtenstein</option>
                    <option value="lithuania">Lithuania</option>
                    <option value="luxembourg">Luxembourg</option>

                    <option value="macau">Macau</option>
                    <option value="macedonia">Macedonia</option>
                    <option value="madagaskar">Madagascar</option>
                    <option value="malawi">Malawi</option>
                    <option value="malaysia">Malaysia</option>
                    <option value="maldives">Maldives</option>

                    <option value="mali">Mali</option>
                    <option value="malta">Malta</option>
                    <option value="marshall islands">Marshall Islands</option>
                    <option value="martinique">Martinique</option>
                    <option value="mauritania">Mauritania</option>
                    <option value="mauritius">Mauritius</option>

                    <option value="mayotte">Mayotte</option>
                    <option value="mexico">Mexico</option>
                    <option value="moldova">Moldova</option>
                    <option value="monaco">Monaco</option>
                   <option value="mongolia">Mongolia</option>
                    <option value="montserrat">Montserrat</option>

                   <option value="morocco">Morocco</option>
                    <option value="mozambique">Mozambique</option>
                    <option value="mayanmar">Myanmar</option>
                    <option value="namibia">Namibia</option>
                    <option value="nauru">Nauru</option>
                    <option value="nepal">Nepal</option>

                    <option value="netherlands">Netherlands</option>
                    <option value="netherlands antilles">Netherlands Antilles</option>
                    <option value="new caledonia">New Caledonia</option>
                    <option value="new zealand">New Zealand</option>
                   <option value="nicarragua">Nicaragua</option>
                     <option value="niger">Niger</option>

                     <option value="nigeria">Nigeria</option>
                     <option value="niue">Niue</option>
                    <option value="norfolk islands">Norfolk Island</option>
                     <option value="north korea">North Korea</option>
                     <option value="northern mariana islands">Northern Mariana Islands</option>
                     <option value="norway">Norway</option>

                     <option value="oman">Oman</option>
                  <option value="pakistan">Pakistan</option>
                     <option value="palau">Palau</option>
                     <option value="palestinian territories">Palestinian Territories</option>
                     <option value="panama">Panama</option>
                     <option value="papua new guinea">Papua New Guinea</option>

                     <option value="paraguay">Paraguay</option>
                     <option value="peru">Peru</option>
                    <option value="philippines">Philippines</option>
                     <option value="pitcairn islands">Pitcairn Islands</option>
                     <option value="poland">Poland</option>
                    <option value="portugal">Portugal</option>

                     <option value="puerto rico">Puerto Rico</option>
                     <option value="qatar">Qatar</option>
                     <option value="reunion">Reunion</option>
                     <option value="romania">Romania</option>
                    <option value="russia">Russia</option>
                    <option value="rwanda">Rwanda</option>

                     <option value="saint helena and dependencies">Saint Helena and Dependencies</option>
                     <option value="saint kitts & nevis">Saint Kitts & Nevis</option>
                     <option value="saint lucia">Saint Lucia</option>
                     <option value="saint pierre and miquelon">Saint Pierre and Miquelon</option>
                     <option value="saint vincent and the grenadines">Saint Vincent and the Grenadines</option>
                     <option value="samoa">Samoa</option>

                     <option value="san marino">San Marino</option>
                     <option value="sao tome and principe">Sao Tome and Principe</option>
                     <option value="saudi arabia">Saudi Arabia</option>
                     <option value="senegal">Senegal</option>
                     <option value="seychelles">Seychelles</option>
                     <option value="sierra leone">Sierra Leone</option>

                     <option value="singapore">Singapore</option>
                     <option value="slovakia">Slovakia</option>
                     <option value="slovenia">Slovenia</option>
                     <option value="solomon islands">Solomon Islands</option>
                     <option value="somalia">Somalia</option>
                     <option value="south africa">South Africa</option>

                     <option value="south georgia and the south sandwich islands">South Georgia and the South Sandwich Islands</option>
                     <option value="south korea">South Korea</option>
                     <option value="spain">Spain</option>
                     <option value="spartly islands">Spratly Islands</option>
                     <option value="sri lanka">Sri Lanka</option>
                     <option value="sudan">Sudan</option>

                     <option value="suriname">Suriname</option>
                     <option value="svalbard and jan mayen islands">Svalbard and Jan Mayen Islands</option>
                     <option value="swaziland">Swaziland</option>
                     <option value="sweden">Sweden</option>
                     <option value="switzerland">Switzerland</option>
                     <option value="syria">Syria</option>

                     <option value="taiwan">Taiwan</option>
                     <option value="tajikistan">Tajikistan</option>
                     <option value="tanzania">Tanzania</option>
                     <option value="thailand">Thailand</option>
                     <option value="togo">Togo</option>
                     <option value="tokelau">Tokelau</option>

                     <option value="tonga">Tonga</option>
                     <option value="trinidad and tobago">Trinidad and Tobago</option>
                     <option value="tunisia">Tunisia</option>
                     <option value="turkey">Turkey</option>
                     <option value="turkmenistan">Turkmenistan</option>
                     <option value="turks and caicos islands">Turks and Caicos Islands</option>

                     <option value="tuvalu">Tuvalu</option>
                     <option value="uganda">Uganda</option>
                     <option value="ukraine">Ukraine</option>
                     <option value="united arab emirates">United Arab Emirates</option>
                    
                     <option value="united kingdom">United Kingdom</option>
                     <option value="united states">United States</option>

                     <option value="united states minor outlying islands">United States Minor Outlying Islands</option>
                     <option value="uruguay">Uruguay</option>
                     <option value="us virgin islands">US Virgin Islands</option>
                     <option value="uzbekistan">Uzbekistan</option>
                     <option value="vanuatu">Vanuatu</option>
                     <option value="vatican city">Vatican City</option>

                     <option value="venezuela">Venezuela</option>
                     <option value="vietnam">Vietnam</option>
                     <option value="wallis and futuna islands">Wallis and Futuna Islands</option>
                     <option value="western sahara">Western Sahara</option>
                     <option value="yamen">Yemen</option>
                     <option value="zambia">Zambia</option>

                     <option value="zimbabwe">Zimbabwe</option>
                     <option value="serbia">Serbia</option>
                     <option value="montenegro">Montenegro</option>
                </select>
               
            </td>
        </tr>
        </table>
        <br />
        <table style="width: 74%">
        <tr>
            <td style="font-size: medium; color: #3C0000; font-weight: bold; height: 32px; text-align: left;" 
                colspan="2">
                Create User Name</td>
        </tr>
        <tr>
            <td style="font-size: small; width: 211px; height: 32px;">
                User Name:</td>
            <td align="left">
              <ContentTemplate>
     <input type="text" name="txtusrname" value="">
            </td>
        </tr>
        <tr>
            <td style="font-size: small; width: 211px; height: 32px;">
                Password:</td>
            <td align="left">
                <input type="password" name="btnpass" value="">
                            
            </td>
        </tr>
        <tr>
            <td style="font-size: small; width: 211px; height: 32px;">
                Confirm Password:</td>
            <td style="text-align: left">
                <input type="password" name="btncpass" value=""/>
                            </td>
        </tr>
        <tr>
            <td style="font-size: small; width: 211px; height: 32px;">
                Email ID:</td>
            <td style="text-align: left">
                <input type="text" name="txtemail" value="">
                  </td>
        </tr>
        <tr>
            <td style="font-size: small; width: 211px; height: 32px;">
                Category:</td>
            <td>
                <input type="radio" name="a" value="networking">Networking</input>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="radio" name="a" value="hardware">Hardware</input>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="radio" name="a" value="coding">Coding</input>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
                <input type="radio" name="a" value="testing">Testing</input>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="radio" name="a" value="database">Database</input>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="radio" name="a" value="operating system">Operating System</input>
            </td>
        </tr>
        
        <tr>
            <td style="font-size: small; width: 211px; height: 23px;">
                </td>
            <td style="height: 23px" align="left">
                
            </td>
        </tr>
        
    </table>
    <br />
    <table style="width: 74%">
    <tr>
            <td colspan="2" 
                style="color: #3C0000; font-weight: bold; font-size: medium; height: 28px;"
                32px" align="left">
                In Case You Forget Your ID or Password</td>
        </tr>
        <tr>
            <td style="font-size: small; width: 211px; height: 32px;">
                Select Question:</td>
            <td style="text-align: left">
                
                    <select name="lstques">
                        <option value="sel">--Select One--</option>
                     <option value="born">What town were you born in?</option>
                     <option value="name">What is your nick name?</option>
                     <option value="school">What is your primary school name?</option>
                     <option value="sport">What is your favorite sports? </option>
                    </select>
                
                
            </td>
        </tr>
        
        <tr>
            <td style="font-size: small; width: 211px; height: 32px; text-align: left;" 
                align="right">
                Your Answer:</td>
            <td style="text-align: left">
                <input type="text" name="txtans" value="">
                            </td>
        </tr>
        </table>
        <br />
               <table>
        <tr>
            <td style="font-size: small; width: 70px; height: 27px; text-align: left;" 
                align="right">
                <cc1:CaptchaControl ID="ccJoin" runat="server" Height="44px" Width="181px" />
                 <input type="submit"  value="Create My Account" > 
            </td>
            
     
   </tr>
       
       
        </table>
        <br />
        <table>
            <tr>
               
                   
            <td colspan="2" style="font-family: Arial; color: #CC3300;">
                By clicking the &#8220;Create My Account&#8221; button below, I certify that I have read and agree to the IT Help Desk! 
                Terms of Service, 
                <br />
                IT Help Desk! Privacy Policy and Communication Terms of Service, and to receive account related 
                communications from IT! electronically. To deliver product features, relevant advertising and abuse protection, 
                IT Help Desk!&#8217;s automated systems scan and analyze all email, 
                IM and other communications content.
            </td>
        </tr>
                        
        </table>
        <br />
        <table>
        <tr>
            <td style="font-size: small; height: 32px;" colspan="2" align="right">
                
            </td>
        </tr>
    </table>
		<!--Our Company Left Part Starts -->
		<!--Our Company Left Part Ends -->
		<!--Our Company Right Part Starts -->
		<!--Our Company Right Part Ends -->
			</div>
    </div>
    </div>
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
        </div>
	<!--Footer Menu Part Ends -->
</div>
<!--Footer Part Ends -->
</form>
</body>

    
    
</html>

