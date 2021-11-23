<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up - Join SuperMail.com</title>
    </head>
    <body>
        <h1 align="center">Singup Now..</h1><hr/>
        <form action="SignUpProcess.jsp" method="post">
        <table align="center">
            <tr>
                <td>First Name :</td>
                <td><input type="text" name="fname" value="" /></td>
            </tr>
            <tr>
                <td>Last Name :</td>
                <td><input type="text" name="lname" value="" /></td>
            </tr>
            <tr>
                <td>Specify User id :</td>
                <td><input type="text" name="userid" value="" /><input type="submit" value="Check Availablity" /></td>
            </tr>
            <tr>
                <td>Password :</td>
                <td><input type="password" name="pwd" value="" /></td>
            </tr>
            <tr>
                <td>Re-enter Password :</td>
                <td><input type="password" name="rpwd" value="" /></td>
            </tr>
            <tr>
                <td>Choose State :</td>
                <td><select name="state">
                        <option>Haryana</option>
                        <option>Uttar Pradesh</option>
                        <option>Delhi</option>
                        <option>Maharastra</option>
                        <option>Kerala</option>
                        <option>Gujraat</option>
                        <option>Madhya Pradesh</option>
                        <option>Karnataka</option>
                    </select></td>
            </tr>
            <tr>
                <td>City :</td>
                <td><input type="text" name="city" value="" /></td>
            </tr>
            <tr>
                <td>Phone :</td>
                <td><input type="text" name="phone" value="" /></td>
            </tr>
            <tr>
                <td>Gender :</td>
                <td><input type="radio" checked="checked" name="gen" value="Male" />Male
                    <input type="radio" name="gen" value="Female" />Female</td>
            </tr>
            <tr>
                <td>Date of Birth :</td>
                <td><input type="text" name="dob" value="" /></td>
            </tr>
            <tr>
                <td>Security Question 1 :</td>
                <td><select name="q1">
                        <option>Where is your birth Place ?</option>
                        <option>Where is your House ?</option>
                        <option>Who is your ideal teacher ?</option>
                        <option>What is the name of your college ?</option>
                    </select></td>
            </tr>
            <tr>
                <td>Answer :</td>
                <td><input type="text" name="ans1" value="" /></td>
            </tr>
            <tr>
                <td>Security Question 2 :</td>
                <td><select name="q2">
                        <option>Where is your birth Place ?</option>
                        <option>Where is your House ?</option>
                        <option>Who is your ideal teacher ?</option>
                        <option>What is the name of your college ?</option>
                    </select></td>
            </tr>
            <tr>
                <td>Answer :</td>
                <td><input type="text" name="ans2" value="" /></td>
            </tr>
            <tr>                
                <td colspan="2" align="center"><input type="submit" value="Create Account" /></td>
            </tr>
        </table>
        </form>
    </body>
</html>
