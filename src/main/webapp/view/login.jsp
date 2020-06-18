<%--
  Created by IntelliJ IDEA.
  User: LOLICON
  Date: 2020/6/17
  Time: 21:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <meta charset=utf-8" />
</head>
<body>
<h1>登录</h1>
<br>
<br>
<% request.setCharacterEncoding("utf8"); %>
<form action="" method="post">
    用户名：<input type="text" name="userName"/>
    密码：<input type="password" name="password"/>
    <button type="submit">提交</button>
</form>
</body>
</html>
