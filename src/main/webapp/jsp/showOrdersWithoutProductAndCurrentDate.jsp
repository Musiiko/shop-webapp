<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>show orders without product and current date</title>
</head>
<body>
<c:import url="/jspf/header.jspf"/>
<form action="showOrdersWithoutProductAndCurrentDate" method="post">
  <label>Product name:
    <input type="text" name="productName" placeholder="Product name">
  </label><br>
  <input type="submit" value="Search">
</form>
<%@ include file="/jspf/showSearchResults.jspf"%>
</body>
</html>
