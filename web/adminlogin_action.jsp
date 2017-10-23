<%-- 
    Document   : adminlogin_action
    Created on : Oct 22, 2017, 9:46:18 AM
    Author     : Chetan_Kumar
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="connect.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        String id=request.getParameter("uid");
        session.setAttribute("id1",id);
         String pw=request.getParameter("pwd");
      
        if(id.equals("admin"))
        {
            if(pw.equals("admin"))
            {%>
            <jsp:forward page="admin_home.jsp"></jsp:forward>
            <%}
        }
else{ out.println("Incorrect id or password");
}


        
       
        %>
    </body>
</html>