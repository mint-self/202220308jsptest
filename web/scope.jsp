<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/16
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>域对象</title>
</head>
<body>
<%
    //往四个域对象中保存数据
    pageContext.setAttribute("key1","pageContext");
    request.setAttribute("key2","request");
    session.setAttribute("key3","session");
    application.setAttribute("key4","application");
%>
<%--表达式声明是可以向页面发送内容的--%>
pageContext是否有值：<%=pageContext.getAttribute("key1") %>
request是否有值：<%=request.getAttribute("key2")%>
session是否有值：<%=session.getAttribute("key3")%>
application是否有值：<%=application.getAttribute("key4")%>
</body>
</html>
