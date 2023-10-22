<!--Import Statements-->

<%@page import="java.sql.ResultSet"%> <!--This import statement calls ResultSet class which contains methods which helps to set,get data from ResultSet and update data within ResultSet -->
<%@page import="com.action.Queries"%> <!--This import statement calls a custom class which has methods for running SQL queries on a database-->
<%@page contentType="text/html" pageEncoding="UTF-8"%> <!--This Import statement sets the character encoding to UTF-8 and the content type to text/html-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"> <!-- This Statement indicates the code as being composed in the XHTML 1.0 Transitional namespace to the browser-->
<head> <!-- Start of Head Tag-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> <!-- this statment specifies the encoding and type of the document for web browsers-->
<title>Secure Data Sharing Using Blockchain Technology</title> <!-- we are listing project title using title tag.-->
<link href="templatemo_style.css" rel="stylesheet" type="text/css" /> <!--here in this we are referring templatemo_style.css class-->
<!-- The browser is informed that the code is CSS code by the type="text/css" property --> 
<style type="text/css">
<!--
.style1 {
	color: #00CC00;
	font-weight: bold;
	font-size: 16px;
}
-->
</style>
</head>
<!--start of body tag which contains visible content of webpage--> 
<body>
<div id="templatemo_header_wrapper">
<!--  Free Web Templates by TemplateMo.com  -->
  <div id="templatemo_header">
    <div id="templatemo_menu">
      		<div id="templatemo_menu_left"></div>
            <ul>
                  <li><a href="UserHome.jsp">Home</a></li>
                  <li><a href="SearchFile.jsp" class="current">Search File</a></li>
		  <li><a href="UserLogin.jsp">LogOut</a></li>
              
                  
                   

            </ul>    	
		</div> <!-- end of menu -->
    
    </div>  <!-- end of header -->
</div> <!-- end of header wrapper -->

<div id="templatemo_banner_wrapper"> <!-- start of templatemo banner wrapper-->
	<div id="templatemo_banner">
	  <div id="templatemo_banner_content">
        	<div class="header_01">Secure Data Sharing Using Blockchain Technology</div>
      </div>	
    
    	<div class="cleaner"></div>
    </div> <!-- end of banner -->
</div> <!-- end of banner wrapper -->

<div id="templatemo_content_wrapper">
         <!--Retrieves the session's ID, email, mskey, and username.-->
	 <%String username=(String)session.getAttribute("username"); 
         String mskey=(String)session.getAttribute("mskey");
         String email=(String)session.getAttribute("email");
         String id=(String)session.getAttribute("id");
         
         %>
	<br />

        <center>
                <!--Shows "SEARCH FILES HERE" as the heading.-->
                   <h3>SEARCH FILES HERE </h3>
            <form action="SearchAction.jsp" method="post">
	<table border="1"  width="400">
            <tr>
               <!--Enter Key-->
                <th>Enter Key:</th><td> <input type="text" name="keyword" placeholder="Enter Keyword" required/><td></td>
            </tr>
             <tr>
               
                 <th></th>  <td><input type="submit" value="Search" /> <input type="reset" value="Reset" /><td></td>
            </tr>
</table>
            </form> 
                 
               
        </center>

</div> <!-- end of content wrapper -->

<div id="templatemo_footer_wrapper">

<div id="templatemo_footer">
	 
        <div class="cleaner"></div>
  </div> 
</div> <!-- end of footer -->
<body>
</html>
