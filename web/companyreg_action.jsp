<%-- 
    Document   : companyreg_action
    Created on : Oct 23, 2017, 9:00:20 AM
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
        String cid=request.getParameter("cid");
         String cpswd=request.getParameter("cpswd");
          
             
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into COMPANY values(?,?)");
       ps.setString(1,cid);
        ps.setString(2,cpswd);
         
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("registered succesfully");
            response.sendRedirect("home.jsp");
        }
        %>
        
    </body>
</html>
