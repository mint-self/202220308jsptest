<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/17
  Time: 21:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>分支语句</title>
</head>
<body>
<%
    request.setAttribute("num",5);
%>
<C:choose>
    <c:when test="${requestScope.num <= 5}">
        <h3>二等奖</h3>
    </c:when>
    <c:when test="${requestScope.num < 2}">
        <h3>一等奖</h3>
    </c:when>
    <c:otherwise>
        <h3>三等奖</h3>
    </c:otherwise>
</C:choose>
</body>
</html>
