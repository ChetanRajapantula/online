<%-- 
    Document   : connect
    Created on : Oct 22, 2017, 8:17:39 AM
    Author     : Chetan_Kumar
--%>

<%@page import="java.io.*" %>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! Connection con;%>
     <%
     Class.forName("oracle.jdbc.driver.OracleDriver");
     con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","bhavana","qwerty");
if(con!=null)   
out.println("connected");
     %>  
    </body>
</html>
