<%--
  Created by IntelliJ IDEA.
  User: 30412
  Date: 2021/9/17
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="tool.Person" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>输出Bean类的属性，数组，List属性，map属性</title>
</head>
<body>
<%
    Person person = new Person();
    person.setName("Stefanie Sun");
    //往数组中存放数据，因为数组还没有创建，所以要先new
    person.setPhone(new String[] { "123","456","789"});

    //创建List集合
    List<String> cities = new ArrayList<>();
    //往List集合中添加数据
    cities.add("广东");
    cities.add("北京");
    cities.add("上海");
    //给cities赋值
    person.setCities(cities);

    //创建Map集合
    Map<String,Object> map = new HashMap<>();
    //往Map集合中添加数据
    map.put("key1","value1");
    map.put("key2","value2");
    map.put("key3","value3");
    //给map赋值
    person.setMap(map);

    //往域对象中存数据
    pageContext.setAttribute("person",person);
%>
输出person对象：${person};<br>
输出name:${person.name};<br>
输出cities: ${person.cities};<br>
输出List中的某个元素：${person.cities[1]};<br>
输出map集合：${person.map};<br>
输出map中的某个key值：${person.map.key3};<br>
</body>
</html>
