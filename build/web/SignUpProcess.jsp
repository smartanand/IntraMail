<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="ErrorPage.jsp" isErrorPage="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <s:setDataSource var="cn" driver="sun.jdbc.odbc.JdbcOdbcDriver" url="jdbc:odbc:SuperMail"/>
        <s:update dataSource="${cn}" var="result">
            insert into register values(?,?,?,?,?,?,?,?,?,?,?,?,?)
            <s:param value="${param.userid}"/>
            <s:param value="${param.pwd}"/>
            <s:param value="${param.fname}"/>
            <s:param value="${param.lname}"/>
            <s:param value="${param.state}"/>
            <s:param value="${param.city}"/>
            <s:param value="${param.phone}"/>
            <s:param value="${param.gen}"/>
            <s:param value="${param.dob}"/>
            <s:param value="${param.q1}"/>
            <s:param value="${param.ans1}"/>
            <s:param value="${param.q2}"/>
            <s:param value="${param.ans2}"/>
        
        </s:update>
        <jsp:forward page="Welcome.jsp"/>
    </body>
</html>
