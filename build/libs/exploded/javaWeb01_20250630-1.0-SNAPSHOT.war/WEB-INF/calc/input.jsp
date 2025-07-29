<%--
  Created by IntelliJ IDEA.
  User: 양선우
  Date: 2025-07-02
  Time: 오후 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>



<%--  <form action="calcResult.jsp" method="post">--%>
  <form action="/calc/makeResult" method="post">
    <input type="number" name="num1">
    <input type="number" name="num2">
    <button type="submit">SEND</button>
  </form>
</body>
</html>
