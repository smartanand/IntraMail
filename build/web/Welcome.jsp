<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2 align="center">Registered Successfully..!!!</h2><hr/>
        <table align="center">
            <tr><td>Full Name : </td>
                <td>${param.fname} ${param.lname}</td>
            </tr>
            <tr><td>Email ID : </td>
                <td>${param.userid}</td>
            </tr>
            <tr>
                <td>Date of Birth :</td>
                <td>${param.dob}</td>
            </tr>
            <tr>
                <td>Security Question 1 : </td>
                <td>${param.q1}</td>
            </tr>
            <tr>
                <td>Answer : </td>
                <td>${param.ans1}</td>
            </tr>
            <tr>
                <td>Security Question 2 : </td>
                <td>${param.q2} </td>
            </tr>
            <tr>
                <td>Answer : </td>
                <td>${param.ans2}</td>
            </tr>
        </table>
        <h2 align="center">Thanks for your registration..!!!</h2>
        <a href="Inbox.jsp">Click here</a> to go to your Account
    </body>
</html>
