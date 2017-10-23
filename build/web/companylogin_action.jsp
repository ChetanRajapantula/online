<%-- 
    Document   : companylogin_action
    Created on : Oct 22, 2017, 10:12:00 AM
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
        String cid=request.getParameter("cid");
        session.setAttribute("id1",cid);
         String cpswd=request.getParameter("cpswd");
       
       Statement st1=con.createStatement();
      
         ResultSet  rs1=st1.executeQuery("select CPSWD from COMPANY where CID='"+cid+"'");
      
            if(rs1.next())
        {
            String pwd1=rs1.getString(1);
            
            if(pwd1.equals(cpswd))
            {%>
                
                <jsp:forward page="company_home.jsp"></jsp:forward>
            
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