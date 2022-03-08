<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/17
  Time: 21:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>循环遍历</title>
</head>
<body>
<table border="1">
    <c:forEach begin="1" end="10" var="i">
        <tr>
            <td>
                ${i}
            </td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
