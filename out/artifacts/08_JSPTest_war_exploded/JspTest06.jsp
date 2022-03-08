<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/17
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>[]运算</title>
</head>
<body>
<%
    //实例化map集合
    Map<String,Object> map = new HashMap<>();
    //往map集合中添加元素
    map.put("a.a.a","value1");
    map.put("a+a+a","value2");
    map.put("a-a-a","value3");
    //往域对象中添加元素
   request.setAttribute("map",map);

%>

<%--输出域对象中的值--%>
${map['a.a.a']}<br>
${map['a-a-a']}
</body>
</html>
