<%--suppress ALL --%>
<%@ page import="java.util.List" %>
<%@ page import="tool.Student" %>

<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/16
  Time: 23:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示学生数据</title>
    <style>
        table{
            border: 1px blue solid;
            width: 600px;
            border-collapse: collapse;
        }
        td,th{
            border: 1px blue solid;
        }
    </style>
</head>
<body>
<%--利用Jsp输出一个表格，里面是输出10个学生的信息--%>
<%
    List<Student> studentList = (List<Student>) request.getAttribute("stuList");
%>
<table>
    <tr>
        <td>编号</td>
        <td>姓名</td>
        <td>年龄</td>
        <td>电话</td>
        <td>操作</td>
    </tr>
    <% for (Student student:studentList) { %>
    <tr>
        <td><%=student.getId()%></td>
        <td><%=student.getName()%></td>
        <td><%=student.getAge()%></td>
        <td><%=student.getPhone()%></td>
        <td>删除、修改</td>
    </tr>
    <% } %>
</table>
</body>
</html>
