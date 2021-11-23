<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Super Mail.com Login Page</title>
        <style>
            body
            {
                font-family: arial;
                background-color: #1074cf;
            }
        </style>
    </head>
    <body bgcolor="Green" text="white">
        
        <h1 align="center">Welcome to SuperMail.com</h1><hr/>
            <br/><br/>
        <table align="center">
            <form action="Inbox.jsp" method="post">
            <tr>
                <td colspan="2" align="center"><h2>Login Screen</h2></td>
            </tr>
            <tr>
                <td>Enter Email ID : </td>
                <td><input type="text" name="uid"/>@supermail.com</td>
            </tr>
            <tr>
                <td>Enter Password : </td>
                <td><input type="text" name="uid"/></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Login"/></td>                
            </tr>
            </form>
            <tr>
                <td><h3>Forgot Password : </h3></td>
                <td><a href="ForgotPwd.jsp">Click here </a></td>
            </tr>
            <tr>
                <td colspan="2"><h2>Not Yet Registered..!!!</h2></td>
            </tr>
            <tr>
                <td colspan="2">
                    <form action="SignUp.jsp" method="post">
                    <input type="submit" value="Sign Up"/>
                    </form>
                </td>
            </tr>
        </table>
        
        
            
    </body>
</html>
