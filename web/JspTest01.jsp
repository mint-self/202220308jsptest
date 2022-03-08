<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/16
  Time: 14:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>表达式脚本</title>
</head>
<body>

<%--输出整型--%>
<%=12 %>

<%--输出浮点型--%>
<%= 12.2%>

<%--输出字符串类型--%>
<%= "Stefanie Sun"%>

<%--输出对象类型--%>
<%= request.getParameter("username")%>
</body>
</html>
