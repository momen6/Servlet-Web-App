<%--
  Created by IntelliJ IDEA.
  User: Mo'men
  Date: 9/5/2023
  Time: 3:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8">
    <title>yahoo from JSP!!!</title>
</head>
<body>
<form action="/login.do" method="post">
    <p><font color="red">${errorMessage}</font></p>
    Name: <input type="text" name="name"/>
    Password: <input type="password" name="password"/>
    <input type="submit" value="Login"/>
</form>
</body>
</html>
