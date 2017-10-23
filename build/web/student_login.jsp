<%-- 
    Document   : student_login
    Created on : Oct 22, 2017, 9:43:16 AM
    Author     : Chetan_Kumar
--%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <center>
    <body background="bluebg.jpg">
        <form action="studentlogin_action.jsp">
        <b><font size=10>Student Login</font></b>
        <table>
            <tr>
                <td>User id:</td><td><input type="text" name="sid" value="" /></td>
            </tr>
            <tr>
                <td>Password:</td><td><input type="password" name="spswd" value="" /></td>
            </tr>
        </table>
        <input type="submit" value="submit" name="ss" /><input type="reset" value="cancel" name="cc" />
        </form>
    </body>
    </center>
</html>

