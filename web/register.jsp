<%-- 
    Document   : register
    Created on : Oct 22, 2017, 9:57:10 AM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Login Register</title>
    </head>
    <body>
    <center>
          <form action="registeraction.jsp">
        <h1> Student Register Login</h1>
        <table border="1">
            
            <tbody>
                <tr>
                    <td>Login ID</td>
                    <td><input type="text" name="sid" value="" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="text" name="spswd" value="" /></td>
                </tr>
            </tbody>
        </table>
        <input type="submit" value="Submit" />
        <input type="reset" value="Reset" />
          </form>
    </center>
    </body>
    
</html>
