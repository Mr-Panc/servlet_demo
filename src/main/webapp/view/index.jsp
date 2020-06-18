<%--
  Created by IntelliJ IDEA.
  User: LOLICON
  Date: 2020/6/17
  Time: 21:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>第 1 个 Servlet 栗子</h1>
<br>
<br>

<% request.setCharacterEncoding("utf8"); %>

<a href="/view/index"> GET 方式请求 Servlet </a>

<br>

<form action="/view/index" method="post">
    <button type="submit"> POST 方式请求 Servlet </button>
</form>

<br>
<br>
<a href="/view/login" >跳转 login</a>
</body>
</html>
