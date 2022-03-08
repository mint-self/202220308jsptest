<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/16
  Time: 15:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>if语句</title>
</head>
<body>
<%
    int i = 1;
    if (i == 1) {
        System.out.println("出门");
    }else {
        System.out.println("不出门");
    }

    int a = 2;
    if (a == 2) {
%>
<h2>JackSon</h2>
<%
    }else {
%>
<h3>不知名人士</h3>
<%
    }
%>


</body>
</html>
