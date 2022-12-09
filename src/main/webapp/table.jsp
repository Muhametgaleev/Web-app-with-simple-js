<%--
  Created by IntelliJ IDEA.
  User: danil
  Date: 07.12.2022
  Time: 21:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <th>HIT</th>
        <th>R</th>
        <th>Y</th>
        <th>X</th>
    </tr>
    <c:forEach items="${hitsFromServer}" var="hits">
        <tr>
            <td>${hits.hitted}</td>
            <td>${hits.r}</td>
            <td>${hits.y}</td>
            <td>${hits.x}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
