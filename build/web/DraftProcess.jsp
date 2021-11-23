<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mail has been saved to the draft..!!</h1>
        <h1>Mail Details..</h1>
        <h2>Mail send to : ${param.receiver}</h2>
        <h2>Mail subject : ${param.subject}</h2>
        <h2>Mail Body : ${param.msg}</h2>
    </body>
</html>
