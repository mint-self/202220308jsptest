<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/16
  Time: 23:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jsp九九乘法口诀表</title>
</head>
<body>
<h1 align="center">九九乘法口诀表</h1>
<table align="center">
    <%
        for (int i = 1; i <= 9; i++) {
    %>
    <tr>
        <%
            for (int j = 1; j <= i; j++) {
        %>
        <td>
                <%=j + "x" + i + "=" + (i*j)%>
        </td>
        <% } %>
    </tr>
    <% } %>
</table>
</body>
</html>
