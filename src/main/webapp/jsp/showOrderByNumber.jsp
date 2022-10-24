<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>show order by number</title>
</head>
<body>
<c:import url="/jspf/header.jspf"/>
<form action="showOrderByNumber" method="post">
    <label>Order number:
        <input type="text" name="number" placeholder="Order number">
    </label><br>
    <input type="submit" value="Search">
</form>
<c:if test="${not empty message}">
    <c:out value="${message}"/>
</c:if>

<c:if test="${not empty order}">
    <%@ include file="/jspf/orderInfo.jspf"%>
</c:if>
</body>
</html>
