<%-- 
    Document   : sregister_action
    Created on : Oct 22, 2017, 8:44:37 PM
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
            String name=request.getParameter("name");
            String sex=request.getParameter("sex");
        String dob=request.getParameter("dob");
         String address=request.getParameter("address");
          String branch=request.getParameter("branch");
           String email=request.getParameter("email");
            String contactno=request.getParameter("contactno");
            
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into SREG values(?,?,?,?,?,?,?,?)");
        ps.setString(1,sid);
        ps.setString(2,name);
             ps.setString(3,sex);
       ps.setString(4,dob);
        ps.setString(5,address);
         ps.setString(6,branch);
          ps.setString(7,email);
           ps.setString(8,contactno);
           
            
        
       
       
        int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("registered succesfully");
            response.sendRedirect("student_home.jsp");
        }
        %>
        
    </body>
</html>