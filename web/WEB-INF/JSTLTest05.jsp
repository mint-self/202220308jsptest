<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/17
  Time: 22:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>集合遍历</title>
</head>
<body>
<%
    Map<String,Object> map = new HashMap<>();
    map.put("key1","value1");
    map.put("key2","value2");
    map.put("key3","value3");
    request.setAttribute("map",map);
%>
<c:forEach items="${requestScope.map}" var="entry">
    ${entry.key} = ${entry.value}
</c:forEach>
</body>
</html>
