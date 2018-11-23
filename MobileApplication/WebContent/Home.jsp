<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>List of All mobiles :</h1>
<table border="2">
<tr><th>Mobile Id<th>Name<th>Price<th>Quantity

<c:forEach items="${list}" var="list">
<tr><td>${list.mobileId}<td>${list.name}<td>${list.price}
<td>${list.quantity}<td><a href="getUpdatePage.obj?mobid=${list.mobileId}">Update</a>
<td><a href="delete.obj?mobid=${list.mobileId}">Delete</a>
</c:forEach>
</table>

</body>
</html>