<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/SubmitServlet">
<label for="x">x
    <input class="input-field" type="text" id="x" name="x" placeholder="From -3 to 5."min=-3 max=5>
</label>
<label for="y">y
    <input class="input-field" type="text" id="y" name="y">
<%--    <input autocomplete="off" type="text" name="y" id="y"  placeholder="From -5 to 5." min=-5 max=5>--%>
</label>
<label>r
    <input class="input-field" type="text" id="r" name="r" placeholder="From 1 to 3." min=1 max="5">

</label>
<input type="submit" value="Submit">
    <table>
        <tr>
            <td colspan="3">
                <canvas id = "canvas" width="400" height="400"></canvas>
            </td>

        </tr>
    </table>
</form>
<script src = "${pageContext.request.contextPath}/js/jQuery.js"></script>
<script src = "${pageContext.request.contextPath}/js/graph.js"></script>
<script src = "${pageContext.request.contextPath}/js/updater.js"></script>
</body>
</html>