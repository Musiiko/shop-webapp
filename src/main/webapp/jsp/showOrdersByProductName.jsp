<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>show orders by product name</title>
</head>
<body>
<c:import url="/jspf/header.jspf"/>
<form action="showOrdersByProductName" method="post">
    <label>Product name:
        <input type="text" name="productName" placeholder="Product name">
    </label><br>
    <input type="submit" value="Search">
</form>
<%@ include file="/jspf/showSearchResults.jspf"%>
</body>
</html>
