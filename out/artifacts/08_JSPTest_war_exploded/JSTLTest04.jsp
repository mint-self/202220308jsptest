<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/17
  Time: 22:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>遍历数组</title>
</head>
<body>
<%
    request.setAttribute("arr",new String[]{"1","2","3"});
%>
<c:forEach items="${requestScope.arr}" var = "item">
    ${item}<br>
</c:forEach>
</body>
</html>
