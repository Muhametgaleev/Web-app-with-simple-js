<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/SubmitServlet">
<label for="x">x
    <input class="input-field" type="text" id="x" name="x">
</label>
<label for="y">y
    <input class="input-field" type="text" id="y" name="y">
</label>
<label for="r">r
    <input class="input-field" type="text" id="r" name="r">
</label>
<input type="submit" value="Submit">
</form>
</body>
</html>