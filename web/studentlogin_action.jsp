<%-- 
    Document   : studentlogin_action
    Created on : Oct 22, 2017, 9:51:15 AM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>

<!DOCTYPE html>
<%@include file="connect.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        String sid=request.getParameter("sid");
        session.setAttribute("id1",sid);
         String spswd=request.getParameter("spswd");
       
       Statement st1=con.createStatement();
      
         ResultSet  rs1=st1.executeQuery("select SPSWD from REGISTER where SID='"+sid+"'");
      
            if(rs1.next())
        {
            String pwd1=rs1.getString(1);
            
            if(pwd1.equals(spswd))
            {%>
                
                <jsp:forward page="student_home.jsp"></jsp:forward>
            
                       <% }
                     else
            {
                out.println("incorrect password");
                     }
                     }
         
             
             else
                     {
                     out.println("incorrect userid");
                     }
        
                                         
      
        
        
       
        %>
    </body>
</html>
