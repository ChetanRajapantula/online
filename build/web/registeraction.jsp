<%-- 
    Document   : newjspregister_action
    Created on : Oct 22, 2017, 9:57:36 AM
    Author     : Chetan_Kumar
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String sid=request.getParameter("sid");
         String spswd=request.getParameter("spswd");
          
             
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into REGISTER values(?,?)");
       ps.setString(1,sid);
        ps.setString(2,spswd);
         
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("registered succesfully");
            response.sendRedirect("home.jsp");
        }
        %>
        
    </body>
</html>
