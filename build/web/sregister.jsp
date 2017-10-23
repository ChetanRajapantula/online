<%-- 
    Document   : sregister
    Created on : Oct 22, 2017, 8:39:49 PM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    
   
    <body>
        <form action="sregister_action.jsp">
        <center>
            <b><font size="8">Student Registration</font>
                <table border="1">
            
                <tbody>
                    <tr>
                    <td>Sid</td>
                    <td><input type="text" name="sid" value="" /></td>
                </tr>
                    <tr>
                    <td>Name</td>
                    <td><input type="text" name="name" value="" /></td>
                </tr>
                <tr>
                    <td>Sex</td>
                    <td><input type="text" name="sex" value="" /></td>
                </tr>
                <tr>
                    <td>DOB</td>
                    <td><input type="text" name="dob" value="" /></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td><input type="text" name="address" value="" /></td>
                </tr>
                <tr>
                    <td>Engg Branch</td>
                    <td><input type="text" name="branch" value="" /></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td><input type="text" name="semail" value="" /></td>
                </tr>
                <tr>
                    <td>Contact Number</td>
                    <td><input type="text" name="phno" value="" /></td>
                </tr>
                
               
            </tbody>
                </table> <input type="submit" value="Home" />
        <input type="submit" value="Submit" /> <input type="reset" value="Cancel" />
    </center>
        </form> 
    </body>
   
     
    
</html>
