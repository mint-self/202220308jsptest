<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/16
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>score2</title>
</head>
<body>
pageContext是否有值：<%=pageContext.getAttribute("key1") %>
request是否有值：<%=request.getAttribute("key2")%>
session是否有值：<%=session.getAttribute("key3")%>
application是否有值：<%=application.getAttribute("key4")%>
</body>
</html>
