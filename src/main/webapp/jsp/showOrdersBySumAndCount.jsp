<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>show orders by sum and count</title>
</head>
<body>
<c:import url="/jspf/header.jspf"/>
<form action="showOrdersBySumAndCount" method="post">
  <label>Sum:
    <input type="text" name="sum" placeholder="Sum">
  </label><br>
  <label>Count:
    <input type="text" name="count" placeholder="Count">
  </label><br>
  <input type="submit" value="Search">
</form>
<%@ include file="/jspf/showSearchResults.jspf"%>
</body>
</html>
