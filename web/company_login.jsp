<%-- 
    Document   : company_login
    Created on : Oct 22, 2017, 9:43:29 AM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <center>
    <body background="bluebg.jpg">
        <form action="companylogin_action.jsp">
        <b><font size=10>Company Login</font></b>
        <table>
            <tr>
                <td>User id:</td><td><input type="text" name="cid" value="" /></td>
            </tr>
            <tr>
                <td>Password:</td><td><input type="password" name="cpswd" value="" /></td>
            </tr>
        </table>
        <input type="submit" value="submit" name="ss" /><input type="reset" value="cancel" name="cc" />
        </form>
    </body>
    </center>
</html>