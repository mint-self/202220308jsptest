<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/16
  Time: 15:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>java脚本练习</title>
</head>
<body>
<%--jsp翻译后 java 文件中_jspService 方法内的代码都可以写--%>
<%
    String username = request.getParameter("username");
    System.out.println("用户名的值是：" + username);
%>
</body>
</html>
