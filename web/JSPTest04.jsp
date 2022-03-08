<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/17
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>EL表达式</title>
</head>
<body>
<%
    //往四个域对象中存数据
    pageContext.setAttribute("key","pageContext");
    request.setAttribute("key","request");
    session.setAttribute("key","session");
    application.setAttribute("key","application");
%>
<%--输出数据--%>
${key};
</body>
</html>
