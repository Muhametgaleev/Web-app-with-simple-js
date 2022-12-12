<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
<form method="post" action="${pageContext.request.contextPath}/SubmitServlet">
<label for="x">x
<%--    <input class="input-field" type="text" id="x" name="x" placeholder="From -3 to 5."min="-3" max="5">--%>
    <select name = "x" id = "x">
        <option value="-3">-3</option>
        <option value="-2">-2</option>
        <option value="-1">-1</option>
        <option value="0">&nbsp0</option>
        <option value="1">&nbsp1</option>
        <option value="2">&nbsp2</option>
        <option value="3">&nbsp3</option>
        <option value="4">&nbsp4</option>
        <option value="5">&nbsp5</option>
    </select>
</label>
<label for="y">y
<%--    <input class="input-field" type="text" id="y" name="y">--%>
    <input autocomplete="off" type="number" name="y" id="y"  placeholder="From -5 to 5." min="-5" max="5">
</label>
<label>r
    <input class="input-field" type="number" id="r" name="r" placeholder="From 1 to 3." min="1" max="5">

</label>
    <table>
        <tr>
            <th class="hat" colspan="3"> Мухаметгалеев Даниил Тимурович<br>Р32311<br></th>
        </tr>
    </table>
<input type="submit" value="Submit">
    <div>
                <canvas id = "canvas" width="400" height="400"></canvas>
    </div>
</form>
<script src = "${pageContext.request.contextPath}/js/jQuery.js"></script>
<script src = "${pageContext.request.contextPath}/js/graph.js"></script>
<script src = "${pageContext.request.contextPath}/js/updater.js"></script>
</body>
</html>