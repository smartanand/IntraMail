<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Compose New Mail - Intramail</title>
        <script lang="javascript" type="text/javascript">
            function fun(btn)
            {
                if(btn==1)
                    document.f1.action="SendProcess.jsp";
                else if(btn==2)
                    document.f1.action="DraftProcess.jsp";                    
            }
        </script>
        <jsp:include flush="true" page="Navigation.jsp"/>
    </head>
    <body>
        <h1>Create a new Mail in Supermail.com</h1>
        <form name="f1" method="post">
        <table align="center">
            <tr>
                <td align="right">To :</td>
                <td><input type="text" name="receiver" value="" size="80" /></td>
            </tr>
            <tr>
                <td align="right">Cc :</td>
                <td><input type="text" name="cc" value="" size="80" /></td>
            </tr>
            <tr>
                <td align="right">Bcc :</td>
                <td><input type="text" name="bcc" value="" size="80" /></td>
            </tr>
            <tr>
                <td align="right">Subject :</td>
                <td><input type="text" name="subject" value="" size="80" /></td>
            </tr>
            <tr>
                <td align="right" valign="top">Message :</td>
                <td><textarea name="msg" rows="15" cols="62">
                    </textarea></td>                
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Send" name="bsend" onClick="fun(1)" />
                    <input type="submit" value="Discard" name="bdiscard" onclick="fun(2)" /></td>
            </tr>
        </table>
        </form>
    </body>
</html>
