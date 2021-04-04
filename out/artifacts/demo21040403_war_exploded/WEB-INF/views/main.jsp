<%--
  Created by IntelliJ IDEA.
  User: petit
  Date: 2021-04-04
  Time: 오후 5:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>${args}</h3>

<h4>이름 : ${testObj.name}</h4>
<h4>번호 : ${testObj.num}</h4>

<% String a = "https://glow153.tistory.com/25"; %>
<a href="<%= a %>">참고처</a>

</body>
</html>
