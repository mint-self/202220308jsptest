<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/16
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>for循环</title>
</head>
<body>
<table border="1">
    <%
        for (int i = 0; i < 10; i++) {
    %>
        <tr>
            <td><%= i + 1%>行</td>
        </tr>
    <%
        }
    %>
</table>
</body>
</html>
